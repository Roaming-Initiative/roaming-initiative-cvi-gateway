# Short manifest for installing some basic packages onto a fresh system.

package { 'git':
    ensure => installed;
}
package { 'tmux':
    ensure => installed;
}
package { 'vim':
    ensure => installed;
}
