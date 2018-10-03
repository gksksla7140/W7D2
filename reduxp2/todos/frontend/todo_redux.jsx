import React from 'react';
import ReactDOM from 'react-dom';
import configureStore from './store/store';
import thunk from './middleware/thunk';
import Root from './components/root';
import {fetchTodos} from './actions/todo_actions';

document.addEventListener('DOMContentLoaded', () => {
  // const preloadedState = localStorage.state ?
  //   JSON.parse(localStorage.state) : {};
  //   debugger
  const store = configureStore({});
  window.store = store;
  window.thunk = thunk;


  const root = document.getElementById('content');
  ReactDOM.render(<Root store={store} />, root);
});
