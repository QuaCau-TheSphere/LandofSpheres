function getBacklinks(tp) {
    const file = tp.config.active;
    let output = []
    if (file) {
        const path = file.path
        const links = app.metadataCache.resolvedLinks;
        for (var link in links) {
            if (link !== path && links.hasOwnProperty(link) && links[link].hasOwnProperty(path)) {
                output.push(Object.keys(links[link])[0])
            }
        }
    }
    return output
}

module.exports = getBacklinks