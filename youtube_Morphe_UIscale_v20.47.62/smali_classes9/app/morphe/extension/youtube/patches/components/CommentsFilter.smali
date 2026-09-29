.class public Lapp/morphe/extension/youtube/patches/components/CommentsFilter;
.super Lapp/morphe/extension/youtube/patches/components/Filter;
.source "CommentsFilter.java"


# static fields
.field private static final CHIP_BAR_PATH_PREFIX:Ljava/lang/String; = "chip_bar.e"

.field private static final COMMENT_COMPOSER_PATH:Ljava/lang/String; = "comment_composer.e"

.field private static final VIDEO_LOCKUP_WITH_ATTACHMENT_PATH:Ljava/lang/String; = "video_lockup_with_attachment.e"

.field private static final VIDEO_METADATA_CAROUSEL_PATH:Ljava/lang/String; = "video_metadata_carousel.e"

.field private static final commentsCarouselFilterStrings:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private final comments:Lapp/morphe/extension/youtube/patches/components/StringFilterGroup;

.field private final emojiAndTimestampButtons:Lapp/morphe/extension/youtube/patches/components/StringFilterGroup;

.field private final previewCommentDotsSelector:Lapp/morphe/extension/youtube/patches/components/StringFilterGroup;


# direct methods
.method public static synthetic $r8$lambda$PYiw4bh4Xn6Pg-Re_128A0Mqvv8(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    .line 169
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "comments title: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$hAvCpgpUQVwHLJEfvJKl69BpqwQ()Ljava/lang/String;
    .locals 1

    .line 207
    const-string v0, "Failed to parse newElement"

    return-object v0
.end method

.method public static synthetic $r8$lambda$zW_ajl3aN2n4bNB3CKkHdHCTJ4w()Ljava/lang/String;
    .locals 1

    .line 242
    const-string v0, "Failed to sanitize comment category bar"

    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 1

    .line 36
    sget-object v0, Lapp/morphe/extension/youtube/settings/Settings;->HIDE_COMMENTS_CAROUSEL_FILTER_STRINGS:Lapp/morphe/extension/shared/settings/StringSetting;

    invoke-static {v0}, Lapp/morphe/extension/shared/Utils;->getFilterStrings(Lapp/morphe/extension/shared/settings/StringSetting;)Ljava/util/List;

    move-result-object v0

    sput-object v0, Lapp/morphe/extension/youtube/patches/components/CommentsFilter;->commentsCarouselFilterStrings:Ljava/util/List;

    return-void
.end method

.method public constructor <init>()V
    .locals 13

    .line 42
    invoke-direct {p0}, Lapp/morphe/extension/youtube/patches/components/Filter;-><init>()V

    .line 43
    new-instance v1, Lapp/morphe/extension/youtube/patches/components/StringFilterGroup;

    sget-object v0, Lapp/morphe/extension/youtube/settings/Settings;->HIDE_COMMENTS_AI_CHAT_SUMMARY:Lapp/morphe/extension/shared/settings/BooleanSetting;

    const-string v2, "live_chat_summary_banner.e"

    filled-new-array {v2}, [Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v0, v2}, Lapp/morphe/extension/youtube/patches/components/StringFilterGroup;-><init>(Lapp/morphe/extension/shared/settings/BooleanSetting;[Ljava/lang/String;)V

    .line 48
    new-instance v0, Lapp/morphe/extension/youtube/patches/components/StringFilterGroup;

    sget-object v2, Lapp/morphe/extension/youtube/settings/Settings;->HIDE_COMMENTS_CHANNEL_GUIDELINES:Lapp/morphe/extension/shared/settings/BooleanSetting;

    const-string v3, "channel_guidelines_entry_banner"

    filled-new-array {v3}, [Ljava/lang/String;

    move-result-object v3

    invoke-direct {v0, v2, v3}, Lapp/morphe/extension/youtube/patches/components/StringFilterGroup;-><init>(Lapp/morphe/extension/shared/settings/BooleanSetting;[Ljava/lang/String;)V

    .line 53
    new-instance v3, Lapp/morphe/extension/youtube/patches/components/StringFilterGroup;

    sget-object v2, Lapp/morphe/extension/youtube/settings/Settings;->HIDE_COMMENTS_BY_MEMBERS_HEADER:Lapp/morphe/extension/shared/settings/BooleanSetting;

    const-string v4, "sponsorships_comments_header.e"

    const-string v5, "sponsorships_comments_footer.e"

    filled-new-array {v4, v5}, [Ljava/lang/String;

    move-result-object v4

    invoke-direct {v3, v2, v4}, Lapp/morphe/extension/youtube/patches/components/StringFilterGroup;-><init>(Lapp/morphe/extension/shared/settings/BooleanSetting;[Ljava/lang/String;)V

    .line 59
    new-instance v2, Lapp/morphe/extension/youtube/patches/components/StringFilterGroup;

    const-string v4, "video_metadata_carousel"

    const-string v5, "_comments"

    filled-new-array {v4, v5}, [Ljava/lang/String;

    move-result-object v4

    const/4 v5, 0x0

    invoke-direct {v2, v5, v4}, Lapp/morphe/extension/youtube/patches/components/StringFilterGroup;-><init>(Lapp/morphe/extension/shared/settings/BooleanSetting;[Ljava/lang/String;)V

    iput-object v2, p0, Lapp/morphe/extension/youtube/patches/components/CommentsFilter;->comments:Lapp/morphe/extension/youtube/patches/components/StringFilterGroup;

    .line 65
    new-instance v5, Lapp/morphe/extension/youtube/patches/components/StringFilterGroup;

    sget-object v4, Lapp/morphe/extension/youtube/settings/Settings;->HIDE_COMMENTS_COMMUNITY_GUIDELINES:Lapp/morphe/extension/shared/settings/BooleanSetting;

    const-string v6, "community_guidelines"

    filled-new-array {v6}, [Ljava/lang/String;

    move-result-object v6

    invoke-direct {v5, v4, v6}, Lapp/morphe/extension/youtube/patches/components/StringFilterGroup;-><init>(Lapp/morphe/extension/shared/settings/BooleanSetting;[Ljava/lang/String;)V

    .line 70
    new-instance v4, Lapp/morphe/extension/youtube/patches/components/StringFilterGroup;

    sget-object v6, Lapp/morphe/extension/youtube/settings/Settings;->HIDE_COMMENTS_PROMPTS:Lapp/morphe/extension/shared/settings/BooleanSetting;

    const-string v7, "timed_comments_welcome.e"

    const-string v8, "timed_comments_end.e"

    const-string v9, "comment_filter_context.e"

    filled-new-array {v9, v7, v8}, [Ljava/lang/String;

    move-result-object v7

    invoke-direct {v4, v6, v7}, Lapp/morphe/extension/youtube/patches/components/StringFilterGroup;-><init>(Lapp/morphe/extension/shared/settings/BooleanSetting;[Ljava/lang/String;)V

    .line 77
    new-instance v6, Lapp/morphe/extension/youtube/patches/components/StringFilterGroup;

    sget-object v7, Lapp/morphe/extension/youtube/settings/Settings;->HIDE_COMMENTS_CREATE_A_SHORT_BUTTON:Lapp/morphe/extension/shared/settings/BooleanSetting;

    const-string v8, "composer_short_creation_button.e"

    filled-new-array {v8}, [Ljava/lang/String;

    move-result-object v8

    invoke-direct {v6, v7, v8}, Lapp/morphe/extension/youtube/patches/components/StringFilterGroup;-><init>(Lapp/morphe/extension/shared/settings/BooleanSetting;[Ljava/lang/String;)V

    .line 82
    new-instance v7, Lapp/morphe/extension/youtube/patches/components/StringFilterGroup;

    sget-object v8, Lapp/morphe/extension/youtube/settings/Settings;->HIDE_COMMENTS_EMOJI_AND_TIMESTAMP_BUTTONS:Lapp/morphe/extension/shared/settings/BooleanSetting;

    const-string v9, "|CellType|ContainerType|ContainerType|ContainerType|ContainerType|ContainerType|"

    filled-new-array {v9}, [Ljava/lang/String;

    move-result-object v9

    invoke-direct {v7, v8, v9}, Lapp/morphe/extension/youtube/patches/components/StringFilterGroup;-><init>(Lapp/morphe/extension/shared/settings/BooleanSetting;[Ljava/lang/String;)V

    iput-object v7, p0, Lapp/morphe/extension/youtube/patches/components/CommentsFilter;->emojiAndTimestampButtons:Lapp/morphe/extension/youtube/patches/components/StringFilterGroup;

    .line 87
    new-instance v8, Lapp/morphe/extension/youtube/patches/components/StringFilterGroup;

    sget-object v9, Lapp/morphe/extension/youtube/settings/Settings;->HIDE_COMMENTS_PREVIEW_COMMENT:Lapp/morphe/extension/shared/settings/BooleanSetting;

    const-string v10, "comments_entry_point_teaser"

    const-string v11, "comments_entry_point_simplebox"

    const-string v12, "|carousel_item"

    filled-new-array {v12, v10, v11}, [Ljava/lang/String;

    move-result-object v10

    invoke-direct {v8, v9, v10}, Lapp/morphe/extension/youtube/patches/components/StringFilterGroup;-><init>(Lapp/morphe/extension/shared/settings/BooleanSetting;[Ljava/lang/String;)V

    move-object v10, v9

    .line 94
    new-instance v9, Lapp/morphe/extension/youtube/patches/components/StringFilterGroup;

    const-string v11, "video_metadata_carousel.e"

    filled-new-array {v11}, [Ljava/lang/String;

    move-result-object v11

    invoke-direct {v9, v10, v11}, Lapp/morphe/extension/youtube/patches/components/StringFilterGroup;-><init>(Lapp/morphe/extension/shared/settings/BooleanSetting;[Ljava/lang/String;)V

    iput-object v9, p0, Lapp/morphe/extension/youtube/patches/components/CommentsFilter;->previewCommentDotsSelector:Lapp/morphe/extension/youtube/patches/components/StringFilterGroup;

    .line 99
    new-instance v10, Lapp/morphe/extension/youtube/patches/components/StringFilterGroup;

    sget-object v11, Lapp/morphe/extension/youtube/settings/Settings;->HIDE_COMMENTS_THANKS_BUTTON:Lapp/morphe/extension/shared/settings/BooleanSetting;

    const-string v12, "super_thanks_button.e"

    filled-new-array {v12}, [Ljava/lang/String;

    move-result-object v12

    invoke-direct {v10, v11, v12}, Lapp/morphe/extension/youtube/patches/components/StringFilterGroup;-><init>(Lapp/morphe/extension/shared/settings/BooleanSetting;[Ljava/lang/String;)V

    .line 104
    filled-new-array/range {v0 .. v10}, [Lapp/morphe/extension/youtube/patches/components/StringFilterGroup;

    move-result-object v0

    invoke-virtual {p0, v0}, Lapp/morphe/extension/youtube/patches/components/Filter;->addPathCallbacks([Lapp/morphe/extension/youtube/patches/components/StringFilterGroup;)V

    return-void
.end method

.method public static hideCommentsInfoButton(Landroid/view/View;)V
    .locals 2

    .line 218
    sget-object v0, Lapp/morphe/extension/youtube/settings/Settings;->HIDE_COMMENTS_INFO_BUTTON:Lapp/morphe/extension/shared/settings/BooleanSetting;

    invoke-virtual {v0}, Lapp/morphe/extension/shared/settings/BooleanSetting;->get()Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 219
    new-instance v0, Landroid/widget/LinearLayout$LayoutParams;

    const/4 v1, 0x0

    invoke-direct {v0, v1, v1}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 220
    invoke-virtual {p0, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    const/16 v0, 0x8

    .line 221
    invoke-virtual {p0, v0}, Landroid/view/View;->setVisibility(I)V

    :cond_0
    return-void
.end method

.method public static onCommentsLoaded([B)[B
    .locals 13

    .line 151
    sget-object v0, Lapp/morphe/extension/youtube/settings/Settings;->HIDE_COMMENTS_CAROUSEL:Lapp/morphe/extension/shared/settings/BooleanSetting;

    invoke-virtual {v0}, Lapp/morphe/extension/shared/settings/BooleanSetting;->get()Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_3

    sget-object v0, Lapp/morphe/extension/youtube/patches/components/CommentsFilter;->commentsCarouselFilterStrings:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_3

    .line 153
    :try_start_0
    invoke-static {p0}, Lapp/morphe/extension/youtube/innertube/NextResponseOuterClass$NewElement;->parseFrom([B)Lapp/morphe/extension/youtube/innertube/NextResponseOuterClass$NewElement;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/protobuf/GeneratedMessageLite;->toBuilder()Lcom/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object v0

    check-cast v0, Lapp/morphe/extension/youtube/innertube/NextResponseOuterClass$NewElement$Builder;

    .line 154
    invoke-virtual {v0}, Lapp/morphe/extension/youtube/innertube/NextResponseOuterClass$NewElement$Builder;->getProperties()Lapp/morphe/extension/youtube/innertube/NextResponseOuterClass$Properties;

    move-result-object v1

    invoke-virtual {v1}, Lapp/morphe/extension/youtube/innertube/NextResponseOuterClass$Properties;->getIdentifierProperties()Lapp/morphe/extension/youtube/innertube/NextResponseOuterClass$IdentifierProperties;

    move-result-object v1

    invoke-virtual {v1}, Lapp/morphe/extension/youtube/innertube/NextResponseOuterClass$IdentifierProperties;->getIdentifier()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_3

    .line 155
    const-string v2, "video_metadata_carousel.e"

    invoke-virtual {v1, v2}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_3

    .line 156
    invoke-virtual {v0}, Lapp/morphe/extension/youtube/innertube/NextResponseOuterClass$NewElement$Builder;->getType()Lapp/morphe/extension/youtube/innertube/NextResponseOuterClass$Type;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/protobuf/GeneratedMessageLite;->toBuilder()Lcom/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object v1

    check-cast v1, Lapp/morphe/extension/youtube/innertube/NextResponseOuterClass$Type$Builder;

    .line 157
    invoke-virtual {v1}, Lapp/morphe/extension/youtube/innertube/NextResponseOuterClass$Type$Builder;->getComponentType()Lapp/morphe/extension/youtube/innertube/NextResponseOuterClass$ComponentType;

    move-result-object v2

    invoke-virtual {v2}, Lcom/google/protobuf/GeneratedMessageLite;->toBuilder()Lcom/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object v2

    check-cast v2, Lapp/morphe/extension/youtube/innertube/NextResponseOuterClass$ComponentType$Builder;

    .line 158
    invoke-virtual {v2}, Lapp/morphe/extension/youtube/innertube/NextResponseOuterClass$ComponentType$Builder;->getModel()Lapp/morphe/extension/youtube/innertube/NextResponseOuterClass$Model;

    move-result-object v3

    invoke-virtual {v3}, Lcom/google/protobuf/GeneratedMessageLite;->toBuilder()Lcom/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object v3

    check-cast v3, Lapp/morphe/extension/youtube/innertube/NextResponseOuterClass$Model$Builder;

    .line 159
    invoke-virtual {v3}, Lapp/morphe/extension/youtube/innertube/NextResponseOuterClass$Model$Builder;->getVideoMetadataCarouselModel()Lapp/morphe/extension/youtube/innertube/NextResponseOuterClass$VideoMetadataCarouselModel;

    move-result-object v4

    invoke-virtual {v4}, Lcom/google/protobuf/GeneratedMessageLite;->toBuilder()Lcom/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object v4

    check-cast v4, Lapp/morphe/extension/youtube/innertube/NextResponseOuterClass$VideoMetadataCarouselModel$Builder;

    .line 160
    invoke-virtual {v4}, Lapp/morphe/extension/youtube/innertube/NextResponseOuterClass$VideoMetadataCarouselModel$Builder;->getData()Lapp/morphe/extension/youtube/innertube/NextResponseOuterClass$Data;

    move-result-object v5

    invoke-virtual {v5}, Lcom/google/protobuf/GeneratedMessageLite;->toBuilder()Lcom/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object v5

    check-cast v5, Lapp/morphe/extension/youtube/innertube/NextResponseOuterClass$Data$Builder;

    .line 161
    invoke-virtual {v5}, Lapp/morphe/extension/youtube/innertube/NextResponseOuterClass$Data$Builder;->getCarouselTitleDatasList()Ljava/util/List;

    move-result-object v6

    .line 165
    invoke-interface {v6}, Ljava/util/List;->size()I

    move-result v7

    const/4 v8, 0x1

    sub-int/2addr v7, v8

    const/4 v9, 0x0

    :goto_0
    const/4 v10, -0x1

    if-le v7, v10, :cond_2

    .line 166
    invoke-interface {v6, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lapp/morphe/extension/youtube/innertube/NextResponseOuterClass$CarouselTitleDatas;

    .line 168
    invoke-virtual {v10}, Lapp/morphe/extension/youtube/innertube/NextResponseOuterClass$CarouselTitleDatas;->getTitle()Ljava/lang/String;

    move-result-object v10

    .line 169
    new-instance v11, Lapp/morphe/extension/youtube/patches/components/CommentsFilter$$ExternalSyntheticLambda1;

    invoke-direct {v11, v10}, Lapp/morphe/extension/youtube/patches/components/CommentsFilter$$ExternalSyntheticLambda1;-><init>(Ljava/lang/String;)V

    invoke-static {v11}, Lapp/morphe/extension/shared/Logger;->printDebug(Lapp/morphe/extension/shared/Logger$LogMessage;)V

    if-eqz v10, :cond_1

    .line 172
    sget-object v11, Lapp/morphe/extension/youtube/patches/components/CommentsFilter;->commentsCarouselFilterStrings:Ljava/util/List;

    invoke-interface {v11}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v11

    :cond_0
    :goto_1
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    move-result v12

    if-eqz v12, :cond_1

    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Ljava/lang/String;

    .line 173
    invoke-virtual {v10, v12}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v12

    if-eqz v12, :cond_0

    .line 174
    invoke-virtual {v5, v7}, Lapp/morphe/extension/youtube/innertube/NextResponseOuterClass$Data$Builder;->removeCarouselItemDatas(I)Lapp/morphe/extension/youtube/innertube/NextResponseOuterClass$Data$Builder;

    .line 175
    invoke-virtual {v5, v7}, Lapp/morphe/extension/youtube/innertube/NextResponseOuterClass$Data$Builder;->removeCarouselTitleDatas(I)Lapp/morphe/extension/youtube/innertube/NextResponseOuterClass$Data$Builder;

    move v9, v8

    goto :goto_1

    :catch_0
    move-exception v0

    goto :goto_2

    :cond_1
    add-int/lit8 v7, v7, -0x1

    goto :goto_0

    :cond_2
    if-eqz v9, :cond_3

    .line 183
    invoke-virtual {v5}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->build()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v5

    check-cast v5, Lapp/morphe/extension/youtube/innertube/NextResponseOuterClass$Data;

    .line 184
    invoke-virtual {v4}, Lapp/morphe/extension/youtube/innertube/NextResponseOuterClass$VideoMetadataCarouselModel$Builder;->clearData()Lapp/morphe/extension/youtube/innertube/NextResponseOuterClass$VideoMetadataCarouselModel$Builder;

    .line 185
    invoke-virtual {v4, v5}, Lapp/morphe/extension/youtube/innertube/NextResponseOuterClass$VideoMetadataCarouselModel$Builder;->setData(Lapp/morphe/extension/youtube/innertube/NextResponseOuterClass$Data;)Lapp/morphe/extension/youtube/innertube/NextResponseOuterClass$VideoMetadataCarouselModel$Builder;

    .line 187
    invoke-virtual {v4}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->build()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v4

    check-cast v4, Lapp/morphe/extension/youtube/innertube/NextResponseOuterClass$VideoMetadataCarouselModel;

    .line 188
    invoke-virtual {v3}, Lapp/morphe/extension/youtube/innertube/NextResponseOuterClass$Model$Builder;->clearVideoMetadataCarouselModel()Lapp/morphe/extension/youtube/innertube/NextResponseOuterClass$Model$Builder;

    .line 189
    invoke-virtual {v3, v4}, Lapp/morphe/extension/youtube/innertube/NextResponseOuterClass$Model$Builder;->setVideoMetadataCarouselModel(Lapp/morphe/extension/youtube/innertube/NextResponseOuterClass$VideoMetadataCarouselModel;)Lapp/morphe/extension/youtube/innertube/NextResponseOuterClass$Model$Builder;

    .line 191
    invoke-virtual {v3}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->build()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v3

    check-cast v3, Lapp/morphe/extension/youtube/innertube/NextResponseOuterClass$Model;

    .line 192
    invoke-virtual {v2}, Lapp/morphe/extension/youtube/innertube/NextResponseOuterClass$ComponentType$Builder;->clearModel()Lapp/morphe/extension/youtube/innertube/NextResponseOuterClass$ComponentType$Builder;

    .line 193
    invoke-virtual {v2, v3}, Lapp/morphe/extension/youtube/innertube/NextResponseOuterClass$ComponentType$Builder;->setModel(Lapp/morphe/extension/youtube/innertube/NextResponseOuterClass$Model;)Lapp/morphe/extension/youtube/innertube/NextResponseOuterClass$ComponentType$Builder;

    .line 195
    invoke-virtual {v2}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->build()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v2

    check-cast v2, Lapp/morphe/extension/youtube/innertube/NextResponseOuterClass$ComponentType;

    .line 196
    invoke-virtual {v1}, Lapp/morphe/extension/youtube/innertube/NextResponseOuterClass$Type$Builder;->clearComponentType()Lapp/morphe/extension/youtube/innertube/NextResponseOuterClass$Type$Builder;

    .line 197
    invoke-virtual {v1, v2}, Lapp/morphe/extension/youtube/innertube/NextResponseOuterClass$Type$Builder;->setComponentType(Lapp/morphe/extension/youtube/innertube/NextResponseOuterClass$ComponentType;)Lapp/morphe/extension/youtube/innertube/NextResponseOuterClass$Type$Builder;

    .line 199
    invoke-virtual {v1}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->build()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v1

    check-cast v1, Lapp/morphe/extension/youtube/innertube/NextResponseOuterClass$Type;

    .line 200
    invoke-virtual {v0}, Lapp/morphe/extension/youtube/innertube/NextResponseOuterClass$NewElement$Builder;->clearType()Lapp/morphe/extension/youtube/innertube/NextResponseOuterClass$NewElement$Builder;

    .line 201
    invoke-virtual {v0, v1}, Lapp/morphe/extension/youtube/innertube/NextResponseOuterClass$NewElement$Builder;->setType(Lapp/morphe/extension/youtube/innertube/NextResponseOuterClass$Type;)Lapp/morphe/extension/youtube/innertube/NextResponseOuterClass$NewElement$Builder;

    .line 203
    invoke-virtual {v0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->build()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lapp/morphe/extension/youtube/innertube/NextResponseOuterClass$NewElement;

    invoke-virtual {v0}, Lcom/google/protobuf/AbstractMessageLite;->toByteArray()[B

    move-result-object p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    .line 207
    :goto_2
    new-instance v1, Lapp/morphe/extension/youtube/patches/components/CommentsFilter$$ExternalSyntheticLambda2;

    invoke-direct {v1}, Lapp/morphe/extension/youtube/patches/components/CommentsFilter$$ExternalSyntheticLambda2;-><init>()V

    invoke-static {v1, v0}, Lapp/morphe/extension/shared/Logger;->printException(Lapp/morphe/extension/shared/Logger$LogMessage;Ljava/lang/Throwable;)V

    :cond_3
    return-object p0
.end method

.method public static sanitizeCommentsCategoryBar(Ljava/lang/String;Ljava/util/List;)V
    .locals 1
    .param p0    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p1    # Ljava/util/List;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    .line 231
    :try_start_0
    sget-object v0, Lapp/morphe/extension/youtube/settings/Settings;->SANITIZE_COMMENTS_CATEGORY_BAR:Lapp/morphe/extension/shared/settings/BooleanSetting;

    invoke-virtual {v0}, Lapp/morphe/extension/shared/settings/BooleanSetting;->get()Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "chip_bar.e"

    .line 232
    invoke-virtual {p0, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result p0

    if-eqz p0, :cond_0

    .line 234
    invoke-static {}, Lapp/morphe/extension/youtube/shared/PlayerType;->getCurrent()Lapp/morphe/extension/youtube/shared/PlayerType;

    move-result-object p0

    invoke-virtual {p0}, Lapp/morphe/extension/youtube/shared/PlayerType;->isMaximizedOrFullscreen()Z

    move-result p0

    if-eqz p0, :cond_0

    .line 236
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p0

    const/4 v0, 0x2

    if-le p0, v0, :cond_0

    const/4 v0, 0x1

    sub-int/2addr p0, v0

    .line 238
    invoke-interface {p1, v0, p0}, Ljava/util/List;->subList(II)Ljava/util/List;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/List;->clear()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :cond_0
    return-void

    :catch_0
    move-exception p0

    .line 242
    new-instance p1, Lapp/morphe/extension/youtube/patches/components/CommentsFilter$$ExternalSyntheticLambda0;

    invoke-direct {p1}, Lapp/morphe/extension/youtube/patches/components/CommentsFilter$$ExternalSyntheticLambda0;-><init>()V

    invoke-static {p1, p0}, Lapp/morphe/extension/shared/Logger;->printException(Lapp/morphe/extension/shared/Logger$LogMessage;Ljava/lang/Throwable;)V

    return-void
.end method


# virtual methods
.method public isFiltered(Lapp/morphe/extension/youtube/shared/ConversionContext$ContextInterface;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[BLapp/morphe/extension/youtube/patches/components/StringFilterGroup;Lapp/morphe/extension/youtube/patches/components/Filter$FilterContentType;I)Z
    .locals 0

    .line 129
    iget-object p1, p0, Lapp/morphe/extension/youtube/patches/components/CommentsFilter;->previewCommentDotsSelector:Lapp/morphe/extension/youtube/patches/components/StringFilterGroup;

    const/4 p2, 0x1

    if-ne p6, p1, :cond_1

    .line 130
    const-string p0, "carousel_header"

    invoke-virtual {p4, p0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result p0

    if-eqz p0, :cond_0

    const-string p0, "|ContainerType|ContainerType|ContainerType|"

    .line 132
    invoke-virtual {p4, p0}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result p0

    if-eqz p0, :cond_0

    return p2

    :cond_0
    const/4 p0, 0x0

    return p0

    .line 135
    :cond_1
    iget-object p1, p0, Lapp/morphe/extension/youtube/patches/components/CommentsFilter;->comments:Lapp/morphe/extension/youtube/patches/components/StringFilterGroup;

    if-ne p6, p1, :cond_3

    .line 136
    const-string p0, "video_lockup_with_attachment.e"

    invoke-virtual {p4, p0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result p0

    if-eqz p0, :cond_2

    .line 137
    sget-object p0, Lapp/morphe/extension/youtube/settings/Settings;->HIDE_COMMENTS_SECTION_IN_HOME_FEED:Lapp/morphe/extension/shared/settings/BooleanSetting;

    invoke-virtual {p0}, Lapp/morphe/extension/shared/settings/BooleanSetting;->get()Ljava/lang/Boolean;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    return p0

    .line 139
    :cond_2
    sget-object p0, Lapp/morphe/extension/youtube/settings/Settings;->HIDE_COMMENTS_SECTION:Lapp/morphe/extension/shared/settings/BooleanSetting;

    invoke-virtual {p0}, Lapp/morphe/extension/shared/settings/BooleanSetting;->get()Ljava/lang/Boolean;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    return p0

    .line 140
    :cond_3
    iget-object p0, p0, Lapp/morphe/extension/youtube/patches/components/CommentsFilter;->emojiAndTimestampButtons:Lapp/morphe/extension/youtube/patches/components/StringFilterGroup;

    if-ne p6, p0, :cond_4

    .line 141
    const-string p0, "comment_composer.e"

    invoke-virtual {p4, p0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result p0

    return p0

    :cond_4
    return p2
.end method
