.class public final Lxp;
.super Lbmbl;
.source "PG"

# interfaces
.implements Lbmci;


# instance fields
.field a:I

.field final synthetic b:Ljava/util/List;

.field final synthetic c:Z

.field final synthetic d:Lxv;

.field final synthetic e:Z

.field final synthetic f:Z

.field final synthetic g:I

.field h:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/util/List;Lbmar;ZLxv;ZZI)V
    .locals 0

    .line 1
    iput-object p1, p0, Lxp;->b:Ljava/util/List;

    .line 2
    .line 3
    iput-boolean p3, p0, Lxp;->c:Z

    .line 4
    .line 5
    iput-object p4, p0, Lxp;->d:Lxv;

    .line 6
    .line 7
    iput-boolean p5, p0, Lxp;->e:Z

    .line 8
    .line 9
    iput-boolean p6, p0, Lxp;->f:Z

    .line 10
    .line 11
    iput p7, p0, Lxp;->g:I

    .line 12
    .line 13
    const/4 p1, 0x2

    .line 14
    invoke-direct {p0, p1, p2}, Lbmbl;-><init>(ILbmar;)V

    .line 15
    .line 16
    .line 17
    return-void
.end method


# virtual methods
.method public final bridge synthetic a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lbmgq;

    .line 2
    .line 3
    check-cast p2, Lbmar;

    .line 4
    .line 5
    invoke-virtual {p0, p1, p2}, Lbmbf;->c(Ljava/lang/Object;Lbmar;)Lbmar;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    sget-object p2, Lblyx;->a:Lblyx;

    .line 10
    .line 11
    check-cast p1, Lxp;

    .line 12
    .line 13
    invoke-virtual {p1, p2}, Lxp;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    return-object p1
.end method

.method public final b(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    .line 1
    sget-object v0, Lbmay;->a:Lbmay;

    .line 2
    .line 3
    iget v1, p0, Lxp;->a:I

    .line 4
    .line 5
    const/4 v2, 0x3

    .line 6
    const/4 v3, 0x2

    .line 7
    const/4 v4, 0x0

    .line 8
    const/4 v5, 0x1

    .line 9
    if-eqz v1, :cond_3

    .line 10
    .line 11
    if-eq v1, v5, :cond_2

    .line 12
    .line 13
    if-eq v1, v3, :cond_1

    .line 14
    .line 15
    if-eq v1, v2, :cond_0

    .line 16
    .line 17
    invoke-static {p1}, Latid;->aw(Ljava/lang/Object;)V

    .line 18
    .line 19
    .line 20
    goto/16 :goto_4

    .line 21
    .line 22
    :cond_0
    iget-object v0, p0, Lxp;->h:Ljava/lang/Object;

    .line 23
    .line 24
    :try_start_0
    invoke-static {p1}, Latid;->aw(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 25
    .line 26
    .line 27
    goto :goto_2

    .line 28
    :catchall_0
    move-exception p1

    .line 29
    goto :goto_3

    .line 30
    :cond_1
    invoke-static {p1}, Latid;->aw(Ljava/lang/Object;)V

    .line 31
    .line 32
    .line 33
    goto :goto_1

    .line 34
    :cond_2
    invoke-static {p1}, Latid;->aw(Ljava/lang/Object;)V

    .line 35
    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_3
    invoke-static {p1}, Latid;->aw(Ljava/lang/Object;)V

    .line 39
    .line 40
    .line 41
    iget-object p1, p0, Lxp;->b:Ljava/util/List;

    .line 42
    .line 43
    iput v5, p0, Lxp;->a:I

    .line 44
    .line 45
    invoke-static {p1, p0}, Lbkrh;->d(Ljava/util/Collection;Lbmar;)Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object p1

    .line 49
    if-eq p1, v0, :cond_8

    .line 50
    .line 51
    :goto_0
    iget-boolean p1, p0, Lxp;->c:Z

    .line 52
    .line 53
    if-eqz p1, :cond_4

    .line 54
    .line 55
    iget-object p1, p0, Lxp;->d:Lxv;

    .line 56
    .line 57
    iget-object p1, p1, Lxv;->a:Lzd;

    .line 58
    .line 59
    const/4 v1, 0x6

    .line 60
    invoke-static {p1, v4, v4, v1}, Lzd;->e(Lzd;IZI)Lbmgw;

    .line 61
    .line 62
    .line 63
    :cond_4
    iget-boolean p1, p0, Lxp;->e:Z

    .line 64
    .line 65
    if-eqz p1, :cond_6

    .line 66
    .line 67
    iget-object p1, p0, Lxp;->d:Lxv;

    .line 68
    .line 69
    iput v3, p0, Lxp;->a:I

    .line 70
    .line 71
    iget-object p1, p1, Lxv;->e:Laiq;

    .line 72
    .line 73
    invoke-virtual {p1, p0}, Laiq;->a(Lbmar;)Ljava/lang/Object;

    .line 74
    .line 75
    .line 76
    move-result-object p1

    .line 77
    if-eq p1, v0, :cond_8

    .line 78
    .line 79
    :goto_1
    check-cast p1, Ljava/lang/AutoCloseable;

    .line 80
    .line 81
    :try_start_1
    move-object v1, p1

    .line 82
    check-cast v1, Lair;

    .line 83
    .line 84
    iget v3, p0, Lxp;->g:I

    .line 85
    .line 86
    if-nez v3, :cond_5

    .line 87
    .line 88
    move v4, v5

    .line 89
    :cond_5
    iput-object p1, p0, Lxp;->h:Ljava/lang/Object;

    .line 90
    .line 91
    iput v2, p0, Lxp;->a:I

    .line 92
    .line 93
    invoke-virtual {v1, v4}, Lair;->c(Z)Ljava/lang/Object;

    .line 94
    .line 95
    .line 96
    move-result-object v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 97
    if-eq v1, v0, :cond_8

    .line 98
    .line 99
    move-object v0, p1

    .line 100
    :goto_2
    const/4 p1, 0x0

    .line 101
    invoke-static {v0, p1}, Lbmcx;->v(Ljava/lang/AutoCloseable;Ljava/lang/Throwable;)V

    .line 102
    .line 103
    .line 104
    goto :goto_4

    .line 105
    :catchall_1
    move-exception v0

    .line 106
    move-object v6, v0

    .line 107
    move-object v0, p1

    .line 108
    move-object p1, v6

    .line 109
    :goto_3
    :try_start_2
    throw p1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 110
    :catchall_2
    move-exception v1

    .line 111
    invoke-static {v0, p1}, Lbmcx;->v(Ljava/lang/AutoCloseable;Ljava/lang/Throwable;)V

    .line 112
    .line 113
    .line 114
    throw v1

    .line 115
    :cond_6
    iget-boolean p1, p0, Lxp;->f:Z

    .line 116
    .line 117
    if-eqz p1, :cond_7

    .line 118
    .line 119
    iget p1, p0, Lxp;->g:I

    .line 120
    .line 121
    if-nez p1, :cond_7

    .line 122
    .line 123
    iget-object p1, p0, Lxp;->d:Lxv;

    .line 124
    .line 125
    sget-wide v1, Lxw;->b:J

    .line 126
    .line 127
    const/4 v3, 0x4

    .line 128
    iput v3, p0, Lxp;->a:I

    .line 129
    .line 130
    invoke-virtual {p1, v1, v2, p0}, Lxv;->o(JLbmar;)Ljava/lang/Object;

    .line 131
    .line 132
    .line 133
    move-result-object p1

    .line 134
    if-ne p1, v0, :cond_7

    .line 135
    .line 136
    goto :goto_5

    .line 137
    :cond_7
    :goto_4
    sget-object p1, Lblyx;->a:Lblyx;

    .line 138
    .line 139
    return-object p1

    .line 140
    :cond_8
    :goto_5
    return-object v0
.end method

.method public final c(Ljava/lang/Object;Lbmar;)Lbmar;
    .locals 8

    .line 1
    iget-boolean v3, p0, Lxp;->c:Z

    .line 2
    .line 3
    iget-object v4, p0, Lxp;->d:Lxv;

    .line 4
    .line 5
    iget-boolean v5, p0, Lxp;->e:Z

    .line 6
    .line 7
    iget-boolean v6, p0, Lxp;->f:Z

    .line 8
    .line 9
    iget v7, p0, Lxp;->g:I

    .line 10
    .line 11
    new-instance v0, Lxp;

    .line 12
    .line 13
    iget-object v1, p0, Lxp;->b:Ljava/util/List;

    .line 14
    .line 15
    move-object v2, p2

    .line 16
    invoke-direct/range {v0 .. v7}, Lxp;-><init>(Ljava/util/List;Lbmar;ZLxv;ZZI)V

    .line 17
    .line 18
    .line 19
    return-object v0
.end method
