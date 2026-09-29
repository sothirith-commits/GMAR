.class public final Lafiw;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Lafir;

.field public final b:Lafiz;

.field public final c:Laoxi;

.field public final d:Ljava/util/concurrent/Executor;

.field public final e:Lafqt;

.field public final f:Lafom;


# direct methods
.method public constructor <init>(Lafir;Lafiz;Laoxi;Laijd;Ljava/util/concurrent/Executor;Lafqt;Lafom;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Lafiw;->a:Lafir;

    .line 8
    .line 9
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    .line 11
    .line 12
    iput-object p2, p0, Lafiw;->b:Lafiz;

    .line 13
    .line 14
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 15
    .line 16
    .line 17
    iput-object p3, p0, Lafiw;->c:Laoxi;

    .line 18
    .line 19
    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 20
    .line 21
    .line 22
    invoke-virtual {p5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 23
    .line 24
    .line 25
    iput-object p5, p0, Lafiw;->d:Ljava/util/concurrent/Executor;

    .line 26
    .line 27
    invoke-virtual {p6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 28
    .line 29
    .line 30
    iput-object p6, p0, Lafiw;->e:Lafqt;

    .line 31
    .line 32
    invoke-virtual {p7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33
    .line 34
    .line 35
    iput-object p7, p0, Lafiw;->f:Lafom;

    .line 36
    .line 37
    return-void
.end method


# virtual methods
.method public final a()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lafiw;->a:Lafir;

    .line 2
    .line 3
    invoke-interface {v0}, Lafir;->t()Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    invoke-interface {v0}, Lafir;->d()Lavdn;

    .line 10
    .line 11
    .line 12
    invoke-interface {v0}, Lafir;->d()Lavdn;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-interface {v0}, Lavdn;->b()Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    const-string v1, ""

    .line 21
    .line 22
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    if-eqz v0, :cond_0

    .line 27
    .line 28
    const/4 v0, 0x1

    .line 29
    return v0

    .line 30
    :cond_0
    const/4 v0, 0x0

    .line 31
    return v0
.end method
