- dashboard: see_looker_blocks
  title: See Looker Blocks
  layout: tile
  tile_size: 100

  filters:

  elements:
      - name: add_a_unique_name_1507222654
        title: Untitled Visualization
        model: see_looker_blocks
        explore: contacts
        type: table
        fields: [contacts.last_name, contacts.first_name, contacts.email, contacts.cellphone]
        sorts: [contacts.last_name]
        limit: 500
        column_limit: 50
