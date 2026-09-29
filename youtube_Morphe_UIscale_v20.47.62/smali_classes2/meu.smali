.class public final Lmeu;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Liep;


# static fields
.field public static final synthetic c:I

.field private static final d:Lahlh;


# instance fields
.field public a:Lbdhh;

.field public b:Ljava/lang/String;

.field private final e:Lahlj;

.field private final f:Lahjy;

.field private g:J

.field private h:Z

.field private final i:Lafge;

.field private final j:Lmlm;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lahlh;

    .line 2
    .line 3
    const v1, 0x1b70a

    .line 4
    .line 5
    .line 6
    invoke-static {v1}, Lahlw;->c(I)Lahlx;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    invoke-direct {v0, v1}, Lahlh;-><init>(Lahlx;)V

    .line 11
    .line 12
    .line 13
    sput-object v0, Lmeu;->d:Lahlh;

    .line 14
    .line 15
    return-void
.end method

.method public constructor <init>(Lahlj;Lamgf;Lcd;Lahjy;Lafge;Lmlm;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lmeu;->e:Lahlj;

    .line 5
    .line 6
    iput-object p5, p0, Lmeu;->i:Lafge;

    .line 7
    .line 8
    iput-object p6, p0, Lmeu;->j:Lmlm;

    .line 9
    .line 10
    iput-object p4, p0, Lmeu;->f:Lahjy;

    .line 11
    .line 12
    sget-object p1, Lbdhh;->a:Lbdhh;

    .line 13
    .line 14
    iput-object p1, p0, Lmeu;->a:Lbdhh;

    .line 15
    .line 16
    new-instance p1, Lhjz;

    .line 17
    .line 18
    const/16 p4, 0x12

    .line 19
    .line 20
    invoke-direct {p1, p0, p2, p4}, Lhjz;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {p3, p1}, Lcd;->aZ(Ljava/util/concurrent/Callable;)V

    .line 24
    .line 25
    .line 26
    return-void
.end method

.method private final e()Lbdhh;
    .locals 1

    .line 1
    iget-object v0, p0, Lmeu;->j:Lmlm;

    .line 2
    .line 3
    invoke-virtual {v0}, Lmlm;->k()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    sget-object v0, Lbdhh;->A:Lbdhh;

    .line 10
    .line 11
    return-object v0

    .line 12
    :cond_0
    iget-boolean v0, p0, Lmeu;->h:Z

    .line 13
    .line 14
    if-eqz v0, :cond_1

    .line 15
    .line 16
    sget-object v0, Lbdhh;->g:Lbdhh;

    .line 17
    .line 18
    return-object v0

    .line 19
    :cond_1
    sget-object v0, Lbdhh;->h:Lbdhh;

    .line 20
    .line 21
    return-object v0
.end method

.method private final f()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lmeu;->i:Lafge;

    .line 2
    .line 3
    invoke-static {v0}, Libn;->ao(Lafge;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method


# virtual methods
.method public final a(J)V
    .locals 8

    .line 1
    invoke-direct {p0}, Lmeu;->f()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    invoke-direct {p0}, Lmeu;->e()Lbdhh;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    sget-object v1, Lazjz;->a:Lazjz;

    .line 13
    .line 14
    invoke-virtual {v1}, Latrw;->createBuilder()Latro;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    iget-wide v2, p0, Lmeu;->g:J

    .line 19
    .line 20
    long-to-int v2, v2

    .line 21
    invoke-virtual {v1}, Latro;->copyOnWrite()V

    .line 22
    .line 23
    .line 24
    iget-object v3, v1, Latro;->instance:Latrw;

    .line 25
    .line 26
    check-cast v3, Lazjz;

    .line 27
    .line 28
    iget v4, v3, Lazjz;->b:I

    .line 29
    .line 30
    const/4 v5, 0x2

    .line 31
    or-int/2addr v4, v5

    .line 32
    iput v4, v3, Lazjz;->b:I

    .line 33
    .line 34
    int-to-long v6, v2

    .line 35
    iput-wide v6, v3, Lazjz;->d:J

    .line 36
    .line 37
    long-to-int p1, p1

    .line 38
    invoke-virtual {v1}, Latro;->copyOnWrite()V

    .line 39
    .line 40
    .line 41
    iget-object p2, v1, Latro;->instance:Latrw;

    .line 42
    .line 43
    check-cast p2, Lazjz;

    .line 44
    .line 45
    iget v2, p2, Lazjz;->b:I

    .line 46
    .line 47
    or-int/lit8 v2, v2, 0x4

    .line 48
    .line 49
    iput v2, p2, Lazjz;->b:I

    .line 50
    .line 51
    int-to-long v2, p1

    .line 52
    iput-wide v2, p2, Lazjz;->e:J

    .line 53
    .line 54
    invoke-virtual {v1}, Latro;->copyOnWrite()V

    .line 55
    .line 56
    .line 57
    iget-object p1, v1, Latro;->instance:Latrw;

    .line 58
    .line 59
    check-cast p1, Lazjz;

    .line 60
    .line 61
    iget p2, v0, Lbdhh;->bh:I

    .line 62
    .line 63
    iput p2, p1, Lazjz;->c:I

    .line 64
    .line 65
    iget p2, p1, Lazjz;->b:I

    .line 66
    .line 67
    or-int/lit8 p2, p2, 0x1

    .line 68
    .line 69
    iput p2, p1, Lazjz;->b:I

    .line 70
    .line 71
    invoke-virtual {v1}, Latro;->copyOnWrite()V

    .line 72
    .line 73
    .line 74
    iget-object p1, v1, Latro;->instance:Latrw;

    .line 75
    .line 76
    check-cast p1, Lazjz;

    .line 77
    .line 78
    iput v5, p1, Lazjz;->f:I

    .line 79
    .line 80
    iget p2, p1, Lazjz;->b:I

    .line 81
    .line 82
    or-int/lit8 p2, p2, 0x8

    .line 83
    .line 84
    iput p2, p1, Lazjz;->b:I

    .line 85
    .line 86
    sget-object p1, Lazjh;->a:Lazjh;

    .line 87
    .line 88
    invoke-virtual {p1}, Latrw;->createBuilder()Latro;

    .line 89
    .line 90
    .line 91
    move-result-object p1

    .line 92
    invoke-virtual {v1}, Latro;->build()Latrw;

    .line 93
    .line 94
    .line 95
    move-result-object p2

    .line 96
    check-cast p2, Lazjz;

    .line 97
    .line 98
    invoke-virtual {p1}, Latro;->copyOnWrite()V

    .line 99
    .line 100
    .line 101
    iget-object v1, p1, Latro;->instance:Latrw;

    .line 102
    .line 103
    check-cast v1, Lazjh;

    .line 104
    .line 105
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 106
    .line 107
    .line 108
    iput-object p2, v1, Lazjh;->H:Lazjz;

    .line 109
    .line 110
    iget p2, v1, Lazjh;->c:I

    .line 111
    .line 112
    const/high16 v2, 0x4000000

    .line 113
    .line 114
    or-int/2addr p2, v2

    .line 115
    iput p2, v1, Lazjh;->c:I

    .line 116
    .line 117
    invoke-virtual {p1}, Latro;->build()Latrw;

    .line 118
    .line 119
    .line 120
    move-result-object p1

    .line 121
    check-cast p1, Lazjh;

    .line 122
    .line 123
    iget-object p2, p0, Lmeu;->e:Lahlj;

    .line 124
    .line 125
    const/4 v1, 0x3

    .line 126
    sget-object v2, Lmeu;->d:Lahlh;

    .line 127
    .line 128
    invoke-interface {p2, v1, v2, p1}, Lahlj;->J(ILahlu;Lazjh;)V

    .line 129
    .line 130
    .line 131
    iput-object v0, p0, Lmeu;->a:Lbdhh;

    .line 132
    .line 133
    return-void
.end method

.method public final b(JZ)V
    .locals 3

    .line 1
    invoke-direct {p0}, Lmeu;->f()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    iput-wide p1, p0, Lmeu;->g:J

    .line 9
    .line 10
    iput-boolean p3, p0, Lmeu;->h:Z

    .line 11
    .line 12
    iget-object p1, p0, Lmeu;->e:Lahlj;

    .line 13
    .line 14
    sget-object p2, Lmeu;->d:Lahlh;

    .line 15
    .line 16
    invoke-interface {p1, p2}, Lahlj;->m(Lahlu;)V

    .line 17
    .line 18
    .line 19
    sget-object p3, Lazjh;->a:Lazjh;

    .line 20
    .line 21
    invoke-virtual {p3}, Latrw;->createBuilder()Latro;

    .line 22
    .line 23
    .line 24
    move-result-object p3

    .line 25
    sget-object v0, Lazjz;->a:Lazjz;

    .line 26
    .line 27
    invoke-virtual {v0}, Latrw;->createBuilder()Latro;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    invoke-virtual {v0}, Latro;->copyOnWrite()V

    .line 32
    .line 33
    .line 34
    iget-object v1, v0, Latro;->instance:Latrw;

    .line 35
    .line 36
    check-cast v1, Lazjz;

    .line 37
    .line 38
    const/4 v2, 0x1

    .line 39
    iput v2, v1, Lazjz;->f:I

    .line 40
    .line 41
    iget v2, v1, Lazjz;->b:I

    .line 42
    .line 43
    or-int/lit8 v2, v2, 0x8

    .line 44
    .line 45
    iput v2, v1, Lazjz;->b:I

    .line 46
    .line 47
    invoke-virtual {v0}, Latro;->build()Latrw;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    check-cast v0, Lazjz;

    .line 52
    .line 53
    invoke-virtual {p3}, Latro;->copyOnWrite()V

    .line 54
    .line 55
    .line 56
    iget-object v1, p3, Latro;->instance:Latrw;

    .line 57
    .line 58
    check-cast v1, Lazjh;

    .line 59
    .line 60
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 61
    .line 62
    .line 63
    iput-object v0, v1, Lazjh;->H:Lazjz;

    .line 64
    .line 65
    iget v0, v1, Lazjh;->c:I

    .line 66
    .line 67
    const/high16 v2, 0x4000000

    .line 68
    .line 69
    or-int/2addr v0, v2

    .line 70
    iput v0, v1, Lazjh;->c:I

    .line 71
    .line 72
    invoke-virtual {p3}, Latro;->build()Latrw;

    .line 73
    .line 74
    .line 75
    move-result-object p3

    .line 76
    check-cast p3, Lazjh;

    .line 77
    .line 78
    invoke-interface {p1, p2, p3}, Lahlj;->C(Lahlu;Lazjh;)V

    .line 79
    .line 80
    .line 81
    return-void
.end method

.method public final c(JJ)V
    .locals 3

    .line 1
    sget-object v0, Lbdhg;->a:Lbdhg;

    .line 2
    .line 3
    invoke-virtual {v0}, Latrw;->createBuilder()Latro;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-direct {p0}, Lmeu;->e()Lbdhh;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    invoke-virtual {v0}, Latro;->copyOnWrite()V

    .line 12
    .line 13
    .line 14
    iget-object v2, v0, Latro;->instance:Latrw;

    .line 15
    .line 16
    check-cast v2, Lbdhg;

    .line 17
    .line 18
    iget v1, v1, Lbdhh;->bh:I

    .line 19
    .line 20
    iput v1, v2, Lbdhg;->c:I

    .line 21
    .line 22
    iget v1, v2, Lbdhg;->b:I

    .line 23
    .line 24
    or-int/lit8 v1, v1, 0x1

    .line 25
    .line 26
    iput v1, v2, Lbdhg;->b:I

    .line 27
    .line 28
    invoke-virtual {v0}, Latro;->copyOnWrite()V

    .line 29
    .line 30
    .line 31
    iget-object v1, v0, Latro;->instance:Latrw;

    .line 32
    .line 33
    check-cast v1, Lbdhg;

    .line 34
    .line 35
    iget v2, v1, Lbdhg;->b:I

    .line 36
    .line 37
    or-int/lit8 v2, v2, 0x2

    .line 38
    .line 39
    iput v2, v1, Lbdhg;->b:I

    .line 40
    .line 41
    iput-wide p3, v1, Lbdhg;->d:J

    .line 42
    .line 43
    invoke-virtual {v0}, Latro;->copyOnWrite()V

    .line 44
    .line 45
    .line 46
    iget-object p3, v0, Latro;->instance:Latrw;

    .line 47
    .line 48
    check-cast p3, Lbdhg;

    .line 49
    .line 50
    iget p4, p3, Lbdhg;->b:I

    .line 51
    .line 52
    or-int/lit8 p4, p4, 0x4

    .line 53
    .line 54
    iput p4, p3, Lbdhg;->b:I

    .line 55
    .line 56
    iput-wide p1, p3, Lbdhg;->e:J

    .line 57
    .line 58
    iget-object p1, p0, Lmeu;->b:Ljava/lang/String;

    .line 59
    .line 60
    if-eqz p1, :cond_0

    .line 61
    .line 62
    invoke-virtual {v0}, Latro;->copyOnWrite()V

    .line 63
    .line 64
    .line 65
    iget-object p2, v0, Latro;->instance:Latrw;

    .line 66
    .line 67
    check-cast p2, Lbdhg;

    .line 68
    .line 69
    iget p3, p2, Lbdhg;->b:I

    .line 70
    .line 71
    or-int/lit8 p3, p3, 0x8

    .line 72
    .line 73
    iput p3, p2, Lbdhg;->b:I

    .line 74
    .line 75
    iput-object p1, p2, Lbdhg;->f:Ljava/lang/String;

    .line 76
    .line 77
    :cond_0
    sget-object p1, Layml;->a:Layml;

    .line 78
    .line 79
    invoke-virtual {p1}, Latrw;->createBuilder()Latro;

    .line 80
    .line 81
    .line 82
    move-result-object p1

    .line 83
    check-cast p1, Laymj;

    .line 84
    .line 85
    invoke-virtual {v0}, Latro;->build()Latrw;

    .line 86
    .line 87
    .line 88
    move-result-object p2

    .line 89
    check-cast p2, Lbdhg;

    .line 90
    .line 91
    invoke-virtual {p1}, Latro;->copyOnWrite()V

    .line 92
    .line 93
    .line 94
    iget-object p3, p1, Laymj;->instance:Latrw;

    .line 95
    .line 96
    check-cast p3, Layml;

    .line 97
    .line 98
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 99
    .line 100
    .line 101
    iput-object p2, p3, Layml;->d:Ljava/lang/Object;

    .line 102
    .line 103
    const/16 p2, 0x1ce

    .line 104
    .line 105
    iput p2, p3, Layml;->c:I

    .line 106
    .line 107
    invoke-virtual {p1}, Latro;->build()Latrw;

    .line 108
    .line 109
    .line 110
    move-result-object p1

    .line 111
    check-cast p1, Layml;

    .line 112
    .line 113
    iget-object p2, p0, Lmeu;->f:Lahjy;

    .line 114
    .line 115
    invoke-interface {p2, p1}, Lahjy;->a(Layml;)Z

    .line 116
    .line 117
    .line 118
    sget-object p1, Lazjh;->a:Lazjh;

    .line 119
    .line 120
    invoke-virtual {p1}, Latrw;->createBuilder()Latro;

    .line 121
    .line 122
    .line 123
    move-result-object p1

    .line 124
    sget-object p2, Lazjz;->a:Lazjz;

    .line 125
    .line 126
    invoke-virtual {p2}, Latrw;->createBuilder()Latro;

    .line 127
    .line 128
    .line 129
    move-result-object p2

    .line 130
    invoke-virtual {p2}, Latro;->copyOnWrite()V

    .line 131
    .line 132
    .line 133
    iget-object p3, p2, Latro;->instance:Latrw;

    .line 134
    .line 135
    check-cast p3, Lazjz;

    .line 136
    .line 137
    const/4 p4, 0x3

    .line 138
    iput p4, p3, Lazjz;->f:I

    .line 139
    .line 140
    iget p4, p3, Lazjz;->b:I

    .line 141
    .line 142
    or-int/lit8 p4, p4, 0x8

    .line 143
    .line 144
    iput p4, p3, Lazjz;->b:I

    .line 145
    .line 146
    invoke-virtual {p2}, Latro;->build()Latrw;

    .line 147
    .line 148
    .line 149
    move-result-object p2

    .line 150
    check-cast p2, Lazjz;

    .line 151
    .line 152
    invoke-virtual {p1}, Latro;->copyOnWrite()V

    .line 153
    .line 154
    .line 155
    iget-object p3, p1, Latro;->instance:Latrw;

    .line 156
    .line 157
    check-cast p3, Lazjh;

    .line 158
    .line 159
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 160
    .line 161
    .line 162
    iput-object p2, p3, Lazjh;->H:Lazjz;

    .line 163
    .line 164
    iget p2, p3, Lazjh;->c:I

    .line 165
    .line 166
    const/high16 p4, 0x4000000

    .line 167
    .line 168
    or-int/2addr p2, p4

    .line 169
    iput p2, p3, Lazjh;->c:I

    .line 170
    .line 171
    invoke-virtual {p1}, Latro;->build()Latrw;

    .line 172
    .line 173
    .line 174
    move-result-object p1

    .line 175
    check-cast p1, Lazjh;

    .line 176
    .line 177
    iget-object p2, p0, Lmeu;->e:Lahlj;

    .line 178
    .line 179
    sget-object p3, Lmeu;->d:Lahlh;

    .line 180
    .line 181
    invoke-interface {p2, p3, p1}, Lahlj;->C(Lahlu;Lazjh;)V

    .line 182
    .line 183
    .line 184
    return-void
.end method

.method public final d()Lbdhh;
    .locals 2

    .line 1
    iget-object v0, p0, Lmeu;->a:Lbdhh;

    .line 2
    .line 3
    sget-object v1, Lbdhh;->a:Lbdhh;

    .line 4
    .line 5
    iput-object v1, p0, Lmeu;->a:Lbdhh;

    .line 6
    .line 7
    return-object v0
.end method
