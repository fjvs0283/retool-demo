<App>
  <Include src="./functions.rsx" />
  <Frame
    id="$main"
    enableFullBleed={false}
    isHiddenOnDesktop={false}
    isHiddenOnMobile={false}
    paddingType="normal"
    sticky={null}
    type="main"
  >
    <Table
      id="table1"
      cellSelection="none"
      clearChangesetOnSave={true}
      data="{{ query1.data }}"
      defaultSelectedRow={{ mode: "index", indexType: "display", index: 0 }}
      emptyMessage="No rows found"
      enableSaveActions={true}
      showBorder={true}
      showFooter={true}
      showHeader={true}
      toolbarPosition="bottom"
    >
      <Column
        id="ec868"
        alignment="right"
        editableOptions={{ map: { showStepper: true } }}
        format="decimal"
        formatOptions={{ showSeparators: true, notation: "standard" }}
        groupAggregationMode="sum"
        key="idDrink"
        label="ID drink"
        placeholder="Enter value"
        position="center"
        size={100}
        summaryAggregationMode="none"
      />
      <Column
        id="1c3d8"
        alignment="left"
        format="string"
        groupAggregationMode="none"
        key="strDrink"
        label="Str drink"
        placeholder="Enter value"
        position="center"
        size={100}
        summaryAggregationMode="none"
      />
      <Column
        id="086c8"
        alignment="left"
        format="string"
        groupAggregationMode="none"
        key="strDrinkAlternate"
        label="Str drink alternate"
        placeholder="Enter value"
        position="center"
        size={100}
        summaryAggregationMode="none"
      />
      <Column
        id="0c993"
        alignment="left"
        format="string"
        groupAggregationMode="none"
        key="strTags"
        label="Str tags"
        placeholder="Enter value"
        position="center"
        size={100}
        summaryAggregationMode="none"
      />
      <Column
        id="b5925"
        alignment="left"
        format="string"
        groupAggregationMode="none"
        key="strVideo"
        label="Str video"
        placeholder="Enter value"
        position="center"
        size={100}
        summaryAggregationMode="none"
      />
      <Column
        id="8eacc"
        alignment="left"
        format="tag"
        formatOptions={{ map: { automaticColors: true } }}
        groupAggregationMode="none"
        key="strCategory"
        label="Str category"
        placeholder="Select option"
        position="center"
        size={100}
        summaryAggregationMode="none"
        valueOverride="{{ _.startCase(item) }}"
      />
      <Column
        id="bf04a"
        alignment="left"
        format="string"
        groupAggregationMode="none"
        key="strIBA"
        label="Str iba"
        placeholder="Enter value"
        position="center"
        size={100}
        summaryAggregationMode="none"
      />
      <Column
        id="867c6"
        alignment="left"
        format="tag"
        formatOptions={{ map: { automaticColors: true } }}
        groupAggregationMode="none"
        key="strAlcoholic"
        label="Str alcoholic"
        placeholder="Select option"
        position="center"
        size={100}
        summaryAggregationMode="none"
        valueOverride="{{ _.startCase(item) }}"
      />
      <Column
        id="2d583"
        alignment="left"
        format="tag"
        formatOptions={{ map: { automaticColors: true } }}
        groupAggregationMode="none"
        key="strGlass"
        label="Str glass"
        placeholder="Select option"
        position="center"
        size={100}
        summaryAggregationMode="none"
        valueOverride="{{ _.startCase(item) }}"
      />
      <Column
        id="4efdb"
        alignment="left"
        format="string"
        groupAggregationMode="none"
        key="strInstructions"
        label="Str instructions"
        placeholder="Enter value"
        position="center"
        size={100}
        summaryAggregationMode="none"
      />
      <Column
        id="c944d"
        alignment="left"
        format="string"
        groupAggregationMode="none"
        key="strInstructionsES"
        label="Str instructions es"
        placeholder="Enter value"
        position="center"
        size={100}
        summaryAggregationMode="none"
      />
      <Column
        id="141b0"
        alignment="left"
        format="string"
        groupAggregationMode="none"
        key="strInstructionsDE"
        label="Str instructions de"
        placeholder="Enter value"
        position="center"
        size={100}
        summaryAggregationMode="none"
      />
      <Column
        id="ab4fb"
        alignment="left"
        format="string"
        groupAggregationMode="none"
        key="strInstructionsFR"
        label="Str instructions fr"
        placeholder="Enter value"
        position="center"
        size={100}
        summaryAggregationMode="none"
      />
      <Column
        id="eb676"
        alignment="left"
        cellTooltipMode="overflow"
        format="multilineString"
        groupAggregationMode="none"
        key="strInstructionsIT"
        label="Str instructions it"
        placeholder="Enter value"
        position="center"
        size={100}
        summaryAggregationMode="none"
      />
      <Column
        id="3ee8e"
        alignment="left"
        format="string"
        groupAggregationMode="none"
        key="strInstructionsZH-HANS"
        label="Str instructions zh hans"
        placeholder="Enter value"
        position="center"
        size={100}
        summaryAggregationMode="none"
      />
      <Column
        id="5de4d"
        alignment="left"
        format="string"
        groupAggregationMode="none"
        key="strInstructionsZH-HANT"
        label="Str instructions zh hant"
        placeholder="Enter value"
        position="center"
        size={100}
        summaryAggregationMode="none"
      />
      <Column
        id="bd348"
        alignment="left"
        format="link"
        formatOptions={{ map: { showUnderline: "hover" } }}
        groupAggregationMode="none"
        key="strDrinkThumb"
        label="Str drink thumb"
        position="center"
        size={100}
        summaryAggregationMode="none"
      >
        <Event
          event="clickCell"
          method="openUrl"
          params={{ ordered: [{ url: "{{ item }}" }] }}
          pluginId=""
          type="util"
          waitMs="0"
          waitType="debounce"
        />
      </Column>
      <Column
        id="81636"
        alignment="left"
        format="tag"
        formatOptions={{ map: { automaticColors: true } }}
        groupAggregationMode="none"
        key="strIngredient1"
        label="Str ingredient 1"
        placeholder="Select option"
        position="center"
        size={100}
        summaryAggregationMode="none"
        valueOverride="{{ _.startCase(item) }}"
      />
      <Column
        id="00b5d"
        alignment="left"
        format="string"
        groupAggregationMode="none"
        key="strIngredient2"
        label="Str ingredient 2"
        placeholder="Enter value"
        position="center"
        size={100}
        summaryAggregationMode="none"
      />
      <Column
        id="ac168"
        alignment="left"
        format="string"
        groupAggregationMode="none"
        key="strIngredient3"
        label="Str ingredient 3"
        placeholder="Enter value"
        position="center"
        size={100}
        summaryAggregationMode="none"
      />
      <Column
        id="87329"
        alignment="left"
        format="string"
        groupAggregationMode="none"
        key="strIngredient4"
        label="Str ingredient 4"
        placeholder="Enter value"
        position="center"
        size={100}
        summaryAggregationMode="none"
      />
      <Column
        id="3a38f"
        alignment="left"
        format="string"
        groupAggregationMode="none"
        key="strIngredient5"
        label="Str ingredient 5"
        placeholder="Enter value"
        position="center"
        size={100}
        summaryAggregationMode="none"
      />
      <Column
        id="8d7e1"
        alignment="left"
        format="string"
        groupAggregationMode="none"
        key="strIngredient6"
        label="Str ingredient 6"
        placeholder="Enter value"
        position="center"
        size={100}
        summaryAggregationMode="none"
      />
      <Column
        id="ab286"
        alignment="left"
        format="string"
        groupAggregationMode="none"
        key="strIngredient7"
        label="Str ingredient 7"
        placeholder="Enter value"
        position="center"
        size={100}
        summaryAggregationMode="none"
      />
      <Column
        id="78718"
        alignment="left"
        format="string"
        groupAggregationMode="none"
        key="strIngredient8"
        label="Str ingredient 8"
        placeholder="Enter value"
        position="center"
        size={100}
        summaryAggregationMode="none"
      />
      <Column
        id="577bf"
        alignment="left"
        format="string"
        groupAggregationMode="none"
        key="strIngredient9"
        label="Str ingredient 9"
        placeholder="Enter value"
        position="center"
        size={100}
        summaryAggregationMode="none"
      />
      <Column
        id="08389"
        alignment="left"
        format="string"
        groupAggregationMode="none"
        key="strIngredient10"
        label="Str ingredient 10"
        placeholder="Enter value"
        position="center"
        size={100}
        summaryAggregationMode="none"
      />
      <Column
        id="53563"
        alignment="left"
        format="string"
        groupAggregationMode="none"
        key="strIngredient11"
        label="Str ingredient 11"
        placeholder="Enter value"
        position="center"
        size={100}
        summaryAggregationMode="none"
      />
      <Column
        id="dd1d6"
        alignment="left"
        format="string"
        groupAggregationMode="none"
        key="strIngredient12"
        label="Str ingredient 12"
        placeholder="Enter value"
        position="center"
        size={100}
        summaryAggregationMode="none"
      />
      <Column
        id="d2529"
        alignment="left"
        format="string"
        groupAggregationMode="none"
        key="strIngredient13"
        label="Str ingredient 13"
        placeholder="Enter value"
        position="center"
        size={100}
        summaryAggregationMode="none"
      />
      <Column
        id="51820"
        alignment="left"
        format="string"
        groupAggregationMode="none"
        key="strIngredient14"
        label="Str ingredient 14"
        placeholder="Enter value"
        position="center"
        size={100}
        summaryAggregationMode="none"
      />
      <Column
        id="1c53e"
        alignment="left"
        format="string"
        groupAggregationMode="none"
        key="strIngredient15"
        label="Str ingredient 15"
        placeholder="Enter value"
        position="center"
        size={100}
        summaryAggregationMode="none"
      />
      <Column
        id="deb3a"
        alignment="left"
        format="tag"
        formatOptions={{ map: { automaticColors: true } }}
        groupAggregationMode="none"
        key="strMeasure1"
        label="Str measure 1"
        placeholder="Select option"
        position="center"
        size={100}
        summaryAggregationMode="none"
        valueOverride="{{ _.startCase(item) }}"
      />
      <Column
        id="47eca"
        alignment="left"
        format="tag"
        formatOptions={{ map: { automaticColors: true } }}
        groupAggregationMode="none"
        key="strMeasure2"
        label="Str measure 2"
        placeholder="Select option"
        position="center"
        size={100}
        summaryAggregationMode="none"
        valueOverride="{{ _.startCase(item) }}"
      />
      <Column
        id="1cfcf"
        alignment="left"
        format="string"
        groupAggregationMode="none"
        key="strMeasure3"
        label="Str measure 3"
        placeholder="Enter value"
        position="center"
        size={100}
        summaryAggregationMode="none"
      />
      <Column
        id="e7834"
        alignment="left"
        format="string"
        groupAggregationMode="none"
        key="strMeasure4"
        label="Str measure 4"
        placeholder="Enter value"
        position="center"
        size={100}
        summaryAggregationMode="none"
      />
      <Column
        id="887ff"
        alignment="left"
        format="string"
        groupAggregationMode="none"
        key="strMeasure5"
        label="Str measure 5"
        placeholder="Enter value"
        position="center"
        size={100}
        summaryAggregationMode="none"
      />
      <Column
        id="304e0"
        alignment="right"
        editableOptions={{ map: { showStepper: true } }}
        format="decimal"
        formatOptions={{ showSeparators: true, notation: "standard" }}
        groupAggregationMode="sum"
        key="strMeasure6"
        label="Str measure 6"
        placeholder="Enter value"
        position="center"
        size={100}
        summaryAggregationMode="none"
      />
      <Column
        id="26a0f"
        alignment="left"
        format="string"
        groupAggregationMode="none"
        key="strMeasure7"
        label="Str measure 7"
        placeholder="Enter value"
        position="center"
        size={100}
        summaryAggregationMode="none"
      />
      <Column
        id="bef3c"
        alignment="left"
        format="string"
        groupAggregationMode="none"
        key="strMeasure8"
        label="Str measure 8"
        placeholder="Enter value"
        position="center"
        size={100}
        summaryAggregationMode="none"
      />
      <Column
        id="655cb"
        alignment="left"
        format="string"
        groupAggregationMode="none"
        key="strMeasure9"
        label="Str measure 9"
        placeholder="Enter value"
        position="center"
        size={100}
        summaryAggregationMode="none"
      />
      <Column
        id="9f4c0"
        alignment="left"
        format="string"
        groupAggregationMode="none"
        key="strMeasure10"
        label="Str measure 10"
        placeholder="Enter value"
        position="center"
        size={100}
        summaryAggregationMode="none"
      />
      <Column
        id="b4143"
        alignment="left"
        format="string"
        groupAggregationMode="none"
        key="strMeasure11"
        label="Str measure 11"
        placeholder="Enter value"
        position="center"
        size={100}
        summaryAggregationMode="none"
      />
      <Column
        id="c1091"
        alignment="left"
        format="string"
        groupAggregationMode="none"
        key="strMeasure12"
        label="Str measure 12"
        placeholder="Enter value"
        position="center"
        size={100}
        summaryAggregationMode="none"
      />
      <Column
        id="40443"
        alignment="left"
        format="string"
        groupAggregationMode="none"
        key="strMeasure13"
        label="Str measure 13"
        placeholder="Enter value"
        position="center"
        size={100}
        summaryAggregationMode="none"
      />
      <Column
        id="e60ba"
        alignment="left"
        format="string"
        groupAggregationMode="none"
        key="strMeasure14"
        label="Str measure 14"
        placeholder="Enter value"
        position="center"
        size={100}
        summaryAggregationMode="none"
      />
      <Column
        id="c19ee"
        alignment="left"
        format="string"
        groupAggregationMode="none"
        key="strMeasure15"
        label="Str measure 15"
        placeholder="Enter value"
        position="center"
        size={100}
        summaryAggregationMode="none"
      />
      <Column
        id="1be25"
        alignment="left"
        format="string"
        groupAggregationMode="none"
        key="strImageSource"
        label="Str image source"
        placeholder="Enter value"
        position="center"
        size={100}
        summaryAggregationMode="none"
      />
      <Column
        id="2ab54"
        alignment="left"
        format="string"
        groupAggregationMode="none"
        key="strImageAttribution"
        label="Str image attribution"
        placeholder="Enter value"
        position="center"
        size={100}
        summaryAggregationMode="none"
      />
      <Column
        id="dedb2"
        alignment="left"
        format="tag"
        formatOptions={{ map: { automaticColors: true } }}
        groupAggregationMode="none"
        key="strCreativeCommonsConfirmed"
        label="Str creative commons confirmed"
        placeholder="Select option"
        position="center"
        size={100}
        summaryAggregationMode="none"
        valueOverride="{{ _.startCase(item) }}"
      />
      <Column
        id="3e0ef"
        alignment="left"
        format="datetime"
        groupAggregationMode="none"
        key="dateModified"
        label="Date modified"
        placeholder="Enter value"
        position="center"
        size={100}
        summaryAggregationMode="none"
      />
      <ToolbarButton
        id="1a"
        icon="bold/interface-text-formatting-filter-2"
        label="Filter"
        type="filter"
      />
      <ToolbarButton
        id="3c"
        icon="bold/interface-download-button-2"
        label="Download"
        type="custom"
      />
      <ToolbarButton
        id="4d"
        icon="bold/interface-arrows-round-left"
        label="Refresh"
        type="custom"
      />
    </Table>
    <Button id="button1" styleVariant="solid" text="Button" />
    <Button id="button2" styleVariant="solid" text="Button" />
  </Frame>
</App>
