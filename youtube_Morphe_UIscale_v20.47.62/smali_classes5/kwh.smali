.class public final Lkwh;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ladxs;


# instance fields
.field public final synthetic a:Lkwi;


# direct methods
.method public constructor <init>(Lkwi;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lkwh;->a:Lkwi;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(J)V
    .locals 0

    .line 1
    return-void
.end method

.method public final b()V
    .locals 2

    .line 1
    new-instance v0, Lkna;

    .line 2
    .line 3
    const/16 v1, 0x14

    .line 4
    .line 5
    invoke-direct {v0, p0, v1}, Lkna;-><init>(Ljava/lang/Object;I)V

    .line 6
    .line 7
    .line 8
    invoke-static {v0}, Laqxf;->h(Ljava/lang/Runnable;)Ljava/lang/Runnable;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    iget-object v1, p0, Lkwh;->a:Lkwi;

    .line 13
    .line 14
    iget-object v1, v1, Lkwi;->e:Ljava/util/concurrent/Executor;

    .line 15
    .line 16
    invoke-interface {v1, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 17
    .line 18
    .line 19
    return-void
.end method

.method public final c(Lbfkn;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final d(Ljava/io/File;Lbfkn;)V
    .locals 1

    .line 1
    new-instance p2, Lkjy;

    .line 2
    .line 3
    const/16 v0, 0xc

    .line 4
    .line 5
    invoke-direct {p2, p0, p1, v0}, Lkjy;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 6
    .line 7
    .line 8
    invoke-static {p2}, Laqxf;->h(Ljava/lang/Runnable;)Ljava/lang/Runnable;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    iget-object p2, p0, Lkwh;->a:Lkwi;

    .line 13
    .line 14
    iget-object p2, p2, Lkwi;->e:Ljava/util/concurrent/Executor;

    .line 15
    .line 16
    invoke-interface {p2, p1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 17
    .line 18
    .line 19
    return-void
.end method

.method public final e(Ljava/lang/Exception;Lbfkn;)V
    .locals 1

    .line 1
    const-string p2, "UploadCSRServiceHelper"

    .line 2
    .line 3
    const-string v0, "onRenderingFailed"

    .line 4
    .line 5
    invoke-static {p2, v0, p1}, Labqx;->g(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 6
    .line 7
    .line 8
    new-instance p1, Lkna;

    .line 9
    .line 10
    const/16 p2, 0x13

    .line 11
    .line 12
    invoke-direct {p1, p0, p2}, Lkna;-><init>(Ljava/lang/Object;I)V

    .line 13
    .line 14
    .line 15
    invoke-static {p1}, Laqxf;->h(Ljava/lang/Runnable;)Ljava/lang/Runnable;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    iget-object p2, p0, Lkwh;->a:Lkwi;

    .line 20
    .line 21
    iget-object p2, p2, Lkwi;->e:Ljava/util/concurrent/Executor;

    .line 22
    .line 23
    invoke-interface {p2, p1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 24
    .line 25
    .line 26
    return-void
.end method
