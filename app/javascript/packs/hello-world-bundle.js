import React from 'react'
import ReactDOM from 'react-dom'

import EntryPage from '../components/EntryPage';

document.addEventListener('DOMContentLoaded', () => {
  ReactDOM.render(
    <EntryPage/>,
    document.body.appendChild(document.createElement('div')),
  )
})