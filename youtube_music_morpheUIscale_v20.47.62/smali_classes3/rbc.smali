.class public final Lrbc;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:Lbhvc;


# instance fields
.field private final A:Landroid/view/animation/Animation;

.field private B:Z

.field public final b:Lcgli;

.field public final c:Lcgli;

.field public final d:Lcgli;

.field public final e:Lchxl;

.field public final f:Lcgli;

.field public final g:Lcgli;

.field public final h:Lcgli;

.field public final i:Lcom/google/android/apps/youtube/music/ui/components/chipcloud/ChipCloudChipView;

.field public final j:Lrbb;

.field public k:Z

.field public l:Z

.field public m:Lnom;

.field public n:Lj$/util/Optional;

.field public final o:Ljava/util/Map;

.field public final p:Ljava/util/Map;

.field private final q:Lcgli;

.field private final r:Lcgli;

.field private final s:Lcgli;

.field private final t:Lcgli;

.field private final u:Lcjac;

.field private final v:Lcjac;

.field private final w:Lcgli;

.field private final x:Lcgli;

.field private final y:Lcgli;

.field private final z:Landroid/view/animation/Animation;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "com/google/android/apps/youtube/music/watch/PlayerOverlayChipPresenter"

    .line 2
    .line 3
    invoke-static {v0}, Lbhvc;->h(Ljava/lang/String;)Lbhvc;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lrbc;->a:Lbhvc;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(Lcom/google/android/apps/youtube/music/ui/components/chipcloud/ChipCloudChipView;Lcgli;Lcgli;Lcgli;Lcgli;Lcgli;Lcgli;Lchxl;Lcgli;Lcgli;Lcjac;Lcjac;Lcgli;Lcgli;Lcgli;Lcgli;Lcgli;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lrbb;

    .line 5
    .line 6
    invoke-direct {v0, p0}, Lrbb;-><init>(Lrbc;)V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lrbc;->j:Lrbb;

    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    iput-boolean v0, p0, Lrbc;->k:Z

    .line 13
    .line 14
    iput-boolean v0, p0, Lrbc;->l:Z

    .line 15
    .line 16
    iput-boolean v0, p0, Lrbc;->B:Z

    .line 17
    .line 18
    sget-object v0, Lnom;->a:Lnom;

    .line 19
    .line 20
    iput-object v0, p0, Lrbc;->m:Lnom;

    .line 21
    .line 22
    invoke-static {}, Lj$/util/Optional;->empty()Lj$/util/Optional;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    iput-object v0, p0, Lrbc;->n:Lj$/util/Optional;

    .line 27
    .line 28
    new-instance v0, Ljava/util/HashMap;

    .line 29
    .line 30
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 31
    .line 32
    .line 33
    iput-object v0, p0, Lrbc;->o:Ljava/util/Map;

    .line 34
    .line 35
    new-instance v0, Ljava/util/HashMap;

    .line 36
    .line 37
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 38
    .line 39
    .line 40
    iput-object v0, p0, Lrbc;->p:Ljava/util/Map;

    .line 41
    .line 42
    iput-object p1, p0, Lrbc;->i:Lcom/google/android/apps/youtube/music/ui/components/chipcloud/ChipCloudChipView;

    .line 43
    .line 44
    iput-object p2, p0, Lrbc;->q:Lcgli;

    .line 45
    .line 46
    iput-object p3, p0, Lrbc;->r:Lcgli;

    .line 47
    .line 48
    iput-object p4, p0, Lrbc;->s:Lcgli;

    .line 49
    .line 50
    iput-object p5, p0, Lrbc;->b:Lcgli;

    .line 51
    .line 52
    iput-object p6, p0, Lrbc;->c:Lcgli;

    .line 53
    .line 54
    iput-object p7, p0, Lrbc;->d:Lcgli;

    .line 55
    .line 56
    iput-object p8, p0, Lrbc;->e:Lchxl;

    .line 57
    .line 58
    iput-object p9, p0, Lrbc;->t:Lcgli;

    .line 59
    .line 60
    iput-object p10, p0, Lrbc;->f:Lcgli;

    .line 61
    .line 62
    iput-object p11, p0, Lrbc;->u:Lcjac;

    .line 63
    .line 64
    iput-object p12, p0, Lrbc;->v:Lcjac;

    .line 65
    .line 66
    iput-object p13, p0, Lrbc;->w:Lcgli;

    .line 67
    .line 68
    iput-object p14, p0, Lrbc;->x:Lcgli;

    .line 69
    .line 70
    move-object/from16 p2, p15

    .line 71
    .line 72
    iput-object p2, p0, Lrbc;->y:Lcgli;

    .line 73
    .line 74
    move-object/from16 p2, p16

    .line 75
    .line 76
    iput-object p2, p0, Lrbc;->g:Lcgli;

    .line 77
    .line 78
    move-object/from16 p2, p17

    .line 79
    .line 80
    iput-object p2, p0, Lrbc;->h:Lcgli;

    .line 81
    .line 82
    invoke-virtual {p1}, Lcom/google/android/apps/youtube/music/ui/components/chipcloud/ChipCloudChipView;->getContext()Landroid/content/Context;

    .line 83
    .line 84
    .line 85
    move-result-object p2

    .line 86
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 87
    .line 88
    .line 89
    invoke-virtual {p1}, Lcom/google/android/apps/youtube/music/ui/components/chipcloud/ChipCloudChipView;->getResources()Landroid/content/res/Resources;

    .line 90
    .line 91
    .line 92
    move-result-object p1

    .line 93
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 94
    .line 95
    .line 96
    const p3, 0x10a0001

    .line 97
    .line 98
    .line 99
    invoke-static {p2, p3}, Landroid/view/animation/AnimationUtils;->loadAnimation(Landroid/content/Context;I)Landroid/view/animation/Animation;

    .line 100
    .line 101
    .line 102
    move-result-object p3

    .line 103
    iput-object p3, p0, Lrbc;->z:Landroid/view/animation/Animation;

    .line 104
    .line 105
    const/high16 p3, 0x10a0000

    .line 106
    .line 107
    invoke-static {p2, p3}, Landroid/view/animation/AnimationUtils;->loadAnimation(Landroid/content/Context;I)Landroid/view/animation/Animation;

    .line 108
    .line 109
    .line 110
    move-result-object p2

    .line 111
    iput-object p2, p0, Lrbc;->A:Landroid/view/animation/Animation;

    .line 112
    .line 113
    const/high16 p3, 0x10e0000

    .line 114
    .line 115
    invoke-virtual {p1, p3}, Landroid/content/res/Resources;->getInteger(I)I

    .line 116
    .line 117
    .line 118
    move-result p1

    .line 119
    int-to-long p3, p1

    .line 120
    invoke-virtual {p2, p3, p4}, Landroid/view/animation/Animation;->setDuration(J)V

    .line 121
    .line 122
    .line 123
    return-void
.end method

.method private final g(Leja;)Lbrxk;
    .locals 2

    .line 1
    sget-object v0, Lbrxq;->a:Lbrxq;

    .line 2
    .line 3
    invoke-virtual {v0}, Lbknt;->createBuilder()Lbknm;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lbrxn;

    .line 8
    .line 9
    iget-object v1, p0, Lrbc;->t:Lcgli;

    .line 10
    .line 11
    invoke-interface {v1}, Lcgli;->gr()Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    check-cast v1, Larmb;

    .line 16
    .line 17
    if-eqz v1, :cond_0

    .line 18
    .line 19
    invoke-virtual {v1, p1}, Larmb;->m(Leja;)I

    .line 20
    .line 21
    .line 22
    move-result p1

    .line 23
    invoke-virtual {v0}, Lbknm;->copyOnWrite()V

    .line 24
    .line 25
    .line 26
    iget-object v1, v0, Lbrxn;->instance:Lbknt;

    .line 27
    .line 28
    check-cast v1, Lbrxq;

    .line 29
    .line 30
    add-int/lit8 p1, p1, -0x1

    .line 31
    .line 32
    iput p1, v1, Lbrxq;->c:I

    .line 33
    .line 34
    iget p1, v1, Lbrxq;->b:I

    .line 35
    .line 36
    or-int/lit8 p1, p1, 0x1

    .line 37
    .line 38
    iput p1, v1, Lbrxq;->b:I

    .line 39
    .line 40
    :cond_0
    sget-object p1, Lbrxk;->a:Lbrxk;

    .line 41
    .line 42
    invoke-virtual {p1}, Lbknt;->createBuilder()Lbknm;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    check-cast p1, Lbrxj;

    .line 47
    .line 48
    invoke-virtual {v0}, Lbknm;->build()Lbknt;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    check-cast v0, Lbrxq;

    .line 53
    .line 54
    invoke-virtual {p1}, Lbknm;->copyOnWrite()V

    .line 55
    .line 56
    .line 57
    iget-object v1, p1, Lbrxj;->instance:Lbknt;

    .line 58
    .line 59
    check-cast v1, Lbrxk;

    .line 60
    .line 61
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 62
    .line 63
    .line 64
    iput-object v0, v1, Lbrxk;->f:Lbrxq;

    .line 65
    .line 66
    iget v0, v1, Lbrxk;->b:I

    .line 67
    .line 68
    or-int/lit8 v0, v0, 0x4

    .line 69
    .line 70
    iput v0, v1, Lbrxk;->b:I

    .line 71
    .line 72
    invoke-virtual {p1}, Lbknm;->build()Lbknt;

    .line 73
    .line 74
    .line 75
    move-result-object p1

    .line 76
    check-cast p1, Lbrxk;

    .line 77
    .line 78
    return-object p1
.end method

.method private final h(ILeja;Ljava/util/Map;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lrbc;->q:Lcgli;

    .line 2
    .line 3
    invoke-interface {v0}, Lcgli;->gr()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    if-eqz v1, :cond_2

    .line 8
    .line 9
    invoke-interface {v0}, Lcgli;->gr()Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    check-cast v1, Laqnz;

    .line 14
    .line 15
    invoke-interface {v1}, Laqnz;->a()Laqou;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    if-nez v1, :cond_0

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    invoke-interface {v0}, Lcgli;->gr()Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    check-cast v0, Laqnz;

    .line 27
    .line 28
    invoke-interface {v0}, Laqnz;->a()Laqou;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    invoke-static {p2}, Larmb;->b(Leja;)Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v2

    .line 36
    invoke-interface {p3, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object v3

    .line 40
    check-cast v3, Laqoy;

    .line 41
    .line 42
    if-nez v3, :cond_1

    .line 43
    .line 44
    new-instance v3, Laqoy;

    .line 45
    .line 46
    invoke-static {p1}, Laqpc;->b(I)Laqpd;

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    invoke-direct {v3, v1, p1}, Laqoy;-><init>(Laqou;Laqpd;)V

    .line 51
    .line 52
    .line 53
    invoke-interface {p3, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    :cond_1
    invoke-interface {v0, v3}, Laqnz;->d(Laqpa;)Laqqh;

    .line 57
    .line 58
    .line 59
    invoke-direct {p0, p2}, Lrbc;->g(Leja;)Lbrxk;

    .line 60
    .line 61
    .line 62
    move-result-object p1

    .line 63
    invoke-interface {v0, v3, p1}, Laqnz;->w(Laqpa;Lbrxk;)V

    .line 64
    .line 65
    .line 66
    :cond_2
    :goto_0
    return-void
.end method


# virtual methods
.method public final a()Lj$/util/Optional;
    .locals 5

    .line 1
    iget-object v0, p0, Lrbc;->n:Lj$/util/Optional;

    .line 2
    .line 3
    invoke-virtual {v0}, Lj$/util/Optional;->isEmpty()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_7

    .line 8
    .line 9
    iget-object v0, p0, Lrbc;->n:Lj$/util/Optional;

    .line 10
    .line 11
    invoke-virtual {v0}, Lj$/util/Optional;->get()Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    check-cast v0, Lbnfl;

    .line 16
    .line 17
    iget v0, v0, Lbnfl;->b:I

    .line 18
    .line 19
    and-int/lit16 v0, v0, 0x4000

    .line 20
    .line 21
    if-eqz v0, :cond_7

    .line 22
    .line 23
    iget-object v0, p0, Lrbc;->n:Lj$/util/Optional;

    .line 24
    .line 25
    invoke-virtual {v0}, Lj$/util/Optional;->get()Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    check-cast v0, Lbnfl;

    .line 30
    .line 31
    iget-object v0, v0, Lbnfl;->o:Lbtlv;

    .line 32
    .line 33
    if-nez v0, :cond_0

    .line 34
    .line 35
    sget-object v0, Lbtlv;->a:Lbtlv;

    .line 36
    .line 37
    :cond_0
    iget-object v0, v0, Lbtlv;->f:Ljava/lang/String;

    .line 38
    .line 39
    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    .line 40
    .line 41
    .line 42
    move-result v0

    .line 43
    if-eqz v0, :cond_1

    .line 44
    .line 45
    goto :goto_1

    .line 46
    :cond_1
    iget-object v0, p0, Lrbc;->r:Lcgli;

    .line 47
    .line 48
    invoke-interface {v0}, Lcgli;->gr()Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    check-cast v0, Larjw;

    .line 53
    .line 54
    if-nez v0, :cond_2

    .line 55
    .line 56
    invoke-static {}, Lj$/util/Optional;->empty()Lj$/util/Optional;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    return-object v0

    .line 61
    :cond_2
    const/4 v1, 0x1

    .line 62
    invoke-interface {v0, v1}, Larjw;->b(Z)Ljava/util/List;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    invoke-static {v0}, Lj$/util/Collection$-EL;->stream(Ljava/util/Collection;)Lj$/util/stream/Stream;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    new-instance v1, Lraq;

    .line 71
    .line 72
    invoke-direct {v1, p0}, Lraq;-><init>(Lrbc;)V

    .line 73
    .line 74
    .line 75
    invoke-interface {v0, v1}, Lj$/util/stream/Stream;->filter(Ljava/util/function/Predicate;)Lj$/util/stream/Stream;

    .line 76
    .line 77
    .line 78
    move-result-object v0

    .line 79
    invoke-interface {v0}, Lj$/util/stream/Stream;->findFirst()Lj$/util/Optional;

    .line 80
    .line 81
    .line 82
    move-result-object v0

    .line 83
    invoke-virtual {v0}, Lj$/util/Optional;->isEmpty()Z

    .line 84
    .line 85
    .line 86
    move-result v1

    .line 87
    if-eqz v1, :cond_3

    .line 88
    .line 89
    invoke-static {}, Lj$/util/Optional;->empty()Lj$/util/Optional;

    .line 90
    .line 91
    .line 92
    move-result-object v0

    .line 93
    return-object v0

    .line 94
    :cond_3
    invoke-virtual {v0}, Lj$/util/Optional;->get()Ljava/lang/Object;

    .line 95
    .line 96
    .line 97
    move-result-object v1

    .line 98
    check-cast v1, Leja;

    .line 99
    .line 100
    iget-boolean v2, v1, Leja;->h:Z

    .line 101
    .line 102
    if-nez v2, :cond_4

    .line 103
    .line 104
    invoke-static {}, Lj$/util/Optional;->empty()Lj$/util/Optional;

    .line 105
    .line 106
    .line 107
    move-result-object v0

    .line 108
    return-object v0

    .line 109
    :cond_4
    iget-object v2, p0, Lrbc;->w:Lcgli;

    .line 110
    .line 111
    invoke-interface {v2}, Lcgli;->gr()Ljava/lang/Object;

    .line 112
    .line 113
    .line 114
    move-result-object v3

    .line 115
    if-eqz v3, :cond_6

    .line 116
    .line 117
    iget-object v3, p0, Lrbc;->u:Lcjac;

    .line 118
    .line 119
    invoke-interface {v3}, Lcjac;->gr()Ljava/lang/Object;

    .line 120
    .line 121
    .line 122
    move-result-object v4

    .line 123
    if-eqz v4, :cond_6

    .line 124
    .line 125
    invoke-interface {v2}, Lcgli;->gr()Ljava/lang/Object;

    .line 126
    .line 127
    .line 128
    move-result-object v2

    .line 129
    check-cast v2, Larjf;

    .line 130
    .line 131
    invoke-static {v1}, Larmb;->n(Leja;)Z

    .line 132
    .line 133
    .line 134
    move-result v1

    .line 135
    if-eqz v1, :cond_5

    .line 136
    .line 137
    invoke-interface {v3}, Lcjac;->gr()Ljava/lang/Object;

    .line 138
    .line 139
    .line 140
    move-result-object v1

    .line 141
    check-cast v1, Ljava/lang/Boolean;

    .line 142
    .line 143
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 144
    .line 145
    .line 146
    move-result v1

    .line 147
    if-nez v1, :cond_5

    .line 148
    .line 149
    goto :goto_0

    .line 150
    :cond_5
    return-object v0

    .line 151
    :cond_6
    :goto_0
    invoke-static {}, Lj$/util/Optional;->empty()Lj$/util/Optional;

    .line 152
    .line 153
    .line 154
    move-result-object v0

    .line 155
    return-object v0

    .line 156
    :cond_7
    :goto_1
    invoke-static {}, Lj$/util/Optional;->empty()Lj$/util/Optional;

    .line 157
    .line 158
    .line 159
    move-result-object v0

    .line 160
    return-object v0
.end method

.method public final b()V
    .locals 2

    .line 1
    iget-object v0, p0, Lrbc;->i:Lcom/google/android/apps/youtube/music/ui/components/chipcloud/ChipCloudChipView;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/google/android/apps/youtube/music/ui/components/chipcloud/ChipCloudChipView;->getVisibility()I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    if-nez v1, :cond_0

    .line 8
    .line 9
    iget-object v1, p0, Lrbc;->z:Landroid/view/animation/Animation;

    .line 10
    .line 11
    invoke-virtual {v0, v1}, Lcom/google/android/apps/youtube/music/ui/components/chipcloud/ChipCloudChipView;->startAnimation(Landroid/view/animation/Animation;)V

    .line 12
    .line 13
    .line 14
    const/16 v1, 0x8

    .line 15
    .line 16
    invoke-virtual {v0, v1}, Lcom/google/android/apps/youtube/music/ui/components/chipcloud/ChipCloudChipView;->setVisibility(I)V

    .line 17
    .line 18
    .line 19
    :cond_0
    return-void
.end method

.method public final c(Leja;Ljava/util/Map;)V
    .locals 2

    .line 1
    invoke-static {p1}, Larmb;->b(Leja;)Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-interface {p2, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p2

    .line 9
    check-cast p2, Laqpa;

    .line 10
    .line 11
    if-eqz p2, :cond_0

    .line 12
    .line 13
    iget-object v0, p0, Lrbc;->q:Lcgli;

    .line 14
    .line 15
    invoke-interface {v0}, Lcgli;->gr()Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    if-eqz v1, :cond_0

    .line 20
    .line 21
    invoke-interface {v0}, Lcgli;->gr()Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    check-cast v0, Laqnz;

    .line 26
    .line 27
    sget-object v1, Lbrze;->c:Lbrze;

    .line 28
    .line 29
    invoke-direct {p0, p1}, Lrbc;->g(Leja;)Lbrxk;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    invoke-interface {v0, v1, p2, p1}, Laqnz;->o(Lbrze;Laqpa;Lbrxk;)V

    .line 34
    .line 35
    .line 36
    :cond_0
    return-void
.end method

.method public final d()V
    .locals 1

    .line 1
    invoke-static {}, Lj$/util/Optional;->empty()Lj$/util/Optional;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iput-object v0, p0, Lrbc;->n:Lj$/util/Optional;

    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    iput-boolean v0, p0, Lrbc;->B:Z

    .line 9
    .line 10
    return-void
.end method

.method public final e()V
    .locals 10

    .line 1
    iget-object v0, p0, Lrbc;->n:Lj$/util/Optional;

    .line 2
    .line 3
    invoke-virtual {v0}, Lj$/util/Optional;->isEmpty()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_1

    .line 8
    .line 9
    :cond_0
    move-object v2, p0

    .line 10
    goto/16 :goto_1

    .line 11
    .line 12
    :cond_1
    iget-boolean v0, p0, Lrbc;->B:Z

    .line 13
    .line 14
    if-nez v0, :cond_2

    .line 15
    .line 16
    iget-object v0, p0, Lrbc;->n:Lj$/util/Optional;

    .line 17
    .line 18
    invoke-virtual {v0}, Lj$/util/Optional;->isEmpty()Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    if-nez v0, :cond_0

    .line 23
    .line 24
    invoke-virtual {p0}, Lrbc;->a()Lj$/util/Optional;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    invoke-virtual {v0}, Lj$/util/Optional;->isEmpty()Z

    .line 29
    .line 30
    .line 31
    move-result v1

    .line 32
    if-nez v1, :cond_0

    .line 33
    .line 34
    invoke-virtual {v0}, Lj$/util/Optional;->get()Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    move-object v3, v0

    .line 39
    check-cast v3, Leja;

    .line 40
    .line 41
    iget-object v0, p0, Lrbc;->i:Lcom/google/android/apps/youtube/music/ui/components/chipcloud/ChipCloudChipView;

    .line 42
    .line 43
    iget-object v1, p0, Lrbc;->n:Lj$/util/Optional;

    .line 44
    .line 45
    invoke-virtual {v1}, Lj$/util/Optional;->get()Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object v1

    .line 49
    check-cast v1, Lbnfl;

    .line 50
    .line 51
    invoke-virtual {v0, v1}, Lcom/google/android/apps/youtube/music/ui/components/chipcloud/ChipCloudChipView;->a(Lbnfl;)V

    .line 52
    .line 53
    .line 54
    const v1, 0x26754

    .line 55
    .line 56
    .line 57
    iget-object v2, p0, Lrbc;->o:Ljava/util/Map;

    .line 58
    .line 59
    invoke-direct {p0, v1, v3, v2}, Lrbc;->h(ILeja;Ljava/util/Map;)V

    .line 60
    .line 61
    .line 62
    iget-object v1, p0, Lrbc;->b:Lcgli;

    .line 63
    .line 64
    move-object v2, v1

    .line 65
    new-instance v1, Lras;

    .line 66
    .line 67
    invoke-interface {v2}, Lcgli;->gr()Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    move-result-object v2

    .line 71
    move-object v4, v2

    .line 72
    check-cast v4, Larkn;

    .line 73
    .line 74
    iget-object v2, p0, Lrbc;->v:Lcjac;

    .line 75
    .line 76
    invoke-interface {v2}, Lcjac;->gr()Ljava/lang/Object;

    .line 77
    .line 78
    .line 79
    move-result-object v2

    .line 80
    move-object v5, v2

    .line 81
    check-cast v5, Ljava/lang/Boolean;

    .line 82
    .line 83
    iget-object v2, p0, Lrbc;->w:Lcgli;

    .line 84
    .line 85
    invoke-interface {v2}, Lcgli;->gr()Ljava/lang/Object;

    .line 86
    .line 87
    .line 88
    move-result-object v2

    .line 89
    move-object v6, v2

    .line 90
    check-cast v6, Larjf;

    .line 91
    .line 92
    iget-object v2, p0, Lrbc;->x:Lcgli;

    .line 93
    .line 94
    invoke-interface {v2}, Lcgli;->gr()Ljava/lang/Object;

    .line 95
    .line 96
    .line 97
    move-result-object v2

    .line 98
    move-object v7, v2

    .line 99
    check-cast v7, Larkm;

    .line 100
    .line 101
    iget-object v2, p0, Lrbc;->y:Lcgli;

    .line 102
    .line 103
    invoke-interface {v2}, Lcgli;->gr()Ljava/lang/Object;

    .line 104
    .line 105
    .line 106
    move-result-object v2

    .line 107
    move-object v8, v2

    .line 108
    check-cast v8, Laijd;

    .line 109
    .line 110
    move-object v9, v3

    .line 111
    move-object v2, p0

    .line 112
    invoke-direct/range {v1 .. v9}, Lras;-><init>(Lrbc;Leja;Larkn;Ljava/lang/Boolean;Larjf;Larkm;Laijd;Leja;)V

    .line 113
    .line 114
    .line 115
    iget-object v4, v0, Lcom/google/android/apps/youtube/music/ui/components/chipcloud/ChipCloudChipView;->c:Lcom/google/android/libraries/youtube/common/ui/YouTubeTextView;

    .line 116
    .line 117
    invoke-virtual {v4, v1}, Lcom/google/android/libraries/youtube/common/ui/YouTubeTextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 118
    .line 119
    .line 120
    const v1, 0x26755

    .line 121
    .line 122
    .line 123
    iget-object v4, v2, Lrbc;->p:Ljava/util/Map;

    .line 124
    .line 125
    invoke-direct {p0, v1, v3, v4}, Lrbc;->h(ILeja;Ljava/util/Map;)V

    .line 126
    .line 127
    .line 128
    new-instance v1, Lrar;

    .line 129
    .line 130
    invoke-direct {v1, p0, v3}, Lrar;-><init>(Lrbc;Leja;)V

    .line 131
    .line 132
    .line 133
    invoke-virtual {v0, v1}, Lcom/google/android/apps/youtube/music/ui/components/chipcloud/ChipCloudChipView;->b(Landroid/view/View$OnClickListener;)V

    .line 134
    .line 135
    .line 136
    const/4 v0, 0x1

    .line 137
    iput-boolean v0, v2, Lrbc;->B:Z

    .line 138
    .line 139
    goto :goto_0

    .line 140
    :cond_2
    move-object v2, p0

    .line 141
    :goto_0
    iget-boolean v0, v2, Lrbc;->l:Z

    .line 142
    .line 143
    if-eqz v0, :cond_4

    .line 144
    .line 145
    iget-boolean v0, v2, Lrbc;->k:Z

    .line 146
    .line 147
    if-nez v0, :cond_4

    .line 148
    .line 149
    invoke-virtual {p0}, Lrbc;->a()Lj$/util/Optional;

    .line 150
    .line 151
    .line 152
    move-result-object v0

    .line 153
    invoke-virtual {v0}, Lj$/util/Optional;->isPresent()Z

    .line 154
    .line 155
    .line 156
    move-result v0

    .line 157
    if-eqz v0, :cond_4

    .line 158
    .line 159
    invoke-virtual {p0}, Lrbc;->f()Z

    .line 160
    .line 161
    .line 162
    move-result v0

    .line 163
    if-eqz v0, :cond_4

    .line 164
    .line 165
    iget-object v0, v2, Lrbc;->i:Lcom/google/android/apps/youtube/music/ui/components/chipcloud/ChipCloudChipView;

    .line 166
    .line 167
    invoke-virtual {v0}, Lcom/google/android/apps/youtube/music/ui/components/chipcloud/ChipCloudChipView;->getVisibility()I

    .line 168
    .line 169
    .line 170
    move-result v1

    .line 171
    const/16 v3, 0x8

    .line 172
    .line 173
    if-ne v1, v3, :cond_3

    .line 174
    .line 175
    invoke-virtual {v0}, Lcom/google/android/apps/youtube/music/ui/components/chipcloud/ChipCloudChipView;->bringToFront()V

    .line 176
    .line 177
    .line 178
    const/4 v1, 0x0

    .line 179
    invoke-virtual {v0, v1}, Lcom/google/android/apps/youtube/music/ui/components/chipcloud/ChipCloudChipView;->setVisibility(I)V

    .line 180
    .line 181
    .line 182
    iget-object v1, v2, Lrbc;->A:Landroid/view/animation/Animation;

    .line 183
    .line 184
    invoke-virtual {v0, v1}, Lcom/google/android/apps/youtube/music/ui/components/chipcloud/ChipCloudChipView;->startAnimation(Landroid/view/animation/Animation;)V

    .line 185
    .line 186
    .line 187
    iget-object v0, v2, Lrbc;->d:Lcgli;

    .line 188
    .line 189
    invoke-interface {v0}, Lcgli;->gr()Ljava/lang/Object;

    .line 190
    .line 191
    .line 192
    move-result-object v0

    .line 193
    check-cast v0, Lashw;

    .line 194
    .line 195
    invoke-virtual {v0}, Lashw;->i()V

    .line 196
    .line 197
    .line 198
    :cond_3
    return-void

    .line 199
    :cond_4
    :goto_1
    invoke-virtual {p0}, Lrbc;->b()V

    .line 200
    .line 201
    .line 202
    return-void
.end method

.method public final f()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lrbc;->s:Lcgli;

    .line 2
    .line 3
    invoke-interface {v0}, Lcgli;->gr()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Larzl;

    .line 8
    .line 9
    invoke-interface {v0}, Larzl;->g()Larze;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    if-eqz v0, :cond_1

    .line 14
    .line 15
    invoke-interface {v0}, Larze;->b()I

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    const/4 v1, 0x2

    .line 20
    if-ne v0, v1, :cond_0

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_0
    const/4 v0, 0x0

    .line 24
    return v0

    .line 25
    :cond_1
    :goto_0
    const/4 v0, 0x1

    .line 26
    return v0
.end method
