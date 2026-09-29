.class public final Lacaj;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Laqmw;


# instance fields
.field private final a:Lagyy;


# direct methods
.method public constructor <init>(Lagyy;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lacaj;->a:Lagyy;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Throwable;)V
    .locals 4

    .line 1
    const-string v0, "CameraXProvider onLoadError. "

    .line 2
    .line 3
    invoke-static {v0, p1}, Labqx;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 4
    .line 5
    .line 6
    sget-object v0, Lakbv;->b:Lakbv;

    .line 7
    .line 8
    sget-object v1, Lakbu;->f:Lakbu;

    .line 9
    .line 10
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v2

    .line 14
    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    const-string v3, "[ShortsCreation][Android][CameraX]CameraXProvider onLoadError "

    .line 19
    .line 20
    invoke-virtual {v3, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    invoke-static {v0, v1, v2, p1}, Lakbw;->b(Lakbv;Lakbu;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 25
    .line 26
    .line 27
    iget-object p1, p0, Lacaj;->a:Lagyy;

    .line 28
    .line 29
    iget-object p1, p1, Lagyy;->a:Lcom/google/common/util/concurrent/ListenableFuture;

    .line 30
    .line 31
    const/4 v0, 0x0

    .line 32
    invoke-interface {p1, v0}, Lcom/google/common/util/concurrent/ListenableFuture;->cancel(Z)Z

    .line 33
    .line 34
    .line 35
    return-void
.end method

.method public final bridge synthetic b(Ljava/lang/Object;)V
    .locals 1

    .line 1
    check-cast p1, Lazc;

    .line 2
    .line 3
    const-string v0, "CameraXProvider loaded"

    .line 4
    .line 5
    invoke-static {v0}, Labqx;->h(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lacaj;->a:Lagyy;

    .line 9
    .line 10
    iget-object v0, v0, Lagyy;->b:Lbex;

    .line 11
    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    invoke-virtual {v0, p1}, Lbex;->b(Ljava/lang/Object;)Z

    .line 15
    .line 16
    .line 17
    :cond_0
    return-void
.end method
