.class public final Lafaw;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Laibi;


# instance fields
.field private final a:Lafir;

.field private final b:Lcgli;

.field private final c:Lafqq;


# direct methods
.method public constructor <init>(Lafir;Lafqq;Lcgli;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lafaw;->a:Lafir;

    .line 5
    .line 6
    iput-object p2, p0, Lafaw;->c:Lafqq;

    .line 7
    .line 8
    iput-object p3, p0, Lafaw;->b:Lcgli;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final a(Landroid/os/Bundle;)I
    .locals 4

    .line 1
    invoke-static {}, Laigb;->a()V

    .line 2
    .line 3
    .line 4
    const/4 p1, 0x0

    .line 5
    :try_start_0
    iget-object v0, p0, Lafaw;->c:Lafqq;

    .line 6
    .line 7
    invoke-virtual {v0}, Lafqq;->b()[Landroid/accounts/Account;

    .line 8
    .line 9
    .line 10
    move-result-object v0
    :try_end_0
    .catch Lsvh; {:try_start_0 .. :try_end_0} :catch_0
    .catch Lsvi; {:try_start_0 .. :try_end_0} :catch_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 11
    iget-object v1, p0, Lafaw;->b:Lcgli;

    .line 12
    .line 13
    invoke-interface {v1}, Lcgli;->gr()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    check-cast v1, Laffr;

    .line 18
    .line 19
    invoke-virtual {v1}, Laffr;->a()Laffs;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    invoke-virtual {v1, v2}, Laffs;->a(Ljava/util/List;)V

    .line 28
    .line 29
    .line 30
    iget-object v2, p0, Lafaw;->a:Lafir;

    .line 31
    .line 32
    invoke-interface {v2, v0}, Lafir;->k([Landroid/accounts/Account;)Ljava/util/List;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    invoke-interface {v2}, Lafir;->t()Z

    .line 37
    .line 38
    .line 39
    move-result v3

    .line 40
    if-eqz v3, :cond_0

    .line 41
    .line 42
    invoke-interface {v2}, Lafir;->d()Lavdn;

    .line 43
    .line 44
    .line 45
    move-result-object v3

    .line 46
    instance-of v3, v3, Laffb;

    .line 47
    .line 48
    if-eqz v3, :cond_0

    .line 49
    .line 50
    new-instance v3, Ljava/util/ArrayList;

    .line 51
    .line 52
    invoke-direct {v3, v0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 53
    .line 54
    .line 55
    invoke-interface {v2}, Lafir;->d()Lavdn;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    check-cast v0, Laffb;

    .line 60
    .line 61
    invoke-virtual {v0}, Laffb;->a()Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    new-instance v2, Lafav;

    .line 66
    .line 67
    invoke-direct {v2, v0}, Lafav;-><init>(Ljava/lang/String;)V

    .line 68
    .line 69
    .line 70
    invoke-static {v3, v2}, Lj$/util/Collection$-EL;->removeIf(Ljava/util/Collection;Ljava/util/function/Predicate;)Z

    .line 71
    .line 72
    .line 73
    move-object v0, v3

    .line 74
    :cond_0
    invoke-virtual {v1, v0}, Laffs;->b(Ljava/util/List;)V

    .line 75
    .line 76
    .line 77
    :catch_0
    return p1
.end method
