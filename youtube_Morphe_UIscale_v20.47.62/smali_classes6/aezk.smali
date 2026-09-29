.class public final Laezk;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lshq;
.implements Laezm;


# instance fields
.field public final a:Lbdws;

.field public final b:Ltqs;

.field public final c:Lbjmq;

.field private final d:Lshq;

.field private final e:Lshs;

.field private final f:Landr;

.field private final g:Lahli;

.field private final h:Lahlj;

.field private final i:Laodd;

.field private j:Lshr;

.field private k:Z

.field private final l:Lafgi;


# direct methods
.method public constructor <init>(Lbdws;Ltqs;Lshs;Landr;Lbjmq;Lahli;Lahlj;Lshq;Laodd;Lafgi;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-object v0, p0, Laezk;->j:Lshr;

    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    iput-boolean v0, p0, Laezk;->k:Z

    .line 9
    .line 10
    iput-object p1, p0, Laezk;->a:Lbdws;

    .line 11
    .line 12
    iput-object p2, p0, Laezk;->b:Ltqs;

    .line 13
    .line 14
    iput-object p3, p0, Laezk;->e:Lshs;

    .line 15
    .line 16
    iput-object p4, p0, Laezk;->f:Landr;

    .line 17
    .line 18
    iput-object p5, p0, Laezk;->c:Lbjmq;

    .line 19
    .line 20
    iput-object p6, p0, Laezk;->g:Lahli;

    .line 21
    .line 22
    iput-object p7, p0, Laezk;->h:Lahlj;

    .line 23
    .line 24
    iput-object p8, p0, Laezk;->d:Lshq;

    .line 25
    .line 26
    iput-object p9, p0, Laezk;->i:Laodd;

    .line 27
    .line 28
    iput-object p10, p0, Laezk;->l:Lafgi;

    .line 29
    .line 30
    return-void
.end method

.method public static d(Lahli;Lahlj;Lbdws;Z)V
    .locals 5

    .line 1
    iget v0, p2, Lbdws;->c:I

    .line 2
    .line 3
    and-int/lit8 v0, v0, 0x8

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    sget-object v0, Lavuk;->a:Lavuk;

    .line 9
    .line 10
    invoke-virtual {v0}, Latrw;->createBuilder()Latro;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    check-cast v0, Latrq;

    .line 15
    .line 16
    iget-object v2, p2, Lbdws;->g:Latqt;

    .line 17
    .line 18
    invoke-virtual {v0}, Latro;->copyOnWrite()V

    .line 19
    .line 20
    .line 21
    iget-object v3, v0, Latrq;->instance:Latrw;

    .line 22
    .line 23
    check-cast v3, Lavuk;

    .line 24
    .line 25
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 26
    .line 27
    .line 28
    iget v4, v3, Lavuk;->b:I

    .line 29
    .line 30
    or-int/lit8 v4, v4, 0x1

    .line 31
    .line 32
    iput v4, v3, Lavuk;->b:I

    .line 33
    .line 34
    iput-object v2, v3, Lavuk;->c:Latqt;

    .line 35
    .line 36
    invoke-virtual {v0}, Latro;->build()Latrw;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    check-cast v0, Lavuk;

    .line 41
    .line 42
    iget-boolean v2, p2, Lbdws;->h:Z

    .line 43
    .line 44
    if-eqz v2, :cond_1

    .line 45
    .line 46
    invoke-interface {p0}, Lahli;->fp()Lahlj;

    .line 47
    .line 48
    .line 49
    move-result-object p0

    .line 50
    invoke-interface {p0, v0}, Lahlj;->g(Lavuk;)Lavuk;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    goto :goto_0

    .line 55
    :cond_0
    move-object v0, v1

    .line 56
    :cond_1
    :goto_0
    const/16 p0, 0x420a

    .line 57
    .line 58
    invoke-static {p0}, Lahlw;->b(I)Lahlx;

    .line 59
    .line 60
    .line 61
    move-result-object p0

    .line 62
    invoke-interface {p1, p0, v0, v1}, Lahlj;->b(Lahlx;Lavuk;Lazjh;)Lcom/google/android/libraries/youtube/logging/interaction/InteractionLoggingScreen;

    .line 63
    .line 64
    .line 65
    iget-object p0, p2, Lbdws;->e:Laxch;

    .line 66
    .line 67
    if-nez p0, :cond_2

    .line 68
    .line 69
    sget-object p0, Laxch;->a:Laxch;

    .line 70
    .line 71
    :cond_2
    iget p0, p0, Laxch;->b:I

    .line 72
    .line 73
    and-int/lit8 p0, p0, 0x4

    .line 74
    .line 75
    if-eqz p0, :cond_4

    .line 76
    .line 77
    iget-object p0, p2, Lbdws;->e:Laxch;

    .line 78
    .line 79
    if-nez p0, :cond_3

    .line 80
    .line 81
    sget-object p0, Laxch;->a:Laxch;

    .line 82
    .line 83
    :cond_3
    iget-object p0, p0, Laxch;->d:Latqt;

    .line 84
    .line 85
    new-instance p2, Lahlh;

    .line 86
    .line 87
    invoke-direct {p2, p0}, Lahlh;-><init>(Latqt;)V

    .line 88
    .line 89
    .line 90
    invoke-interface {p1, p2}, Lahlj;->e(Lahlu;)Lahms;

    .line 91
    .line 92
    .line 93
    if-eqz p3, :cond_4

    .line 94
    .line 95
    new-instance p2, Lahlh;

    .line 96
    .line 97
    invoke-direct {p2, p0}, Lahlh;-><init>(Latqt;)V

    .line 98
    .line 99
    .line 100
    invoke-interface {p1, p2, v1}, Lahlj;->y(Lahlu;Lazjh;)V

    .line 101
    .line 102
    .line 103
    :cond_4
    return-void
.end method

.method private final e()Z
    .locals 4

    .line 1
    iget-object v0, p0, Laezk;->l:Lafgi;

    .line 2
    .line 3
    const-wide/32 v1, 0x2b6f944

    .line 4
    .line 5
    .line 6
    const/4 v3, 0x0

    .line 7
    invoke-virtual {v0, v1, v2, v3}, Lafgi;->m(JZ)Lbksa;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {v0}, Lbksa;->aL()Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    check-cast v0, Ljava/lang/Boolean;

    .line 16
    .line 17
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-eqz v0, :cond_0

    .line 22
    .line 23
    const/4 v0, 0x1

    .line 24
    return v0

    .line 25
    :cond_0
    return v3
.end method


# virtual methods
.method public final a()V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Laezk;->k:Z

    .line 3
    .line 4
    iget-object v0, p0, Laezk;->d:Lshq;

    .line 5
    .line 6
    invoke-interface {v0}, Lshq;->a()V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public final b()V
    .locals 1

    .line 1
    iget-object v0, p0, Laezk;->d:Lshq;

    .line 2
    .line 3
    invoke-interface {v0}, Lshq;->b()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final c([B)V
    .locals 8

    .line 1
    invoke-direct {p0}, Laezk;->e()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget-object v0, p0, Laezk;->a:Lbdws;

    .line 8
    .line 9
    iget-object v1, v0, Lbdws;->o:Latsn;

    .line 10
    .line 11
    invoke-interface {v1}, Latsn;->size()I

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    if-eqz v1, :cond_0

    .line 16
    .line 17
    iget-object v1, p0, Laezk;->i:Laodd;

    .line 18
    .line 19
    iget-object v0, v0, Lbdws;->o:Latsn;

    .line 20
    .line 21
    invoke-virtual {v1, v0}, Laodd;->c(Ljava/util/List;)Z

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    if-eqz v0, :cond_8

    .line 26
    .line 27
    :cond_0
    iget-object v0, p0, Laezk;->a:Lbdws;

    .line 28
    .line 29
    invoke-static {}, Lshr;->a()Lshp;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    iget-boolean v2, v0, Lbdws;->k:Z

    .line 34
    .line 35
    const/4 v3, 0x2

    .line 36
    if-eqz v2, :cond_1

    .line 37
    .line 38
    iput v3, v1, Lshp;->o:I

    .line 39
    .line 40
    goto :goto_0

    .line 41
    :cond_1
    const/4 v2, 0x3

    .line 42
    iput v2, v1, Lshp;->o:I

    .line 43
    .line 44
    :goto_0
    iget-object v2, p0, Laezk;->b:Ltqs;

    .line 45
    .line 46
    invoke-virtual {v2}, Ltqs;->e()Ltqq;

    .line 47
    .line 48
    .line 49
    move-result-object v2

    .line 50
    iget-object v4, v2, Ltqq;->a:Larnu;

    .line 51
    .line 52
    const/4 v5, 0x1

    .line 53
    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 54
    .line 55
    .line 56
    move-result-object v6

    .line 57
    const-string v7, "221293762"

    .line 58
    .line 59
    invoke-virtual {v4, v7, v6}, Larnu;->g(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 60
    .line 61
    .line 62
    invoke-virtual {v2}, Ltqq;->a()Ltqs;

    .line 63
    .line 64
    .line 65
    move-result-object v2

    .line 66
    iput-object v2, v1, Lshp;->g:Ltqs;

    .line 67
    .line 68
    iget-boolean v2, v0, Lbdws;->i:Z

    .line 69
    .line 70
    if-eqz v2, :cond_2

    .line 71
    .line 72
    invoke-virtual {v1, v5}, Lshp;->b(I)V

    .line 73
    .line 74
    .line 75
    :cond_2
    iget v2, v0, Lbdws;->c:I

    .line 76
    .line 77
    and-int/lit16 v4, v2, 0x2000

    .line 78
    .line 79
    if-eqz v4, :cond_4

    .line 80
    .line 81
    iget v4, v0, Lbdws;->n:I

    .line 82
    .line 83
    invoke-static {v4}, La;->cx(I)I

    .line 84
    .line 85
    .line 86
    move-result v4

    .line 87
    if-nez v4, :cond_3

    .line 88
    .line 89
    goto :goto_1

    .line 90
    :cond_3
    if-ne v4, v3, :cond_4

    .line 91
    .line 92
    iput-object v6, v1, Lshp;->m:Ljava/lang/Boolean;

    .line 93
    .line 94
    :cond_4
    :goto_1
    and-int/lit16 v2, v2, 0x400

    .line 95
    .line 96
    if-eqz v2, :cond_5

    .line 97
    .line 98
    new-instance v2, Laezj;

    .line 99
    .line 100
    invoke-direct {v2, p0}, Laezj;-><init>(Laezk;)V

    .line 101
    .line 102
    .line 103
    iput-object v2, v1, Lshp;->h:Lql;

    .line 104
    .line 105
    :cond_5
    iget v2, v0, Lbdws;->c:I

    .line 106
    .line 107
    and-int/lit16 v2, v2, 0x800

    .line 108
    .line 109
    if-eqz v2, :cond_6

    .line 110
    .line 111
    iget-boolean v2, v0, Lbdws;->m:Z

    .line 112
    .line 113
    xor-int/2addr v2, v5

    .line 114
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 115
    .line 116
    .line 117
    move-result-object v2

    .line 118
    iput-object v2, v1, Lshp;->k:Ljava/lang/Boolean;

    .line 119
    .line 120
    :cond_6
    iget v2, v0, Lbdws;->c:I

    .line 121
    .line 122
    and-int/lit8 v2, v2, 0x40

    .line 123
    .line 124
    if-eqz v2, :cond_7

    .line 125
    .line 126
    iget-boolean v2, v0, Lbdws;->j:Z

    .line 127
    .line 128
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 129
    .line 130
    .line 131
    move-result-object v2

    .line 132
    iput-object v2, v1, Lshp;->l:Ljava/lang/Boolean;

    .line 133
    .line 134
    :cond_7
    iput-object p0, v1, Lshp;->i:Lshq;

    .line 135
    .line 136
    iget-object v2, p0, Laezk;->h:Lahlj;

    .line 137
    .line 138
    iput-object v2, v1, Lshp;->j:Ljava/lang/Object;

    .line 139
    .line 140
    invoke-virtual {v1}, Lshp;->a()Lshr;

    .line 141
    .line 142
    .line 143
    move-result-object v1

    .line 144
    iput-object v1, p0, Laezk;->j:Lshr;

    .line 145
    .line 146
    iget-object v3, p0, Laezk;->g:Lahli;

    .line 147
    .line 148
    const/4 v4, 0x0

    .line 149
    invoke-static {v3, v2, v0, v4}, Laezk;->d(Lahli;Lahlj;Lbdws;Z)V

    .line 150
    .line 151
    .line 152
    iget-object v2, p0, Laezk;->e:Lshs;

    .line 153
    .line 154
    invoke-interface {v2, p1, v1}, Lshs;->d([BLshr;)V

    .line 155
    .line 156
    .line 157
    invoke-direct {p0}, Laezk;->e()Z

    .line 158
    .line 159
    .line 160
    move-result p1

    .line 161
    if-eqz p1, :cond_8

    .line 162
    .line 163
    iget-object p1, p0, Laezk;->i:Laodd;

    .line 164
    .line 165
    iget-object v0, v0, Lbdws;->o:Latsn;

    .line 166
    .line 167
    invoke-virtual {p1, v0}, Laodd;->a(Ljava/util/List;)V

    .line 168
    .line 169
    .line 170
    :cond_8
    return-void
.end method

.method public final f(Lbbtn;)V
    .locals 2

    .line 1
    iget v0, p1, Lbbtn;->b:I

    .line 2
    .line 3
    const v1, 0x9267492

    .line 4
    .line 5
    .line 6
    if-ne v0, v1, :cond_0

    .line 7
    .line 8
    iget-object p1, p1, Lbbtn;->c:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast p1, Laxcj;

    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_0
    sget-object p1, Laxcj;->a:Laxcj;

    .line 14
    .line 15
    :goto_0
    iget-object v0, p0, Laezk;->f:Landr;

    .line 16
    .line 17
    invoke-interface {v0, p1}, Landr;->a(Laxcj;)Landq;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    iget-object p1, p1, Landq;->c:[B

    .line 22
    .line 23
    if-eqz p1, :cond_1

    .line 24
    .line 25
    invoke-virtual {p0, p1}, Laezk;->c([B)V

    .line 26
    .line 27
    .line 28
    :cond_1
    return-void
.end method

.method public final h()V
    .locals 0

    .line 1
    return-void
.end method

.method public final n(Lbbtn;[B)V
    .locals 3

    .line 1
    iget v0, p1, Lbbtn;->b:I

    .line 2
    .line 3
    const v1, 0x9267492

    .line 4
    .line 5
    .line 6
    if-ne v0, v1, :cond_0

    .line 7
    .line 8
    iget-object v0, p1, Lbbtn;->c:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast v0, Laxcj;

    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_0
    sget-object v0, Laxcj;->a:Laxcj;

    .line 14
    .line 15
    :goto_0
    iget-object v2, p0, Laezk;->f:Landr;

    .line 16
    .line 17
    invoke-interface {v2, v0}, Landr;->a(Laxcj;)Landq;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    iget-object v0, v0, Landq;->c:[B

    .line 22
    .line 23
    iget p1, p1, Lbbtn;->b:I

    .line 24
    .line 25
    if-ne p1, v1, :cond_2

    .line 26
    .line 27
    iget-boolean p1, p0, Laezk;->k:Z

    .line 28
    .line 29
    if-nez p1, :cond_2

    .line 30
    .line 31
    iget-object p1, p0, Laezk;->j:Lshr;

    .line 32
    .line 33
    if-eqz p1, :cond_2

    .line 34
    .line 35
    if-nez v0, :cond_1

    .line 36
    .line 37
    goto :goto_1

    .line 38
    :cond_1
    iget-object p1, p0, Laezk;->h:Lahlj;

    .line 39
    .line 40
    new-instance v1, Lahlh;

    .line 41
    .line 42
    invoke-direct {v1, p2}, Lahlh;-><init>([B)V

    .line 43
    .line 44
    .line 45
    invoke-interface {p1, v1}, Lahlj;->e(Lahlu;)Lahms;

    .line 46
    .line 47
    .line 48
    iget-object p1, p0, Laezk;->e:Lshs;

    .line 49
    .line 50
    iget-object p2, p0, Laezk;->j:Lshr;

    .line 51
    .line 52
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 53
    .line 54
    .line 55
    invoke-interface {p1, v0, p2}, Lshs;->b([BLshr;)V

    .line 56
    .line 57
    .line 58
    :cond_2
    :goto_1
    return-void
.end method
