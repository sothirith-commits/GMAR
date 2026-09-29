.class public final Landroidx/media3/decoder/opus/OpusLibrary;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final synthetic a:I

.field private static final b:Lcba;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    const-string v0, "media3.decoder.opus"

    .line 2
    .line 3
    invoke-static {v0}, Lbxg;->b(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    new-instance v0, Lcih;

    .line 7
    .line 8
    const-string v1, "opusV2JNI"

    .line 9
    .line 10
    filled-new-array {v1}, [Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    invoke-direct {v0, v1}, Lcih;-><init>([Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    sput-object v0, Landroidx/media3/decoder/opus/OpusLibrary;->b:Lcba;

    .line 18
    .line 19
    return-void
.end method

.method public static a()Z
    .locals 1

    .line 1
    sget-object v0, Landroidx/media3/decoder/opus/OpusLibrary;->b:Lcba;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcba;->b()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public static native opusGetVersion()Ljava/lang/String;
.end method

.method public static native opusIsSecureDecodeSupported()Z
.end method
