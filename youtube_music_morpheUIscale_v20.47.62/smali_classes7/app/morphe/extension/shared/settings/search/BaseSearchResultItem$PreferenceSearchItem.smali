.class public Lapp/morphe/extension/shared/settings/search/BaseSearchResultItem$PreferenceSearchItem;
.super Lapp/morphe/extension/shared/settings/search/BaseSearchResultItem;
.source "BaseSearchResultItem.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lapp/morphe/extension/shared/settings/search/BaseSearchResultItem;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "PreferenceSearchItem"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lapp/morphe/extension/shared/settings/search/BaseSearchResultItem$PreferenceSearchItem$FieldInitializationResult;
    }
.end annotation


# instance fields
.field private color:I

.field private entriesHighlightingApplied:Z

.field private highlightedEntries:[Ljava/lang/CharSequence;

.field lastQueryPattern:Ljava/util/regex/Pattern;

.field final originalEntries:[Ljava/lang/CharSequence;

.field final originalSummary:Ljava/lang/CharSequence;

.field final originalSummaryOff:Ljava/lang/CharSequence;

.field final originalSummaryOn:Ljava/lang/CharSequence;

.field final originalTitle:Ljava/lang/CharSequence;

.field public final preference:Landroid/preference/Preference;

.field final searchableText:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/preference/Preference;Ljava/lang/String;Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/preference/Preference;",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 142
    invoke-static {p1}, Lapp/morphe/extension/shared/settings/search/BaseSearchResultItem$PreferenceSearchItem;->determineType(Landroid/preference/Preference;)Lapp/morphe/extension/shared/settings/search/BaseSearchResultItem$ViewType;

    move-result-object v0

    invoke-direct {p0, p2, p3, v0}, Lapp/morphe/extension/shared/settings/search/BaseSearchResultItem;-><init>(Ljava/lang/String;Ljava/util/List;Lapp/morphe/extension/shared/settings/search/BaseSearchResultItem$ViewType;)V

    .line 143
    iput-object p1, p0, Lapp/morphe/extension/shared/settings/search/BaseSearchResultItem$PreferenceSearchItem;->preference:Landroid/preference/Preference;

    .line 144
    invoke-virtual {p1}, Landroid/preference/Preference;->getTitle()Ljava/lang/CharSequence;

    move-result-object p2

    const-string p3, ""

    if-eqz p2, :cond_0

    invoke-virtual {p1}, Landroid/preference/Preference;->getTitle()Ljava/lang/CharSequence;

    move-result-object p2

    goto :goto_0

    :cond_0
    move-object p2, p3

    :goto_0
    iput-object p2, p0, Lapp/morphe/extension/shared/settings/search/BaseSearchResultItem$PreferenceSearchItem;->originalTitle:Ljava/lang/CharSequence;

    .line 145
    invoke-virtual {p1}, Landroid/preference/Preference;->getSummary()Ljava/lang/CharSequence;

    move-result-object v0

    iput-object v0, p0, Lapp/morphe/extension/shared/settings/search/BaseSearchResultItem$PreferenceSearchItem;->originalSummary:Ljava/lang/CharSequence;

    .line 146
    iput-object p2, p0, Lapp/morphe/extension/shared/settings/search/BaseSearchResultItem;->highlightedTitle:Ljava/lang/CharSequence;

    if-eqz v0, :cond_1

    move-object p3, v0

    .line 147
    :cond_1
    iput-object p3, p0, Lapp/morphe/extension/shared/settings/search/BaseSearchResultItem;->highlightedSummary:Ljava/lang/CharSequence;

    const/4 p2, 0x0

    .line 148
    iput p2, p0, Lapp/morphe/extension/shared/settings/search/BaseSearchResultItem$PreferenceSearchItem;->color:I

    const/4 p2, 0x0

    .line 149
    iput-object p2, p0, Lapp/morphe/extension/shared/settings/search/BaseSearchResultItem$PreferenceSearchItem;->lastQueryPattern:Ljava/util/regex/Pattern;

    .line 152
    invoke-direct {p0, p1}, Lapp/morphe/extension/shared/settings/search/BaseSearchResultItem$PreferenceSearchItem;->initTypeSpecificFields(Landroid/preference/Preference;)Lapp/morphe/extension/shared/settings/search/BaseSearchResultItem$PreferenceSearchItem$FieldInitializationResult;

    move-result-object p2

    .line 153
    iget-object p3, p2, Lapp/morphe/extension/shared/settings/search/BaseSearchResultItem$PreferenceSearchItem$FieldInitializationResult;->summaryOn:Ljava/lang/CharSequence;

    iput-object p3, p0, Lapp/morphe/extension/shared/settings/search/BaseSearchResultItem$PreferenceSearchItem;->originalSummaryOn:Ljava/lang/CharSequence;

    .line 154
    iget-object p3, p2, Lapp/morphe/extension/shared/settings/search/BaseSearchResultItem$PreferenceSearchItem$FieldInitializationResult;->summaryOff:Ljava/lang/CharSequence;

    iput-object p3, p0, Lapp/morphe/extension/shared/settings/search/BaseSearchResultItem$PreferenceSearchItem;->originalSummaryOff:Ljava/lang/CharSequence;

    .line 155
    iget-object p2, p2, Lapp/morphe/extension/shared/settings/search/BaseSearchResultItem$PreferenceSearchItem$FieldInitializationResult;->entries:[Ljava/lang/CharSequence;

    iput-object p2, p0, Lapp/morphe/extension/shared/settings/search/BaseSearchResultItem$PreferenceSearchItem;->originalEntries:[Ljava/lang/CharSequence;

    .line 158
    invoke-direct {p0, p1}, Lapp/morphe/extension/shared/settings/search/BaseSearchResultItem$PreferenceSearchItem;->buildSearchableText(Landroid/preference/Preference;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lapp/morphe/extension/shared/settings/search/BaseSearchResultItem$PreferenceSearchItem;->searchableText:Ljava/lang/String;

    return-void
.end method

.method private appendText(Ljava/lang/StringBuilder;Ljava/lang/CharSequence;)V
    .locals 0

    .line 237
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p0

    if-nez p0, :cond_1

    .line 238
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->length()I

    move-result p0

    if-lez p0, :cond_0

    const-string p0, " "

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 239
    :cond_0
    invoke-static {p2}, Lapp/morphe/extension/shared/Utils;->normalizeTextToLowercase(Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_1
    return-void
.end method

.method private buildSearchableText(Landroid/preference/Preference;)Ljava/lang/String;
    .locals 4

    .line 198
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 199
    invoke-virtual {p1}, Landroid/preference/Preference;->getKey()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 204
    const-string v2, "morphe_"

    invoke-virtual {v1, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_1

    const/4 v2, 0x7

    .line 205
    invoke-virtual {v1, v2}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v1

    goto :goto_0

    .line 201
    :cond_0
    const-string v1, ""

    .line 208
    :cond_1
    :goto_0
    invoke-direct {p0, v0, v1}, Lapp/morphe/extension/shared/settings/search/BaseSearchResultItem$PreferenceSearchItem;->appendText(Ljava/lang/StringBuilder;Ljava/lang/CharSequence;)V

    .line 209
    iget-object v1, p0, Lapp/morphe/extension/shared/settings/search/BaseSearchResultItem$PreferenceSearchItem;->originalTitle:Ljava/lang/CharSequence;

    invoke-direct {p0, v0, v1}, Lapp/morphe/extension/shared/settings/search/BaseSearchResultItem$PreferenceSearchItem;->appendText(Ljava/lang/StringBuilder;Ljava/lang/CharSequence;)V

    .line 210
    iget-object v1, p0, Lapp/morphe/extension/shared/settings/search/BaseSearchResultItem$PreferenceSearchItem;->originalSummary:Ljava/lang/CharSequence;

    invoke-direct {p0, v0, v1}, Lapp/morphe/extension/shared/settings/search/BaseSearchResultItem$PreferenceSearchItem;->appendText(Ljava/lang/StringBuilder;Ljava/lang/CharSequence;)V

    .line 213
    instance-of v1, p1, Landroid/preference/ListPreference;

    const/4 v2, 0x0

    if-eqz v1, :cond_2

    .line 214
    iget-object p1, p0, Lapp/morphe/extension/shared/settings/search/BaseSearchResultItem$PreferenceSearchItem;->originalEntries:[Ljava/lang/CharSequence;

    if-eqz p1, :cond_4

    .line 215
    array-length v1, p1

    :goto_1
    if-ge v2, v1, :cond_4

    aget-object v3, p1, v2

    .line 216
    invoke-direct {p0, v0, v3}, Lapp/morphe/extension/shared/settings/search/BaseSearchResultItem$PreferenceSearchItem;->appendText(Ljava/lang/StringBuilder;Ljava/lang/CharSequence;)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    .line 219
    :cond_2
    instance-of v1, p1, Landroid/preference/SwitchPreference;

    if-eqz v1, :cond_3

    .line 220
    iget-object p1, p0, Lapp/morphe/extension/shared/settings/search/BaseSearchResultItem$PreferenceSearchItem;->originalSummaryOn:Ljava/lang/CharSequence;

    invoke-direct {p0, v0, p1}, Lapp/morphe/extension/shared/settings/search/BaseSearchResultItem$PreferenceSearchItem;->appendText(Ljava/lang/StringBuilder;Ljava/lang/CharSequence;)V

    .line 221
    iget-object p1, p0, Lapp/morphe/extension/shared/settings/search/BaseSearchResultItem$PreferenceSearchItem;->originalSummaryOff:Ljava/lang/CharSequence;

    invoke-direct {p0, v0, p1}, Lapp/morphe/extension/shared/settings/search/BaseSearchResultItem$PreferenceSearchItem;->appendText(Ljava/lang/StringBuilder;Ljava/lang/CharSequence;)V

    goto :goto_2

    .line 222
    :cond_3
    instance-of p1, p1, Lapp/morphe/extension/shared/settings/preference/ColorPickerPreference;

    if-eqz p1, :cond_4

    .line 223
    iget p1, p0, Lapp/morphe/extension/shared/settings/search/BaseSearchResultItem$PreferenceSearchItem;->color:I

    invoke-static {p1, v2}, Lapp/morphe/extension/shared/settings/preference/ColorPickerPreference;->getColorString(IZ)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, v0, p1}, Lapp/morphe/extension/shared/settings/search/BaseSearchResultItem$PreferenceSearchItem;->appendText(Ljava/lang/StringBuilder;Ljava/lang/CharSequence;)V

    .line 227
    :cond_4
    :goto_2
    iget-object p1, p0, Lapp/morphe/extension/shared/settings/search/BaseSearchResultItem;->navigationPath:Ljava/lang/String;

    invoke-direct {p0, v0, p1}, Lapp/morphe/extension/shared/settings/search/BaseSearchResultItem$PreferenceSearchItem;->appendText(Ljava/lang/StringBuilder;Ljava/lang/CharSequence;)V

    .line 229
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private static determineType(Landroid/preference/Preference;)Lapp/morphe/extension/shared/settings/search/BaseSearchResultItem$ViewType;
    .locals 1

    .line 168
    instance-of v0, p0, Landroid/preference/SwitchPreference;

    if-eqz v0, :cond_0

    sget-object p0, Lapp/morphe/extension/shared/settings/search/BaseSearchResultItem$ViewType;->SWITCH:Lapp/morphe/extension/shared/settings/search/BaseSearchResultItem$ViewType;

    return-object p0

    .line 169
    :cond_0
    instance-of v0, p0, Landroid/preference/ListPreference;

    if-eqz v0, :cond_1

    sget-object p0, Lapp/morphe/extension/shared/settings/search/BaseSearchResultItem$ViewType;->LIST:Lapp/morphe/extension/shared/settings/search/BaseSearchResultItem$ViewType;

    return-object p0

    .line 170
    :cond_1
    instance-of v0, p0, Lapp/morphe/extension/shared/settings/preference/ColorPickerPreference;

    if-eqz v0, :cond_2

    sget-object p0, Lapp/morphe/extension/shared/settings/search/BaseSearchResultItem$ViewType;->COLOR_PICKER:Lapp/morphe/extension/shared/settings/search/BaseSearchResultItem$ViewType;

    return-object p0

    .line 171
    :cond_2
    instance-of v0, p0, Lapp/morphe/extension/shared/settings/preference/URLLinkPreference;

    if-eqz v0, :cond_3

    sget-object p0, Lapp/morphe/extension/shared/settings/search/BaseSearchResultItem$ViewType;->URL_LINK:Lapp/morphe/extension/shared/settings/search/BaseSearchResultItem$ViewType;

    return-object p0

    .line 172
    :cond_3
    const-string v0, "no_results_placeholder"

    invoke-virtual {p0}, Landroid/preference/Preference;->getKey()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_4

    sget-object p0, Lapp/morphe/extension/shared/settings/search/BaseSearchResultItem$ViewType;->NO_RESULTS:Lapp/morphe/extension/shared/settings/search/BaseSearchResultItem$ViewType;

    return-object p0

    .line 173
    :cond_4
    sget-object p0, Lapp/morphe/extension/shared/settings/search/BaseSearchResultItem$ViewType;->REGULAR:Lapp/morphe/extension/shared/settings/search/BaseSearchResultItem$ViewType;

    return-object p0
.end method

.method private initTypeSpecificFields(Landroid/preference/Preference;)Lapp/morphe/extension/shared/settings/search/BaseSearchResultItem$PreferenceSearchItem$FieldInitializationResult;
    .locals 4

    .line 177
    new-instance v0, Lapp/morphe/extension/shared/settings/search/BaseSearchResultItem$PreferenceSearchItem$FieldInitializationResult;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lapp/morphe/extension/shared/settings/search/BaseSearchResultItem$PreferenceSearchItem$FieldInitializationResult;-><init>(Lapp/morphe/extension/shared/settings/search/BaseSearchResultItem-IA;)V

    .line 179
    instance-of v1, p1, Landroid/preference/SwitchPreference;

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    check-cast p1, Landroid/preference/SwitchPreference;

    .line 180
    invoke-virtual {p1}, Landroid/preference/TwoStatePreference;->getSummaryOn()Ljava/lang/CharSequence;

    move-result-object v1

    iput-object v1, v0, Lapp/morphe/extension/shared/settings/search/BaseSearchResultItem$PreferenceSearchItem$FieldInitializationResult;->summaryOn:Ljava/lang/CharSequence;

    .line 181
    invoke-virtual {p1}, Landroid/preference/TwoStatePreference;->getSummaryOff()Ljava/lang/CharSequence;

    move-result-object p1

    iput-object p1, v0, Lapp/morphe/extension/shared/settings/search/BaseSearchResultItem$PreferenceSearchItem$FieldInitializationResult;->summaryOff:Ljava/lang/CharSequence;

    goto :goto_1

    .line 182
    :cond_0
    instance-of v1, p1, Lapp/morphe/extension/shared/settings/preference/ColorPickerPreference;

    if-eqz v1, :cond_2

    check-cast p1, Lapp/morphe/extension/shared/settings/preference/ColorPickerPreference;

    .line 183
    invoke-virtual {p1}, Landroid/preference/EditTextPreference;->getText()Ljava/lang/String;

    move-result-object p1

    .line 184
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_1

    move p1, v2

    goto :goto_0

    :cond_1
    invoke-static {p1}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result p1

    :goto_0
    iput p1, p0, Lapp/morphe/extension/shared/settings/search/BaseSearchResultItem$PreferenceSearchItem;->color:I

    goto :goto_1

    .line 185
    :cond_2
    instance-of v1, p1, Landroid/preference/ListPreference;

    if-eqz v1, :cond_3

    check-cast p1, Landroid/preference/ListPreference;

    .line 186
    invoke-virtual {p1}, Landroid/preference/ListPreference;->getEntries()[Ljava/lang/CharSequence;

    move-result-object p1

    iput-object p1, v0, Lapp/morphe/extension/shared/settings/search/BaseSearchResultItem$PreferenceSearchItem$FieldInitializationResult;->entries:[Ljava/lang/CharSequence;

    if-eqz p1, :cond_3

    .line 188
    array-length v1, p1

    new-array v1, v1, [Ljava/lang/CharSequence;

    iput-object v1, p0, Lapp/morphe/extension/shared/settings/search/BaseSearchResultItem$PreferenceSearchItem;->highlightedEntries:[Ljava/lang/CharSequence;

    .line 189
    array-length v3, p1

    invoke-static {p1, v2, v1, v2, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 193
    :cond_3
    :goto_1
    iput-boolean v2, p0, Lapp/morphe/extension/shared/settings/search/BaseSearchResultItem$PreferenceSearchItem;->entriesHighlightingApplied:Z

    return-object v0
.end method


# virtual methods
.method public applyHighlighting(Ljava/util/regex/Pattern;)V
    .locals 5

    .line 306
    iput-object p1, p0, Lapp/morphe/extension/shared/settings/search/BaseSearchResultItem$PreferenceSearchItem;->lastQueryPattern:Ljava/util/regex/Pattern;

    .line 308
    iget-object v0, p0, Lapp/morphe/extension/shared/settings/search/BaseSearchResultItem$PreferenceSearchItem;->originalTitle:Ljava/lang/CharSequence;

    invoke-static {v0, p1}, Lapp/morphe/extension/shared/settings/search/BaseSearchResultItem;->highlightSearchQuery(Ljava/lang/CharSequence;Ljava/util/regex/Pattern;)Ljava/lang/CharSequence;

    move-result-object v0

    iput-object v0, p0, Lapp/morphe/extension/shared/settings/search/BaseSearchResultItem;->highlightedTitle:Ljava/lang/CharSequence;

    .line 311
    invoke-virtual {p0}, Lapp/morphe/extension/shared/settings/search/BaseSearchResultItem$PreferenceSearchItem;->getCurrentEffectiveSummary()Ljava/lang/CharSequence;

    move-result-object v0

    .line 312
    invoke-static {v0, p1}, Lapp/morphe/extension/shared/settings/search/BaseSearchResultItem;->highlightSearchQuery(Ljava/lang/CharSequence;Ljava/util/regex/Pattern;)Ljava/lang/CharSequence;

    move-result-object v0

    iput-object v0, p0, Lapp/morphe/extension/shared/settings/search/BaseSearchResultItem;->highlightedSummary:Ljava/lang/CharSequence;

    .line 315
    iget-object v0, p0, Lapp/morphe/extension/shared/settings/search/BaseSearchResultItem$PreferenceSearchItem;->preference:Landroid/preference/Preference;

    instance-of v0, v0, Landroid/preference/ListPreference;

    const/4 v1, 0x1

    if-eqz v0, :cond_2

    iget-object v0, p0, Lapp/morphe/extension/shared/settings/search/BaseSearchResultItem$PreferenceSearchItem;->originalEntries:[Ljava/lang/CharSequence;

    if-eqz v0, :cond_2

    .line 316
    array-length v2, v0

    new-array v2, v2, [Ljava/lang/CharSequence;

    iput-object v2, p0, Lapp/morphe/extension/shared/settings/search/BaseSearchResultItem$PreferenceSearchItem;->highlightedEntries:[Ljava/lang/CharSequence;

    .line 317
    array-length v0, v0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v0, :cond_1

    .line 318
    iget-object v3, p0, Lapp/morphe/extension/shared/settings/search/BaseSearchResultItem$PreferenceSearchItem;->originalEntries:[Ljava/lang/CharSequence;

    aget-object v3, v3, v2

    .line 321
    iget-object v4, p0, Lapp/morphe/extension/shared/settings/search/BaseSearchResultItem$PreferenceSearchItem;->highlightedEntries:[Ljava/lang/CharSequence;

    if-eqz v3, :cond_0

    .line 319
    invoke-static {v3, p1}, Lapp/morphe/extension/shared/settings/search/BaseSearchResultItem;->highlightSearchQuery(Ljava/lang/CharSequence;Ljava/util/regex/Pattern;)Ljava/lang/CharSequence;

    move-result-object v3

    aput-object v3, v4, v2

    goto :goto_1

    :cond_0
    const/4 v3, 0x0

    .line 321
    aput-object v3, v4, v2

    :goto_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 324
    :cond_1
    iput-boolean v1, p0, Lapp/morphe/extension/shared/settings/search/BaseSearchResultItem$PreferenceSearchItem;->entriesHighlightingApplied:Z

    .line 327
    :cond_2
    iput-boolean v1, p0, Lapp/morphe/extension/shared/settings/search/BaseSearchResultItem;->highlightingApplied:Z

    return-void
.end method

.method public clearHighlighting()V
    .locals 5

    .line 335
    iget-boolean v0, p0, Lapp/morphe/extension/shared/settings/search/BaseSearchResultItem;->highlightingApplied:Z

    if-nez v0, :cond_0

    return-void

    .line 338
    :cond_0
    iget-object v0, p0, Lapp/morphe/extension/shared/settings/search/BaseSearchResultItem$PreferenceSearchItem;->originalTitle:Ljava/lang/CharSequence;

    iput-object v0, p0, Lapp/morphe/extension/shared/settings/search/BaseSearchResultItem;->highlightedTitle:Ljava/lang/CharSequence;

    .line 341
    invoke-virtual {p0}, Lapp/morphe/extension/shared/settings/search/BaseSearchResultItem$PreferenceSearchItem;->getCurrentEffectiveSummary()Ljava/lang/CharSequence;

    move-result-object v0

    iput-object v0, p0, Lapp/morphe/extension/shared/settings/search/BaseSearchResultItem;->highlightedSummary:Ljava/lang/CharSequence;

    .line 344
    iget-object v0, p0, Lapp/morphe/extension/shared/settings/search/BaseSearchResultItem$PreferenceSearchItem;->originalEntries:[Ljava/lang/CharSequence;

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    iget-object v2, p0, Lapp/morphe/extension/shared/settings/search/BaseSearchResultItem$PreferenceSearchItem;->highlightedEntries:[Ljava/lang/CharSequence;

    if-eqz v2, :cond_1

    .line 345
    array-length v3, v0

    array-length v4, v2

    .line 346
    invoke-static {v3, v4}, Ljava/lang/Math;->min(II)I

    move-result v3

    .line 345
    invoke-static {v0, v1, v2, v1, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 349
    :cond_1
    iput-boolean v1, p0, Lapp/morphe/extension/shared/settings/search/BaseSearchResultItem$PreferenceSearchItem;->entriesHighlightingApplied:Z

    .line 350
    iput-boolean v1, p0, Lapp/morphe/extension/shared/settings/search/BaseSearchResultItem;->highlightingApplied:Z

    const/4 v0, 0x0

    .line 351
    iput-object v0, p0, Lapp/morphe/extension/shared/settings/search/BaseSearchResultItem$PreferenceSearchItem;->lastQueryPattern:Ljava/util/regex/Pattern;

    return-void
.end method

.method public getColor()I
    .locals 0

    .line 371
    iget p0, p0, Lapp/morphe/extension/shared/settings/search/BaseSearchResultItem$PreferenceSearchItem;->color:I

    return p0
.end method

.method public getCurrentEffectiveSummary()Ljava/lang/CharSequence;
    .locals 6

    .line 247
    iget-object v0, p0, Lapp/morphe/extension/shared/settings/search/BaseSearchResultItem$PreferenceSearchItem;->preference:Landroid/preference/Preference;

    instance-of v1, v0, Lapp/morphe/extension/shared/settings/preference/CustomDialogListPreference;

    if-eqz v1, :cond_0

    check-cast v0, Lapp/morphe/extension/shared/settings/preference/CustomDialogListPreference;

    .line 248
    invoke-virtual {v0}, Lapp/morphe/extension/shared/settings/preference/CustomDialogListPreference;->getStaticSummary()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    return-object v0

    .line 253
    :cond_0
    iget-object v0, p0, Lapp/morphe/extension/shared/settings/search/BaseSearchResultItem$PreferenceSearchItem;->preference:Landroid/preference/Preference;

    instance-of v1, v0, Landroid/preference/SwitchPreference;

    const-string v2, ""

    if-eqz v1, :cond_6

    check-cast v0, Landroid/preference/SwitchPreference;

    .line 254
    invoke-virtual {v0}, Landroid/preference/TwoStatePreference;->isChecked()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 256
    iget-object v0, p0, Lapp/morphe/extension/shared/settings/search/BaseSearchResultItem$PreferenceSearchItem;->originalSummaryOn:Ljava/lang/CharSequence;

    if-eqz v0, :cond_1

    return-object v0

    .line 257
    :cond_1
    iget-object p0, p0, Lapp/morphe/extension/shared/settings/search/BaseSearchResultItem$PreferenceSearchItem;->originalSummary:Ljava/lang/CharSequence;

    if-eqz p0, :cond_2

    return-object p0

    :cond_2
    return-object v2

    .line 258
    :cond_3
    iget-object v0, p0, Lapp/morphe/extension/shared/settings/search/BaseSearchResultItem$PreferenceSearchItem;->originalSummaryOff:Ljava/lang/CharSequence;

    if-eqz v0, :cond_4

    return-object v0

    .line 259
    :cond_4
    iget-object p0, p0, Lapp/morphe/extension/shared/settings/search/BaseSearchResultItem$PreferenceSearchItem;->originalSummary:Ljava/lang/CharSequence;

    if-eqz p0, :cond_5

    return-object p0

    :cond_5
    return-object v2

    .line 260
    :cond_6
    instance-of v1, v0, Landroid/preference/ListPreference;

    if-eqz v1, :cond_c

    check-cast v0, Landroid/preference/ListPreference;

    .line 261
    invoke-virtual {v0}, Landroid/preference/ListPreference;->getValue()Ljava/lang/String;

    move-result-object v1

    .line 262
    invoke-virtual {v0}, Landroid/preference/ListPreference;->getEntries()[Ljava/lang/CharSequence;

    move-result-object v3

    .line 263
    invoke-virtual {v0}, Landroid/preference/ListPreference;->getEntryValues()[Ljava/lang/CharSequence;

    move-result-object v0

    if-eqz v1, :cond_a

    if-eqz v3, :cond_a

    if-eqz v0, :cond_a

    .line 265
    array-length v3, v3

    const/4 v4, 0x0

    :goto_0
    if-ge v4, v3, :cond_a

    .line 266
    aget-object v5, v0, v4

    invoke-interface {v5}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v1, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_9

    .line 267
    iget-object v0, p0, Lapp/morphe/extension/shared/settings/search/BaseSearchResultItem$PreferenceSearchItem;->originalEntries:[Ljava/lang/CharSequence;

    if-eqz v0, :cond_7

    array-length v1, v0

    if-ge v4, v1, :cond_7

    aget-object v0, v0, v4

    if-eqz v0, :cond_7

    return-object v0

    .line 269
    :cond_7
    iget-object p0, p0, Lapp/morphe/extension/shared/settings/search/BaseSearchResultItem$PreferenceSearchItem;->originalSummary:Ljava/lang/CharSequence;

    if-eqz p0, :cond_8

    return-object p0

    :cond_8
    return-object v2

    :cond_9
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    .line 273
    :cond_a
    iget-object p0, p0, Lapp/morphe/extension/shared/settings/search/BaseSearchResultItem$PreferenceSearchItem;->originalSummary:Ljava/lang/CharSequence;

    if-eqz p0, :cond_b

    return-object p0

    :cond_b
    return-object v2

    .line 275
    :cond_c
    iget-object p0, p0, Lapp/morphe/extension/shared/settings/search/BaseSearchResultItem$PreferenceSearchItem;->originalSummary:Ljava/lang/CharSequence;

    if-eqz p0, :cond_d

    return-object p0

    :cond_d
    return-object v2
.end method

.method public getHighlightedEntries()[Ljava/lang/CharSequence;
    .locals 0

    .line 291
    iget-object p0, p0, Lapp/morphe/extension/shared/settings/search/BaseSearchResultItem$PreferenceSearchItem;->highlightedEntries:[Ljava/lang/CharSequence;

    return-object p0
.end method

.method public isEntriesHighlightingApplied()Z
    .locals 0

    .line 298
    iget-boolean p0, p0, Lapp/morphe/extension/shared/settings/search/BaseSearchResultItem$PreferenceSearchItem;->entriesHighlightingApplied:Z

    return p0
.end method

.method public matchesQuery(Ljava/lang/String;)Z
    .locals 0

    .line 284
    iget-object p0, p0, Lapp/morphe/extension/shared/settings/search/BaseSearchResultItem$PreferenceSearchItem;->searchableText:Ljava/lang/String;

    invoke-static {p1}, Lapp/morphe/extension/shared/Utils;->normalizeTextToLowercase(Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result p0

    return p0
.end method

.method public refreshHighlighting()V
    .locals 2

    .line 359
    iget-boolean v0, p0, Lapp/morphe/extension/shared/settings/search/BaseSearchResultItem;->highlightingApplied:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lapp/morphe/extension/shared/settings/search/BaseSearchResultItem$PreferenceSearchItem;->lastQueryPattern:Ljava/util/regex/Pattern;

    if-eqz v0, :cond_0

    .line 360
    invoke-virtual {p0}, Lapp/morphe/extension/shared/settings/search/BaseSearchResultItem$PreferenceSearchItem;->getCurrentEffectiveSummary()Ljava/lang/CharSequence;

    move-result-object v0

    .line 361
    iget-object v1, p0, Lapp/morphe/extension/shared/settings/search/BaseSearchResultItem$PreferenceSearchItem;->lastQueryPattern:Ljava/util/regex/Pattern;

    invoke-static {v0, v1}, Lapp/morphe/extension/shared/settings/search/BaseSearchResultItem;->highlightSearchQuery(Ljava/lang/CharSequence;Ljava/util/regex/Pattern;)Ljava/lang/CharSequence;

    move-result-object v0

    iput-object v0, p0, Lapp/morphe/extension/shared/settings/search/BaseSearchResultItem;->highlightedSummary:Ljava/lang/CharSequence;

    :cond_0
    return-void
.end method

.method public setColor(I)V
    .locals 0

    .line 366
    iput p1, p0, Lapp/morphe/extension/shared/settings/search/BaseSearchResultItem$PreferenceSearchItem;->color:I

    return-void
.end method
