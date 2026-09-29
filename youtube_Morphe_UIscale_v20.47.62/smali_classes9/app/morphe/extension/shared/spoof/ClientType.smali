.class public final enum Lapp/morphe/extension/shared/spoof/ClientType;
.super Ljava/lang/Enum;
.source "ClientType.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lapp/morphe/extension/shared/spoof/ClientType;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lapp/morphe/extension/shared/spoof/ClientType;

.field public static final enum ANDROID_CREATOR:Lapp/morphe/extension/shared/spoof/ClientType;

.field public static final enum ANDROID_MUSIC_NO_SDK:Lapp/morphe/extension/shared/spoof/ClientType;

.field public static final enum ANDROID_REEL:Lapp/morphe/extension/shared/spoof/ClientType;

.field public static final enum ANDROID_VR_1_64:Lapp/morphe/extension/shared/spoof/ClientType;

.field public static final enum ANDROID_VR_1_65:Lapp/morphe/extension/shared/spoof/ClientType;

.field public static final enum GET_CHANNEL_FROM_ID:Lapp/morphe/extension/shared/spoof/ClientType;

.field public static final enum SAVE_TO_WATCH_LATER:Lapp/morphe/extension/shared/spoof/ClientType;

.field public static final enum TV:Lapp/morphe/extension/shared/spoof/ClientType;

.field public static final enum TV_SIMPLY:Lapp/morphe/extension/shared/spoof/ClientType;
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field public static final enum VISIONOS:Lapp/morphe/extension/shared/spoof/ClientType;


# instance fields
.field public final androidSdkVersion:Ljava/lang/String;

.field public final buildID:Ljava/lang/String;

.field public final canLogin:Z

.field public final clientName:Ljava/lang/String;

.field public final clientPlatform:Ljava/lang/String;

.field public final clientVersion:Ljava/lang/String;

.field public final deviceMake:Ljava/lang/String;

.field public final deviceModel:Ljava/lang/String;

.field public final endpoint:Lapp/morphe/extension/shared/requests/Route$CompiledRoute;

.field public final friendlyName:Ljava/lang/String;

.field public final id:I

.field public final osName:Ljava/lang/String;

.field public final osVersion:Ljava/lang/String;

.field private final packageName:Ljava/lang/String;

.field public final requireJS:Z

.field public final requireLogin:Z

.field public final supportsMultiAudioTracks:Z

.field public final supportsOAuth2:Z

.field public final userAgent:Ljava/lang/String;


# direct methods
.method public static synthetic $r8$lambda$TLt50lmAogmR-snOFaNmePpyIMc(Lapp/morphe/extension/shared/spoof/ClientType;)Ljava/lang/String;
    .locals 0

    .line 0
    invoke-direct {p0}, Lapp/morphe/extension/shared/spoof/ClientType;->lambda$new$0()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$ywfoaea5zp7q4HGOBbejG5tShck(Lapp/morphe/extension/shared/spoof/ClientType;)Ljava/lang/String;
    .locals 0

    .line 0
    invoke-direct {p0}, Lapp/morphe/extension/shared/spoof/ClientType;->lambda$new$1()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private static synthetic $values()[Lapp/morphe/extension/shared/spoof/ClientType;
    .locals 10

    .line 29
    sget-object v0, Lapp/morphe/extension/shared/spoof/ClientType;->ANDROID_REEL:Lapp/morphe/extension/shared/spoof/ClientType;

    sget-object v1, Lapp/morphe/extension/shared/spoof/ClientType;->ANDROID_MUSIC_NO_SDK:Lapp/morphe/extension/shared/spoof/ClientType;

    sget-object v2, Lapp/morphe/extension/shared/spoof/ClientType;->ANDROID_VR_1_65:Lapp/morphe/extension/shared/spoof/ClientType;

    sget-object v3, Lapp/morphe/extension/shared/spoof/ClientType;->ANDROID_VR_1_64:Lapp/morphe/extension/shared/spoof/ClientType;

    sget-object v4, Lapp/morphe/extension/shared/spoof/ClientType;->ANDROID_CREATOR:Lapp/morphe/extension/shared/spoof/ClientType;

    sget-object v5, Lapp/morphe/extension/shared/spoof/ClientType;->TV:Lapp/morphe/extension/shared/spoof/ClientType;

    sget-object v6, Lapp/morphe/extension/shared/spoof/ClientType;->VISIONOS:Lapp/morphe/extension/shared/spoof/ClientType;

    sget-object v7, Lapp/morphe/extension/shared/spoof/ClientType;->TV_SIMPLY:Lapp/morphe/extension/shared/spoof/ClientType;

    sget-object v8, Lapp/morphe/extension/shared/spoof/ClientType;->GET_CHANNEL_FROM_ID:Lapp/morphe/extension/shared/spoof/ClientType;

    sget-object v9, Lapp/morphe/extension/shared/spoof/ClientType;->SAVE_TO_WATCH_LATER:Lapp/morphe/extension/shared/spoof/ClientType;

    filled-new-array/range {v0 .. v9}, [Lapp/morphe/extension/shared/spoof/ClientType;

    move-result-object v0

    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 44

    .line 36
    new-instance v0, Lapp/morphe/extension/shared/spoof/ClientType;

    sget-object v6, Landroid/os/Build;->MANUFACTURER:Ljava/lang/String;

    sget-object v7, Landroid/os/Build;->MODEL:Ljava/lang/String;

    sget-object v9, Landroid/os/Build$VERSION;->RELEASE:Ljava/lang/String;

    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 44
    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v10

    sget-object v11, Landroid/os/Build;->ID:Ljava/lang/String;

    .line 47
    sget-boolean v1, Lapp/morphe/extension/shared/patches/AppCheckPatch;->IS_YOUTUBE:Z

    if-eqz v1, :cond_0

    invoke-static {}, Lapp/morphe/extension/shared/Utils;->getAppVersionName()Ljava/lang/String;

    move-result-object v1

    :goto_0
    move-object v12, v1

    goto :goto_1

    :cond_0
    const-string v1, "20.26.46"

    goto :goto_0

    :goto_1
    sget-object v19, Lapp/morphe/extension/shared/spoof/requests/PlayerRoutes;->GET_REEL_STREAMING_DATA:Lapp/morphe/extension/shared/requests/Route$CompiledRoute;

    const-string v20, "Android Reel"

    const/4 v2, 0x0

    const/4 v3, 0x3

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x1

    const/16 v17, 0x0

    const/16 v18, 0x0

    const-string v1, "ANDROID_REEL"

    const-string v4, "ANDROID"

    const-string v5, "com.google.android.youtube"

    const-string v8, "Android"

    invoke-direct/range {v0 .. v20}, Lapp/morphe/extension/shared/spoof/ClientType;-><init>(Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZZZZLapp/morphe/extension/shared/requests/Route$CompiledRoute;Ljava/lang/String;)V

    sput-object v0, Lapp/morphe/extension/shared/spoof/ClientType;->ANDROID_REEL:Lapp/morphe/extension/shared/spoof/ClientType;

    .line 66
    new-instance v10, Lapp/morphe/extension/shared/spoof/ClientType;

    iget-object v15, v0, Lapp/morphe/extension/shared/spoof/ClientType;->deviceMake:Ljava/lang/String;

    iget-object v1, v0, Lapp/morphe/extension/shared/spoof/ClientType;->deviceModel:Ljava/lang/String;

    iget-object v2, v0, Lapp/morphe/extension/shared/spoof/ClientType;->osName:Ljava/lang/String;

    iget-object v3, v0, Lapp/morphe/extension/shared/spoof/ClientType;->osVersion:Ljava/lang/String;

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "com.google.android.apps.youtube.music/7.12.52 (Linux; U; Android "

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v5, ") gzip"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v21

    sget-boolean v22, Lapp/morphe/extension/shared/patches/AppCheckPatch;->IS_YOUTUBE_MUSIC:Z

    sget-object v40, Lapp/morphe/extension/shared/spoof/requests/PlayerRoutes;->GET_PLAYER_STREAMING_DATA:Lapp/morphe/extension/shared/requests/Route$CompiledRoute;

    const-string v28, "Android Music No SDK"

    const/4 v12, 0x1

    const/16 v13, 0x15

    const/16 v20, 0x0

    const/16 v23, 0x1

    const/16 v24, 0x0

    const/16 v25, 0x0

    const/16 v26, 0x0

    const-string v11, "ANDROID_MUSIC_NO_SDK"

    const-string v14, "ANDROID_MUSIC"

    const-string v19, "7.12.52"

    move-object/from16 v16, v1

    move-object/from16 v17, v2

    move-object/from16 v18, v3

    move-object/from16 v27, v40

    invoke-direct/range {v10 .. v28}, Lapp/morphe/extension/shared/spoof/ClientType;-><init>(Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZZZZLapp/morphe/extension/shared/requests/Route$CompiledRoute;Ljava/lang/String;)V

    sput-object v10, Lapp/morphe/extension/shared/spoof/ClientType;->ANDROID_MUSIC_NO_SDK:Lapp/morphe/extension/shared/spoof/ClientType;

    .line 90
    new-instance v23, Lapp/morphe/extension/shared/spoof/ClientType;

    const/16 v41, 0x0

    const-string v43, "Android VR 1.65"

    const/16 v25, 0x2

    const/16 v26, 0x1c

    const/16 v36, 0x0

    const/16 v37, 0x0

    const/16 v38, 0x0

    const/16 v39, 0x0

    move-object/from16 v42, v40

    const/16 v40, 0x1

    const-string v24, "ANDROID_VR_1_65"

    const-string v27, "ANDROID_VR"

    const-string v28, "com.google.android.apps.youtube.vr.oculus"

    const-string v29, "Oculus"

    const-string v30, "Quest 3"

    const-string v31, "Android"

    const-string v32, "14"

    const-string v33, "34"

    const-string v34, "UP1A.231005.007.A1"

    const-string v35, "1.65.10"

    invoke-direct/range {v23 .. v43}, Lapp/morphe/extension/shared/spoof/ClientType;-><init>(Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZZZZLapp/morphe/extension/shared/requests/Route$CompiledRoute;Ljava/lang/String;)V

    move-object/from16 v1, v23

    move-object/from16 v40, v42

    sput-object v1, Lapp/morphe/extension/shared/spoof/ClientType;->ANDROID_VR_1_65:Lapp/morphe/extension/shared/spoof/ClientType;

    .line 115
    new-instance v2, Lapp/morphe/extension/shared/spoof/ClientType;

    iget v5, v1, Lapp/morphe/extension/shared/spoof/ClientType;->id:I

    iget-object v6, v1, Lapp/morphe/extension/shared/spoof/ClientType;->clientName:Ljava/lang/String;

    iget-object v7, v1, Lapp/morphe/extension/shared/spoof/ClientType;->packageName:Ljava/lang/String;

    .line 118
    invoke-static {v7}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v8, v1, Lapp/morphe/extension/shared/spoof/ClientType;->deviceMake:Ljava/lang/String;

    iget-object v10, v1, Lapp/morphe/extension/shared/spoof/ClientType;->osName:Ljava/lang/String;

    iget-object v15, v1, Lapp/morphe/extension/shared/spoof/ClientType;->clientPlatform:Ljava/lang/String;

    iget-boolean v3, v1, Lapp/morphe/extension/shared/spoof/ClientType;->canLogin:Z

    iget-boolean v4, v1, Lapp/morphe/extension/shared/spoof/ClientType;->requireLogin:Z

    iget-boolean v9, v1, Lapp/morphe/extension/shared/spoof/ClientType;->supportsMultiAudioTracks:Z

    iget-boolean v11, v1, Lapp/morphe/extension/shared/spoof/ClientType;->supportsOAuth2:Z

    iget-boolean v12, v1, Lapp/morphe/extension/shared/spoof/ClientType;->requireJS:Z

    iget-object v1, v1, Lapp/morphe/extension/shared/spoof/ClientType;->endpoint:Lapp/morphe/extension/shared/requests/Route$CompiledRoute;

    const-string v22, "Android VR 1.64"

    move/from16 v17, v4

    const/4 v4, 0x3

    move/from16 v16, v3

    const-string v3, "ANDROID_VR_1_64"

    move/from16 v18, v9

    const-string v9, "Quest"

    move/from16 v19, v11

    const-string v11, "10"

    move/from16 v20, v12

    const-string v12, "29"

    const-string v13, "QQ3A.200805.001"

    const-string v14, "1.64.34"

    move-object/from16 v21, v1

    invoke-direct/range {v2 .. v22}, Lapp/morphe/extension/shared/spoof/ClientType;-><init>(Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZZZZLapp/morphe/extension/shared/requests/Route$CompiledRoute;Ljava/lang/String;)V

    sput-object v2, Lapp/morphe/extension/shared/spoof/ClientType;->ANDROID_VR_1_64:Lapp/morphe/extension/shared/spoof/ClientType;

    .line 141
    new-instance v23, Lapp/morphe/extension/shared/spoof/ClientType;

    const-string v43, "Android Studio"

    const/16 v25, 0x4

    const/16 v26, 0xe

    const/16 v37, 0x1

    const/16 v38, 0x1

    const/16 v40, 0x0

    const-string v24, "ANDROID_CREATOR"

    const-string v27, "ANDROID_CREATOR"

    const-string v28, "com.google.android.apps.youtube.creator"

    const-string v29, "Google"

    const-string v30, "Pixel 10 Pro XL"

    const-string v31, "Android"

    const-string v32, "16"

    const-string v33, "36"

    const-string v34, "BD3A.251005.003.W3"

    const-string v35, "26.10.000"

    invoke-direct/range {v23 .. v43}, Lapp/morphe/extension/shared/spoof/ClientType;-><init>(Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZZZZLapp/morphe/extension/shared/requests/Route$CompiledRoute;Ljava/lang/String;)V

    move-object/from16 v40, v42

    sput-object v23, Lapp/morphe/extension/shared/spoof/ClientType;->ANDROID_CREATOR:Lapp/morphe/extension/shared/spoof/ClientType;

    .line 166
    new-instance v23, Lapp/morphe/extension/shared/spoof/ClientType;

    const/16 v39, 0x1

    const-string v41, "TV"

    const/16 v25, 0x5

    const/16 v26, 0x7

    const/16 v35, 0x1

    const/16 v36, 0x0

    const/16 v38, 0x0

    const-string v24, "TV"

    const-string v27, "TVHTML5"

    const-string v28, "Samsung"

    const-string v29, "SmartTV"

    const-string v30, "Tizen"

    const-string v31, "2.4.0"

    const-string v32, "5.20150304"

    const-string v33, "TV"

    const-string v34, "Mozilla/5.0 (SMART-TV; Linux; Tizen 2.4.0) AppleWebKit/538.1 (KHTML, like Gecko) Version/2.4.0 TV Safari/538.1"

    invoke-direct/range {v23 .. v41}, Lapp/morphe/extension/shared/spoof/ClientType;-><init>(Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZZZZLapp/morphe/extension/shared/requests/Route$CompiledRoute;Ljava/lang/String;)V

    sput-object v23, Lapp/morphe/extension/shared/spoof/ClientType;->TV:Lapp/morphe/extension/shared/spoof/ClientType;

    .line 187
    new-instance v23, Lapp/morphe/extension/shared/spoof/ClientType;

    const/16 v39, 0x0

    const-string v41, "visionOS"

    const/16 v25, 0x6

    const/16 v26, 0x65

    const/16 v33, 0x0

    const/16 v35, 0x0

    const/16 v37, 0x0

    const-string v24, "VISIONOS"

    const-string v27, "VISIONOS"

    const-string v28, "Apple"

    const-string v29, "RealityDevice14,1"

    const-string v30, "visionOS"

    const-string v31, "1.3.21O771"

    const-string v32, "0.1"

    const-string v34, "Mozilla/5.0 (Macintosh; Intel Mac OS X 10_15_7) AppleWebKit/605.1.15 (KHTML, like Gecko) Version/18.0 Safari/605.1.15"

    invoke-direct/range {v23 .. v41}, Lapp/morphe/extension/shared/spoof/ClientType;-><init>(Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZZZZLapp/morphe/extension/shared/requests/Route$CompiledRoute;Ljava/lang/String;)V

    sput-object v23, Lapp/morphe/extension/shared/spoof/ClientType;->VISIONOS:Lapp/morphe/extension/shared/spoof/ClientType;

    .line 207
    new-instance v23, Lapp/morphe/extension/shared/spoof/ClientType;

    const/16 v39, 0x1

    const-string v41, "TV Simply"

    const/16 v25, 0x7

    const/16 v26, 0x4b

    const/16 v35, 0x1

    const/16 v36, 0x1

    const/16 v37, 0x1

    const-string v24, "TV_SIMPLY"

    const-string v27, "TVHTML5_SIMPLY"

    const-string v28, "Microsoft"

    const-string v29, "Xbox 360"

    const-string v30, "Xbox"

    const-string v31, "6.1"

    const-string v32, "1.0"

    const-string v33, "GAME_CONSOLE"

    const-string v34, "Mozilla/5.0 (compatible; MSIE 9.0; Windows NT 6.1; Trident/5.0; Xbox)"

    invoke-direct/range {v23 .. v41}, Lapp/morphe/extension/shared/spoof/ClientType;-><init>(Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZZZZLapp/morphe/extension/shared/requests/Route$CompiledRoute;Ljava/lang/String;)V

    sput-object v23, Lapp/morphe/extension/shared/spoof/ClientType;->TV_SIMPLY:Lapp/morphe/extension/shared/spoof/ClientType;

    .line 226
    new-instance v1, Lapp/morphe/extension/shared/spoof/ClientType;

    sget-object v7, Lapp/morphe/extension/shared/spoof/requests/PlayerRoutes;->GET_CHANNEL_FROM_ID:Lapp/morphe/extension/shared/requests/Route$CompiledRoute;

    const-string v8, "Mozilla/5.0 (iPad; CPU OS 16_7_10 like Mac OS X) AppleWebKit/605.1.15 (KHTML, like Gecko) Version/16.6 Mobile/15E148 Safari/604.1,gzip(gfe)"

    const-string v9, "Get Channel From ID"

    const/16 v3, 0x8

    const/16 v4, 0x1d

    const-string v2, "GET_CHANNEL_FROM_ID"

    const-string v5, "WEB_REMIX"

    const-string v6, "1.20241218.01.00"

    invoke-direct/range {v1 .. v9}, Lapp/morphe/extension/shared/spoof/ClientType;-><init>(Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;Lapp/morphe/extension/shared/requests/Route$CompiledRoute;Ljava/lang/String;Ljava/lang/String;)V

    sput-object v1, Lapp/morphe/extension/shared/spoof/ClientType;->GET_CHANNEL_FROM_ID:Lapp/morphe/extension/shared/spoof/ClientType;

    .line 235
    new-instance v2, Lapp/morphe/extension/shared/spoof/ClientType;

    iget v5, v0, Lapp/morphe/extension/shared/spoof/ClientType;->id:I

    iget-object v6, v0, Lapp/morphe/extension/shared/spoof/ClientType;->clientName:Ljava/lang/String;

    iget-object v7, v0, Lapp/morphe/extension/shared/spoof/ClientType;->packageName:Ljava/lang/String;

    .line 238
    invoke-static {v7}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v8, v0, Lapp/morphe/extension/shared/spoof/ClientType;->deviceMake:Ljava/lang/String;

    iget-object v9, v0, Lapp/morphe/extension/shared/spoof/ClientType;->deviceModel:Ljava/lang/String;

    iget-object v10, v0, Lapp/morphe/extension/shared/spoof/ClientType;->osName:Ljava/lang/String;

    iget-object v11, v0, Lapp/morphe/extension/shared/spoof/ClientType;->osVersion:Ljava/lang/String;

    iget-object v12, v0, Lapp/morphe/extension/shared/spoof/ClientType;->androidSdkVersion:Ljava/lang/String;

    .line 243
    invoke-static {v12}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v13, v0, Lapp/morphe/extension/shared/spoof/ClientType;->buildID:Ljava/lang/String;

    iget-object v14, v0, Lapp/morphe/extension/shared/spoof/ClientType;->clientVersion:Ljava/lang/String;

    iget-object v15, v0, Lapp/morphe/extension/shared/spoof/ClientType;->clientPlatform:Ljava/lang/String;

    iget-boolean v1, v0, Lapp/morphe/extension/shared/spoof/ClientType;->supportsOAuth2:Z

    iget-boolean v0, v0, Lapp/morphe/extension/shared/spoof/ClientType;->requireJS:Z

    sget-object v21, Lapp/morphe/extension/shared/spoof/requests/PlayerRoutes;->SEND_SAVE_VIDEO_TO_WATCH_LATER:Lapp/morphe/extension/shared/requests/Route$CompiledRoute;

    const-string v22, "Save To Watch Later"

    const/16 v4, 0x9

    const/16 v16, 0x1

    const/16 v17, 0x1

    const/16 v18, 0x0

    const-string v3, "SAVE_TO_WATCH_LATER"

    move/from16 v20, v0

    move/from16 v19, v1

    invoke-direct/range {v2 .. v22}, Lapp/morphe/extension/shared/spoof/ClientType;-><init>(Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZZZZLapp/morphe/extension/shared/requests/Route$CompiledRoute;Ljava/lang/String;)V

    sput-object v2, Lapp/morphe/extension/shared/spoof/ClientType;->SAVE_TO_WATCH_LATER:Lapp/morphe/extension/shared/spoof/ClientType;

    .line 29
    invoke-static {}, Lapp/morphe/extension/shared/spoof/ClientType;->$values()[Lapp/morphe/extension/shared/spoof/ClientType;

    move-result-object v0

    sput-object v0, Lapp/morphe/extension/shared/spoof/ClientType;->$VALUES:[Lapp/morphe/extension/shared/spoof/ClientType;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;Lapp/morphe/extension/shared/requests/Route$CompiledRoute;Ljava/lang/String;Ljava/lang/String;)V
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
            null
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lapp/morphe/extension/shared/requests/Route$CompiledRoute;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .line 411
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 412
    iput p3, p0, Lapp/morphe/extension/shared/spoof/ClientType;->id:I

    .line 413
    iput-object p4, p0, Lapp/morphe/extension/shared/spoof/ClientType;->clientName:Ljava/lang/String;

    .line 414
    iput-object p5, p0, Lapp/morphe/extension/shared/spoof/ClientType;->clientVersion:Ljava/lang/String;

    .line 415
    iput-object p6, p0, Lapp/morphe/extension/shared/spoof/ClientType;->endpoint:Lapp/morphe/extension/shared/requests/Route$CompiledRoute;

    .line 416
    iput-object p7, p0, Lapp/morphe/extension/shared/spoof/ClientType;->userAgent:Ljava/lang/String;

    .line 417
    iput-object p8, p0, Lapp/morphe/extension/shared/spoof/ClientType;->friendlyName:Ljava/lang/String;

    const/4 p1, 0x0

    .line 419
    iput-object p1, p0, Lapp/morphe/extension/shared/spoof/ClientType;->packageName:Ljava/lang/String;

    .line 420
    iput-object p1, p0, Lapp/morphe/extension/shared/spoof/ClientType;->deviceMake:Ljava/lang/String;

    .line 421
    iput-object p1, p0, Lapp/morphe/extension/shared/spoof/ClientType;->deviceModel:Ljava/lang/String;

    .line 422
    iput-object p1, p0, Lapp/morphe/extension/shared/spoof/ClientType;->osName:Ljava/lang/String;

    .line 423
    iput-object p1, p0, Lapp/morphe/extension/shared/spoof/ClientType;->osVersion:Ljava/lang/String;

    .line 424
    iput-object p1, p0, Lapp/morphe/extension/shared/spoof/ClientType;->androidSdkVersion:Ljava/lang/String;

    .line 425
    iput-object p1, p0, Lapp/morphe/extension/shared/spoof/ClientType;->buildID:Ljava/lang/String;

    .line 426
    iput-object p1, p0, Lapp/morphe/extension/shared/spoof/ClientType;->clientPlatform:Ljava/lang/String;

    const/4 p1, 0x0

    .line 427
    iput-boolean p1, p0, Lapp/morphe/extension/shared/spoof/ClientType;->canLogin:Z

    .line 428
    iput-boolean p1, p0, Lapp/morphe/extension/shared/spoof/ClientType;->requireLogin:Z

    .line 429
    iput-boolean p1, p0, Lapp/morphe/extension/shared/spoof/ClientType;->supportsOAuth2:Z

    .line 430
    iput-boolean p1, p0, Lapp/morphe/extension/shared/spoof/ClientType;->supportsMultiAudioTracks:Z

    .line 431
    iput-boolean p1, p0, Lapp/morphe/extension/shared/spoof/ClientType;->requireJS:Z

    .line 433
    new-instance p1, Lapp/morphe/extension/shared/spoof/ClientType$$ExternalSyntheticLambda0;

    invoke-direct {p1, p0}, Lapp/morphe/extension/shared/spoof/ClientType$$ExternalSyntheticLambda0;-><init>(Lapp/morphe/extension/shared/spoof/ClientType;)V

    invoke-static {p1}, Lapp/morphe/extension/shared/Logger;->printDebug(Lapp/morphe/extension/shared/Logger$LogMessage;)V

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZZZZLapp/morphe/extension/shared/requests/Route$CompiledRoute;Ljava/lang/String;)V
    .locals 1
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
            "(I",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "ZZZZZ",
            "Lapp/morphe/extension/shared/requests/Route$CompiledRoute;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .line 373
    invoke-direct/range {p0 .. p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 374
    iput p3, p0, Lapp/morphe/extension/shared/spoof/ClientType;->id:I

    .line 375
    iput-object p4, p0, Lapp/morphe/extension/shared/spoof/ClientType;->clientName:Ljava/lang/String;

    .line 376
    iput-object p5, p0, Lapp/morphe/extension/shared/spoof/ClientType;->packageName:Ljava/lang/String;

    .line 377
    iput-object p6, p0, Lapp/morphe/extension/shared/spoof/ClientType;->deviceMake:Ljava/lang/String;

    .line 378
    iput-object p7, p0, Lapp/morphe/extension/shared/spoof/ClientType;->deviceModel:Ljava/lang/String;

    .line 379
    iput-object p8, p0, Lapp/morphe/extension/shared/spoof/ClientType;->osName:Ljava/lang/String;

    .line 380
    iput-object p9, p0, Lapp/morphe/extension/shared/spoof/ClientType;->osVersion:Ljava/lang/String;

    .line 381
    iput-object p10, p0, Lapp/morphe/extension/shared/spoof/ClientType;->androidSdkVersion:Ljava/lang/String;

    .line 382
    iput-object p11, p0, Lapp/morphe/extension/shared/spoof/ClientType;->buildID:Ljava/lang/String;

    .line 383
    iput-object p12, p0, Lapp/morphe/extension/shared/spoof/ClientType;->clientVersion:Ljava/lang/String;

    .line 384
    iput-object p13, p0, Lapp/morphe/extension/shared/spoof/ClientType;->clientPlatform:Ljava/lang/String;

    .line 385
    iput-boolean p14, p0, Lapp/morphe/extension/shared/spoof/ClientType;->canLogin:Z

    move/from16 p4, p15

    .line 386
    iput-boolean p4, p0, Lapp/morphe/extension/shared/spoof/ClientType;->requireLogin:Z

    move/from16 p4, p16

    .line 387
    iput-boolean p4, p0, Lapp/morphe/extension/shared/spoof/ClientType;->supportsMultiAudioTracks:Z

    move/from16 p4, p17

    .line 388
    iput-boolean p4, p0, Lapp/morphe/extension/shared/spoof/ClientType;->supportsOAuth2:Z

    move/from16 p4, p18

    .line 389
    iput-boolean p4, p0, Lapp/morphe/extension/shared/spoof/ClientType;->requireJS:Z

    move-object/from16 p4, p19

    .line 390
    iput-object p4, p0, Lapp/morphe/extension/shared/spoof/ClientType;->endpoint:Lapp/morphe/extension/shared/requests/Route$CompiledRoute;

    move-object/from16 p4, p20

    .line 391
    iput-object p4, p0, Lapp/morphe/extension/shared/spoof/ClientType;->friendlyName:Ljava/lang/String;

    .line 393
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object p4

    .line 394
    sget-object p6, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    const-string v0, "%s/%s (Linux; U; Android %s; %s; %s; Build/%s)"

    move-object/from16 p16, p4

    move-object p13, p5

    move-object/from16 p17, p7

    move-object/from16 p15, p9

    move-object/from16 p18, p11

    move-object p14, p12

    filled-new-array/range {p13 .. p18}, [Ljava/lang/Object;

    move-result-object p1

    invoke-static {p6, v0, p1}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lapp/morphe/extension/shared/spoof/ClientType;->userAgent:Ljava/lang/String;

    .line 403
    new-instance p1, Lapp/morphe/extension/shared/spoof/ClientType$$ExternalSyntheticLambda1;

    invoke-direct {p1, p0}, Lapp/morphe/extension/shared/spoof/ClientType$$ExternalSyntheticLambda1;-><init>(Lapp/morphe/extension/shared/spoof/ClientType;)V

    invoke-static {p1}, Lapp/morphe/extension/shared/Logger;->printDebug(Lapp/morphe/extension/shared/Logger$LogMessage;)V

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZZZZLapp/morphe/extension/shared/requests/Route$CompiledRoute;Ljava/lang/String;)V
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
            "(I",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "ZZZZZ",
            "Lapp/morphe/extension/shared/requests/Route$CompiledRoute;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .line 451
    invoke-direct/range {p0 .. p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 452
    iput p3, p0, Lapp/morphe/extension/shared/spoof/ClientType;->id:I

    .line 453
    iput-object p4, p0, Lapp/morphe/extension/shared/spoof/ClientType;->clientName:Ljava/lang/String;

    .line 454
    iput-object p5, p0, Lapp/morphe/extension/shared/spoof/ClientType;->deviceMake:Ljava/lang/String;

    .line 455
    iput-object p6, p0, Lapp/morphe/extension/shared/spoof/ClientType;->deviceModel:Ljava/lang/String;

    .line 456
    iput-object p7, p0, Lapp/morphe/extension/shared/spoof/ClientType;->osName:Ljava/lang/String;

    .line 457
    iput-object p8, p0, Lapp/morphe/extension/shared/spoof/ClientType;->osVersion:Ljava/lang/String;

    const/4 p1, 0x0

    .line 458
    iput-object p1, p0, Lapp/morphe/extension/shared/spoof/ClientType;->buildID:Ljava/lang/String;

    .line 459
    iput-object p9, p0, Lapp/morphe/extension/shared/spoof/ClientType;->clientVersion:Ljava/lang/String;

    .line 460
    iput-object p10, p0, Lapp/morphe/extension/shared/spoof/ClientType;->clientPlatform:Ljava/lang/String;

    .line 461
    iput-object p11, p0, Lapp/morphe/extension/shared/spoof/ClientType;->userAgent:Ljava/lang/String;

    .line 462
    iput-boolean p12, p0, Lapp/morphe/extension/shared/spoof/ClientType;->canLogin:Z

    .line 463
    iput-boolean p13, p0, Lapp/morphe/extension/shared/spoof/ClientType;->requireLogin:Z

    .line 464
    iput-boolean p14, p0, Lapp/morphe/extension/shared/spoof/ClientType;->supportsMultiAudioTracks:Z

    .line 465
    iput-boolean p15, p0, Lapp/morphe/extension/shared/spoof/ClientType;->supportsOAuth2:Z

    move/from16 p2, p16

    .line 466
    iput-boolean p2, p0, Lapp/morphe/extension/shared/spoof/ClientType;->requireJS:Z

    move-object/from16 p2, p17

    .line 467
    iput-object p2, p0, Lapp/morphe/extension/shared/spoof/ClientType;->endpoint:Lapp/morphe/extension/shared/requests/Route$CompiledRoute;

    move-object/from16 p2, p18

    .line 468
    iput-object p2, p0, Lapp/morphe/extension/shared/spoof/ClientType;->friendlyName:Ljava/lang/String;

    .line 470
    iput-object p1, p0, Lapp/morphe/extension/shared/spoof/ClientType;->packageName:Ljava/lang/String;

    .line 471
    iput-object p1, p0, Lapp/morphe/extension/shared/spoof/ClientType;->androidSdkVersion:Ljava/lang/String;

    return-void
.end method

.method private synthetic lambda$new$0()Ljava/lang/String;
    .locals 2

    .line 403
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "userAgent: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object p0, p0, Lapp/morphe/extension/shared/spoof/ClientType;->userAgent:Ljava/lang/String;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private synthetic lambda$new$1()Ljava/lang/String;
    .locals 2

    .line 433
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "userAgent: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object p0, p0, Lapp/morphe/extension/shared/spoof/ClientType;->userAgent:Ljava/lang/String;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static valueOf(Ljava/lang/String;)Lapp/morphe/extension/shared/spoof/ClientType;
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8000
        }
        names = {
            null
        }
    .end annotation

    .line 29
    const-class v0, Lapp/morphe/extension/shared/spoof/ClientType;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lapp/morphe/extension/shared/spoof/ClientType;

    return-object p0
.end method

.method public static values()[Lapp/morphe/extension/shared/spoof/ClientType;
    .locals 1

    .line 29
    sget-object v0, Lapp/morphe/extension/shared/spoof/ClientType;->$VALUES:[Lapp/morphe/extension/shared/spoof/ClientType;

    invoke-virtual {v0}, [Lapp/morphe/extension/shared/spoof/ClientType;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lapp/morphe/extension/shared/spoof/ClientType;

    return-object v0
.end method
