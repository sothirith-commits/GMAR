.class public final Lzb;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:Lacs;

.field public static final b:Lacs;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    sget-object v0, Lacs;->a:Ljava/util/Map;

    .line 2
    .line 3
    sget v0, Lbmdk;->a:I

    .line 4
    .line 5
    new-instance v0, Lbmcv;

    .line 6
    .line 7
    const-class v1, Lauc;

    .line 8
    .line 9
    invoke-direct {v0, v1}, Lbmcv;-><init>(Ljava/lang/Class;)V

    .line 10
    .line 11
    .line 12
    const-string v1, "camerax.tag_bundle"

    .line 13
    .line 14
    invoke-static {v1, v0}, La;->dI(Ljava/lang/String;Lbmeh;)Lacs;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    sput-object v0, Lzb;->a:Lacs;

    .line 19
    .line 20
    new-instance v0, Lbmcv;

    .line 21
    .line 22
    const-class v1, Ljava/lang/Integer;

    .line 23
    .line 24
    invoke-direct {v0, v1}, Lbmcv;-><init>(Ljava/lang/Class;)V

    .line 25
    .line 26
    .line 27
    const-string v1, "use_case_camera_state.tag"

    .line 28
    .line 29
    invoke-static {v1, v0}, La;->dI(Ljava/lang/String;Lbmeh;)Lacs;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    sput-object v0, Lzb;->b:Lacs;

    .line 34
    .line 35
    return-void
.end method
