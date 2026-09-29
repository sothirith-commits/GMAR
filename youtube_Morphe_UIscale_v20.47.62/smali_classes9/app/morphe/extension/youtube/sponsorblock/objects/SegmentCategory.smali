.class public final enum Lapp/morphe/extension/youtube/sponsorblock/objects/SegmentCategory;
.super Ljava/lang/Enum;
.source "SegmentCategory.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lapp/morphe/extension/youtube/sponsorblock/objects/SegmentCategory;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lapp/morphe/extension/youtube/sponsorblock/objects/SegmentCategory;

.field public static final CATEGORY_DEFAULT_OPACITY:F = 0.7f

.field public static final COLOR_DOT_STRING:Ljava/lang/String; = "\u2b24"

.field public static final enum FILLER:Lapp/morphe/extension/youtube/sponsorblock/objects/SegmentCategory;

.field public static final enum HIGHLIGHT:Lapp/morphe/extension/youtube/sponsorblock/objects/SegmentCategory;

.field public static final enum HOOK:Lapp/morphe/extension/youtube/sponsorblock/objects/SegmentCategory;

.field public static final enum INTERACTION:Lapp/morphe/extension/youtube/sponsorblock/objects/SegmentCategory;

.field public static final enum INTRO:Lapp/morphe/extension/youtube/sponsorblock/objects/SegmentCategory;

.field public static final enum MUSIC_OFFTOPIC:Lapp/morphe/extension/youtube/sponsorblock/objects/SegmentCategory;

.field public static final enum OUTRO:Lapp/morphe/extension/youtube/sponsorblock/objects/SegmentCategory;

.field public static final enum PREVIEW:Lapp/morphe/extension/youtube/sponsorblock/objects/SegmentCategory;

.field public static final enum SELF_PROMO:Lapp/morphe/extension/youtube/sponsorblock/objects/SegmentCategory;

.field public static final enum SPONSOR:Lapp/morphe/extension/youtube/sponsorblock/objects/SegmentCategory;

.field public static final enum UNSUBMITTED:Lapp/morphe/extension/youtube/sponsorblock/objects/SegmentCategory;

.field private static final categoriesWithoutHighlights:[Lapp/morphe/extension/youtube/sponsorblock/objects/SegmentCategory;

.field private static final categoriesWithoutUnsubmitted:[Lapp/morphe/extension/youtube/sponsorblock/objects/SegmentCategory;

.field private static final mValuesMap:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lapp/morphe/extension/youtube/sponsorblock/objects/SegmentCategory;",
            ">;"
        }
    .end annotation
.end field

.field private static final skipSponsorTextCompact:Lapp/morphe/extension/shared/StringRef;

.field private static final skipSponsorTextCompactHighlight:Lapp/morphe/extension/shared/StringRef;

.field public static sponsorBlockAPIFetchCategories:Ljava/lang/String;


# instance fields
.field public final behaviorSetting:Lapp/morphe/extension/shared/settings/StringSetting;

.field public behaviour:Lapp/morphe/extension/youtube/sponsorblock/objects/CategoryBehaviour;

.field private color:I
    .annotation build Landroidx/annotation/ColorInt;
    .end annotation
.end field

.field public final colorSetting:Lapp/morphe/extension/shared/settings/StringSetting;

.field public final description:Lapp/morphe/extension/shared/StringRef;

.field public final keyValue:Ljava/lang/String;

.field public final paint:Landroid/graphics/Paint;

.field public final skipButtonTextBeginning:Lapp/morphe/extension/shared/StringRef;

.field public final skipButtonTextEnd:Lapp/morphe/extension/shared/StringRef;

.field public final skipButtonTextMiddle:Lapp/morphe/extension/shared/StringRef;

.field public final skippedToastBeginning:Lapp/morphe/extension/shared/StringRef;

.field public final skippedToastEnd:Lapp/morphe/extension/shared/StringRef;

.field public final skippedToastMiddle:Lapp/morphe/extension/shared/StringRef;

.field public final title:Lapp/morphe/extension/shared/StringRef;


# direct methods
.method public static synthetic $r8$lambda$It2bMYB5H3ROseb2g2jAmwbFSK0()Ljava/lang/String;
    .locals 1

    .line 154
    const-string v0, "updateEnabledCategories"

    return-object v0
.end method

.method public static synthetic $r8$lambda$Rtfemw09n3QWHCA42BfBrlp6S1U(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    .line 276
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Invalid color: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$wf-pPsyISm2saxBhIOK-S9AUCCY(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    .line 265
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Invalid behavior: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private static synthetic $values()[Lapp/morphe/extension/youtube/sponsorblock/objects/SegmentCategory;
    .locals 11

    .line 52
    sget-object v0, Lapp/morphe/extension/youtube/sponsorblock/objects/SegmentCategory;->SPONSOR:Lapp/morphe/extension/youtube/sponsorblock/objects/SegmentCategory;

    sget-object v1, Lapp/morphe/extension/youtube/sponsorblock/objects/SegmentCategory;->SELF_PROMO:Lapp/morphe/extension/youtube/sponsorblock/objects/SegmentCategory;

    sget-object v2, Lapp/morphe/extension/youtube/sponsorblock/objects/SegmentCategory;->INTERACTION:Lapp/morphe/extension/youtube/sponsorblock/objects/SegmentCategory;

    sget-object v3, Lapp/morphe/extension/youtube/sponsorblock/objects/SegmentCategory;->HIGHLIGHT:Lapp/morphe/extension/youtube/sponsorblock/objects/SegmentCategory;

    sget-object v4, Lapp/morphe/extension/youtube/sponsorblock/objects/SegmentCategory;->INTRO:Lapp/morphe/extension/youtube/sponsorblock/objects/SegmentCategory;

    sget-object v5, Lapp/morphe/extension/youtube/sponsorblock/objects/SegmentCategory;->OUTRO:Lapp/morphe/extension/youtube/sponsorblock/objects/SegmentCategory;

    sget-object v6, Lapp/morphe/extension/youtube/sponsorblock/objects/SegmentCategory;->PREVIEW:Lapp/morphe/extension/youtube/sponsorblock/objects/SegmentCategory;

    sget-object v7, Lapp/morphe/extension/youtube/sponsorblock/objects/SegmentCategory;->HOOK:Lapp/morphe/extension/youtube/sponsorblock/objects/SegmentCategory;

    sget-object v8, Lapp/morphe/extension/youtube/sponsorblock/objects/SegmentCategory;->FILLER:Lapp/morphe/extension/youtube/sponsorblock/objects/SegmentCategory;

    sget-object v9, Lapp/morphe/extension/youtube/sponsorblock/objects/SegmentCategory;->MUSIC_OFFTOPIC:Lapp/morphe/extension/youtube/sponsorblock/objects/SegmentCategory;

    sget-object v10, Lapp/morphe/extension/youtube/sponsorblock/objects/SegmentCategory;->UNSUBMITTED:Lapp/morphe/extension/youtube/sponsorblock/objects/SegmentCategory;

    filled-new-array/range {v0 .. v10}, [Lapp/morphe/extension/youtube/sponsorblock/objects/SegmentCategory;

    move-result-object v0

    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 25

    .line 53
    new-instance v0, Lapp/morphe/extension/youtube/sponsorblock/objects/SegmentCategory;

    const-string v1, "morphe_sb_segments_sponsor"

    invoke-static {v1}, Lapp/morphe/extension/shared/StringRef;->sf(Ljava/lang/String;)Lapp/morphe/extension/shared/StringRef;

    move-result-object v4

    const-string v1, "morphe_sb_segments_sponsor_sum"

    invoke-static {v1}, Lapp/morphe/extension/shared/StringRef;->sf(Ljava/lang/String;)Lapp/morphe/extension/shared/StringRef;

    move-result-object v5

    const-string v1, "morphe_sb_skip_button_sponsor"

    invoke-static {v1}, Lapp/morphe/extension/shared/StringRef;->sf(Ljava/lang/String;)Lapp/morphe/extension/shared/StringRef;

    move-result-object v6

    const-string v1, "morphe_sb_skipped_sponsor"

    invoke-static {v1}, Lapp/morphe/extension/shared/StringRef;->sf(Ljava/lang/String;)Lapp/morphe/extension/shared/StringRef;

    move-result-object v7

    sget-object v8, Lapp/morphe/extension/youtube/settings/Settings;->SB_CATEGORY_SPONSOR:Lapp/morphe/extension/shared/settings/StringSetting;

    sget-object v9, Lapp/morphe/extension/youtube/settings/Settings;->SB_CATEGORY_SPONSOR_COLOR:Lapp/morphe/extension/shared/settings/StringSetting;

    const-string v1, "SPONSOR"

    const/4 v2, 0x0

    const-string v3, "sponsor"

    invoke-direct/range {v0 .. v9}, Lapp/morphe/extension/youtube/sponsorblock/objects/SegmentCategory;-><init>(Ljava/lang/String;ILjava/lang/String;Lapp/morphe/extension/shared/StringRef;Lapp/morphe/extension/shared/StringRef;Lapp/morphe/extension/shared/StringRef;Lapp/morphe/extension/shared/StringRef;Lapp/morphe/extension/shared/settings/StringSetting;Lapp/morphe/extension/shared/settings/StringSetting;)V

    sput-object v0, Lapp/morphe/extension/youtube/sponsorblock/objects/SegmentCategory;->SPONSOR:Lapp/morphe/extension/youtube/sponsorblock/objects/SegmentCategory;

    .line 55
    new-instance v1, Lapp/morphe/extension/youtube/sponsorblock/objects/SegmentCategory;

    const-string v2, "morphe_sb_segments_selfpromo"

    invoke-static {v2}, Lapp/morphe/extension/shared/StringRef;->sf(Ljava/lang/String;)Lapp/morphe/extension/shared/StringRef;

    move-result-object v5

    const-string v2, "morphe_sb_segments_selfpromo_sum"

    invoke-static {v2}, Lapp/morphe/extension/shared/StringRef;->sf(Ljava/lang/String;)Lapp/morphe/extension/shared/StringRef;

    move-result-object v6

    const-string v2, "morphe_sb_skip_button_selfpromo"

    invoke-static {v2}, Lapp/morphe/extension/shared/StringRef;->sf(Ljava/lang/String;)Lapp/morphe/extension/shared/StringRef;

    move-result-object v7

    const-string v2, "morphe_sb_skipped_selfpromo"

    invoke-static {v2}, Lapp/morphe/extension/shared/StringRef;->sf(Ljava/lang/String;)Lapp/morphe/extension/shared/StringRef;

    move-result-object v8

    sget-object v9, Lapp/morphe/extension/youtube/settings/Settings;->SB_CATEGORY_SELF_PROMO:Lapp/morphe/extension/shared/settings/StringSetting;

    sget-object v10, Lapp/morphe/extension/youtube/settings/Settings;->SB_CATEGORY_SELF_PROMO_COLOR:Lapp/morphe/extension/shared/settings/StringSetting;

    const-string v2, "SELF_PROMO"

    const/4 v3, 0x1

    const-string v4, "selfpromo"

    invoke-direct/range {v1 .. v10}, Lapp/morphe/extension/youtube/sponsorblock/objects/SegmentCategory;-><init>(Ljava/lang/String;ILjava/lang/String;Lapp/morphe/extension/shared/StringRef;Lapp/morphe/extension/shared/StringRef;Lapp/morphe/extension/shared/StringRef;Lapp/morphe/extension/shared/StringRef;Lapp/morphe/extension/shared/settings/StringSetting;Lapp/morphe/extension/shared/settings/StringSetting;)V

    sput-object v1, Lapp/morphe/extension/youtube/sponsorblock/objects/SegmentCategory;->SELF_PROMO:Lapp/morphe/extension/youtube/sponsorblock/objects/SegmentCategory;

    .line 57
    new-instance v2, Lapp/morphe/extension/youtube/sponsorblock/objects/SegmentCategory;

    const-string v3, "morphe_sb_segments_interaction"

    invoke-static {v3}, Lapp/morphe/extension/shared/StringRef;->sf(Ljava/lang/String;)Lapp/morphe/extension/shared/StringRef;

    move-result-object v6

    const-string v3, "morphe_sb_segments_interaction_sum"

    invoke-static {v3}, Lapp/morphe/extension/shared/StringRef;->sf(Ljava/lang/String;)Lapp/morphe/extension/shared/StringRef;

    move-result-object v7

    const-string v3, "morphe_sb_skip_button_interaction"

    invoke-static {v3}, Lapp/morphe/extension/shared/StringRef;->sf(Ljava/lang/String;)Lapp/morphe/extension/shared/StringRef;

    move-result-object v8

    const-string v3, "morphe_sb_skipped_interaction"

    invoke-static {v3}, Lapp/morphe/extension/shared/StringRef;->sf(Ljava/lang/String;)Lapp/morphe/extension/shared/StringRef;

    move-result-object v9

    sget-object v10, Lapp/morphe/extension/youtube/settings/Settings;->SB_CATEGORY_INTERACTION:Lapp/morphe/extension/shared/settings/StringSetting;

    sget-object v11, Lapp/morphe/extension/youtube/settings/Settings;->SB_CATEGORY_INTERACTION_COLOR:Lapp/morphe/extension/shared/settings/StringSetting;

    const-string v3, "INTERACTION"

    const/4 v4, 0x2

    const-string v5, "interaction"

    invoke-direct/range {v2 .. v11}, Lapp/morphe/extension/youtube/sponsorblock/objects/SegmentCategory;-><init>(Ljava/lang/String;ILjava/lang/String;Lapp/morphe/extension/shared/StringRef;Lapp/morphe/extension/shared/StringRef;Lapp/morphe/extension/shared/StringRef;Lapp/morphe/extension/shared/StringRef;Lapp/morphe/extension/shared/settings/StringSetting;Lapp/morphe/extension/shared/settings/StringSetting;)V

    sput-object v2, Lapp/morphe/extension/youtube/sponsorblock/objects/SegmentCategory;->INTERACTION:Lapp/morphe/extension/youtube/sponsorblock/objects/SegmentCategory;

    .line 62
    new-instance v3, Lapp/morphe/extension/youtube/sponsorblock/objects/SegmentCategory;

    const-string v4, "morphe_sb_segments_highlight"

    invoke-static {v4}, Lapp/morphe/extension/shared/StringRef;->sf(Ljava/lang/String;)Lapp/morphe/extension/shared/StringRef;

    move-result-object v7

    const-string v4, "morphe_sb_segments_highlight_sum"

    invoke-static {v4}, Lapp/morphe/extension/shared/StringRef;->sf(Ljava/lang/String;)Lapp/morphe/extension/shared/StringRef;

    move-result-object v8

    const-string v4, "morphe_sb_skip_button_highlight"

    invoke-static {v4}, Lapp/morphe/extension/shared/StringRef;->sf(Ljava/lang/String;)Lapp/morphe/extension/shared/StringRef;

    move-result-object v9

    const-string v4, "morphe_sb_skipped_highlight"

    invoke-static {v4}, Lapp/morphe/extension/shared/StringRef;->sf(Ljava/lang/String;)Lapp/morphe/extension/shared/StringRef;

    move-result-object v10

    sget-object v11, Lapp/morphe/extension/youtube/settings/Settings;->SB_CATEGORY_HIGHLIGHT:Lapp/morphe/extension/shared/settings/StringSetting;

    sget-object v12, Lapp/morphe/extension/youtube/settings/Settings;->SB_CATEGORY_HIGHLIGHT_COLOR:Lapp/morphe/extension/shared/settings/StringSetting;

    const-string v4, "HIGHLIGHT"

    const/4 v5, 0x3

    const-string v6, "poi_highlight"

    invoke-direct/range {v3 .. v12}, Lapp/morphe/extension/youtube/sponsorblock/objects/SegmentCategory;-><init>(Ljava/lang/String;ILjava/lang/String;Lapp/morphe/extension/shared/StringRef;Lapp/morphe/extension/shared/StringRef;Lapp/morphe/extension/shared/StringRef;Lapp/morphe/extension/shared/StringRef;Lapp/morphe/extension/shared/settings/StringSetting;Lapp/morphe/extension/shared/settings/StringSetting;)V

    move-object v9, v3

    sput-object v9, Lapp/morphe/extension/youtube/sponsorblock/objects/SegmentCategory;->HIGHLIGHT:Lapp/morphe/extension/youtube/sponsorblock/objects/SegmentCategory;

    .line 64
    new-instance v3, Lapp/morphe/extension/youtube/sponsorblock/objects/SegmentCategory;

    const-string v4, "morphe_sb_segments_intro"

    invoke-static {v4}, Lapp/morphe/extension/shared/StringRef;->sf(Ljava/lang/String;)Lapp/morphe/extension/shared/StringRef;

    move-result-object v14

    const-string v4, "morphe_sb_segments_intro_sum"

    invoke-static {v4}, Lapp/morphe/extension/shared/StringRef;->sf(Ljava/lang/String;)Lapp/morphe/extension/shared/StringRef;

    move-result-object v15

    const-string v4, "morphe_sb_skip_button_intro_beginning"

    .line 65
    invoke-static {v4}, Lapp/morphe/extension/shared/StringRef;->sf(Ljava/lang/String;)Lapp/morphe/extension/shared/StringRef;

    move-result-object v16

    const-string v4, "morphe_sb_skip_button_intro_middle"

    invoke-static {v4}, Lapp/morphe/extension/shared/StringRef;->sf(Ljava/lang/String;)Lapp/morphe/extension/shared/StringRef;

    move-result-object v17

    const-string v4, "morphe_sb_skip_button_intro_end"

    invoke-static {v4}, Lapp/morphe/extension/shared/StringRef;->sf(Ljava/lang/String;)Lapp/morphe/extension/shared/StringRef;

    move-result-object v18

    const-string v4, "morphe_sb_skipped_intro_beginning"

    .line 66
    invoke-static {v4}, Lapp/morphe/extension/shared/StringRef;->sf(Ljava/lang/String;)Lapp/morphe/extension/shared/StringRef;

    move-result-object v19

    const-string v4, "morphe_sb_skipped_intro_middle"

    invoke-static {v4}, Lapp/morphe/extension/shared/StringRef;->sf(Ljava/lang/String;)Lapp/morphe/extension/shared/StringRef;

    move-result-object v20

    const-string v4, "morphe_sb_skipped_intro_end"

    invoke-static {v4}, Lapp/morphe/extension/shared/StringRef;->sf(Ljava/lang/String;)Lapp/morphe/extension/shared/StringRef;

    move-result-object v21

    sget-object v22, Lapp/morphe/extension/youtube/settings/Settings;->SB_CATEGORY_INTRO:Lapp/morphe/extension/shared/settings/StringSetting;

    sget-object v23, Lapp/morphe/extension/youtube/settings/Settings;->SB_CATEGORY_INTRO_COLOR:Lapp/morphe/extension/shared/settings/StringSetting;

    const-string v11, "INTRO"

    const/4 v12, 0x4

    const-string v13, "intro"

    move-object v10, v3

    invoke-direct/range {v10 .. v23}, Lapp/morphe/extension/youtube/sponsorblock/objects/SegmentCategory;-><init>(Ljava/lang/String;ILjava/lang/String;Lapp/morphe/extension/shared/StringRef;Lapp/morphe/extension/shared/StringRef;Lapp/morphe/extension/shared/StringRef;Lapp/morphe/extension/shared/StringRef;Lapp/morphe/extension/shared/StringRef;Lapp/morphe/extension/shared/StringRef;Lapp/morphe/extension/shared/StringRef;Lapp/morphe/extension/shared/StringRef;Lapp/morphe/extension/shared/settings/StringSetting;Lapp/morphe/extension/shared/settings/StringSetting;)V

    sput-object v3, Lapp/morphe/extension/youtube/sponsorblock/objects/SegmentCategory;->INTRO:Lapp/morphe/extension/youtube/sponsorblock/objects/SegmentCategory;

    .line 68
    new-instance v4, Lapp/morphe/extension/youtube/sponsorblock/objects/SegmentCategory;

    const-string v5, "morphe_sb_segments_outro"

    invoke-static {v5}, Lapp/morphe/extension/shared/StringRef;->sf(Ljava/lang/String;)Lapp/morphe/extension/shared/StringRef;

    move-result-object v14

    const-string v5, "morphe_sb_segments_outro_sum"

    invoke-static {v5}, Lapp/morphe/extension/shared/StringRef;->sf(Ljava/lang/String;)Lapp/morphe/extension/shared/StringRef;

    move-result-object v15

    const-string v5, "morphe_sb_skip_button_outro"

    invoke-static {v5}, Lapp/morphe/extension/shared/StringRef;->sf(Ljava/lang/String;)Lapp/morphe/extension/shared/StringRef;

    move-result-object v16

    const-string v5, "morphe_sb_skipped_outro"

    invoke-static {v5}, Lapp/morphe/extension/shared/StringRef;->sf(Ljava/lang/String;)Lapp/morphe/extension/shared/StringRef;

    move-result-object v17

    sget-object v18, Lapp/morphe/extension/youtube/settings/Settings;->SB_CATEGORY_OUTRO:Lapp/morphe/extension/shared/settings/StringSetting;

    sget-object v19, Lapp/morphe/extension/youtube/settings/Settings;->SB_CATEGORY_OUTRO_COLOR:Lapp/morphe/extension/shared/settings/StringSetting;

    const-string v11, "OUTRO"

    const/4 v12, 0x5

    const-string v13, "outro"

    move-object v10, v4

    invoke-direct/range {v10 .. v19}, Lapp/morphe/extension/youtube/sponsorblock/objects/SegmentCategory;-><init>(Ljava/lang/String;ILjava/lang/String;Lapp/morphe/extension/shared/StringRef;Lapp/morphe/extension/shared/StringRef;Lapp/morphe/extension/shared/StringRef;Lapp/morphe/extension/shared/StringRef;Lapp/morphe/extension/shared/settings/StringSetting;Lapp/morphe/extension/shared/settings/StringSetting;)V

    sput-object v4, Lapp/morphe/extension/youtube/sponsorblock/objects/SegmentCategory;->OUTRO:Lapp/morphe/extension/youtube/sponsorblock/objects/SegmentCategory;

    .line 70
    new-instance v5, Lapp/morphe/extension/youtube/sponsorblock/objects/SegmentCategory;

    const-string v6, "morphe_sb_segments_preview"

    invoke-static {v6}, Lapp/morphe/extension/shared/StringRef;->sf(Ljava/lang/String;)Lapp/morphe/extension/shared/StringRef;

    move-result-object v14

    const-string v6, "morphe_sb_segments_preview_sum"

    invoke-static {v6}, Lapp/morphe/extension/shared/StringRef;->sf(Ljava/lang/String;)Lapp/morphe/extension/shared/StringRef;

    move-result-object v15

    const-string v6, "morphe_sb_skip_button_preview_beginning"

    .line 71
    invoke-static {v6}, Lapp/morphe/extension/shared/StringRef;->sf(Ljava/lang/String;)Lapp/morphe/extension/shared/StringRef;

    move-result-object v16

    const-string v6, "morphe_sb_skip_button_preview_middle"

    invoke-static {v6}, Lapp/morphe/extension/shared/StringRef;->sf(Ljava/lang/String;)Lapp/morphe/extension/shared/StringRef;

    move-result-object v17

    const-string v6, "morphe_sb_skip_button_preview_end"

    invoke-static {v6}, Lapp/morphe/extension/shared/StringRef;->sf(Ljava/lang/String;)Lapp/morphe/extension/shared/StringRef;

    move-result-object v18

    const-string v6, "morphe_sb_skipped_preview_beginning"

    .line 72
    invoke-static {v6}, Lapp/morphe/extension/shared/StringRef;->sf(Ljava/lang/String;)Lapp/morphe/extension/shared/StringRef;

    move-result-object v19

    const-string v6, "morphe_sb_skipped_preview_middle"

    invoke-static {v6}, Lapp/morphe/extension/shared/StringRef;->sf(Ljava/lang/String;)Lapp/morphe/extension/shared/StringRef;

    move-result-object v20

    const-string v6, "morphe_sb_skipped_preview_end"

    invoke-static {v6}, Lapp/morphe/extension/shared/StringRef;->sf(Ljava/lang/String;)Lapp/morphe/extension/shared/StringRef;

    move-result-object v21

    sget-object v22, Lapp/morphe/extension/youtube/settings/Settings;->SB_CATEGORY_PREVIEW:Lapp/morphe/extension/shared/settings/StringSetting;

    sget-object v23, Lapp/morphe/extension/youtube/settings/Settings;->SB_CATEGORY_PREVIEW_COLOR:Lapp/morphe/extension/shared/settings/StringSetting;

    const-string v11, "PREVIEW"

    const/4 v12, 0x6

    const-string v13, "preview"

    move-object v10, v5

    invoke-direct/range {v10 .. v23}, Lapp/morphe/extension/youtube/sponsorblock/objects/SegmentCategory;-><init>(Ljava/lang/String;ILjava/lang/String;Lapp/morphe/extension/shared/StringRef;Lapp/morphe/extension/shared/StringRef;Lapp/morphe/extension/shared/StringRef;Lapp/morphe/extension/shared/StringRef;Lapp/morphe/extension/shared/StringRef;Lapp/morphe/extension/shared/StringRef;Lapp/morphe/extension/shared/StringRef;Lapp/morphe/extension/shared/StringRef;Lapp/morphe/extension/shared/settings/StringSetting;Lapp/morphe/extension/shared/settings/StringSetting;)V

    sput-object v5, Lapp/morphe/extension/youtube/sponsorblock/objects/SegmentCategory;->PREVIEW:Lapp/morphe/extension/youtube/sponsorblock/objects/SegmentCategory;

    .line 74
    new-instance v6, Lapp/morphe/extension/youtube/sponsorblock/objects/SegmentCategory;

    const-string v7, "morphe_sb_segments_hook"

    invoke-static {v7}, Lapp/morphe/extension/shared/StringRef;->sf(Ljava/lang/String;)Lapp/morphe/extension/shared/StringRef;

    move-result-object v14

    const-string v7, "morphe_sb_segments_hook_sum"

    invoke-static {v7}, Lapp/morphe/extension/shared/StringRef;->sf(Ljava/lang/String;)Lapp/morphe/extension/shared/StringRef;

    move-result-object v15

    const-string v7, "morphe_sb_skip_button_hook"

    invoke-static {v7}, Lapp/morphe/extension/shared/StringRef;->sf(Ljava/lang/String;)Lapp/morphe/extension/shared/StringRef;

    move-result-object v16

    const-string v7, "morphe_sb_skipped_hook"

    invoke-static {v7}, Lapp/morphe/extension/shared/StringRef;->sf(Ljava/lang/String;)Lapp/morphe/extension/shared/StringRef;

    move-result-object v17

    sget-object v18, Lapp/morphe/extension/youtube/settings/Settings;->SB_CATEGORY_HOOK:Lapp/morphe/extension/shared/settings/StringSetting;

    sget-object v19, Lapp/morphe/extension/youtube/settings/Settings;->SB_CATEGORY_HOOK_COLOR:Lapp/morphe/extension/shared/settings/StringSetting;

    const-string v11, "HOOK"

    const/4 v12, 0x7

    const-string v13, "hook"

    move-object v10, v6

    invoke-direct/range {v10 .. v19}, Lapp/morphe/extension/youtube/sponsorblock/objects/SegmentCategory;-><init>(Ljava/lang/String;ILjava/lang/String;Lapp/morphe/extension/shared/StringRef;Lapp/morphe/extension/shared/StringRef;Lapp/morphe/extension/shared/StringRef;Lapp/morphe/extension/shared/StringRef;Lapp/morphe/extension/shared/settings/StringSetting;Lapp/morphe/extension/shared/settings/StringSetting;)V

    sput-object v6, Lapp/morphe/extension/youtube/sponsorblock/objects/SegmentCategory;->HOOK:Lapp/morphe/extension/youtube/sponsorblock/objects/SegmentCategory;

    .line 76
    new-instance v7, Lapp/morphe/extension/youtube/sponsorblock/objects/SegmentCategory;

    const-string v8, "morphe_sb_segments_filler"

    invoke-static {v8}, Lapp/morphe/extension/shared/StringRef;->sf(Ljava/lang/String;)Lapp/morphe/extension/shared/StringRef;

    move-result-object v14

    const-string v8, "morphe_sb_segments_filler_sum"

    invoke-static {v8}, Lapp/morphe/extension/shared/StringRef;->sf(Ljava/lang/String;)Lapp/morphe/extension/shared/StringRef;

    move-result-object v15

    const-string v8, "morphe_sb_skip_button_filler"

    invoke-static {v8}, Lapp/morphe/extension/shared/StringRef;->sf(Ljava/lang/String;)Lapp/morphe/extension/shared/StringRef;

    move-result-object v16

    const-string v8, "morphe_sb_skipped_filler"

    invoke-static {v8}, Lapp/morphe/extension/shared/StringRef;->sf(Ljava/lang/String;)Lapp/morphe/extension/shared/StringRef;

    move-result-object v17

    sget-object v18, Lapp/morphe/extension/youtube/settings/Settings;->SB_CATEGORY_FILLER:Lapp/morphe/extension/shared/settings/StringSetting;

    sget-object v19, Lapp/morphe/extension/youtube/settings/Settings;->SB_CATEGORY_FILLER_COLOR:Lapp/morphe/extension/shared/settings/StringSetting;

    const-string v11, "FILLER"

    const/16 v12, 0x8

    const-string v13, "filler"

    move-object v10, v7

    invoke-direct/range {v10 .. v19}, Lapp/morphe/extension/youtube/sponsorblock/objects/SegmentCategory;-><init>(Ljava/lang/String;ILjava/lang/String;Lapp/morphe/extension/shared/StringRef;Lapp/morphe/extension/shared/StringRef;Lapp/morphe/extension/shared/StringRef;Lapp/morphe/extension/shared/StringRef;Lapp/morphe/extension/shared/settings/StringSetting;Lapp/morphe/extension/shared/settings/StringSetting;)V

    sput-object v7, Lapp/morphe/extension/youtube/sponsorblock/objects/SegmentCategory;->FILLER:Lapp/morphe/extension/youtube/sponsorblock/objects/SegmentCategory;

    .line 78
    new-instance v8, Lapp/morphe/extension/youtube/sponsorblock/objects/SegmentCategory;

    const-string v10, "morphe_sb_segments_nomusic"

    invoke-static {v10}, Lapp/morphe/extension/shared/StringRef;->sf(Ljava/lang/String;)Lapp/morphe/extension/shared/StringRef;

    move-result-object v14

    const-string v10, "morphe_sb_segments_nomusic_sum"

    invoke-static {v10}, Lapp/morphe/extension/shared/StringRef;->sf(Ljava/lang/String;)Lapp/morphe/extension/shared/StringRef;

    move-result-object v15

    const-string v10, "morphe_sb_skip_button_nomusic"

    invoke-static {v10}, Lapp/morphe/extension/shared/StringRef;->sf(Ljava/lang/String;)Lapp/morphe/extension/shared/StringRef;

    move-result-object v16

    const-string v10, "morphe_sb_skipped_nomusic"

    invoke-static {v10}, Lapp/morphe/extension/shared/StringRef;->sf(Ljava/lang/String;)Lapp/morphe/extension/shared/StringRef;

    move-result-object v17

    sget-object v18, Lapp/morphe/extension/youtube/settings/Settings;->SB_CATEGORY_MUSIC_OFFTOPIC:Lapp/morphe/extension/shared/settings/StringSetting;

    sget-object v19, Lapp/morphe/extension/youtube/settings/Settings;->SB_CATEGORY_MUSIC_OFFTOPIC_COLOR:Lapp/morphe/extension/shared/settings/StringSetting;

    const-string v11, "MUSIC_OFFTOPIC"

    const/16 v12, 0x9

    const-string v13, "music_offtopic"

    move-object v10, v8

    invoke-direct/range {v10 .. v19}, Lapp/morphe/extension/youtube/sponsorblock/objects/SegmentCategory;-><init>(Ljava/lang/String;ILjava/lang/String;Lapp/morphe/extension/shared/StringRef;Lapp/morphe/extension/shared/StringRef;Lapp/morphe/extension/shared/StringRef;Lapp/morphe/extension/shared/StringRef;Lapp/morphe/extension/shared/settings/StringSetting;Lapp/morphe/extension/shared/settings/StringSetting;)V

    sput-object v8, Lapp/morphe/extension/youtube/sponsorblock/objects/SegmentCategory;->MUSIC_OFFTOPIC:Lapp/morphe/extension/youtube/sponsorblock/objects/SegmentCategory;

    .line 80
    new-instance v10, Lapp/morphe/extension/youtube/sponsorblock/objects/SegmentCategory;

    sget-object v14, Lapp/morphe/extension/shared/StringRef;->empty:Lapp/morphe/extension/shared/StringRef;

    const-string v11, "morphe_sb_skip_button_unsubmitted"

    invoke-static {v11}, Lapp/morphe/extension/shared/StringRef;->sf(Ljava/lang/String;)Lapp/morphe/extension/shared/StringRef;

    move-result-object v16

    const-string v11, "morphe_sb_skipped_unsubmitted"

    invoke-static {v11}, Lapp/morphe/extension/shared/StringRef;->sf(Ljava/lang/String;)Lapp/morphe/extension/shared/StringRef;

    move-result-object v17

    sget-object v18, Lapp/morphe/extension/youtube/settings/Settings;->SB_CATEGORY_UNSUBMITTED:Lapp/morphe/extension/shared/settings/StringSetting;

    sget-object v19, Lapp/morphe/extension/youtube/settings/Settings;->SB_CATEGORY_UNSUBMITTED_COLOR:Lapp/morphe/extension/shared/settings/StringSetting;

    const-string v11, "UNSUBMITTED"

    const/16 v12, 0xa

    const-string v13, "unsubmitted"

    move-object v15, v14

    invoke-direct/range {v10 .. v19}, Lapp/morphe/extension/youtube/sponsorblock/objects/SegmentCategory;-><init>(Ljava/lang/String;ILjava/lang/String;Lapp/morphe/extension/shared/StringRef;Lapp/morphe/extension/shared/StringRef;Lapp/morphe/extension/shared/StringRef;Lapp/morphe/extension/shared/StringRef;Lapp/morphe/extension/shared/settings/StringSetting;Lapp/morphe/extension/shared/settings/StringSetting;)V

    sput-object v10, Lapp/morphe/extension/youtube/sponsorblock/objects/SegmentCategory;->UNSUBMITTED:Lapp/morphe/extension/youtube/sponsorblock/objects/SegmentCategory;

    .line 52
    invoke-static {}, Lapp/morphe/extension/youtube/sponsorblock/objects/SegmentCategory;->$values()[Lapp/morphe/extension/youtube/sponsorblock/objects/SegmentCategory;

    move-result-object v10

    sput-object v10, Lapp/morphe/extension/youtube/sponsorblock/objects/SegmentCategory;->$VALUES:[Lapp/morphe/extension/youtube/sponsorblock/objects/SegmentCategory;

    .line 83
    const-string v10, "morphe_sb_skip_button_compact"

    invoke-static {v10}, Lapp/morphe/extension/shared/StringRef;->sf(Ljava/lang/String;)Lapp/morphe/extension/shared/StringRef;

    move-result-object v10

    sput-object v10, Lapp/morphe/extension/youtube/sponsorblock/objects/SegmentCategory;->skipSponsorTextCompact:Lapp/morphe/extension/shared/StringRef;

    .line 84
    const-string v10, "morphe_sb_skip_button_compact_highlight"

    invoke-static {v10}, Lapp/morphe/extension/shared/StringRef;->sf(Ljava/lang/String;)Lapp/morphe/extension/shared/StringRef;

    move-result-object v10

    sput-object v10, Lapp/morphe/extension/youtube/sponsorblock/objects/SegmentCategory;->skipSponsorTextCompactHighlight:Lapp/morphe/extension/shared/StringRef;

    .line 86
    filled-new-array/range {v0 .. v8}, [Lapp/morphe/extension/youtube/sponsorblock/objects/SegmentCategory;

    move-result-object v10

    sput-object v10, Lapp/morphe/extension/youtube/sponsorblock/objects/SegmentCategory;->categoriesWithoutHighlights:[Lapp/morphe/extension/youtube/sponsorblock/objects/SegmentCategory;

    move-object/from16 v24, v4

    move-object v4, v3

    move-object v3, v9

    move-object v9, v8

    move-object v8, v7

    move-object v7, v6

    move-object v6, v5

    move-object/from16 v5, v24

    .line 98
    filled-new-array/range {v0 .. v9}, [Lapp/morphe/extension/youtube/sponsorblock/objects/SegmentCategory;

    move-result-object v0

    sput-object v0, Lapp/morphe/extension/youtube/sponsorblock/objects/SegmentCategory;->categoriesWithoutUnsubmitted:[Lapp/morphe/extension/youtube/sponsorblock/objects/SegmentCategory;

    .line 115
    new-instance v1, Ljava/util/HashMap;

    array-length v2, v0

    mul-int/lit8 v2, v2, 0x2

    invoke-direct {v1, v2}, Ljava/util/HashMap;-><init>(I)V

    sput-object v1, Lapp/morphe/extension/youtube/sponsorblock/objects/SegmentCategory;->mValuesMap:Ljava/util/Map;

    .line 120
    const-string v1, "[]"

    sput-object v1, Lapp/morphe/extension/youtube/sponsorblock/objects/SegmentCategory;->sponsorBlockAPIFetchCategories:Ljava/lang/String;

    .line 123
    array-length v1, v0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_0

    aget-object v3, v0, v2

    .line 124
    sget-object v4, Lapp/morphe/extension/youtube/sponsorblock/objects/SegmentCategory;->mValuesMap:Ljava/util/Map;

    iget-object v5, v3, Lapp/morphe/extension/youtube/sponsorblock/objects/SegmentCategory;->keyValue:Ljava/lang/String;

    invoke-interface {v4, v5, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method private constructor <init>(Ljava/lang/String;ILjava/lang/String;Lapp/morphe/extension/shared/StringRef;Lapp/morphe/extension/shared/StringRef;Lapp/morphe/extension/shared/StringRef;Lapp/morphe/extension/shared/StringRef;Lapp/morphe/extension/shared/StringRef;Lapp/morphe/extension/shared/StringRef;Lapp/morphe/extension/shared/StringRef;Lapp/morphe/extension/shared/StringRef;Lapp/morphe/extension/shared/settings/StringSetting;Lapp/morphe/extension/shared/settings/StringSetting;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1000,
            0x1000,
            0x0,
            0x0,
            0x0,
            0x0,
            0x0,
            0x0,
            0x0,
            0x0,
            0x0,
            0x0,
            0x0
        }
        names = {
            null,
            null,
            null,
            null,
            null,
            null,
            null,
            null,
            null,
            null,
            null,
            null,
            null
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lapp/morphe/extension/shared/StringRef;",
            "Lapp/morphe/extension/shared/StringRef;",
            "Lapp/morphe/extension/shared/StringRef;",
            "Lapp/morphe/extension/shared/StringRef;",
            "Lapp/morphe/extension/shared/StringRef;",
            "Lapp/morphe/extension/shared/StringRef;",
            "Lapp/morphe/extension/shared/StringRef;",
            "Lapp/morphe/extension/shared/StringRef;",
            "Lapp/morphe/extension/shared/settings/StringSetting;",
            "Lapp/morphe/extension/shared/settings/StringSetting;",
            ")V"
        }
    .end annotation

    .line 242
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 224
    sget-object p1, Lapp/morphe/extension/youtube/sponsorblock/objects/CategoryBehaviour;->IGNORE:Lapp/morphe/extension/youtube/sponsorblock/objects/CategoryBehaviour;

    iput-object p1, p0, Lapp/morphe/extension/youtube/sponsorblock/objects/SegmentCategory;->behaviour:Lapp/morphe/extension/youtube/sponsorblock/objects/CategoryBehaviour;

    .line 243
    invoke-static {p3}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    iput-object p3, p0, Lapp/morphe/extension/youtube/sponsorblock/objects/SegmentCategory;->keyValue:Ljava/lang/String;

    .line 244
    invoke-static {p4}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    iput-object p4, p0, Lapp/morphe/extension/youtube/sponsorblock/objects/SegmentCategory;->title:Lapp/morphe/extension/shared/StringRef;

    .line 245
    invoke-static {p5}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    iput-object p5, p0, Lapp/morphe/extension/youtube/sponsorblock/objects/SegmentCategory;->description:Lapp/morphe/extension/shared/StringRef;

    .line 246
    invoke-static {p6}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    iput-object p6, p0, Lapp/morphe/extension/youtube/sponsorblock/objects/SegmentCategory;->skipButtonTextBeginning:Lapp/morphe/extension/shared/StringRef;

    .line 247
    invoke-static {p7}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    iput-object p7, p0, Lapp/morphe/extension/youtube/sponsorblock/objects/SegmentCategory;->skipButtonTextMiddle:Lapp/morphe/extension/shared/StringRef;

    .line 248
    invoke-static {p8}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    iput-object p8, p0, Lapp/morphe/extension/youtube/sponsorblock/objects/SegmentCategory;->skipButtonTextEnd:Lapp/morphe/extension/shared/StringRef;

    .line 249
    invoke-static {p9}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    iput-object p9, p0, Lapp/morphe/extension/youtube/sponsorblock/objects/SegmentCategory;->skippedToastBeginning:Lapp/morphe/extension/shared/StringRef;

    .line 250
    invoke-static {p10}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    iput-object p10, p0, Lapp/morphe/extension/youtube/sponsorblock/objects/SegmentCategory;->skippedToastMiddle:Lapp/morphe/extension/shared/StringRef;

    .line 251
    invoke-static {p11}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    iput-object p11, p0, Lapp/morphe/extension/youtube/sponsorblock/objects/SegmentCategory;->skippedToastEnd:Lapp/morphe/extension/shared/StringRef;

    .line 252
    invoke-static {p12}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    iput-object p12, p0, Lapp/morphe/extension/youtube/sponsorblock/objects/SegmentCategory;->behaviorSetting:Lapp/morphe/extension/shared/settings/StringSetting;

    .line 253
    invoke-static {p13}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    iput-object p13, p0, Lapp/morphe/extension/youtube/sponsorblock/objects/SegmentCategory;->colorSetting:Lapp/morphe/extension/shared/settings/StringSetting;

    .line 254
    new-instance p1, Landroid/graphics/Paint;

    invoke-direct {p1}, Landroid/graphics/Paint;-><init>()V

    iput-object p1, p0, Lapp/morphe/extension/youtube/sponsorblock/objects/SegmentCategory;->paint:Landroid/graphics/Paint;

    .line 255
    invoke-direct {p0}, Lapp/morphe/extension/youtube/sponsorblock/objects/SegmentCategory;->loadFromSettings()V

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;ILjava/lang/String;Lapp/morphe/extension/shared/StringRef;Lapp/morphe/extension/shared/StringRef;Lapp/morphe/extension/shared/StringRef;Lapp/morphe/extension/shared/StringRef;Lapp/morphe/extension/shared/settings/StringSetting;Lapp/morphe/extension/shared/settings/StringSetting;)V
    .locals 14
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1000,
            0x1000,
            0x0,
            0x0,
            0x0,
            0x0,
            0x0,
            0x0,
            0x0
        }
        names = {
            null,
            null,
            null,
            null,
            null,
            null,
            null,
            null,
            null
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lapp/morphe/extension/shared/StringRef;",
            "Lapp/morphe/extension/shared/StringRef;",
            "Lapp/morphe/extension/shared/StringRef;",
            "Lapp/morphe/extension/shared/StringRef;",
            "Lapp/morphe/extension/shared/settings/StringSetting;",
            "Lapp/morphe/extension/shared/settings/StringSetting;",
            ")V"
        }
    .end annotation

    move-object/from16 v7, p6

    move-object/from16 v8, p6

    move-object/from16 v10, p7

    move-object/from16 v11, p7

    move-object v0, p0

    move-object v1, p1

    move/from16 v2, p2

    move-object/from16 v3, p3

    move-object/from16 v4, p4

    move-object/from16 v5, p5

    move-object/from16 v6, p6

    move-object/from16 v9, p7

    move-object/from16 v12, p8

    move-object/from16 v13, p9

    .line 231
    invoke-direct/range {v0 .. v13}, Lapp/morphe/extension/youtube/sponsorblock/objects/SegmentCategory;-><init>(Ljava/lang/String;ILjava/lang/String;Lapp/morphe/extension/shared/StringRef;Lapp/morphe/extension/shared/StringRef;Lapp/morphe/extension/shared/StringRef;Lapp/morphe/extension/shared/StringRef;Lapp/morphe/extension/shared/StringRef;Lapp/morphe/extension/shared/StringRef;Lapp/morphe/extension/shared/StringRef;Lapp/morphe/extension/shared/StringRef;Lapp/morphe/extension/shared/settings/StringSetting;Lapp/morphe/extension/shared/settings/StringSetting;)V

    return-void
.end method

.method public static byCategoryKey(Ljava/lang/String;)Lapp/morphe/extension/youtube/sponsorblock/objects/SegmentCategory;
    .locals 1
    .param p0    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 146
    sget-object v0, Lapp/morphe/extension/youtube/sponsorblock/objects/SegmentCategory;->mValuesMap:Ljava/util/Map;

    invoke-interface {v0, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lapp/morphe/extension/youtube/sponsorblock/objects/SegmentCategory;

    return-object p0
.end method

.method public static categoriesWithoutHighlights()[Lapp/morphe/extension/youtube/sponsorblock/objects/SegmentCategory;
    .locals 1

    .line 138
    sget-object v0, Lapp/morphe/extension/youtube/sponsorblock/objects/SegmentCategory;->categoriesWithoutHighlights:[Lapp/morphe/extension/youtube/sponsorblock/objects/SegmentCategory;

    return-object v0
.end method

.method public static categoriesWithoutUnsubmitted()[Lapp/morphe/extension/youtube/sponsorblock/objects/SegmentCategory;
    .locals 1

    .line 131
    sget-object v0, Lapp/morphe/extension/youtube/sponsorblock/objects/SegmentCategory;->categoriesWithoutUnsubmitted:[Lapp/morphe/extension/youtube/sponsorblock/objects/SegmentCategory;

    return-object v0
.end method

.method private static getCategoryColorDotSpan(Ljava/lang/String;I)Landroid/text/SpannableString;
    .locals 4
    .param p1    # I
        .annotation build Landroidx/annotation/ColorInt;
        .end annotation
    .end param

    .line 358
    new-instance v0, Landroid/text/SpannableString;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "\u2b24"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    .line 359
    new-instance p0, Landroid/text/style/ForegroundColorSpan;

    invoke-direct {p0, p1}, Landroid/text/style/ForegroundColorSpan;-><init>(I)V

    const/4 p1, 0x0

    const/4 v1, 0x1

    const/16 v2, 0x21

    invoke-virtual {v0, p0, p1, v1, v2}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    .line 361
    new-instance p0, Landroid/text/style/RelativeSizeSpan;

    const/high16 v3, 0x3fc00000    # 1.5f

    invoke-direct {p0, v3}, Landroid/text/style/RelativeSizeSpan;-><init>(F)V

    invoke-virtual {v0, p0, p1, v1, v2}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    return-object v0
.end method

.method public static loadAllCategoriesFromSettings()V
    .locals 4

    .line 174
    invoke-static {}, Lapp/morphe/extension/youtube/sponsorblock/objects/SegmentCategory;->values()[Lapp/morphe/extension/youtube/sponsorblock/objects/SegmentCategory;

    move-result-object v0

    array-length v1, v0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_0

    aget-object v3, v0, v2

    .line 175
    invoke-direct {v3}, Lapp/morphe/extension/youtube/sponsorblock/objects/SegmentCategory;->loadFromSettings()V

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 177
    :cond_0
    invoke-static {}, Lapp/morphe/extension/youtube/sponsorblock/objects/SegmentCategory;->updateEnabledCategories()V

    return-void
.end method

.method private loadFromSettings()V
    .locals 3

    .line 262
    iget-object v0, p0, Lapp/morphe/extension/youtube/sponsorblock/objects/SegmentCategory;->behaviorSetting:Lapp/morphe/extension/shared/settings/StringSetting;

    invoke-virtual {v0}, Lapp/morphe/extension/shared/settings/StringSetting;->get()Ljava/lang/String;

    move-result-object v0

    .line 263
    invoke-static {v0}, Lapp/morphe/extension/youtube/sponsorblock/objects/CategoryBehaviour;->byMorpheKeyValue(Ljava/lang/String;)Lapp/morphe/extension/youtube/sponsorblock/objects/CategoryBehaviour;

    move-result-object v1

    if-nez v1, :cond_0

    .line 265
    new-instance v1, Lapp/morphe/extension/youtube/sponsorblock/objects/SegmentCategory$$ExternalSyntheticLambda0;

    invoke-direct {v1, v0}, Lapp/morphe/extension/youtube/sponsorblock/objects/SegmentCategory$$ExternalSyntheticLambda0;-><init>(Ljava/lang/String;)V

    invoke-static {v1}, Lapp/morphe/extension/shared/Logger;->printException(Lapp/morphe/extension/shared/Logger$LogMessage;)V

    .line 266
    iget-object v0, p0, Lapp/morphe/extension/youtube/sponsorblock/objects/SegmentCategory;->behaviorSetting:Lapp/morphe/extension/shared/settings/StringSetting;

    invoke-virtual {v0}, Lapp/morphe/extension/shared/settings/StringSetting;->resetToDefault()Ljava/lang/Object;

    .line 267
    invoke-direct {p0}, Lapp/morphe/extension/youtube/sponsorblock/objects/SegmentCategory;->loadFromSettings()V

    return-void

    .line 270
    :cond_0
    iput-object v1, p0, Lapp/morphe/extension/youtube/sponsorblock/objects/SegmentCategory;->behaviour:Lapp/morphe/extension/youtube/sponsorblock/objects/CategoryBehaviour;

    .line 272
    iget-object v0, p0, Lapp/morphe/extension/youtube/sponsorblock/objects/SegmentCategory;->colorSetting:Lapp/morphe/extension/shared/settings/StringSetting;

    invoke-virtual {v0}, Lapp/morphe/extension/shared/settings/StringSetting;->get()Ljava/lang/String;

    move-result-object v0

    .line 274
    :try_start_0
    invoke-virtual {p0, v0}, Lapp/morphe/extension/youtube/sponsorblock/objects/SegmentCategory;->setColorWithOpacity(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception v1

    .line 276
    new-instance v2, Lapp/morphe/extension/youtube/sponsorblock/objects/SegmentCategory$$ExternalSyntheticLambda1;

    invoke-direct {v2, v0}, Lapp/morphe/extension/youtube/sponsorblock/objects/SegmentCategory$$ExternalSyntheticLambda1;-><init>(Ljava/lang/String;)V

    invoke-static {v2, v1}, Lapp/morphe/extension/shared/Logger;->printException(Lapp/morphe/extension/shared/Logger$LogMessage;Ljava/lang/Throwable;)V

    .line 277
    iget-object v0, p0, Lapp/morphe/extension/youtube/sponsorblock/objects/SegmentCategory;->colorSetting:Lapp/morphe/extension/shared/settings/StringSetting;

    invoke-virtual {v0}, Lapp/morphe/extension/shared/settings/StringSetting;->resetToDefault()Ljava/lang/Object;

    .line 278
    invoke-direct {p0}, Lapp/morphe/extension/youtube/sponsorblock/objects/SegmentCategory;->loadFromSettings()V

    return-void
.end method

.method public static updateEnabledCategories()V
    .locals 7

    .line 153
    invoke-static {}, Lapp/morphe/extension/shared/Utils;->verifyOnMainThread()V

    .line 154
    new-instance v0, Lapp/morphe/extension/youtube/sponsorblock/objects/SegmentCategory$$ExternalSyntheticLambda2;

    invoke-direct {v0}, Lapp/morphe/extension/youtube/sponsorblock/objects/SegmentCategory$$ExternalSyntheticLambda2;-><init>()V

    invoke-static {v0}, Lapp/morphe/extension/shared/Logger;->printDebug(Lapp/morphe/extension/shared/Logger$LogMessage;)V

    .line 155
    invoke-static {}, Lapp/morphe/extension/youtube/sponsorblock/objects/SegmentCategory;->categoriesWithoutUnsubmitted()[Lapp/morphe/extension/youtube/sponsorblock/objects/SegmentCategory;

    move-result-object v0

    .line 156
    new-instance v1, Ljava/util/ArrayList;

    array-length v2, v0

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 157
    array-length v2, v0

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v2, :cond_1

    aget-object v4, v0, v3

    .line 158
    iget-object v5, v4, Lapp/morphe/extension/youtube/sponsorblock/objects/SegmentCategory;->behaviour:Lapp/morphe/extension/youtube/sponsorblock/objects/CategoryBehaviour;

    sget-object v6, Lapp/morphe/extension/youtube/sponsorblock/objects/CategoryBehaviour;->IGNORE:Lapp/morphe/extension/youtube/sponsorblock/objects/CategoryBehaviour;

    if-eq v5, v6, :cond_0

    .line 159
    iget-object v4, v4, Lapp/morphe/extension/youtube/sponsorblock/objects/SegmentCategory;->keyValue:Ljava/lang/String;

    invoke-interface {v1, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_0
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 164
    :cond_1
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 165
    const-string v0, "[]"

    sput-object v0, Lapp/morphe/extension/youtube/sponsorblock/objects/SegmentCategory;->sponsorBlockAPIFetchCategories:Ljava/lang/String;

    return-void

    .line 167
    :cond_2
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v2, "[%22"

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-string v2, "%22,%22"

    invoke-static {v2, v1}, Landroid/text/TextUtils;->join(Ljava/lang/CharSequence;Ljava/lang/Iterable;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "%22]"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lapp/morphe/extension/youtube/sponsorblock/objects/SegmentCategory;->sponsorBlockAPIFetchCategories:Ljava/lang/String;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lapp/morphe/extension/youtube/sponsorblock/objects/SegmentCategory;
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8000
        }
        names = {
            null
        }
    .end annotation

    .line 52
    const-class v0, Lapp/morphe/extension/youtube/sponsorblock/objects/SegmentCategory;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lapp/morphe/extension/youtube/sponsorblock/objects/SegmentCategory;

    return-object p0
.end method

.method public static values()[Lapp/morphe/extension/youtube/sponsorblock/objects/SegmentCategory;
    .locals 1

    .line 52
    sget-object v0, Lapp/morphe/extension/youtube/sponsorblock/objects/SegmentCategory;->$VALUES:[Lapp/morphe/extension/youtube/sponsorblock/objects/SegmentCategory;

    invoke-virtual {v0}, [Lapp/morphe/extension/youtube/sponsorblock/objects/SegmentCategory;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lapp/morphe/extension/youtube/sponsorblock/objects/SegmentCategory;

    return-object v0
.end method


# virtual methods
.method public getColorStringWithOpacity()Ljava/lang/String;
    .locals 2

    .line 328
    sget-object v0, Ljava/util/Locale;->US:Ljava/util/Locale;

    invoke-virtual {p0}, Lapp/morphe/extension/youtube/sponsorblock/objects/SegmentCategory;->getColorWithOpacity()I

    move-result p0

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    filled-new-array {p0}, [Ljava/lang/Object;

    move-result-object p0

    const-string v1, "#%08X"

    invoke-static {v0, v1, p0}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public getColorStringWithoutOpacity()Ljava/lang/String;
    .locals 2

    .line 335
    invoke-virtual {p0}, Lapp/morphe/extension/youtube/sponsorblock/objects/SegmentCategory;->getColorWithOpacity()I

    move-result p0

    const v0, 0xffffff

    and-int/2addr p0, v0

    .line 336
    sget-object v0, Ljava/util/Locale;->US:Ljava/util/Locale;

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    filled-new-array {p0}, [Ljava/lang/Object;

    move-result-object p0

    const-string v1, "#%06X"

    invoke-static {v0, v1, p0}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public getColorWithOpacity()I
    .locals 0
    .annotation build Landroidx/annotation/ColorInt;
    .end annotation

    .line 313
    iget p0, p0, Lapp/morphe/extension/youtube/sponsorblock/objects/SegmentCategory;->color:I

    return p0
.end method

.method public getDefaultColorWithOpacity()I
    .locals 0
    .annotation build Landroidx/annotation/ColorInt;
    .end annotation

    .line 321
    iget-object p0, p0, Lapp/morphe/extension/youtube/sponsorblock/objects/SegmentCategory;->colorSetting:Lapp/morphe/extension/shared/settings/StringSetting;

    iget-object p0, p0, Lapp/morphe/extension/shared/settings/StringSetting;->defaultValue:Ljava/lang/Object;

    check-cast p0, Ljava/lang/String;

    invoke-static {p0}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result p0

    return p0
.end method

.method public getOpacity()D
    .locals 4

    .line 343
    iget p0, p0, Lapp/morphe/extension/youtube/sponsorblock/objects/SegmentCategory;->color:I

    invoke-static {p0}, Landroid/graphics/Color;->alpha(I)I

    move-result p0

    int-to-double v0, p0

    const-wide v2, 0x406fe00000000000L    # 255.0

    div-double/2addr v0, v2

    const-wide/high16 v2, 0x4059000000000000L    # 100.0

    mul-double/2addr v0, v2

    .line 344
    invoke-static {v0, v1}, Ljava/lang/Math;->round(D)J

    move-result-wide v0

    long-to-double v0, v0

    div-double/2addr v0, v2

    return-wide v0
.end method

.method public getSkipButtonText(JJ)Lapp/morphe/extension/shared/StringRef;
    .locals 2

    .line 388
    sget-object v0, Lapp/morphe/extension/youtube/settings/Settings;->SB_COMPACT_SKIP_BUTTON:Lapp/morphe/extension/shared/settings/BooleanSetting;

    invoke-virtual {v0}, Lapp/morphe/extension/shared/settings/BooleanSetting;->get()Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 389
    sget-object p1, Lapp/morphe/extension/youtube/sponsorblock/objects/SegmentCategory;->HIGHLIGHT:Lapp/morphe/extension/youtube/sponsorblock/objects/SegmentCategory;

    if-ne p0, p1, :cond_0

    .line 390
    sget-object p0, Lapp/morphe/extension/youtube/sponsorblock/objects/SegmentCategory;->skipSponsorTextCompactHighlight:Lapp/morphe/extension/shared/StringRef;

    return-object p0

    .line 391
    :cond_0
    sget-object p0, Lapp/morphe/extension/youtube/sponsorblock/objects/SegmentCategory;->skipSponsorTextCompact:Lapp/morphe/extension/shared/StringRef;

    return-object p0

    :cond_1
    const-wide/16 v0, 0x0

    cmp-long v0, p3, v0

    if-nez v0, :cond_2

    .line 395
    iget-object p0, p0, Lapp/morphe/extension/youtube/sponsorblock/objects/SegmentCategory;->skipButtonTextBeginning:Lapp/morphe/extension/shared/StringRef;

    return-object p0

    :cond_2
    long-to-float p1, p1

    long-to-float p2, p3

    div-float/2addr p1, p2

    const/high16 p2, 0x3e800000    # 0.25f

    cmpg-float p2, p1, p2

    if-gez p2, :cond_3

    .line 399
    iget-object p0, p0, Lapp/morphe/extension/youtube/sponsorblock/objects/SegmentCategory;->skipButtonTextBeginning:Lapp/morphe/extension/shared/StringRef;

    return-object p0

    :cond_3
    const/high16 p2, 0x3f400000    # 0.75f

    cmpg-float p1, p1, p2

    if-gez p1, :cond_4

    .line 401
    iget-object p0, p0, Lapp/morphe/extension/youtube/sponsorblock/objects/SegmentCategory;->skipButtonTextMiddle:Lapp/morphe/extension/shared/StringRef;

    return-object p0

    .line 403
    :cond_4
    iget-object p0, p0, Lapp/morphe/extension/youtube/sponsorblock/objects/SegmentCategory;->skipButtonTextEnd:Lapp/morphe/extension/shared/StringRef;

    return-object p0
.end method

.method public getSkippedToastText(JJ)Lapp/morphe/extension/shared/StringRef;
    .locals 2

    const-wide/16 v0, 0x0

    cmp-long v0, p3, v0

    if-nez v0, :cond_0

    .line 415
    iget-object p0, p0, Lapp/morphe/extension/youtube/sponsorblock/objects/SegmentCategory;->skippedToastBeginning:Lapp/morphe/extension/shared/StringRef;

    return-object p0

    :cond_0
    long-to-float p1, p1

    long-to-float p2, p3

    div-float/2addr p1, p2

    const/high16 p2, 0x3e800000    # 0.25f

    cmpg-float p2, p1, p2

    if-gez p2, :cond_1

    .line 419
    iget-object p0, p0, Lapp/morphe/extension/youtube/sponsorblock/objects/SegmentCategory;->skippedToastBeginning:Lapp/morphe/extension/shared/StringRef;

    return-object p0

    :cond_1
    const/high16 p2, 0x3f400000    # 0.75f

    cmpg-float p1, p1, p2

    if-gez p1, :cond_2

    .line 421
    iget-object p0, p0, Lapp/morphe/extension/youtube/sponsorblock/objects/SegmentCategory;->skippedToastMiddle:Lapp/morphe/extension/shared/StringRef;

    return-object p0

    .line 423
    :cond_2
    iget-object p0, p0, Lapp/morphe/extension/youtube/sponsorblock/objects/SegmentCategory;->skippedToastEnd:Lapp/morphe/extension/shared/StringRef;

    return-object p0
.end method

.method public getTitle()Lapp/morphe/extension/shared/StringRef;
    .locals 0

    .line 351
    iget-object p0, p0, Lapp/morphe/extension/youtube/sponsorblock/objects/SegmentCategory;->title:Lapp/morphe/extension/shared/StringRef;

    return-object p0
.end method

.method public getTitleWithColorDot()Landroid/text/SpannableString;
    .locals 1

    .line 377
    iget v0, p0, Lapp/morphe/extension/youtube/sponsorblock/objects/SegmentCategory;->color:I

    invoke-virtual {p0, v0}, Lapp/morphe/extension/youtube/sponsorblock/objects/SegmentCategory;->getTitleWithColorDot(I)Landroid/text/SpannableString;

    move-result-object p0

    return-object p0
.end method

.method public getTitleWithColorDot(I)Landroid/text/SpannableString;
    .locals 2
    .param p1    # I
        .annotation build Landroidx/annotation/ColorInt;
        .end annotation
    .end param

    .line 370
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, " "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object p0, p0, Lapp/morphe/extension/youtube/sponsorblock/objects/SegmentCategory;->title:Lapp/morphe/extension/shared/StringRef;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0, p1}, Lapp/morphe/extension/youtube/sponsorblock/objects/SegmentCategory;->getCategoryColorDotSpan(Ljava/lang/String;I)Landroid/text/SpannableString;

    move-result-object p0

    return-object p0
.end method

.method public setBehaviour(Lapp/morphe/extension/youtube/sponsorblock/objects/CategoryBehaviour;)V
    .locals 0

    .line 286
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    iput-object p1, p0, Lapp/morphe/extension/youtube/sponsorblock/objects/SegmentCategory;->behaviour:Lapp/morphe/extension/youtube/sponsorblock/objects/CategoryBehaviour;

    .line 287
    iget-object p0, p0, Lapp/morphe/extension/youtube/sponsorblock/objects/SegmentCategory;->behaviorSetting:Lapp/morphe/extension/shared/settings/StringSetting;

    iget-object p1, p1, Lapp/morphe/extension/youtube/sponsorblock/objects/CategoryBehaviour;->morpheKeyValue:Ljava/lang/String;

    invoke-virtual {p0, p1}, Lapp/morphe/extension/shared/settings/StringSetting;->save(Ljava/lang/Object;)V

    return-void
.end method

.method public setColorWithOpacity(Ljava/lang/String;)V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/IllegalArgumentException;
        }
    .end annotation

    .line 294
    invoke-static {p1}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result p1

    .line 295
    iget-object v0, p0, Lapp/morphe/extension/youtube/sponsorblock/objects/SegmentCategory;->colorSetting:Lapp/morphe/extension/shared/settings/StringSetting;

    sget-object v1, Ljava/util/Locale;->US:Ljava/util/Locale;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    filled-new-array {v2}, [Ljava/lang/Object;

    move-result-object v2

    const-string v3, "#%08X"

    invoke-static {v1, v3, v2}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lapp/morphe/extension/shared/settings/StringSetting;->save(Ljava/lang/Object;)V

    .line 296
    iput p1, p0, Lapp/morphe/extension/youtube/sponsorblock/objects/SegmentCategory;->color:I

    .line 297
    iget-object p0, p0, Lapp/morphe/extension/youtube/sponsorblock/objects/SegmentCategory;->paint:Landroid/graphics/Paint;

    invoke-virtual {p0, p1}, Landroid/graphics/Paint;->setColor(I)V

    return-void
.end method

.method public setOpacity(D)V
    .locals 2

    const-wide v0, 0x406fe00000000000L    # 255.0

    mul-double/2addr p1, v0

    double-to-int p1, p1

    .line 304
    iget p2, p0, Lapp/morphe/extension/youtube/sponsorblock/objects/SegmentCategory;->color:I

    invoke-static {p2}, Landroid/graphics/Color;->red(I)I

    move-result p2

    iget v0, p0, Lapp/morphe/extension/youtube/sponsorblock/objects/SegmentCategory;->color:I

    invoke-static {v0}, Landroid/graphics/Color;->green(I)I

    move-result v0

    iget v1, p0, Lapp/morphe/extension/youtube/sponsorblock/objects/SegmentCategory;->color:I

    invoke-static {v1}, Landroid/graphics/Color;->blue(I)I

    move-result v1

    invoke-static {p1, p2, v0, v1}, Landroid/graphics/Color;->argb(IIII)I

    move-result p1

    iput p1, p0, Lapp/morphe/extension/youtube/sponsorblock/objects/SegmentCategory;->color:I

    .line 305
    iget-object p0, p0, Lapp/morphe/extension/youtube/sponsorblock/objects/SegmentCategory;->paint:Landroid/graphics/Paint;

    invoke-virtual {p0, p1}, Landroid/graphics/Paint;->setColor(I)V

    return-void
.end method
