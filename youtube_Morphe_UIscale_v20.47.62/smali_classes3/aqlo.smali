.class public final Laqlo;
.super Lbmgm;
.source "PG"

# interfaces
.implements Lbmgx;


# instance fields
.field private final synthetic a:Lbmgx;

.field private final d:Lbmgm;


# direct methods
.method public constructor <init>(Lasiq;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Lbmgm;-><init>()V

    .line 5
    .line 6
    .line 7
    new-instance v0, Lbmhs;

    .line 8
    .line 9
    invoke-direct {v0, p1}, Lbmhs;-><init>(Ljava/util/concurrent/Executor;)V

    .line 10
    .line 11
    .line 12
    iput-object v0, p0, Laqlo;->a:Lbmgx;

    .line 13
    .line 14
    sget-object p1, Lbmhd;->b:Lbmgm;

    .line 15
    .line 16
    iput-object p1, p0, Laqlo;->d:Lbmgm;

    .line 17
    .line 18
    return-void
.end method


# virtual methods
.method public final a(Lbmav;Ljava/lang/Runnable;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    sget-wide v0, Laqxf;->a:J

    .line 8
    .line 9
    invoke-static {}, Laqxf;->n()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    invoke-static {p2}, Laqxf;->g(Ljava/lang/Runnable;)Ljava/lang/Runnable;

    .line 16
    .line 17
    .line 18
    move-result-object p2

    .line 19
    :cond_0
    iget-object v0, p0, Laqlo;->d:Lbmgm;

    .line 20
    .line 21
    invoke-virtual {v0, p1, p2}, Lbmgm;->a(Lbmav;Ljava/lang/Runnable;)V

    .line 22
    .line 23
    .line 24
    return-void
.end method

.method public final b(Lbmav;)Z
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    const/4 p1, 0x0

    .line 5
    return p1
.end method

.method public final c(JLjava/lang/Runnable;Lbmav;)Lbmhf;
    .locals 1

    .line 1
    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Laqlo;->a:Lbmgx;

    .line 5
    .line 6
    invoke-interface {v0, p1, p2, p3, p4}, Lbmgx;->c(JLjava/lang/Runnable;Lbmav;)Lbmhf;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    return-object p1
.end method

.method public final d(JLbmfy;)V
    .locals 1

    .line 1
    iget-object v0, p0, Laqlo;->a:Lbmgx;

    .line 2
    .line 3
    invoke-interface {v0, p1, p2, p3}, Lbmgx;->d(JLbmfy;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final e(I)Lbmgm;
    .locals 1

    .line 1
    iget-object p1, p0, Laqlo;->d:Lbmgm;

    .line 2
    .line 3
    const/4 v0, 0x1

    .line 4
    invoke-virtual {p1, v0}, Lbmgm;->e(I)Lbmgm;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    return-object p1
.end method

.method public final toString()Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "Dispatchers.Unconfined"

    .line 2
    .line 3
    return-object v0
.end method
