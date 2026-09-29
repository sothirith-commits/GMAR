.class public final synthetic Lbazs;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lchyv;


# instance fields
.field public final synthetic a:Lbbce;


# direct methods
.method public synthetic constructor <init>(Lbbce;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lbazs;->a:Lbbce;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)V
    .locals 7

    .line 1
    check-cast p1, Landroid/util/Pair;

    .line 2
    .line 3
    iget-object v0, p1, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v0, Lbaqf;

    .line 6
    .line 7
    iget-object p1, p1, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast p1, Ljava/lang/Long;

    .line 10
    .line 11
    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    .line 12
    .line 13
    .line 14
    move-result-wide v1

    .line 15
    invoke-interface {v0}, Lbaqf;->f()Laopi;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    iget-object v3, p0, Lbazs;->a:Lbbce;

    .line 20
    .line 21
    iget-object v4, v3, Lbbce;->b:Lbbci;

    .line 22
    .line 23
    iget-object v5, v4, Lbbci;->r:Lbbil;

    .line 24
    .line 25
    invoke-virtual {v5}, Lbbil;->z()Z

    .line 26
    .line 27
    .line 28
    move-result v5

    .line 29
    const/4 v6, 0x1

    .line 30
    if-eqz v5, :cond_0

    .line 31
    .line 32
    iget-object v5, v4, Lbbci;->at:Lbbqv;

    .line 33
    .line 34
    invoke-virtual {v5}, Lbbqv;->az()Z

    .line 35
    .line 36
    .line 37
    move-result v5

    .line 38
    if-nez v5, :cond_1

    .line 39
    .line 40
    :cond_0
    iget-object v5, v4, Lbbci;->at:Lbbqv;

    .line 41
    .line 42
    invoke-virtual {v5}, Lbbqv;->u()Z

    .line 43
    .line 44
    .line 45
    move-result v5

    .line 46
    if-nez v5, :cond_4

    .line 47
    .line 48
    :cond_1
    if-eqz p1, :cond_2

    .line 49
    .line 50
    invoke-interface {p1}, Laopi;->H()Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object p1

    .line 54
    goto :goto_0

    .line 55
    :cond_2
    const-string p1, ""

    .line 56
    .line 57
    :goto_0
    invoke-virtual {v4, p1}, Lbbci;->ai(Ljava/lang/String;)Z

    .line 58
    .line 59
    .line 60
    move-result v5

    .line 61
    if-eqz v5, :cond_4

    .line 62
    .line 63
    invoke-virtual {v3, p1, v1, v2}, Lbbce;->d(Ljava/lang/String;J)V

    .line 64
    .line 65
    .line 66
    iget-object p1, v4, Lbbci;->at:Lbbqv;

    .line 67
    .line 68
    invoke-virtual {p1}, Lbbqv;->z()Z

    .line 69
    .line 70
    .line 71
    move-result p1

    .line 72
    if-eqz p1, :cond_3

    .line 73
    .line 74
    iget-object p1, v4, Lbbci;->bc:Lcizd;

    .line 75
    .line 76
    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 77
    .line 78
    .line 79
    move-result-object v1

    .line 80
    invoke-virtual {p1, v1}, Lcizd;->iJ(Ljava/lang/Object;)V

    .line 81
    .line 82
    .line 83
    :cond_3
    iget-object p1, v4, Lbbci;->at:Lbbqv;

    .line 84
    .line 85
    invoke-virtual {p1}, Lbbqv;->as()Z

    .line 86
    .line 87
    .line 88
    move-result p1

    .line 89
    if-nez p1, :cond_4

    .line 90
    .line 91
    invoke-virtual {v3}, Lbbce;->b()V

    .line 92
    .line 93
    .line 94
    :cond_4
    invoke-interface {v0}, Lbaqf;->m()Laywb;

    .line 95
    .line 96
    .line 97
    iget-boolean p1, v4, Lbbci;->bW:Z

    .line 98
    .line 99
    if-eqz p1, :cond_6

    .line 100
    .line 101
    iget-object p1, v4, Lbbci;->aY:Ljava/lang/Object;

    .line 102
    .line 103
    monitor-enter p1

    .line 104
    :try_start_0
    iget-boolean v0, v4, Lbbci;->bP:Z

    .line 105
    .line 106
    if-nez v0, :cond_5

    .line 107
    .line 108
    iput-boolean v6, v4, Lbbci;->bP:Z

    .line 109
    .line 110
    invoke-virtual {v4}, Lbbci;->aa()V

    .line 111
    .line 112
    .line 113
    :cond_5
    monitor-exit p1

    .line 114
    return-void

    .line 115
    :catchall_0
    move-exception v0

    .line 116
    monitor-exit p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 117
    throw v0

    .line 118
    :cond_6
    return-void
.end method
