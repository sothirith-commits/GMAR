.class public final Lauut;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Laltv;


# instance fields
.field a:Ltqq;

.field private final b:Landroid/content/Context;

.field private final c:Lansr;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lansr;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lauut;->b:Landroid/content/Context;

    .line 5
    .line 6
    iput-object p2, p0, Lauut;->c:Lansr;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final declared-synchronized a(Lalti;)V
    .locals 3

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lauut;->c:Lansr;

    .line 3
    .line 4
    invoke-virtual {v0}, Lansr;->b()Lbqii;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    iget-object v0, v0, Lbqii;->d:Lbtca;

    .line 9
    .line 10
    if-nez v0, :cond_0

    .line 11
    .line 12
    sget-object v0, Lbtca;->a:Lbtca;

    .line 13
    .line 14
    :cond_0
    iget-boolean v0, v0, Lbtca;->b:Z

    .line 15
    .line 16
    if-eqz v0, :cond_3

    .line 17
    .line 18
    iget-object v0, p0, Lauut;->b:Landroid/content/Context;

    .line 19
    .line 20
    invoke-static {v0}, Lbdno;->b(Landroid/content/Context;)Z

    .line 21
    .line 22
    .line 23
    move-result v1

    .line 24
    if-nez v1, :cond_1

    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_1
    iget-object v1, p0, Lauut;->a:Ltqq;

    .line 28
    .line 29
    if-nez v1, :cond_2

    .line 30
    .line 31
    sget v1, Ltqt;->a:I

    .line 32
    .line 33
    new-instance v1, Ltqz;

    .line 34
    .line 35
    invoke-direct {v1, v0}, Ltqz;-><init>(Landroid/content/Context;)V

    .line 36
    .line 37
    .line 38
    iput-object v1, p0, Lauut;->a:Ltqq;

    .line 39
    .line 40
    :cond_2
    iget-object v0, p0, Lauut;->a:Ltqq;

    .line 41
    .line 42
    new-instance v1, Lszq;

    .line 43
    .line 44
    invoke-direct {v1}, Lszq;-><init>()V

    .line 45
    .line 46
    .line 47
    new-instance v2, Ltqx;

    .line 48
    .line 49
    invoke-direct {v2}, Ltqx;-><init>()V

    .line 50
    .line 51
    .line 52
    iput-object v2, v1, Lszq;->a:Lszj;

    .line 53
    .line 54
    const/16 v2, 0x96e

    .line 55
    .line 56
    iput v2, v1, Lszq;->c:I

    .line 57
    .line 58
    invoke-virtual {v1}, Lszq;->a()Lszr;

    .line 59
    .line 60
    .line 61
    move-result-object v1

    .line 62
    check-cast v0, Lswi;

    .line 63
    .line 64
    invoke-virtual {v0, v1}, Lswi;->x(Lszr;)Luxh;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    new-instance v1, Lauur;

    .line 69
    .line 70
    invoke-direct {v1, p1}, Lauur;-><init>(Lalti;)V

    .line 71
    .line 72
    .line 73
    invoke-virtual {v0, v1}, Luxh;->o(Luww;)V

    .line 74
    .line 75
    .line 76
    new-instance v1, Lauus;

    .line 77
    .line 78
    invoke-direct {v1, p1}, Lauus;-><init>(Lalti;)V

    .line 79
    .line 80
    .line 81
    invoke-virtual {v0, v1}, Luxh;->p(Luwz;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 82
    .line 83
    .line 84
    monitor-exit p0

    .line 85
    return-void

    .line 86
    :cond_3
    :goto_0
    monitor-exit p0

    .line 87
    return-void

    .line 88
    :catchall_0
    move-exception p1

    .line 89
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 90
    throw p1
.end method
