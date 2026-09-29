.class public final Latpx;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Laugf;


# direct methods
.method public constructor <init>(Laugf;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Latpx;->a:Laugf;

    .line 5
    .line 6
    return-void
.end method

.method public static final a()Lauwn;
    .locals 2

    .line 1
    const-string v0, "ANDROID_EXOPLAYER_V2"

    .line 2
    .line 3
    invoke-virtual {v0, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    sget-object v0, Lauwn;->c:Lauwn;

    .line 10
    .line 11
    return-object v0

    .line 12
    :cond_0
    const-string v1, "PLATYPUS"

    .line 13
    .line 14
    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-eqz v0, :cond_1

    .line 19
    .line 20
    sget-object v0, Lauwn;->d:Lauwn;

    .line 21
    .line 22
    return-object v0

    .line 23
    :cond_1
    const/4 v0, 0x0

    .line 24
    return-object v0
.end method


# virtual methods
.method public final b(Ljava/lang/Object;Ljava/lang/Throwable;)V
    .locals 2

    .line 1
    iget-object v0, p0, Latpx;->a:Laugf;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    invoke-static {}, Latpx;->a()Lauwn;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    if-eqz v1, :cond_1

    .line 10
    .line 11
    if-nez p2, :cond_0

    .line 12
    .line 13
    const/4 p2, 0x0

    .line 14
    :cond_0
    check-cast p2, Ljava/lang/Exception;

    .line 15
    .line 16
    check-cast p1, Landroid/view/Surface;

    .line 17
    .line 18
    invoke-interface {v0, v1, p1, p2}, Laugf;->j(Lauwn;Landroid/view/Surface;Ljava/lang/Exception;)V

    .line 19
    .line 20
    .line 21
    :cond_1
    return-void
.end method
