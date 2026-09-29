.class public final Llgk;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field private A:Z

.field private B:Z

.field private C:Z

.field private D:Z

.field private E:Larox;

.field private F:Z

.field private G:Z

.field private H:Z

.field private I:Z

.field private J:J

.field private K:J

.field private L:I

.field private M:Larny;

.field private N:Lj$/util/Optional;

.field private O:Z

.field private P:J

.field private Q:Lj$/util/Optional;

.field private R:J

.field private S:J

.field private T:Z

.field private U:Z

.field private V:Z

.field private W:Z

.field private X:Lj$/util/Optional;

.field private Y:Lj$/util/Optional;

.field private Z:J

.field public a:Lj$/util/Optional;

.field private aa:J

.field private ab:Lj$/util/Optional;

.field private ac:I

.field private b:Ljava/lang/String;

.field private c:Ljava/lang/String;

.field private d:J

.field private e:Ljava/lang/String;

.field private f:Ljava/lang/String;

.field private g:Ljava/lang/String;

.field private h:Z

.field private i:Ljava/lang/String;

.field private j:Lbesh;

.field private k:Lbesh;

.field private l:Laxnn;

.field private m:J

.field private n:Ljava/lang/String;

.field private o:J

.field private p:Ljava/lang/String;

.field private q:Ljava/lang/String;

.field private r:Ljava/lang/String;

.field private s:Ljava/lang/String;

.field private t:Ljava/lang/String;

.field private u:Ljava/lang/String;

.field private v:Lakqx;

.field private w:Z

.field private x:Z

.field private y:Z

.field private z:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 41
    const/4 v0, 0x0

    throw v0
.end method

.method public constructor <init>([B)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-static {}, Lj$/util/Optional;->empty()Lj$/util/Optional;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    iput-object p1, p0, Llgk;->N:Lj$/util/Optional;

    .line 9
    .line 10
    invoke-static {}, Lj$/util/Optional;->empty()Lj$/util/Optional;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    iput-object p1, p0, Llgk;->Q:Lj$/util/Optional;

    .line 15
    .line 16
    invoke-static {}, Lj$/util/Optional;->empty()Lj$/util/Optional;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    iput-object p1, p0, Llgk;->X:Lj$/util/Optional;

    .line 21
    .line 22
    invoke-static {}, Lj$/util/Optional;->empty()Lj$/util/Optional;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    iput-object p1, p0, Llgk;->a:Lj$/util/Optional;

    .line 27
    .line 28
    invoke-static {}, Lj$/util/Optional;->empty()Lj$/util/Optional;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    iput-object p1, p0, Llgk;->Y:Lj$/util/Optional;

    .line 33
    .line 34
    invoke-static {}, Lj$/util/Optional;->empty()Lj$/util/Optional;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    iput-object p1, p0, Llgk;->ab:Lj$/util/Optional;

    .line 39
    .line 40
    return-void
.end method


# virtual methods
.method public final A(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Llgk;->A:Z

    .line 2
    .line 3
    iget p1, p0, Llgk;->ac:I

    .line 4
    .line 5
    or-int/lit16 p1, p1, 0x100

    .line 6
    .line 7
    iput p1, p0, Llgk;->ac:I

    .line 8
    .line 9
    return-void
.end method

.method public final B(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Llgk;->C:Z

    .line 2
    .line 3
    iget p1, p0, Llgk;->ac:I

    .line 4
    .line 5
    or-int/lit16 p1, p1, 0x400

    .line 6
    .line 7
    iput p1, p0, Llgk;->ac:I

    .line 8
    .line 9
    return-void
.end method

.method public final C(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Llgk;->z:Z

    .line 2
    .line 3
    iget p1, p0, Llgk;->ac:I

    .line 4
    .line 5
    or-int/lit16 p1, p1, 0x80

    .line 6
    .line 7
    iput p1, p0, Llgk;->ac:I

    .line 8
    .line 9
    return-void
.end method

.method public final D(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Llgk;->B:Z

    .line 2
    .line 3
    iget p1, p0, Llgk;->ac:I

    .line 4
    .line 5
    or-int/lit16 p1, p1, 0x200

    .line 6
    .line 7
    iput p1, p0, Llgk;->ac:I

    .line 8
    .line 9
    return-void
.end method

.method public final E(J)V
    .locals 0

    .line 1
    iput-wide p1, p0, Llgk;->aa:J

    .line 2
    .line 3
    iget p1, p0, Llgk;->ac:I

    .line 4
    .line 5
    const/high16 p2, 0x10000000

    .line 6
    .line 7
    or-int/2addr p1, p2

    .line 8
    iput p1, p0, Llgk;->ac:I

    .line 9
    .line 10
    return-void
.end method

.method public final F(J)V
    .locals 0

    .line 1
    iput-wide p1, p0, Llgk;->Z:J

    .line 2
    .line 3
    iget p1, p0, Llgk;->ac:I

    .line 4
    .line 5
    const/high16 p2, 0x8000000

    .line 6
    .line 7
    or-int/2addr p1, p2

    .line 8
    iput p1, p0, Llgk;->ac:I

    .line 9
    .line 10
    return-void
.end method

.method public final G(J)V
    .locals 0

    .line 1
    iput-wide p1, p0, Llgk;->S:J

    .line 2
    .line 3
    iget p1, p0, Llgk;->ac:I

    .line 4
    .line 5
    const/high16 p2, 0x400000

    .line 6
    .line 7
    or-int/2addr p1, p2

    .line 8
    iput p1, p0, Llgk;->ac:I

    .line 9
    .line 10
    return-void
.end method

.method public final H(J)V
    .locals 0

    .line 1
    iput-wide p1, p0, Llgk;->d:J

    .line 2
    .line 3
    iget p1, p0, Llgk;->ac:I

    .line 4
    .line 5
    or-int/lit8 p1, p1, 0x1

    .line 6
    .line 7
    iput p1, p0, Llgk;->ac:I

    .line 8
    .line 9
    return-void
.end method

.method public final I(Ljava/lang/String;)V
    .locals 1

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    iput-object p1, p0, Llgk;->e:Ljava/lang/String;

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    .line 7
    .line 8
    const-string v0, "Null lengthText"

    .line 9
    .line 10
    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    throw p1
.end method

.method public final J(Ljava/lang/String;)V
    .locals 1

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    iput-object p1, p0, Llgk;->r:Ljava/lang/String;

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    .line 7
    .line 8
    const-string v0, "Null likeCountAccessibilityText"

    .line 9
    .line 10
    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    throw p1
.end method

.method public final K(Ljava/lang/String;)V
    .locals 1

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    iput-object p1, p0, Llgk;->s:Ljava/lang/String;

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    .line 7
    .line 8
    const-string v0, "Null likeCountText"

    .line 9
    .line 10
    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    throw p1
.end method

.method public final L(Lbboc;)V
    .locals 0

    .line 1
    invoke-static {p1}, Lj$/util/Optional;->ofNullable(Ljava/lang/Object;)Lj$/util/Optional;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    iput-object p1, p0, Llgk;->Q:Lj$/util/Optional;

    .line 6
    .line 7
    return-void
.end method

.method public final M(Lakqx;)V
    .locals 1

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    iput-object p1, p0, Llgk;->v:Lakqx;

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    .line 7
    .line 8
    const-string v0, "Null offlineVideoDisplayState"

    .line 9
    .line 10
    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    throw p1
.end method

.method public final N(Layxa;)V
    .locals 0

    .line 1
    invoke-static {p1}, Lj$/util/Optional;->of(Ljava/lang/Object;)Lj$/util/Optional;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    iput-object p1, p0, Llgk;->N:Lj$/util/Optional;

    .line 6
    .line 7
    return-void
.end method

.method public final O(Layxj;)V
    .locals 0

    .line 1
    invoke-static {p1}, Lj$/util/Optional;->ofNullable(Ljava/lang/Object;)Lj$/util/Optional;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    iput-object p1, p0, Llgk;->Y:Lj$/util/Optional;

    .line 6
    .line 7
    return-void
.end method

.method public final P(Ljava/lang/String;)V
    .locals 1

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    iput-object p1, p0, Llgk;->n:Ljava/lang/String;

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    .line 7
    .line 8
    const-string v0, "Null publishedDateText"

    .line 9
    .line 10
    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    throw p1
.end method

.method public final Q(J)V
    .locals 0

    .line 1
    iput-wide p1, p0, Llgk;->m:J

    .line 2
    .line 3
    iget p1, p0, Llgk;->ac:I

    .line 4
    .line 5
    or-int/lit8 p1, p1, 0x4

    .line 6
    .line 7
    iput p1, p0, Llgk;->ac:I

    .line 8
    .line 9
    return-void
.end method

.method public final R(J)V
    .locals 0

    .line 1
    iput-wide p1, p0, Llgk;->K:J

    .line 2
    .line 3
    iget p1, p0, Llgk;->ac:I

    .line 4
    .line 5
    const/high16 p2, 0x20000

    .line 6
    .line 7
    or-int/2addr p1, p2

    .line 8
    iput p1, p0, Llgk;->ac:I

    .line 9
    .line 10
    return-void
.end method

.method public final S(J)V
    .locals 0

    .line 1
    iput-wide p1, p0, Llgk;->J:J

    .line 2
    .line 3
    iget p1, p0, Llgk;->ac:I

    .line 4
    .line 5
    const/high16 p2, 0x10000

    .line 6
    .line 7
    or-int/2addr p1, p2

    .line 8
    iput p1, p0, Llgk;->ac:I

    .line 9
    .line 10
    return-void
.end method

.method public final T(I)V
    .locals 1

    .line 1
    iput p1, p0, Llgk;->L:I

    .line 2
    .line 3
    iget p1, p0, Llgk;->ac:I

    .line 4
    .line 5
    const/high16 v0, 0x40000

    .line 6
    .line 7
    or-int/2addr p1, v0

    .line 8
    iput p1, p0, Llgk;->ac:I

    .line 9
    .line 10
    return-void
.end method

.method public final U(Lbesh;)V
    .locals 1

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    iput-object p1, p0, Llgk;->k:Lbesh;

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    .line 7
    .line 8
    const-string v0, "Null thumbnailDetails"

    .line 9
    .line 10
    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    throw p1
.end method

.method public final V(Larny;)V
    .locals 1

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    iput-object p1, p0, Llgk;->M:Larny;

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    .line 7
    .line 8
    const-string v0, "Null thumbnailDetailsDataMap"

    .line 9
    .line 10
    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    throw p1
.end method

.method public final W(Ljava/lang/String;)V
    .locals 1

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    iput-object p1, p0, Llgk;->c:Ljava/lang/String;

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    .line 7
    .line 8
    const-string v0, "Null title"

    .line 9
    .line 10
    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    throw p1
.end method

.method public final X(Larox;)V
    .locals 1

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    iput-object p1, p0, Llgk;->E:Larox;

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    .line 7
    .line 8
    const-string v0, "Null transferStatusReasons"

    .line 9
    .line 10
    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    throw p1
.end method

.method public final Y(Lcom/google/android/libraries/youtube/innertube/model/media/FormatStreamModel;)V
    .locals 0

    .line 1
    invoke-static {p1}, Lj$/util/Optional;->ofNullable(Ljava/lang/Object;)Lj$/util/Optional;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    iput-object p1, p0, Llgk;->X:Lj$/util/Optional;

    .line 6
    .line 7
    return-void
.end method

.method public final Z(J)V
    .locals 0

    .line 1
    iput-wide p1, p0, Llgk;->o:J

    .line 2
    .line 3
    iget p1, p0, Llgk;->ac:I

    .line 4
    .line 5
    or-int/lit8 p1, p1, 0x8

    .line 6
    .line 7
    iput p1, p0, Llgk;->ac:I

    .line 8
    .line 9
    return-void
.end method

.method public final a()Llgl;
    .locals 68

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget v1, v0, Llgk;->ac:I

    .line 4
    .line 5
    const v2, 0x1fffffff

    .line 6
    .line 7
    .line 8
    if-ne v1, v2, :cond_1

    .line 9
    .line 10
    iget-object v4, v0, Llgk;->b:Ljava/lang/String;

    .line 11
    .line 12
    if-eqz v4, :cond_1

    .line 13
    .line 14
    iget-object v5, v0, Llgk;->c:Ljava/lang/String;

    .line 15
    .line 16
    if-eqz v5, :cond_1

    .line 17
    .line 18
    iget-object v8, v0, Llgk;->e:Ljava/lang/String;

    .line 19
    .line 20
    if-eqz v8, :cond_1

    .line 21
    .line 22
    iget-object v9, v0, Llgk;->f:Ljava/lang/String;

    .line 23
    .line 24
    if-eqz v9, :cond_1

    .line 25
    .line 26
    iget-object v10, v0, Llgk;->g:Ljava/lang/String;

    .line 27
    .line 28
    if-eqz v10, :cond_1

    .line 29
    .line 30
    iget-object v12, v0, Llgk;->i:Ljava/lang/String;

    .line 31
    .line 32
    if-eqz v12, :cond_1

    .line 33
    .line 34
    iget-object v13, v0, Llgk;->j:Lbesh;

    .line 35
    .line 36
    if-eqz v13, :cond_1

    .line 37
    .line 38
    iget-object v14, v0, Llgk;->k:Lbesh;

    .line 39
    .line 40
    if-eqz v14, :cond_1

    .line 41
    .line 42
    iget-object v15, v0, Llgk;->l:Laxnn;

    .line 43
    .line 44
    if-eqz v15, :cond_1

    .line 45
    .line 46
    iget-object v1, v0, Llgk;->n:Ljava/lang/String;

    .line 47
    .line 48
    if-eqz v1, :cond_1

    .line 49
    .line 50
    iget-object v2, v0, Llgk;->p:Ljava/lang/String;

    .line 51
    .line 52
    if-eqz v2, :cond_1

    .line 53
    .line 54
    iget-object v3, v0, Llgk;->q:Ljava/lang/String;

    .line 55
    .line 56
    if-eqz v3, :cond_1

    .line 57
    .line 58
    iget-object v6, v0, Llgk;->r:Ljava/lang/String;

    .line 59
    .line 60
    if-eqz v6, :cond_1

    .line 61
    .line 62
    iget-object v7, v0, Llgk;->s:Ljava/lang/String;

    .line 63
    .line 64
    if-eqz v7, :cond_1

    .line 65
    .line 66
    iget-object v11, v0, Llgk;->t:Ljava/lang/String;

    .line 67
    .line 68
    if-eqz v11, :cond_1

    .line 69
    .line 70
    move-object/from16 v18, v1

    .line 71
    .line 72
    iget-object v1, v0, Llgk;->u:Ljava/lang/String;

    .line 73
    .line 74
    if-eqz v1, :cond_1

    .line 75
    .line 76
    move-object/from16 v26, v1

    .line 77
    .line 78
    iget-object v1, v0, Llgk;->v:Lakqx;

    .line 79
    .line 80
    if-eqz v1, :cond_1

    .line 81
    .line 82
    move-object/from16 v27, v1

    .line 83
    .line 84
    iget-object v1, v0, Llgk;->E:Larox;

    .line 85
    .line 86
    if-eqz v1, :cond_1

    .line 87
    .line 88
    move-object/from16 v36, v1

    .line 89
    .line 90
    iget-object v1, v0, Llgk;->M:Larny;

    .line 91
    .line 92
    if-nez v1, :cond_0

    .line 93
    .line 94
    goto/16 :goto_0

    .line 95
    .line 96
    :cond_0
    move-object/from16 v22, v3

    .line 97
    .line 98
    new-instance v3, Llgl;

    .line 99
    .line 100
    move-object/from16 v23, v6

    .line 101
    .line 102
    move-object/from16 v24, v7

    .line 103
    .line 104
    iget-wide v6, v0, Llgk;->d:J

    .line 105
    .line 106
    move-object/from16 v25, v11

    .line 107
    .line 108
    iget-boolean v11, v0, Llgk;->h:Z

    .line 109
    .line 110
    move-object/from16 v46, v1

    .line 111
    .line 112
    move-object/from16 v21, v2

    .line 113
    .line 114
    iget-wide v1, v0, Llgk;->m:J

    .line 115
    .line 116
    move-wide/from16 v16, v1

    .line 117
    .line 118
    iget-wide v1, v0, Llgk;->o:J

    .line 119
    .line 120
    move-wide/from16 v19, v1

    .line 121
    .line 122
    iget-boolean v1, v0, Llgk;->w:Z

    .line 123
    .line 124
    iget-boolean v2, v0, Llgk;->x:Z

    .line 125
    .line 126
    move/from16 v28, v1

    .line 127
    .line 128
    iget-boolean v1, v0, Llgk;->y:Z

    .line 129
    .line 130
    move/from16 v30, v1

    .line 131
    .line 132
    iget-boolean v1, v0, Llgk;->z:Z

    .line 133
    .line 134
    move/from16 v31, v1

    .line 135
    .line 136
    iget-boolean v1, v0, Llgk;->A:Z

    .line 137
    .line 138
    move/from16 v32, v1

    .line 139
    .line 140
    iget-boolean v1, v0, Llgk;->B:Z

    .line 141
    .line 142
    move/from16 v33, v1

    .line 143
    .line 144
    iget-boolean v1, v0, Llgk;->C:Z

    .line 145
    .line 146
    move/from16 v34, v1

    .line 147
    .line 148
    iget-boolean v1, v0, Llgk;->D:Z

    .line 149
    .line 150
    move/from16 v35, v1

    .line 151
    .line 152
    iget-boolean v1, v0, Llgk;->F:Z

    .line 153
    .line 154
    move/from16 v37, v1

    .line 155
    .line 156
    iget-boolean v1, v0, Llgk;->G:Z

    .line 157
    .line 158
    move/from16 v38, v1

    .line 159
    .line 160
    iget-boolean v1, v0, Llgk;->H:Z

    .line 161
    .line 162
    move/from16 v39, v1

    .line 163
    .line 164
    iget-boolean v1, v0, Llgk;->I:Z

    .line 165
    .line 166
    move/from16 v40, v1

    .line 167
    .line 168
    move/from16 v29, v2

    .line 169
    .line 170
    iget-wide v1, v0, Llgk;->J:J

    .line 171
    .line 172
    move-wide/from16 v41, v1

    .line 173
    .line 174
    iget-wide v1, v0, Llgk;->K:J

    .line 175
    .line 176
    move-wide/from16 v43, v1

    .line 177
    .line 178
    iget v1, v0, Llgk;->L:I

    .line 179
    .line 180
    iget-object v2, v0, Llgk;->N:Lj$/util/Optional;

    .line 181
    .line 182
    move/from16 v45, v1

    .line 183
    .line 184
    iget-boolean v1, v0, Llgk;->O:Z

    .line 185
    .line 186
    move/from16 v48, v1

    .line 187
    .line 188
    move-object/from16 v47, v2

    .line 189
    .line 190
    iget-wide v1, v0, Llgk;->P:J

    .line 191
    .line 192
    move-wide/from16 v49, v1

    .line 193
    .line 194
    iget-object v1, v0, Llgk;->Q:Lj$/util/Optional;

    .line 195
    .line 196
    move-object/from16 v51, v1

    .line 197
    .line 198
    iget-wide v1, v0, Llgk;->R:J

    .line 199
    .line 200
    move-wide/from16 v52, v1

    .line 201
    .line 202
    iget-wide v1, v0, Llgk;->S:J

    .line 203
    .line 204
    move-wide/from16 v54, v1

    .line 205
    .line 206
    iget-boolean v1, v0, Llgk;->T:Z

    .line 207
    .line 208
    iget-boolean v2, v0, Llgk;->U:Z

    .line 209
    .line 210
    move/from16 v56, v1

    .line 211
    .line 212
    iget-boolean v1, v0, Llgk;->V:Z

    .line 213
    .line 214
    move/from16 v58, v1

    .line 215
    .line 216
    iget-boolean v1, v0, Llgk;->W:Z

    .line 217
    .line 218
    move/from16 v59, v1

    .line 219
    .line 220
    iget-object v1, v0, Llgk;->X:Lj$/util/Optional;

    .line 221
    .line 222
    move-object/from16 v60, v1

    .line 223
    .line 224
    iget-object v1, v0, Llgk;->a:Lj$/util/Optional;

    .line 225
    .line 226
    move-object/from16 v61, v1

    .line 227
    .line 228
    iget-object v1, v0, Llgk;->Y:Lj$/util/Optional;

    .line 229
    .line 230
    move-object/from16 v62, v1

    .line 231
    .line 232
    move/from16 v57, v2

    .line 233
    .line 234
    iget-wide v1, v0, Llgk;->Z:J

    .line 235
    .line 236
    move-wide/from16 v63, v1

    .line 237
    .line 238
    iget-wide v1, v0, Llgk;->aa:J

    .line 239
    .line 240
    move-wide/from16 v65, v1

    .line 241
    .line 242
    iget-object v1, v0, Llgk;->ab:Lj$/util/Optional;

    .line 243
    .line 244
    move-object/from16 v67, v1

    .line 245
    .line 246
    invoke-direct/range {v3 .. v67}, Llgl;-><init>(Ljava/lang/String;Ljava/lang/String;JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;Lbesh;Lbesh;Laxnn;JLjava/lang/String;JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lakqx;ZZZZZZZZLarox;ZZZZJJILarny;Lj$/util/Optional;ZJLj$/util/Optional;JJZZZZLj$/util/Optional;Lj$/util/Optional;Lj$/util/Optional;JJLj$/util/Optional;)V

    .line 247
    .line 248
    .line 249
    return-object v3

    .line 250
    :cond_1
    :goto_0
    new-instance v1, Ljava/lang/StringBuilder;

    .line 251
    .line 252
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 253
    .line 254
    .line 255
    iget-object v2, v0, Llgk;->b:Ljava/lang/String;

    .line 256
    .line 257
    if-nez v2, :cond_2

    .line 258
    .line 259
    const-string v2, " id"

    .line 260
    .line 261
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 262
    .line 263
    .line 264
    :cond_2
    iget-object v2, v0, Llgk;->c:Ljava/lang/String;

    .line 265
    .line 266
    if-nez v2, :cond_3

    .line 267
    .line 268
    const-string v2, " title"

    .line 269
    .line 270
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 271
    .line 272
    .line 273
    :cond_3
    iget v2, v0, Llgk;->ac:I

    .line 274
    .line 275
    and-int/lit8 v2, v2, 0x1

    .line 276
    .line 277
    if-nez v2, :cond_4

    .line 278
    .line 279
    const-string v2, " lengthSeconds"

    .line 280
    .line 281
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 282
    .line 283
    .line 284
    :cond_4
    iget-object v2, v0, Llgk;->e:Ljava/lang/String;

    .line 285
    .line 286
    if-nez v2, :cond_5

    .line 287
    .line 288
    const-string v2, " lengthText"

    .line 289
    .line 290
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 291
    .line 292
    .line 293
    :cond_5
    iget-object v2, v0, Llgk;->f:Ljava/lang/String;

    .line 294
    .line 295
    if-nez v2, :cond_6

    .line 296
    .line 297
    const-string v2, " channelId"

    .line 298
    .line 299
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 300
    .line 301
    .line 302
    :cond_6
    iget-object v2, v0, Llgk;->g:Ljava/lang/String;

    .line 303
    .line 304
    if-nez v2, :cond_7

    .line 305
    .line 306
    const-string v2, " channelTitle"

    .line 307
    .line 308
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 309
    .line 310
    .line 311
    :cond_7
    iget v2, v0, Llgk;->ac:I

    .line 312
    .line 313
    and-int/lit8 v2, v2, 0x2

    .line 314
    .line 315
    if-nez v2, :cond_8

    .line 316
    .line 317
    const-string v2, " isChannelOwner"

    .line 318
    .line 319
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 320
    .line 321
    .line 322
    :cond_8
    iget-object v2, v0, Llgk;->i:Ljava/lang/String;

    .line 323
    .line 324
    if-nez v2, :cond_9

    .line 325
    .line 326
    const-string v2, " channelSubscriberCountText"

    .line 327
    .line 328
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 329
    .line 330
    .line 331
    :cond_9
    iget-object v2, v0, Llgk;->j:Lbesh;

    .line 332
    .line 333
    if-nez v2, :cond_a

    .line 334
    .line 335
    const-string v2, " channelThumbnailDetails"

    .line 336
    .line 337
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 338
    .line 339
    .line 340
    :cond_a
    iget-object v2, v0, Llgk;->k:Lbesh;

    .line 341
    .line 342
    if-nez v2, :cond_b

    .line 343
    .line 344
    const-string v2, " thumbnailDetails"

    .line 345
    .line 346
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 347
    .line 348
    .line 349
    :cond_b
    iget-object v2, v0, Llgk;->l:Laxnn;

    .line 350
    .line 351
    if-nez v2, :cond_c

    .line 352
    .line 353
    const-string v2, " description"

    .line 354
    .line 355
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 356
    .line 357
    .line 358
    :cond_c
    iget v2, v0, Llgk;->ac:I

    .line 359
    .line 360
    and-int/lit8 v2, v2, 0x4

    .line 361
    .line 362
    if-nez v2, :cond_d

    .line 363
    .line 364
    const-string v2, " publishedTimestampMs"

    .line 365
    .line 366
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 367
    .line 368
    .line 369
    :cond_d
    iget-object v2, v0, Llgk;->n:Ljava/lang/String;

    .line 370
    .line 371
    if-nez v2, :cond_e

    .line 372
    .line 373
    const-string v2, " publishedDateText"

    .line 374
    .line 375
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 376
    .line 377
    .line 378
    :cond_e
    iget v2, v0, Llgk;->ac:I

    .line 379
    .line 380
    and-int/lit8 v2, v2, 0x8

    .line 381
    .line 382
    if-nez v2, :cond_f

    .line 383
    .line 384
    const-string v2, " viewCount"

    .line 385
    .line 386
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 387
    .line 388
    .line 389
    :cond_f
    iget-object v2, v0, Llgk;->p:Ljava/lang/String;

    .line 390
    .line 391
    if-nez v2, :cond_10

    .line 392
    .line 393
    const-string v2, " viewCountText"

    .line 394
    .line 395
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 396
    .line 397
    .line 398
    :cond_10
    iget-object v2, v0, Llgk;->q:Ljava/lang/String;

    .line 399
    .line 400
    if-nez v2, :cond_11

    .line 401
    .line 402
    const-string v2, " viewCountAccessibilityText"

    .line 403
    .line 404
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 405
    .line 406
    .line 407
    :cond_11
    iget-object v2, v0, Llgk;->r:Ljava/lang/String;

    .line 408
    .line 409
    if-nez v2, :cond_12

    .line 410
    .line 411
    const-string v2, " likeCountAccessibilityText"

    .line 412
    .line 413
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 414
    .line 415
    .line 416
    :cond_12
    iget-object v2, v0, Llgk;->s:Ljava/lang/String;

    .line 417
    .line 418
    if-nez v2, :cond_13

    .line 419
    .line 420
    const-string v2, " likeCountText"

    .line 421
    .line 422
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 423
    .line 424
    .line 425
    :cond_13
    iget-object v2, v0, Llgk;->t:Ljava/lang/String;

    .line 426
    .line 427
    if-nez v2, :cond_14

    .line 428
    .line 429
    const-string v2, " dislikeCountText"

    .line 430
    .line 431
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 432
    .line 433
    .line 434
    :cond_14
    iget-object v2, v0, Llgk;->u:Ljava/lang/String;

    .line 435
    .line 436
    if-nez v2, :cond_15

    .line 437
    .line 438
    const-string v2, " dislikeAccessibilityText"

    .line 439
    .line 440
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 441
    .line 442
    .line 443
    :cond_15
    iget-object v2, v0, Llgk;->v:Lakqx;

    .line 444
    .line 445
    if-nez v2, :cond_16

    .line 446
    .line 447
    const-string v2, " offlineVideoDisplayState"

    .line 448
    .line 449
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 450
    .line 451
    .line 452
    :cond_16
    iget v2, v0, Llgk;->ac:I

    .line 453
    .line 454
    and-int/lit8 v2, v2, 0x10

    .line 455
    .line 456
    if-nez v2, :cond_17

    .line 457
    .line 458
    const-string v2, " isSdCardError"

    .line 459
    .line 460
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 461
    .line 462
    .line 463
    :cond_17
    iget v2, v0, Llgk;->ac:I

    .line 464
    .line 465
    and-int/lit8 v2, v2, 0x20

    .line 466
    .line 467
    if-nez v2, :cond_18

    .line 468
    .line 469
    const-string v2, " isDiskFullError"

    .line 470
    .line 471
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 472
    .line 473
    .line 474
    :cond_18
    iget v2, v0, Llgk;->ac:I

    .line 475
    .line 476
    and-int/lit8 v2, v2, 0x40

    .line 477
    .line 478
    if-nez v2, :cond_19

    .line 479
    .line 480
    const-string v2, " isStreamActive"

    .line 481
    .line 482
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 483
    .line 484
    .line 485
    :cond_19
    iget v2, v0, Llgk;->ac:I

    .line 486
    .line 487
    and-int/lit16 v2, v2, 0x80

    .line 488
    .line 489
    if-nez v2, :cond_1a

    .line 490
    .line 491
    const-string v2, " isStreamPaused"

    .line 492
    .line 493
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 494
    .line 495
    .line 496
    :cond_1a
    iget v2, v0, Llgk;->ac:I

    .line 497
    .line 498
    and-int/lit16 v2, v2, 0x100

    .line 499
    .line 500
    if-nez v2, :cond_1b

    .line 501
    .line 502
    const-string v2, " isStreamComplete"

    .line 503
    .line 504
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 505
    .line 506
    .line 507
    :cond_1b
    iget v2, v0, Llgk;->ac:I

    .line 508
    .line 509
    and-int/lit16 v2, v2, 0x200

    .line 510
    .line 511
    if-nez v2, :cond_1c

    .line 512
    .line 513
    const-string v2, " isStreamPending"

    .line 514
    .line 515
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 516
    .line 517
    .line 518
    :cond_1c
    iget v2, v0, Llgk;->ac:I

    .line 519
    .line 520
    and-int/lit16 v2, v2, 0x400

    .line 521
    .line 522
    if-nez v2, :cond_1d

    .line 523
    .line 524
    const-string v2, " isStreamInProgress"

    .line 525
    .line 526
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 527
    .line 528
    .line 529
    :cond_1d
    iget v2, v0, Llgk;->ac:I

    .line 530
    .line 531
    and-int/lit16 v2, v2, 0x800

    .line 532
    .line 533
    if-nez v2, :cond_1e

    .line 534
    .line 535
    const-string v2, " isPendingApproval"

    .line 536
    .line 537
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 538
    .line 539
    .line 540
    :cond_1e
    iget-object v2, v0, Llgk;->E:Larox;

    .line 541
    .line 542
    if-nez v2, :cond_1f

    .line 543
    .line 544
    const-string v2, " transferStatusReasons"

    .line 545
    .line 546
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 547
    .line 548
    .line 549
    :cond_1f
    iget v2, v0, Llgk;->ac:I

    .line 550
    .line 551
    and-int/lit16 v2, v2, 0x1000

    .line 552
    .line 553
    if-nez v2, :cond_20

    .line 554
    .line 555
    const-string v2, " isInErrorState"

    .line 556
    .line 557
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 558
    .line 559
    .line 560
    :cond_20
    iget v2, v0, Llgk;->ac:I

    .line 561
    .line 562
    and-int/lit16 v2, v2, 0x2000

    .line 563
    .line 564
    if-nez v2, :cond_21

    .line 565
    .line 566
    const-string v2, " isPolicyError"

    .line 567
    .line 568
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 569
    .line 570
    .line 571
    :cond_21
    iget v2, v0, Llgk;->ac:I

    .line 572
    .line 573
    and-int/lit16 v2, v2, 0x4000

    .line 574
    .line 575
    if-nez v2, :cond_22

    .line 576
    .line 577
    const-string v2, " isRetryable"

    .line 578
    .line 579
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 580
    .line 581
    .line 582
    :cond_22
    iget v2, v0, Llgk;->ac:I

    .line 583
    .line 584
    const v3, 0x8000

    .line 585
    .line 586
    .line 587
    and-int/2addr v2, v3

    .line 588
    if-nez v2, :cond_23

    .line 589
    .line 590
    const-string v2, " isFailed"

    .line 591
    .line 592
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 593
    .line 594
    .line 595
    :cond_23
    iget v2, v0, Llgk;->ac:I

    .line 596
    .line 597
    const/high16 v3, 0x10000

    .line 598
    .line 599
    and-int/2addr v2, v3

    .line 600
    if-nez v2, :cond_24

    .line 601
    .line 602
    const-string v2, " streamBytesTransferred"

    .line 603
    .line 604
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 605
    .line 606
    .line 607
    :cond_24
    iget v2, v0, Llgk;->ac:I

    .line 608
    .line 609
    const/high16 v3, 0x20000

    .line 610
    .line 611
    and-int/2addr v2, v3

    .line 612
    if-nez v2, :cond_25

    .line 613
    .line 614
    const-string v2, " streamBytesTotal"

    .line 615
    .line 616
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 617
    .line 618
    .line 619
    :cond_25
    iget v2, v0, Llgk;->ac:I

    .line 620
    .line 621
    const/high16 v3, 0x40000

    .line 622
    .line 623
    and-int/2addr v2, v3

    .line 624
    if-nez v2, :cond_26

    .line 625
    .line 626
    const-string v2, " streamProgressPercentage"

    .line 627
    .line 628
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 629
    .line 630
    .line 631
    :cond_26
    iget-object v2, v0, Llgk;->M:Larny;

    .line 632
    .line 633
    if-nez v2, :cond_27

    .line 634
    .line 635
    const-string v2, " thumbnailDetailsDataMap"

    .line 636
    .line 637
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 638
    .line 639
    .line 640
    :cond_27
    iget v2, v0, Llgk;->ac:I

    .line 641
    .line 642
    const/high16 v3, 0x80000

    .line 643
    .line 644
    and-int/2addr v2, v3

    .line 645
    if-nez v2, :cond_28

    .line 646
    .line 647
    const-string v2, " hasPolicy"

    .line 648
    .line 649
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 650
    .line 651
    .line 652
    :cond_28
    iget v2, v0, Llgk;->ac:I

    .line 653
    .line 654
    const/high16 v3, 0x100000

    .line 655
    .line 656
    and-int/2addr v2, v3

    .line 657
    if-nez v2, :cond_29

    .line 658
    .line 659
    const-string v2, " expirationPeriodSeconds"

    .line 660
    .line 661
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 662
    .line 663
    .line 664
    :cond_29
    iget v2, v0, Llgk;->ac:I

    .line 665
    .line 666
    const/high16 v3, 0x200000

    .line 667
    .line 668
    and-int/2addr v2, v3

    .line 669
    if-nez v2, :cond_2a

    .line 670
    .line 671
    const-string v2, " expirationTimestampMillis"

    .line 672
    .line 673
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 674
    .line 675
    .line 676
    :cond_2a
    iget v2, v0, Llgk;->ac:I

    .line 677
    .line 678
    const/high16 v3, 0x400000

    .line 679
    .line 680
    and-int/2addr v2, v3

    .line 681
    if-nez v2, :cond_2b

    .line 682
    .line 683
    const-string v2, " lastUpdatedTimestampMillis"

    .line 684
    .line 685
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 686
    .line 687
    .line 688
    :cond_2b
    iget v2, v0, Llgk;->ac:I

    .line 689
    .line 690
    const/high16 v3, 0x800000

    .line 691
    .line 692
    and-int/2addr v2, v3

    .line 693
    if-nez v2, :cond_2c

    .line 694
    .line 695
    const-string v2, " isSmartDownloadsVideo"

    .line 696
    .line 697
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 698
    .line 699
    .line 700
    :cond_2c
    iget v2, v0, Llgk;->ac:I

    .line 701
    .line 702
    const/high16 v3, 0x1000000

    .line 703
    .line 704
    and-int/2addr v2, v3

    .line 705
    if-nez v2, :cond_2d

    .line 706
    .line 707
    const-string v2, " isSingletonDownloadedVideo"

    .line 708
    .line 709
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 710
    .line 711
    .line 712
    :cond_2d
    iget v2, v0, Llgk;->ac:I

    .line 713
    .line 714
    const/high16 v3, 0x2000000

    .line 715
    .line 716
    and-int/2addr v2, v3

    .line 717
    if-nez v2, :cond_2e

    .line 718
    .line 719
    const-string v2, " isPartiallyPlayable"

    .line 720
    .line 721
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 722
    .line 723
    .line 724
    :cond_2e
    iget v2, v0, Llgk;->ac:I

    .line 725
    .line 726
    const/high16 v3, 0x4000000

    .line 727
    .line 728
    and-int/2addr v2, v3

    .line 729
    if-nez v2, :cond_2f

    .line 730
    .line 731
    const-string v2, " hasStreamsInLocalStorage"

    .line 732
    .line 733
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 734
    .line 735
    .line 736
    :cond_2f
    iget v2, v0, Llgk;->ac:I

    .line 737
    .line 738
    const/high16 v3, 0x8000000

    .line 739
    .line 740
    and-int/2addr v2, v3

    .line 741
    if-nez v2, :cond_30

    .line 742
    .line 743
    const-string v2, " lastPlaybackTimestampMillis"

    .line 744
    .line 745
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 746
    .line 747
    .line 748
    :cond_30
    iget v2, v0, Llgk;->ac:I

    .line 749
    .line 750
    const/high16 v3, 0x10000000

    .line 751
    .line 752
    and-int/2addr v2, v3

    .line 753
    if-nez v2, :cond_31

    .line 754
    .line 755
    const-string v2, " lastPlaybackPositionSeconds"

    .line 756
    .line 757
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 758
    .line 759
    .line 760
    :cond_31
    new-instance v2, Ljava/lang/IllegalStateException;

    .line 761
    .line 762
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 763
    .line 764
    .line 765
    move-result-object v1

    .line 766
    const-string v3, "Missing required properties:"

    .line 767
    .line 768
    invoke-virtual {v3, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 769
    .line 770
    .line 771
    move-result-object v1

    .line 772
    invoke-direct {v2, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 773
    .line 774
    .line 775
    throw v2
.end method

.method public final aa(Ljava/lang/String;)V
    .locals 1

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    iput-object p1, p0, Llgk;->q:Ljava/lang/String;

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    .line 7
    .line 8
    const-string v0, "Null viewCountAccessibilityText"

    .line 9
    .line 10
    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    throw p1
.end method

.method public final ab(Ljava/lang/String;)V
    .locals 1

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    iput-object p1, p0, Llgk;->p:Ljava/lang/String;

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    .line 7
    .line 8
    const-string v0, "Null viewCountText"

    .line 9
    .line 10
    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    throw p1
.end method

.method public final b(Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-static {p1}, Lj$/util/Optional;->ofNullable(Ljava/lang/Object;)Lj$/util/Optional;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    iput-object p1, p0, Llgk;->ab:Lj$/util/Optional;

    .line 6
    .line 7
    return-void
.end method

.method public final c(Ljava/lang/String;)V
    .locals 1

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    iput-object p1, p0, Llgk;->f:Ljava/lang/String;

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    .line 7
    .line 8
    const-string v0, "Null channelId"

    .line 9
    .line 10
    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    throw p1
.end method

.method public final d(Ljava/lang/String;)V
    .locals 1

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    iput-object p1, p0, Llgk;->i:Ljava/lang/String;

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    .line 7
    .line 8
    const-string v0, "Null channelSubscriberCountText"

    .line 9
    .line 10
    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    throw p1
.end method

.method public final e(Lbesh;)V
    .locals 1

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    iput-object p1, p0, Llgk;->j:Lbesh;

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    .line 7
    .line 8
    const-string v0, "Null channelThumbnailDetails"

    .line 9
    .line 10
    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    throw p1
.end method

.method public final f(Ljava/lang/String;)V
    .locals 1

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    iput-object p1, p0, Llgk;->g:Ljava/lang/String;

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    .line 7
    .line 8
    const-string v0, "Null channelTitle"

    .line 9
    .line 10
    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    throw p1
.end method

.method public final g(Laxnn;)V
    .locals 1

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    iput-object p1, p0, Llgk;->l:Laxnn;

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    .line 7
    .line 8
    const-string v0, "Null description"

    .line 9
    .line 10
    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    throw p1
.end method

.method public final h(Ljava/lang/String;)V
    .locals 1

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    iput-object p1, p0, Llgk;->u:Ljava/lang/String;

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    .line 7
    .line 8
    const-string v0, "Null dislikeAccessibilityText"

    .line 9
    .line 10
    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    throw p1
.end method

.method public final i(Ljava/lang/String;)V
    .locals 1

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    iput-object p1, p0, Llgk;->t:Ljava/lang/String;

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    .line 7
    .line 8
    const-string v0, "Null dislikeCountText"

    .line 9
    .line 10
    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    throw p1
.end method

.method public final j(J)V
    .locals 0

    .line 1
    iput-wide p1, p0, Llgk;->P:J

    .line 2
    .line 3
    iget p1, p0, Llgk;->ac:I

    .line 4
    .line 5
    const/high16 p2, 0x100000

    .line 6
    .line 7
    or-int/2addr p1, p2

    .line 8
    iput p1, p0, Llgk;->ac:I

    .line 9
    .line 10
    return-void
.end method

.method public final k(J)V
    .locals 0

    .line 1
    iput-wide p1, p0, Llgk;->R:J

    .line 2
    .line 3
    iget p1, p0, Llgk;->ac:I

    .line 4
    .line 5
    const/high16 p2, 0x200000

    .line 6
    .line 7
    or-int/2addr p1, p2

    .line 8
    iput p1, p0, Llgk;->ac:I

    .line 9
    .line 10
    return-void
.end method

.method public final l(Z)V
    .locals 1

    .line 1
    iput-boolean p1, p0, Llgk;->O:Z

    .line 2
    .line 3
    iget p1, p0, Llgk;->ac:I

    .line 4
    .line 5
    const/high16 v0, 0x80000

    .line 6
    .line 7
    or-int/2addr p1, v0

    .line 8
    iput p1, p0, Llgk;->ac:I

    .line 9
    .line 10
    return-void
.end method

.method public final m(Z)V
    .locals 1

    .line 1
    iput-boolean p1, p0, Llgk;->W:Z

    .line 2
    .line 3
    iget p1, p0, Llgk;->ac:I

    .line 4
    .line 5
    const/high16 v0, 0x4000000

    .line 6
    .line 7
    or-int/2addr p1, v0

    .line 8
    iput p1, p0, Llgk;->ac:I

    .line 9
    .line 10
    return-void
.end method

.method public final n(Ljava/lang/String;)V
    .locals 1

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    iput-object p1, p0, Llgk;->b:Ljava/lang/String;

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    .line 7
    .line 8
    const-string v0, "Null id"

    .line 9
    .line 10
    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    throw p1
.end method

.method public final o(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Llgk;->h:Z

    .line 2
    .line 3
    iget p1, p0, Llgk;->ac:I

    .line 4
    .line 5
    or-int/lit8 p1, p1, 0x2

    .line 6
    .line 7
    iput p1, p0, Llgk;->ac:I

    .line 8
    .line 9
    return-void
.end method

.method public final p(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Llgk;->x:Z

    .line 2
    .line 3
    iget p1, p0, Llgk;->ac:I

    .line 4
    .line 5
    or-int/lit8 p1, p1, 0x20

    .line 6
    .line 7
    iput p1, p0, Llgk;->ac:I

    .line 8
    .line 9
    return-void
.end method

.method public final q(Z)V
    .locals 1

    .line 1
    iput-boolean p1, p0, Llgk;->I:Z

    .line 2
    .line 3
    iget p1, p0, Llgk;->ac:I

    .line 4
    .line 5
    const v0, 0x8000

    .line 6
    .line 7
    .line 8
    or-int/2addr p1, v0

    .line 9
    iput p1, p0, Llgk;->ac:I

    .line 10
    .line 11
    return-void
.end method

.method public final r(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Llgk;->F:Z

    .line 2
    .line 3
    iget p1, p0, Llgk;->ac:I

    .line 4
    .line 5
    or-int/lit16 p1, p1, 0x1000

    .line 6
    .line 7
    iput p1, p0, Llgk;->ac:I

    .line 8
    .line 9
    return-void
.end method

.method public final s(Z)V
    .locals 1

    .line 1
    iput-boolean p1, p0, Llgk;->V:Z

    .line 2
    .line 3
    iget p1, p0, Llgk;->ac:I

    .line 4
    .line 5
    const/high16 v0, 0x2000000

    .line 6
    .line 7
    or-int/2addr p1, v0

    .line 8
    iput p1, p0, Llgk;->ac:I

    .line 9
    .line 10
    return-void
.end method

.method public final t(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Llgk;->D:Z

    .line 2
    .line 3
    iget p1, p0, Llgk;->ac:I

    .line 4
    .line 5
    or-int/lit16 p1, p1, 0x800

    .line 6
    .line 7
    iput p1, p0, Llgk;->ac:I

    .line 8
    .line 9
    return-void
.end method

.method public final u(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Llgk;->G:Z

    .line 2
    .line 3
    iget p1, p0, Llgk;->ac:I

    .line 4
    .line 5
    or-int/lit16 p1, p1, 0x2000

    .line 6
    .line 7
    iput p1, p0, Llgk;->ac:I

    .line 8
    .line 9
    return-void
.end method

.method public final v(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Llgk;->H:Z

    .line 2
    .line 3
    iget p1, p0, Llgk;->ac:I

    .line 4
    .line 5
    or-int/lit16 p1, p1, 0x4000

    .line 6
    .line 7
    iput p1, p0, Llgk;->ac:I

    .line 8
    .line 9
    return-void
.end method

.method public final w(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Llgk;->w:Z

    .line 2
    .line 3
    iget p1, p0, Llgk;->ac:I

    .line 4
    .line 5
    or-int/lit8 p1, p1, 0x10

    .line 6
    .line 7
    iput p1, p0, Llgk;->ac:I

    .line 8
    .line 9
    return-void
.end method

.method public final x(Z)V
    .locals 1

    .line 1
    iput-boolean p1, p0, Llgk;->U:Z

    .line 2
    .line 3
    iget p1, p0, Llgk;->ac:I

    .line 4
    .line 5
    const/high16 v0, 0x1000000

    .line 6
    .line 7
    or-int/2addr p1, v0

    .line 8
    iput p1, p0, Llgk;->ac:I

    .line 9
    .line 10
    return-void
.end method

.method public final y(Z)V
    .locals 1

    .line 1
    iput-boolean p1, p0, Llgk;->T:Z

    .line 2
    .line 3
    iget p1, p0, Llgk;->ac:I

    .line 4
    .line 5
    const/high16 v0, 0x800000

    .line 6
    .line 7
    or-int/2addr p1, v0

    .line 8
    iput p1, p0, Llgk;->ac:I

    .line 9
    .line 10
    return-void
.end method

.method public final z(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Llgk;->y:Z

    .line 2
    .line 3
    iget p1, p0, Llgk;->ac:I

    .line 4
    .line 5
    or-int/lit8 p1, p1, 0x40

    .line 6
    .line 7
    iput p1, p0, Llgk;->ac:I

    .line 8
    .line 9
    return-void
.end method
