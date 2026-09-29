.class public abstract Laifz;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Laige;


# static fields
.field public static final synthetic F:I

.field private static final a:Ljava/lang/String;


# instance fields
.field protected A:Laidn;

.field protected B:Laiet;

.field public final C:Lj$/util/Optional;

.field public final D:Lbapl;

.field public final E:Lajoe;

.field private final b:Ljava/util/List;

.field private c:Lbapk;

.field private d:Lj$/util/Optional;

.field private e:Z

.field private f:Z

.field private g:Lcom/google/android/libraries/youtube/player/model/PlaybackStartDescriptor;

.field private h:Laidj;

.field private final i:Lafgi;

.field public final q:Landroid/content/Context;

.field protected final r:Laigg;

.field public final s:Labmq;

.field public t:Laidb;

.field protected u:I

.field protected v:I

.field protected final w:I

.field public final x:Lahpn;

.field public final y:Laidl;

.field protected z:Lalud;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "MDX.BaseMdxSession"

    .line 2
    .line 3
    invoke-static {v0}, Labqx;->b(Ljava/lang/String;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Laifz;->a:Ljava/lang/String;

    .line 8
    .line 9
    return-void
.end method

.method protected constructor <init>(Landroid/content/Context;Laigg;Laidl;Lajoe;Labmq;Lahpn;Lbapl;Lj$/util/Optional;Lafgi;)V
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
    iput-object v0, p0, Laifz;->b:Ljava/util/List;

    .line 10
    .line 11
    sget-object v0, Lbapk;->a:Lbapk;

    .line 12
    .line 13
    iput-object v0, p0, Laifz;->c:Lbapk;

    .line 14
    .line 15
    invoke-static {}, Lj$/util/Optional;->empty()Lj$/util/Optional;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    iput-object v0, p0, Laifz;->d:Lj$/util/Optional;

    .line 20
    .line 21
    iput-object p1, p0, Laifz;->q:Landroid/content/Context;

    .line 22
    .line 23
    iput-object p2, p0, Laifz;->r:Laigg;

    .line 24
    .line 25
    iput-object p3, p0, Laifz;->y:Laidl;

    .line 26
    .line 27
    iput-object p4, p0, Laifz;->E:Lajoe;

    .line 28
    .line 29
    iput-object p5, p0, Laifz;->s:Labmq;

    .line 30
    .line 31
    const/4 p1, 0x0

    .line 32
    iput p1, p0, Laifz;->u:I

    .line 33
    .line 34
    iput p1, p0, Laifz;->v:I

    .line 35
    .line 36
    invoke-interface {p6}, Lahpn;->s()I

    .line 37
    .line 38
    .line 39
    move-result p1

    .line 40
    iput p1, p0, Laifz;->w:I

    .line 41
    .line 42
    sget-object p1, Lalud;->a:Lalud;

    .line 43
    .line 44
    iput-object p1, p0, Laifz;->z:Lalud;

    .line 45
    .line 46
    iput-object p6, p0, Laifz;->x:Lahpn;

    .line 47
    .line 48
    iput-object p7, p0, Laifz;->D:Lbapl;

    .line 49
    .line 50
    iput-object p8, p0, Laifz;->C:Lj$/util/Optional;

    .line 51
    .line 52
    iput-object p9, p0, Laifz;->i:Lafgi;

    .line 53
    .line 54
    return-void
.end method


# virtual methods
.method public final A()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Laifz;->B:Laiet;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, v0, Laiet;->S:Ljava/lang/String;

    .line 6
    .line 7
    return-object v0

    .line 8
    :cond_0
    sget-object v0, Laidb;->a:Laidb;

    .line 9
    .line 10
    iget-object v0, v0, Laidb;->b:Ljava/lang/String;

    .line 11
    .line 12
    return-object v0
.end method

.method public final B()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Laifz;->B:Laiet;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, v0, Laiet;->R:Ljava/lang/String;

    .line 6
    .line 7
    return-object v0

    .line 8
    :cond_0
    sget-object v0, Laidb;->a:Laidb;

    .line 9
    .line 10
    iget-object v0, v0, Laidb;->g:Ljava/lang/String;

    .line 11
    .line 12
    return-object v0
.end method

.method public final C()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Laifz;->B:Laiet;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Laiet;->g()Ljava/lang/String;

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

.method public final D()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Laifz;->B:Laiet;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Laiet;->h()Ljava/lang/String;

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

.method public final E()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Laifz;->B:Laiet;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Laiet;->i()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0

    .line 10
    :cond_0
    sget-object v0, Laidb;->a:Laidb;

    .line 11
    .line 12
    iget-object v0, v0, Laidb;->b:Ljava/lang/String;

    .line 13
    .line 14
    return-object v0
.end method

.method public final F(Ljava/lang/String;)V
    .locals 3

    .line 1
    iget-object v0, p0, Laifz;->B:Laiet;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Laiet;->k()V

    .line 6
    .line 7
    .line 8
    new-instance v1, Laiad;

    .line 9
    .line 10
    invoke-direct {v1}, Laiad;-><init>()V

    .line 11
    .line 12
    .line 13
    const-string v2, "listId"

    .line 14
    .line 15
    invoke-virtual {v1, v2, p1}, Laiad;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    sget-object p1, Lahzz;->b:Lahzz;

    .line 19
    .line 20
    invoke-virtual {v0, p1, v1}, Laiet;->q(Lahzz;Laiad;)V

    .line 21
    .line 22
    .line 23
    :cond_0
    return-void
.end method

.method public final G(Ljava/lang/String;)V
    .locals 3

    .line 1
    iget-object v0, p0, Laifz;->B:Laiet;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Laiet;->k()V

    .line 6
    .line 7
    .line 8
    new-instance v1, Laiad;

    .line 9
    .line 10
    invoke-direct {v1}, Laiad;-><init>()V

    .line 11
    .line 12
    .line 13
    const-string v2, "videoId"

    .line 14
    .line 15
    invoke-virtual {v1, v2, p1}, Laiad;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    const-string p1, "videoSources"

    .line 19
    .line 20
    const-string v2, "XX"

    .line 21
    .line 22
    invoke-virtual {v1, p1, v2}, Laiad;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    sget-object p1, Lahzz;->a:Lahzz;

    .line 26
    .line 27
    invoke-virtual {v0, p1, v1}, Laiet;->q(Lahzz;Laiad;)V

    .line 28
    .line 29
    .line 30
    :cond_0
    return-void
.end method

.method public final H()V
    .locals 3

    .line 1
    iget-object v0, p0, Laifz;->B:Laiet;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    invoke-virtual {v0}, Laiet;->k()V

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0}, Laiet;->y()Z

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    if-eqz v1, :cond_0

    .line 13
    .line 14
    invoke-virtual {v0}, Laiet;->i()Ljava/lang/String;

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
    invoke-virtual {v0}, Laiet;->v()V

    .line 25
    .line 26
    .line 27
    :cond_0
    sget-object v1, Lahzz;->f:Lahzz;

    .line 28
    .line 29
    sget-object v2, Laiad;->a:Laiad;

    .line 30
    .line 31
    invoke-virtual {v0, v1, v2}, Laiet;->q(Lahzz;Laiad;)V

    .line 32
    .line 33
    .line 34
    :cond_1
    return-void
.end method

.method public I(Laidb;)V
    .locals 5

    .line 1
    sget-object v0, Lazrk;->a:Lazrk;

    .line 2
    .line 3
    invoke-virtual {v0}, Latrw;->createBuilder()Latro;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-object v1, p0, Laifz;->A:Laidn;

    .line 8
    .line 9
    iget v1, v1, Laidn;->j:I

    .line 10
    .line 11
    invoke-virtual {v0}, Latro;->copyOnWrite()V

    .line 12
    .line 13
    .line 14
    iget-object v2, v0, Latro;->instance:Latrw;

    .line 15
    .line 16
    check-cast v2, Lazrk;

    .line 17
    .line 18
    add-int/lit8 v1, v1, -0x1

    .line 19
    .line 20
    iput v1, v2, Lazrk;->g:I

    .line 21
    .line 22
    iget v1, v2, Lazrk;->b:I

    .line 23
    .line 24
    or-int/lit8 v1, v1, 0x10

    .line 25
    .line 26
    iput v1, v2, Lazrk;->b:I

    .line 27
    .line 28
    invoke-virtual {v0}, Latro;->copyOnWrite()V

    .line 29
    .line 30
    .line 31
    iget-object v1, v0, Latro;->instance:Latrw;

    .line 32
    .line 33
    check-cast v1, Lazrk;

    .line 34
    .line 35
    iget-object v2, p0, Laifz;->D:Lbapl;

    .line 36
    .line 37
    iget v2, v2, Lbapl;->u:I

    .line 38
    .line 39
    iput v2, v1, Lazrk;->h:I

    .line 40
    .line 41
    iget v2, v1, Lazrk;->b:I

    .line 42
    .line 43
    or-int/lit8 v2, v2, 0x20

    .line 44
    .line 45
    iput v2, v1, Lazrk;->b:I

    .line 46
    .line 47
    iget-object v1, p0, Laifz;->A:Laidn;

    .line 48
    .line 49
    iget-object v1, v1, Laidn;->a:Ljava/lang/String;

    .line 50
    .line 51
    invoke-virtual {v0}, Latro;->copyOnWrite()V

    .line 52
    .line 53
    .line 54
    iget-object v2, v0, Latro;->instance:Latrw;

    .line 55
    .line 56
    check-cast v2, Lazrk;

    .line 57
    .line 58
    iget v3, v2, Lazrk;->b:I

    .line 59
    .line 60
    or-int/lit8 v3, v3, 0x40

    .line 61
    .line 62
    iput v3, v2, Lazrk;->b:I

    .line 63
    .line 64
    iput-object v1, v2, Lazrk;->i:Ljava/lang/String;

    .line 65
    .line 66
    iget-object v1, p0, Laifz;->A:Laidn;

    .line 67
    .line 68
    iget v1, v1, Laidn;->e:I

    .line 69
    .line 70
    int-to-long v1, v1

    .line 71
    invoke-virtual {v0}, Latro;->copyOnWrite()V

    .line 72
    .line 73
    .line 74
    iget-object v3, v0, Latro;->instance:Latrw;

    .line 75
    .line 76
    check-cast v3, Lazrk;

    .line 77
    .line 78
    iget v4, v3, Lazrk;->b:I

    .line 79
    .line 80
    or-int/lit16 v4, v4, 0x80

    .line 81
    .line 82
    iput v4, v3, Lazrk;->b:I

    .line 83
    .line 84
    iput-wide v1, v3, Lazrk;->j:J

    .line 85
    .line 86
    invoke-virtual {v0}, Latro;->copyOnWrite()V

    .line 87
    .line 88
    .line 89
    iget-object v1, v0, Latro;->instance:Latrw;

    .line 90
    .line 91
    check-cast v1, Lazrk;

    .line 92
    .line 93
    iget v2, v1, Lazrk;->b:I

    .line 94
    .line 95
    or-int/lit16 v2, v2, 0x100

    .line 96
    .line 97
    iput v2, v1, Lazrk;->b:I

    .line 98
    .line 99
    const/4 v2, 0x0

    .line 100
    iput-boolean v2, v1, Lazrk;->k:Z

    .line 101
    .line 102
    invoke-virtual {v0}, Latro;->copyOnWrite()V

    .line 103
    .line 104
    .line 105
    iget-object v1, v0, Latro;->instance:Latrw;

    .line 106
    .line 107
    check-cast v1, Lazrk;

    .line 108
    .line 109
    iget v3, v1, Lazrk;->b:I

    .line 110
    .line 111
    or-int/lit16 v3, v3, 0x200

    .line 112
    .line 113
    iput v3, v1, Lazrk;->b:I

    .line 114
    .line 115
    iput-boolean v2, v1, Lazrk;->l:Z

    .line 116
    .line 117
    invoke-virtual {v0}, Latro;->build()Latrw;

    .line 118
    .line 119
    .line 120
    move-result-object v0

    .line 121
    check-cast v0, Lazrk;

    .line 122
    .line 123
    iget-object v1, p0, Laifz;->E:Lajoe;

    .line 124
    .line 125
    invoke-virtual {v1, v0}, Lajoe;->l(Lazrk;)V

    .line 126
    .line 127
    .line 128
    sget-object v0, Lbapk;->a:Lbapk;

    .line 129
    .line 130
    iput-object v0, p0, Laifz;->c:Lbapk;

    .line 131
    .line 132
    invoke-static {}, Lj$/util/Optional;->empty()Lj$/util/Optional;

    .line 133
    .line 134
    .line 135
    move-result-object v0

    .line 136
    iput-object v0, p0, Laifz;->d:Lj$/util/Optional;

    .line 137
    .line 138
    iput v2, p0, Laifz;->v:I

    .line 139
    .line 140
    sget-object v0, Lalud;->a:Lalud;

    .line 141
    .line 142
    iput-object v0, p0, Laifz;->z:Lalud;

    .line 143
    .line 144
    iput v2, p0, Laifz;->u:I

    .line 145
    .line 146
    iput-object p1, p0, Laifz;->t:Laidb;

    .line 147
    .line 148
    invoke-virtual {p0}, Laifz;->aF()V

    .line 149
    .line 150
    .line 151
    iget-object p1, p0, Laifz;->r:Laigg;

    .line 152
    .line 153
    invoke-interface {p1, p0}, Laigg;->r(Laidk;)V

    .line 154
    .line 155
    .line 156
    return-void
.end method

.method public final J()V
    .locals 2

    .line 1
    sget-object v0, Lbapk;->b:Lbapk;

    .line 2
    .line 3
    invoke-static {}, Lj$/util/Optional;->empty()Lj$/util/Optional;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-virtual {p0, v0, v1}, Laifz;->aT(Lbapk;Lj$/util/Optional;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public final K()V
    .locals 3

    .line 1
    iget-object v0, p0, Laifz;->B:Laiet;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    sget-object v1, Lahzz;->M:Lahzz;

    .line 6
    .line 7
    sget-object v2, Laiad;->a:Laiad;

    .line 8
    .line 9
    invoke-virtual {v0, v1, v2}, Laiet;->q(Lahzz;Laiad;)V

    .line 10
    .line 11
    .line 12
    :cond_0
    return-void
.end method

.method public final L(Ljava/lang/String;)V
    .locals 3

    .line 1
    iget-object v0, p0, Laifz;->B:Laiet;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Laiet;->k()V

    .line 6
    .line 7
    .line 8
    new-instance v1, Laiad;

    .line 9
    .line 10
    invoke-direct {v1}, Laiad;-><init>()V

    .line 11
    .line 12
    .line 13
    const-string v2, "listId"

    .line 14
    .line 15
    invoke-virtual {v1, v2, p1}, Laiad;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    sget-object p1, Lahzz;->i:Lahzz;

    .line 19
    .line 20
    invoke-virtual {v0, p1, v1}, Laiet;->q(Lahzz;Laiad;)V

    .line 21
    .line 22
    .line 23
    :cond_0
    return-void
.end method

.method public final M(Ljava/lang/String;)V
    .locals 3

    .line 1
    iget-object v0, p0, Laifz;->B:Laiet;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Laiet;->k()V

    .line 6
    .line 7
    .line 8
    new-instance v1, Laiad;

    .line 9
    .line 10
    invoke-direct {v1}, Laiad;-><init>()V

    .line 11
    .line 12
    .line 13
    const-string v2, "videoId"

    .line 14
    .line 15
    invoke-virtual {v1, v2, p1}, Laiad;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    sget-object p1, Lahzz;->h:Lahzz;

    .line 19
    .line 20
    invoke-virtual {v0, p1, v1}, Laiet;->q(Lahzz;Laiad;)V

    .line 21
    .line 22
    .line 23
    :cond_0
    return-void
.end method

.method public final N()V
    .locals 3

    .line 1
    iget-object v0, p0, Laifz;->B:Laiet;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Laiet;->y()Z

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    sget-object v1, Lahzz;->o:Lahzz;

    .line 12
    .line 13
    sget-object v2, Laiad;->a:Laiad;

    .line 14
    .line 15
    invoke-virtual {v0, v1, v2}, Laiet;->q(Lahzz;Laiad;)V

    .line 16
    .line 17
    .line 18
    :cond_0
    return-void
.end method

.method public final O()V
    .locals 3

    .line 1
    iget-object v0, p0, Laifz;->B:Laiet;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    sget-object v1, Lahzz;->S:Lahzz;

    .line 6
    .line 7
    sget-object v2, Laiad;->a:Laiad;

    .line 8
    .line 9
    invoke-virtual {v0, v1, v2}, Laiet;->q(Lahzz;Laiad;)V

    .line 10
    .line 11
    .line 12
    :cond_0
    return-void
.end method

.method public P(Lahzp;)V
    .locals 3

    .line 1
    iget-object p1, p0, Laifz;->A:Laidn;

    .line 2
    .line 3
    iget p1, p1, Laidn;->j:I

    .line 4
    .line 5
    const/4 v0, 0x2

    .line 6
    if-eq p1, v0, :cond_0

    .line 7
    .line 8
    sget-object v0, Laifz;->a:Ljava/lang/String;

    .line 9
    .line 10
    invoke-static {p1}, Latdj;->I(I)Ljava/lang/String;

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
    invoke-static {v0, p1}, Labqx;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    :cond_0
    return-void
.end method

.method public final Q()V
    .locals 4

    .line 1
    iget-object v0, p0, Laifz;->A:Laidn;

    .line 2
    .line 3
    iget v0, v0, Laidn;->j:I

    .line 4
    .line 5
    const/4 v1, 0x2

    .line 6
    if-eq v0, v1, :cond_0

    .line 7
    .line 8
    sget-object v1, Laifz;->a:Ljava/lang/String;

    .line 9
    .line 10
    invoke-static {v0}, Latdj;->I(I)Ljava/lang/String;

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
    invoke-static {v1, v0}, Labqx;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    return-void

    .line 30
    :cond_0
    iget-object v0, p0, Laifz;->B:Laiet;

    .line 31
    .line 32
    if-eqz v0, :cond_1

    .line 33
    .line 34
    iget-object v0, v0, Laiet;->G:Landroid/os/Handler;

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

.method public R()V
    .locals 3

    .line 1
    iget-object v0, p0, Laifz;->B:Laiet;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Laiet;->y()Z

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    sget-object v1, Lahzz;->t:Lahzz;

    .line 12
    .line 13
    sget-object v2, Laiad;->a:Laiad;

    .line 14
    .line 15
    invoke-virtual {v0, v1, v2}, Laiet;->q(Lahzz;Laiad;)V

    .line 16
    .line 17
    .line 18
    :cond_0
    return-void
.end method

.method public S()V
    .locals 1

    .line 1
    iget-object v0, p0, Laifz;->B:Laiet;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Laiet;->p()V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method

.method public final T(Laidb;)V
    .locals 4

    .line 1
    iget-object v0, p0, Laifz;->B:Laiet;

    .line 2
    .line 3
    if-eqz v0, :cond_5

    .line 4
    .line 5
    invoke-virtual {p1}, Laidb;->f()Z

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    invoke-static {v1}, La;->bS(Z)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0, p1}, Laiet;->d(Laidb;)Laidb;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    iget v2, v0, Laiet;->J:I

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
    iget-object p1, v0, Laiet;->O:Laidb;

    .line 25
    .line 26
    invoke-virtual {p1, v1}, Laidb;->i(Laidb;)Z

    .line 27
    .line 28
    .line 29
    move-result p1

    .line 30
    iget-object v2, v0, Laiet;->N:Laidb;

    .line 31
    .line 32
    invoke-virtual {v2, v1}, Laidb;->i(Laidb;)Z

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
    sget-object p1, Lahzz;->B:Lahzz;

    .line 42
    .line 43
    invoke-virtual {v0, v1}, Laiet;->c(Laidb;)Laiad;

    .line 44
    .line 45
    .line 46
    move-result-object v1

    .line 47
    invoke-virtual {v0, p1, v1}, Laiet;->q(Lahzz;Laiad;)V

    .line 48
    .line 49
    .line 50
    return-void

    .line 51
    :cond_2
    sget-object p1, Laidb;->a:Laidb;

    .line 52
    .line 53
    iput-object p1, v0, Laiet;->O:Laidb;

    .line 54
    .line 55
    :goto_0
    iget-object p1, v0, Laiet;->M:Laidc;

    .line 56
    .line 57
    sget-object v1, Laidc;->j:Laidc;

    .line 58
    .line 59
    if-eq p1, v1, :cond_3

    .line 60
    .line 61
    invoke-virtual {v0}, Laiet;->p()V

    .line 62
    .line 63
    .line 64
    :cond_3
    return-void

    .line 65
    :cond_4
    :goto_1
    iput-object p1, v0, Laiet;->E:Laidb;

    .line 66
    .line 67
    return-void

    .line 68
    :cond_5
    iput-object p1, p0, Laifz;->t:Laidb;

    .line 69
    .line 70
    return-void
.end method

.method public final U()V
    .locals 3

    .line 1
    iget-object v0, p0, Laifz;->B:Laiet;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Laiet;->y()Z

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    sget-object v1, Lahzz;->w:Lahzz;

    .line 12
    .line 13
    sget-object v2, Laiad;->a:Laiad;

    .line 14
    .line 15
    invoke-virtual {v0, v1, v2}, Laiet;->q(Lahzz;Laiad;)V

    .line 16
    .line 17
    .line 18
    :cond_0
    return-void
.end method

.method public final V(Ljava/lang/String;)V
    .locals 3

    .line 1
    iget-object v0, p0, Laifz;->B:Laiet;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Laiet;->k()V

    .line 6
    .line 7
    .line 8
    new-instance v1, Laiad;

    .line 9
    .line 10
    invoke-direct {v1}, Laiad;-><init>()V

    .line 11
    .line 12
    .line 13
    const-string v2, "videoId"

    .line 14
    .line 15
    invoke-virtual {v1, v2, p1}, Laiad;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    sget-object p1, Lahzz;->x:Lahzz;

    .line 19
    .line 20
    invoke-virtual {v0, p1, v1}, Laiet;->q(Lahzz;Laiad;)V

    .line 21
    .line 22
    .line 23
    :cond_0
    return-void
.end method

.method public final W(J)V
    .locals 5

    .line 1
    iget-object v0, p0, Laifz;->B:Laiet;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Laiet;->y()Z

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    iget-wide v1, v0, Laiet;->Z:J

    .line 12
    .line 13
    invoke-virtual {v0}, Laiet;->a()J

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
    iput-wide v1, v0, Laiet;->Z:J

    .line 21
    .line 22
    new-instance v1, Laiad;

    .line 23
    .line 24
    invoke-direct {v1}, Laiad;-><init>()V

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
    invoke-virtual {v1, v2, p1}, Laiad;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    sget-object p1, Lahzz;->z:Lahzz;

    .line 40
    .line 41
    invoke-virtual {v0, p1, v1}, Laiet;->q(Lahzz;Laiad;)V

    .line 42
    .line 43
    .line 44
    :cond_0
    return-void
.end method

.method public final X(ILjava/lang/String;Ljava/lang/String;)V
    .locals 5

    .line 1
    iget-object v0, p0, Laifz;->B:Laiet;

    .line 2
    .line 3
    if-eqz v0, :cond_3

    .line 4
    .line 5
    new-instance v1, Laiad;

    .line 6
    .line 7
    invoke-direct {v1}, Laiad;-><init>()V

    .line 8
    .line 9
    .line 10
    const-string v2, "status"

    .line 11
    .line 12
    if-eqz p1, :cond_2

    .line 13
    .line 14
    const/4 v3, 0x1

    .line 15
    const-string v4, "text"

    .line 16
    .line 17
    if-eq p1, v3, :cond_1

    .line 18
    .line 19
    const/4 p3, 0x2

    .line 20
    if-eq p1, p3, :cond_0

    .line 21
    .line 22
    const-string p1, "CANCELED"

    .line 23
    .line 24
    invoke-virtual {v1, v2, p1}, Laiad;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_0
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 29
    .line 30
    .line 31
    const-string p1, "COMPLETED"

    .line 32
    .line 33
    invoke-virtual {v1, v2, p1}, Laiad;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    invoke-virtual {v1, v4, p2}, Laiad;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_1
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 41
    .line 42
    .line 43
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 44
    .line 45
    .line 46
    const-string p1, "UPDATED"

    .line 47
    .line 48
    invoke-virtual {v1, v2, p1}, Laiad;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    invoke-virtual {v1, v4, p2}, Laiad;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    const-string p1, "unstable speech"

    .line 55
    .line 56
    invoke-virtual {v1, p1, p3}, Laiad;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 57
    .line 58
    .line 59
    goto :goto_0

    .line 60
    :cond_2
    const-string p1, "INITIATED"

    .line 61
    .line 62
    invoke-virtual {v1, v2, p1}, Laiad;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 63
    .line 64
    .line 65
    :goto_0
    sget-object p1, Lahzz;->ae:Lahzz;

    .line 66
    .line 67
    invoke-virtual {v0, p1, v1}, Laiet;->q(Lahzz;Laiad;)V

    .line 68
    .line 69
    .line 70
    :cond_3
    return-void
.end method

.method public final Y(Ljava/lang/String;)V
    .locals 3

    .line 1
    iget-object v0, p0, Laifz;->B:Laiet;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    iget-object v1, v0, Laiet;->N:Laidb;

    .line 6
    .line 7
    invoke-virtual {v1}, Laidb;->e()Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    if-nez v1, :cond_0

    .line 12
    .line 13
    sget-object p1, Laiet;->a:Ljava/lang/String;

    .line 14
    .line 15
    const-string v0, "Cannot send audio track, no confirmed video."

    .line 16
    .line 17
    invoke-static {p1, v0}, Labqx;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    return-void

    .line 21
    :cond_0
    new-instance v1, Laiad;

    .line 22
    .line 23
    invoke-direct {v1}, Laiad;-><init>()V

    .line 24
    .line 25
    .line 26
    const-string v2, "audioTrackId"

    .line 27
    .line 28
    invoke-virtual {v1, v2, p1}, Laiad;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    iget-object p1, v0, Laiet;->N:Laidb;

    .line 32
    .line 33
    iget-object p1, p1, Laidb;->b:Ljava/lang/String;

    .line 34
    .line 35
    const-string v2, "videoId"

    .line 36
    .line 37
    invoke-virtual {v1, v2, p1}, Laiad;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    sget-object p1, Lahzz;->A:Lahzz;

    .line 41
    .line 42
    invoke-virtual {v0, p1, v1}, Laiet;->q(Lahzz;Laiad;)V

    .line 43
    .line 44
    .line 45
    :cond_1
    return-void
.end method

.method public final Z(Ljava/lang/String;)V
    .locals 4

    .line 1
    iget-object v0, p0, Laifz;->B:Laiet;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    iget-object v1, v0, Laiet;->ap:Lafgi;

    .line 6
    .line 7
    invoke-virtual {v1}, Lafgi;->aP()Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    if-nez v1, :cond_0

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    iget-object v1, v0, Laiet;->am:Ljava/lang/String;

    .line 15
    .line 16
    invoke-virtual {v1, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    if-nez v1, :cond_1

    .line 21
    .line 22
    iput-object p1, v0, Laiet;->am:Ljava/lang/String;

    .line 23
    .line 24
    sget-object v1, Lahzz;->ar:Lahzz;

    .line 25
    .line 26
    new-instance v2, Laiad;

    .line 27
    .line 28
    invoke-direct {v2}, Laiad;-><init>()V

    .line 29
    .line 30
    .line 31
    const-string v3, "activeSourceVideoId"

    .line 32
    .line 33
    invoke-virtual {v2, v3, p1}, Laiad;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    invoke-virtual {v0, v1, v2}, Laiet;->q(Lahzz;Laiad;)V

    .line 37
    .line 38
    .line 39
    :cond_1
    :goto_0
    return-void
.end method

.method public final a()F
    .locals 1

    .line 1
    iget-object v0, p0, Laifz;->B:Laiet;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget v0, v0, Laiet;->U:F

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

.method public final aA(I)V
    .locals 5

    .line 1
    iget-object v0, p0, Laifz;->B:Laiet;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    sget-object v1, Lahzz;->P:Lahzz;

    .line 6
    .line 7
    new-instance v2, Laiad;

    .line 8
    .line 9
    invoke-direct {v2}, Laiad;-><init>()V

    .line 10
    .line 11
    .line 12
    invoke-static {p1}, Laiom;->cd(I)Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v3

    .line 16
    const-string v4, "autoplayMode"

    .line 17
    .line 18
    invoke-virtual {v2, v4, v3}, Laiad;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {v0, v1, v2}, Laiet;->q(Lahzz;Laiad;)V

    .line 22
    .line 23
    .line 24
    iput p1, v0, Laiet;->an:I

    .line 25
    .line 26
    iget-object p1, v0, Laiet;->o:Ljava/util/List;

    .line 27
    .line 28
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 33
    .line 34
    .line 35
    move-result v1

    .line 36
    if-eqz v1, :cond_0

    .line 37
    .line 38
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    check-cast v1, Laiom;

    .line 43
    .line 44
    iget v2, v0, Laiet;->an:I

    .line 45
    .line 46
    invoke-virtual {v1, v2}, Laiom;->ot(I)V

    .line 47
    .line 48
    .line 49
    goto :goto_0

    .line 50
    :cond_0
    return-void
.end method

.method public final aB()V
    .locals 4

    .line 1
    iget-object v0, p0, Laifz;->B:Laiet;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    new-instance v1, Laiad;

    .line 6
    .line 7
    invoke-direct {v1}, Laiad;-><init>()V

    .line 8
    .line 9
    .line 10
    const-string v2, "debugCommand"

    .line 11
    .line 12
    const-string v3, "stats4nerds "

    .line 13
    .line 14
    invoke-virtual {v1, v2, v3}, Laiad;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    sget-object v2, Lahzz;->Y:Lahzz;

    .line 18
    .line 19
    invoke-virtual {v0, v2, v1}, Laiet;->q(Lahzz;Laiad;)V

    .line 20
    .line 21
    .line 22
    :cond_0
    return-void
.end method

.method public final aC(Laidh;)V
    .locals 3

    .line 1
    iget-object v0, p0, Laifz;->B:Laiet;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    invoke-virtual {v0}, Laiet;->y()Z

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    if-nez v1, :cond_0

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    new-instance v1, Laiad;

    .line 13
    .line 14
    invoke-direct {v1}, Laiad;-><init>()V

    .line 15
    .line 16
    .line 17
    iget-object p1, p1, Laidh;->g:Ljava/lang/String;

    .line 18
    .line 19
    const-string v2, "key"

    .line 20
    .line 21
    invoke-virtual {v1, v2, p1}, Laiad;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    sget-object p1, Lahzz;->af:Lahzz;

    .line 25
    .line 26
    invoke-virtual {v0, p1, v1}, Laiet;->q(Lahzz;Laiad;)V

    .line 27
    .line 28
    .line 29
    :cond_1
    :goto_0
    return-void
.end method

.method public final aD(Laiom;)V
    .locals 1

    .line 1
    iget-object v0, p0, Laifz;->B:Laiet;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Laiet;->C(Laiom;)V

    .line 6
    .line 7
    .line 8
    return-void

    .line 9
    :cond_0
    iget-object v0, p0, Laifz;->b:Ljava/util/List;

    .line 10
    .line 11
    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public final aE(Laiom;)V
    .locals 1

    .line 1
    iget-object v0, p0, Laifz;->B:Laiet;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, v0, Laiet;->o:Ljava/util/List;

    .line 6
    .line 7
    invoke-interface {v0, p1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 8
    .line 9
    .line 10
    return-void

    .line 11
    :cond_0
    iget-object v0, p0, Laifz;->b:Ljava/util/List;

    .line 12
    .line 13
    invoke-interface {v0, p1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public final aR()I
    .locals 1

    .line 1
    iget v0, p0, Laifz;->u:I

    .line 2
    .line 3
    return v0
.end method

.method public final aS()Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 8

    .line 1
    iget-object v0, p0, Laifz;->B:Laiet;

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
    iget-object v3, v0, Laiet;->f:Lahpn;

    .line 11
    .line 12
    invoke-interface {v3}, Lahpn;->N()J

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
    invoke-virtual {v0}, Laiet;->y()Z

    .line 23
    .line 24
    .line 25
    move-result v4

    .line 26
    if-eqz v4, :cond_1

    .line 27
    .line 28
    sget-object v2, Lahzz;->am:Lahzz;

    .line 29
    .line 30
    new-instance v4, Laiad;

    .line 31
    .line 32
    invoke-direct {v4}, Laiad;-><init>()V

    .line 33
    .line 34
    .line 35
    invoke-virtual {v0, v2, v4}, Laiet;->q(Lahzz;Laiad;)V

    .line 36
    .line 37
    .line 38
    iget-object v2, v0, Laiet;->ak:Lasio;

    .line 39
    .line 40
    if-eqz v2, :cond_0

    .line 41
    .line 42
    invoke-interface {v2, v1}, Lasio;->cancel(Z)Z

    .line 43
    .line 44
    .line 45
    :cond_0
    iget-object v1, v0, Laiet;->t:Lasiq;

    .line 46
    .line 47
    new-instance v2, Luot;

    .line 48
    .line 49
    const/16 v4, 0x12

    .line 50
    .line 51
    invoke-direct {v2, v4}, Luot;-><init>(I)V

    .line 52
    .line 53
    .line 54
    invoke-interface {v3}, Lahpn;->N()J

    .line 55
    .line 56
    .line 57
    move-result-wide v3

    .line 58
    sget-object v5, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 59
    .line 60
    invoke-interface {v1, v2, v3, v4, v5}, Lasiq;->c(Ljava/util/concurrent/Callable;JLjava/util/concurrent/TimeUnit;)Lasio;

    .line 61
    .line 62
    .line 63
    move-result-object v1

    .line 64
    iput-object v1, v0, Laiet;->ak:Lasio;

    .line 65
    .line 66
    iget-object v0, v0, Laiet;->ak:Lasio;

    .line 67
    .line 68
    invoke-static {v0}, Laqxy;->e(Lcom/google/common/util/concurrent/ListenableFuture;)Laqxy;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    new-instance v1, Laiay;

    .line 73
    .line 74
    const/16 v2, 0x9

    .line 75
    .line 76
    invoke-direct {v1, v2}, Laiay;-><init>(I)V

    .line 77
    .line 78
    .line 79
    sget-object v2, Lashg;->a:Lashg;

    .line 80
    .line 81
    invoke-virtual {v0, v1, v2}, Laqxy;->g(Larhs;Ljava/util/concurrent/Executor;)Laqxy;

    .line 82
    .line 83
    .line 84
    move-result-object v0

    .line 85
    new-instance v1, Laiay;

    .line 86
    .line 87
    const/16 v3, 0xa

    .line 88
    .line 89
    invoke-direct {v1, v3}, Laiay;-><init>(I)V

    .line 90
    .line 91
    .line 92
    const-class v3, Ljava/util/concurrent/CancellationException;

    .line 93
    .line 94
    invoke-virtual {v0, v3, v1, v2}, Laqxy;->b(Ljava/lang/Class;Larhs;Ljava/util/concurrent/Executor;)Laqxy;

    .line 95
    .line 96
    .line 97
    move-result-object v0

    .line 98
    new-instance v1, Laiay;

    .line 99
    .line 100
    const/16 v3, 0xb

    .line 101
    .line 102
    invoke-direct {v1, v3}, Laiay;-><init>(I)V

    .line 103
    .line 104
    .line 105
    const-class v3, Ljava/lang/Exception;

    .line 106
    .line 107
    invoke-virtual {v0, v3, v1, v2}, Laqxy;->b(Ljava/lang/Class;Larhs;Ljava/util/concurrent/Executor;)Laqxy;

    .line 108
    .line 109
    .line 110
    move-result-object v0

    .line 111
    return-object v0

    .line 112
    :cond_1
    invoke-static {v2}, Larxe;->aX(Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 113
    .line 114
    .line 115
    move-result-object v0

    .line 116
    return-object v0

    .line 117
    :cond_2
    invoke-static {v2}, Larxe;->aX(Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 118
    .line 119
    .line 120
    move-result-object v0

    .line 121
    return-object v0
.end method

.method public final aT(Lbapk;Lj$/util/Optional;)V
    .locals 2

    .line 1
    invoke-virtual {p0, p1, p2}, Laifz;->r(Lbapk;Lj$/util/Optional;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 2
    .line 3
    .line 4
    move-result-object p2

    .line 5
    new-instance v0, Laiap;

    .line 6
    .line 7
    const/4 v1, 0x4

    .line 8
    invoke-direct {v0, p1, v1}, Laiap;-><init>(Ljava/lang/Object;I)V

    .line 9
    .line 10
    .line 11
    invoke-static {p2, v0}, Laatm;->i(Lcom/google/common/util/concurrent/ListenableFuture;Laatl;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public final aU(Lbapk;Ljava/lang/Integer;)V
    .locals 0

    .line 1
    invoke-static {p2}, Lj$/util/Optional;->ofNullable(Ljava/lang/Object;)Lj$/util/Optional;

    .line 2
    .line 3
    .line 4
    move-result-object p2

    .line 5
    invoke-virtual {p0, p1, p2}, Laifz;->aT(Lbapk;Lj$/util/Optional;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final aV(Laiet;)V
    .locals 4

    .line 1
    iput-object p1, p0, Laifz;->B:Laiet;

    .line 2
    .line 3
    iget-object v0, p0, Laifz;->b:Ljava/util/List;

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
    check-cast v2, Laiom;

    .line 20
    .line 21
    iget-object v3, p0, Laifz;->B:Laiet;

    .line 22
    .line 23
    invoke-virtual {v3, v2}, Laiet;->C(Laiom;)V

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
    iget-object v0, p0, Laifz;->t:Laidb;

    .line 31
    .line 32
    iget-object v1, p0, Laifz;->C:Lj$/util/Optional;

    .line 33
    .line 34
    invoke-virtual {p1, v0, v1}, Laiet;->m(Laidb;Lj$/util/Optional;)V

    .line 35
    .line 36
    .line 37
    return-void
.end method

.method public final aW(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Laifz;->e:Z

    .line 2
    .line 3
    return-void
.end method

.method public final aX()Z
    .locals 3

    .line 1
    invoke-virtual {p0}, Laifz;->b()I

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
    iget-object v0, p0, Laifz;->x:Lahpn;

    .line 11
    .line 12
    invoke-interface {v0}, Lahpn;->U()Larnr;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-virtual {p0}, Laifz;->s()Lbapk;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    iget v1, v1, Lbapk;->Z:I

    .line 21
    .line 22
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    invoke-virtual {v0, v1}, Larnr;->contains(Ljava/lang/Object;)Z

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

.method public final aa(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Laifz;->f:Z

    .line 2
    .line 3
    return-void
.end method

.method public final ab(Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Laifz;->B:Laiet;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iput-boolean p1, v0, Laiet;->T:Z

    .line 6
    .line 7
    invoke-virtual {v0}, Laiet;->r()V

    .line 8
    .line 9
    .line 10
    :cond_0
    return-void
.end method

.method public final ac(Lcom/google/android/libraries/youtube/player/model/PlaybackStartDescriptor;)V
    .locals 0

    .line 1
    iput-object p1, p0, Laifz;->g:Lcom/google/android/libraries/youtube/player/model/PlaybackStartDescriptor;

    .line 2
    .line 3
    return-void
.end method

.method public final ad(Lalud;)V
    .locals 0

    .line 1
    iput-object p1, p0, Laifz;->z:Lalud;

    .line 2
    .line 3
    return-void
.end method

.method public final ae(Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Laifz;->B:Laiet;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iput-boolean p1, v0, Laiet;->V:Z

    .line 6
    .line 7
    invoke-virtual {v0}, Laiet;->r()V

    .line 8
    .line 9
    .line 10
    :cond_0
    return-void
.end method

.method public final af(Lcom/google/android/libraries/youtube/player/subtitles/model/SubtitleTrack;)V
    .locals 3

    .line 1
    iget-object v0, p0, Laifz;->B:Laiet;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    iget-object v1, v0, Laiet;->aj:Laies;

    .line 6
    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    iget-object v2, v0, Laiet;->h:Landroid/os/Handler;

    .line 10
    .line 11
    invoke-virtual {v2, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 12
    .line 13
    .line 14
    :cond_0
    new-instance v1, Laies;

    .line 15
    .line 16
    const/4 v2, 0x0

    .line 17
    invoke-direct {v1, v0, p1, v2}, Laies;-><init>(Laiet;Lcom/google/android/libraries/youtube/player/subtitles/model/SubtitleTrack;I)V

    .line 18
    .line 19
    .line 20
    iput-object v1, v0, Laiet;->aj:Laies;

    .line 21
    .line 22
    iget-object p1, v0, Laiet;->h:Landroid/os/Handler;

    .line 23
    .line 24
    iget-object v0, v0, Laiet;->aj:Laies;

    .line 25
    .line 26
    const-wide/16 v1, 0x12c

    .line 27
    .line 28
    invoke-virtual {p1, v0, v1, v2}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 29
    .line 30
    .line 31
    :cond_1
    return-void
.end method

.method public final ag(F)V
    .locals 4

    .line 1
    iget-object v0, p0, Laifz;->B:Laiet;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Laiet;->a()J

    .line 6
    .line 7
    .line 8
    move-result-wide v1

    .line 9
    iput-wide v1, v0, Laiet;->Y:J

    .line 10
    .line 11
    iget-object v1, v0, Laiet;->k:Lsak;

    .line 12
    .line 13
    invoke-interface {v1}, Lsak;->b()J

    .line 14
    .line 15
    .line 16
    move-result-wide v1

    .line 17
    iput-wide v1, v0, Laiet;->X:J

    .line 18
    .line 19
    iput p1, v0, Laiet;->U:F

    .line 20
    .line 21
    sget-object v1, Lahzz;->l:Lahzz;

    .line 22
    .line 23
    new-instance v2, Laiad;

    .line 24
    .line 25
    invoke-direct {v2}, Laiad;-><init>()V

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
    invoke-virtual {v2, v3, p1}, Laiad;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    invoke-virtual {v0, v1, v2}, Laiet;->q(Lahzz;Laiad;)V

    .line 38
    .line 39
    .line 40
    :cond_0
    return-void
.end method

.method public ah(I)V
    .locals 3

    .line 1
    iget-object v0, p0, Laifz;->B:Laiet;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Laiet;->y()Z

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    new-instance v1, Laiad;

    .line 12
    .line 13
    invoke-direct {v1}, Laiad;-><init>()V

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
    invoke-virtual {v1, v2, p1}, Laiad;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    sget-object p1, Lahzz;->E:Lahzz;

    .line 26
    .line 27
    invoke-virtual {v0, p1, v1}, Laiet;->q(Lahzz;Laiad;)V

    .line 28
    .line 29
    .line 30
    :cond_0
    return-void
.end method

.method public final ai()V
    .locals 3

    .line 1
    iget-object v0, p0, Laifz;->B:Laiet;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    sget-object v1, Lahzz;->H:Lahzz;

    .line 6
    .line 7
    sget-object v2, Laiad;->a:Laiad;

    .line 8
    .line 9
    invoke-virtual {v0, v1, v2}, Laiet;->q(Lahzz;Laiad;)V

    .line 10
    .line 11
    .line 12
    :cond_0
    return-void
.end method

.method public final aj(Ljava/lang/String;)V
    .locals 3

    .line 1
    iget-object v0, p0, Laifz;->B:Laiet;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    new-instance v1, Laiad;

    .line 6
    .line 7
    invoke-direct {v1}, Laiad;-><init>()V

    .line 8
    .line 9
    .line 10
    const-string v2, "targetRouteId"

    .line 11
    .line 12
    invoke-virtual {v1, v2, p1}, Laiad;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    sget-object p1, Lahzz;->an:Lahzz;

    .line 16
    .line 17
    invoke-virtual {v0, p1, v1}, Laiet;->q(Lahzz;Laiad;)V

    .line 18
    .line 19
    .line 20
    iget-object p1, v0, Laiet;->aq:Lajoe;

    .line 21
    .line 22
    const/16 v0, 0xb3

    .line 23
    .line 24
    invoke-virtual {p1, v0}, Lajoe;->i(I)V

    .line 25
    .line 26
    .line 27
    const-string v1, "cx_sst"

    .line 28
    .line 29
    invoke-virtual {p1, v0, v1}, Lajoe;->j(ILjava/lang/String;)V

    .line 30
    .line 31
    .line 32
    :cond_0
    return-void
.end method

.method public final ak()V
    .locals 1

    .line 1
    iget-object v0, p0, Laifz;->B:Laiet;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Laiet;->v()V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method

.method public al(II)V
    .locals 3

    .line 1
    iget-object v0, p0, Laifz;->B:Laiet;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Laiet;->y()Z

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    new-instance v1, Laiad;

    .line 12
    .line 13
    invoke-direct {v1}, Laiad;-><init>()V

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
    invoke-virtual {v1, v2, p2}, Laiad;->a(Ljava/lang/String;Ljava/lang/String;)V

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
    invoke-virtual {v1, p2, p1}, Laiad;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    sget-object p1, Lahzz;->E:Lahzz;

    .line 35
    .line 36
    invoke-virtual {v0, p1, v1}, Laiet;->q(Lahzz;Laiad;)V

    .line 37
    .line 38
    .line 39
    :cond_0
    return-void
.end method

.method public final am()Z
    .locals 1

    .line 1
    iget-object v0, p0, Laifz;->B:Laiet;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Laiet;->w()Z

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

.method public an()Z
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return v0
.end method

.method public final ao()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Laifz;->f:Z

    .line 2
    .line 3
    return v0
.end method

.method public final ap()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Laifz;->e:Z

    .line 2
    .line 3
    return v0
.end method

.method public final aq()Z
    .locals 1

    .line 1
    iget-object v0, p0, Laifz;->B:Laiet;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-boolean v0, v0, Laiet;->T:Z

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    const/4 v0, 0x1

    .line 10
    return v0

    .line 11
    :cond_0
    const/4 v0, 0x0

    .line 12
    return v0
.end method

.method public final ar()Z
    .locals 1

    .line 1
    iget-object v0, p0, Laifz;->B:Laiet;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Laiet;->x()Z

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

.method public final as()Z
    .locals 2

    .line 1
    iget-object v0, p0, Laifz;->B:Laiet;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget v0, v0, Laiet;->J:I

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

.method public final at()Z
    .locals 1

    .line 1
    iget v0, p0, Laifz;->v:I

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

.method public final au()Z
    .locals 1

    .line 1
    iget-object v0, p0, Laifz;->B:Laiet;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-boolean v0, v0, Laiet;->V:Z

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    const/4 v0, 0x1

    .line 10
    return v0

    .line 11
    :cond_0
    const/4 v0, 0x0

    .line 12
    return v0
.end method

.method public final av()Z
    .locals 2

    .line 1
    iget-object v0, p0, Laifz;->B:Laiet;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const-string v1, "vsp"

    .line 6
    .line 7
    invoke-virtual {v0, v1}, Laiet;->z(Ljava/lang/String;)Z

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

.method public final aw(Ljava/lang/String;)Z
    .locals 1

    .line 1
    iget-object v0, p0, Laifz;->B:Laiet;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Laiet;->z(Ljava/lang/String;)Z

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

.method public final ax(Ljava/lang/String;Ljava/lang/String;)Z
    .locals 4

    .line 1
    iget-object v0, p0, Laifz;->B:Laiet;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-eqz v0, :cond_3

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
    iget-object p2, v0, Laiet;->R:Ljava/lang/String;

    .line 13
    .line 14
    :cond_0
    invoke-virtual {v0}, Laiet;->i()Ljava/lang/String;

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
    if-nez v2, :cond_1

    .line 24
    .line 25
    invoke-virtual {v0}, Laiet;->i()Ljava/lang/String;

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
    if-eqz v2, :cond_1

    .line 34
    .line 35
    invoke-virtual {v0}, Laiet;->f()Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v2

    .line 39
    invoke-virtual {v2, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 40
    .line 41
    .line 42
    move-result p2

    .line 43
    if-eqz p2, :cond_1

    .line 44
    .line 45
    return v3

    .line 46
    :cond_1
    invoke-virtual {v0}, Laiet;->i()Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object p2

    .line 50
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 51
    .line 52
    .line 53
    move-result p2

    .line 54
    if-eqz p2, :cond_3

    .line 55
    .line 56
    invoke-virtual {v0}, Laiet;->w()Z

    .line 57
    .line 58
    .line 59
    move-result p2

    .line 60
    if-eqz p2, :cond_3

    .line 61
    .line 62
    iget-object p2, v0, Laiet;->S:Ljava/lang/String;

    .line 63
    .line 64
    invoke-virtual {p2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 65
    .line 66
    .line 67
    move-result p1

    .line 68
    if-nez p1, :cond_2

    .line 69
    .line 70
    return v1

    .line 71
    :cond_2
    return v3

    .line 72
    :cond_3
    return v1
.end method

.method public final ay()Z
    .locals 1

    .line 1
    iget-object v0, p0, Laifz;->A:Laidn;

    .line 2
    .line 3
    iget v0, v0, Laidn;->e:I

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

.method public final az()I
    .locals 1

    .line 1
    iget-object v0, p0, Laifz;->B:Laiet;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget v0, v0, Laiet;->an:I

    .line 6
    .line 7
    return v0

    .line 8
    :cond_0
    const/4 v0, 0x1

    .line 9
    return v0
.end method

.method public final b()I
    .locals 3

    .line 1
    iget-object v0, p0, Laifz;->B:Laiet;

    .line 2
    .line 3
    if-eqz v0, :cond_2

    .line 4
    .line 5
    iget v0, v0, Laiet;->J:I

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
    iget v0, p0, Laifz;->u:I

    .line 21
    .line 22
    return v0
.end method

.method public c()I
    .locals 1

    .line 1
    iget-object v0, p0, Laifz;->B:Laiet;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget v0, v0, Laiet;->ag:I

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
    iget-object v0, p0, Laifz;->B:Laiet;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Laiet;->a()J

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
    iget-object v0, p0, Laifz;->B:Laiet;

    .line 2
    .line 3
    const-wide/16 v1, -0x1

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget-wide v3, v0, Laiet;->ac:J

    .line 8
    .line 9
    cmp-long v5, v3, v1

    .line 10
    .line 11
    if-eqz v5, :cond_0

    .line 12
    .line 13
    iget-wide v1, v0, Laiet;->Z:J

    .line 14
    .line 15
    add-long/2addr v3, v1

    .line 16
    iget-object v1, v0, Laiet;->k:Lsak;

    .line 17
    .line 18
    invoke-interface {v1}, Lsak;->b()J

    .line 19
    .line 20
    .line 21
    move-result-wide v1

    .line 22
    add-long/2addr v3, v1

    .line 23
    iget-wide v0, v0, Laiet;->X:J

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
    iget-object v0, p0, Laifz;->B:Laiet;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    iget-boolean v1, v0, Laiet;->af:Z

    .line 6
    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    iget-object v1, v0, Laiet;->u:Ljava/lang/String;

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
    iget-wide v1, v0, Laiet;->aa:J

    .line 20
    .line 21
    iget-object v3, v0, Laiet;->k:Lsak;

    .line 22
    .line 23
    invoke-interface {v3}, Lsak;->b()J

    .line 24
    .line 25
    .line 26
    move-result-wide v3

    .line 27
    add-long/2addr v1, v3

    .line 28
    iget-wide v3, v0, Laiet;->X:J

    .line 29
    .line 30
    sub-long/2addr v1, v3

    .line 31
    return-wide v1

    .line 32
    :cond_0
    iget-wide v0, v0, Laiet;->aa:J

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
    iget-object v0, p0, Laifz;->B:Laiet;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    iget-wide v1, v0, Laiet;->ab:J

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
    iget-object v1, v0, Laiet;->u:Ljava/lang/String;

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
    iget-wide v1, v0, Laiet;->ab:J

    .line 24
    .line 25
    iget-object v3, v0, Laiet;->k:Lsak;

    .line 26
    .line 27
    invoke-interface {v3}, Lsak;->b()J

    .line 28
    .line 29
    .line 30
    move-result-wide v3

    .line 31
    add-long/2addr v1, v3

    .line 32
    iget-wide v3, v0, Laiet;->X:J

    .line 33
    .line 34
    sub-long/2addr v1, v3

    .line 35
    return-wide v1

    .line 36
    :cond_0
    iget-wide v0, v0, Laiet;->ab:J

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

.method public final h()Lcom/google/android/libraries/youtube/ads/model/RemoteVideoAd;
    .locals 1

    .line 1
    iget-object v0, p0, Laifz;->B:Laiet;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, v0, Laiet;->P:Lcom/google/android/libraries/youtube/ads/model/RemoteVideoAd;

    .line 6
    .line 7
    return-object v0

    .line 8
    :cond_0
    const/4 v0, 0x0

    .line 9
    return-object v0
.end method

.method public final i()Laarb;
    .locals 1

    .line 1
    iget-object v0, p0, Laifz;->B:Laiet;

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
    iget-object v0, v0, Laiet;->Q:Laarb;

    .line 8
    .line 9
    return-object v0
.end method

.method public final j()Lahzk;
    .locals 1

    .line 1
    iget-object v0, p0, Laifz;->B:Laiet;

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
    iget-object v0, v0, Laiet;->w:Lahzk;

    .line 8
    .line 9
    return-object v0
.end method

.method public final l()Laiae;
    .locals 1

    .line 1
    iget-object v0, p0, Laifz;->B:Laiet;

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
    iget-object v0, v0, Laiet;->w:Lahzk;

    .line 8
    .line 9
    iget-object v0, v0, Lahzk;->c:Laiae;

    .line 10
    .line 11
    return-object v0
.end method

.method public final m()Laidc;
    .locals 1

    .line 1
    iget-object v0, p0, Laifz;->B:Laiet;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, v0, Laiet;->M:Laidc;

    .line 6
    .line 7
    return-object v0

    .line 8
    :cond_0
    sget-object v0, Laidc;->h:Laidc;

    .line 9
    .line 10
    return-object v0
.end method

.method public final n()Laidj;
    .locals 1

    .line 1
    iget-object v0, p0, Laifz;->B:Laiet;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, v0, Laiet;->D:Laidj;

    .line 6
    .line 7
    return-object v0

    .line 8
    :cond_0
    iget-object v0, p0, Laifz;->h:Laidj;

    .line 9
    .line 10
    if-nez v0, :cond_1

    .line 11
    .line 12
    new-instance v0, Laify;

    .line 13
    .line 14
    invoke-direct {v0}, Laify;-><init>()V

    .line 15
    .line 16
    .line 17
    iput-object v0, p0, Laifz;->h:Laidj;

    .line 18
    .line 19
    :cond_1
    iget-object v0, p0, Laifz;->h:Laidj;

    .line 20
    .line 21
    return-object v0
.end method

.method public final o()Laidn;
    .locals 1

    .line 1
    iget-object v0, p0, Laifz;->A:Laidn;

    .line 2
    .line 3
    return-object v0
.end method

.method public final p()Lalud;
    .locals 1

    .line 1
    iget-object v0, p0, Laifz;->z:Lalud;

    .line 2
    .line 3
    return-object v0
.end method

.method public final q()Lcom/google/android/libraries/youtube/player/model/PlaybackStartDescriptor;
    .locals 1

    .line 1
    iget-object v0, p0, Laifz;->g:Lcom/google/android/libraries/youtube/player/model/PlaybackStartDescriptor;

    .line 2
    .line 3
    return-object v0
.end method

.method public r(Lbapk;Lj$/util/Optional;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 5

    .line 1
    iget-object v0, p0, Laifz;->c:Lbapk;

    .line 2
    .line 3
    sget-object v1, Lbapk;->a:Lbapk;

    .line 4
    .line 5
    if-ne v0, v1, :cond_0

    .line 6
    .line 7
    iput-object p1, p0, Laifz;->c:Lbapk;

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
    iput-object p2, p0, Laifz;->d:Lj$/util/Optional;

    .line 16
    .line 17
    :cond_0
    iget p1, p0, Laifz;->u:I

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
    iput v0, p0, Laifz;->u:I

    .line 25
    .line 26
    invoke-virtual {p0}, Laifz;->s()Lbapk;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    iget-object v0, p0, Laifz;->i:Lafgi;

    .line 31
    .line 32
    invoke-virtual {v0}, Lafgi;->bd()Z

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    invoke-static {p1, v0}, Laijw;->a(Lbapk;Z)Z

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    if-nez v0, :cond_2

    .line 41
    .line 42
    sget-object v0, Laifz;->a:Ljava/lang/String;

    .line 43
    .line 44
    invoke-virtual {p0}, Laifz;->s()Lbapk;

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
    invoke-virtual {p0}, Laifz;->v()Lj$/util/Optional;

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
    invoke-static {v0, v1, v2}, Labqx;->p(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 88
    .line 89
    .line 90
    :cond_2
    invoke-static {p1}, Laijw;->b(Lbapk;)Z

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
    invoke-virtual {p0}, Laifz;->ar()Z

    .line 98
    .line 99
    .line 100
    move-result v0

    .line 101
    if-eqz v0, :cond_3

    .line 102
    .line 103
    iget-object v0, p0, Laifz;->x:Lahpn;

    .line 104
    .line 105
    invoke-interface {v0}, Lahpn;->aD()Z

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
    invoke-virtual {p0, v1}, Laifz;->aG(Z)V

    .line 113
    .line 114
    .line 115
    iget-object v0, p0, Laifz;->B:Laiet;

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
    invoke-virtual {v0, p1, v1}, Laiet;->o(Lbapk;Lj$/util/Optional;)V

    .line 124
    .line 125
    .line 126
    goto :goto_0

    .line 127
    :cond_4
    iget-object p1, p0, Laifz;->r:Laigg;

    .line 128
    .line 129
    invoke-interface {p1, p0}, Laigg;->r(Laidk;)V

    .line 130
    .line 131
    .line 132
    sget-object p1, Lalud;->a:Lalud;

    .line 133
    .line 134
    iput-object p1, p0, Laifz;->z:Lalud;

    .line 135
    .line 136
    :goto_0
    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 137
    .line 138
    .line 139
    move-result-object p1

    .line 140
    invoke-static {p1}, Larxe;->aX(Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 141
    .line 142
    .line 143
    move-result-object p1

    .line 144
    return-object p1
.end method

.method public final s()Lbapk;
    .locals 2

    .line 1
    iget-object v0, p0, Laifz;->c:Lbapk;

    .line 2
    .line 3
    sget-object v1, Lbapk;->a:Lbapk;

    .line 4
    .line 5
    if-eq v0, v1, :cond_0

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    iget-object v1, p0, Laifz;->B:Laiet;

    .line 9
    .line 10
    if-eqz v1, :cond_1

    .line 11
    .line 12
    iget-object v0, v1, Laiet;->L:Lbapk;

    .line 13
    .line 14
    :cond_1
    :goto_0
    return-object v0
.end method

.method public final t()Lbapl;
    .locals 1

    .line 1
    iget-object v0, p0, Laifz;->D:Lbapl;

    .line 2
    .line 3
    return-object v0
.end method

.method public final u()Lbksl;
    .locals 1

    .line 1
    iget-object v0, p0, Laifz;->B:Laiet;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, v0, Laiet;->al:Lblxw;

    .line 6
    .line 7
    return-object v0

    .line 8
    :cond_0
    new-instance v0, Laidi;

    .line 9
    .line 10
    invoke-direct {v0}, Laidi;-><init>()V

    .line 11
    .line 12
    .line 13
    invoke-static {v0}, Lbksl;->v(Ljava/lang/Throwable;)Lbksl;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    return-object v0
.end method

.method public final v()Lj$/util/Optional;
    .locals 1

    .line 1
    iget-object v0, p0, Laifz;->d:Lj$/util/Optional;

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
    iget-object v0, p0, Laifz;->d:Lj$/util/Optional;

    .line 10
    .line 11
    return-object v0

    .line 12
    :cond_0
    iget-object v0, p0, Laifz;->B:Laiet;

    .line 13
    .line 14
    if-eqz v0, :cond_1

    .line 15
    .line 16
    iget-object v0, v0, Laiet;->K:Lj$/util/Optional;

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

.method public final w()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Laifz;->B:Laiet;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    iget-object v0, v0, Laiet;->w:Lahzk;

    .line 6
    .line 7
    iget-object v0, v0, Lahzk;->g:Laiah;

    .line 8
    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    iget-object v0, v0, Laiah;->b:Ljava/lang/String;

    .line 13
    .line 14
    return-object v0

    .line 15
    :cond_1
    :goto_0
    const/4 v0, 0x0

    .line 16
    return-object v0
.end method

.method public final x()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Laifz;->B:Laiet;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, v0, Laiet;->am:Ljava/lang/String;

    .line 6
    .line 7
    return-object v0

    .line 8
    :cond_0
    sget-object v0, Laidb;->a:Laidb;

    .line 9
    .line 10
    iget-object v0, v0, Laidb;->i:Ljava/lang/String;

    .line 11
    .line 12
    return-object v0
.end method

.method public final y()Ljava/lang/String;
    .locals 2

    .line 1
    iget-object v0, p0, Laifz;->B:Laiet;

    .line 2
    .line 3
    const-string v1, ""

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget-object v0, v0, Laiet;->y:Laiag;

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    invoke-virtual {v0}, Laiag;->a()Ljava/lang/String;

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

.method public final z()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Laifz;->B:Laiet;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Laiet;->f()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0

    .line 10
    :cond_0
    sget-object v0, Laidb;->a:Laidb;

    .line 11
    .line 12
    iget-object v0, v0, Laidb;->g:Ljava/lang/String;

    .line 13
    .line 14
    return-object v0
.end method
