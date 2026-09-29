.class public Lapp/morphe/extension/youtube/sponsorblock/SponsorBlockSettings;
.super Ljava/lang/Object;
.source "SponsorBlockSettings.java"


# static fields
.field public static final SB_IMPORT_EXPORT_CALLBACK:Lapp/morphe/extension/shared/settings/Setting$ImportExportCallback;

.field private static final SB_PRIVATE_USER_ID_MINIMUM_LENGTH:I = 0x1e

.field private static initialized:Z


# direct methods
.method public static synthetic $r8$lambda$8jJd7lUB_CRNTMBik_rtgnCfrWo()Ljava/lang/String;
    .locals 1

    .line 131
    const-string v0, "failed to import settings"

    return-object v0
.end method

.method public static synthetic $r8$lambda$ATNVaYkAPGKicZQlpYxR6Qmd71s()V
    .locals 0

    .line 0
    return-void
.end method

.method public static synthetic $r8$lambda$P47vvbCBiwwWZke3SZF39QXTQyY(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    .line 268
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Migrating old color string with default opacity: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$VBLNjYXyPewWMBlPIdmGPgUU770()V
    .locals 2

    .line 205
    sget-object v0, Lapp/morphe/extension/youtube/settings/Settings;->SB_HIDE_EXPORT_WARNING:Lapp/morphe/extension/shared/settings/BooleanSetting;

    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {v0, v1}, Lapp/morphe/extension/shared/settings/BooleanSetting;->save(Ljava/lang/Object;)V

    return-void
.end method

.method public static synthetic $r8$lambda$f4N02XjQBxf9DMGln-RKTBmNLE0()Ljava/lang/String;
    .locals 1

    .line 140
    const-string v0, "Creating SponsorBlock export settings string"

    return-object v0
.end method

.method public static synthetic $r8$lambda$pmweYpkgLj4NcSgRKopGgnYosnw()Ljava/lang/String;
    .locals 1

    .line 179
    const-string v0, "failed to export settings"

    return-object v0
.end method

.method public static bridge synthetic -$$Nest$smshowExportWarningIfNeeded(Landroid/app/Activity;)V
    .locals 0

    .line 0
    invoke-static {p0}, Lapp/morphe/extension/youtube/sponsorblock/SponsorBlockSettings;->showExportWarningIfNeeded(Landroid/app/Activity;)V

    return-void
.end method

.method static constructor <clinit>()V
    .locals 1

    .line 36
    new-instance v0, Lapp/morphe/extension/youtube/sponsorblock/SponsorBlockSettings$1;

    invoke-direct {v0}, Lapp/morphe/extension/youtube/sponsorblock/SponsorBlockSettings$1;-><init>()V

    sput-object v0, Lapp/morphe/extension/youtube/sponsorblock/SponsorBlockSettings;->SB_IMPORT_EXPORT_CALLBACK:Lapp/morphe/extension/shared/settings/Setting$ImportExportCallback;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 30
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static exportDesktopSettings()Ljava/lang/String;
    .locals 12
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 138
    invoke-static {}, Lapp/morphe/extension/shared/Utils;->verifyOnMainThread()V

    .line 140
    :try_start_0
    new-instance v0, Lapp/morphe/extension/youtube/sponsorblock/SponsorBlockSettings$$ExternalSyntheticLambda4;

    invoke-direct {v0}, Lapp/morphe/extension/youtube/sponsorblock/SponsorBlockSettings$$ExternalSyntheticLambda4;-><init>()V

    invoke-static {v0}, Lapp/morphe/extension/shared/Logger;->printDebug(Lapp/morphe/extension/shared/Logger$LogMessage;)V

    .line 141
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 143
    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    .line 144
    new-instance v2, Lorg/json/JSONArray;

    invoke-direct {v2}, Lorg/json/JSONArray;-><init>()V

    .line 146
    invoke-static {}, Lapp/morphe/extension/youtube/sponsorblock/objects/SegmentCategory;->categoriesWithoutUnsubmitted()[Lapp/morphe/extension/youtube/sponsorblock/objects/SegmentCategory;

    move-result-object v3

    .line 147
    array-length v4, v3

    const/4 v5, 0x0

    :goto_0
    if-ge v5, v4, :cond_1

    aget-object v6, v3, v5

    .line 148
    new-instance v7, Lorg/json/JSONObject;

    invoke-direct {v7}, Lorg/json/JSONObject;-><init>()V

    .line 149
    iget-object v8, v6, Lapp/morphe/extension/youtube/sponsorblock/objects/SegmentCategory;->keyValue:Ljava/lang/String;

    .line 151
    const-string v9, "color"

    invoke-virtual {v6}, Lapp/morphe/extension/youtube/sponsorblock/objects/SegmentCategory;->getColorStringWithoutOpacity()Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v7, v9, v10}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 152
    const-string v9, "opacity"

    invoke-virtual {v6}, Lapp/morphe/extension/youtube/sponsorblock/objects/SegmentCategory;->getOpacity()D

    move-result-wide v10

    invoke-virtual {v7, v9, v10, v11}, Lorg/json/JSONObject;->put(Ljava/lang/String;D)Lorg/json/JSONObject;

    .line 153
    invoke-virtual {v1, v8, v7}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 155
    iget-object v7, v6, Lapp/morphe/extension/youtube/sponsorblock/objects/SegmentCategory;->behaviour:Lapp/morphe/extension/youtube/sponsorblock/objects/CategoryBehaviour;

    sget-object v9, Lapp/morphe/extension/youtube/sponsorblock/objects/CategoryBehaviour;->IGNORE:Lapp/morphe/extension/youtube/sponsorblock/objects/CategoryBehaviour;

    if-eq v7, v9, :cond_0

    .line 156
    new-instance v7, Lorg/json/JSONObject;

    invoke-direct {v7}, Lorg/json/JSONObject;-><init>()V

    .line 157
    const-string v9, "name"

    invoke-virtual {v7, v9, v8}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 158
    const-string v8, "option"

    iget-object v6, v6, Lapp/morphe/extension/youtube/sponsorblock/objects/SegmentCategory;->behaviour:Lapp/morphe/extension/youtube/sponsorblock/objects/CategoryBehaviour;

    iget v6, v6, Lapp/morphe/extension/youtube/sponsorblock/objects/CategoryBehaviour;->desktopKeyValue:I

    invoke-virtual {v7, v8, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 159
    invoke-virtual {v2, v7}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    :cond_0
    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    .line 162
    :cond_1
    invoke-static {}, Lapp/morphe/extension/youtube/sponsorblock/SponsorBlockSettings;->userHasSBPrivateID()Z

    move-result v3

    if-eqz v3, :cond_2

    .line 163
    const-string v3, "userID"

    sget-object v4, Lapp/morphe/extension/youtube/settings/Settings;->SB_PRIVATE_USER_ID:Lapp/morphe/extension/shared/settings/StringSetting;

    invoke-virtual {v4}, Lapp/morphe/extension/shared/settings/StringSetting;->get()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 165
    :cond_2
    const-string v3, "isVip"

    sget-object v4, Lapp/morphe/extension/youtube/settings/Settings;->SB_USER_IS_VIP:Lapp/morphe/extension/shared/settings/BooleanSetting;

    invoke-virtual {v4}, Lapp/morphe/extension/shared/settings/BooleanSetting;->get()Ljava/lang/Boolean;

    move-result-object v4

    invoke-virtual {v0, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 166
    const-string v3, "serverAddress"

    sget-object v4, Lapp/morphe/extension/youtube/settings/Settings;->SB_API_URL:Lapp/morphe/extension/shared/settings/StringSetting;

    invoke-virtual {v4}, Lapp/morphe/extension/shared/settings/StringSetting;->get()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 167
    const-string v3, "dontShowNotice"

    sget-object v4, Lapp/morphe/extension/youtube/settings/Settings;->SB_TOAST_ON_SKIP:Lapp/morphe/extension/shared/settings/BooleanSetting;

    invoke-virtual {v4}, Lapp/morphe/extension/shared/settings/BooleanSetting;->get()Ljava/lang/Boolean;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v4

    xor-int/lit8 v4, v4, 0x1

    invoke-virtual {v0, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 168
    const-string v3, "showTimeWithSkips"

    sget-object v4, Lapp/morphe/extension/youtube/settings/Settings;->SB_VIDEO_LENGTH_WITHOUT_SEGMENTS:Lapp/morphe/extension/shared/settings/BooleanSetting;

    invoke-virtual {v4}, Lapp/morphe/extension/shared/settings/BooleanSetting;->get()Ljava/lang/Boolean;

    move-result-object v4

    invoke-virtual {v0, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 169
    const-string v3, "minDuration"

    sget-object v4, Lapp/morphe/extension/youtube/settings/Settings;->SB_SEGMENT_MIN_DURATION:Lapp/morphe/extension/shared/settings/FloatSetting;

    invoke-virtual {v4}, Lapp/morphe/extension/shared/settings/FloatSetting;->get()Ljava/lang/Float;

    move-result-object v4

    invoke-virtual {v0, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 170
    const-string v3, "trackViewCount"

    sget-object v4, Lapp/morphe/extension/youtube/settings/Settings;->SB_TRACK_SKIP_COUNT:Lapp/morphe/extension/shared/settings/BooleanSetting;

    invoke-virtual {v4}, Lapp/morphe/extension/shared/settings/BooleanSetting;->get()Ljava/lang/Boolean;

    move-result-object v4

    invoke-virtual {v0, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 171
    const-string v3, "skipCount"

    sget-object v4, Lapp/morphe/extension/youtube/settings/Settings;->SB_LOCAL_TIME_SAVED_NUMBER_SEGMENTS:Lapp/morphe/extension/shared/settings/IntegerSetting;

    invoke-virtual {v4}, Lapp/morphe/extension/shared/settings/IntegerSetting;->get()Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v0, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 172
    const-string v3, "minutesSaved"

    sget-object v4, Lapp/morphe/extension/youtube/settings/Settings;->SB_LOCAL_TIME_SAVED_MILLISECONDS:Lapp/morphe/extension/shared/settings/LongSetting;

    invoke-virtual {v4}, Lapp/morphe/extension/shared/settings/LongSetting;->get()Ljava/lang/Long;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Long;->longValue()J

    move-result-wide v4

    long-to-float v4, v4

    const v5, 0x476a6000    # 60000.0f

    div-float/2addr v4, v5

    float-to-double v4, v4

    invoke-virtual {v0, v3, v4, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;D)Lorg/json/JSONObject;

    .line 174
    const-string v3, "categorySelections"

    invoke-virtual {v0, v3, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 175
    const-string v2, "barTypes"

    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const/4 v1, 0x2

    .line 177
    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->toString(I)Ljava/lang/String;

    move-result-object v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    move-exception v0

    .line 179
    new-instance v1, Lapp/morphe/extension/youtube/sponsorblock/SponsorBlockSettings$$ExternalSyntheticLambda5;

    invoke-direct {v1}, Lapp/morphe/extension/youtube/sponsorblock/SponsorBlockSettings$$ExternalSyntheticLambda5;-><init>()V

    invoke-static {v1, v0}, Lapp/morphe/extension/shared/Logger;->printInfo(Lapp/morphe/extension/shared/Logger$LogMessage;Ljava/lang/Exception;)V

    .line 180
    const-string v1, "morphe_sb_settings_export_failed"

    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v0

    invoke-static {v1, v0}, Lapp/morphe/extension/shared/StringRef;->str(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lapp/morphe/extension/shared/Utils;->showToastLong(Ljava/lang/String;)V

    .line 181
    const-string v0, ""

    return-object v0
.end method

.method public static getSBPrivateUserID()Ljava/lang/String;
    .locals 4
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 245
    sget-object v0, Lapp/morphe/extension/youtube/settings/Settings;->SB_PRIVATE_USER_ID:Lapp/morphe/extension/shared/settings/StringSetting;

    invoke-virtual {v0}, Lapp/morphe/extension/shared/settings/StringSetting;->get()Ljava/lang/String;

    move-result-object v1

    .line 246
    invoke-virtual {v1}, Ljava/lang/String;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 247
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object v2

    invoke-virtual {v2}, Ljava/util/UUID;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 248
    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object v2

    invoke-virtual {v2}, Ljava/util/UUID;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 249
    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object v2

    invoke-virtual {v2}, Ljava/util/UUID;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "-"

    const-string v3, ""

    .line 250
    invoke-virtual {v1, v2, v3}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v1

    .line 251
    invoke-virtual {v0, v1}, Lapp/morphe/extension/shared/settings/StringSetting;->save(Ljava/lang/Object;)V

    :cond_0
    return-object v1
.end method

.method public static importDesktopSettings(Ljava/lang/String;)V
    .locals 14
    .param p0    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 49
    const-string v0, "minutesSaved"

    const-string v1, "skipCount"

    const-string v2, "userID"

    const-string v3, "opacity"

    const-string v4, "color"

    invoke-static {}, Lapp/morphe/extension/shared/Utils;->verifyOnMainThread()V

    .line 51
    :try_start_0
    new-instance v5, Lorg/json/JSONObject;

    invoke-direct {v5, p0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 52
    const-string p0, "barTypes"

    invoke-virtual {v5, p0}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object p0

    .line 53
    const-string v6, "categorySelections"

    invoke-virtual {v5, v6}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v6

    .line 55
    invoke-static {}, Lapp/morphe/extension/youtube/sponsorblock/objects/SegmentCategory;->categoriesWithoutUnsubmitted()[Lapp/morphe/extension/youtube/sponsorblock/objects/SegmentCategory;

    move-result-object v7

    array-length v8, v7

    const/4 v9, 0x0

    move v10, v9

    :goto_0
    if-ge v10, v8, :cond_1

    aget-object v11, v7, v10

    .line 57
    sget-object v12, Lapp/morphe/extension/youtube/sponsorblock/objects/CategoryBehaviour;->IGNORE:Lapp/morphe/extension/youtube/sponsorblock/objects/CategoryBehaviour;

    invoke-virtual {v11, v12}, Lapp/morphe/extension/youtube/sponsorblock/objects/SegmentCategory;->setBehaviour(Lapp/morphe/extension/youtube/sponsorblock/objects/CategoryBehaviour;)V

    .line 58
    iget-object v12, v11, Lapp/morphe/extension/youtube/sponsorblock/objects/SegmentCategory;->keyValue:Ljava/lang/String;

    invoke-virtual {p0, v12}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v12

    if-eqz v12, :cond_0

    .line 59
    iget-object v12, v11, Lapp/morphe/extension/youtube/sponsorblock/objects/SegmentCategory;->keyValue:Ljava/lang/String;

    invoke-virtual {p0, v12}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v12

    .line 61
    invoke-virtual {v12, v4}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v13

    if-eqz v13, :cond_0

    invoke-virtual {v12, v3}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v13

    if-eqz v13, :cond_0

    .line 62
    invoke-virtual {v12, v4}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v13

    invoke-virtual {v11, v13}, Lapp/morphe/extension/youtube/sponsorblock/objects/SegmentCategory;->setColorWithOpacity(Ljava/lang/String;)V

    .line 63
    invoke-virtual {v12, v3}, Lorg/json/JSONObject;->getDouble(Ljava/lang/String;)D

    move-result-wide v12

    double-to-float v12, v12

    float-to-double v12, v12

    invoke-virtual {v11, v12, v13}, Lapp/morphe/extension/youtube/sponsorblock/objects/SegmentCategory;->setOpacity(D)V

    :cond_0
    add-int/lit8 v10, v10, 0x1

    goto :goto_0

    .line 68
    :cond_1
    invoke-virtual {v6}, Lorg/json/JSONArray;->length()I

    move-result p0

    :goto_1
    if-ge v9, p0, :cond_5

    .line 69
    invoke-virtual {v6, v9}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    move-result-object v3

    .line 71
    const-string v4, "name"

    invoke-virtual {v3, v4}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 72
    invoke-static {v4}, Lapp/morphe/extension/youtube/sponsorblock/objects/SegmentCategory;->byCategoryKey(Ljava/lang/String;)Lapp/morphe/extension/youtube/sponsorblock/objects/SegmentCategory;

    move-result-object v7

    if-nez v7, :cond_2

    goto :goto_2

    .line 77
    :cond_2
    const-string v8, "option"

    invoke-virtual {v3, v8}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v3

    .line 78
    invoke-static {v3}, Lapp/morphe/extension/youtube/sponsorblock/objects/CategoryBehaviour;->byDesktopKeyValue(I)Lapp/morphe/extension/youtube/sponsorblock/objects/CategoryBehaviour;

    move-result-object v3

    if-nez v3, :cond_3

    .line 80
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v7, " unknown behavior key: "

    invoke-virtual {v3, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lapp/morphe/extension/shared/Utils;->showToastLong(Ljava/lang/String;)V

    goto :goto_2

    .line 81
    :cond_3
    sget-object v4, Lapp/morphe/extension/youtube/sponsorblock/objects/SegmentCategory;->HIGHLIGHT:Lapp/morphe/extension/youtube/sponsorblock/objects/SegmentCategory;

    if-ne v7, v4, :cond_4

    sget-object v4, Lapp/morphe/extension/youtube/sponsorblock/objects/CategoryBehaviour;->SKIP_AUTOMATICALLY_ONCE:Lapp/morphe/extension/youtube/sponsorblock/objects/CategoryBehaviour;

    if-ne v3, v4, :cond_4

    .line 82
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "Skip-once behavior not allowed for "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v4, v7, Lapp/morphe/extension/youtube/sponsorblock/objects/SegmentCategory;->keyValue:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lapp/morphe/extension/shared/Utils;->showToastLong(Ljava/lang/String;)V

    .line 83
    sget-object v3, Lapp/morphe/extension/youtube/sponsorblock/objects/CategoryBehaviour;->SKIP_AUTOMATICALLY:Lapp/morphe/extension/youtube/sponsorblock/objects/CategoryBehaviour;

    invoke-virtual {v7, v3}, Lapp/morphe/extension/youtube/sponsorblock/objects/SegmentCategory;->setBehaviour(Lapp/morphe/extension/youtube/sponsorblock/objects/CategoryBehaviour;)V

    goto :goto_2

    .line 85
    :cond_4
    invoke-virtual {v7, v3}, Lapp/morphe/extension/youtube/sponsorblock/objects/SegmentCategory;->setBehaviour(Lapp/morphe/extension/youtube/sponsorblock/objects/CategoryBehaviour;)V

    :goto_2
    add-int/lit8 v9, v9, 0x1

    goto :goto_1

    .line 88
    :cond_5
    invoke-static {}, Lapp/morphe/extension/youtube/sponsorblock/objects/SegmentCategory;->updateEnabledCategories()V

    .line 90
    invoke-virtual {v5, v2}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result p0

    if-eqz p0, :cond_6

    .line 92
    invoke-virtual {v5, v2}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    .line 93
    invoke-static {p0}, Lapp/morphe/extension/youtube/sponsorblock/SponsorBlockSettings;->isValidSBUserID(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_6

    .line 94
    sget-object v2, Lapp/morphe/extension/youtube/settings/Settings;->SB_PRIVATE_USER_ID:Lapp/morphe/extension/shared/settings/StringSetting;

    invoke-virtual {v2, p0}, Lapp/morphe/extension/shared/settings/StringSetting;->save(Ljava/lang/Object;)V

    .line 97
    :cond_6
    sget-object p0, Lapp/morphe/extension/youtube/settings/Settings;->SB_USER_IS_VIP:Lapp/morphe/extension/shared/settings/BooleanSetting;

    const-string v2, "isVip"

    invoke-virtual {v5, v2}, Lorg/json/JSONObject;->getBoolean(Ljava/lang/String;)Z

    move-result v2

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-virtual {p0, v2}, Lapp/morphe/extension/shared/settings/BooleanSetting;->save(Ljava/lang/Object;)V

    .line 98
    sget-object p0, Lapp/morphe/extension/youtube/settings/Settings;->SB_TOAST_ON_SKIP:Lapp/morphe/extension/shared/settings/BooleanSetting;

    const-string v2, "dontShowNotice"

    invoke-virtual {v5, v2}, Lorg/json/JSONObject;->getBoolean(Ljava/lang/String;)Z

    move-result v2

    xor-int/lit8 v2, v2, 0x1

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-virtual {p0, v2}, Lapp/morphe/extension/shared/settings/BooleanSetting;->save(Ljava/lang/Object;)V

    .line 99
    sget-object p0, Lapp/morphe/extension/youtube/settings/Settings;->SB_TRACK_SKIP_COUNT:Lapp/morphe/extension/shared/settings/BooleanSetting;

    const-string v2, "trackViewCount"

    invoke-virtual {v5, v2}, Lorg/json/JSONObject;->getBoolean(Ljava/lang/String;)Z

    move-result v2

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-virtual {p0, v2}, Lapp/morphe/extension/shared/settings/BooleanSetting;->save(Ljava/lang/Object;)V

    .line 100
    sget-object p0, Lapp/morphe/extension/youtube/settings/Settings;->SB_VIDEO_LENGTH_WITHOUT_SEGMENTS:Lapp/morphe/extension/shared/settings/BooleanSetting;

    const-string v2, "showTimeWithSkips"

    invoke-virtual {v5, v2}, Lorg/json/JSONObject;->getBoolean(Ljava/lang/String;)Z

    move-result v2

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-virtual {p0, v2}, Lapp/morphe/extension/shared/settings/BooleanSetting;->save(Ljava/lang/Object;)V

    .line 102
    const-string p0, "serverAddress"

    invoke-virtual {v5, p0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    .line 103
    invoke-static {p0}, Lapp/morphe/extension/youtube/sponsorblock/SponsorBlockSettings;->isValidSBServerAddress(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_7

    .line 104
    sget-object v2, Lapp/morphe/extension/youtube/settings/Settings;->SB_API_URL:Lapp/morphe/extension/shared/settings/StringSetting;

    invoke-virtual {v2, p0}, Lapp/morphe/extension/shared/settings/StringSetting;->save(Ljava/lang/Object;)V

    .line 107
    :cond_7
    const-string p0, "minDuration"

    invoke-virtual {v5, p0}, Lorg/json/JSONObject;->getDouble(Ljava/lang/String;)D

    move-result-wide v2

    double-to-float p0, v2

    const/4 v2, 0x0

    cmpg-float v2, p0, v2

    if-ltz v2, :cond_c

    .line 111
    sget-object v2, Lapp/morphe/extension/youtube/settings/Settings;->SB_SEGMENT_MIN_DURATION:Lapp/morphe/extension/shared/settings/FloatSetting;

    invoke-static {p0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p0

    invoke-virtual {v2, p0}, Lapp/morphe/extension/shared/settings/FloatSetting;->save(Ljava/lang/Object;)V

    .line 113
    invoke-virtual {v5, v1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result p0

    if-eqz p0, :cond_9

    .line 114
    invoke-virtual {v5, v1}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result p0

    if-ltz p0, :cond_8

    .line 118
    sget-object v1, Lapp/morphe/extension/youtube/settings/Settings;->SB_LOCAL_TIME_SAVED_NUMBER_SEGMENTS:Lapp/morphe/extension/shared/settings/IntegerSetting;

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    invoke-virtual {v1, p0}, Lapp/morphe/extension/shared/settings/IntegerSetting;->save(Ljava/lang/Object;)V

    goto :goto_3

    .line 116
    :cond_8
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "invalid skipCount: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 121
    :cond_9
    :goto_3
    invoke-virtual {v5, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result p0

    if-eqz p0, :cond_b

    .line 122
    invoke-virtual {v5, v0}, Lorg/json/JSONObject;->getDouble(Ljava/lang/String;)D

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmpg-double p0, v0, v2

    if-ltz p0, :cond_a

    .line 126
    sget-object p0, Lapp/morphe/extension/youtube/settings/Settings;->SB_LOCAL_TIME_SAVED_MILLISECONDS:Lapp/morphe/extension/shared/settings/LongSetting;

    const-wide/high16 v2, 0x404e000000000000L    # 60.0

    mul-double/2addr v0, v2

    const-wide v2, 0x408f400000000000L    # 1000.0

    mul-double/2addr v0, v2

    double-to-long v0, v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {p0, v0}, Lapp/morphe/extension/shared/settings/LongSetting;->save(Ljava/lang/Object;)V

    goto :goto_4

    .line 124
    :cond_a
    new-instance p0, Ljava/lang/IllegalArgumentException;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "invalid minutesSaved: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0, v1}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 129
    :cond_b
    :goto_4
    const-string p0, "morphe_sb_settings_import_successful"

    invoke-static {p0}, Lapp/morphe/extension/shared/StringRef;->str(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lapp/morphe/extension/shared/Utils;->showToastLong(Ljava/lang/String;)V

    return-void

    .line 109
    :cond_c
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "invalid minDuration: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception p0

    .line 131
    new-instance v0, Lapp/morphe/extension/youtube/sponsorblock/SponsorBlockSettings$$ExternalSyntheticLambda3;

    invoke-direct {v0}, Lapp/morphe/extension/youtube/sponsorblock/SponsorBlockSettings$$ExternalSyntheticLambda3;-><init>()V

    invoke-static {v0, p0}, Lapp/morphe/extension/shared/Logger;->printInfo(Lapp/morphe/extension/shared/Logger$LogMessage;Ljava/lang/Exception;)V

    .line 132
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p0

    filled-new-array {p0}, [Ljava/lang/Object;

    move-result-object p0

    const-string v0, "morphe_sb_settings_import_failed"

    invoke-static {v0, p0}, Lapp/morphe/extension/shared/StringRef;->str(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lapp/morphe/extension/shared/Utils;->showToastLong(Ljava/lang/String;)V

    return-void
.end method

.method public static initialize()V
    .locals 1

    .line 275
    sget-boolean v0, Lapp/morphe/extension/youtube/sponsorblock/SponsorBlockSettings;->initialized:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x1

    .line 278
    sput-boolean v0, Lapp/morphe/extension/youtube/sponsorblock/SponsorBlockSettings;->initialized:Z

    .line 280
    invoke-static {}, Lapp/morphe/extension/youtube/sponsorblock/objects/SegmentCategory;->updateEnabledCategories()V

    return-void
.end method

.method public static isValidSBServerAddress(Ljava/lang/String;)Z
    .locals 2
    .param p0    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 221
    sget-object v0, Landroid/util/Patterns;->WEB_URL:Ljava/util/regex/Pattern;

    invoke-virtual {v0, p0}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/regex/Matcher;->matches()Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    :cond_0
    const/16 v0, 0x2e

    .line 226
    invoke-virtual {p0, v0}, Ljava/lang/String;->lastIndexOf(I)I

    move-result v0

    if-lez v0, :cond_1

    .line 227
    invoke-virtual {p0, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object p0

    const-string v0, "/"

    invoke-virtual {p0, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result p0

    if-nez p0, :cond_1

    const/4 p0, 0x1

    return p0

    :cond_1
    return v1
.end method

.method public static isValidSBUserID(Ljava/lang/String;)Z
    .locals 1
    .param p0    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 214
    invoke-virtual {p0}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result p0

    const/16 v0, 0x1e

    if-lt p0, v0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public static migrateOldColorString(Ljava/lang/String;F)Ljava/lang/String;
    .locals 3

    .line 257
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v0

    const/16 v1, 0x8

    if-lt v0, v1, :cond_0

    return-object p0

    .line 262
    :cond_0
    const-string v0, "#"

    invoke-virtual {p0, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_1

    const/4 v1, 0x1

    .line 263
    invoke-virtual {p0, v1}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object p0

    .line 266
    :cond_1
    sget-object v1, Ljava/util/Locale;->US:Ljava/util/Locale;

    const/high16 v2, 0x437f0000    # 255.0f

    mul-float/2addr p1, v2

    float-to-int p1, p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    filled-new-array {p1}, [Ljava/lang/Object;

    move-result-object p1

    const-string v2, "%02X"

    invoke-static {v1, v2, p1}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    .line 267
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 p1, 0x0

    const/4 v0, 0x6

    invoke-virtual {p0, p1, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    .line 268
    new-instance p1, Lapp/morphe/extension/youtube/sponsorblock/SponsorBlockSettings$$ExternalSyntheticLambda2;

    invoke-direct {p1, p0}, Lapp/morphe/extension/youtube/sponsorblock/SponsorBlockSettings$$ExternalSyntheticLambda2;-><init>(Ljava/lang/String;)V

    invoke-static {p1}, Lapp/morphe/extension/shared/Logger;->printDebug(Lapp/morphe/extension/shared/Logger$LogMessage;)V

    return-object p0
.end method

.method private static showExportWarningIfNeeded(Landroid/app/Activity;)V
    .locals 11
    .param p0    # Landroid/app/Activity;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 189
    invoke-static {}, Lapp/morphe/extension/shared/Utils;->verifyOnMainThread()V

    .line 190
    invoke-static {}, Lapp/morphe/extension/youtube/sponsorblock/SponsorBlockSettings;->initialize()V

    if-eqz p0, :cond_0

    .line 193
    invoke-static {}, Lapp/morphe/extension/youtube/sponsorblock/SponsorBlockSettings;->userHasSBPrivateID()Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, Lapp/morphe/extension/youtube/settings/Settings;->SB_HIDE_EXPORT_WARNING:Lapp/morphe/extension/shared/settings/BooleanSetting;

    .line 194
    invoke-virtual {v0}, Lapp/morphe/extension/shared/settings/BooleanSetting;->get()Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_0

    .line 196
    const-string v0, "morphe_sb_settings_morphe_export_user_id_warning"

    .line 199
    invoke-static {v0}, Lapp/morphe/extension/shared/StringRef;->str(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    new-instance v6, Lapp/morphe/extension/youtube/sponsorblock/SponsorBlockSettings$$ExternalSyntheticLambda0;

    invoke-direct {v6}, Lapp/morphe/extension/youtube/sponsorblock/SponsorBlockSettings$$ExternalSyntheticLambda0;-><init>()V

    const-string v0, "morphe_sb_settings_morphe_export_user_id_warning_dismiss"

    .line 204
    invoke-static {v0}, Lapp/morphe/extension/shared/StringRef;->str(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    new-instance v9, Lapp/morphe/extension/youtube/sponsorblock/SponsorBlockSettings$$ExternalSyntheticLambda1;

    invoke-direct {v9}, Lapp/morphe/extension/youtube/sponsorblock/SponsorBlockSettings$$ExternalSyntheticLambda1;-><init>()V

    const/4 v10, 0x1

    const/4 v2, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v7, 0x0

    move-object v1, p0

    .line 196
    invoke-static/range {v1 .. v10}, Lapp/morphe/extension/shared/ui/CustomDialog;->create(Landroid/content/Context;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Landroid/widget/EditText;Ljava/lang/CharSequence;Ljava/lang/Runnable;Ljava/lang/Runnable;Ljava/lang/CharSequence;Ljava/lang/Runnable;Z)Landroid/util/Pair;

    move-result-object p0

    .line 209
    iget-object p0, p0, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast p0, Landroid/app/Dialog;

    const/4 v0, 0x0

    invoke-static {v1, p0, v0, v2}, Lapp/morphe/extension/shared/Utils;->showDialog(Landroid/app/Activity;Landroid/app/Dialog;ZLapp/morphe/extension/shared/Utils$DialogFragmentOnStartAction;)V

    :cond_0
    return-void
.end method

.method public static userHasSBPrivateID()Z
    .locals 1

    .line 237
    sget-object v0, Lapp/morphe/extension/youtube/settings/Settings;->SB_PRIVATE_USER_ID:Lapp/morphe/extension/shared/settings/StringSetting;

    invoke-virtual {v0}, Lapp/morphe/extension/shared/settings/StringSetting;->get()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    return v0
.end method
