.class public final Landroidx/media3/decoder/vp9/VpxLibrary;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field private static final a:Lcfl;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    const-string v0, "media3.decoder.vpx"

    .line 2
    .line 3
    invoke-static {v0}, Lccb;->b(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    new-instance v0, Lckz;

    .line 7
    .line 8
    const-string v1, "vpxV2JNI"

    .line 9
    .line 10
    const-string v2, "vpx"

    .line 11
    .line 12
    filled-new-array {v2, v1}, [Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    invoke-direct {v0, v1}, Lckz;-><init>([Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    sput-object v0, Landroidx/media3/decoder/vp9/VpxLibrary;->a:Lcfl;

    .line 20
    .line 21
    return-void
.end method

.method public static a()Z
    .locals 1

    .line 1
    sget-object v0, Landroidx/media3/decoder/vp9/VpxLibrary;->a:Lcfl;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcfl;->b()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public static native vpxGetVersion()Ljava/lang/String;
.end method

.method public static native vpxIsSecureDecodeSupported()Z
.end method
