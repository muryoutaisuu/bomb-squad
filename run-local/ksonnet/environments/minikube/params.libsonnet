local params = import '../../components/params.libsonnet';

params {
  components+: {
    prometheus+: {},
    ss+: {
      imageTag: '4c8913e',
    },
    'bomb-squad'+: {
      imageTag: '57c2ff3',
    },
  },
}