.class public final synthetic Lauhr;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Laigj;


# instance fields
.field public final synthetic a:Lauhx;

.field public final synthetic b:Lbxkt;


# direct methods
.method public synthetic constructor <init>(Lauhx;Lbxkt;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lauhr;->a:Lauhx;

    .line 5
    .line 6
    iput-object p2, p0, Lauhr;->b:Lbxkt;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final bridge synthetic a(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Ljava/lang/Throwable;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lauhr;->b(Ljava/lang/Throwable;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final b(Ljava/lang/Throwable;)V
    .locals 6

    .line 1
    iget-object v0, p0, Lauhr;->a:Lauhx;

    .line 2
    .line 3
    iget-object v1, p0, Lauhr;->b:Lbxkt;

    .line 4
    .line 5
    monitor-enter v0

    .line 6
    :try_start_0
    iget v2, v0, Lauhx;->k:I

    .line 7
    .line 8
    const/4 v3, 0x1

    .line 9
    add-int/2addr v2, v3

    .line 10
    iput v2, v0, Lauhx;->k:I

    .line 11
    .line 12
    iput-object p1, v0, Lauhx;->j:Ljava/lang/Throwable;

    .line 13
    .line 14
    iget-boolean v2, v1, Lbxkt;->k:Z

    .line 15
    .line 16
    const/4 v4, 0x0

    .line 17
    if-nez v2, :cond_1

    .line 18
    .line 19
    iget-object v2, v0, Lauhx;->f:Laqka;

    .line 20
    .line 21
    iget-object v5, v0, Lauhx;->i:Lauhy;

    .line 22
    .line 23
    if-eqz v5, :cond_0

    .line 24
    .line 25
    move v4, v3

    .line 26
    :cond_0
    sget-object v5, Lsul;->a:Lsul;

    .line 27
    .line 28
    iget-object v5, v0, Lauhx;->l:Landroid/content/Context;

    .line 29
    .line 30
    invoke-static {v5}, Lsvk;->a(Landroid/content/Context;)I

    .line 31
    .line 32
    .line 33
    move-result v5

    .line 34
    invoke-static {v2, p1, v4, v5}, Lauic;->a(Laqka;Ljava/lang/Throwable;ZI)V

    .line 35
    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_1
    iget-object v2, v0, Lauhx;->f:Laqka;

    .line 39
    .line 40
    iget-object v5, v0, Lauhx;->i:Lauhy;

    .line 41
    .line 42
    if-eqz v5, :cond_2

    .line 43
    .line 44
    move v4, v3

    .line 45
    :cond_2
    const/4 v5, -0x1

    .line 46
    invoke-static {v2, p1, v4, v5}, Lauic;->a(Laqka;Ljava/lang/Throwable;ZI)V

    .line 47
    .line 48
    .line 49
    :goto_0
    iget-object p1, v0, Lauhx;->c:Lauof;

    .line 50
    .line 51
    invoke-virtual {p1}, Laukk;->Q()Lbxkt;

    .line 52
    .line 53
    .line 54
    move-result-object p1

    .line 55
    iget-boolean p1, p1, Lbxkt;->m:Z

    .line 56
    .line 57
    if-eqz p1, :cond_4

    .line 58
    .line 59
    iget-object p1, v0, Lauhx;->i:Lauhy;

    .line 60
    .line 61
    if-eqz p1, :cond_4

    .line 62
    .line 63
    invoke-virtual {p1}, Lauhy;->a()Z

    .line 64
    .line 65
    .line 66
    move-result p1

    .line 67
    if-eqz p1, :cond_4

    .line 68
    .line 69
    iget p1, v1, Lbxkt;->h:I

    .line 70
    .line 71
    invoke-static {p1}, Lbxkx;->a(I)I

    .line 72
    .line 73
    .line 74
    move-result p1

    .line 75
    if-nez p1, :cond_3

    .line 76
    .line 77
    goto :goto_1

    .line 78
    :cond_3
    move v3, p1

    .line 79
    :goto_1
    invoke-static {v3}, Lauic;->b(I)I

    .line 80
    .line 81
    .line 82
    move-result p1

    .line 83
    invoke-static {p1}, Lusq;->a(I)Luss;

    .line 84
    .line 85
    .line 86
    move-result-object p1

    .line 87
    new-instance v2, Lauhy;

    .line 88
    .line 89
    invoke-direct {v2, p1}, Lauhy;-><init>(Luss;)V

    .line 90
    .line 91
    .line 92
    iput-object v2, v0, Lauhx;->i:Lauhy;

    .line 93
    .line 94
    :cond_4
    invoke-virtual {v0, v1}, Lauhx;->a(Lbxkt;)I

    .line 95
    .line 96
    .line 97
    move-result p1

    .line 98
    invoke-virtual {v0, p1}, Lauhx;->i(I)V

    .line 99
    .line 100
    .line 101
    monitor-exit v0

    .line 102
    return-void

    .line 103
    :catchall_0
    move-exception p1

    .line 104
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 105
    throw p1
.end method
