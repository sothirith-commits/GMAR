.class public final Laazf;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbksf;
.implements Lbnjr;


# instance fields
.field private final a:Ljava/util/concurrent/Callable;

.field private b:Lbksx;


# direct methods
.method public constructor <init>(Ljava/util/concurrent/Callable;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Laazf;->a:Ljava/util/concurrent/Callable;

    .line 5
    .line 6
    return-void
.end method

.method private final f()V
    .locals 1

    .line 1
    iget-object v0, p0, Laazf;->b:Lbksx;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-interface {v0}, Lbksx;->lt()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    iget-object v0, p0, Laazf;->b:Lbksx;

    .line 12
    .line 13
    invoke-interface {v0}, Lbksx;->pk()V

    .line 14
    .line 15
    .line 16
    :cond_0
    const/4 v0, 0x0

    .line 17
    iput-object v0, p0, Laazf;->b:Lbksx;

    .line 18
    .line 19
    return-void
.end method


# virtual methods
.method public final c()V
    .locals 0

    .line 1
    invoke-direct {p0}, Laazf;->f()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public final d(Ljava/lang/Throwable;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Laazf;->f()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Laazf;->a:Ljava/util/concurrent/Callable;

    .line 5
    .line 6
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    const-string v1, "Lifecycle-scoped subscription disposed due to unrelated error in lifecycle: "

    .line 11
    .line 12
    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-static {v0, p1}, Labqx;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 17
    .line 18
    .line 19
    return-void
.end method

.method public final gk(Lbksx;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final bridge synthetic ph(Ljava/lang/Object;)V
    .locals 1

    .line 1
    check-cast p1, Ljava/lang/Boolean;

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    if-eqz p1, :cond_1

    .line 8
    .line 9
    iget-object p1, p0, Laazf;->b:Lbksx;

    .line 10
    .line 11
    if-nez p1, :cond_0

    .line 12
    .line 13
    :try_start_0
    iget-object p1, p0, Laazf;->a:Ljava/util/concurrent/Callable;

    .line 14
    .line 15
    invoke-interface {p1}, Ljava/util/concurrent/Callable;->call()Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    check-cast p1, Lbksx;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 20
    .line 21
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 22
    .line 23
    .line 24
    iput-object p1, p0, Laazf;->b:Lbksx;

    .line 25
    .line 26
    return-void

    .line 27
    :catch_0
    move-exception p1

    .line 28
    new-instance v0, Laaze;

    .line 29
    .line 30
    invoke-direct {v0, p1}, Laaze;-><init>(Ljava/lang/Throwable;)V

    .line 31
    .line 32
    .line 33
    throw v0

    .line 34
    :cond_0
    return-void

    .line 35
    :cond_1
    invoke-direct {p0}, Laazf;->f()V

    .line 36
    .line 37
    .line 38
    return-void
.end method

.method public final pl(Lbnjs;)V
    .locals 2

    .line 1
    const-wide v0, 0x7fffffffffffffffL

    .line 2
    .line 3
    .line 4
    .line 5
    .line 6
    invoke-interface {p1, v0, v1}, Lbnjs;->pg(J)V

    .line 7
    .line 8
    .line 9
    return-void
.end method
