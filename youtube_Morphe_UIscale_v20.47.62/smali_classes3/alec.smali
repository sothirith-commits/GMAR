.class public Lalec;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Laldt;
.implements Lalee;
.implements Laled;
.implements Lamgd;
.implements Lancq;
.implements Lalwf;
.implements Laaxs;


# static fields
.field private static final a:Laldy;

.field private static final b:Landroid/util/Property;

.field public static final synthetic j:I


# instance fields
.field private final A:Llyd;

.field private final B:Lapao;

.field private final C:Lipf;

.field private final c:Laffp;

.field public final d:Laldu;

.field public final e:Laaxp;

.field public final f:Ljava/util/Set;

.field public g:I

.field public h:Lbccl;

.field public i:Landroid/animation/Animator;

.field private final k:Lahlj;

.field private final l:Lamfv;

.field private final m:Labno;

.field private final n:Landroid/os/Handler;

.field private final o:Ljava/lang/Runnable;

.field private final p:Ljava/util/Set;

.field private final q:Lblyd;

.field private final r:Laldx;

.field private s:Ljava/lang/String;

.field private t:Ljava/lang/String;

.field private u:Z

.field private v:I

.field private w:Z

.field private x:Lalza;

.field private final y:Labad;

.field private final z:Lozr;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    .line 2
    new-instance v0, Laldy;

    .line 3
    const/4 v1, 0x0

    .line 4
    .line 5
    .line 6
    invoke-direct {v0, v1}, Laldy;-><init>(I)V

    .line 7
    .line 8
    sput-object v0, Lalec;->a:Laldy;

    .line 9
    .line 10
    new-instance v0, Laldv;

    .line 11
    .line 12
    const-class v1, Ljava/lang/Long;

    .line 13
    .line 14
    .line 15
    invoke-direct {v0, v1}, Laldv;-><init>(Ljava/lang/Class;)V

    .line 16
    .line 17
    sput-object v0, Lalec;->b:Landroid/util/Property;

    .line 18
    return-void
.end method

.method public constructor <init>(Laldu;Llyd;Lipf;Laffp;Lahlj;Lamfv;Labno;Labad;Laaxp;Lblyd;Lozr;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    .line 8
    iput-object p1, p0, Lalec;->d:Laldu;

    .line 9
    .line 10
    .line 11
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 12
    .line 13
    iput-object p2, p0, Lalec;->A:Llyd;

    .line 14
    .line 15
    .line 16
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17
    .line 18
    iput-object p3, p0, Lalec;->C:Lipf;

    .line 19
    .line 20
    .line 21
    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 22
    .line 23
    iput-object p4, p0, Lalec;->c:Laffp;

    .line 24
    .line 25
    .line 26
    invoke-virtual {p5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 27
    .line 28
    iput-object p5, p0, Lalec;->k:Lahlj;

    .line 29
    .line 30
    .line 31
    invoke-virtual {p6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 32
    .line 33
    iput-object p6, p0, Lalec;->l:Lamfv;

    .line 34
    .line 35
    .line 36
    invoke-virtual {p7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 37
    .line 38
    iput-object p7, p0, Lalec;->m:Labno;

    .line 39
    .line 40
    .line 41
    invoke-virtual {p8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 42
    .line 43
    iput-object p8, p0, Lalec;->y:Labad;

    .line 44
    .line 45
    .line 46
    invoke-virtual {p9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 47
    .line 48
    iput-object p9, p0, Lalec;->e:Laaxp;

    .line 49
    .line 50
    new-instance p1, Lapao;

    .line 51
    .line 52
    .line 53
    invoke-direct {p1}, Lapao;-><init>()V

    .line 54
    .line 55
    iput-object p1, p0, Lalec;->B:Lapao;

    .line 56
    .line 57
    .line 58
    invoke-virtual {p2, p0}, Llyd;->k(Lalee;)V

    .line 59
    .line 60
    iget-object p1, p3, Lipf;->b:Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    invoke-interface {p1, p0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 64
    .line 65
    new-instance p1, Laldx;

    .line 66
    .line 67
    .line 68
    invoke-direct {p1, p0}, Laldx;-><init>(Lalec;)V

    .line 69
    .line 70
    iput-object p1, p0, Lalec;->r:Laldx;

    .line 71
    .line 72
    new-instance p1, Landroid/os/Handler;

    .line 73
    .line 74
    .line 75
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 76
    move-result-object p2

    .line 77
    .line 78
    .line 79
    invoke-direct {p1, p2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 80
    .line 81
    iput-object p1, p0, Lalec;->n:Landroid/os/Handler;

    .line 82
    const/4 p1, 0x0

    .line 83
    .line 84
    iput p1, p0, Lalec;->g:I

    .line 85
    .line 86
    iput p1, p0, Lalec;->v:I

    .line 87
    .line 88
    new-instance p1, Lahss;

    .line 89
    .line 90
    const/16 p2, 0xf

    .line 91
    .line 92
    .line 93
    invoke-direct {p1, p0, p2}, Lahss;-><init>(Ljava/lang/Object;I)V

    .line 94
    .line 95
    iput-object p1, p0, Lalec;->o:Ljava/lang/Runnable;

    .line 96
    .line 97
    new-instance p1, Ljava/util/WeakHashMap;

    .line 98
    .line 99
    .line 100
    invoke-direct {p1}, Ljava/util/WeakHashMap;-><init>()V

    .line 101
    .line 102
    .line 103
    invoke-static {p1}, Ljava/util/Collections;->newSetFromMap(Ljava/util/Map;)Ljava/util/Set;

    .line 104
    move-result-object p1

    .line 105
    .line 106
    iput-object p1, p0, Lalec;->p:Ljava/util/Set;

    .line 107
    .line 108
    new-instance p1, Ljava/util/WeakHashMap;

    .line 109
    .line 110
    .line 111
    invoke-direct {p1}, Ljava/util/WeakHashMap;-><init>()V

    .line 112
    .line 113
    .line 114
    invoke-static {p1}, Ljava/util/Collections;->newSetFromMap(Ljava/util/Map;)Ljava/util/Set;

    .line 115
    move-result-object p1

    .line 116
    .line 117
    iput-object p1, p0, Lalec;->f:Ljava/util/Set;

    .line 118
    .line 119
    iput-object p10, p0, Lalec;->q:Lblyd;

    .line 120
    .line 121
    .line 122
    invoke-virtual {p11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 123
    .line 124
    iput-object p11, p0, Lalec;->z:Lozr;

    .line 125
    return-void
.end method

.method private final g()V
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lalec;->d:Laldu;

    .line 3
    .line 4
    .line 5
    invoke-interface {v0}, Laldu;->fU()V

    .line 6
    .line 7
    iget-object v0, p0, Lalec;->B:Lapao;

    .line 8
    const/4 v1, 0x0

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0, v1}, Lapao;->d(Z)V

    .line 12
    return-void
.end method

.method private final i()V
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lalec;->n:Landroid/os/Handler;

    .line 3
    .line 4
    iget-object v1, p0, Lalec;->o:Ljava/lang/Runnable;

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 8
    return-void
.end method

.method private final j(Z)V
    .locals 2

    .line 1
    .line 2
    iput-boolean p1, p0, Lalec;->u:Z

    .line 3
    .line 4
    iget-object p1, p0, Lalec;->p:Ljava/util/Set;

    .line 5
    .line 6
    .line 7
    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 8
    move-result-object p1

    .line 9
    .line 10
    .line 11
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 12
    move-result v0

    .line 13
    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    .line 17
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 18
    move-result-object v0

    .line 19
    .line 20
    check-cast v0, Laldz;

    .line 21
    .line 22
    iget-boolean v1, p0, Lalec;->u:Z

    .line 23
    .line 24
    .line 25
    invoke-interface {v0, v1}, Laldz;->k(Z)V

    .line 26
    goto :goto_0

    .line 27
    :cond_0
    return-void
.end method

.method private final k(Z)V
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lalec;->d:Laldu;

    .line 3
    .line 4
    iget-object v1, p0, Lalec;->h:Lbccl;

    .line 5
    .line 6
    .line 7
    invoke-interface {v0, v1, p1}, Laldu;->n(Lbccl;Z)V

    .line 8
    .line 9
    new-instance p1, Lahlh;

    .line 10
    .line 11
    iget-object v0, p0, Lalec;->h:Lbccl;

    .line 12
    .line 13
    iget-object v0, v0, Lbccl;->u:Latqt;

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0}, Latqt;->H()[B

    .line 17
    move-result-object v0

    .line 18
    .line 19
    .line 20
    invoke-direct {p1, v0}, Lahlh;-><init>([B)V

    .line 21
    .line 22
    iget-object v0, p0, Lalec;->k:Lahlj;

    .line 23
    const/4 v1, 0x0

    .line 24
    .line 25
    .line 26
    invoke-interface {v0, p1, v1}, Lahlj;->y(Lahlu;Lazjh;)V

    .line 27
    .line 28
    iget-object p1, p0, Lalec;->B:Lapao;

    .line 29
    const/4 v0, 0x1

    .line 30
    .line 31
    .line 32
    invoke-virtual {p1, v0}, Lapao;->d(Z)V

    .line 33
    return-void
.end method


# virtual methods
.method protected final A()I
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lalec;->h:Lbccl;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    iget v0, v0, Lbccl;->o:I

    .line 7
    return v0

    .line 8
    :cond_0
    const/4 v0, -0x1

    .line 9
    return v0
.end method

.method public final B(Laldz;)V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lalec;->p:Ljava/util/Set;

    .line 3
    .line 4
    .line 5
    invoke-interface {v0, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 6
    return-void
.end method

.method public final C(Lalea;)V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lalec;->B:Lapao;

    .line 3
    .line 4
    iget-object v0, v0, Lapao;->b:Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    invoke-interface {v0, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 8
    return-void
.end method

.method public final D(Laldc;)V
    .locals 2

    .line 1
    .line 2
    iget-object p1, p1, Laldc;->b:Lamqt;

    .line 3
    .line 4
    iget-boolean v0, p0, Lalec;->w:Z

    .line 5
    .line 6
    .line 7
    invoke-interface {p1}, Lamqt;->a()I

    .line 8
    move-result p1

    .line 9
    const/4 v1, 0x3

    .line 10
    .line 11
    if-ne p1, v1, :cond_0

    .line 12
    const/4 p1, 0x1

    .line 13
    goto :goto_0

    .line 14
    :cond_0
    const/4 p1, 0x0

    .line 15
    :goto_0
    or-int/2addr p1, v0

    .line 16
    .line 17
    iput-boolean p1, p0, Lalec;->w:Z

    .line 18
    return-void
.end method

.method public final E(Laldw;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lalec;->l(Laldw;)V

    .line 4
    .line 5
    iget-object p1, p1, Laldw;->c:Lbccl;

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0, p1}, Lalec;->K(Lbccl;)V

    .line 9
    return-void
.end method

.method public final F(Lalbb;)V
    .locals 0

    .line 1
    .line 2
    iget-object p1, p1, Lalbb;->a:Lalza;

    .line 3
    .line 4
    iput-object p1, p0, Lalec;->x:Lalza;

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0}, Lalec;->L()V

    .line 8
    return-void
.end method

.method public final G(Laldc;)V
    .locals 1

    .line 1
    .line 2
    iget-object p1, p1, Laldc;->b:Lamqt;

    .line 3
    .line 4
    .line 5
    invoke-interface {p1}, Lamqt;->u()Lamqu;

    .line 6
    move-result-object p1

    .line 7
    .line 8
    iget-object p1, p1, Lamqu;->b:Lcom/google/android/libraries/youtube/player/model/PlaybackStartDescriptor;

    .line 9
    .line 10
    if-eqz p1, :cond_0

    .line 11
    .line 12
    .line 13
    invoke-virtual {p1}, Lcom/google/android/libraries/youtube/player/model/PlaybackStartDescriptor;->v()Ljava/lang/String;

    .line 14
    move-result-object p1

    .line 15
    goto :goto_0

    .line 16
    :cond_0
    const/4 p1, 0x0

    .line 17
    .line 18
    :goto_0
    iget-object v0, p0, Lalec;->s:Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    invoke-static {v0, p1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 22
    move-result v0

    .line 23
    .line 24
    if-nez v0, :cond_1

    .line 25
    .line 26
    iput-object p1, p0, Lalec;->s:Ljava/lang/String;

    .line 27
    const/4 p1, 0x0

    .line 28
    .line 29
    iput-boolean p1, p0, Lalec;->w:Z

    .line 30
    :cond_1
    return-void
.end method

.method public final H(Lalcv;)V
    .locals 6

    .line 1
    .line 2
    iget-object v0, p1, Lalcv;->b:Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;

    .line 3
    const/4 v1, 0x0

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    .line 8
    invoke-interface {v0}, Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;->L()Ljava/lang/String;

    .line 9
    move-result-object v0

    .line 10
    goto :goto_0

    .line 11
    :cond_0
    move-object v0, v1

    .line 12
    .line 13
    :goto_0
    iget-object v2, p0, Lalec;->t:Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    invoke-static {v0, v2}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 17
    move-result v2

    .line 18
    const/4 v3, 0x0

    .line 19
    .line 20
    if-nez v2, :cond_1

    .line 21
    .line 22
    iput-object v1, p0, Lalec;->t:Ljava/lang/String;

    .line 23
    .line 24
    iput-object v1, p0, Lalec;->h:Lbccl;

    .line 25
    .line 26
    iput v3, p0, Lalec;->g:I

    .line 27
    .line 28
    .line 29
    invoke-virtual {p0}, Lalec;->L()V

    .line 30
    .line 31
    iput-object v0, p0, Lalec;->t:Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    invoke-direct {p0, v3}, Lalec;->j(Z)V

    .line 35
    .line 36
    :cond_1
    iget-object p1, p1, Lalcv;->a:Lalzj;

    .line 37
    .line 38
    sget-object v0, Lalzj;->j:Lalzj;

    .line 39
    .line 40
    if-ne p1, v0, :cond_2

    .line 41
    .line 42
    .line 43
    invoke-virtual {p0}, Lalec;->t()V

    .line 44
    .line 45
    :cond_2
    iget v1, p0, Lalec;->g:I

    .line 46
    const/4 v2, 0x3

    .line 47
    const/4 v4, 0x2

    .line 48
    const/4 v5, 0x1

    .line 49
    .line 50
    if-eqz v1, :cond_4

    .line 51
    .line 52
    if-ne p1, v0, :cond_4

    .line 53
    .line 54
    if-ne v1, v5, :cond_5

    .line 55
    .line 56
    .line 57
    invoke-virtual {p0}, Lalec;->x()Z

    .line 58
    move-result p1

    .line 59
    .line 60
    if-eqz p1, :cond_3

    .line 61
    .line 62
    iput v2, p0, Lalec;->g:I

    .line 63
    .line 64
    .line 65
    invoke-virtual {p0}, Lalec;->s()V

    .line 66
    goto :goto_1

    .line 67
    .line 68
    :cond_3
    iput v4, p0, Lalec;->g:I

    .line 69
    goto :goto_1

    .line 70
    :cond_4
    const/4 v0, 0x5

    .line 71
    .line 72
    new-array v0, v0, [Lalzj;

    .line 73
    .line 74
    sget-object v1, Lalzj;->g:Lalzj;

    .line 75
    .line 76
    aput-object v1, v0, v3

    .line 77
    .line 78
    sget-object v1, Lalzj;->c:Lalzj;

    .line 79
    .line 80
    aput-object v1, v0, v5

    .line 81
    .line 82
    sget-object v1, Lalzj;->i:Lalzj;

    .line 83
    .line 84
    aput-object v1, v0, v4

    .line 85
    .line 86
    sget-object v1, Lalzj;->d:Lalzj;

    .line 87
    .line 88
    aput-object v1, v0, v2

    .line 89
    const/4 v1, 0x4

    .line 90
    .line 91
    sget-object v2, Lalzj;->f:Lalzj;

    .line 92
    .line 93
    aput-object v2, v0, v1

    .line 94
    .line 95
    .line 96
    invoke-virtual {p1, v0}, Lalzj;->a([Lalzj;)Z

    .line 97
    move-result p1

    .line 98
    .line 99
    iput p1, p0, Lalec;->g:I

    .line 100
    .line 101
    .line 102
    invoke-direct {p0, v3}, Lalec;->j(Z)V

    .line 103
    .line 104
    .line 105
    :cond_5
    :goto_1
    invoke-virtual {p0}, Lalec;->L()V

    .line 106
    return-void
.end method

.method public final I(Lalea;)V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lalec;->B:Lapao;

    .line 3
    .line 4
    iget-object v0, v0, Lapao;->b:Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    invoke-interface {v0, p1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 8
    return-void
.end method

.method protected final J(Lavuk;)V
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lalec;->c:Laffp;

    .line 3
    .line 4
    iget-object v1, p0, Lalec;->k:Lahlj;

    .line 5
    .line 6
    .line 7
    invoke-interface {v1, p1}, Lahlj;->g(Lavuk;)Lavuk;

    .line 8
    move-result-object p1

    .line 9
    .line 10
    .line 11
    invoke-interface {v0, p1}, Laffp;->a(Lavuk;)V

    .line 12
    return-void
.end method

.method public final K(Lbccl;)V
    .locals 1

    .line 1
    .line 2
    if-eqz p1, :cond_0

    .line 3
    .line 4
    .line 5
    invoke-static {p1}, Lalac;->b(Lbccl;)Lavez;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    .line 11
    invoke-static {p1}, Lalac;->a(Lbccl;)Lavez;

    .line 12
    move-result-object v0

    .line 13
    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    iput-object p1, p0, Lalec;->h:Lbccl;

    .line 17
    .line 18
    .line 19
    invoke-virtual {p0}, Lalec;->L()V

    .line 20
    :cond_0
    return-void
.end method

.method public final L()V
    .locals 13

    invoke-static {}, Lapp/morphe/extension/youtube/patches/HideEndScreenSuggestedVideoPatch;->hideEndScreenSuggestedVideo()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lalec;->A:Llyd;

    invoke-virtual {v0}, Llyd;->n()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    nop

    .line 1
    .line 2
    iget-object v0, p0, Lalec;->t:Ljava/lang/String;

    .line 3
    .line 4
    .line 5
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x0

    .line 8
    const/4 v2, 0x1

    .line 9
    const/4 v3, 0x0

    .line 10
    .line 11
    if-nez v0, :cond_c

    .line 12
    .line 13
    iget-object v0, p0, Lalec;->h:Lbccl;

    .line 14
    .line 15
    if-eqz v0, :cond_c

    .line 16
    .line 17
    iget v0, p0, Lalec;->g:I

    .line 18
    const/4 v4, 0x3

    .line 19
    const/4 v5, 0x2

    .line 20
    .line 21
    if-eq v0, v5, :cond_1

    .line 22
    .line 23
    if-ne v0, v4, :cond_c

    .line 24
    .line 25
    :cond_1
    iget-object v0, p0, Lalec;->A:Llyd;

    .line 26
    .line 27
    .line 28
    invoke-virtual {v0}, Llyd;->n()Z

    .line 29
    move-result v6

    .line 30
    .line 31
    if-nez v6, :cond_2

    .line 32
    .line 33
    iget-object v6, p0, Lalec;->h:Lbccl;

    .line 34
    .line 35
    iget-boolean v6, v6, Lbccl;->p:Z

    .line 36
    .line 37
    if-eqz v6, :cond_c

    .line 38
    .line 39
    .line 40
    invoke-virtual {p0}, Lalec;->w()Z

    .line 41
    move-result v6

    .line 42
    .line 43
    if-eqz v6, :cond_c

    .line 44
    .line 45
    :cond_2
    iget-object v6, p0, Lalec;->l:Lamfv;

    .line 46
    .line 47
    sget-object v7, Lameq;->c:Lameq;

    .line 48
    .line 49
    .line 50
    invoke-interface {v6, v7}, Lamfv;->i(Lameq;)Z

    .line 51
    move-result v7

    .line 52
    .line 53
    if-nez v7, :cond_c

    .line 54
    .line 55
    sget-object v7, Lameq;->d:Lameq;

    .line 56
    .line 57
    .line 58
    invoke-interface {v6, v7}, Lamfv;->i(Lameq;)Z

    .line 59
    move-result v6

    .line 60
    .line 61
    if-eqz v6, :cond_c

    .line 62
    .line 63
    iget-object v6, p0, Lalec;->x:Lalza;

    .line 64
    .line 65
    sget-object v7, Lalza;->h:Lalza;

    .line 66
    .line 67
    if-eq v6, v7, :cond_c

    .line 68
    .line 69
    iget-boolean v6, p0, Lalec;->u:Z

    .line 70
    .line 71
    if-nez v6, :cond_c

    .line 72
    .line 73
    .line 74
    invoke-virtual {p0}, Lalec;->u()Z

    .line 75
    move-result v6

    .line 76
    .line 77
    if-eqz v6, :cond_c

    .line 78
    .line 79
    iget-boolean v6, p0, Lalec;->w:Z

    .line 80
    .line 81
    if-nez v6, :cond_c

    .line 82
    .line 83
    iget v6, p0, Lalec;->g:I

    .line 84
    .line 85
    if-eq v6, v4, :cond_d

    .line 86
    .line 87
    iget-object v4, p0, Lalec;->h:Lbccl;

    .line 88
    .line 89
    if-eqz v4, :cond_5

    .line 90
    .line 91
    iget-object v6, v4, Lbccl;->j:Lbccj;

    .line 92
    .line 93
    if-nez v6, :cond_3

    .line 94
    .line 95
    sget-object v6, Lbccj;->a:Lbccj;

    .line 96
    .line 97
    :cond_3
    iget v6, v6, Lbccj;->b:I

    .line 98
    and-int/2addr v6, v2

    .line 99
    .line 100
    if-eqz v6, :cond_5

    .line 101
    .line 102
    iget-object v4, v4, Lbccl;->j:Lbccj;

    .line 103
    .line 104
    if-nez v4, :cond_4

    .line 105
    .line 106
    sget-object v4, Lbccj;->a:Lbccj;

    .line 107
    .line 108
    :cond_4
    iget-object v4, v4, Lbccj;->c:Lbcck;

    .line 109
    .line 110
    if-nez v4, :cond_6

    .line 111
    .line 112
    sget-object v4, Lbcck;->a:Lbcck;

    .line 113
    goto :goto_0

    .line 114
    :cond_5
    move-object v4, v1

    .line 115
    .line 116
    :cond_6
    :goto_0
    if-nez v4, :cond_7

    .line 117
    goto :goto_3

    .line 118
    .line 119
    :cond_7
    iget-object v6, p0, Lalec;->y:Labad;

    .line 120
    .line 121
    .line 122
    invoke-virtual {v6}, Labad;->h()Z

    .line 123
    move-result v6

    .line 124
    .line 125
    if-eqz v6, :cond_8

    .line 126
    .line 127
    iget v4, v4, Lbcck;->c:I

    .line 128
    goto :goto_1

    .line 129
    .line 130
    :cond_8
    iget v4, v4, Lbcck;->b:I

    .line 131
    .line 132
    :goto_1
    if-eqz v4, :cond_a

    .line 133
    const/4 v6, -0x1

    .line 134
    .line 135
    if-eq v4, v6, :cond_a

    .line 136
    .line 137
    iget-object v6, p0, Lalec;->m:Labno;

    .line 138
    .line 139
    iget-object v7, v6, Labno;->b:Lsak;

    .line 140
    .line 141
    .line 142
    invoke-interface {v7}, Lsak;->b()J

    .line 143
    move-result-wide v7

    .line 144
    .line 145
    iget-wide v9, v6, Labno;->a:J

    .line 146
    .line 147
    const-wide/16 v11, -0x1

    .line 148
    .line 149
    cmp-long v6, v9, v11

    .line 150
    .line 151
    if-nez v6, :cond_9

    .line 152
    goto :goto_2

    .line 153
    .line 154
    :cond_9
    sub-long v11, v7, v9

    .line 155
    :goto_2
    int-to-long v6, v4

    .line 156
    .line 157
    sget-object v4, Ljava/util/concurrent/TimeUnit;->MINUTES:Ljava/util/concurrent/TimeUnit;

    .line 158
    .line 159
    .line 160
    invoke-virtual {v4, v6, v7}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    .line 161
    move-result-wide v6

    .line 162
    .line 163
    cmp-long v4, v11, v6

    .line 164
    .line 165
    if-ltz v4, :cond_a

    .line 166
    goto :goto_4

    .line 167
    .line 168
    :cond_a
    :goto_3
    iget-object v4, p0, Lalec;->C:Lipf;

    .line 169
    .line 170
    .line 171
    invoke-virtual {v4}, Lipf;->L()Z

    .line 172
    move-result v4

    .line 173
    .line 174
    if-nez v4, :cond_d

    .line 175
    .line 176
    .line 177
    invoke-virtual {v0}, Llyd;->n()Z

    .line 178
    move-result v0

    .line 179
    .line 180
    if-nez v0, :cond_b

    .line 181
    goto :goto_4

    .line 182
    :cond_b
    move v5, v2

    .line 183
    goto :goto_4

    .line 184
    :cond_c
    move v5, v3

    .line 185
    .line 186
    :cond_d
    :goto_4
    iget v0, p0, Lalec;->v:I

    .line 187
    .line 188
    if-ne v0, v5, :cond_e

    .line 189
    return-void

    .line 190
    .line 191
    :cond_e
    iget-object v0, p0, Lalec;->i:Landroid/animation/Animator;

    .line 192
    .line 193
    if-eqz v0, :cond_f

    .line 194
    .line 195
    .line 196
    invoke-direct {p0}, Lalec;->i()V

    .line 197
    .line 198
    iget-object v0, p0, Lalec;->i:Landroid/animation/Animator;

    .line 199
    .line 200
    .line 201
    invoke-virtual {v0}, Landroid/animation/Animator;->cancel()V

    .line 202
    .line 203
    iput-object v1, p0, Lalec;->i:Landroid/animation/Animator;

    .line 204
    .line 205
    :cond_f
    iget-object v0, p0, Lalec;->r:Laldx;

    .line 206
    .line 207
    const-wide/16 v6, 0x0

    .line 208
    .line 209
    if-eqz v0, :cond_10

    .line 210
    .line 211
    .line 212
    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 213
    move-result-object v1

    .line 214
    .line 215
    iput-object v1, v0, Laldx;->b:Ljava/lang/Long;

    .line 216
    .line 217
    iget-wide v8, v0, Laldx;->a:J

    .line 218
    .line 219
    iget-object v1, v0, Laldx;->c:Lalec;

    .line 220
    .line 221
    iget-object v1, v1, Lalec;->d:Laldu;

    .line 222
    .line 223
    .line 224
    invoke-interface {v1, v6, v7, v8, v9}, Laldu;->o(JJ)V

    .line 225
    .line 226
    :cond_10
    iput v5, p0, Lalec;->v:I

    .line 227
    .line 228
    if-eqz v5, :cond_13

    .line 229
    .line 230
    if-eq v5, v2, :cond_11

    .line 231
    .line 232
    .line 233
    invoke-direct {p0, v2}, Lalec;->k(Z)V

    .line 234
    return-void

    .line 235
    .line 236
    :cond_11
    sget-object v1, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 237
    .line 238
    .line 239
    invoke-virtual {p0}, Lalec;->c()I

    .line 240
    move-result v4

    .line 241
    int-to-long v4, v4

    .line 242
    .line 243
    .line 244
    invoke-virtual {v1, v4, v5}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    .line 245
    move-result-wide v4

    .line 246
    .line 247
    cmp-long v1, v4, v6

    .line 248
    .line 249
    if-lez v1, :cond_12

    .line 250
    .line 251
    iput-wide v4, v0, Laldx;->a:J

    .line 252
    .line 253
    sget-object v1, Lalec;->b:Landroid/util/Property;

    .line 254
    .line 255
    sget-object v6, Lalec;->a:Laldy;

    .line 256
    .line 257
    .line 258
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 259
    move-result-object v7

    .line 260
    .line 261
    new-array v2, v2, [Ljava/lang/Long;

    .line 262
    .line 263
    aput-object v7, v2, v3

    .line 264
    .line 265
    .line 266
    invoke-static {v0, v1, v6, v2}, Landroid/animation/ObjectAnimator;->ofObject(Ljava/lang/Object;Landroid/util/Property;Landroid/animation/TypeEvaluator;[Ljava/lang/Object;)Landroid/animation/ObjectAnimator;

    .line 267
    move-result-object v0

    .line 268
    .line 269
    iput-object v0, p0, Lalec;->i:Landroid/animation/Animator;

    .line 270
    .line 271
    .line 272
    invoke-virtual {v0, v4, v5}, Landroid/animation/Animator;->setDuration(J)Landroid/animation/Animator;

    .line 273
    .line 274
    iget-object v0, p0, Lalec;->i:Landroid/animation/Animator;

    .line 275
    .line 276
    new-instance v1, Landroid/view/animation/LinearInterpolator;

    .line 277
    .line 278
    .line 279
    invoke-direct {v1}, Landroid/view/animation/LinearInterpolator;-><init>()V

    .line 280
    .line 281
    .line 282
    invoke-virtual {v0, v1}, Landroid/animation/Animator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 283
    .line 284
    .line 285
    invoke-direct {p0}, Lalec;->i()V

    .line 286
    .line 287
    iget-object v0, p0, Lalec;->n:Landroid/os/Handler;

    .line 288
    .line 289
    iget-object v1, p0, Lalec;->o:Ljava/lang/Runnable;

    .line 290
    .line 291
    .line 292
    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 293
    .line 294
    .line 295
    invoke-direct {p0, v3}, Lalec;->k(Z)V

    .line 296
    return-void

    .line 297
    .line 298
    .line 299
    :cond_12
    invoke-direct {p0}, Lalec;->g()V

    .line 300
    .line 301
    .line 302
    invoke-virtual {p0, v2}, Lalec;->z(Z)V

    .line 303
    return-void

    .line 304
    .line 305
    .line 306
    :cond_13
    invoke-direct {p0}, Lalec;->g()V

    .line 307
    return-void
.end method

.method public final M()V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    .line 3
    iput-boolean v0, p0, Lalec;->w:Z

    .line 4
    return-void
.end method

.method public final N()V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lalec;->L()V

    .line 4
    return-void
.end method

.method public final b()Lalwd;
    .locals 2

    .line 1
    .line 2
    new-instance v0, Loim;

    .line 3
    .line 4
    const/16 v1, 0xd

    .line 5
    .line 6
    .line 7
    invoke-direct {v0, v1}, Loim;-><init>(I)V

    .line 8
    return-object v0
.end method

.method protected c()I
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lalec;->h:Lbccl;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    iget v0, v0, Lbccl;->n:I

    .line 7
    return v0

    .line 8
    :cond_0
    const/4 v0, 0x0

    .line 9
    return v0
.end method

.method protected d()V
    .locals 1

    .line 1
    const/4 v0, 0x2

    .line 2
    .line 3
    iput v0, p0, Lalec;->g:I

    .line 4
    return-void
.end method

.method public f(Lalcv;)V
    .locals 1

    .line 1
    .line 2
    const-string v0, "AOP"

    .line 3
    .line 4
    .line 5
    invoke-static {v0}, Lakzp;->a(Ljava/lang/String;)Laqwa;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    .line 9
    :try_start_0
    invoke-virtual {p0, p1}, Lalec;->H(Lalcv;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 10
    .line 11
    .line 12
    invoke-interface {v0}, Laqwa;->close()V

    .line 13
    return-void

    .line 14
    :catchall_0
    move-exception p1

    .line 15
    .line 16
    .line 17
    :try_start_1
    invoke-interface {v0}, Laqwa;->close()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 18
    goto :goto_0

    .line 19
    :catchall_1
    move-exception v0

    .line 20
    .line 21
    .line 22
    invoke-virtual {p1, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 23
    :goto_0
    throw p1
.end method

.method public fG(Lamgf;)[Lbksx;
    .locals 9

    .line 1
    const/4 v0, 0x6

    .line 2
    .line 3
    new-array v0, v0, [Lbksx;

    .line 4
    .line 5
    .line 6
    invoke-interface {p1}, Lamgf;->q()Lamgx;

    .line 7
    move-result-object v1

    .line 8
    .line 9
    iget-object v1, v1, Lamgx;->a:Lbkrp;

    .line 10
    .line 11
    .line 12
    invoke-interface {p1}, Lamgf;->W()Lafge;

    .line 13
    move-result-object v2

    .line 14
    .line 15
    const-wide/16 v3, 0x2

    .line 16
    .line 17
    .line 18
    invoke-static {v2, v3, v4}, Laiom;->bH(Lafge;J)Lbkrt;

    .line 19
    move-result-object v2

    .line 20
    .line 21
    .line 22
    invoke-virtual {v1, v2}, Lbkrp;->o(Lbkrt;)Lbkrp;

    .line 23
    move-result-object v1

    .line 24
    .line 25
    new-instance v2, Lamhf;

    .line 26
    const/4 v5, 0x1

    .line 27
    const/4 v6, 0x0

    .line 28
    .line 29
    .line 30
    invoke-direct {v2, v5, v6}, Lamhf;-><init>(II)V

    .line 31
    .line 32
    .line 33
    invoke-virtual {v1, v2}, Lbkrp;->o(Lbkrt;)Lbkrp;

    .line 34
    move-result-object v1

    .line 35
    .line 36
    new-instance v2, Lakop;

    .line 37
    .line 38
    const/16 v7, 0x11

    .line 39
    .line 40
    .line 41
    invoke-direct {v2, p0, v7}, Lakop;-><init>(Ljava/lang/Object;I)V

    .line 42
    .line 43
    const-string v7, "AOP"

    .line 44
    .line 45
    .line 46
    invoke-static {v2, v7}, Lakzp;->c(Lbkts;Ljava/lang/String;)Lbkts;

    .line 47
    move-result-object v2

    .line 48
    .line 49
    new-instance v7, Lahtq;

    .line 50
    .line 51
    const/16 v8, 0x12

    .line 52
    .line 53
    .line 54
    invoke-direct {v7, v8}, Lahtq;-><init>(I)V

    .line 55
    .line 56
    .line 57
    invoke-virtual {v1, v2, v7}, Lbkrp;->aD(Lbkts;Lbkts;)Lbksx;

    .line 58
    move-result-object v1

    .line 59
    .line 60
    aput-object v1, v0, v6

    .line 61
    .line 62
    iget-object v1, p0, Lalec;->z:Lozr;

    .line 63
    .line 64
    .line 65
    invoke-virtual {v1, p0}, Lozr;->m(Lalwf;)Lbksx;

    .line 66
    move-result-object v1

    .line 67
    .line 68
    aput-object v1, v0, v5

    .line 69
    .line 70
    .line 71
    invoke-interface {p1}, Lamgf;->ar()Lupx;

    .line 72
    move-result-object v1

    .line 73
    .line 74
    .line 75
    invoke-virtual {v1}, Lupx;->m()Lbkrp;

    .line 76
    move-result-object v1

    .line 77
    .line 78
    .line 79
    invoke-interface {p1}, Lamgf;->W()Lafge;

    .line 80
    move-result-object v2

    .line 81
    .line 82
    .line 83
    invoke-static {v2, v3, v4}, Laiom;->bH(Lafge;J)Lbkrt;

    .line 84
    move-result-object v2

    .line 85
    .line 86
    .line 87
    invoke-virtual {v1, v2}, Lbkrp;->o(Lbkrt;)Lbkrp;

    .line 88
    move-result-object v1

    .line 89
    .line 90
    new-instance v2, Lamhf;

    .line 91
    .line 92
    .line 93
    invoke-direct {v2, v6, v6}, Lamhf;-><init>(II)V

    .line 94
    .line 95
    .line 96
    invoke-virtual {v1, v2}, Lbkrp;->o(Lbkrt;)Lbkrp;

    .line 97
    move-result-object v1

    .line 98
    .line 99
    new-instance v2, Lakop;

    .line 100
    .line 101
    .line 102
    invoke-direct {v2, p0, v8}, Lakop;-><init>(Ljava/lang/Object;I)V

    .line 103
    .line 104
    new-instance v7, Lahtq;

    .line 105
    .line 106
    .line 107
    invoke-direct {v7, v8}, Lahtq;-><init>(I)V

    .line 108
    .line 109
    .line 110
    invoke-virtual {v1, v2, v7}, Lbkrp;->aD(Lbkts;Lbkts;)Lbksx;

    .line 111
    move-result-object v1

    .line 112
    const/4 v2, 0x2

    .line 113
    .line 114
    aput-object v1, v0, v2

    .line 115
    .line 116
    .line 117
    invoke-interface {p1}, Lamgf;->C()Lbkrp;

    .line 118
    move-result-object v1

    .line 119
    .line 120
    .line 121
    invoke-interface {p1}, Lamgf;->W()Lafge;

    .line 122
    move-result-object v2

    .line 123
    .line 124
    .line 125
    invoke-static {v2, v3, v4}, Laiom;->bH(Lafge;J)Lbkrt;

    .line 126
    move-result-object v2

    .line 127
    .line 128
    .line 129
    invoke-virtual {v1, v2}, Lbkrp;->o(Lbkrt;)Lbkrp;

    .line 130
    move-result-object v1

    .line 131
    .line 132
    new-instance v2, Lamhf;

    .line 133
    .line 134
    .line 135
    invoke-direct {v2, v5, v6}, Lamhf;-><init>(II)V

    .line 136
    .line 137
    .line 138
    invoke-virtual {v1, v2}, Lbkrp;->o(Lbkrt;)Lbkrp;

    .line 139
    move-result-object v1

    .line 140
    .line 141
    new-instance v2, Lakop;

    .line 142
    .line 143
    const/16 v7, 0x13

    .line 144
    .line 145
    .line 146
    invoke-direct {v2, p0, v7}, Lakop;-><init>(Ljava/lang/Object;I)V

    .line 147
    .line 148
    new-instance v7, Lahtq;

    .line 149
    .line 150
    .line 151
    invoke-direct {v7, v8}, Lahtq;-><init>(I)V

    .line 152
    .line 153
    .line 154
    invoke-virtual {v1, v2, v7}, Lbkrp;->aD(Lbkts;Lbkts;)Lbksx;

    .line 155
    move-result-object v1

    .line 156
    const/4 v2, 0x3

    .line 157
    .line 158
    aput-object v1, v0, v2

    .line 159
    .line 160
    .line 161
    invoke-interface {p1}, Lamgf;->w()Lbkrp;

    .line 162
    move-result-object v1

    .line 163
    .line 164
    .line 165
    invoke-interface {p1}, Lamgf;->W()Lafge;

    .line 166
    move-result-object v2

    .line 167
    .line 168
    .line 169
    invoke-static {v2, v3, v4}, Laiom;->bH(Lafge;J)Lbkrt;

    .line 170
    move-result-object v2

    .line 171
    .line 172
    .line 173
    invoke-virtual {v1, v2}, Lbkrp;->o(Lbkrt;)Lbkrp;

    .line 174
    move-result-object v1

    .line 175
    .line 176
    new-instance v2, Lamhf;

    .line 177
    .line 178
    .line 179
    invoke-direct {v2, v5, v6}, Lamhf;-><init>(II)V

    .line 180
    .line 181
    .line 182
    invoke-virtual {v1, v2}, Lbkrp;->o(Lbkrt;)Lbkrp;

    .line 183
    move-result-object v1

    .line 184
    .line 185
    new-instance v2, Lakop;

    .line 186
    .line 187
    const/16 v7, 0x14

    .line 188
    .line 189
    .line 190
    invoke-direct {v2, p0, v7}, Lakop;-><init>(Ljava/lang/Object;I)V

    .line 191
    .line 192
    new-instance v7, Lahtq;

    .line 193
    .line 194
    .line 195
    invoke-direct {v7, v8}, Lahtq;-><init>(I)V

    .line 196
    .line 197
    .line 198
    invoke-virtual {v1, v2, v7}, Lbkrp;->aD(Lbkts;Lbkts;)Lbksx;

    .line 199
    move-result-object v1

    .line 200
    const/4 v2, 0x4

    .line 201
    .line 202
    aput-object v1, v0, v2

    .line 203
    .line 204
    .line 205
    invoke-interface {p1}, Lamgf;->L()Lbkrp;

    .line 206
    move-result-object v1

    .line 207
    .line 208
    .line 209
    invoke-interface {p1}, Lamgf;->W()Lafge;

    .line 210
    move-result-object p1

    .line 211
    .line 212
    .line 213
    invoke-static {p1, v3, v4}, Laiom;->bH(Lafge;J)Lbkrt;

    .line 214
    move-result-object p1

    .line 215
    .line 216
    .line 217
    invoke-virtual {v1, p1}, Lbkrp;->o(Lbkrt;)Lbkrp;

    .line 218
    move-result-object p1

    .line 219
    .line 220
    new-instance v1, Lamhf;

    .line 221
    .line 222
    .line 223
    invoke-direct {v1, v5, v6}, Lamhf;-><init>(II)V

    .line 224
    .line 225
    .line 226
    invoke-virtual {p1, v1}, Lbkrp;->o(Lbkrt;)Lbkrp;

    .line 227
    move-result-object p1

    .line 228
    .line 229
    new-instance v1, Lalen;

    .line 230
    .line 231
    .line 232
    invoke-direct {v1, p0, v5}, Lalen;-><init>(Ljava/lang/Object;I)V

    .line 233
    .line 234
    new-instance v2, Lahtq;

    .line 235
    .line 236
    .line 237
    invoke-direct {v2, v8}, Lahtq;-><init>(I)V

    .line 238
    .line 239
    .line 240
    invoke-virtual {p1, v1, v2}, Lbkrp;->aD(Lbkts;Lbkts;)Lbksx;

    .line 241
    move-result-object p1

    .line 242
    const/4 v1, 0x5

    .line 243
    .line 244
    aput-object p1, v0, v1

    .line 245
    return-object v0
.end method

.method public ga(Ljava/lang/Class;Ljava/lang/Object;I)[Ljava/lang/Class;
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-static {p0, p2, p3}, Lalaf;->a(Lalec;Ljava/lang/Object;I)[Ljava/lang/Class;

    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public final h(Z)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lalec;->L()V

    .line 4
    return-void
.end method

.method public final bridge synthetic ix(Ljava/lang/Object;Lahms;)Lalvz;
    .locals 0

    .line 1
    .line 2
    check-cast p1, Laldw;

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0, p1}, Lalec;->E(Laldw;)V

    .line 6
    .line 7
    new-instance p1, Llxk;

    .line 8
    .line 9
    const/16 p2, 0x12

    .line 10
    .line 11
    .line 12
    invoke-direct {p1, p2}, Llxk;-><init>(I)V

    .line 13
    return-object p1
.end method

.method protected l(Laldw;)V
    .locals 0

    .line 1
    return-void
.end method

.method protected n()V
    .locals 0

    .line 1
    return-void
.end method

.method public o()V
    .locals 0

    .line 1
    return-void
.end method

.method public final p()V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lalec;->d()V

    .line 4
    return-void
.end method

.method public final q(Z)V
    .locals 0

    .line 1
    return-void
.end method

.method protected s()V
    .locals 0

    .line 1
    return-void
.end method

.method protected t()V
    .locals 0

    .line 1
    return-void
.end method

.method protected u()Z
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    return v0
.end method

.method protected v()Z
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    return v0
.end method

.method protected w()Z
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    return v0
.end method

.method protected x()Z
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return v0
.end method

.method public final y()V
    .locals 4

    .line 1
    .line 2
    iget-object v0, p0, Lalec;->h:Lbccl;

    .line 3
    .line 4
    .line 5
    invoke-static {v0}, Lalac;->a(Lbccl;)Lavez;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    iget-object v1, p0, Lalec;->k:Lahlj;

    .line 11
    .line 12
    new-instance v2, Lahlh;

    .line 13
    .line 14
    iget-object v0, v0, Lavez;->x:Latqt;

    .line 15
    .line 16
    .line 17
    invoke-direct {v2, v0}, Lahlh;-><init>(Latqt;)V

    .line 18
    const/4 v0, 0x0

    .line 19
    const/4 v3, 0x3

    .line 20
    .line 21
    .line 22
    invoke-interface {v1, v3, v2, v0}, Lahlj;->J(ILahlu;Lazjh;)V

    .line 23
    :cond_0
    const/4 v0, 0x1

    .line 24
    .line 25
    .line 26
    invoke-direct {p0, v0}, Lalec;->j(Z)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {p0}, Lalec;->L()V

    .line 30
    return-void
.end method

.method public final z(Z)V
    .locals 4

    .line 1
    const/4 v0, 0x0

    .line 2
    .line 3
    if-eqz p1, :cond_1

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Lalec;->v()Z

    .line 7
    move-result p1

    .line 8
    .line 9
    if-eqz p1, :cond_3

    .line 10
    .line 11
    iget-object p1, p0, Lalec;->f:Ljava/util/Set;

    .line 12
    .line 13
    .line 14
    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 15
    move-result-object p1

    .line 16
    .line 17
    .line 18
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 19
    move-result v1

    .line 20
    .line 21
    if-eqz v1, :cond_0

    .line 22
    .line 23
    .line 24
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 25
    move-result-object v1

    .line 26
    .line 27
    check-cast v1, Laleb;

    .line 28
    .line 29
    .line 30
    invoke-interface {v1}, Laleb;->l()V

    .line 31
    goto :goto_0

    .line 32
    .line 33
    .line 34
    :cond_0
    invoke-virtual {p0}, Lalec;->n()V

    .line 35
    .line 36
    iget-object p1, p0, Lalec;->q:Lblyd;

    .line 37
    .line 38
    .line 39
    invoke-interface {p1}, Lblyd;->lD()Ljava/lang/Object;

    .line 40
    move-result-object p1

    .line 41
    .line 42
    check-cast p1, Lahng;

    .line 43
    .line 44
    new-instance v1, Lameq;

    .line 45
    .line 46
    sget-object v2, Lamep;->d:Lamep;

    .line 47
    .line 48
    .line 49
    invoke-static {}, Lalyy;->a()Lalyx;

    .line 50
    move-result-object v3

    .line 51
    .line 52
    iput-object p1, v3, Lalyx;->a:Lahng;

    .line 53
    .line 54
    .line 55
    invoke-virtual {v3}, Lalyx;->a()Lalyy;

    .line 56
    move-result-object p1

    .line 57
    .line 58
    .line 59
    invoke-direct {v1, v2, v0, p1}, Lameq;-><init>(Lamep;Lcom/google/android/libraries/youtube/player/model/PlaybackStartDescriptor;Lalyy;)V

    .line 60
    .line 61
    iget-object p1, p0, Lalec;->l:Lamfv;

    .line 62
    .line 63
    .line 64
    invoke-interface {p1, v1}, Lamfv;->d(Lameq;)V

    .line 65
    return-void

    .line 66
    .line 67
    :cond_1
    iget-object p1, p0, Lalec;->h:Lbccl;

    .line 68
    .line 69
    .line 70
    invoke-static {p1}, Lalac;->b(Lbccl;)Lavez;

    .line 71
    move-result-object p1

    .line 72
    .line 73
    if-eqz p1, :cond_3

    .line 74
    .line 75
    iget-object v1, p0, Lalec;->k:Lahlj;

    .line 76
    .line 77
    new-instance v2, Lahlh;

    .line 78
    .line 79
    iget-object v3, p1, Lavez;->x:Latqt;

    .line 80
    .line 81
    .line 82
    invoke-direct {v2, v3}, Lahlh;-><init>(Latqt;)V

    .line 83
    const/4 v3, 0x3

    .line 84
    .line 85
    .line 86
    invoke-interface {v1, v3, v2, v0}, Lahlj;->J(ILahlu;Lazjh;)V

    .line 87
    .line 88
    iget-object p1, p1, Lavez;->p:Lavuk;

    .line 89
    .line 90
    if-nez p1, :cond_2

    .line 91
    .line 92
    sget-object p1, Lavuk;->a:Lavuk;

    .line 93
    .line 94
    .line 95
    :cond_2
    invoke-virtual {p0, p1}, Lalec;->J(Lavuk;)V

    .line 96
    :cond_3
    return-void
.end method
