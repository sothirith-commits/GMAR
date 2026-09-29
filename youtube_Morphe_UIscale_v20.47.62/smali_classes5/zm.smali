.class public final Lzm;
.super Lbmbl;
.source "PG"

# interfaces
.implements Lbmci;


# instance fields
.field a:I

.field final synthetic b:I

.field final synthetic c:Ljava/lang/Object;

.field final synthetic d:Ljava/lang/Object;

.field private final synthetic e:I


# direct methods
.method public constructor <init>(Lbmgf;Lbmar;Lzr;II)V
    .locals 0

    .line 1
    iput p5, p0, Lzm;->e:I

    .line 2
    .line 3
    iput-object p1, p0, Lzm;->d:Ljava/lang/Object;

    .line 4
    .line 5
    iput-object p3, p0, Lzm;->c:Ljava/lang/Object;

    .line 6
    .line 7
    iput p4, p0, Lzm;->b:I

    .line 8
    .line 9
    const/4 p1, 0x2

    .line 10
    invoke-direct {p0, p1, p2}, Lbmbl;-><init>(ILbmar;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public constructor <init>(Ljava/util/List;Lbmar;Lxv;II)V
    .locals 0

    .line 14
    iput p5, p0, Lzm;->e:I

    iput-object p1, p0, Lzm;->d:Ljava/lang/Object;

    iput-object p3, p0, Lzm;->c:Ljava/lang/Object;

    iput p4, p0, Lzm;->b:I

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lbmbl;-><init>(ILbmar;)V

    return-void
.end method


# virtual methods
.method public final synthetic a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    iget v0, p0, Lzm;->e:I

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    check-cast p1, Lbmgq;

    .line 6
    .line 7
    check-cast p2, Lbmar;

    .line 8
    .line 9
    invoke-virtual {p0, p1, p2}, Lbmbf;->c(Ljava/lang/Object;Lbmar;)Lbmar;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    sget-object p2, Lblyx;->a:Lblyx;

    .line 14
    .line 15
    check-cast p1, Lzm;

    .line 16
    .line 17
    invoke-virtual {p1, p2}, Lzm;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    return-object p1

    .line 22
    :cond_0
    check-cast p1, Lbmgq;

    .line 23
    .line 24
    check-cast p2, Lbmar;

    .line 25
    .line 26
    invoke-virtual {p0, p1, p2}, Lbmbf;->c(Ljava/lang/Object;Lbmar;)Lbmar;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    sget-object p2, Lblyx;->a:Lblyx;

    .line 31
    .line 32
    check-cast p1, Lzm;

    .line 33
    .line 34
    invoke-virtual {p1, p2}, Lzm;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    return-object p1
.end method

.method public final b(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    .line 1
    iget v0, p0, Lzm;->e:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-eqz v0, :cond_3

    .line 5
    .line 6
    sget-object v0, Lbmay;->a:Lbmay;

    .line 7
    .line 8
    iget v2, p0, Lzm;->a:I

    .line 9
    .line 10
    invoke-static {p1}, Latid;->aw(Ljava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    if-eqz v2, :cond_0

    .line 14
    .line 15
    if-eq v2, v1, :cond_1

    .line 16
    .line 17
    goto :goto_1

    .line 18
    :cond_0
    iget-object p1, p0, Lzm;->d:Ljava/lang/Object;

    .line 19
    .line 20
    iput v1, p0, Lzm;->a:I

    .line 21
    .line 22
    invoke-static {p1, p0}, Lbkrh;->d(Ljava/util/Collection;Lbmar;)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    if-ne p1, v0, :cond_1

    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_1
    iget-object p1, p0, Lzm;->c:Ljava/lang/Object;

    .line 30
    .line 31
    iget v1, p0, Lzm;->b:I

    .line 32
    .line 33
    const/4 v2, 0x2

    .line 34
    iput v2, p0, Lzm;->a:I

    .line 35
    .line 36
    check-cast p1, Lxv;

    .line 37
    .line 38
    invoke-virtual {p1, v1, p0}, Lxv;->h(ILbmar;)Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    if-ne p1, v0, :cond_2

    .line 43
    .line 44
    :goto_0
    return-object v0

    .line 45
    :cond_2
    :goto_1
    sget-object p1, Lblyx;->a:Lblyx;

    .line 46
    .line 47
    return-object p1

    .line 48
    :cond_3
    sget-object v0, Lbmay;->a:Lbmay;

    .line 49
    .line 50
    iget v2, p0, Lzm;->a:I

    .line 51
    .line 52
    if-eqz v2, :cond_4

    .line 53
    .line 54
    :try_start_0
    invoke-static {p1}, Latid;->aw(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/util/concurrent/CancellationException; {:try_start_0 .. :try_end_0} :catch_0

    .line 55
    .line 56
    .line 57
    goto :goto_2

    .line 58
    :cond_4
    invoke-static {p1}, Latid;->aw(Ljava/lang/Object;)V

    .line 59
    .line 60
    .line 61
    iget-object p1, p0, Lzm;->c:Ljava/lang/Object;

    .line 62
    .line 63
    :try_start_1
    check-cast p1, Lzr;

    .line 64
    .line 65
    iget-object p1, p1, Lzr;->e:Laiq;

    .line 66
    .line 67
    iput v1, p0, Lzm;->a:I

    .line 68
    .line 69
    invoke-virtual {p1, p0}, Laiq;->a(Lbmar;)Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    move-result-object p1

    .line 73
    if-ne p1, v0, :cond_5

    .line 74
    .line 75
    return-object v0

    .line 76
    :cond_5
    :goto_2
    check-cast p1, Ljava/lang/AutoCloseable;
    :try_end_1
    .catch Ljava/util/concurrent/CancellationException; {:try_start_1 .. :try_end_1} :catch_0

    .line 77
    .line 78
    :try_start_2
    move-object v0, p1

    .line 79
    check-cast v0, Lair;

    .line 80
    .line 81
    iget v1, p0, Lzm;->b:I

    .line 82
    .line 83
    new-instance v3, Laas;

    .line 84
    .line 85
    invoke-direct {v3, v1}, Laas;-><init>(I)V

    .line 86
    .line 87
    .line 88
    iget-object v1, v0, Lair;->a:Laim;

    .line 89
    .line 90
    invoke-interface {v1}, Laim;->a()Z

    .line 91
    .line 92
    .line 93
    move-result v1

    .line 94
    if-nez v1, :cond_6

    .line 95
    .line 96
    iget-object v2, v0, Lair;->b:Laiw;

    .line 97
    .line 98
    sget v0, Lacf;->b:I

    .line 99
    .line 100
    new-instance v6, Lacf;

    .line 101
    .line 102
    const/4 v0, 0x0

    .line 103
    invoke-direct {v6, v0}, Lacf;-><init>(I)V

    .line 104
    .line 105
    .line 106
    const/4 v9, 0x0

    .line 107
    const/16 v10, 0x76

    .line 108
    .line 109
    const/4 v4, 0x0

    .line 110
    const/4 v5, 0x0

    .line 111
    const/4 v7, 0x0

    .line 112
    const/4 v8, 0x0

    .line 113
    invoke-static/range {v2 .. v10}, Laiw;->b(Laiw;Laas;Laat;Laav;Lacf;Ljava/util/List;Ljava/util/List;Ljava/util/List;I)Lbmgw;

    .line 114
    .line 115
    .line 116
    move-result-object v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 117
    const/4 v1, 0x0

    .line 118
    :try_start_3
    invoke-static {p1, v1}, Lbmcx;->v(Ljava/lang/AutoCloseable;Ljava/lang/Throwable;)V
    :try_end_3
    .catch Ljava/util/concurrent/CancellationException; {:try_start_3 .. :try_end_3} :catch_0

    .line 119
    .line 120
    .line 121
    goto :goto_3

    .line 122
    :cond_6
    :try_start_4
    const-string v1, "Cannot call setTorchOff on "

    .line 123
    .line 124
    const-string v2, " after close."

    .line 125
    .line 126
    invoke-static {v0, v1, v2}, La;->dT(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 127
    .line 128
    .line 129
    move-result-object v0

    .line 130
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 131
    .line 132
    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 133
    .line 134
    .line 135
    throw v1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 136
    :catchall_0
    move-exception v0

    .line 137
    move-object v1, v0

    .line 138
    :try_start_5
    throw v1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 139
    :catchall_1
    move-exception v0

    .line 140
    :try_start_6
    invoke-static {p1, v1}, Lbmcx;->v(Ljava/lang/AutoCloseable;Ljava/lang/Throwable;)V

    .line 141
    .line 142
    .line 143
    throw v0
    :try_end_6
    .catch Ljava/util/concurrent/CancellationException; {:try_start_6 .. :try_end_6} :catch_0

    .line 144
    :catch_0
    sget-object v0, Lzr;->d:Lbmgf;

    .line 145
    .line 146
    :goto_3
    iget-object p1, p0, Lzm;->d:Ljava/lang/Object;

    .line 147
    .line 148
    check-cast p1, Lbmgf;

    .line 149
    .line 150
    invoke-static {v0, p1}, Ld;->l(Lbmgw;Lbmgf;)V

    .line 151
    .line 152
    .line 153
    sget-object p1, Lblyx;->a:Lblyx;

    .line 154
    .line 155
    return-object p1
.end method

.method public final c(Ljava/lang/Object;Lbmar;)Lbmar;
    .locals 7

    .line 1
    iget p1, p0, Lzm;->e:I

    .line 2
    .line 3
    if-eqz p1, :cond_0

    .line 4
    .line 5
    new-instance v0, Lzm;

    .line 6
    .line 7
    iget-object v1, p0, Lzm;->d:Ljava/lang/Object;

    .line 8
    .line 9
    iget-object p1, p0, Lzm;->c:Ljava/lang/Object;

    .line 10
    .line 11
    iget v4, p0, Lzm;->b:I

    .line 12
    .line 13
    move-object v3, p1

    .line 14
    check-cast v3, Lxv;

    .line 15
    .line 16
    const/4 v5, 0x1

    .line 17
    move-object v2, p2

    .line 18
    invoke-direct/range {v0 .. v5}, Lzm;-><init>(Ljava/util/List;Lbmar;Lxv;II)V

    .line 19
    .line 20
    .line 21
    return-object v0

    .line 22
    :cond_0
    move-object v2, p2

    .line 23
    iget-object p1, p0, Lzm;->d:Ljava/lang/Object;

    .line 24
    .line 25
    iget-object p2, p0, Lzm;->c:Ljava/lang/Object;

    .line 26
    .line 27
    iget v5, p0, Lzm;->b:I

    .line 28
    .line 29
    new-instance v1, Lzm;

    .line 30
    .line 31
    move-object v4, p2

    .line 32
    check-cast v4, Lzr;

    .line 33
    .line 34
    check-cast p1, Lbmgf;

    .line 35
    .line 36
    const/4 v6, 0x0

    .line 37
    move-object v3, v2

    .line 38
    move-object v2, p1

    .line 39
    invoke-direct/range {v1 .. v6}, Lzm;-><init>(Lbmgf;Lbmar;Lzr;II)V

    .line 40
    .line 41
    .line 42
    return-object v1
.end method
