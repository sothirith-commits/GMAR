.class public final Lkdw;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Laddg;


# static fields
.field static final a:Lahlx;

.field static final b:Lahlx;

.field static final c:Lahlx;

.field public static final synthetic p:I


# instance fields
.field public d:Lcom/google/android/libraries/youtube/creation/editor/volume/Volumes;

.field e:Lkdv;

.field public final f:Ljava/util/Set;

.field public final g:Lblxp;

.field public final h:Lahlj;

.field public i:Landroid/view/View;

.field public j:Lacqe;

.field public k:Ladwk;

.field public l:Lbjfg;

.field public final m:Lacob;

.field public final n:Laqfx;

.field public final o:Lcd;

.field private q:Z

.field private final r:Landroid/content/Context;

.field private final s:Ljava/util/Map;

.field private t:Landroid/view/View;

.field private u:Lj$/util/Optional;

.field private v:Lacvh;

.field private w:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const v0, 0x19fcd

    .line 2
    .line 3
    .line 4
    invoke-static {v0}, Lahlw;->c(I)Lahlx;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    sput-object v0, Lkdw;->a:Lahlx;

    .line 9
    .line 10
    const v0, 0x19fca

    .line 11
    .line 12
    .line 13
    invoke-static {v0}, Lahlw;->b(I)Lahlx;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    sput-object v0, Lkdw;->b:Lahlx;

    .line 18
    .line 19
    const v0, 0x19fd0

    .line 20
    .line 21
    .line 22
    invoke-static {v0}, Lahlw;->c(I)Lahlx;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    sput-object v0, Lkdw;->c:Lahlx;

    .line 27
    .line 28
    return-void
.end method

.method public constructor <init>(Lbx;Lcd;Lahlj;Lacob;Laqfx;)V
    .locals 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-boolean v0, p0, Lkdw;->q:Z

    .line 6
    .line 7
    new-instance v1, Lcom/google/android/libraries/youtube/creation/editor/volume/Volumes;

    .line 8
    .line 9
    invoke-direct {v1}, Lcom/google/android/libraries/youtube/creation/editor/volume/Volumes;-><init>()V

    .line 10
    .line 11
    .line 12
    iput-object v1, p0, Lkdw;->d:Lcom/google/android/libraries/youtube/creation/editor/volume/Volumes;

    .line 13
    .line 14
    new-instance v1, Lkdv;

    .line 15
    .line 16
    invoke-direct {v1, p0}, Lkdv;-><init>(Lkdw;)V

    .line 17
    .line 18
    .line 19
    iput-object v1, p0, Lkdw;->e:Lkdv;

    .line 20
    .line 21
    sget-object v1, Lbfvl;->b:Lbfvl;

    .line 22
    .line 23
    invoke-static {v1}, Ljava/util/EnumSet;->of(Ljava/lang/Enum;)Ljava/util/EnumSet;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    iput-object v1, p0, Lkdw;->f:Ljava/util/Set;

    .line 28
    .line 29
    new-instance v2, Ljava/util/EnumMap;

    .line 30
    .line 31
    const-class v3, Lbfvl;

    .line 32
    .line 33
    invoke-direct {v2, v3}, Ljava/util/EnumMap;-><init>(Ljava/lang/Class;)V

    .line 34
    .line 35
    .line 36
    iput-object v2, p0, Lkdw;->s:Ljava/util/Map;

    .line 37
    .line 38
    invoke-static {}, Lj$/util/Optional;->empty()Lj$/util/Optional;

    .line 39
    .line 40
    .line 41
    move-result-object v2

    .line 42
    iput-object v2, p0, Lkdw;->u:Lj$/util/Optional;

    .line 43
    .line 44
    sget-object v2, Lbjfg;->a:Lbjfg;

    .line 45
    .line 46
    iput-object v2, p0, Lkdw;->l:Lbjfg;

    .line 47
    .line 48
    invoke-virtual {p1}, Lbx;->ht()Landroid/content/Context;

    .line 49
    .line 50
    .line 51
    move-result-object v2

    .line 52
    iput-object v2, p0, Lkdw;->r:Landroid/content/Context;

    .line 53
    .line 54
    iput-object p2, p0, Lkdw;->o:Lcd;

    .line 55
    .line 56
    new-instance p2, Lblxp;

    .line 57
    .line 58
    invoke-direct {p2}, Lblxp;-><init>()V

    .line 59
    .line 60
    .line 61
    iput-object p2, p0, Lkdw;->g:Lblxp;

    .line 62
    .line 63
    iput-object p3, p0, Lkdw;->h:Lahlj;

    .line 64
    .line 65
    iput-object p4, p0, Lkdw;->m:Lacob;

    .line 66
    .line 67
    iput-object p5, p0, Lkdw;->n:Laqfx;

    .line 68
    .line 69
    invoke-virtual {p1}, Lbx;->getSavedStateRegistry()Leee;

    .line 70
    .line 71
    .line 72
    move-result-object p2

    .line 73
    new-instance p3, Ljxb;

    .line 74
    .line 75
    const/4 p4, 0x4

    .line 76
    invoke-direct {p3, p0, p4}, Ljxb;-><init>(Ljava/lang/Object;I)V

    .line 77
    .line 78
    .line 79
    const-string p4, "VOLUME_VIEW_CONTROLLER_BUNDLE_KEY"

    .line 80
    .line 81
    invoke-virtual {p2, p4, p3}, Leee;->c(Ljava/lang/String;Leed;)V

    .line 82
    .line 83
    .line 84
    invoke-virtual {p1}, Lbx;->getSavedStateRegistry()Leee;

    .line 85
    .line 86
    .line 87
    move-result-object p1

    .line 88
    invoke-virtual {p1, p4}, Leee;->a(Ljava/lang/String;)Landroid/os/Bundle;

    .line 89
    .line 90
    .line 91
    move-result-object p1

    .line 92
    if-nez p1, :cond_0

    .line 93
    .line 94
    goto :goto_1

    .line 95
    :cond_0
    const-string p2, "VOLUMES_KEY"

    .line 96
    .line 97
    invoke-virtual {p1, p2}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    .line 98
    .line 99
    .line 100
    move-result p3

    .line 101
    if-eqz p3, :cond_1

    .line 102
    .line 103
    invoke-virtual {p1, p2}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 104
    .line 105
    .line 106
    move-result-object p2

    .line 107
    check-cast p2, Lcom/google/android/libraries/youtube/creation/editor/volume/Volumes;

    .line 108
    .line 109
    if-eqz p2, :cond_1

    .line 110
    .line 111
    iput-object p2, p0, Lkdw;->d:Lcom/google/android/libraries/youtube/creation/editor/volume/Volumes;

    .line 112
    .line 113
    :cond_1
    const-string p2, "TRACKS_IN_USE_KEY"

    .line 114
    .line 115
    invoke-virtual {p1, p2}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    .line 116
    .line 117
    .line 118
    move-result p3

    .line 119
    if-eqz p3, :cond_2

    .line 120
    .line 121
    invoke-interface {v1}, Ljava/util/Set;->clear()V

    .line 122
    .line 123
    .line 124
    invoke-virtual {p1, p2}, Landroid/os/Bundle;->getIntegerArrayList(Ljava/lang/String;)Ljava/util/ArrayList;

    .line 125
    .line 126
    .line 127
    move-result-object p1

    .line 128
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 129
    .line 130
    .line 131
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 132
    .line 133
    .line 134
    move-result p2

    .line 135
    :goto_0
    if-ge v0, p2, :cond_2

    .line 136
    .line 137
    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 138
    .line 139
    .line 140
    move-result-object p3

    .line 141
    check-cast p3, Ljava/lang/Integer;

    .line 142
    .line 143
    iget-object p4, p0, Lkdw;->f:Ljava/util/Set;

    .line 144
    .line 145
    invoke-virtual {p3}, Ljava/lang/Integer;->intValue()I

    .line 146
    .line 147
    .line 148
    move-result p3

    .line 149
    invoke-static {p3}, Lbfvl;->a(I)Lbfvl;

    .line 150
    .line 151
    .line 152
    move-result-object p3

    .line 153
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 154
    .line 155
    .line 156
    invoke-interface {p4, p3}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 157
    .line 158
    .line 159
    add-int/lit8 v0, v0, 0x1

    .line 160
    .line 161
    goto :goto_0

    .line 162
    :cond_2
    :goto_1
    return-void
.end method

.method public static r(Latro;)Lazjh;
    .locals 3

    .line 1
    sget-object v0, Lazjh;->a:Lazjh;

    .line 2
    .line 3
    invoke-virtual {v0}, Latrw;->createBuilder()Latro;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {p0}, Latro;->build()Latrw;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    check-cast p0, Lazlb;

    .line 12
    .line 13
    invoke-virtual {v0}, Latro;->copyOnWrite()V

    .line 14
    .line 15
    .line 16
    iget-object v1, v0, Latro;->instance:Latrw;

    .line 17
    .line 18
    check-cast v1, Lazjh;

    .line 19
    .line 20
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 21
    .line 22
    .line 23
    iput-object p0, v1, Lazjh;->C:Lazlb;

    .line 24
    .line 25
    iget p0, v1, Lazjh;->c:I

    .line 26
    .line 27
    const/high16 v2, 0x40000

    .line 28
    .line 29
    or-int/2addr p0, v2

    .line 30
    iput p0, v1, Lazjh;->c:I

    .line 31
    .line 32
    invoke-virtual {v0}, Latro;->build()Latrw;

    .line 33
    .line 34
    .line 35
    move-result-object p0

    .line 36
    check-cast p0, Lazjh;

    .line 37
    .line 38
    return-object p0
.end method

.method private final t(Lbfvl;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lkdw;->f:Ljava/util/Set;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    invoke-interface {v0, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 11
    .line 12
    .line 13
    iget-object v0, p0, Lkdw;->n:Laqfx;

    .line 14
    .line 15
    invoke-virtual {v0}, Laqfx;->ac()Z

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    if-nez v1, :cond_1

    .line 20
    .line 21
    invoke-direct {p0}, Lkdw;->x()Z

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    if-nez v1, :cond_1

    .line 26
    .line 27
    invoke-direct {p0, p1}, Lkdw;->u(Lbfvl;)V

    .line 28
    .line 29
    .line 30
    :cond_1
    const/4 v1, 0x0

    .line 31
    invoke-direct {p0, p1, v1}, Lkdw;->v(Lbfvl;I)V

    .line 32
    .line 33
    .line 34
    invoke-direct {p0}, Lkdw;->w()V

    .line 35
    .line 36
    .line 37
    invoke-virtual {v0}, Laqfx;->ac()Z

    .line 38
    .line 39
    .line 40
    move-result p1

    .line 41
    if-nez p1, :cond_3

    .line 42
    .line 43
    invoke-direct {p0}, Lkdw;->x()Z

    .line 44
    .line 45
    .line 46
    move-result p1

    .line 47
    if-eqz p1, :cond_2

    .line 48
    .line 49
    goto :goto_1

    .line 50
    :cond_2
    :goto_0
    return-void

    .line 51
    :cond_3
    :goto_1
    invoke-virtual {p0}, Lkdw;->e()V

    .line 52
    .line 53
    .line 54
    return-void
.end method

.method private final u(Lbfvl;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lkdw;->d:Lcom/google/android/libraries/youtube/creation/editor/volume/Volumes;

    .line 2
    .line 3
    const/high16 v1, 0x3f800000    # 1.0f

    .line 4
    .line 5
    invoke-virtual {v0, v1, p1}, Lcom/google/android/libraries/youtube/creation/editor/volume/Volumes;->h(FLbfvl;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0}, Lkdw;->e()V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method private final v(Lbfvl;I)V
    .locals 2

    .line 1
    iget-object v0, p0, Lkdw;->s:Ljava/util/Map;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    check-cast p1, Lcom/google/android/libraries/youtube/creation/common/ui/VolumeTrackView;

    .line 14
    .line 15
    invoke-virtual {p1, p2}, Lcom/google/android/libraries/youtube/creation/common/ui/VolumeTrackView;->setVisibility(I)V

    .line 16
    .line 17
    .line 18
    :cond_0
    return-void
.end method

.method private final w()V
    .locals 6

    .line 1
    iget-object v0, p0, Lkdw;->t:Landroid/view/View;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    goto/16 :goto_2

    .line 6
    .line 7
    :cond_0
    iget-object v0, p0, Lkdw;->k:Ladwk;

    .line 8
    .line 9
    const/16 v1, 0x8

    .line 10
    .line 11
    if-nez v0, :cond_1

    .line 12
    .line 13
    goto :goto_1

    .line 14
    :cond_1
    iget-object v0, p0, Lkdw;->n:Laqfx;

    .line 15
    .line 16
    iget-object v2, v0, Laqfx;->d:Ljava/lang/Object;

    .line 17
    .line 18
    check-cast v2, Lafgi;

    .line 19
    .line 20
    const-wide/32 v3, 0x2b9b148

    .line 21
    .line 22
    .line 23
    const/4 v5, 0x0

    .line 24
    invoke-virtual {v2, v3, v4, v5}, Lafgi;->r(JZ)Z

    .line 25
    .line 26
    .line 27
    move-result v2

    .line 28
    if-eqz v2, :cond_2

    .line 29
    .line 30
    iget-object v2, p0, Lkdw;->f:Ljava/util/Set;

    .line 31
    .line 32
    invoke-interface {v2}, Ljava/util/Set;->size()I

    .line 33
    .line 34
    .line 35
    move-result v2

    .line 36
    if-gtz v2, :cond_3

    .line 37
    .line 38
    :cond_2
    iget-object v2, p0, Lkdw;->f:Ljava/util/Set;

    .line 39
    .line 40
    invoke-interface {v2}, Ljava/util/Set;->size()I

    .line 41
    .line 42
    .line 43
    move-result v3

    .line 44
    const/4 v4, 0x1

    .line 45
    if-le v3, v4, :cond_4

    .line 46
    .line 47
    :cond_3
    move v1, v5

    .line 48
    goto :goto_1

    .line 49
    :cond_4
    invoke-virtual {v0}, Laqfx;->ac()Z

    .line 50
    .line 51
    .line 52
    move-result v0

    .line 53
    if-nez v0, :cond_5

    .line 54
    .line 55
    invoke-direct {p0}, Lkdw;->x()Z

    .line 56
    .line 57
    .line 58
    move-result v0

    .line 59
    if-nez v0, :cond_5

    .line 60
    .line 61
    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 66
    .line 67
    .line 68
    move-result v2

    .line 69
    if-eqz v2, :cond_5

    .line 70
    .line 71
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 72
    .line 73
    .line 74
    move-result-object v2

    .line 75
    check-cast v2, Lbfvl;

    .line 76
    .line 77
    invoke-direct {p0, v2}, Lkdw;->u(Lbfvl;)V

    .line 78
    .line 79
    .line 80
    goto :goto_0

    .line 81
    :cond_5
    :goto_1
    iget-object v0, p0, Lkdw;->t:Landroid/view/View;

    .line 82
    .line 83
    if-eqz v0, :cond_7

    .line 84
    .line 85
    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    .line 86
    .line 87
    .line 88
    move-result v0

    .line 89
    if-eq v1, v0, :cond_7

    .line 90
    .line 91
    iget-object v0, p0, Lkdw;->t:Landroid/view/View;

    .line 92
    .line 93
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 94
    .line 95
    .line 96
    iget-object v0, p0, Lkdw;->h:Lahlj;

    .line 97
    .line 98
    const/4 v2, 0x0

    .line 99
    if-nez v1, :cond_6

    .line 100
    .line 101
    new-instance v1, Lahlh;

    .line 102
    .line 103
    sget-object v3, Lkdw;->a:Lahlx;

    .line 104
    .line 105
    invoke-direct {v1, v3}, Lahlh;-><init>(Lahlx;)V

    .line 106
    .line 107
    .line 108
    invoke-interface {v0, v1, v2}, Lahlj;->y(Lahlu;Lazjh;)V

    .line 109
    .line 110
    .line 111
    return-void

    .line 112
    :cond_6
    new-instance v1, Lahlh;

    .line 113
    .line 114
    sget-object v3, Lkdw;->a:Lahlx;

    .line 115
    .line 116
    invoke-direct {v1, v3}, Lahlh;-><init>(Lahlx;)V

    .line 117
    .line 118
    .line 119
    invoke-interface {v0, v1, v2}, Lahlj;->q(Lahlu;Lazjh;)V

    .line 120
    .line 121
    .line 122
    :cond_7
    :goto_2
    return-void
.end method

.method private final x()Z
    .locals 4

    .line 1
    iget-object v0, p0, Lkdw;->n:Laqfx;

    .line 2
    .line 3
    iget-object v0, v0, Laqfx;->d:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v0, Lafgi;

    .line 6
    .line 7
    const-wide/32 v1, 0x2b9a9fd

    .line 8
    .line 9
    .line 10
    const/4 v3, 0x0

    .line 11
    invoke-virtual {v0, v1, v2, v3}, Lafgi;->r(JZ)Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    return v0
.end method

.method private static final y(F)D
    .locals 4

    .line 1
    float-to-double v0, p0

    .line 2
    const-wide/high16 v2, 0x4033000000000000L    # 19.0

    .line 3
    .line 4
    mul-double/2addr v0, v2

    .line 5
    invoke-static {v0, v1}, Ljava/lang/Math;->log1p(D)D

    .line 6
    .line 7
    .line 8
    move-result-wide v0

    .line 9
    const-wide/high16 v2, 0x4034000000000000L    # 20.0

    .line 10
    .line 11
    invoke-static {v2, v3}, Ljava/lang/Math;->log(D)D

    .line 12
    .line 13
    .line 14
    move-result-wide v2

    .line 15
    div-double/2addr v0, v2

    .line 16
    return-wide v0
.end method


# virtual methods
.method public final a()Lcom/google/android/libraries/youtube/creation/editor/volume/Volumes;
    .locals 3

    .line 1
    iget-object v0, p0, Lkdw;->n:Laqfx;

    .line 2
    .line 3
    new-instance v1, Lcom/google/android/libraries/youtube/creation/editor/volume/Volumes;

    .line 4
    .line 5
    iget-object v2, p0, Lkdw;->d:Lcom/google/android/libraries/youtube/creation/editor/volume/Volumes;

    .line 6
    .line 7
    invoke-virtual {v0}, Laqfx;->ak()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    invoke-direct {v1, v2, v0}, Lcom/google/android/libraries/youtube/creation/editor/volume/Volumes;-><init>(Lcom/google/android/libraries/youtube/creation/editor/volume/Volumes;Z)V

    .line 12
    .line 13
    .line 14
    return-object v1
.end method

.method public final b(Lbfvl;)Lahlu;
    .locals 2

    .line 1
    iget-object v0, p0, Lkdw;->o:Lcd;

    .line 2
    .line 3
    iget-object v0, v0, Lcd;->a:Ljava/lang/Object;

    .line 4
    .line 5
    sget-object v1, Lkdw;->c:Lahlx;

    .line 6
    .line 7
    invoke-interface {v0, p1, v1}, Lahlj;->h(Ljava/lang/Object;Lahlx;)Lbfws;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    new-instance v0, Lahls;

    .line 12
    .line 13
    invoke-direct {v0, p1}, Lahls;-><init>(Lbfws;)V

    .line 14
    .line 15
    .line 16
    return-object v0
.end method

.method public final c(Lbfvl;)Lazla;
    .locals 5

    .line 1
    iget-object v0, p0, Lkdw;->n:Laqfx;

    .line 2
    .line 3
    invoke-virtual {v0}, Laqfx;->ak()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x1

    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    sget-object v0, Lazla;->a:Lazla;

    .line 11
    .line 12
    invoke-virtual {v0}, Latrw;->createBuilder()Latro;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-virtual {v0}, Latro;->copyOnWrite()V

    .line 17
    .line 18
    .line 19
    iget-object v2, v0, Latro;->instance:Latrw;

    .line 20
    .line 21
    check-cast v2, Lazla;

    .line 22
    .line 23
    iget v3, p1, Lbfvl;->h:I

    .line 24
    .line 25
    iput v3, v2, Lazla;->c:I

    .line 26
    .line 27
    iget v3, v2, Lazla;->b:I

    .line 28
    .line 29
    or-int/2addr v3, v1

    .line 30
    iput v3, v2, Lazla;->b:I

    .line 31
    .line 32
    invoke-virtual {p0}, Lkdw;->a()Lcom/google/android/libraries/youtube/creation/editor/volume/Volumes;

    .line 33
    .line 34
    .line 35
    move-result-object v2

    .line 36
    invoke-virtual {v2, p1, v1}, Lcom/google/android/libraries/youtube/creation/editor/volume/Volumes;->b(Lbfvl;Z)F

    .line 37
    .line 38
    .line 39
    move-result v2

    .line 40
    invoke-virtual {v0}, Latro;->copyOnWrite()V

    .line 41
    .line 42
    .line 43
    iget-object v3, v0, Latro;->instance:Latrw;

    .line 44
    .line 45
    check-cast v3, Lazla;

    .line 46
    .line 47
    iget v4, v3, Lazla;->b:I

    .line 48
    .line 49
    or-int/lit8 v4, v4, 0x2

    .line 50
    .line 51
    iput v4, v3, Lazla;->b:I

    .line 52
    .line 53
    iput v2, v3, Lazla;->d:F

    .line 54
    .line 55
    invoke-virtual {p0}, Lkdw;->a()Lcom/google/android/libraries/youtube/creation/editor/volume/Volumes;

    .line 56
    .line 57
    .line 58
    move-result-object v2

    .line 59
    invoke-virtual {v2, p1, v1}, Lcom/google/android/libraries/youtube/creation/editor/volume/Volumes;->b(Lbfvl;Z)F

    .line 60
    .line 61
    .line 62
    move-result p1

    .line 63
    invoke-static {p1}, Lkdw;->y(F)D

    .line 64
    .line 65
    .line 66
    move-result-wide v1

    .line 67
    double-to-float p1, v1

    .line 68
    invoke-virtual {v0}, Latro;->copyOnWrite()V

    .line 69
    .line 70
    .line 71
    iget-object v1, v0, Latro;->instance:Latrw;

    .line 72
    .line 73
    check-cast v1, Lazla;

    .line 74
    .line 75
    iget v2, v1, Lazla;->b:I

    .line 76
    .line 77
    or-int/lit8 v2, v2, 0x4

    .line 78
    .line 79
    iput v2, v1, Lazla;->b:I

    .line 80
    .line 81
    iput p1, v1, Lazla;->e:F

    .line 82
    .line 83
    invoke-virtual {v0}, Latro;->build()Latrw;

    .line 84
    .line 85
    .line 86
    move-result-object p1

    .line 87
    check-cast p1, Lazla;

    .line 88
    .line 89
    return-object p1

    .line 90
    :cond_0
    sget-object v0, Lazla;->a:Lazla;

    .line 91
    .line 92
    invoke-virtual {v0}, Latrw;->createBuilder()Latro;

    .line 93
    .line 94
    .line 95
    move-result-object v0

    .line 96
    invoke-virtual {v0}, Latro;->copyOnWrite()V

    .line 97
    .line 98
    .line 99
    iget-object v2, v0, Latro;->instance:Latrw;

    .line 100
    .line 101
    check-cast v2, Lazla;

    .line 102
    .line 103
    iget v3, p1, Lbfvl;->h:I

    .line 104
    .line 105
    iput v3, v2, Lazla;->c:I

    .line 106
    .line 107
    iget v3, v2, Lazla;->b:I

    .line 108
    .line 109
    or-int/2addr v1, v3

    .line 110
    iput v1, v2, Lazla;->b:I

    .line 111
    .line 112
    invoke-virtual {p0}, Lkdw;->a()Lcom/google/android/libraries/youtube/creation/editor/volume/Volumes;

    .line 113
    .line 114
    .line 115
    move-result-object v1

    .line 116
    const/4 v2, 0x0

    .line 117
    invoke-virtual {v1, p1, v2}, Lcom/google/android/libraries/youtube/creation/editor/volume/Volumes;->b(Lbfvl;Z)F

    .line 118
    .line 119
    .line 120
    move-result p1

    .line 121
    invoke-virtual {v0}, Latro;->copyOnWrite()V

    .line 122
    .line 123
    .line 124
    iget-object v1, v0, Latro;->instance:Latrw;

    .line 125
    .line 126
    check-cast v1, Lazla;

    .line 127
    .line 128
    iget v2, v1, Lazla;->b:I

    .line 129
    .line 130
    or-int/lit8 v2, v2, 0x2

    .line 131
    .line 132
    iput v2, v1, Lazla;->b:I

    .line 133
    .line 134
    iput p1, v1, Lazla;->d:F

    .line 135
    .line 136
    invoke-virtual {v0}, Latro;->build()Latrw;

    .line 137
    .line 138
    .line 139
    move-result-object p1

    .line 140
    check-cast p1, Lazla;

    .line 141
    .line 142
    return-object p1
.end method

.method public final d()Lbksa;
    .locals 1

    .line 1
    iget-object v0, p0, Lkdw;->g:Lblxp;

    .line 2
    .line 3
    return-object v0
.end method

.method public final e()V
    .locals 6

    .line 1
    iget-object v0, p0, Lkdw;->n:Laqfx;

    .line 2
    .line 3
    invoke-virtual {v0}, Laqfx;->ac()Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    if-nez v1, :cond_1

    .line 8
    .line 9
    invoke-direct {p0}, Lkdw;->x()Z

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    if-eqz v1, :cond_0

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    iget-object v0, p0, Lkdw;->k:Ladwk;

    .line 17
    .line 18
    if-eqz v0, :cond_3

    .line 19
    .line 20
    iget-object v1, p0, Lkdw;->d:Lcom/google/android/libraries/youtube/creation/editor/volume/Volumes;

    .line 21
    .line 22
    invoke-virtual {v0, v1}, Ladwk;->e(Lcom/google/android/libraries/youtube/creation/editor/volume/Volumes;)V

    .line 23
    .line 24
    .line 25
    return-void

    .line 26
    :cond_1
    :goto_0
    iget-object v1, p0, Lkdw;->e:Lkdv;

    .line 27
    .line 28
    invoke-virtual {v1}, Lkdv;->c()V

    .line 29
    .line 30
    .line 31
    new-instance v1, Lcom/google/android/libraries/youtube/creation/editor/volume/Volumes;

    .line 32
    .line 33
    invoke-direct {v1}, Lcom/google/android/libraries/youtube/creation/editor/volume/Volumes;-><init>()V

    .line 34
    .line 35
    .line 36
    iget-object v2, p0, Lkdw;->f:Ljava/util/Set;

    .line 37
    .line 38
    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 39
    .line 40
    .line 41
    move-result-object v2

    .line 42
    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 43
    .line 44
    .line 45
    move-result v3

    .line 46
    if-eqz v3, :cond_2

    .line 47
    .line 48
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object v3

    .line 52
    check-cast v3, Lbfvl;

    .line 53
    .line 54
    iget-object v4, p0, Lkdw;->d:Lcom/google/android/libraries/youtube/creation/editor/volume/Volumes;

    .line 55
    .line 56
    invoke-virtual {v0}, Laqfx;->ac()Z

    .line 57
    .line 58
    .line 59
    move-result v5

    .line 60
    invoke-virtual {v4, v3, v5}, Lcom/google/android/libraries/youtube/creation/editor/volume/Volumes;->b(Lbfvl;Z)F

    .line 61
    .line 62
    .line 63
    move-result v4

    .line 64
    invoke-virtual {v1, v4, v3}, Lcom/google/android/libraries/youtube/creation/editor/volume/Volumes;->h(FLbfvl;)V

    .line 65
    .line 66
    .line 67
    goto :goto_1

    .line 68
    :cond_2
    iget-object v0, p0, Lkdw;->k:Ladwk;

    .line 69
    .line 70
    if-eqz v0, :cond_3

    .line 71
    .line 72
    invoke-virtual {v0, v1}, Ladwk;->e(Lcom/google/android/libraries/youtube/creation/editor/volume/Volumes;)V

    .line 73
    .line 74
    .line 75
    :cond_3
    return-void
.end method

.method public final f()V
    .locals 0

    .line 1
    return-void
.end method

.method public final g(Landroid/view/View;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lkdw;->e:Lkdv;

    .line 2
    .line 3
    invoke-static {p1, v0}, Lacqe;->c(Landroid/view/View;Lacqd;)Lacqe;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, Lkdw;->j:Lacqe;

    .line 8
    .line 9
    iget-object v0, p0, Lkdw;->n:Laqfx;

    .line 10
    .line 11
    const v1, 0x7f0b1310

    .line 12
    .line 13
    .line 14
    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    invoke-virtual {v0}, Laqfx;->ac()Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    const/4 v1, 0x1

    .line 23
    if-eq v1, v0, :cond_0

    .line 24
    .line 25
    const v0, 0x7f0b1314

    .line 26
    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_0
    const v0, 0x7f0b12fc

    .line 30
    .line 31
    .line 32
    :goto_0
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 37
    .line 38
    .line 39
    iput-object p1, p0, Lkdw;->t:Landroid/view/View;

    .line 40
    .line 41
    new-instance v0, Ljse;

    .line 42
    .line 43
    const/16 v1, 0xb

    .line 44
    .line 45
    invoke-direct {v0, p0, v1}, Ljse;-><init>(Ljava/lang/Object;I)V

    .line 46
    .line 47
    .line 48
    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 49
    .line 50
    .line 51
    invoke-direct {p0}, Lkdw;->w()V

    .line 52
    .line 53
    .line 54
    invoke-virtual {p0}, Lkdw;->i()V

    .line 55
    .line 56
    .line 57
    return-void
.end method

.method public final h()V
    .locals 10

    .line 1
    iget-object v0, p0, Lkdw;->n:Laqfx;

    .line 2
    .line 3
    new-instance v1, Lcom/google/android/libraries/youtube/creation/editor/volume/Volumes;

    .line 4
    .line 5
    iget-object v2, p0, Lkdw;->d:Lcom/google/android/libraries/youtube/creation/editor/volume/Volumes;

    .line 6
    .line 7
    invoke-virtual {v0}, Laqfx;->ak()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    invoke-direct {v1, v2, v0}, Lcom/google/android/libraries/youtube/creation/editor/volume/Volumes;-><init>(Lcom/google/android/libraries/youtube/creation/editor/volume/Volumes;Z)V

    .line 12
    .line 13
    .line 14
    iget-object v0, p0, Lkdw;->v:Lacvh;

    .line 15
    .line 16
    if-eqz v0, :cond_1

    .line 17
    .line 18
    iput-object v1, v0, Lacvh;->c:Lcom/google/android/libraries/youtube/creation/editor/volume/Volumes;

    .line 19
    .line 20
    iget-object v2, v0, Lacvh;->d:Larsn;

    .line 21
    .line 22
    new-instance v3, Laczl;

    .line 23
    .line 24
    move-object v4, v2

    .line 25
    check-cast v4, Larki;

    .line 26
    .line 27
    iget v4, v4, Larki;->b:I

    .line 28
    .line 29
    invoke-static {v4}, Larny;->h(I)Larnu;

    .line 30
    .line 31
    .line 32
    move-result-object v4

    .line 33
    invoke-interface {v2}, Larsn;->A()Ljava/util/Set;

    .line 34
    .line 35
    .line 36
    move-result-object v5

    .line 37
    invoke-interface {v5}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 38
    .line 39
    .line 40
    move-result-object v5

    .line 41
    :goto_0
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 42
    .line 43
    .line 44
    move-result v6

    .line 45
    if-eqz v6, :cond_0

    .line 46
    .line 47
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object v6

    .line 51
    check-cast v6, Lbfvl;

    .line 52
    .line 53
    iget-object v7, v0, Lacvh;->c:Lcom/google/android/libraries/youtube/creation/editor/volume/Volumes;

    .line 54
    .line 55
    iget-boolean v8, v0, Lacvh;->b:Z

    .line 56
    .line 57
    invoke-virtual {v7, v6, v8}, Lcom/google/android/libraries/youtube/creation/editor/volume/Volumes;->b(Lbfvl;Z)F

    .line 58
    .line 59
    .line 60
    move-result v7

    .line 61
    invoke-interface {v2, v6}, Larsn;->g(Ljava/lang/Object;)Ljava/util/Set;

    .line 62
    .line 63
    .line 64
    move-result-object v6

    .line 65
    new-instance v8, Ljtn;

    .line 66
    .line 67
    const/4 v9, 0x3

    .line 68
    invoke-direct {v8, v4, v7, v9}, Ljtn;-><init>(Ljava/lang/Object;FI)V

    .line 69
    .line 70
    .line 71
    invoke-static {v6, v8}, Lj$/lang/Iterable$-EL;->forEach(Ljava/lang/Iterable;Ljava/util/function/Consumer;)V

    .line 72
    .line 73
    .line 74
    goto :goto_0

    .line 75
    :cond_0
    iget-object v0, v0, Lacvh;->a:Lacww;

    .line 76
    .line 77
    invoke-virtual {v4}, Larnu;->c()Larny;

    .line 78
    .line 79
    .line 80
    move-result-object v2

    .line 81
    invoke-virtual {v1}, Lcom/google/android/libraries/youtube/creation/editor/volume/Volumes;->c()Larnr;

    .line 82
    .line 83
    .line 84
    move-result-object v1

    .line 85
    invoke-direct {v3, v2, v1}, Laczl;-><init>(Larny;Larnr;)V

    .line 86
    .line 87
    .line 88
    invoke-virtual {v0, v3}, Lacww;->o(Lacyf;)Z

    .line 89
    .line 90
    .line 91
    :cond_1
    return-void
.end method

.method public final i()V
    .locals 4

    .line 1
    iget-object v0, p0, Lkdw;->s:Ljava/util/Map;

    .line 2
    .line 3
    sget-object v1, Lbfvl;->d:Lbfvl;

    .line 4
    .line 5
    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, Lcom/google/android/libraries/youtube/creation/common/ui/VolumeTrackView;

    .line 10
    .line 11
    if-eqz v0, :cond_4

    .line 12
    .line 13
    iget-object v2, p0, Lkdw;->v:Lacvh;

    .line 14
    .line 15
    if-nez v2, :cond_0

    .line 16
    .line 17
    goto :goto_3

    .line 18
    :cond_0
    invoke-virtual {v2, v1}, Lacvh;->a(Lbfvl;)Larnr;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    invoke-static {v1}, Lj$/util/Collection$-EL;->stream(Ljava/util/Collection;)Lj$/util/stream/Stream;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    new-instance v2, Ljxt;

    .line 27
    .line 28
    const/16 v3, 0xa

    .line 29
    .line 30
    invoke-direct {v2, v3}, Ljxt;-><init>(I)V

    .line 31
    .line 32
    .line 33
    invoke-interface {v1, v2}, Lj$/util/stream/Stream;->anyMatch(Ljava/util/function/Predicate;)Z

    .line 34
    .line 35
    .line 36
    move-result v1

    .line 37
    const/4 v2, 0x1

    .line 38
    if-nez v1, :cond_2

    .line 39
    .line 40
    iget-boolean v1, p0, Lkdw;->w:Z

    .line 41
    .line 42
    if-eqz v1, :cond_1

    .line 43
    .line 44
    goto :goto_0

    .line 45
    :cond_1
    const/4 v1, 0x0

    .line 46
    goto :goto_1

    .line 47
    :cond_2
    :goto_0
    move v1, v2

    .line 48
    :goto_1
    iget-object v3, p0, Lkdw;->r:Landroid/content/Context;

    .line 49
    .line 50
    if-eq v2, v1, :cond_3

    .line 51
    .line 52
    const v1, 0x7f140d29

    .line 53
    .line 54
    .line 55
    goto :goto_2

    .line 56
    :cond_3
    const v1, 0x7f140cf3

    .line 57
    .line 58
    .line 59
    :goto_2
    invoke-virtual {v3, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object v1

    .line 63
    invoke-virtual {v0, v1}, Lcom/google/android/libraries/youtube/creation/common/ui/VolumeTrackView;->b(Ljava/lang/String;)V

    .line 64
    .line 65
    .line 66
    :cond_4
    :goto_3
    return-void
.end method

.method final j(Lbfvl;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lkdw;->f:Ljava/util/Set;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    if-nez v1, :cond_0

    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    invoke-interface {v0, p1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 11
    .line 12
    .line 13
    const/16 v0, 0x8

    .line 14
    .line 15
    invoke-direct {p0, p1, v0}, Lkdw;->v(Lbfvl;I)V

    .line 16
    .line 17
    .line 18
    iget-object v0, p0, Lkdw;->n:Laqfx;

    .line 19
    .line 20
    invoke-virtual {v0}, Laqfx;->ac()Z

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    if-nez v0, :cond_2

    .line 25
    .line 26
    invoke-direct {p0}, Lkdw;->x()Z

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    if-eqz v0, :cond_1

    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_1
    iget-object v0, p0, Lkdw;->d:Lcom/google/android/libraries/youtube/creation/editor/volume/Volumes;

    .line 34
    .line 35
    const/high16 v1, -0x40800000    # -1.0f

    .line 36
    .line 37
    invoke-virtual {v0, v1, p1}, Lcom/google/android/libraries/youtube/creation/editor/volume/Volumes;->h(FLbfvl;)V

    .line 38
    .line 39
    .line 40
    invoke-virtual {p0}, Lkdw;->e()V

    .line 41
    .line 42
    .line 43
    goto :goto_1

    .line 44
    :cond_2
    :goto_0
    invoke-virtual {p0}, Lkdw;->e()V

    .line 45
    .line 46
    .line 47
    :goto_1
    invoke-direct {p0}, Lkdw;->w()V

    .line 48
    .line 49
    .line 50
    return-void
.end method

.method public final k()V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lkdw;->h()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lkdw;->j:Lacqe;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-virtual {v0}, Lacqe;->e()V

    .line 9
    .line 10
    .line 11
    :cond_0
    return-void
.end method

.method public final l()V
    .locals 3

    .line 1
    iget-object v0, p0, Lkdw;->s:Ljava/util/Map;

    .line 2
    .line 3
    sget-object v1, Lbfvl;->c:Lbfvl;

    .line 4
    .line 5
    invoke-interface {v0, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    move-result v2

    .line 9
    if-eqz v2, :cond_0

    .line 10
    .line 11
    iget-object v2, p0, Lkdw;->u:Lj$/util/Optional;

    .line 12
    .line 13
    invoke-virtual {v2}, Lj$/util/Optional;->isPresent()Z

    .line 14
    .line 15
    .line 16
    move-result v2

    .line 17
    if-eqz v2, :cond_0

    .line 18
    .line 19
    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    check-cast v0, Lcom/google/android/libraries/youtube/creation/common/ui/VolumeTrackView;

    .line 24
    .line 25
    iget-object v1, p0, Lkdw;->u:Lj$/util/Optional;

    .line 26
    .line 27
    invoke-virtual {v1}, Lj$/util/Optional;->get()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    check-cast v1, Ljava/lang/String;

    .line 32
    .line 33
    invoke-virtual {v0, v1}, Lcom/google/android/libraries/youtube/creation/common/ui/VolumeTrackView;->b(Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    :cond_0
    return-void
.end method

.method public final m(Ladwk;Ladwm;Lacvh;)V
    .locals 7

    .line 1
    iput-object p1, p0, Lkdw;->k:Ladwk;

    .line 2
    .line 3
    iput-object p3, p0, Lkdw;->v:Lacvh;

    .line 4
    .line 5
    iget-object p3, p1, Ladwk;->e:Lj$/util/Optional;

    .line 6
    .line 7
    invoke-virtual {p3}, Lj$/util/Optional;->isPresent()Z

    .line 8
    .line 9
    .line 10
    move-result p3

    .line 11
    iput-boolean p3, p0, Lkdw;->q:Z

    .line 12
    .line 13
    iget-object p3, p0, Lkdw;->n:Laqfx;

    .line 14
    .line 15
    invoke-virtual {p3}, Laqfx;->al()Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    const/4 v1, 0x1

    .line 20
    const/4 v2, 0x0

    .line 21
    const/high16 v3, 0x3f800000    # 1.0f

    .line 22
    .line 23
    if-eqz v0, :cond_9

    .line 24
    .line 25
    iget-object p3, p1, Ladwk;->i:Lbjdp;

    .line 26
    .line 27
    if-nez p3, :cond_0

    .line 28
    .line 29
    new-instance v0, Lcom/google/android/libraries/youtube/creation/editor/volume/Volumes;

    .line 30
    .line 31
    invoke-direct {v0}, Lcom/google/android/libraries/youtube/creation/editor/volume/Volumes;-><init>()V

    .line 32
    .line 33
    .line 34
    goto :goto_1

    .line 35
    :cond_0
    iget-object v0, p3, Lbjdp;->k:Latsn;

    .line 36
    .line 37
    new-instance v4, Lcom/google/android/libraries/youtube/creation/editor/volume/Volumes;

    .line 38
    .line 39
    invoke-direct {v4}, Lcom/google/android/libraries/youtube/creation/editor/volume/Volumes;-><init>()V

    .line 40
    .line 41
    .line 42
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 47
    .line 48
    .line 49
    move-result v5

    .line 50
    if-eqz v5, :cond_2

    .line 51
    .line 52
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object v5

    .line 56
    check-cast v5, Lbjdo;

    .line 57
    .line 58
    iget v6, v5, Lbjdo;->d:F

    .line 59
    .line 60
    iget v5, v5, Lbjdo;->c:I

    .line 61
    .line 62
    invoke-static {v5}, Lbfvl;->a(I)Lbfvl;

    .line 63
    .line 64
    .line 65
    move-result-object v5

    .line 66
    if-nez v5, :cond_1

    .line 67
    .line 68
    sget-object v5, Lbfvl;->a:Lbfvl;

    .line 69
    .line 70
    :cond_1
    invoke-virtual {v4, v6, v5}, Lcom/google/android/libraries/youtube/creation/editor/volume/Volumes;->h(FLbfvl;)V

    .line 71
    .line 72
    .line 73
    goto :goto_0

    .line 74
    :cond_2
    move-object v0, v4

    .line 75
    :goto_1
    iput-object v0, p0, Lkdw;->d:Lcom/google/android/libraries/youtube/creation/editor/volume/Volumes;

    .line 76
    .line 77
    invoke-virtual {p2}, Ladwm;->bx()Z

    .line 78
    .line 79
    .line 80
    move-result p2

    .line 81
    if-nez p2, :cond_3

    .line 82
    .line 83
    iget-object p2, p0, Lkdw;->f:Ljava/util/Set;

    .line 84
    .line 85
    sget-object v0, Lbfvl;->b:Lbfvl;

    .line 86
    .line 87
    invoke-interface {p2, v0}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 88
    .line 89
    .line 90
    :cond_3
    const/4 p2, 0x0

    .line 91
    if-nez p3, :cond_4

    .line 92
    .line 93
    move-object v0, p2

    .line 94
    goto :goto_2

    .line 95
    :cond_4
    iget-object v0, p3, Lbjdp;->f:Latsn;

    .line 96
    .line 97
    sget-object v4, Lbjbk;->b:Latru;

    .line 98
    .line 99
    invoke-static {v0, v4}, Laegg;->dw(Ljava/util/List;Latrg;)Ljava/lang/Object;

    .line 100
    .line 101
    .line 102
    move-result-object v0

    .line 103
    check-cast v0, Lbjbk;

    .line 104
    .line 105
    :goto_2
    if-eqz v0, :cond_5

    .line 106
    .line 107
    iget-object v0, p0, Lkdw;->f:Ljava/util/Set;

    .line 108
    .line 109
    sget-object v4, Lbfvl;->c:Lbfvl;

    .line 110
    .line 111
    invoke-interface {v0, v4}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 112
    .line 113
    .line 114
    :cond_5
    if-nez p3, :cond_6

    .line 115
    .line 116
    goto :goto_3

    .line 117
    :cond_6
    iget-object p2, p3, Lbjdp;->f:Latsn;

    .line 118
    .line 119
    sget-object p3, Lbjcl;->b:Latru;

    .line 120
    .line 121
    invoke-static {p2, p3}, Laegg;->dw(Ljava/util/List;Latrg;)Ljava/lang/Object;

    .line 122
    .line 123
    .line 124
    move-result-object p2

    .line 125
    check-cast p2, Lbjcl;

    .line 126
    .line 127
    :goto_3
    if-eqz p2, :cond_7

    .line 128
    .line 129
    iget-object p2, p2, Lbjcl;->c:Latsn;

    .line 130
    .line 131
    invoke-interface {p2}, Latsn;->size()I

    .line 132
    .line 133
    .line 134
    move-result p2

    .line 135
    if-lez p2, :cond_7

    .line 136
    .line 137
    iget-object p2, p0, Lkdw;->f:Ljava/util/Set;

    .line 138
    .line 139
    sget-object p3, Lbfvl;->d:Lbfvl;

    .line 140
    .line 141
    invoke-interface {p2, p3}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 142
    .line 143
    .line 144
    :cond_7
    iget-object p1, p1, Ladwk;->d:Larnr;

    .line 145
    .line 146
    invoke-virtual {p1}, Larnr;->isEmpty()Z

    .line 147
    .line 148
    .line 149
    move-result p2

    .line 150
    if-nez p2, :cond_8

    .line 151
    .line 152
    invoke-virtual {p1, v2}, Larnr;->get(I)Ljava/lang/Object;

    .line 153
    .line 154
    .line 155
    move-result-object p1

    .line 156
    check-cast p1, Ladda;

    .line 157
    .line 158
    iget-object p1, p1, Ladda;->a:Lbjfg;

    .line 159
    .line 160
    iput-object p1, p0, Lkdw;->l:Lbjfg;

    .line 161
    .line 162
    iget-object p1, p0, Lkdw;->f:Ljava/util/Set;

    .line 163
    .line 164
    sget-object p2, Lbfvl;->f:Lbfvl;

    .line 165
    .line 166
    invoke-interface {p1, p2}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 167
    .line 168
    .line 169
    invoke-interface {p1}, Ljava/util/Set;->size()I

    .line 170
    .line 171
    .line 172
    move-result p1

    .line 173
    if-ne p1, v1, :cond_8

    .line 174
    .line 175
    iget-object p1, p0, Lkdw;->d:Lcom/google/android/libraries/youtube/creation/editor/volume/Volumes;

    .line 176
    .line 177
    invoke-virtual {p1, v3, p2}, Lcom/google/android/libraries/youtube/creation/editor/volume/Volumes;->h(FLbfvl;)V

    .line 178
    .line 179
    .line 180
    :cond_8
    invoke-virtual {p0}, Lkdw;->h()V

    .line 181
    .line 182
    .line 183
    goto/16 :goto_4

    .line 184
    .line 185
    :cond_9
    new-instance v0, Lcom/google/android/libraries/youtube/creation/editor/volume/Volumes;

    .line 186
    .line 187
    iget-object v4, p1, Ladwk;->f:Lcom/google/android/libraries/youtube/creation/editor/volume/Volumes;

    .line 188
    .line 189
    iget-boolean v5, p1, Ladwk;->c:Z

    .line 190
    .line 191
    invoke-direct {v0, v4, v5}, Lcom/google/android/libraries/youtube/creation/editor/volume/Volumes;-><init>(Lcom/google/android/libraries/youtube/creation/editor/volume/Volumes;Z)V

    .line 192
    .line 193
    .line 194
    iput-object v0, p0, Lkdw;->d:Lcom/google/android/libraries/youtube/creation/editor/volume/Volumes;

    .line 195
    .line 196
    iget-object v0, p1, Ladwk;->e:Lj$/util/Optional;

    .line 197
    .line 198
    invoke-virtual {p2}, Ladwm;->bx()Z

    .line 199
    .line 200
    .line 201
    move-result p2

    .line 202
    if-nez p2, :cond_a

    .line 203
    .line 204
    iget-object p2, p0, Lkdw;->f:Ljava/util/Set;

    .line 205
    .line 206
    sget-object v4, Lbfvl;->b:Lbfvl;

    .line 207
    .line 208
    invoke-interface {p2, v4}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 209
    .line 210
    .line 211
    invoke-virtual {p3}, Laqfx;->ak()Z

    .line 212
    .line 213
    .line 214
    move-result p2

    .line 215
    if-eqz p2, :cond_a

    .line 216
    .line 217
    iget-boolean p2, p0, Lkdw;->q:Z

    .line 218
    .line 219
    if-nez p2, :cond_a

    .line 220
    .line 221
    iget-object p2, p0, Lkdw;->d:Lcom/google/android/libraries/youtube/creation/editor/volume/Volumes;

    .line 222
    .line 223
    sget-object p3, Lbfvl;->c:Lbfvl;

    .line 224
    .line 225
    invoke-virtual {p2, v3, p3}, Lcom/google/android/libraries/youtube/creation/editor/volume/Volumes;->h(FLbfvl;)V

    .line 226
    .line 227
    .line 228
    :cond_a
    invoke-virtual {v0}, Lj$/util/Optional;->isPresent()Z

    .line 229
    .line 230
    .line 231
    move-result p2

    .line 232
    if-eqz p2, :cond_b

    .line 233
    .line 234
    iget-object p2, p0, Lkdw;->f:Ljava/util/Set;

    .line 235
    .line 236
    sget-object p3, Lbfvl;->c:Lbfvl;

    .line 237
    .line 238
    invoke-interface {p2, p3}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 239
    .line 240
    .line 241
    :cond_b
    iget-object p2, p1, Ladwk;->g:Larnr;

    .line 242
    .line 243
    invoke-virtual {p2}, Larnr;->isEmpty()Z

    .line 244
    .line 245
    .line 246
    move-result p2

    .line 247
    if-nez p2, :cond_c

    .line 248
    .line 249
    iget-object p2, p0, Lkdw;->f:Ljava/util/Set;

    .line 250
    .line 251
    sget-object p3, Lbfvl;->d:Lbfvl;

    .line 252
    .line 253
    invoke-interface {p2, p3}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 254
    .line 255
    .line 256
    iget-object p2, p1, Ladwk;->g:Larnr;

    .line 257
    .line 258
    invoke-static {p2}, Lj$/util/Collection$-EL;->stream(Ljava/util/Collection;)Lj$/util/stream/Stream;

    .line 259
    .line 260
    .line 261
    move-result-object p2

    .line 262
    new-instance p3, Ljxt;

    .line 263
    .line 264
    const/16 v0, 0xb

    .line 265
    .line 266
    invoke-direct {p3, v0}, Ljxt;-><init>(I)V

    .line 267
    .line 268
    .line 269
    invoke-interface {p2, p3}, Lj$/util/stream/Stream;->anyMatch(Ljava/util/function/Predicate;)Z

    .line 270
    .line 271
    .line 272
    move-result p2

    .line 273
    iput-boolean p2, p0, Lkdw;->w:Z

    .line 274
    .line 275
    :cond_c
    iget-object p1, p1, Ladwk;->d:Larnr;

    .line 276
    .line 277
    invoke-virtual {p1}, Larnr;->isEmpty()Z

    .line 278
    .line 279
    .line 280
    move-result p2

    .line 281
    if-nez p2, :cond_d

    .line 282
    .line 283
    invoke-virtual {p1, v2}, Larnr;->get(I)Ljava/lang/Object;

    .line 284
    .line 285
    .line 286
    move-result-object p1

    .line 287
    check-cast p1, Ladda;

    .line 288
    .line 289
    iget-object p1, p1, Ladda;->a:Lbjfg;

    .line 290
    .line 291
    iput-object p1, p0, Lkdw;->l:Lbjfg;

    .line 292
    .line 293
    iget-object p1, p0, Lkdw;->f:Ljava/util/Set;

    .line 294
    .line 295
    sget-object p2, Lbfvl;->f:Lbfvl;

    .line 296
    .line 297
    invoke-interface {p1, p2}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 298
    .line 299
    .line 300
    invoke-interface {p1}, Ljava/util/Set;->size()I

    .line 301
    .line 302
    .line 303
    move-result p1

    .line 304
    if-ne p1, v1, :cond_d

    .line 305
    .line 306
    iget-object p1, p0, Lkdw;->d:Lcom/google/android/libraries/youtube/creation/editor/volume/Volumes;

    .line 307
    .line 308
    invoke-virtual {p1, v3, p2}, Lcom/google/android/libraries/youtube/creation/editor/volume/Volumes;->h(FLbfvl;)V

    .line 309
    .line 310
    .line 311
    :cond_d
    invoke-virtual {p0}, Lkdw;->h()V

    .line 312
    .line 313
    .line 314
    :goto_4
    invoke-direct {p0}, Lkdw;->w()V

    .line 315
    .line 316
    .line 317
    return-void
.end method

.method public final n(ILbfvl;Landroid/view/View;)V
    .locals 7

    .line 1
    invoke-virtual {p3, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    check-cast p1, Lcom/google/android/libraries/youtube/creation/common/ui/VolumeTrackView;

    .line 6
    .line 7
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    iget-object p3, p0, Lkdw;->d:Lcom/google/android/libraries/youtube/creation/editor/volume/Volumes;

    .line 11
    .line 12
    iget-object v0, p0, Lkdw;->n:Laqfx;

    .line 13
    .line 14
    invoke-virtual {v0}, Laqfx;->ak()Z

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    invoke-virtual {p3, p2, v1}, Lcom/google/android/libraries/youtube/creation/editor/volume/Volumes;->b(Lbfvl;Z)F

    .line 19
    .line 20
    .line 21
    move-result p3

    .line 22
    invoke-virtual {v0}, Laqfx;->ac()Z

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    const/4 v1, 0x1

    .line 27
    const/high16 v2, 0x42c80000    # 100.0f

    .line 28
    .line 29
    if-eqz v0, :cond_0

    .line 30
    .line 31
    iget-object p3, p0, Lkdw;->d:Lcom/google/android/libraries/youtube/creation/editor/volume/Volumes;

    .line 32
    .line 33
    invoke-virtual {p3, p2, v1}, Lcom/google/android/libraries/youtube/creation/editor/volume/Volumes;->b(Lbfvl;Z)F

    .line 34
    .line 35
    .line 36
    move-result p3

    .line 37
    invoke-static {p3}, Lkdw;->y(F)D

    .line 38
    .line 39
    .line 40
    move-result-wide v3

    .line 41
    const-wide/high16 v5, 0x4059000000000000L    # 100.0

    .line 42
    .line 43
    mul-double/2addr v3, v5

    .line 44
    invoke-static {v3, v4}, Ljava/lang/Math;->round(D)J

    .line 45
    .line 46
    .line 47
    move-result-wide v3

    .line 48
    long-to-float p3, v3

    .line 49
    div-float/2addr p3, v2

    .line 50
    :cond_0
    mul-float/2addr p3, v2

    .line 51
    float-to-int p3, p3

    .line 52
    invoke-virtual {p1, p3}, Lcom/google/android/libraries/youtube/creation/common/ui/VolumeTrackView;->a(I)V

    .line 53
    .line 54
    .line 55
    invoke-virtual {p1, p3}, Lcom/google/android/libraries/youtube/creation/common/ui/VolumeTrackView;->c(I)V

    .line 56
    .line 57
    .line 58
    iget-object v0, p1, Lcom/google/android/libraries/youtube/creation/common/ui/VolumeTrackView;->a:Landroid/widget/SeekBar;

    .line 59
    .line 60
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 61
    .line 62
    .line 63
    invoke-virtual {v0, p3}, Landroid/widget/SeekBar;->setProgress(I)V

    .line 64
    .line 65
    .line 66
    new-instance p3, Lkdt;

    .line 67
    .line 68
    invoke-direct {p3, p0, p2}, Lkdt;-><init>(Lkdw;Lbfvl;)V

    .line 69
    .line 70
    .line 71
    iput-object p3, p1, Lcom/google/android/libraries/youtube/creation/common/ui/VolumeTrackView;->b:Lkdt;

    .line 72
    .line 73
    iget-object p3, p0, Lkdw;->s:Ljava/util/Map;

    .line 74
    .line 75
    invoke-interface {p3, p2, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 76
    .line 77
    .line 78
    iget-object p3, p0, Lkdw;->f:Ljava/util/Set;

    .line 79
    .line 80
    invoke-interface {p3, p2}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 81
    .line 82
    .line 83
    move-result p2

    .line 84
    if-eq v1, p2, :cond_1

    .line 85
    .line 86
    const/16 p2, 0x8

    .line 87
    .line 88
    goto :goto_0

    .line 89
    :cond_1
    const/4 p2, 0x0

    .line 90
    :goto_0
    invoke-virtual {p1, p2}, Lcom/google/android/libraries/youtube/creation/common/ui/VolumeTrackView;->setVisibility(I)V

    .line 91
    .line 92
    .line 93
    return-void
.end method

.method public final o(Lj$/util/Optional;)V
    .locals 11

    .line 1
    invoke-direct {p0}, Lkdw;->x()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {p1}, Lj$/util/Optional;->isPresent()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    invoke-virtual {p1}, Lj$/util/Optional;->get()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    check-cast v0, Lcom/google/android/libraries/youtube/creation/music/ShortsCreationSelectedTrack;

    .line 18
    .line 19
    invoke-virtual {v0}, Lcom/google/android/libraries/youtube/creation/music/ShortsCreationSelectedTrack;->a()F

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    const/high16 v1, -0x40800000    # -1.0f

    .line 24
    .line 25
    cmpl-float v0, v0, v1

    .line 26
    .line 27
    if-eqz v0, :cond_0

    .line 28
    .line 29
    iget-object v0, p0, Lkdw;->d:Lcom/google/android/libraries/youtube/creation/editor/volume/Volumes;

    .line 30
    .line 31
    invoke-virtual {p1}, Lj$/util/Optional;->get()Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    check-cast v1, Lcom/google/android/libraries/youtube/creation/music/ShortsCreationSelectedTrack;

    .line 36
    .line 37
    invoke-virtual {v1}, Lcom/google/android/libraries/youtube/creation/music/ShortsCreationSelectedTrack;->a()F

    .line 38
    .line 39
    .line 40
    move-result v1

    .line 41
    sget-object v2, Lbfvl;->c:Lbfvl;

    .line 42
    .line 43
    invoke-virtual {v0, v1, v2}, Lcom/google/android/libraries/youtube/creation/editor/volume/Volumes;->h(FLbfvl;)V

    .line 44
    .line 45
    .line 46
    invoke-virtual {p0}, Lkdw;->e()V

    .line 47
    .line 48
    .line 49
    invoke-virtual {p0}, Lkdw;->h()V

    .line 50
    .line 51
    .line 52
    :cond_0
    iget-object v0, p0, Lkdw;->n:Laqfx;

    .line 53
    .line 54
    invoke-virtual {v0}, Laqfx;->ac()Z

    .line 55
    .line 56
    .line 57
    move-result v1

    .line 58
    const/4 v2, 0x0

    .line 59
    if-nez v1, :cond_3

    .line 60
    .line 61
    invoke-direct {p0}, Lkdw;->x()Z

    .line 62
    .line 63
    .line 64
    move-result v1

    .line 65
    if-nez v1, :cond_3

    .line 66
    .line 67
    iget-object v1, p0, Lkdw;->f:Ljava/util/Set;

    .line 68
    .line 69
    invoke-interface {v1}, Ljava/util/Set;->isEmpty()Z

    .line 70
    .line 71
    .line 72
    move-result v3

    .line 73
    const/4 v4, 0x1

    .line 74
    if-nez v3, :cond_1

    .line 75
    .line 76
    invoke-interface {v1}, Ljava/util/Set;->size()I

    .line 77
    .line 78
    .line 79
    move-result v3

    .line 80
    if-ne v3, v4, :cond_2

    .line 81
    .line 82
    sget-object v3, Lbfvl;->b:Lbfvl;

    .line 83
    .line 84
    invoke-interface {v1, v3}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 85
    .line 86
    .line 87
    move-result v3

    .line 88
    if-eqz v3, :cond_2

    .line 89
    .line 90
    :cond_1
    invoke-virtual {p1}, Lj$/util/Optional;->isPresent()Z

    .line 91
    .line 92
    .line 93
    move-result v3

    .line 94
    if-eqz v3, :cond_2

    .line 95
    .line 96
    invoke-virtual {p1}, Lj$/util/Optional;->get()Ljava/lang/Object;

    .line 97
    .line 98
    .line 99
    move-result-object v3

    .line 100
    check-cast v3, Lcom/google/android/libraries/youtube/creation/music/ShortsCreationSelectedTrack;

    .line 101
    .line 102
    invoke-virtual {v3}, Lcom/google/android/libraries/youtube/creation/music/ShortsCreationSelectedTrack;->f()Landroid/net/Uri;

    .line 103
    .line 104
    .line 105
    move-result-object v3

    .line 106
    if-eqz v3, :cond_2

    .line 107
    .line 108
    invoke-virtual {p1}, Lj$/util/Optional;->get()Ljava/lang/Object;

    .line 109
    .line 110
    .line 111
    move-result-object v3

    .line 112
    check-cast v3, Lcom/google/android/libraries/youtube/creation/music/ShortsCreationSelectedTrack;

    .line 113
    .line 114
    invoke-virtual {v3}, Lcom/google/android/libraries/youtube/creation/music/ShortsCreationSelectedTrack;->S()Z

    .line 115
    .line 116
    .line 117
    move-result v3

    .line 118
    if-nez v3, :cond_2

    .line 119
    .line 120
    iget-object v0, p0, Lkdw;->d:Lcom/google/android/libraries/youtube/creation/editor/volume/Volumes;

    .line 121
    .line 122
    const/4 v1, 0x0

    .line 123
    sget-object v2, Lbfvl;->b:Lbfvl;

    .line 124
    .line 125
    invoke-virtual {v0, v1, v2}, Lcom/google/android/libraries/youtube/creation/editor/volume/Volumes;->h(FLbfvl;)V

    .line 126
    .line 127
    .line 128
    :goto_0
    move v2, v4

    .line 129
    goto :goto_1

    .line 130
    :cond_2
    invoke-interface {v1}, Ljava/util/Set;->size()I

    .line 131
    .line 132
    .line 133
    move-result v3

    .line 134
    const/4 v5, 0x2

    .line 135
    if-ne v3, v5, :cond_3

    .line 136
    .line 137
    sget-object v3, Lbfvl;->b:Lbfvl;

    .line 138
    .line 139
    invoke-interface {v1, v3}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 140
    .line 141
    .line 142
    move-result v5

    .line 143
    if-eqz v5, :cond_3

    .line 144
    .line 145
    iget-object v5, p0, Lkdw;->d:Lcom/google/android/libraries/youtube/creation/editor/volume/Volumes;

    .line 146
    .line 147
    invoke-virtual {v0}, Laqfx;->ak()Z

    .line 148
    .line 149
    .line 150
    move-result v0

    .line 151
    invoke-virtual {v5, v3, v0}, Lcom/google/android/libraries/youtube/creation/editor/volume/Volumes;->b(Lbfvl;Z)F

    .line 152
    .line 153
    .line 154
    move-result v0

    .line 155
    float-to-double v5, v0

    .line 156
    const-wide/16 v7, 0x0

    .line 157
    .line 158
    const-wide v9, 0x3f826e9780000000L    # 0.008999999612569809

    .line 159
    .line 160
    .line 161
    .line 162
    .line 163
    invoke-static/range {v5 .. v10}, Laseo;->d(DDD)Z

    .line 164
    .line 165
    .line 166
    move-result v0

    .line 167
    if-eqz v0, :cond_3

    .line 168
    .line 169
    sget-object v0, Lbfvl;->c:Lbfvl;

    .line 170
    .line 171
    invoke-interface {v1, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 172
    .line 173
    .line 174
    move-result v0

    .line 175
    if-eqz v0, :cond_3

    .line 176
    .line 177
    invoke-virtual {p1}, Lj$/util/Optional;->isEmpty()Z

    .line 178
    .line 179
    .line 180
    move-result v0

    .line 181
    if-eqz v0, :cond_3

    .line 182
    .line 183
    iget-object v0, p0, Lkdw;->d:Lcom/google/android/libraries/youtube/creation/editor/volume/Volumes;

    .line 184
    .line 185
    const/high16 v1, 0x3f800000    # 1.0f

    .line 186
    .line 187
    invoke-virtual {v0, v1, v3}, Lcom/google/android/libraries/youtube/creation/editor/volume/Volumes;->h(FLbfvl;)V

    .line 188
    .line 189
    .line 190
    goto :goto_0

    .line 191
    :cond_3
    :goto_1
    invoke-virtual {p1}, Lj$/util/Optional;->isPresent()Z

    .line 192
    .line 193
    .line 194
    move-result v0

    .line 195
    if-eqz v0, :cond_7

    .line 196
    .line 197
    invoke-virtual {p1}, Lj$/util/Optional;->get()Ljava/lang/Object;

    .line 198
    .line 199
    .line 200
    move-result-object p1

    .line 201
    check-cast p1, Lcom/google/android/libraries/youtube/creation/music/ShortsCreationSelectedTrack;

    .line 202
    .line 203
    invoke-virtual {p1}, Lcom/google/android/libraries/youtube/creation/music/ShortsCreationSelectedTrack;->v()Lj$/util/Optional;

    .line 204
    .line 205
    .line 206
    move-result-object v0

    .line 207
    invoke-virtual {v0}, Lj$/util/Optional;->isPresent()Z

    .line 208
    .line 209
    .line 210
    move-result v0

    .line 211
    if-nez v0, :cond_4

    .line 212
    .line 213
    invoke-virtual {p1}, Lcom/google/android/libraries/youtube/creation/music/ShortsCreationSelectedTrack;->R()Z

    .line 214
    .line 215
    .line 216
    move-result v0

    .line 217
    if-nez v0, :cond_4

    .line 218
    .line 219
    invoke-virtual {p1}, Lcom/google/android/libraries/youtube/creation/music/ShortsCreationSelectedTrack;->S()Z

    .line 220
    .line 221
    .line 222
    move-result v0

    .line 223
    if-eqz v0, :cond_8

    .line 224
    .line 225
    :cond_4
    invoke-virtual {p1}, Lcom/google/android/libraries/youtube/creation/music/ShortsCreationSelectedTrack;->S()Z

    .line 226
    .line 227
    .line 228
    move-result v0

    .line 229
    if-eqz v0, :cond_5

    .line 230
    .line 231
    iget-object p1, p0, Lkdw;->r:Landroid/content/Context;

    .line 232
    .line 233
    const v0, 0x7f140c9e

    .line 234
    .line 235
    .line 236
    invoke-virtual {p1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 237
    .line 238
    .line 239
    move-result-object p1

    .line 240
    invoke-static {p1}, Lj$/util/Optional;->of(Ljava/lang/Object;)Lj$/util/Optional;

    .line 241
    .line 242
    .line 243
    move-result-object p1

    .line 244
    goto :goto_2

    .line 245
    :cond_5
    invoke-virtual {p1}, Lcom/google/android/libraries/youtube/creation/music/ShortsCreationSelectedTrack;->C()Ljava/lang/String;

    .line 246
    .line 247
    .line 248
    move-result-object p1

    .line 249
    invoke-static {p1}, Lj$/util/Optional;->ofNullable(Ljava/lang/Object;)Lj$/util/Optional;

    .line 250
    .line 251
    .line 252
    move-result-object p1

    .line 253
    :goto_2
    iget-object v0, p0, Lkdw;->u:Lj$/util/Optional;

    .line 254
    .line 255
    invoke-virtual {v0, p1}, Lj$/util/Optional;->equals(Ljava/lang/Object;)Z

    .line 256
    .line 257
    .line 258
    move-result v0

    .line 259
    if-nez v0, :cond_6

    .line 260
    .line 261
    iput-object p1, p0, Lkdw;->u:Lj$/util/Optional;

    .line 262
    .line 263
    invoke-virtual {p0}, Lkdw;->l()V

    .line 264
    .line 265
    .line 266
    :cond_6
    sget-object p1, Lbfvl;->c:Lbfvl;

    .line 267
    .line 268
    invoke-direct {p0, p1}, Lkdw;->t(Lbfvl;)V

    .line 269
    .line 270
    .line 271
    goto :goto_3

    .line 272
    :cond_7
    sget-object p1, Lbfvl;->c:Lbfvl;

    .line 273
    .line 274
    invoke-virtual {p0, p1}, Lkdw;->j(Lbfvl;)V

    .line 275
    .line 276
    .line 277
    :cond_8
    :goto_3
    if-eqz v2, :cond_9

    .line 278
    .line 279
    invoke-virtual {p0}, Lkdw;->h()V

    .line 280
    .line 281
    .line 282
    :cond_9
    return-void
.end method

.method public final p(Z)V
    .locals 0

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    sget-object p1, Lbfvl;->d:Lbfvl;

    .line 4
    .line 5
    invoke-direct {p0, p1}, Lkdw;->t(Lbfvl;)V

    .line 6
    .line 7
    .line 8
    return-void

    .line 9
    :cond_0
    sget-object p1, Lbfvl;->d:Lbfvl;

    .line 10
    .line 11
    invoke-virtual {p0, p1}, Lkdw;->j(Lbfvl;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public final q()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lkdw;->j:Lacqe;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Lacqe;->i()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    const/4 v0, 0x1

    .line 12
    return v0

    .line 13
    :cond_0
    const/4 v0, 0x0

    .line 14
    return v0
.end method

.method public final s()Latro;
    .locals 6

    .line 1
    sget-object v0, Lazlb;->a:Lazlb;

    .line 2
    .line 3
    invoke-virtual {v0}, Latrw;->createBuilder()Latro;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-object v1, p0, Lkdw;->f:Ljava/util/Set;

    .line 8
    .line 9
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 14
    .line 15
    .line 16
    move-result v2

    .line 17
    if-eqz v2, :cond_1

    .line 18
    .line 19
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    check-cast v2, Lbfvl;

    .line 24
    .line 25
    invoke-virtual {p0, v2}, Lkdw;->c(Lbfvl;)Lazla;

    .line 26
    .line 27
    .line 28
    move-result-object v2

    .line 29
    invoke-virtual {v0}, Latro;->copyOnWrite()V

    .line 30
    .line 31
    .line 32
    iget-object v3, v0, Latro;->instance:Latrw;

    .line 33
    .line 34
    check-cast v3, Lazlb;

    .line 35
    .line 36
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 37
    .line 38
    .line 39
    iget-object v4, v3, Lazlb;->s:Latsn;

    .line 40
    .line 41
    invoke-interface {v4}, Latsn;->c()Z

    .line 42
    .line 43
    .line 44
    move-result v5

    .line 45
    if-nez v5, :cond_0

    .line 46
    .line 47
    invoke-static {v4}, Latrw;->mutableCopy(Latsn;)Latsn;

    .line 48
    .line 49
    .line 50
    move-result-object v4

    .line 51
    iput-object v4, v3, Lazlb;->s:Latsn;

    .line 52
    .line 53
    :cond_0
    iget-object v3, v3, Lazlb;->s:Latsn;

    .line 54
    .line 55
    invoke-interface {v3, v2}, Latsn;->add(Ljava/lang/Object;)Z

    .line 56
    .line 57
    .line 58
    goto :goto_0

    .line 59
    :cond_1
    return-object v0
.end method
