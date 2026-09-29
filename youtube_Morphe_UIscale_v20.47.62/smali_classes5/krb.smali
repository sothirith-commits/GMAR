.class public final Lkrb;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lamdj;


# instance fields
.field final synthetic a:Ljava/lang/Runnable;

.field final synthetic b:Ljava/lang/String;

.field final synthetic c:Lnxg;


# direct methods
.method public constructor <init>(Lnxg;Ljava/lang/Runnable;Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p2, p0, Lkrb;->a:Ljava/lang/Runnable;

    .line 2
    .line 3
    iput-object p3, p0, Lkrb;->b:Ljava/lang/String;

    .line 4
    .line 5
    iput-object p1, p0, Lkrb;->c:Lnxg;

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method private final d()V
    .locals 5

    .line 1
    iget-object v0, p0, Lkrb;->c:Lnxg;

    .line 2
    .line 3
    invoke-virtual {v0}, Lnxg;->b()Lakci;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    if-nez v1, :cond_0

    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    iget-object v0, v0, Lnxg;->c:Ljava/lang/Object;

    .line 11
    .line 12
    invoke-interface {v0, v1}, Lafkh;->a(Lakci;)Lafkg;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-interface {v0}, Lafkg;->f()Lafmw;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    iget-object v1, p0, Lkrb;->b:Ljava/lang/String;

    .line 21
    .line 22
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 23
    .line 24
    .line 25
    invoke-virtual {v1}, Ljava/lang/String;->isEmpty()Z

    .line 26
    .line 27
    .line 28
    move-result v2

    .line 29
    xor-int/lit8 v2, v2, 0x1

    .line 30
    .line 31
    const-string v3, "key cannot be empty"

    .line 32
    .line 33
    invoke-static {v2, v3}, Lathv;->T(ZLjava/lang/Object;)V

    .line 34
    .line 35
    .line 36
    sget-object v2, Lazmt;->a:Lazmt;

    .line 37
    .line 38
    invoke-virtual {v2}, Latrw;->createBuilder()Latro;

    .line 39
    .line 40
    .line 41
    move-result-object v2

    .line 42
    invoke-virtual {v2}, Latro;->copyOnWrite()V

    .line 43
    .line 44
    .line 45
    iget-object v3, v2, Latro;->instance:Latrw;

    .line 46
    .line 47
    check-cast v3, Lazmt;

    .line 48
    .line 49
    iget v4, v3, Lazmt;->b:I

    .line 50
    .line 51
    or-int/lit8 v4, v4, 0x1

    .line 52
    .line 53
    iput v4, v3, Lazmt;->b:I

    .line 54
    .line 55
    iput-object v1, v3, Lazmt;->c:Ljava/lang/String;

    .line 56
    .line 57
    new-instance v1, Lazmq;

    .line 58
    .line 59
    invoke-direct {v1, v2}, Lazmq;-><init>(Latro;)V

    .line 60
    .line 61
    .line 62
    iget-object v2, v1, Lazmq;->a:Latro;

    .line 63
    .line 64
    const/4 v3, 0x0

    .line 65
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 66
    .line 67
    .line 68
    move-result-object v4

    .line 69
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 70
    .line 71
    .line 72
    invoke-virtual {v2}, Latro;->copyOnWrite()V

    .line 73
    .line 74
    .line 75
    iget-object v2, v2, Latro;->instance:Latrw;

    .line 76
    .line 77
    check-cast v2, Lazmt;

    .line 78
    .line 79
    iget v4, v2, Lazmt;->b:I

    .line 80
    .line 81
    or-int/lit8 v4, v4, 0x2

    .line 82
    .line 83
    iput v4, v2, Lazmt;->b:I

    .line 84
    .line 85
    iput-boolean v3, v2, Lazmt;->d:Z

    .line 86
    .line 87
    invoke-virtual {v1}, Lazmq;->d()Lazms;

    .line 88
    .line 89
    .line 90
    move-result-object v1

    .line 91
    invoke-interface {v0, v1}, Lafmw;->f(Lafml;)V

    .line 92
    .line 93
    .line 94
    invoke-interface {v0}, Lafmw;->e()Lbkrj;

    .line 95
    .line 96
    .line 97
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 0

    .line 1
    return-void
.end method

.method public final b(Lamdi;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lkrb;->d()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public final c()V
    .locals 1

    .line 1
    iget-object v0, p0, Lkrb;->a:Ljava/lang/Runnable;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Lkrb;->d()V

    .line 7
    .line 8
    .line 9
    return-void
.end method
