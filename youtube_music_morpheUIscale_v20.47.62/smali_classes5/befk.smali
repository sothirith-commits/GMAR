.class public final Lbefk;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbefm;


# instance fields
.field public final a:Lapnn;

.field public final b:Ljava/util/concurrent/Executor;

.field public final c:Lvsp;

.field public final d:Ljava/util/List;

.field public e:Ljava/lang/String;

.field private final f:Ljava/util/Set;


# direct methods
.method public constructor <init>(Lapnn;Ljava/util/concurrent/Executor;Lvsp;Ljava/util/List;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lbefk;->a:Lapnn;

    .line 5
    .line 6
    iput-object p2, p0, Lbefk;->b:Ljava/util/concurrent/Executor;

    .line 7
    .line 8
    iput-object p3, p0, Lbefk;->c:Lvsp;

    .line 9
    .line 10
    iput-object p4, p0, Lbefk;->d:Ljava/util/List;

    .line 11
    .line 12
    sget-object p1, Ljava/util/Collections;->EMPTY_SET:Ljava/util/Set;

    .line 13
    .line 14
    iput-object p1, p0, Lbefk;->f:Ljava/util/Set;

    .line 15
    .line 16
    return-void
.end method

.method static synthetic a(Ljava/lang/Throwable;)V
    .locals 1

    .line 1
    const-string v0, "fetchZeroPrefixBackground Error:"

    .line 2
    .line 3
    invoke-static {v0, p0}, Lajnc;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final b(Ljava/lang/String;Z)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 4

    .line 1
    iget-object v0, p0, Lbefk;->a:Lapnn;

    .line 2
    .line 3
    iget-object v1, v0, Lapnn;->f:Laotx;

    .line 4
    .line 5
    iget-object v0, v0, Lapnn;->a:Lavdo;

    .line 6
    .line 7
    new-instance v2, Laplj;

    .line 8
    .line 9
    invoke-interface {v0}, Lavdo;->d()Lavdn;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    const-string v3, "suggest"

    .line 14
    .line 15
    invoke-direct {v2, v3, v1, v0}, Laplj;-><init>(Ljava/lang/String;Laotx;Lavdn;)V

    .line 16
    .line 17
    .line 18
    iput-object p1, v2, Laplj;->a:Ljava/lang/String;

    .line 19
    .line 20
    iput-boolean p2, v2, Laplj;->d:Z

    .line 21
    .line 22
    iget-object v0, p0, Lbefk;->e:Ljava/lang/String;

    .line 23
    .line 24
    iput-object v0, v2, Laplj;->c:Ljava/lang/String;

    .line 25
    .line 26
    const/4 v0, 0x0

    .line 27
    iput-object v0, v2, Laplj;->b:Ljava/lang/String;

    .line 28
    .line 29
    if-nez p2, :cond_0

    .line 30
    .line 31
    sget-object p2, Laiyl;->d:Laiyl;

    .line 32
    .line 33
    iput-object p2, v2, Laoro;->y:Laiyl;

    .line 34
    .line 35
    :cond_0
    iget-object p2, p0, Lbefk;->f:Ljava/util/Set;

    .line 36
    .line 37
    invoke-interface {p2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 38
    .line 39
    .line 40
    move-result-object p2

    .line 41
    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 42
    .line 43
    .line 44
    move-result v0

    .line 45
    if-eqz v0, :cond_1

    .line 46
    .line 47
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    check-cast v0, Lbefn;

    .line 52
    .line 53
    invoke-interface {v0}, Lbefn;->a()V

    .line 54
    .line 55
    .line 56
    goto :goto_0

    .line 57
    :cond_1
    new-instance p2, Lbeff;

    .line 58
    .line 59
    invoke-direct {p2, p0, v2, p1}, Lbeff;-><init>(Lbefk;Laplj;Ljava/lang/String;)V

    .line 60
    .line 61
    .line 62
    invoke-static {p2}, Lbgtb;->c(Lbimb;)Lbimb;

    .line 63
    .line 64
    .line 65
    move-result-object p1

    .line 66
    iget-object p2, p0, Lbefk;->b:Ljava/util/concurrent/Executor;

    .line 67
    .line 68
    invoke-static {p1, p2}, Lbgum;->i(Lbimb;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 69
    .line 70
    .line 71
    move-result-object p1

    .line 72
    return-object p1
.end method
