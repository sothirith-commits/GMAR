.class public final Lakym;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lamnv;
.implements Lalyg;


# instance fields
.field public final a:Lamne;

.field private final b:Lamnw;

.field private final c:Lalye;

.field private final d:Ljava/util/concurrent/Executor;


# direct methods
.method public constructor <init>(Lamne;Lamnw;Lalye;Ljava/util/concurrent/Executor;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lakym;->a:Lamne;

    .line 5
    .line 6
    iput-object p2, p0, Lakym;->b:Lamnw;

    .line 7
    .line 8
    iput-object p3, p0, Lakym;->c:Lalye;

    .line 9
    .line 10
    new-instance p1, Lasja;

    .line 11
    .line 12
    invoke-direct {p1, p4}, Lasja;-><init>(Ljava/util/concurrent/Executor;)V

    .line 13
    .line 14
    .line 15
    iput-object p1, p0, Lakym;->d:Ljava/util/concurrent/Executor;

    .line 16
    .line 17
    return-void
.end method


# virtual methods
.method public final h(Lbnas;)V
    .locals 4

    .line 1
    iget-boolean v0, p1, Lbnas;->a:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    iget-object v0, p0, Lakym;->c:Lalye;

    .line 7
    .line 8
    iget-object v0, v0, Lalye;->d:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast v0, Lafgi;

    .line 11
    .line 12
    const-wide/32 v1, 0x2b94e40

    .line 13
    .line 14
    .line 15
    const/4 v3, 0x0

    .line 16
    invoke-virtual {v0, v1, v2, v3}, Lafgi;->r(JZ)Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-nez v0, :cond_1

    .line 21
    .line 22
    iget-object v0, p0, Lakym;->a:Lamne;

    .line 23
    .line 24
    iget-object p1, p1, Lbnas;->d:Ljava/lang/Object;

    .line 25
    .line 26
    check-cast p1, Lahww;

    .line 27
    .line 28
    invoke-virtual {v0, p1}, Lamne;->g(Lahww;)V

    .line 29
    .line 30
    .line 31
    return-void

    .line 32
    :cond_1
    iget-object v0, p0, Lakym;->d:Ljava/util/concurrent/Executor;

    .line 33
    .line 34
    new-instance v1, Lakvz;

    .line 35
    .line 36
    const/16 v2, 0xc

    .line 37
    .line 38
    invoke-direct {v1, p0, p1, v2}, Lakvz;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 39
    .line 40
    .line 41
    invoke-static {v1}, Laqxf;->h(Ljava/lang/Runnable;)Ljava/lang/Runnable;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    invoke-interface {v0, p1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 46
    .line 47
    .line 48
    return-void
.end method

.method public final oO()V
    .locals 4

    .line 1
    iget-object v0, p0, Lakym;->c:Lalye;

    .line 2
    .line 3
    iget-object v0, v0, Lalye;->d:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v0, Lafgi;

    .line 6
    .line 7
    const-wide/32 v1, 0x2b8d98c

    .line 8
    .line 9
    .line 10
    const/4 v3, 0x0

    .line 11
    invoke-virtual {v0, v1, v2, v3}, Lafgi;->r(JZ)Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    iget-object v0, p0, Lakym;->b:Lamnw;

    .line 18
    .line 19
    invoke-virtual {v0, p0}, Lamnw;->b(Lamnv;)V

    .line 20
    .line 21
    .line 22
    :cond_0
    return-void
.end method
