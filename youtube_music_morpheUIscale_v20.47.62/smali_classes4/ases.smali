.class public abstract Lases;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lasfd;


# static fields
.field public static final synthetic F:I

.field private static final a:Ljava/lang/String;


# instance fields
.field protected A:Larzi;

.field protected B:Lasbj;

.field public final C:Lj$/util/Optional;

.field public final D:Lbtms;

.field public final E:Larcx;

.field private final b:Ljava/util/List;

.field private c:Lbtmq;

.field private d:Lj$/util/Optional;

.field private e:Z

.field private f:Z

.field private g:Larzd;

.field private final h:Lcgyt;

.field public final q:Landroid/content/Context;

.field protected final r:Lasfl;

.field public final s:Lajgn;

.field public t:Laryx;

.field protected u:I

.field protected v:I

.field protected final w:I

.field protected final x:Laqyw;

.field public final y:Larzf;

.field protected z:Layln;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "MDX.BaseMdxSession"

    .line 2
    .line 3
    invoke-static {v0}, Lajnc;->b(Ljava/lang/String;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lases;->a:Ljava/lang/String;

    .line 8
    .line 9
    return-void
.end method

.method protected constructor <init>(Landroid/content/Context;Lasfl;Larzf;Larcx;Lajgn;Laqyw;Lbtms;Lj$/util/Optional;Lcgyt;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/ArrayList;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lases;->b:Ljava/util/List;

    .line 10
    .line 11
    sget-object v0, Lbtmq;->a:Lbtmq;

    .line 12
    .line 13
    iput-object v0, p0, Lases;->c:Lbtmq;

    .line 14
    .line 15
    invoke-static {}, Lj$/util/Optional;->empty()Lj$/util/Optional;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    iput-object v0, p0, Lases;->d:Lj$/util/Optional;

    .line 20
    .line 21
    iput-object p1, p0, Lases;->q:Landroid/content/Context;

    .line 22
    .line 23
    iput-object p2, p0, Lases;->r:Lasfl;

    .line 24
    .line 25
    iput-object p3, p0, Lases;->y:Larzf;

    .line 26
    .line 27
    iput-object p4, p0, Lases;->E:Larcx;

    .line 28
    .line 29
    iput-object p5, p0, Lases;->s:Lajgn;

    .line 30
    .line 31
    const/4 p1, 0x0

    .line 32
    iput p1, p0, Lases;->u:I

    .line 33
    .line 34
    iput p1, p0, Lases;->v:I

    .line 35
    .line 36
    invoke-interface {p6}, Laqyw;->b()I

    .line 37
    .line 38
    .line 39
    move-result p1

    .line 40
    iput p1, p0, Lases;->w:I

    .line 41
    .line 42
    sget-object p1, Layln;->a:Layln;

    .line 43
    .line 44
    iput-object p1, p0, Lases;->z:Layln;

    .line 45
    .line 46
    iput-object p6, p0, Lases;->x:Laqyw;

    .line 47
    .line 48
    iput-object p7, p0, Lases;->D:Lbtms;

    .line 49
    .line 50
    iput-object p8, p0, Lases;->C:Lj$/util/Optional;

    .line 51
    .line 52
    iput-object p9, p0, Lases;->h:Lcgyt;

    .line 53
    .line 54
    return-void
.end method


# virtual methods
.method public final A()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lases;->B:Lasbj;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Lasbj;->g()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0

    .line 10
    :cond_0
    sget-object v0, Laryx;->r:Laryx;

    .line 11
    .line 12
    check-cast v0, Laryd;

    .line 13
    .line 14
    iget-object v0, v0, Laryd;->a:Ljava/lang/String;

    .line 15
    .line 16
    return-object v0
.end method

.method public final B(Ljava/util/List;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lases;->B:Lasbj;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Lasbj;->i()V

    .line 6
    .line 7
    .line 8
    new-instance v1, Larsv;

    .line 9
    .line 10
    invoke-direct {v1}, Larsv;-><init>()V

    .line 11
    .line 12
    .line 13
    const-string v2, ","

    .line 14
    .line 15
    invoke-static {v2, p1}, Landroid/text/TextUtils;->join(Ljava/lang/CharSequence;Ljava/lang/Iterable;)Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    const-string v2, "videoIds"

    .line 20
    .line 21
    invoke-virtual {v1, v2, p1}, Larsv;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    const-string p1, "videoSources"

    .line 25
    .line 26
    const-string v2, "XX"

    .line 27
    .line 28
    invoke-virtual {v1, p1, v2}, Larsv;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    sget-object p1, Larsq;->b:Larsq;

    .line 32
    .line 33
    invoke-virtual {v0, p1, v1}, Lasbj;->o(Larsq;Larsv;)V

    .line 34
    .line 35
    .line 36
    :cond_0
    return-void
.end method

.method public final C(Ljava/util/List;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lases;->B:Lasbj;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Lasbj;->i()V

    .line 6
    .line 7
    .line 8
    new-instance v1, Larsv;

    .line 9
    .line 10
    invoke-direct {v1}, Larsv;-><init>()V

    .line 11
    .line 12
    .line 13
    invoke-static {v1, p1}, Lasbj;->A(Larsv;Ljava/util/List;)V

    .line 14
    .line 15
    .line 16
    sget-object p1, Larsq;->b:Larsq;

    .line 17
    .line 18
    invoke-virtual {v0, p1, v1}, Lasbj;->o(Larsq;Larsv;)V

    .line 19
    .line 20
    .line 21
    :cond_0
    return-void
.end method

.method public final D(Ljava/lang/String;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lases;->B:Lasbj;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Lasbj;->i()V

    .line 6
    .line 7
    .line 8
    new-instance v1, Larsv;

    .line 9
    .line 10
    invoke-direct {v1}, Larsv;-><init>()V

    .line 11
    .line 12
    .line 13
    const-string v2, "videoId"

    .line 14
    .line 15
    invoke-virtual {v1, v2, p1}, Larsv;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    const-string p1, "videoSources"

    .line 19
    .line 20
    const-string v2, "XX"

    .line 21
    .line 22
    invoke-virtual {v1, p1, v2}, Larsv;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    sget-object p1, Larsq;->a:Larsq;

    .line 26
    .line 27
    invoke-virtual {v0, p1, v1}, Lasbj;->o(Larsq;Larsv;)V

    .line 28
    .line 29
    .line 30
    :cond_0
    return-void
.end method

.method public final E()V
    .locals 3

    .line 1
    iget-object v0, p0, Lases;->B:Lasbj;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    invoke-virtual {v0}, Lasbj;->i()V

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0}, Lasbj;->v()Z

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    if-eqz v1, :cond_0

    .line 13
    .line 14
    invoke-virtual {v0}, Lasbj;->g()Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    if-nez v1, :cond_0

    .line 23
    .line 24
    invoke-virtual {v0}, Lasbj;->s()V

    .line 25
    .line 26
    .line 27
    :cond_0
    sget-object v1, Larsq;->f:Larsq;

    .line 28
    .line 29
    sget-object v2, Larsv;->a:Larsv;

    .line 30
    .line 31
    invoke-virtual {v0, v1, v2}, Lasbj;->o(Larsq;Larsv;)V

    .line 32
    .line 33
    .line 34
    :cond_1
    return-void
.end method

.method public F(Laryx;)V
    .locals 5

    .line 1
    sget-object v0, Lbsiz;->a:Lbsiz;

    .line 2
    .line 3
    invoke-virtual {v0}, Lbknt;->createBuilder()Lbknm;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lbsiy;

    .line 8
    .line 9
    iget-object v1, p0, Lases;->A:Larzi;

    .line 10
    .line 11
    iget v1, v1, Larzi;->k:I

    .line 12
    .line 13
    invoke-virtual {v0}, Lbknm;->copyOnWrite()V

    .line 14
    .line 15
    .line 16
    iget-object v2, v0, Lbsiy;->instance:Lbknt;

    .line 17
    .line 18
    check-cast v2, Lbsiz;

    .line 19
    .line 20
    add-int/lit8 v1, v1, -0x1

    .line 21
    .line 22
    iput v1, v2, Lbsiz;->g:I

    .line 23
    .line 24
    iget v1, v2, Lbsiz;->b:I

    .line 25
    .line 26
    or-int/lit8 v1, v1, 0x10

    .line 27
    .line 28
    iput v1, v2, Lbsiz;->b:I

    .line 29
    .line 30
    invoke-virtual {v0}, Lbknm;->copyOnWrite()V

    .line 31
    .line 32
    .line 33
    iget-object v1, v0, Lbsiy;->instance:Lbknt;

    .line 34
    .line 35
    check-cast v1, Lbsiz;

    .line 36
    .line 37
    iget-object v2, p0, Lases;->D:Lbtms;

    .line 38
    .line 39
    iget v2, v2, Lbtms;->u:I

    .line 40
    .line 41
    iput v2, v1, Lbsiz;->h:I

    .line 42
    .line 43
    iget v2, v1, Lbsiz;->b:I

    .line 44
    .line 45
    or-int/lit8 v2, v2, 0x20

    .line 46
    .line 47
    iput v2, v1, Lbsiz;->b:I

    .line 48
    .line 49
    iget-object v1, p0, Lases;->A:Larzi;

    .line 50
    .line 51
    iget-object v1, v1, Larzi;->a:Ljava/lang/String;

    .line 52
    .line 53
    invoke-virtual {v0}, Lbknm;->copyOnWrite()V

    .line 54
    .line 55
    .line 56
    iget-object v2, v0, Lbsiy;->instance:Lbknt;

    .line 57
    .line 58
    check-cast v2, Lbsiz;

    .line 59
    .line 60
    iget v3, v2, Lbsiz;->b:I

    .line 61
    .line 62
    or-int/lit8 v3, v3, 0x40

    .line 63
    .line 64
    iput v3, v2, Lbsiz;->b:I

    .line 65
    .line 66
    iput-object v1, v2, Lbsiz;->i:Ljava/lang/String;

    .line 67
    .line 68
    iget-object v1, p0, Lases;->A:Larzi;

    .line 69
    .line 70
    iget v1, v1, Larzi;->f:I

    .line 71
    .line 72
    int-to-long v1, v1

    .line 73
    invoke-virtual {v0}, Lbknm;->copyOnWrite()V

    .line 74
    .line 75
    .line 76
    iget-object v3, v0, Lbsiy;->instance:Lbknt;

    .line 77
    .line 78
    check-cast v3, Lbsiz;

    .line 79
    .line 80
    iget v4, v3, Lbsiz;->b:I

    .line 81
    .line 82
    or-int/lit16 v4, v4, 0x80

    .line 83
    .line 84
    iput v4, v3, Lbsiz;->b:I

    .line 85
    .line 86
    iput-wide v1, v3, Lbsiz;->j:J

    .line 87
    .line 88
    invoke-virtual {v0}, Lbknm;->copyOnWrite()V

    .line 89
    .line 90
    .line 91
    iget-object v1, v0, Lbsiy;->instance:Lbknt;

    .line 92
    .line 93
    check-cast v1, Lbsiz;

    .line 94
    .line 95
    iget v2, v1, Lbsiz;->b:I

    .line 96
    .line 97
    or-int/lit16 v2, v2, 0x100

    .line 98
    .line 99
    iput v2, v1, Lbsiz;->b:I

    .line 100
    .line 101
    const/4 v2, 0x0

    .line 102
    iput-boolean v2, v1, Lbsiz;->k:Z

    .line 103
    .line 104
    invoke-virtual {v0}, Lbknm;->copyOnWrite()V

    .line 105
    .line 106
    .line 107
    iget-object v1, v0, Lbsiy;->instance:Lbknt;

    .line 108
    .line 109
    check-cast v1, Lbsiz;

    .line 110
    .line 111
    iget v3, v1, Lbsiz;->b:I

    .line 112
    .line 113
    or-int/lit16 v3, v3, 0x200

    .line 114
    .line 115
    iput v3, v1, Lbsiz;->b:I

    .line 116
    .line 117
    iput-boolean v2, v1, Lbsiz;->l:Z

    .line 118
    .line 119
    invoke-virtual {v0}, Lbknm;->build()Lbknt;

    .line 120
    .line 121
    .line 122
    move-result-object v0

    .line 123
    check-cast v0, Lbsiz;

    .line 124
    .line 125
    iget-object v1, p0, Lases;->E:Larcx;

    .line 126
    .line 127
    invoke-virtual {v1, v0}, Larcx;->d(Lbsiz;)V

    .line 128
    .line 129
    .line 130
    sget-object v0, Lbtmq;->a:Lbtmq;

    .line 131
    .line 132
    iput-object v0, p0, Lases;->c:Lbtmq;

    .line 133
    .line 134
    invoke-static {}, Lj$/util/Optional;->empty()Lj$/util/Optional;

    .line 135
    .line 136
    .line 137
    move-result-object v0

    .line 138
    iput-object v0, p0, Lases;->d:Lj$/util/Optional;

    .line 139
    .line 140
    iput v2, p0, Lases;->v:I

    .line 141
    .line 142
    sget-object v0, Layln;->a:Layln;

    .line 143
    .line 144
    iput-object v0, p0, Lases;->z:Layln;

    .line 145
    .line 146
    iput v2, p0, Lases;->u:I

    .line 147
    .line 148
    iput-object p1, p0, Lases;->t:Laryx;

    .line 149
    .line 150
    invoke-virtual {p0}, Lases;->ax()V

    .line 151
    .line 152
    .line 153
    iget-object p1, p0, Lases;->r:Lasfl;

    .line 154
    .line 155
    invoke-interface {p1, p0}, Lasfl;->r(Larze;)V

    .line 156
    .line 157
    .line 158
    return-void
.end method

.method public final G()V
    .locals 2

    .line 1
    sget-object v0, Lbtmq;->b:Lbtmq;

    .line 2
    .line 3
    invoke-static {}, Lj$/util/Optional;->empty()Lj$/util/Optional;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-virtual {p0, v0, v1}, Lases;->aL(Lbtmq;Lj$/util/Optional;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public final H(Ljava/util/List;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lases;->B:Lasbj;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Lasbj;->i()V

    .line 6
    .line 7
    .line 8
    new-instance v1, Larsv;

    .line 9
    .line 10
    invoke-direct {v1}, Larsv;-><init>()V

    .line 11
    .line 12
    .line 13
    const-string v2, ","

    .line 14
    .line 15
    invoke-static {v2, p1}, Landroid/text/TextUtils;->join(Ljava/lang/CharSequence;Ljava/lang/Iterable;)Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    const-string v2, "videoIds"

    .line 20
    .line 21
    invoke-virtual {v1, v2, p1}, Larsv;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    sget-object p1, Larsq;->i:Larsq;

    .line 25
    .line 26
    invoke-virtual {v0, p1, v1}, Lasbj;->o(Larsq;Larsv;)V

    .line 27
    .line 28
    .line 29
    :cond_0
    return-void
.end method

.method public final I(Ljava/util/List;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lases;->B:Lasbj;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Lasbj;->i()V

    .line 6
    .line 7
    .line 8
    new-instance v1, Larsv;

    .line 9
    .line 10
    invoke-direct {v1}, Larsv;-><init>()V

    .line 11
    .line 12
    .line 13
    invoke-static {v1, p1}, Lasbj;->A(Larsv;Ljava/util/List;)V

    .line 14
    .line 15
    .line 16
    sget-object p1, Larsq;->i:Larsq;

    .line 17
    .line 18
    invoke-virtual {v0, p1, v1}, Lasbj;->o(Larsq;Larsv;)V

    .line 19
    .line 20
    .line 21
    :cond_0
    return-void
.end method

.method public final J(Ljava/lang/String;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lases;->B:Lasbj;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Lasbj;->i()V

    .line 6
    .line 7
    .line 8
    new-instance v1, Larsv;

    .line 9
    .line 10
    invoke-direct {v1}, Larsv;-><init>()V

    .line 11
    .line 12
    .line 13
    const-string v2, "videoId"

    .line 14
    .line 15
    invoke-virtual {v1, v2, p1}, Larsv;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    sget-object p1, Larsq;->h:Larsq;

    .line 19
    .line 20
    invoke-virtual {v0, p1, v1}, Lasbj;->o(Larsq;Larsv;)V

    .line 21
    .line 22
    .line 23
    :cond_0
    return-void
.end method

.method public final K(Ljava/lang/String;I)V
    .locals 3

    .line 1
    iget-object v0, p0, Lases;->B:Lasbj;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Lasbj;->i()V

    .line 6
    .line 7
    .line 8
    new-instance v1, Larsv;

    .line 9
    .line 10
    invoke-direct {v1}, Larsv;-><init>()V

    .line 11
    .line 12
    .line 13
    const-string v2, "videoId"

    .line 14
    .line 15
    invoke-virtual {v1, v2, p1}, Larsv;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    invoke-static {p2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    const-string p2, "delta"

    .line 23
    .line 24
    invoke-virtual {v1, p2, p1}, Larsv;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    sget-object p1, Larsq;->k:Larsq;

    .line 28
    .line 29
    invoke-virtual {v0, p1, v1}, Lasbj;->o(Larsq;Larsv;)V

    .line 30
    .line 31
    .line 32
    :cond_0
    return-void
.end method

.method public final L()V
    .locals 3

    .line 1
    iget-object v0, p0, Lases;->B:Lasbj;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Lasbj;->v()Z

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    sget-object v1, Larsq;->o:Larsq;

    .line 12
    .line 13
    sget-object v2, Larsv;->a:Larsv;

    .line 14
    .line 15
    invoke-virtual {v0, v1, v2}, Lasbj;->o(Larsq;Larsv;)V

    .line 16
    .line 17
    .line 18
    :cond_0
    return-void
.end method

.method public final M()V
    .locals 3

    .line 1
    iget-object v0, p0, Lases;->B:Lasbj;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    sget-object v1, Larsq;->S:Larsq;

    .line 6
    .line 7
    sget-object v2, Larsv;->a:Larsv;

    .line 8
    .line 9
    invoke-virtual {v0, v1, v2}, Lasbj;->o(Larsq;Larsv;)V

    .line 10
    .line 11
    .line 12
    :cond_0
    return-void
.end method

.method public N(Larse;)V
    .locals 3

    .line 1
    iget-object p1, p0, Lases;->A:Larzi;

    .line 2
    .line 3
    iget p1, p1, Larzi;->k:I

    .line 4
    .line 5
    const/4 v0, 0x2

    .line 6
    if-eq p1, v0, :cond_0

    .line 7
    .line 8
    sget-object v0, Lases;->a:Ljava/lang/String;

    .line 9
    .line 10
    invoke-static {p1}, Lbtmu;->b(I)Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    const/4 v1, 0x1

    .line 15
    new-array v1, v1, [Ljava/lang/Object;

    .line 16
    .line 17
    const/4 v2, 0x0

    .line 18
    aput-object p1, v1, v2

    .line 19
    .line 20
    const-string p1, "Session type %s does not support media transfer."

    .line 21
    .line 22
    invoke-static {p1, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    invoke-static {v0, p1}, Lajnc;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    :cond_0
    return-void
.end method

.method public final O()V
    .locals 4

    .line 1
    iget-object v0, p0, Lases;->A:Larzi;

    .line 2
    .line 3
    iget v0, v0, Larzi;->k:I

    .line 4
    .line 5
    const/4 v1, 0x2

    .line 6
    if-eq v0, v1, :cond_0

    .line 7
    .line 8
    sget-object v1, Lases;->a:Ljava/lang/String;

    .line 9
    .line 10
    invoke-static {v0}, Lbtmu;->b(I)Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    const/4 v2, 0x1

    .line 15
    new-array v2, v2, [Ljava/lang/Object;

    .line 16
    .line 17
    const/4 v3, 0x0

    .line 18
    aput-object v0, v2, v3

    .line 19
    .line 20
    const-string v0, "Session type %s does not support media transfer."

    .line 21
    .line 22
    invoke-static {v0, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    invoke-static {v1, v0}, Lajnc;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    return-void

    .line 30
    :cond_0
    iget-object v0, p0, Lases;->B:Lasbj;

    .line 31
    .line 32
    if-eqz v0, :cond_1

    .line 33
    .line 34
    iget-object v0, v0, Lasbj;->J:Landroid/os/Handler;

    .line 35
    .line 36
    const/4 v1, 0x6

    .line 37
    invoke-static {v0, v1}, Landroid/os/Message;->obtain(Landroid/os/Handler;I)Landroid/os/Message;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    const/4 v2, 0x3

    .line 42
    invoke-virtual {v0, v2}, Landroid/os/Handler;->removeMessages(I)V

    .line 43
    .line 44
    .line 45
    invoke-virtual {v0, v1}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    .line 46
    .line 47
    .line 48
    :cond_1
    return-void
.end method

.method public P()V
    .locals 3

    .line 1
    iget-object v0, p0, Lases;->B:Lasbj;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Lasbj;->v()Z

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    sget-object v1, Larsq;->t:Larsq;

    .line 12
    .line 13
    sget-object v2, Larsv;->a:Larsv;

    .line 14
    .line 15
    invoke-virtual {v0, v1, v2}, Lasbj;->o(Larsq;Larsv;)V

    .line 16
    .line 17
    .line 18
    :cond_0
    return-void
.end method

.method public Q()V
    .locals 1

    .line 1
    iget-object v0, p0, Lases;->B:Lasbj;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Lasbj;->n()V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method

.method public final R(Laryx;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lases;->B:Lasbj;

    .line 2
    .line 3
    if-eqz v0, :cond_5

    .line 4
    .line 5
    invoke-virtual {p1}, Laryx;->o()Z

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    invoke-static {v1}, Lbhgw;->a(Z)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0, p1}, Lasbj;->d(Laryx;)Laryx;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    iget v2, v0, Lasbj;->M:I

    .line 17
    .line 18
    if-eqz v2, :cond_4

    .line 19
    .line 20
    const/4 v3, 0x1

    .line 21
    if-ne v2, v3, :cond_0

    .line 22
    .line 23
    goto :goto_1

    .line 24
    :cond_0
    iget-object p1, v0, Lasbj;->R:Laryx;

    .line 25
    .line 26
    invoke-virtual {p1, v1}, Laryx;->r(Laryx;)Z

    .line 27
    .line 28
    .line 29
    move-result p1

    .line 30
    iget-object v2, v0, Lasbj;->Q:Laryx;

    .line 31
    .line 32
    invoke-virtual {v2, v1}, Laryx;->r(Laryx;)Z

    .line 33
    .line 34
    .line 35
    move-result v2

    .line 36
    if-nez p1, :cond_2

    .line 37
    .line 38
    if-eqz v2, :cond_1

    .line 39
    .line 40
    goto :goto_0

    .line 41
    :cond_1
    sget-object p1, Larsq;->B:Larsq;

    .line 42
    .line 43
    invoke-virtual {v0, v1}, Lasbj;->c(Laryx;)Larsv;

    .line 44
    .line 45
    .line 46
    move-result-object v1

    .line 47
    invoke-virtual {v0, p1, v1}, Lasbj;->o(Larsq;Larsv;)V

    .line 48
    .line 49
    .line 50
    return-void

    .line 51
    :cond_2
    sget-object p1, Laryx;->r:Laryx;

    .line 52
    .line 53
    iput-object p1, v0, Lasbj;->R:Laryx;

    .line 54
    .line 55
    :goto_0
    iget-object p1, v0, Lasbj;->P:Laryz;

    .line 56
    .line 57
    sget-object v1, Laryz;->j:Laryz;

    .line 58
    .line 59
    if-eq p1, v1, :cond_3

    .line 60
    .line 61
    invoke-virtual {v0}, Lasbj;->n()V

    .line 62
    .line 63
    .line 64
    :cond_3
    return-void

    .line 65
    :cond_4
    :goto_1
    iput-object p1, v0, Lasbj;->H:Laryx;

    .line 66
    .line 67
    return-void

    .line 68
    :cond_5
    iput-object p1, p0, Lases;->t:Laryx;

    .line 69
    .line 70
    return-void
.end method

.method public final S()V
    .locals 3

    .line 1
    iget-object v0, p0, Lases;->B:Lasbj;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Lasbj;->v()Z

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    sget-object v1, Larsq;->w:Larsq;

    .line 12
    .line 13
    sget-object v2, Larsv;->a:Larsv;

    .line 14
    .line 15
    invoke-virtual {v0, v1, v2}, Lasbj;->o(Larsq;Larsv;)V

    .line 16
    .line 17
    .line 18
    :cond_0
    return-void
.end method

.method public final T(Ljava/lang/String;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lases;->B:Lasbj;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Lasbj;->i()V

    .line 6
    .line 7
    .line 8
    new-instance v1, Larsv;

    .line 9
    .line 10
    invoke-direct {v1}, Larsv;-><init>()V

    .line 11
    .line 12
    .line 13
    const-string v2, "videoId"

    .line 14
    .line 15
    invoke-virtual {v1, v2, p1}, Larsv;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    sget-object p1, Larsq;->x:Larsq;

    .line 19
    .line 20
    invoke-virtual {v0, p1, v1}, Lasbj;->o(Larsq;Larsv;)V

    .line 21
    .line 22
    .line 23
    :cond_0
    return-void
.end method

.method public final U(J)V
    .locals 5

    .line 1
    iget-object v0, p0, Lases;->B:Lasbj;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Lasbj;->v()Z

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    iget-wide v1, v0, Lasbj;->ac:J

    .line 12
    .line 13
    invoke-virtual {v0}, Lasbj;->a()J

    .line 14
    .line 15
    .line 16
    move-result-wide v3

    .line 17
    sub-long v3, p1, v3

    .line 18
    .line 19
    add-long/2addr v1, v3

    .line 20
    iput-wide v1, v0, Lasbj;->ac:J

    .line 21
    .line 22
    new-instance v1, Larsv;

    .line 23
    .line 24
    invoke-direct {v1}, Larsv;-><init>()V

    .line 25
    .line 26
    .line 27
    const-wide/16 v2, 0x3e8

    .line 28
    .line 29
    div-long/2addr p1, v2

    .line 30
    const-string v2, "newTime"

    .line 31
    .line 32
    invoke-static {p1, p2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    invoke-virtual {v1, v2, p1}, Larsv;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    sget-object p1, Larsq;->z:Larsq;

    .line 40
    .line 41
    invoke-virtual {v0, p1, v1}, Lasbj;->o(Larsq;Larsv;)V

    .line 42
    .line 43
    .line 44
    :cond_0
    return-void
.end method

.method public final V(Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Lases;->B:Lasbj;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iput-boolean p1, v0, Lasbj;->Y:Z

    .line 6
    .line 7
    :cond_0
    return-void
.end method

.method public final W(Ljava/lang/String;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lases;->B:Lasbj;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    iget-object v1, v0, Lasbj;->Q:Laryx;

    .line 6
    .line 7
    invoke-virtual {v1}, Laryx;->n()Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    if-nez v1, :cond_0

    .line 12
    .line 13
    sget-object p1, Lasbj;->a:Ljava/lang/String;

    .line 14
    .line 15
    const-string v0, "Cannot send audio track, no confirmed video."

    .line 16
    .line 17
    invoke-static {p1, v0}, Lajnc;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    return-void

    .line 21
    :cond_0
    new-instance v1, Larsv;

    .line 22
    .line 23
    invoke-direct {v1}, Larsv;-><init>()V

    .line 24
    .line 25
    .line 26
    const-string v2, "audioTrackId"

    .line 27
    .line 28
    invoke-virtual {v1, v2, p1}, Larsv;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    iget-object p1, v0, Lasbj;->Q:Laryx;

    .line 32
    .line 33
    check-cast p1, Laryd;

    .line 34
    .line 35
    iget-object p1, p1, Laryd;->a:Ljava/lang/String;

    .line 36
    .line 37
    const-string v2, "videoId"

    .line 38
    .line 39
    invoke-virtual {v1, v2, p1}, Larsv;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    sget-object p1, Larsq;->A:Larsq;

    .line 43
    .line 44
    invoke-virtual {v0, p1, v1}, Lasbj;->o(Larsq;Larsv;)V

    .line 45
    .line 46
    .line 47
    :cond_1
    return-void
.end method

.method public final X(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lases;->f:Z

    .line 2
    .line 3
    return-void
.end method

.method public final Y(Ljava/lang/String;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lases;->B:Lasbj;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iput-object p1, v0, Lasbj;->X:Ljava/lang/String;

    .line 6
    .line 7
    new-instance p1, Larsv;

    .line 8
    .line 9
    invoke-direct {p1}, Larsv;-><init>()V

    .line 10
    .line 11
    .line 12
    iget-object v1, v0, Lasbj;->X:Ljava/lang/String;

    .line 13
    .line 14
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    const-string v2, "loopMode"

    .line 19
    .line 20
    invoke-virtual {p1, v2, v1}, Larsv;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    sget-object v1, Larsq;->W:Larsq;

    .line 24
    .line 25
    invoke-virtual {v0, v1, p1}, Lasbj;->o(Larsq;Larsv;)V

    .line 26
    .line 27
    .line 28
    :cond_0
    return-void
.end method

.method public final Z(Laryx;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lases;->B:Lasbj;

    .line 2
    .line 3
    if-eqz v0, :cond_2

    .line 4
    .line 5
    invoke-virtual {p1}, Laryx;->o()Z

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    invoke-static {v1}, Lbhgw;->a(Z)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0, p1}, Lasbj;->d(Laryx;)Laryx;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    iget v2, v0, Lasbj;->M:I

    .line 17
    .line 18
    if-eqz v2, :cond_1

    .line 19
    .line 20
    const/4 v3, 0x1

    .line 21
    if-ne v2, v3, :cond_0

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    iput-object v1, v0, Lasbj;->R:Laryx;

    .line 25
    .line 26
    sget-object p1, Larsq;->B:Larsq;

    .line 27
    .line 28
    invoke-virtual {v0, v1}, Lasbj;->c(Laryx;)Larsv;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    invoke-virtual {v0, p1, v1}, Lasbj;->o(Larsq;Larsv;)V

    .line 33
    .line 34
    .line 35
    return-void

    .line 36
    :cond_1
    :goto_0
    iput-object p1, v0, Lasbj;->H:Laryx;

    .line 37
    .line 38
    return-void

    .line 39
    :cond_2
    iput-object p1, p0, Lases;->t:Laryx;

    .line 40
    .line 41
    return-void
.end method

.method public final a()F
    .locals 1

    .line 1
    iget-object v0, p0, Lases;->B:Lasbj;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget v0, v0, Lasbj;->W:F

    .line 6
    .line 7
    return v0

    .line 8
    :cond_0
    const/high16 v0, 0x3f800000    # 1.0f

    .line 9
    .line 10
    return v0
.end method

.method public final aJ()I
    .locals 1

    .line 1
    iget v0, p0, Lases;->u:I

    .line 2
    .line 3
    return v0
.end method

.method public final aK()Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 8

    .line 1
    iget-object v0, p0, Lases;->B:Lasbj;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 5
    .line 6
    .line 7
    move-result-object v2

    .line 8
    if-eqz v0, :cond_2

    .line 9
    .line 10
    iget-object v3, v0, Lasbj;->f:Laqyw;

    .line 11
    .line 12
    invoke-interface {v3}, Laqyw;->s()J

    .line 13
    .line 14
    .line 15
    move-result-wide v4

    .line 16
    const-wide/16 v6, 0x0

    .line 17
    .line 18
    cmp-long v4, v4, v6

    .line 19
    .line 20
    if-lez v4, :cond_1

    .line 21
    .line 22
    invoke-virtual {v0}, Lasbj;->v()Z

    .line 23
    .line 24
    .line 25
    move-result v4

    .line 26
    if-eqz v4, :cond_1

    .line 27
    .line 28
    sget-object v2, Larsq;->am:Larsq;

    .line 29
    .line 30
    new-instance v4, Larsv;

    .line 31
    .line 32
    invoke-direct {v4}, Larsv;-><init>()V

    .line 33
    .line 34
    .line 35
    invoke-virtual {v0, v2, v4}, Lasbj;->o(Larsq;Larsv;)V

    .line 36
    .line 37
    .line 38
    iget-object v2, v0, Lasbj;->ao:Lbiom;

    .line 39
    .line 40
    if-eqz v2, :cond_0

    .line 41
    .line 42
    invoke-interface {v2, v1}, Lbiom;->cancel(Z)Z

    .line 43
    .line 44
    .line 45
    :cond_0
    iget-object v1, v0, Lasbj;->v:Lbioo;

    .line 46
    .line 47
    new-instance v2, Lasav;

    .line 48
    .line 49
    invoke-direct {v2}, Lasav;-><init>()V

    .line 50
    .line 51
    .line 52
    invoke-interface {v3}, Laqyw;->s()J

    .line 53
    .line 54
    .line 55
    move-result-wide v3

    .line 56
    sget-object v5, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 57
    .line 58
    invoke-interface {v1, v2, v3, v4, v5}, Lbioo;->c(Ljava/util/concurrent/Callable;JLjava/util/concurrent/TimeUnit;)Lbiom;

    .line 59
    .line 60
    .line 61
    move-result-object v1

    .line 62
    iput-object v1, v0, Lasbj;->ao:Lbiom;

    .line 63
    .line 64
    iget-object v0, v0, Lasbj;->ao:Lbiom;

    .line 65
    .line 66
    invoke-static {v0}, Lbgug;->f(Lcom/google/common/util/concurrent/ListenableFuture;)Lbgug;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    new-instance v1, Lasaw;

    .line 71
    .line 72
    invoke-direct {v1}, Lasaw;-><init>()V

    .line 73
    .line 74
    .line 75
    sget-object v2, Lbimx;->a:Lbimx;

    .line 76
    .line 77
    invoke-virtual {v0, v1, v2}, Lbgug;->g(Lbhgf;Ljava/util/concurrent/Executor;)Lbgug;

    .line 78
    .line 79
    .line 80
    move-result-object v0

    .line 81
    new-instance v1, Lasax;

    .line 82
    .line 83
    invoke-direct {v1}, Lasax;-><init>()V

    .line 84
    .line 85
    .line 86
    const-class v3, Ljava/util/concurrent/CancellationException;

    .line 87
    .line 88
    invoke-virtual {v0, v3, v1, v2}, Lbgug;->b(Ljava/lang/Class;Lbhgf;Ljava/util/concurrent/Executor;)Lbgug;

    .line 89
    .line 90
    .line 91
    move-result-object v0

    .line 92
    new-instance v1, Lasay;

    .line 93
    .line 94
    invoke-direct {v1}, Lasay;-><init>()V

    .line 95
    .line 96
    .line 97
    const-class v3, Ljava/lang/Exception;

    .line 98
    .line 99
    invoke-virtual {v0, v3, v1, v2}, Lbgug;->b(Ljava/lang/Class;Lbhgf;Ljava/util/concurrent/Executor;)Lbgug;

    .line 100
    .line 101
    .line 102
    move-result-object v0

    .line 103
    return-object v0

    .line 104
    :cond_1
    invoke-static {v2}, Lbiob;->j(Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 105
    .line 106
    .line 107
    move-result-object v0

    .line 108
    return-object v0

    .line 109
    :cond_2
    invoke-static {v2}, Lbiob;->j(Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 110
    .line 111
    .line 112
    move-result-object v0

    .line 113
    return-object v0
.end method

.method protected final aL(Lbtmq;Lj$/util/Optional;)V
    .locals 1

    .line 1
    invoke-virtual {p0, p1, p2}, Lases;->q(Lbtmq;Lj$/util/Optional;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 2
    .line 3
    .line 4
    move-result-object p2

    .line 5
    new-instance v0, Lasep;

    .line 6
    .line 7
    invoke-direct {v0, p1}, Lasep;-><init>(Lbtmq;)V

    .line 8
    .line 9
    .line 10
    invoke-static {p2, v0}, Laign;->g(Lcom/google/common/util/concurrent/ListenableFuture;Laigm;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public final aM(Lbtmq;Ljava/lang/Integer;)V
    .locals 0

    .line 1
    invoke-static {p2}, Lj$/util/Optional;->ofNullable(Ljava/lang/Object;)Lj$/util/Optional;

    .line 2
    .line 3
    .line 4
    move-result-object p2

    .line 5
    invoke-virtual {p0, p1, p2}, Lases;->aL(Lbtmq;Lj$/util/Optional;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final aN(Lasbj;)V
    .locals 4

    .line 1
    iput-object p1, p0, Lases;->B:Lasbj;

    .line 2
    .line 3
    iget-object v0, p0, Lases;->b:Ljava/util/List;

    .line 4
    .line 5
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 10
    .line 11
    .line 12
    move-result v2

    .line 13
    if-eqz v2, :cond_0

    .line 14
    .line 15
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    check-cast v2, Larzt;

    .line 20
    .line 21
    iget-object v3, p0, Lases;->B:Lasbj;

    .line 22
    .line 23
    invoke-virtual {v3, v2}, Lasbj;->y(Larzt;)V

    .line 24
    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_0
    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 28
    .line 29
    .line 30
    iget-object v0, p0, Lases;->t:Laryx;

    .line 31
    .line 32
    iget-object v1, p0, Lases;->C:Lj$/util/Optional;

    .line 33
    .line 34
    invoke-virtual {p1, v0, v1}, Lasbj;->k(Laryx;Lj$/util/Optional;)V

    .line 35
    .line 36
    .line 37
    return-void
.end method

.method public final aO(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lases;->e:Z

    .line 2
    .line 3
    return-void
.end method

.method public final aP()Z
    .locals 3

    .line 1
    invoke-virtual {p0}, Lases;->b()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x2

    .line 6
    const/4 v2, 0x0

    .line 7
    if-eq v0, v1, :cond_0

    .line 8
    .line 9
    return v2

    .line 10
    :cond_0
    iget-object v0, p0, Lases;->x:Laqyw;

    .line 11
    .line 12
    invoke-interface {v0}, Laqyw;->z()Lbhnq;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-virtual {p0}, Lases;->r()Lbtmq;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    iget v1, v1, Lbtmq;->Z:I

    .line 21
    .line 22
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    invoke-virtual {v0, v1}, Lbhnq;->contains(Ljava/lang/Object;)Z

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    if-nez v0, :cond_1

    .line 31
    .line 32
    const/4 v0, 0x1

    .line 33
    return v0

    .line 34
    :cond_1
    return v2
.end method

.method public final aa(Layln;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lases;->z:Layln;

    .line 2
    .line 3
    return-void
.end method

.method public final ab(Lbaea;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lases;->B:Lasbj;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    iget-object v1, v0, Lasbj;->an:Lasbi;

    .line 6
    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    iget-object v2, v0, Lasbj;->h:Landroid/os/Handler;

    .line 10
    .line 11
    invoke-virtual {v2, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 12
    .line 13
    .line 14
    :cond_0
    new-instance v1, Lasbi;

    .line 15
    .line 16
    invoke-direct {v1, v0, p1}, Lasbi;-><init>(Lasbj;Lbaea;)V

    .line 17
    .line 18
    .line 19
    iput-object v1, v0, Lasbj;->an:Lasbi;

    .line 20
    .line 21
    iget-object p1, v0, Lasbj;->h:Landroid/os/Handler;

    .line 22
    .line 23
    iget-object v0, v0, Lasbj;->an:Lasbi;

    .line 24
    .line 25
    const-wide/16 v1, 0x12c

    .line 26
    .line 27
    invoke-virtual {p1, v0, v1, v2}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 28
    .line 29
    .line 30
    :cond_1
    return-void
.end method

.method public final ac(F)V
    .locals 4

    .line 1
    iget-object v0, p0, Lases;->B:Lasbj;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Lasbj;->a()J

    .line 6
    .line 7
    .line 8
    move-result-wide v1

    .line 9
    iput-wide v1, v0, Lasbj;->ab:J

    .line 10
    .line 11
    iget-object v1, v0, Lasbj;->k:Lvsp;

    .line 12
    .line 13
    invoke-interface {v1}, Lvsp;->b()J

    .line 14
    .line 15
    .line 16
    move-result-wide v1

    .line 17
    iput-wide v1, v0, Lasbj;->aa:J

    .line 18
    .line 19
    iput p1, v0, Lasbj;->W:F

    .line 20
    .line 21
    sget-object v1, Larsq;->l:Larsq;

    .line 22
    .line 23
    new-instance v2, Larsv;

    .line 24
    .line 25
    invoke-direct {v2}, Larsv;-><init>()V

    .line 26
    .line 27
    .line 28
    invoke-static {p1}, Ljava/lang/String;->valueOf(F)Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    const-string v3, "playbackSpeed"

    .line 33
    .line 34
    invoke-virtual {v2, v3, p1}, Larsv;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    invoke-virtual {v0, v1, v2}, Lasbj;->o(Larsq;Larsv;)V

    .line 38
    .line 39
    .line 40
    :cond_0
    return-void
.end method

.method public ad(I)V
    .locals 3

    .line 1
    iget-object v0, p0, Lases;->B:Lasbj;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Lasbj;->v()Z

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    new-instance v1, Larsv;

    .line 12
    .line 13
    invoke-direct {v1}, Larsv;-><init>()V

    .line 14
    .line 15
    .line 16
    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    const-string v2, "volume"

    .line 21
    .line 22
    invoke-virtual {v1, v2, p1}, Larsv;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    sget-object p1, Larsq;->E:Larsq;

    .line 26
    .line 27
    invoke-virtual {v0, p1, v1}, Lasbj;->o(Larsq;Larsv;)V

    .line 28
    .line 29
    .line 30
    :cond_0
    return-void
.end method

.method public final ae()V
    .locals 3

    .line 1
    iget-object v0, p0, Lases;->B:Lasbj;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    sget-object v1, Larsq;->H:Larsq;

    .line 6
    .line 7
    sget-object v2, Larsv;->a:Larsv;

    .line 8
    .line 9
    invoke-virtual {v0, v1, v2}, Lasbj;->o(Larsq;Larsv;)V

    .line 10
    .line 11
    .line 12
    :cond_0
    return-void
.end method

.method public final af(Ljava/lang/String;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lases;->B:Lasbj;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    new-instance v1, Larsv;

    .line 6
    .line 7
    invoke-direct {v1}, Larsv;-><init>()V

    .line 8
    .line 9
    .line 10
    const-string v2, "targetRouteId"

    .line 11
    .line 12
    invoke-virtual {v1, v2, p1}, Larsv;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    sget-object p1, Larsq;->an:Larsq;

    .line 16
    .line 17
    invoke-virtual {v0, p1, v1}, Lasbj;->o(Larsq;Larsv;)V

    .line 18
    .line 19
    .line 20
    iget-object p1, v0, Lasbj;->r:Larcx;

    .line 21
    .line 22
    const/16 v0, 0xb3

    .line 23
    .line 24
    invoke-virtual {p1, v0}, Larcx;->a(I)V

    .line 25
    .line 26
    .line 27
    const-string v1, "cx_sst"

    .line 28
    .line 29
    invoke-virtual {p1, v0, v1}, Larcx;->b(ILjava/lang/String;)V

    .line 30
    .line 31
    .line 32
    :cond_0
    return-void
.end method

.method public final ag()V
    .locals 1

    .line 1
    iget-object v0, p0, Lases;->B:Lasbj;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Lasbj;->s()V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method

.method public ah(II)V
    .locals 3

    .line 1
    iget-object v0, p0, Lases;->B:Lasbj;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Lasbj;->v()Z

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    new-instance v1, Larsv;

    .line 12
    .line 13
    invoke-direct {v1}, Larsv;-><init>()V

    .line 14
    .line 15
    .line 16
    invoke-static {p2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object p2

    .line 20
    const-string v2, "delta"

    .line 21
    .line 22
    invoke-virtual {v1, v2, p2}, Larsv;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    const-string p2, "volume"

    .line 30
    .line 31
    invoke-virtual {v1, p2, p1}, Larsv;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    sget-object p1, Larsq;->E:Larsq;

    .line 35
    .line 36
    invoke-virtual {v0, p1, v1}, Lasbj;->o(Larsq;Larsv;)V

    .line 37
    .line 38
    .line 39
    :cond_0
    return-void
.end method

.method public final ai()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lases;->B:Lasbj;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Lasbj;->t()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    return v0

    .line 10
    :cond_0
    const/4 v0, 0x0

    .line 11
    return v0
.end method

.method public aj()Z
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return v0
.end method

.method public final ak()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lases;->f:Z

    .line 2
    .line 3
    return v0
.end method

.method public final al()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lases;->e:Z

    .line 2
    .line 3
    return v0
.end method

.method public final am()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lases;->B:Lasbj;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Lasbj;->u()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    return v0

    .line 10
    :cond_0
    const/4 v0, 0x0

    .line 11
    return v0
.end method

.method public final an()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lases;->B:Lasbj;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget v0, v0, Lasbj;->M:I

    .line 6
    .line 7
    const/4 v1, 0x4

    .line 8
    if-ne v0, v1, :cond_0

    .line 9
    .line 10
    const/4 v0, 0x1

    .line 11
    return v0

    .line 12
    :cond_0
    const/4 v0, 0x0

    .line 13
    return v0
.end method

.method public final ao()Z
    .locals 1

    .line 1
    iget v0, p0, Lases;->v:I

    .line 2
    .line 3
    if-lez v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    return v0

    .line 7
    :cond_0
    const/4 v0, 0x0

    .line 8
    return v0
.end method

.method public final ap()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lases;->B:Lasbj;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const-string v1, "vsp"

    .line 6
    .line 7
    invoke-virtual {v0, v1}, Lasbj;->w(Ljava/lang/String;)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    const/4 v0, 0x1

    .line 14
    return v0

    .line 15
    :cond_0
    const/4 v0, 0x0

    .line 16
    return v0
.end method

.method public final aq(Ljava/lang/String;)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lases;->B:Lasbj;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Lasbj;->w(Ljava/lang/String;)Z

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    if-eqz p1, :cond_0

    .line 10
    .line 11
    const/4 p1, 0x1

    .line 12
    return p1

    .line 13
    :cond_0
    const/4 p1, 0x0

    .line 14
    return p1
.end method

.method public final ar(Ljava/lang/String;Ljava/lang/String;)Z
    .locals 4

    .line 1
    iget-object v0, p0, Lases;->B:Lasbj;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-eqz v0, :cond_4

    .line 5
    .line 6
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 7
    .line 8
    .line 9
    move-result v2

    .line 10
    if-eqz v2, :cond_0

    .line 11
    .line 12
    iget-object p2, v0, Lasbj;->U:Ljava/lang/String;

    .line 13
    .line 14
    :cond_0
    invoke-virtual {v0}, Lasbj;->g()Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 19
    .line 20
    .line 21
    move-result v2

    .line 22
    const/4 v3, 0x0

    .line 23
    if-nez v2, :cond_2

    .line 24
    .line 25
    invoke-virtual {v0}, Lasbj;->g()Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v2

    .line 29
    invoke-virtual {v2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 30
    .line 31
    .line 32
    move-result v2

    .line 33
    if-eqz v2, :cond_2

    .line 34
    .line 35
    iget-object v2, v0, Lasbj;->w:Lcgyt;

    .line 36
    .line 37
    invoke-virtual {v2}, Lcgyt;->E()Z

    .line 38
    .line 39
    .line 40
    move-result v2

    .line 41
    if-eqz v2, :cond_1

    .line 42
    .line 43
    iget-object v2, v0, Lasbj;->Q:Laryx;

    .line 44
    .line 45
    check-cast v2, Laryd;

    .line 46
    .line 47
    iget-object v2, v2, Laryd;->f:Ljava/lang/String;

    .line 48
    .line 49
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 50
    .line 51
    .line 52
    move-result v2

    .line 53
    if-eqz v2, :cond_1

    .line 54
    .line 55
    iget-object v2, v0, Lasbj;->ai:Ljava/lang/String;

    .line 56
    .line 57
    goto :goto_0

    .line 58
    :cond_1
    iget-object v2, v0, Lasbj;->Q:Laryx;

    .line 59
    .line 60
    check-cast v2, Laryd;

    .line 61
    .line 62
    iget-object v2, v2, Laryd;->f:Ljava/lang/String;

    .line 63
    .line 64
    :goto_0
    invoke-virtual {v2, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 65
    .line 66
    .line 67
    move-result p2

    .line 68
    if-eqz p2, :cond_2

    .line 69
    .line 70
    return v3

    .line 71
    :cond_2
    invoke-virtual {v0}, Lasbj;->g()Ljava/lang/String;

    .line 72
    .line 73
    .line 74
    move-result-object p2

    .line 75
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 76
    .line 77
    .line 78
    move-result p2

    .line 79
    if-eqz p2, :cond_4

    .line 80
    .line 81
    invoke-virtual {v0}, Lasbj;->t()Z

    .line 82
    .line 83
    .line 84
    move-result p2

    .line 85
    if-eqz p2, :cond_4

    .line 86
    .line 87
    iget-object p2, v0, Lasbj;->V:Ljava/lang/String;

    .line 88
    .line 89
    invoke-virtual {p2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 90
    .line 91
    .line 92
    move-result p1

    .line 93
    if-nez p1, :cond_3

    .line 94
    .line 95
    return v1

    .line 96
    :cond_3
    return v3

    .line 97
    :cond_4
    return v1
.end method

.method public final as()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lases;->A:Larzi;

    .line 2
    .line 3
    iget v0, v0, Larzi;->f:I

    .line 4
    .line 5
    if-lez v0, :cond_0

    .line 6
    .line 7
    const/4 v0, 0x1

    .line 8
    return v0

    .line 9
    :cond_0
    const/4 v0, 0x0

    .line 10
    return v0
.end method

.method public final at()I
    .locals 1

    .line 1
    iget-object v0, p0, Lases;->B:Lasbj;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget v0, v0, Lasbj;->ar:I

    .line 6
    .line 7
    return v0

    .line 8
    :cond_0
    const/4 v0, 0x1

    .line 9
    return v0
.end method

.method public final au(Larzt;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lases;->B:Lasbj;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Lasbj;->y(Larzt;)V

    .line 6
    .line 7
    .line 8
    return-void

    .line 9
    :cond_0
    iget-object v0, p0, Lases;->b:Ljava/util/List;

    .line 10
    .line 11
    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public final av(Larzt;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lases;->B:Lasbj;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, v0, Lasbj;->q:Ljava/util/List;

    .line 6
    .line 7
    invoke-interface {v0, p1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 8
    .line 9
    .line 10
    return-void

    .line 11
    :cond_0
    iget-object v0, p0, Lases;->b:Ljava/util/List;

    .line 12
    .line 13
    invoke-interface {v0, p1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public final aw()V
    .locals 4

    .line 1
    iget-object v0, p0, Lases;->B:Lasbj;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    new-instance v1, Larsv;

    .line 6
    .line 7
    invoke-direct {v1}, Larsv;-><init>()V

    .line 8
    .line 9
    .line 10
    const-string v2, "debugCommand"

    .line 11
    .line 12
    const-string v3, "stats4nerds "

    .line 13
    .line 14
    invoke-virtual {v1, v2, v3}, Larsv;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    sget-object v2, Larsq;->Y:Larsq;

    .line 18
    .line 19
    invoke-virtual {v0, v2, v1}, Lasbj;->o(Larsq;Larsv;)V

    .line 20
    .line 21
    .line 22
    :cond_0
    return-void
.end method

.method public final b()I
    .locals 3

    .line 1
    iget-object v0, p0, Lases;->B:Lasbj;

    .line 2
    .line 3
    if-eqz v0, :cond_2

    .line 4
    .line 5
    iget v0, v0, Lasbj;->M:I

    .line 6
    .line 7
    if-eqz v0, :cond_1

    .line 8
    .line 9
    const/4 v1, 0x1

    .line 10
    if-eq v0, v1, :cond_1

    .line 11
    .line 12
    const/4 v2, 0x3

    .line 13
    if-eq v0, v2, :cond_0

    .line 14
    .line 15
    return v1

    .line 16
    :cond_0
    const/4 v0, 0x2

    .line 17
    return v0

    .line 18
    :cond_1
    const/4 v0, 0x0

    .line 19
    return v0

    .line 20
    :cond_2
    iget v0, p0, Lases;->u:I

    .line 21
    .line 22
    return v0
.end method

.method public c()I
    .locals 1

    .line 1
    iget-object v0, p0, Lases;->B:Lasbj;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget v0, v0, Lasbj;->ak:I

    .line 6
    .line 7
    return v0

    .line 8
    :cond_0
    const/16 v0, 0x1e

    .line 9
    .line 10
    return v0
.end method

.method public final d()J
    .locals 2

    .line 1
    iget-object v0, p0, Lases;->B:Lasbj;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Lasbj;->a()J

    .line 6
    .line 7
    .line 8
    move-result-wide v0

    .line 9
    return-wide v0

    .line 10
    :cond_0
    const-wide/16 v0, 0x0

    .line 11
    .line 12
    return-wide v0
.end method

.method public final e()J
    .locals 6

    .line 1
    iget-object v0, p0, Lases;->B:Lasbj;

    .line 2
    .line 3
    const-wide/16 v1, -0x1

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget-wide v3, v0, Lasbj;->af:J

    .line 8
    .line 9
    cmp-long v5, v3, v1

    .line 10
    .line 11
    if-eqz v5, :cond_0

    .line 12
    .line 13
    iget-wide v1, v0, Lasbj;->ac:J

    .line 14
    .line 15
    add-long/2addr v3, v1

    .line 16
    iget-object v1, v0, Lasbj;->k:Lvsp;

    .line 17
    .line 18
    invoke-interface {v1}, Lvsp;->b()J

    .line 19
    .line 20
    .line 21
    move-result-wide v1

    .line 22
    add-long/2addr v3, v1

    .line 23
    iget-wide v0, v0, Lasbj;->aa:J

    .line 24
    .line 25
    sub-long/2addr v3, v0

    .line 26
    return-wide v3

    .line 27
    :cond_0
    return-wide v1
.end method

.method public final f()J
    .locals 5

    .line 1
    iget-object v0, p0, Lases;->B:Lasbj;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    iget-boolean v1, v0, Lasbj;->aj:Z

    .line 6
    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    iget-object v1, v0, Lasbj;->x:Ljava/lang/String;

    .line 10
    .line 11
    const-string v2, "up"

    .line 12
    .line 13
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    if-nez v1, :cond_0

    .line 18
    .line 19
    iget-wide v1, v0, Lasbj;->ad:J

    .line 20
    .line 21
    iget-object v3, v0, Lasbj;->k:Lvsp;

    .line 22
    .line 23
    invoke-interface {v3}, Lvsp;->b()J

    .line 24
    .line 25
    .line 26
    move-result-wide v3

    .line 27
    add-long/2addr v1, v3

    .line 28
    iget-wide v3, v0, Lasbj;->aa:J

    .line 29
    .line 30
    sub-long/2addr v1, v3

    .line 31
    return-wide v1

    .line 32
    :cond_0
    iget-wide v0, v0, Lasbj;->ad:J

    .line 33
    .line 34
    return-wide v0

    .line 35
    :cond_1
    const-wide/16 v0, 0x0

    .line 36
    .line 37
    return-wide v0
.end method

.method public final g()J
    .locals 5

    .line 1
    iget-object v0, p0, Lases;->B:Lasbj;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    iget-wide v1, v0, Lasbj;->ae:J

    .line 6
    .line 7
    const-wide/16 v3, 0x0

    .line 8
    .line 9
    cmp-long v1, v1, v3

    .line 10
    .line 11
    if-lez v1, :cond_0

    .line 12
    .line 13
    iget-object v1, v0, Lasbj;->x:Ljava/lang/String;

    .line 14
    .line 15
    const-string v2, "up"

    .line 16
    .line 17
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    if-nez v1, :cond_0

    .line 22
    .line 23
    iget-wide v1, v0, Lasbj;->ae:J

    .line 24
    .line 25
    iget-object v3, v0, Lasbj;->k:Lvsp;

    .line 26
    .line 27
    invoke-interface {v3}, Lvsp;->b()J

    .line 28
    .line 29
    .line 30
    move-result-wide v3

    .line 31
    add-long/2addr v1, v3

    .line 32
    iget-wide v3, v0, Lasbj;->aa:J

    .line 33
    .line 34
    sub-long/2addr v1, v3

    .line 35
    return-wide v1

    .line 36
    :cond_0
    iget-wide v0, v0, Lasbj;->ae:J

    .line 37
    .line 38
    return-wide v0

    .line 39
    :cond_1
    const-wide/16 v0, -0x1

    .line 40
    .line 41
    return-wide v0
.end method

.method public final h()Lahca;
    .locals 1

    .line 1
    iget-object v0, p0, Lases;->B:Lasbj;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, v0, Lasbj;->S:Lahca;

    .line 6
    .line 7
    return-object v0

    .line 8
    :cond_0
    const/4 v0, 0x0

    .line 9
    return-object v0
.end method

.method public final i()Laiar;
    .locals 1

    .line 1
    iget-object v0, p0, Lases;->B:Lasbj;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    return-object v0

    .line 7
    :cond_0
    iget-object v0, v0, Lasbj;->T:Laiar;

    .line 8
    .line 9
    return-object v0
.end method

.method public final j()Larry;
    .locals 1

    .line 1
    iget-object v0, p0, Lases;->B:Lasbj;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    return-object v0

    .line 7
    :cond_0
    iget-object v0, v0, Lasbj;->z:Larry;

    .line 8
    .line 9
    return-object v0
.end method

.method public final l()Larsw;
    .locals 1

    .line 1
    iget-object v0, p0, Lases;->B:Lasbj;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    return-object v0

    .line 7
    :cond_0
    iget-object v0, v0, Lasbj;->z:Larry;

    .line 8
    .line 9
    check-cast v0, Larrn;

    .line 10
    .line 11
    iget-object v0, v0, Larrn;->d:Larsw;

    .line 12
    .line 13
    return-object v0
.end method

.method public final m()Laryz;
    .locals 1

    .line 1
    iget-object v0, p0, Lases;->B:Lasbj;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, v0, Lasbj;->P:Laryz;

    .line 6
    .line 7
    return-object v0

    .line 8
    :cond_0
    sget-object v0, Laryz;->h:Laryz;

    .line 9
    .line 10
    return-object v0
.end method

.method public final n()Larzd;
    .locals 1

    .line 1
    iget-object v0, p0, Lases;->B:Lasbj;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, v0, Lasbj;->G:Larzd;

    .line 6
    .line 7
    return-object v0

    .line 8
    :cond_0
    iget-object v0, p0, Lases;->g:Larzd;

    .line 9
    .line 10
    if-nez v0, :cond_1

    .line 11
    .line 12
    new-instance v0, Laser;

    .line 13
    .line 14
    invoke-direct {v0}, Laser;-><init>()V

    .line 15
    .line 16
    .line 17
    iput-object v0, p0, Lases;->g:Larzd;

    .line 18
    .line 19
    :cond_1
    iget-object v0, p0, Lases;->g:Larzd;

    .line 20
    .line 21
    return-object v0
.end method

.method public final o()Larzi;
    .locals 1

    .line 1
    iget-object v0, p0, Lases;->A:Larzi;

    .line 2
    .line 3
    return-object v0
.end method

.method public final p()Layln;
    .locals 1

    .line 1
    iget-object v0, p0, Lases;->z:Layln;

    .line 2
    .line 3
    return-object v0
.end method

.method public q(Lbtmq;Lj$/util/Optional;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 5

    .line 1
    iget-object v0, p0, Lases;->c:Lbtmq;

    .line 2
    .line 3
    sget-object v1, Lbtmq;->a:Lbtmq;

    .line 4
    .line 5
    if-ne v0, v1, :cond_0

    .line 6
    .line 7
    iput-object p1, p0, Lases;->c:Lbtmq;

    .line 8
    .line 9
    invoke-virtual {p2}, Lj$/util/Optional;->isPresent()Z

    .line 10
    .line 11
    .line 12
    move-result p1

    .line 13
    if-eqz p1, :cond_0

    .line 14
    .line 15
    iput-object p2, p0, Lases;->d:Lj$/util/Optional;

    .line 16
    .line 17
    :cond_0
    iget p1, p0, Lases;->u:I

    .line 18
    .line 19
    const/4 p2, 0x1

    .line 20
    const/4 v0, 0x2

    .line 21
    if-ne p1, v0, :cond_1

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_1
    iput v0, p0, Lases;->u:I

    .line 25
    .line 26
    invoke-virtual {p0}, Lases;->r()Lbtmq;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    iget-object v0, p0, Lases;->h:Lcgyt;

    .line 31
    .line 32
    invoke-virtual {v0}, Lcgyt;->R()Z

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    invoke-static {p1, v0}, Lashy;->a(Lbtmq;Z)Z

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    if-nez v0, :cond_2

    .line 41
    .line 42
    sget-object v0, Lases;->a:Ljava/lang/String;

    .line 43
    .line 44
    invoke-virtual {p0}, Lases;->r()Lbtmq;

    .line 45
    .line 46
    .line 47
    move-result-object v1

    .line 48
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object v1

    .line 52
    invoke-virtual {p0}, Lases;->t()Lj$/util/Optional;

    .line 53
    .line 54
    .line 55
    move-result-object v2

    .line 56
    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object v2

    .line 60
    new-instance v3, Ljava/lang/StringBuilder;

    .line 61
    .line 62
    const-string v4, "Disconnecting without user initiation, reason: "

    .line 63
    .line 64
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 65
    .line 66
    .line 67
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 68
    .line 69
    .line 70
    const-string v1, ", code: "

    .line 71
    .line 72
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 73
    .line 74
    .line 75
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 76
    .line 77
    .line 78
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 79
    .line 80
    .line 81
    move-result-object v1

    .line 82
    new-instance v2, Ljava/lang/Throwable;

    .line 83
    .line 84
    invoke-direct {v2}, Ljava/lang/Throwable;-><init>()V

    .line 85
    .line 86
    .line 87
    invoke-static {v0, v1, v2}, Lajnc;->o(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 88
    .line 89
    .line 90
    :cond_2
    invoke-static {p1}, Lashy;->b(Lbtmq;)Z

    .line 91
    .line 92
    .line 93
    move-result v0

    .line 94
    const/4 v1, 0x0

    .line 95
    if-eqz v0, :cond_3

    .line 96
    .line 97
    invoke-virtual {p0}, Lases;->am()Z

    .line 98
    .line 99
    .line 100
    move-result v0

    .line 101
    if-eqz v0, :cond_3

    .line 102
    .line 103
    iget-object v0, p0, Lases;->x:Laqyw;

    .line 104
    .line 105
    invoke-interface {v0}, Laqyw;->ad()Z

    .line 106
    .line 107
    .line 108
    move-result v0

    .line 109
    if-nez v0, :cond_3

    .line 110
    .line 111
    move v1, p2

    .line 112
    :cond_3
    invoke-virtual {p0, v1}, Lases;->ay(Z)V

    .line 113
    .line 114
    .line 115
    iget-object v0, p0, Lases;->B:Lasbj;

    .line 116
    .line 117
    if-eqz v0, :cond_4

    .line 118
    .line 119
    invoke-static {}, Lj$/util/Optional;->empty()Lj$/util/Optional;

    .line 120
    .line 121
    .line 122
    move-result-object v1

    .line 123
    invoke-virtual {v0, p1, v1}, Lasbj;->m(Lbtmq;Lj$/util/Optional;)V

    .line 124
    .line 125
    .line 126
    goto :goto_0

    .line 127
    :cond_4
    iget-object p1, p0, Lases;->r:Lasfl;

    .line 128
    .line 129
    invoke-interface {p1, p0}, Lasfl;->r(Larze;)V

    .line 130
    .line 131
    .line 132
    sget-object p1, Layln;->a:Layln;

    .line 133
    .line 134
    iput-object p1, p0, Lases;->z:Layln;

    .line 135
    .line 136
    :goto_0
    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 137
    .line 138
    .line 139
    move-result-object p1

    .line 140
    invoke-static {p1}, Lbiob;->j(Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 141
    .line 142
    .line 143
    move-result-object p1

    .line 144
    return-object p1
.end method

.method public final r()Lbtmq;
    .locals 2

    .line 1
    iget-object v0, p0, Lases;->c:Lbtmq;

    .line 2
    .line 3
    sget-object v1, Lbtmq;->a:Lbtmq;

    .line 4
    .line 5
    if-eq v0, v1, :cond_0

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    iget-object v1, p0, Lases;->B:Lasbj;

    .line 9
    .line 10
    if-eqz v1, :cond_1

    .line 11
    .line 12
    iget-object v0, v1, Lasbj;->O:Lbtmq;

    .line 13
    .line 14
    :cond_1
    :goto_0
    return-object v0
.end method

.method public final s()Lbtms;
    .locals 1

    .line 1
    iget-object v0, p0, Lases;->D:Lbtms;

    .line 2
    .line 3
    return-object v0
.end method

.method public final t()Lj$/util/Optional;
    .locals 1

    .line 1
    iget-object v0, p0, Lases;->d:Lj$/util/Optional;

    .line 2
    .line 3
    invoke-virtual {v0}, Lj$/util/Optional;->isPresent()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Lases;->d:Lj$/util/Optional;

    .line 10
    .line 11
    return-object v0

    .line 12
    :cond_0
    iget-object v0, p0, Lases;->B:Lasbj;

    .line 13
    .line 14
    if-eqz v0, :cond_1

    .line 15
    .line 16
    iget-object v0, v0, Lasbj;->N:Lj$/util/Optional;

    .line 17
    .line 18
    return-object v0

    .line 19
    :cond_1
    invoke-static {}, Lj$/util/Optional;->empty()Lj$/util/Optional;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    return-object v0
.end method

.method public final u()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lases;->B:Lasbj;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    iget-object v0, v0, Lasbj;->z:Larry;

    .line 6
    .line 7
    check-cast v0, Larrn;

    .line 8
    .line 9
    iget-object v0, v0, Larrn;->f:Larrw;

    .line 10
    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    iget-object v0, v0, Larsz;->b:Ljava/lang/String;

    .line 15
    .line 16
    return-object v0

    .line 17
    :cond_1
    :goto_0
    const/4 v0, 0x0

    .line 18
    return-object v0
.end method

.method public final v()Ljava/lang/String;
    .locals 2

    .line 1
    iget-object v0, p0, Lases;->B:Lasbj;

    .line 2
    .line 3
    const-string v1, ""

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget-object v0, v0, Lasbj;->B:Larsy;

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    invoke-virtual {v0}, Larsy;->a()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    return-object v0

    .line 16
    :cond_0
    return-object v1
.end method

.method public final w()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lases;->B:Lasbj;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, v0, Lasbj;->V:Ljava/lang/String;

    .line 6
    .line 7
    return-object v0

    .line 8
    :cond_0
    sget-object v0, Laryx;->r:Laryx;

    .line 9
    .line 10
    check-cast v0, Laryd;

    .line 11
    .line 12
    iget-object v0, v0, Laryd;->a:Ljava/lang/String;

    .line 13
    .line 14
    return-object v0
.end method

.method public final x()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lases;->B:Lasbj;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, v0, Lasbj;->U:Ljava/lang/String;

    .line 6
    .line 7
    return-object v0

    .line 8
    :cond_0
    sget-object v0, Laryx;->r:Laryx;

    .line 9
    .line 10
    check-cast v0, Laryd;

    .line 11
    .line 12
    iget-object v0, v0, Laryd;->f:Ljava/lang/String;

    .line 13
    .line 14
    return-object v0
.end method

.method public final y()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lases;->B:Lasbj;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Lasbj;->e()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0

    .line 10
    :cond_0
    const/4 v0, 0x0

    .line 11
    return-object v0
.end method

.method public final z()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lases;->B:Lasbj;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Lasbj;->f()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0

    .line 10
    :cond_0
    const/4 v0, 0x0

    .line 11
    return-object v0
.end method
