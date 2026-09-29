.class public final Lanaj;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lwef;
.implements Lanak;


# instance fields
.field public final a:Lbzas;

.field public final b:Lygn;

.field public final c:Lcgli;

.field private final d:Lweh;

.field private final e:Lbbuf;

.field private final f:Laqny;

.field private final g:Laqnz;

.field private final h:Lbdlx;

.field private final i:Lchay;

.field private j:Lweg;

.field private k:Z


# direct methods
.method public constructor <init>(Lbzas;Lygn;Lweh;Lbbuf;Lcgli;Laqny;Laqnz;Lbdlx;Lchay;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-object v0, p0, Lanaj;->j:Lweg;

    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    iput-boolean v0, p0, Lanaj;->k:Z

    .line 9
    .line 10
    iput-object p1, p0, Lanaj;->a:Lbzas;

    .line 11
    .line 12
    iput-object p2, p0, Lanaj;->b:Lygn;

    .line 13
    .line 14
    iput-object p3, p0, Lanaj;->d:Lweh;

    .line 15
    .line 16
    iput-object p4, p0, Lanaj;->e:Lbbuf;

    .line 17
    .line 18
    iput-object p5, p0, Lanaj;->c:Lcgli;

    .line 19
    .line 20
    iput-object p6, p0, Lanaj;->f:Laqny;

    .line 21
    .line 22
    iput-object p7, p0, Lanaj;->g:Laqnz;

    .line 23
    .line 24
    iput-object p8, p0, Lanaj;->h:Lbdlx;

    .line 25
    .line 26
    iput-object p9, p0, Lanaj;->i:Lchay;

    .line 27
    .line 28
    return-void
.end method

.method public static d(Laqny;Laqnz;Lbzas;Z)V
    .locals 5

    .line 1
    iget v0, p2, Lbzas;->c:I

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
    sget-object v0, Lbnna;->a:Lbnna;

    .line 9
    .line 10
    invoke-virtual {v0}, Lbknt;->createBuilder()Lbknm;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    check-cast v0, Lbnmz;

    .line 15
    .line 16
    iget-object v2, p2, Lbzas;->g:Lbkmk;

    .line 17
    .line 18
    invoke-virtual {v0}, Lbknm;->copyOnWrite()V

    .line 19
    .line 20
    .line 21
    iget-object v3, v0, Lbnmz;->instance:Lbknt;

    .line 22
    .line 23
    check-cast v3, Lbnna;

    .line 24
    .line 25
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 26
    .line 27
    .line 28
    iget v4, v3, Lbnna;->b:I

    .line 29
    .line 30
    or-int/lit8 v4, v4, 0x1

    .line 31
    .line 32
    iput v4, v3, Lbnna;->b:I

    .line 33
    .line 34
    iput-object v2, v3, Lbnna;->c:Lbkmk;

    .line 35
    .line 36
    invoke-virtual {v0}, Lbknm;->build()Lbknt;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    check-cast v0, Lbnna;

    .line 41
    .line 42
    iget-boolean v2, p2, Lbzas;->h:Z

    .line 43
    .line 44
    if-eqz v2, :cond_1

    .line 45
    .line 46
    invoke-interface {p0}, Laqny;->j()Laqnz;

    .line 47
    .line 48
    .line 49
    move-result-object p0

    .line 50
    invoke-interface {p0, v0}, Laqnz;->f(Lbnna;)Lbnna;

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
    invoke-static {p0}, Laqpc;->a(I)Laqpd;

    .line 59
    .line 60
    .line 61
    move-result-object p0

    .line 62
    invoke-interface {p1, p0, v0, v1}, Laqnz;->b(Laqpd;Lbnna;Lbrxk;)Laqou;

    .line 63
    .line 64
    .line 65
    iget-object p0, p2, Lbzas;->e:Lbpab;

    .line 66
    .line 67
    if-nez p0, :cond_2

    .line 68
    .line 69
    sget-object p0, Lbpab;->a:Lbpab;

    .line 70
    .line 71
    :cond_2
    iget p0, p0, Lbpab;->b:I

    .line 72
    .line 73
    and-int/lit8 p0, p0, 0x4

    .line 74
    .line 75
    if-eqz p0, :cond_4

    .line 76
    .line 77
    iget-object p0, p2, Lbzas;->e:Lbpab;

    .line 78
    .line 79
    if-nez p0, :cond_3

    .line 80
    .line 81
    sget-object p0, Lbpab;->a:Lbpab;

    .line 82
    .line 83
    :cond_3
    iget-object p0, p0, Lbpab;->d:Lbkmk;

    .line 84
    .line 85
    new-instance p2, Laqnw;

    .line 86
    .line 87
    invoke-direct {p2, p0}, Laqnw;-><init>(Lbkmk;)V

    .line 88
    .line 89
    .line 90
    invoke-interface {p1, p2}, Laqnz;->d(Laqpa;)Laqqh;

    .line 91
    .line 92
    .line 93
    if-eqz p3, :cond_4

    .line 94
    .line 95
    new-instance p2, Laqnw;

    .line 96
    .line 97
    invoke-direct {p2, p0}, Laqnw;-><init>(Lbkmk;)V

    .line 98
    .line 99
    .line 100
    invoke-interface {p1, p2, v1}, Laqnz;->w(Laqpa;Lbrxk;)V

    .line 101
    .line 102
    .line 103
    :cond_4
    return-void
.end method

.method private final g()Z
    .locals 3

    .line 1
    iget-object v0, p0, Lanaj;->i:Lchay;

    .line 2
    .line 3
    const-wide/32 v1, 0x2b6f944

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0, v1, v2}, Lansc;->r(J)Lchxb;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-virtual {v0}, Lchxb;->ar()Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    check-cast v0, Ljava/lang/Boolean;

    .line 15
    .line 16
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-eqz v0, :cond_0

    .line 21
    .line 22
    const/4 v0, 0x1

    .line 23
    return v0

    .line 24
    :cond_0
    const/4 v0, 0x0

    .line 25
    return v0
.end method


# virtual methods
.method public final a()V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lanaj;->k:Z

    .line 3
    .line 4
    return-void
.end method

.method public final b(Lbwfz;)V
    .locals 2

    .line 1
    iget v0, p1, Lbwfz;->b:I

    .line 2
    .line 3
    const v1, 0x9267492

    .line 4
    .line 5
    .line 6
    if-ne v0, v1, :cond_0

    .line 7
    .line 8
    iget-object p1, p1, Lbwfz;->c:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast p1, Lbpaf;

    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_0
    sget-object p1, Lbpaf;->a:Lbpaf;

    .line 14
    .line 15
    :goto_0
    iget-object v0, p0, Lanaj;->e:Lbbuf;

    .line 16
    .line 17
    invoke-interface {v0, p1}, Lbbuf;->a(Lbpaf;)Lbbue;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    iget-object p1, p1, Lbbue;->c:[B

    .line 22
    .line 23
    if-eqz p1, :cond_1

    .line 24
    .line 25
    invoke-virtual {p0, p1}, Lanaj;->c([B)V

    .line 26
    .line 27
    .line 28
    :cond_1
    return-void
.end method

.method public final c([B)V
    .locals 8

    .line 1
    invoke-direct {p0}, Lanaj;->g()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget-object v0, p0, Lanaj;->a:Lbzas;

    .line 8
    .line 9
    iget-object v1, v0, Lbzas;->o:Lbkok;

    .line 10
    .line 11
    invoke-interface {v1}, Lbkok;->size()I

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    if-eqz v1, :cond_0

    .line 16
    .line 17
    iget-object v1, p0, Lanaj;->h:Lbdlx;

    .line 18
    .line 19
    iget-object v0, v0, Lbzas;->o:Lbkok;

    .line 20
    .line 21
    invoke-virtual {v1, v0}, Lbdlx;->c(Ljava/util/List;)Z

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    if-eqz v0, :cond_8

    .line 26
    .line 27
    :cond_0
    iget-object v0, p0, Lanaj;->a:Lbzas;

    .line 28
    .line 29
    invoke-static {}, Lweg;->r()Lwee;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    iget-boolean v2, v0, Lbzas;->k:Z

    .line 34
    .line 35
    const/4 v3, 0x2

    .line 36
    if-eqz v2, :cond_1

    .line 37
    .line 38
    move-object v2, v1

    .line 39
    check-cast v2, Lwea;

    .line 40
    .line 41
    iput v3, v2, Lwea;->o:I

    .line 42
    .line 43
    goto :goto_0

    .line 44
    :cond_1
    move-object v2, v1

    .line 45
    check-cast v2, Lwea;

    .line 46
    .line 47
    const/4 v4, 0x3

    .line 48
    iput v4, v2, Lwea;->o:I

    .line 49
    .line 50
    :goto_0
    iget-object v2, p0, Lanaj;->b:Lygn;

    .line 51
    .line 52
    invoke-virtual {v2}, Lygn;->r()Lygl;

    .line 53
    .line 54
    .line 55
    move-result-object v2

    .line 56
    iget-object v4, v2, Lygl;->i:Lbhnw;

    .line 57
    .line 58
    const/4 v5, 0x1

    .line 59
    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 60
    .line 61
    .line 62
    move-result-object v6

    .line 63
    const-string v7, "221293762"

    .line 64
    .line 65
    invoke-virtual {v4, v7, v6}, Lbhnw;->e(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 66
    .line 67
    .line 68
    invoke-virtual {v2}, Lygl;->f()Lygn;

    .line 69
    .line 70
    .line 71
    move-result-object v2

    .line 72
    move-object v4, v1

    .line 73
    check-cast v4, Lwea;

    .line 74
    .line 75
    iput-object v2, v4, Lwea;->g:Lygn;

    .line 76
    .line 77
    iget-boolean v2, v0, Lbzas;->i:Z

    .line 78
    .line 79
    if-eqz v2, :cond_2

    .line 80
    .line 81
    invoke-virtual {v1, v5}, Lwee;->b(I)V

    .line 82
    .line 83
    .line 84
    :cond_2
    iget v2, v0, Lbzas;->c:I

    .line 85
    .line 86
    and-int/lit16 v7, v2, 0x2000

    .line 87
    .line 88
    if-eqz v7, :cond_4

    .line 89
    .line 90
    iget v7, v0, Lbzas;->n:I

    .line 91
    .line 92
    invoke-static {v7}, Lbptt;->a(I)I

    .line 93
    .line 94
    .line 95
    move-result v7

    .line 96
    if-nez v7, :cond_3

    .line 97
    .line 98
    goto :goto_1

    .line 99
    :cond_3
    if-ne v7, v3, :cond_4

    .line 100
    .line 101
    iput-object v6, v4, Lwea;->m:Ljava/lang/Boolean;

    .line 102
    .line 103
    :cond_4
    :goto_1
    and-int/lit16 v2, v2, 0x400

    .line 104
    .line 105
    if-eqz v2, :cond_5

    .line 106
    .line 107
    new-instance v2, Lanai;

    .line 108
    .line 109
    invoke-direct {v2, p0}, Lanai;-><init>(Lanaj;)V

    .line 110
    .line 111
    .line 112
    iput-object v2, v4, Lwea;->h:Lyl;

    .line 113
    .line 114
    :cond_5
    iget v2, v0, Lbzas;->c:I

    .line 115
    .line 116
    and-int/lit16 v2, v2, 0x800

    .line 117
    .line 118
    if-eqz v2, :cond_6

    .line 119
    .line 120
    iget-boolean v2, v0, Lbzas;->m:Z

    .line 121
    .line 122
    xor-int/2addr v2, v5

    .line 123
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 124
    .line 125
    .line 126
    move-result-object v2

    .line 127
    iput-object v2, v4, Lwea;->k:Ljava/lang/Boolean;

    .line 128
    .line 129
    :cond_6
    iget v2, v0, Lbzas;->c:I

    .line 130
    .line 131
    and-int/lit8 v2, v2, 0x40

    .line 132
    .line 133
    if-eqz v2, :cond_7

    .line 134
    .line 135
    iget-boolean v2, v0, Lbzas;->j:Z

    .line 136
    .line 137
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 138
    .line 139
    .line 140
    move-result-object v2

    .line 141
    iput-object v2, v4, Lwea;->l:Ljava/lang/Boolean;

    .line 142
    .line 143
    :cond_7
    iput-object p0, v4, Lwea;->i:Lwef;

    .line 144
    .line 145
    iget-object v2, p0, Lanaj;->g:Laqnz;

    .line 146
    .line 147
    iput-object v2, v4, Lwea;->j:Ljava/lang/Object;

    .line 148
    .line 149
    invoke-virtual {v1}, Lwee;->a()Lweg;

    .line 150
    .line 151
    .line 152
    move-result-object v1

    .line 153
    iput-object v1, p0, Lanaj;->j:Lweg;

    .line 154
    .line 155
    iget-object v3, p0, Lanaj;->f:Laqny;

    .line 156
    .line 157
    const/4 v4, 0x0

    .line 158
    invoke-static {v3, v2, v0, v4}, Lanaj;->d(Laqny;Laqnz;Lbzas;Z)V

    .line 159
    .line 160
    .line 161
    iget-object v2, p0, Lanaj;->d:Lweh;

    .line 162
    .line 163
    invoke-interface {v2, p1, v1}, Lweh;->d([BLweg;)V

    .line 164
    .line 165
    .line 166
    invoke-direct {p0}, Lanaj;->g()Z

    .line 167
    .line 168
    .line 169
    move-result p1

    .line 170
    if-eqz p1, :cond_8

    .line 171
    .line 172
    iget-object p1, p0, Lanaj;->h:Lbdlx;

    .line 173
    .line 174
    iget-object v0, v0, Lbzas;->o:Lbkok;

    .line 175
    .line 176
    invoke-virtual {p1, v0}, Lbdlx;->a(Ljava/util/List;)V

    .line 177
    .line 178
    .line 179
    :cond_8
    return-void
.end method

.method public final e()V
    .locals 0

    .line 1
    return-void
.end method

.method public final f(Lbwfz;[B)V
    .locals 3

    .line 1
    iget v0, p1, Lbwfz;->b:I

    .line 2
    .line 3
    const v1, 0x9267492

    .line 4
    .line 5
    .line 6
    if-ne v0, v1, :cond_0

    .line 7
    .line 8
    iget-object v0, p1, Lbwfz;->c:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast v0, Lbpaf;

    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_0
    sget-object v0, Lbpaf;->a:Lbpaf;

    .line 14
    .line 15
    :goto_0
    iget-object v2, p0, Lanaj;->e:Lbbuf;

    .line 16
    .line 17
    invoke-interface {v2, v0}, Lbbuf;->a(Lbpaf;)Lbbue;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    iget-object v0, v0, Lbbue;->c:[B

    .line 22
    .line 23
    iget p1, p1, Lbwfz;->b:I

    .line 24
    .line 25
    if-ne p1, v1, :cond_2

    .line 26
    .line 27
    iget-boolean p1, p0, Lanaj;->k:Z

    .line 28
    .line 29
    if-nez p1, :cond_2

    .line 30
    .line 31
    iget-object p1, p0, Lanaj;->j:Lweg;

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
    iget-object p1, p0, Lanaj;->g:Laqnz;

    .line 39
    .line 40
    new-instance v1, Laqnw;

    .line 41
    .line 42
    invoke-direct {v1, p2}, Laqnw;-><init>([B)V

    .line 43
    .line 44
    .line 45
    invoke-interface {p1, v1}, Laqnz;->d(Laqpa;)Laqqh;

    .line 46
    .line 47
    .line 48
    iget-object p1, p0, Lanaj;->d:Lweh;

    .line 49
    .line 50
    iget-object p2, p0, Lanaj;->j:Lweg;

    .line 51
    .line 52
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 53
    .line 54
    .line 55
    invoke-interface {p1, v0, p2}, Lweh;->b([BLweg;)V

    .line 56
    .line 57
    .line 58
    :cond_2
    :goto_1
    return-void
.end method
