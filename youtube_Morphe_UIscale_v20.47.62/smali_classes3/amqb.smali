.class public final Lamqb;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lampy;


# instance fields
.field public final a:Lblyd;

.field private final b:Ljava/util/concurrent/Executor;

.field private final c:Lalye;

.field private final d:Lahjy;


# direct methods
.method public constructor <init>(Ljava/util/concurrent/Executor;Lblyd;Lalye;Lahjy;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lamqb;->b:Ljava/util/concurrent/Executor;

    .line 5
    .line 6
    iput-object p2, p0, Lamqb;->a:Lblyd;

    .line 7
    .line 8
    iput-object p3, p0, Lamqb;->c:Lalye;

    .line 9
    .line 10
    iput-object p4, p0, Lamqb;->d:Lahjy;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final b(Lampx;)I
    .locals 0

    .line 1
    const/4 p1, 0x0

    .line 2
    return p1
.end method

.method public final c(Lampx;)I
    .locals 3

    .line 1
    iget-object v0, p1, Lampx;->b:Lavuk;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    iget-object v0, p0, Lamqb;->b:Ljava/util/concurrent/Executor;

    .line 7
    .line 8
    new-instance v2, Lamqa;

    .line 9
    .line 10
    invoke-direct {v2, p0, p1, v1}, Lamqa;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 11
    .line 12
    .line 13
    invoke-static {v2}, Laqxf;->h(Ljava/lang/Runnable;)Ljava/lang/Runnable;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 18
    .line 19
    .line 20
    iget-object p1, p1, Lampx;->a:Layxa;

    .line 21
    .line 22
    iget-object v0, p0, Lamqb;->d:Lahjy;

    .line 23
    .line 24
    const/4 v1, 0x6

    .line 25
    const/4 v2, 0x2

    .line 26
    invoke-static {v1, v2, p1, v0}, Lalaf;->x(IILayxa;Lahjy;)V

    .line 27
    .line 28
    .line 29
    const/4 p1, 0x1

    .line 30
    return p1

    .line 31
    :cond_0
    return v1
.end method

.method public final synthetic d(Layxa;)Lalzm;
    .locals 0

    .line 1
    const/4 p1, 0x0

    .line 2
    return-object p1
.end method

.method public final synthetic e(Lafus;)Lalzm;
    .locals 0

    .line 1
    const/4 p1, 0x0

    .line 2
    return-object p1
.end method

.method public final synthetic f()Lampv;
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return-object v0
.end method

.method public final synthetic g()V
    .locals 0

    .line 1
    return-void
.end method

.method public final synthetic i(Lalcv;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final synthetic j(Lalcw;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final synthetic k(Lalda;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final synthetic l()V
    .locals 0

    .line 1
    return-void
.end method

.method public final m(Lampt;Lampx;)Z
    .locals 4

    .line 1
    const/4 p2, 0x0

    .line 2
    if-nez p1, :cond_0

    .line 3
    .line 4
    return p2

    .line 5
    :cond_0
    iget-object v0, p0, Lamqb;->c:Lalye;

    .line 6
    .line 7
    invoke-virtual {v0}, Lalye;->aQ()Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    const/4 v2, 0x1

    .line 12
    if-eqz v1, :cond_1

    .line 13
    .line 14
    iget-boolean v1, p1, Lampt;->k:Z

    .line 15
    .line 16
    if-eqz v1, :cond_1

    .line 17
    .line 18
    move v1, v2

    .line 19
    goto :goto_0

    .line 20
    :cond_1
    move v1, p2

    .line 21
    :goto_0
    iget-boolean v3, p1, Lampt;->j:Z

    .line 22
    .line 23
    if-nez v3, :cond_3

    .line 24
    .line 25
    invoke-virtual {v0}, Lalye;->av()Z

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    if-nez v0, :cond_3

    .line 30
    .line 31
    if-eqz v1, :cond_2

    .line 32
    .line 33
    goto :goto_1

    .line 34
    :cond_2
    return p2

    .line 35
    :cond_3
    :goto_1
    iget-object p1, p1, Lampt;->e:Laywt;

    .line 36
    .line 37
    if-eqz p1, :cond_4

    .line 38
    .line 39
    return v2

    .line 40
    :cond_4
    return p2
.end method
