import React from "react"
import PropTypes from "prop-types"
class App extends React.Component {
  render () {
    return (
      <div>
        <div>Greeting: {this.props.greeting}</div>
      </div>
    );
  }
}

App.propTypes = {
  greeting: PropTypes.string
};
export default App
