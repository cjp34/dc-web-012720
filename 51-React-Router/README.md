## Review on Routes: Back end vs Front end

## [React Router](https://reacttraining.com/react-router/web/guides/quick-start)

App
 |- Navbar
 |- About
 |- PaintingDetails
 |- PaintingsList
      |- Searchbar
      |- Painting
          ...

### Goal:
- break out app into multiple "pages" and give each one a different url
   - React is really one giant page
- Add links that change the "page" or the "view" to be something else 

### Set Up
- `npm install react-router-dom`

### BrowserRouter
- Will use 1 place in our application (and one place only) at the very top level
- Sometimes aliased

### Route
- Conditionally render a certain component based on if the path of the url matches the path prop
- What if we leave out the path prop?

### Nested Routes `/:id`

### Link
- Changes the url we see in the browser without a reload, must have a 'to' prop
- Route components will re-render and show components based on new url
- works with the browser's native back and forward controls


### Switch
- Pick one of the following routes (the first that matches) and load that component
- Doesn't look at the others (like an if/ else if/ else if)
- Takes in no props
