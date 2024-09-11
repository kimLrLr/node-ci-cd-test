import {add} from './func/add';
import {sub} from './func/sub';

export const main = (a, b) => {
  return add(a, b) + sub(a, b);
};
