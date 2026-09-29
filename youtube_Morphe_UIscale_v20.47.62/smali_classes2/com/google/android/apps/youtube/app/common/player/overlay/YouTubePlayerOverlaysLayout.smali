.class public Lcom/google/android/apps/youtube/app/common/player/overlay/YouTubePlayerOverlaysLayout;
.super Lammk;
.source "PG"

# interfaces
.implements Labnr;
.implements Lhwy;


# instance fields
.field public final a:Ljava/util/Map;

.field public final b:Ljava/util/Map;

.field public c:Landroid/view/ViewGroup;

.field public final d:Lbksw;

.field private final h:Ljava/util/List;

.field private final i:Ljava/util/Map;

.field private j:Lhxw;

.field private k:Lifp;

.field private l:Labow;

.field private m:Lbjmq;

.field private n:Lood;

.field private o:Lbjmq;

.field private p:Lbjmq;

.field private q:Lblyd;

.field private r:Lblyd;

.field private s:Lbjmq;

.field private t:Lbjmq;

.field private final u:Ljava/util/Set;

.field private v:Z

.field private w:Lalrf;

.field private x:Lbjyq;

.field private y:Lbjyq;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-direct {p0, p1}, Lammk;-><init>(Landroid/content/Context;)V

    .line 4
    .line 5
    new-instance p1, Lbksw;

    .line 6
    .line 7
    .line 8
    invoke-direct {p1}, Lbksw;-><init>()V

    .line 9
    .line 10
    iput-object p1, p0, Lcom/google/android/apps/youtube/app/common/player/overlay/YouTubePlayerOverlaysLayout;->d:Lbksw;

    .line 11
    .line 12
    new-instance p1, Ljava/util/ArrayList;

    .line 13
    .line 14
    .line 15
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 16
    .line 17
    iput-object p1, p0, Lcom/google/android/apps/youtube/app/common/player/overlay/YouTubePlayerOverlaysLayout;->h:Ljava/util/List;

    .line 18
    .line 19
    new-instance p1, Ljava/util/HashMap;

    .line 20
    .line 21
    .line 22
    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    .line 23
    .line 24
    iput-object p1, p0, Lcom/google/android/apps/youtube/app/common/player/overlay/YouTubePlayerOverlaysLayout;->i:Ljava/util/Map;

    .line 25
    .line 26
    sget-object p1, Lhxw;->a:Lhxw;

    .line 27
    .line 28
    iput-object p1, p0, Lcom/google/android/apps/youtube/app/common/player/overlay/YouTubePlayerOverlaysLayout;->j:Lhxw;

    .line 29
    const/4 p1, 0x0

    .line 30
    .line 31
    iput-object p1, p0, Lcom/google/android/apps/youtube/app/common/player/overlay/YouTubePlayerOverlaysLayout;->l:Labow;

    .line 32
    .line 33
    iput-object p1, p0, Lcom/google/android/apps/youtube/app/common/player/overlay/YouTubePlayerOverlaysLayout;->k:Lifp;

    .line 34
    .line 35
    iput-object p1, p0, Lcom/google/android/apps/youtube/app/common/player/overlay/YouTubePlayerOverlaysLayout;->c:Landroid/view/ViewGroup;

    .line 36
    .line 37
    new-instance v0, Ljava/util/HashMap;

    .line 38
    .line 39
    .line 40
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 41
    .line 42
    iput-object v0, p0, Lcom/google/android/apps/youtube/app/common/player/overlay/YouTubePlayerOverlaysLayout;->b:Ljava/util/Map;

    .line 43
    .line 44
    new-instance v0, Ljava/util/HashMap;

    .line 45
    .line 46
    .line 47
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 48
    .line 49
    iput-object v0, p0, Lcom/google/android/apps/youtube/app/common/player/overlay/YouTubePlayerOverlaysLayout;->a:Ljava/util/Map;

    .line 50
    .line 51
    iput-object p1, p0, Lcom/google/android/apps/youtube/app/common/player/overlay/YouTubePlayerOverlaysLayout;->n:Lood;

    .line 52
    .line 53
    iput-object p1, p0, Lcom/google/android/apps/youtube/app/common/player/overlay/YouTubePlayerOverlaysLayout;->x:Lbjyq;

    .line 54
    .line 55
    .line 56
    invoke-static {}, Larxe;->bS()Ljava/util/Set;

    .line 57
    move-result-object p1

    .line 58
    .line 59
    iput-object p1, p0, Lcom/google/android/apps/youtube/app/common/player/overlay/YouTubePlayerOverlaysLayout;->u:Ljava/util/Set;

    .line 60
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .line 61
    invoke-direct {p0, p1, p2}, Lammk;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    new-instance p1, Lbksw;

    invoke-direct {p1}, Lbksw;-><init>()V

    iput-object p1, p0, Lcom/google/android/apps/youtube/app/common/player/overlay/YouTubePlayerOverlaysLayout;->d:Lbksw;

    new-instance p1, Ljava/util/ArrayList;

    .line 62
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lcom/google/android/apps/youtube/app/common/player/overlay/YouTubePlayerOverlaysLayout;->h:Ljava/util/List;

    new-instance p1, Ljava/util/HashMap;

    .line 63
    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    iput-object p1, p0, Lcom/google/android/apps/youtube/app/common/player/overlay/YouTubePlayerOverlaysLayout;->i:Ljava/util/Map;

    sget-object p1, Lhxw;->a:Lhxw;

    iput-object p1, p0, Lcom/google/android/apps/youtube/app/common/player/overlay/YouTubePlayerOverlaysLayout;->j:Lhxw;

    const/4 p1, 0x0

    iput-object p1, p0, Lcom/google/android/apps/youtube/app/common/player/overlay/YouTubePlayerOverlaysLayout;->l:Labow;

    iput-object p1, p0, Lcom/google/android/apps/youtube/app/common/player/overlay/YouTubePlayerOverlaysLayout;->k:Lifp;

    iput-object p1, p0, Lcom/google/android/apps/youtube/app/common/player/overlay/YouTubePlayerOverlaysLayout;->c:Landroid/view/ViewGroup;

    new-instance p2, Ljava/util/HashMap;

    .line 64
    invoke-direct {p2}, Ljava/util/HashMap;-><init>()V

    iput-object p2, p0, Lcom/google/android/apps/youtube/app/common/player/overlay/YouTubePlayerOverlaysLayout;->b:Ljava/util/Map;

    new-instance p2, Ljava/util/HashMap;

    .line 65
    invoke-direct {p2}, Ljava/util/HashMap;-><init>()V

    iput-object p2, p0, Lcom/google/android/apps/youtube/app/common/player/overlay/YouTubePlayerOverlaysLayout;->a:Ljava/util/Map;

    iput-object p1, p0, Lcom/google/android/apps/youtube/app/common/player/overlay/YouTubePlayerOverlaysLayout;->n:Lood;

    iput-object p1, p0, Lcom/google/android/apps/youtube/app/common/player/overlay/YouTubePlayerOverlaysLayout;->x:Lbjyq;

    .line 66
    invoke-static {}, Larxe;->bS()Ljava/util/Set;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/apps/youtube/app/common/player/overlay/YouTubePlayerOverlaysLayout;->u:Ljava/util/Set;

    return-void
.end method

.method private static final A(Lammi;)Landroid/view/View;
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-static {p0}, Lcom/google/android/apps/youtube/app/common/player/overlay/YouTubePlayerOverlaysLayout;->z(Lammi;)Lalpk;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    if-eqz v0, :cond_1

    .line 7
    .line 8
    .line 9
    invoke-interface {v0}, Lalpk;->fV()Z

    .line 10
    move-result v0

    .line 11
    .line 12
    if-eqz v0, :cond_0

    .line 13
    goto :goto_0

    .line 14
    :cond_0
    const/4 p0, 0x0

    .line 15
    return-object p0

    .line 16
    .line 17
    .line 18
    :cond_1
    :goto_0
    invoke-interface {p0}, Lammi;->fM()Landroid/view/View;

    .line 19
    move-result-object p0

    .line 20
    return-object p0
.end method

.method private final s()Lopi;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/android/apps/youtube/app/common/player/overlay/YouTubePlayerOverlaysLayout;->m:Lbjmq;

    .line 3
    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    sget-object v0, Lopi;->a:Lopi;

    .line 7
    return-object v0

    .line 8
    .line 9
    .line 10
    :cond_0
    invoke-interface {v0}, Lbjmq;->lD()Ljava/lang/Object;

    .line 11
    move-result-object v0

    .line 12
    .line 13
    check-cast v0, Lbmj;

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0}, Lbmj;->P()Lopi;

    .line 17
    move-result-object v0

    .line 18
    return-object v0
.end method

.method private final t(Lhxw;)V
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/android/apps/youtube/app/common/player/overlay/YouTubePlayerOverlaysLayout;->l:Labow;

    .line 3
    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    goto/16 :goto_1

    .line 7
    .line 8
    .line 9
    :cond_0
    invoke-direct {p0}, Lcom/google/android/apps/youtube/app/common/player/overlay/YouTubePlayerOverlaysLayout;->w()Z

    .line 10
    move-result v1

    .line 11
    .line 12
    if-eqz v1, :cond_3

    .line 13
    .line 14
    iget-object p1, p0, Lcom/google/android/apps/youtube/app/common/player/overlay/YouTubePlayerOverlaysLayout;->o:Lbjmq;

    .line 15
    .line 16
    if-eqz p1, :cond_1

    .line 17
    .line 18
    .line 19
    invoke-interface {p1}, Lbjmq;->lD()Ljava/lang/Object;

    .line 20
    move-result-object p1

    .line 21
    .line 22
    check-cast p1, Livv;

    .line 23
    .line 24
    iget-boolean p1, p1, Livv;->b:Z

    .line 25
    .line 26
    if-nez p1, :cond_5

    .line 27
    .line 28
    :cond_1
    iget-object p1, p0, Lcom/google/android/apps/youtube/app/common/player/overlay/YouTubePlayerOverlaysLayout;->s:Lbjmq;

    .line 29
    .line 30
    if-eqz p1, :cond_2

    .line 31
    .line 32
    .line 33
    invoke-interface {p1}, Lbjmq;->lD()Ljava/lang/Object;

    .line 34
    move-result-object p1

    .line 35
    .line 36
    check-cast p1, Lallc;

    .line 37
    .line 38
    iget-boolean p1, p1, Lallc;->e:Z

    .line 39
    .line 40
    if-nez p1, :cond_5

    .line 41
    .line 42
    .line 43
    :cond_2
    invoke-direct {p0}, Lcom/google/android/apps/youtube/app/common/player/overlay/YouTubePlayerOverlaysLayout;->s()Lopi;

    .line 44
    move-result-object p1

    .line 45
    .line 46
    sget-object v1, Lopi;->c:Lopi;

    .line 47
    .line 48
    .line 49
    invoke-virtual {p1, v1}, Lopi;->equals(Ljava/lang/Object;)Z

    .line 50
    move-result p1

    .line 51
    .line 52
    if-nez p1, :cond_5

    .line 53
    .line 54
    .line 55
    invoke-direct {p0}, Lcom/google/android/apps/youtube/app/common/player/overlay/YouTubePlayerOverlaysLayout;->s()Lopi;

    .line 56
    move-result-object p1

    .line 57
    .line 58
    sget-object v1, Lopi;->g:Lopi;

    .line 59
    .line 60
    .line 61
    invoke-virtual {p1, v1}, Lopi;->equals(Ljava/lang/Object;)Z

    .line 62
    move-result p1

    .line 63
    .line 64
    if-nez p1, :cond_5

    .line 65
    .line 66
    .line 67
    invoke-direct {p0}, Lcom/google/android/apps/youtube/app/common/player/overlay/YouTubePlayerOverlaysLayout;->s()Lopi;

    .line 68
    move-result-object p1

    .line 69
    .line 70
    sget-object v1, Lopi;->a:Lopi;

    .line 71
    .line 72
    .line 73
    invoke-virtual {p1, v1}, Lopi;->equals(Ljava/lang/Object;)Z

    .line 74
    move-result p1

    .line 75
    .line 76
    if-nez p1, :cond_5

    .line 77
    .line 78
    .line 79
    invoke-direct {p0}, Lcom/google/android/apps/youtube/app/common/player/overlay/YouTubePlayerOverlaysLayout;->s()Lopi;

    .line 80
    move-result-object p1

    .line 81
    .line 82
    sget-object v1, Lopi;->e:Lopi;

    .line 83
    .line 84
    .line 85
    invoke-virtual {p1, v1}, Lopi;->equals(Ljava/lang/Object;)Z

    .line 86
    move-result p1

    .line 87
    .line 88
    if-nez p1, :cond_5

    .line 89
    goto :goto_0

    .line 90
    .line 91
    .line 92
    :cond_3
    invoke-virtual {p1}, Lhxw;->i()Z

    .line 93
    move-result v1

    .line 94
    .line 95
    if-nez v1, :cond_5

    .line 96
    .line 97
    .line 98
    invoke-virtual {p1}, Lhxw;->e()Z

    .line 99
    move-result v1

    .line 100
    .line 101
    if-nez v1, :cond_5

    .line 102
    .line 103
    .line 104
    invoke-virtual {p1}, Lhxw;->b()Z

    .line 105
    move-result v1

    .line 106
    .line 107
    if-nez v1, :cond_5

    .line 108
    .line 109
    .line 110
    invoke-virtual {p1}, Lhxw;->d()Z

    .line 111
    move-result p1

    .line 112
    .line 113
    if-eqz p1, :cond_5

    .line 114
    .line 115
    .line 116
    :goto_0
    invoke-virtual {v0}, Labow;->d()Z

    .line 117
    move-result p1

    .line 118
    .line 119
    if-nez p1, :cond_4

    .line 120
    .line 121
    .line 122
    invoke-virtual {v0, p0}, Labow;->c(Landroid/view/View;)V

    .line 123
    :cond_4
    :goto_1
    return-void

    .line 124
    :cond_5
    const/4 p1, 0x0

    .line 125
    .line 126
    .line 127
    invoke-virtual {v0, p1}, Labow;->c(Landroid/view/View;)V

    .line 128
    return-void
.end method

.method private final u()V
    .locals 6

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Lcom/google/android/apps/youtube/app/common/player/overlay/YouTubePlayerOverlaysLayout;->w()Z

    .line 4
    move-result v0

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    goto :goto_1

    .line 8
    .line 9
    :cond_0
    iget-object v0, p0, Lcom/google/android/apps/youtube/app/common/player/overlay/YouTubePlayerOverlaysLayout;->h:Ljava/util/List;

    .line 10
    .line 11
    .line 12
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 13
    move-result v1

    .line 14
    const/4 v2, 0x0

    .line 15
    .line 16
    :goto_0
    if-ge v2, v1, :cond_3

    .line 17
    .line 18
    .line 19
    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 20
    move-result-object v3

    .line 21
    .line 22
    check-cast v3, Lifr;

    .line 23
    .line 24
    iget-object v4, p0, Lcom/google/android/apps/youtube/app/common/player/overlay/YouTubePlayerOverlaysLayout;->j:Lhxw;

    .line 25
    .line 26
    sget-object v5, Lhxw;->a:Lhxw;

    .line 27
    .line 28
    if-eq v4, v5, :cond_1

    .line 29
    .line 30
    .line 31
    invoke-direct {p0, v3}, Lcom/google/android/apps/youtube/app/common/player/overlay/YouTubePlayerOverlaysLayout;->v(Lifr;)Z

    .line 32
    move-result v4

    .line 33
    .line 34
    if-nez v4, :cond_1

    .line 35
    .line 36
    .line 37
    invoke-static {v3}, Lcom/google/android/apps/youtube/app/common/player/overlay/YouTubePlayerOverlaysLayout;->A(Lammi;)Landroid/view/View;

    .line 38
    move-result-object v4

    .line 39
    .line 40
    if-nez v4, :cond_2

    .line 41
    .line 42
    :cond_1
    iget-object v4, p0, Lcom/google/android/apps/youtube/app/common/player/overlay/YouTubePlayerOverlaysLayout;->j:Lhxw;

    .line 43
    .line 44
    .line 45
    invoke-interface {v3, v4}, Lifr;->iV(Lhxw;)V

    .line 46
    .line 47
    :cond_2
    add-int/lit8 v2, v2, 0x1

    .line 48
    goto :goto_0

    .line 49
    :cond_3
    :goto_1
    return-void
.end method

.method private final v(Lifr;)Z
    .locals 8

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Lcom/google/android/apps/youtube/app/common/player/overlay/YouTubePlayerOverlaysLayout;->w()Z

    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x1

    .line 6
    const/4 v2, 0x0

    .line 7
    .line 8
    if-eqz v0, :cond_5

    .line 9
    .line 10
    iget-object v0, p0, Lcom/google/android/apps/youtube/app/common/player/overlay/YouTubePlayerOverlaysLayout;->s:Lbjmq;

    .line 11
    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    .line 15
    invoke-interface {v0}, Lbjmq;->lD()Ljava/lang/Object;

    .line 16
    move-result-object v0

    .line 17
    .line 18
    check-cast v0, Lallc;

    .line 19
    .line 20
    iget-boolean v0, v0, Lallc;->e:Z

    .line 21
    .line 22
    if-nez v0, :cond_4

    .line 23
    .line 24
    :cond_0
    new-instance v0, Lifq;

    .line 25
    .line 26
    .line 27
    invoke-direct {p0}, Lcom/google/android/apps/youtube/app/common/player/overlay/YouTubePlayerOverlaysLayout;->s()Lopi;

    .line 28
    move-result-object v3

    .line 29
    .line 30
    iget-object v4, p0, Lcom/google/android/apps/youtube/app/common/player/overlay/YouTubePlayerOverlaysLayout;->s:Lbjmq;

    .line 31
    .line 32
    if-eqz v4, :cond_1

    .line 33
    .line 34
    .line 35
    invoke-interface {v4}, Lbjmq;->lD()Ljava/lang/Object;

    .line 36
    move-result-object v4

    .line 37
    .line 38
    check-cast v4, Lallc;

    .line 39
    .line 40
    iget-boolean v4, v4, Lallc;->e:Z

    .line 41
    .line 42
    if-eqz v4, :cond_1

    .line 43
    move v4, v1

    .line 44
    goto :goto_0

    .line 45
    :cond_1
    move v4, v2

    .line 46
    .line 47
    :goto_0
    iget-object v5, p0, Lcom/google/android/apps/youtube/app/common/player/overlay/YouTubePlayerOverlaysLayout;->o:Lbjmq;

    .line 48
    .line 49
    if-eqz v5, :cond_2

    .line 50
    .line 51
    .line 52
    invoke-interface {v5}, Lbjmq;->lD()Ljava/lang/Object;

    .line 53
    move-result-object v5

    .line 54
    .line 55
    check-cast v5, Livv;

    .line 56
    .line 57
    iget-boolean v5, v5, Livv;->b:Z

    .line 58
    .line 59
    if-eqz v5, :cond_2

    .line 60
    move v5, v1

    .line 61
    goto :goto_1

    .line 62
    :cond_2
    move v5, v2

    .line 63
    .line 64
    :goto_1
    iget-object v6, p0, Lcom/google/android/apps/youtube/app/common/player/overlay/YouTubePlayerOverlaysLayout;->p:Lbjmq;

    .line 65
    .line 66
    if-eqz v6, :cond_3

    .line 67
    .line 68
    .line 69
    invoke-interface {v6}, Lbjmq;->lD()Ljava/lang/Object;

    .line 70
    move-result-object v6

    .line 71
    .line 72
    check-cast v6, Ljak;

    .line 73
    .line 74
    .line 75
    invoke-virtual {v6}, Ljak;->g()Ljaj;

    .line 76
    move-result-object v6

    .line 77
    .line 78
    sget-object v7, Ljaj;->a:Ljaj;

    .line 79
    .line 80
    if-ne v6, v7, :cond_3

    .line 81
    move v6, v1

    .line 82
    goto :goto_2

    .line 83
    :cond_3
    move v6, v2

    .line 84
    .line 85
    .line 86
    :goto_2
    invoke-direct {v0, v3, v4, v5, v6}, Lifq;-><init>(Lopi;ZZZ)V

    .line 87
    .line 88
    .line 89
    invoke-interface {p1, v0}, Lifr;->jb(Lifq;)Z

    .line 90
    move-result p1

    .line 91
    .line 92
    if-eqz p1, :cond_4

    .line 93
    return v1

    .line 94
    :cond_4
    return v2

    .line 95
    .line 96
    :cond_5
    iget-object v0, p0, Lcom/google/android/apps/youtube/app/common/player/overlay/YouTubePlayerOverlaysLayout;->j:Lhxw;

    .line 97
    .line 98
    .line 99
    invoke-virtual {v0}, Lhxw;->e()Z

    .line 100
    move-result v0

    .line 101
    .line 102
    if-nez v0, :cond_6

    .line 103
    .line 104
    iget-object v0, p0, Lcom/google/android/apps/youtube/app/common/player/overlay/YouTubePlayerOverlaysLayout;->j:Lhxw;

    .line 105
    .line 106
    .line 107
    invoke-interface {p1, v0}, Lifr;->ii(Lhxw;)Z

    .line 108
    move-result p1

    .line 109
    .line 110
    if-eqz p1, :cond_6

    .line 111
    return v1

    .line 112
    :cond_6
    return v2
.end method

.method private final w()Z
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/android/apps/youtube/app/common/player/overlay/YouTubePlayerOverlaysLayout;->y:Lbjyq;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0}, Lbjyq;->ea()Z

    .line 8
    move-result v0

    .line 9
    .line 10
    if-eqz v0, :cond_0

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

.method private final x(Ljava/lang/NullPointerException;)Z
    .locals 2

    .line 1
    .line 2
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 3
    .line 4
    .line 5
    invoke-static {p0}, Labqv;->I(Landroid/view/View;)Ljava/lang/String;

    .line 6
    move-result-object v1

    .line 7
    .line 8
    .line 9
    invoke-direct {v0, v1, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 10
    throw v0
.end method

.method private static final y(Lammi;)Lammi;
    .locals 1

    .line 1
    .line 2
    instance-of v0, p0, Lift;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    check-cast p0, Lift;

    .line 7
    .line 8
    iget-object p0, p0, Lift;->b:Lammi;

    .line 9
    :cond_0
    return-object p0
.end method

.method private static final z(Lammi;)Lalpk;
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-static {p0}, Lcom/google/android/apps/youtube/app/common/player/overlay/YouTubePlayerOverlaysLayout;->y(Lammi;)Lammi;

    .line 4
    move-result-object p0

    .line 5
    .line 6
    instance-of v0, p0, Lalpk;

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    check-cast p0, Lalpk;

    .line 11
    return-object p0

    .line 12
    :cond_0
    const/4 p0, 0x0

    .line 13
    return-object p0
.end method


# virtual methods
.method protected final a()Ljava/util/List;
    .locals 5

    .line 1
    .line 2
    new-instance v0, Ljava/util/ArrayList;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 6
    .line 7
    iget-object v1, p0, Lcom/google/android/apps/youtube/app/common/player/overlay/YouTubePlayerOverlaysLayout;->k:Lifp;

    .line 8
    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    new-instance v2, Lhyh;

    .line 12
    .line 13
    const/16 v3, 0x11

    .line 14
    .line 15
    .line 16
    invoke-direct {v2, p0, v3}, Lhyh;-><init>(Ljava/lang/Object;I)V

    .line 17
    .line 18
    iget-object v1, v1, Lifp;->a:Lbkrp;

    .line 19
    .line 20
    .line 21
    invoke-virtual {v1, v2}, Lbkrp;->aC(Lbkts;)Lbksx;

    .line 22
    move-result-object v1

    .line 23
    .line 24
    .line 25
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 26
    .line 27
    :cond_0
    iget-object v1, p0, Lcom/google/android/apps/youtube/app/common/player/overlay/YouTubePlayerOverlaysLayout;->w:Lalrf;

    .line 28
    .line 29
    if-eqz v1, :cond_1

    .line 30
    .line 31
    new-instance v2, Lhyh;

    .line 32
    .line 33
    const/16 v3, 0x12

    .line 34
    .line 35
    .line 36
    invoke-direct {v2, p0, v3}, Lhyh;-><init>(Ljava/lang/Object;I)V

    .line 37
    .line 38
    new-instance v3, Lhix;

    .line 39
    .line 40
    const/16 v4, 0x10

    .line 41
    .line 42
    .line 43
    invoke-direct {v3, v4}, Lhix;-><init>(I)V

    .line 44
    .line 45
    iget-object v1, v1, Lalrf;->d:Lblws;

    .line 46
    .line 47
    .line 48
    invoke-virtual {v1, v2, v3}, Lbkrp;->aD(Lbkts;Lbkts;)Lbksx;

    .line 49
    move-result-object v1

    .line 50
    .line 51
    .line 52
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 53
    :cond_1
    return-object v0
.end method

.method public final b(Ljava/util/List;Ljava/util/Map;)V
    .locals 5

    .line 1
    .line 2
    .line 3
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    .line 4
    move-result v0

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    goto :goto_1

    .line 8
    .line 9
    .line 10
    :cond_0
    invoke-interface {p2}, Ljava/util/Map;->keySet()Ljava/util/Set;

    .line 11
    move-result-object v0

    .line 12
    .line 13
    new-instance v1, Ljava/util/ArrayList;

    .line 14
    .line 15
    .line 16
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 17
    .line 18
    .line 19
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 20
    move-result-object p1

    .line 21
    .line 22
    .line 23
    :cond_1
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 24
    move-result v2

    .line 25
    .line 26
    if-eqz v2, :cond_2

    .line 27
    .line 28
    .line 29
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 30
    move-result-object v2

    .line 31
    .line 32
    check-cast v2, Lidm;

    .line 33
    .line 34
    iget-object v3, v2, Lidm;->b:Lammi;

    .line 35
    .line 36
    .line 37
    invoke-interface {v3}, Lammi;->fZ()Ljava/lang/String;

    .line 38
    move-result-object v4

    .line 39
    .line 40
    .line 41
    invoke-static {v4}, Lathv;->ae(Ljava/lang/String;)Ljava/lang/String;

    .line 42
    move-result-object v4

    .line 43
    .line 44
    .line 45
    invoke-interface {v0, v4}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 46
    move-result v4

    .line 47
    .line 48
    if-nez v4, :cond_1

    .line 49
    .line 50
    .line 51
    invoke-interface {v1, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 52
    .line 53
    .line 54
    invoke-interface {v3}, Lammi;->fZ()Ljava/lang/String;

    .line 55
    move-result-object v3

    .line 56
    .line 57
    .line 58
    invoke-static {v3}, Lathv;->ae(Ljava/lang/String;)Ljava/lang/String;

    .line 59
    move-result-object v3

    .line 60
    .line 61
    .line 62
    invoke-interface {p2, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 63
    goto :goto_0

    .line 64
    .line 65
    .line 66
    :cond_2
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    .line 67
    move-result p1

    .line 68
    .line 69
    if-nez p1, :cond_3

    .line 70
    const/4 p1, 0x0

    .line 71
    .line 72
    new-array p1, p1, [Lammi;

    .line 73
    .line 74
    .line 75
    invoke-interface {v1, p1}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 76
    move-result-object p1

    .line 77
    .line 78
    check-cast p1, [Lammi;

    .line 79
    .line 80
    .line 81
    invoke-virtual {p0, p1}, Lammk;->no([Lammi;)V

    .line 82
    :cond_3
    :goto_1
    return-void
.end method

.method protected final c(Lammi;Landroid/view/View;)V
    .locals 1

    .line 1
    .line 2
    instance-of v0, p1, Lifr;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    check-cast p1, Lifr;

    .line 7
    goto :goto_0

    .line 8
    .line 9
    :cond_0
    new-instance v0, Lift;

    .line 10
    .line 11
    .line 12
    invoke-direct {v0, p1}, Lift;-><init>(Lammi;)V

    .line 13
    move-object p1, v0

    .line 14
    .line 15
    :goto_0
    iget-object v0, p0, Lcom/google/android/apps/youtube/app/common/player/overlay/YouTubePlayerOverlaysLayout;->h:Ljava/util/List;

    .line 16
    .line 17
    .line 18
    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 19
    .line 20
    if-eqz p2, :cond_1

    .line 21
    .line 22
    iget-object v0, p0, Lcom/google/android/apps/youtube/app/common/player/overlay/YouTubePlayerOverlaysLayout;->i:Ljava/util/Map;

    .line 23
    .line 24
    .line 25
    invoke-interface {v0, p2, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 26
    :cond_1
    return-void
.end method

.method public final draw(Landroid/graphics/Canvas;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    :try_start_0
    invoke-super {p0, p1}, Lammk;->draw(Landroid/graphics/Canvas;)V
    :try_end_0
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_0

    .line 4
    return-void

    .line 5
    :catch_0
    move-exception p1

    .line 6
    .line 7
    .line 8
    invoke-direct {p0, p1}, Lcom/google/android/apps/youtube/app/common/player/overlay/YouTubePlayerOverlaysLayout;->x(Ljava/lang/NullPointerException;)Z

    .line 9
    return-void
.end method

.method protected final drawChild(Landroid/graphics/Canvas;Landroid/view/View;J)Z
    .locals 0

    .line 1
    .line 2
    .line 3
    :try_start_0
    invoke-super {p0, p1, p2, p3, p4}, Lammk;->drawChild(Landroid/graphics/Canvas;Landroid/view/View;J)Z

    .line 4
    move-result p1
    :try_end_0
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_0

    .line 5
    return p1

    .line 6
    :catch_0
    move-exception p1

    .line 7
    .line 8
    .line 9
    invoke-direct {p0, p1}, Lcom/google/android/apps/youtube/app/common/player/overlay/YouTubePlayerOverlaysLayout;->x(Ljava/lang/NullPointerException;)Z

    .line 10
    move-result p1

    .line 11
    return p1
.end method

.method public final e()V
    .locals 4

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/android/apps/youtube/app/common/player/overlay/YouTubePlayerOverlaysLayout;->q:Lblyd;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    invoke-interface {v0}, Lblyd;->lD()Ljava/lang/Object;

    .line 9
    move-result-object v0

    .line 10
    .line 11
    check-cast v0, Ljava/util/Set;

    .line 12
    .line 13
    .line 14
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 15
    move-result-object v0

    .line 16
    .line 17
    .line 18
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 19
    move-result v1

    .line 20
    .line 21
    if-eqz v1, :cond_0

    .line 22
    .line 23
    .line 24
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 25
    move-result-object v1

    .line 26
    .line 27
    check-cast v1, Lammi;

    .line 28
    const/4 v2, 0x1

    .line 29
    .line 30
    new-array v2, v2, [Lammi;

    .line 31
    const/4 v3, 0x0

    .line 32
    .line 33
    aput-object v1, v2, v3

    .line 34
    .line 35
    .line 36
    invoke-virtual {p0, v2}, Lammk;->no([Lammi;)V

    .line 37
    goto :goto_0

    .line 38
    .line 39
    .line 40
    :cond_0
    invoke-direct {p0}, Lcom/google/android/apps/youtube/app/common/player/overlay/YouTubePlayerOverlaysLayout;->w()Z

    .line 41
    move-result v0

    .line 42
    .line 43
    if-eqz v0, :cond_1

    .line 44
    .line 45
    iget-object v0, p0, Lcom/google/android/apps/youtube/app/common/player/overlay/YouTubePlayerOverlaysLayout;->t:Lbjmq;

    .line 46
    .line 47
    if-eqz v0, :cond_1

    .line 48
    .line 49
    iget-object v1, p0, Lcom/google/android/apps/youtube/app/common/player/overlay/YouTubePlayerOverlaysLayout;->d:Lbksw;

    .line 50
    .line 51
    .line 52
    invoke-interface {v0}, Lbjmq;->lD()Ljava/lang/Object;

    .line 53
    move-result-object v0

    .line 54
    .line 55
    check-cast v0, Lozz;

    .line 56
    .line 57
    iget-object v0, v0, Lozz;->d:Lbkrp;

    .line 58
    .line 59
    new-instance v2, Lifm;

    .line 60
    const/4 v3, 0x2

    .line 61
    .line 62
    .line 63
    invoke-direct {v2, p0, v3}, Lifm;-><init>(Ljava/lang/Object;I)V

    .line 64
    .line 65
    .line 66
    invoke-virtual {v0, v2}, Lbkrp;->aC(Lbkts;)Lbksx;

    .line 67
    move-result-object v0

    .line 68
    .line 69
    .line 70
    invoke-virtual {v1, v0}, Lbksw;->e(Lbksx;)Z

    .line 71
    :cond_1
    return-void
.end method

.method public final f()V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/android/apps/youtube/app/common/player/overlay/YouTubePlayerOverlaysLayout;->r:Lblyd;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    invoke-interface {v0}, Lblyd;->lD()Ljava/lang/Object;

    .line 9
    move-result-object v0

    .line 10
    .line 11
    check-cast v0, [Lammi;

    .line 12
    .line 13
    .line 14
    invoke-virtual {p0, v0}, Lammk;->no([Lammi;)V

    .line 15
    return-void
.end method

.method public final g(Lalpk;Landroid/view/View;)V
    .locals 6

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/android/apps/youtube/app/common/player/overlay/YouTubePlayerOverlaysLayout;->h:Ljava/util/List;

    .line 3
    .line 4
    .line 5
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 6
    move-result v1

    .line 7
    const/4 v2, 0x0

    .line 8
    move v3, v2

    .line 9
    .line 10
    :goto_0
    if-ge v3, v1, :cond_1

    .line 11
    .line 12
    .line 13
    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 14
    move-result-object v4

    .line 15
    .line 16
    check-cast v4, Lammi;

    .line 17
    .line 18
    if-eq v4, p1, :cond_2

    .line 19
    .line 20
    .line 21
    invoke-static {v4}, Lcom/google/android/apps/youtube/app/common/player/overlay/YouTubePlayerOverlaysLayout;->y(Lammi;)Lammi;

    .line 22
    move-result-object v5

    .line 23
    .line 24
    if-ne v4, v5, :cond_0

    .line 25
    goto :goto_1

    .line 26
    .line 27
    :cond_0
    add-int/lit8 v3, v3, 0x1

    .line 28
    goto :goto_0

    .line 29
    :cond_1
    const/4 v3, -0x1

    .line 30
    .line 31
    :cond_2
    :goto_1
    if-ltz v3, :cond_3

    .line 32
    const/4 v2, 0x1

    .line 33
    .line 34
    .line 35
    :cond_3
    invoke-static {v2}, Lathv;->S(Z)V

    .line 36
    .line 37
    iget-object p1, p0, Lcom/google/android/apps/youtube/app/common/player/overlay/YouTubePlayerOverlaysLayout;->i:Ljava/util/Map;

    .line 38
    .line 39
    .line 40
    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 41
    move-result-object v0

    .line 42
    .line 43
    check-cast v0, Lifr;

    .line 44
    .line 45
    .line 46
    invoke-interface {p1, p2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    invoke-virtual {p0}, Lcom/google/android/apps/youtube/app/common/player/overlay/YouTubePlayerOverlaysLayout;->n()V

    .line 50
    return-void
.end method

.method public final h(Landroid/view/View;)V
    .locals 0

    .line 1
    .line 2
    iget-object p1, p0, Lcom/google/android/apps/youtube/app/common/player/overlay/YouTubePlayerOverlaysLayout;->j:Lhxw;

    .line 3
    .line 4
    .line 5
    invoke-direct {p0, p1}, Lcom/google/android/apps/youtube/app/common/player/overlay/YouTubePlayerOverlaysLayout;->t(Lhxw;)V

    .line 6
    return-void
.end method

.method public final i(Ljava/util/List;Ljava/util/List;)V
    .locals 5

    .line 1
    .line 2
    .line 3
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    .line 7
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 8
    move-result v1

    .line 9
    .line 10
    if-eqz v1, :cond_2

    .line 11
    .line 12
    .line 13
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 14
    move-result-object v1

    .line 15
    .line 16
    check-cast v1, Lammi;

    .line 17
    .line 18
    iget-object v2, p0, Lcom/google/android/apps/youtube/app/common/player/overlay/YouTubePlayerOverlaysLayout;->i:Ljava/util/Map;

    .line 19
    .line 20
    .line 21
    invoke-interface {v1}, Lammi;->fM()Landroid/view/View;

    .line 22
    move-result-object v3

    .line 23
    .line 24
    .line 25
    invoke-interface {v2, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 26
    move-result-object v3

    .line 27
    .line 28
    check-cast v3, Lifr;

    .line 29
    .line 30
    if-eqz v3, :cond_0

    .line 31
    .line 32
    iget-object v4, p0, Lcom/google/android/apps/youtube/app/common/player/overlay/YouTubePlayerOverlaysLayout;->h:Ljava/util/List;

    .line 33
    .line 34
    .line 35
    invoke-interface {v4, v3}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 36
    .line 37
    :cond_0
    instance-of v3, v1, Lifr;

    .line 38
    .line 39
    if-eqz v3, :cond_1

    .line 40
    .line 41
    iget-object v3, p0, Lcom/google/android/apps/youtube/app/common/player/overlay/YouTubePlayerOverlaysLayout;->h:Ljava/util/List;

    .line 42
    .line 43
    .line 44
    invoke-interface {v3, v1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 45
    .line 46
    .line 47
    :cond_1
    invoke-interface {v1}, Lammi;->fM()Landroid/view/View;

    .line 48
    move-result-object v3

    .line 49
    .line 50
    .line 51
    invoke-interface {v2, v3}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    invoke-interface {v1}, Lammi;->fM()Landroid/view/View;

    .line 55
    move-result-object v2

    .line 56
    .line 57
    .line 58
    invoke-virtual {p0, v2}, Lcom/google/android/apps/youtube/app/common/player/overlay/YouTubePlayerOverlaysLayout;->removeView(Landroid/view/View;)V

    .line 59
    .line 60
    iget-object v2, p0, Lcom/google/android/apps/youtube/app/common/player/overlay/YouTubePlayerOverlaysLayout;->u:Ljava/util/Set;

    .line 61
    .line 62
    .line 63
    invoke-interface {v2, v1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 64
    goto :goto_0

    .line 65
    .line 66
    .line 67
    :cond_2
    invoke-interface {p1}, Ljava/util/List;->clear()V

    .line 68
    .line 69
    .line 70
    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 71
    move-result-object p1

    .line 72
    .line 73
    .line 74
    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 75
    move-result p2

    .line 76
    .line 77
    if-eqz p2, :cond_3

    .line 78
    .line 79
    .line 80
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 81
    move-result-object p2

    .line 82
    .line 83
    check-cast p2, Lidm;

    .line 84
    .line 85
    .line 86
    invoke-virtual {p2}, Lidm;->b()V

    .line 87
    goto :goto_1

    .line 88
    :cond_3
    return-void
.end method

.method public final j(Lhxw;)V
    .locals 1

    invoke-static {p1}, Lapp/morphe/extension/youtube/patches/PlayerTypeHookPatch;->setPlayerType(Ljava/lang/Enum;)V

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Lcom/google/android/apps/youtube/app/common/player/overlay/YouTubePlayerOverlaysLayout;->w()Z

    .line 4
    move-result v0

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    goto :goto_0

    .line 8
    .line 9
    .line 10
    :cond_0
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    iget-object v0, p0, Lcom/google/android/apps/youtube/app/common/player/overlay/YouTubePlayerOverlaysLayout;->j:Lhxw;

    .line 13
    .line 14
    if-eq p1, v0, :cond_1

    .line 15
    .line 16
    iput-object p1, p0, Lcom/google/android/apps/youtube/app/common/player/overlay/YouTubePlayerOverlaysLayout;->j:Lhxw;

    .line 17
    .line 18
    .line 19
    invoke-virtual {p0}, Lcom/google/android/apps/youtube/app/common/player/overlay/YouTubePlayerOverlaysLayout;->o()V

    .line 20
    :cond_1
    :goto_0
    return-void
.end method

.method public final synthetic k(Lhxw;Lhxw;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-static {p0, p2}, Lhnv;->b(Lhwy;Lhxw;)V

    .line 4
    return-void
.end method

.method public final l()V
    .locals 4

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/android/apps/youtube/app/common/player/overlay/YouTubePlayerOverlaysLayout;->a:Ljava/util/Map;

    .line 3
    .line 4
    .line 5
    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    .line 6
    move-result-object v1

    .line 7
    .line 8
    .line 9
    invoke-static {v1}, Lj$/util/Collection$-EL;->stream(Ljava/util/Collection;)Lj$/util/stream/Stream;

    .line 10
    move-result-object v1

    .line 11
    .line 12
    new-instance v2, Lhyp;

    .line 13
    .line 14
    const/16 v3, 0x12

    .line 15
    .line 16
    .line 17
    invoke-direct {v2, v3}, Lhyp;-><init>(I)V

    .line 18
    .line 19
    .line 20
    invoke-interface {v1, v2}, Lj$/util/stream/Stream;->map(Ljava/util/function/Function;)Lj$/util/stream/Stream;

    .line 21
    move-result-object v1

    .line 22
    .line 23
    new-instance v2, Lhvd;

    .line 24
    const/4 v3, 0x2

    .line 25
    .line 26
    .line 27
    invoke-direct {v2, v3}, Lhvd;-><init>(I)V

    .line 28
    .line 29
    .line 30
    invoke-static {v2}, Lj$/util/stream/Collectors;->toCollection(Ljava/util/function/Supplier;)Lj$/util/stream/Collector;

    .line 31
    move-result-object v2

    .line 32
    .line 33
    .line 34
    invoke-interface {v1, v2}, Lj$/util/stream/Stream;->collect(Lj$/util/stream/Collector;)Ljava/lang/Object;

    .line 35
    move-result-object v1

    .line 36
    .line 37
    check-cast v1, Ljava/util/List;

    .line 38
    .line 39
    new-instance v2, Ljava/util/ArrayList;

    .line 40
    .line 41
    .line 42
    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    .line 43
    move-result-object v3

    .line 44
    .line 45
    .line 46
    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 47
    .line 48
    .line 49
    invoke-virtual {p0, v1, v2}, Lcom/google/android/apps/youtube/app/common/player/overlay/YouTubePlayerOverlaysLayout;->i(Ljava/util/List;Ljava/util/List;)V

    .line 50
    .line 51
    .line 52
    invoke-interface {v0}, Ljava/util/Map;->clear()V

    .line 53
    return-void
.end method

.method public final m(Z)V
    .locals 1

    .line 1
    .line 2
    iget-boolean v0, p0, Lcom/google/android/apps/youtube/app/common/player/overlay/YouTubePlayerOverlaysLayout;->v:Z

    .line 3
    .line 4
    if-ne v0, p1, :cond_0

    .line 5
    return-void

    .line 6
    .line 7
    :cond_0
    iput-boolean p1, p0, Lcom/google/android/apps/youtube/app/common/player/overlay/YouTubePlayerOverlaysLayout;->v:Z

    .line 8
    const/4 v0, 0x1

    .line 9
    .line 10
    if-eq v0, p1, :cond_1

    .line 11
    const/4 p1, 0x0

    .line 12
    goto :goto_0

    .line 13
    .line 14
    :cond_1
    const/16 p1, 0x8

    .line 15
    .line 16
    .line 17
    :goto_0
    invoke-virtual {p0, p1}, Lcom/google/android/apps/youtube/app/common/player/overlay/YouTubePlayerOverlaysLayout;->setVisibility(I)V

    .line 18
    return-void
.end method

.method public final n()V
    .locals 11

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/android/apps/youtube/app/common/player/overlay/YouTubePlayerOverlaysLayout;->w:Lalrf;

    .line 3
    const/4 v1, 0x1

    .line 4
    const/4 v2, 0x0

    .line 5
    .line 6
    if-nez v0, :cond_0

    .line 7
    goto :goto_0

    .line 8
    .line 9
    :cond_0
    iget-object v3, p0, Lcom/google/android/apps/youtube/app/common/player/overlay/YouTubePlayerOverlaysLayout;->h:Ljava/util/List;

    .line 10
    .line 11
    iget-object v4, v0, Lalrf;->b:Ljava/util/Map;

    .line 12
    .line 13
    .line 14
    invoke-interface {v4}, Ljava/util/Map;->isEmpty()Z

    .line 15
    move-result v4

    .line 16
    .line 17
    if-nez v4, :cond_1

    .line 18
    .line 19
    iget-object v4, v0, Lalrf;->c:Ljava/util/Map;

    .line 20
    .line 21
    .line 22
    invoke-interface {v4}, Ljava/util/Map;->isEmpty()Z

    .line 23
    move-result v4

    .line 24
    .line 25
    if-eqz v4, :cond_2

    .line 26
    .line 27
    .line 28
    :cond_1
    invoke-virtual {v0}, Lalrf;->k()V

    .line 29
    .line 30
    :cond_2
    new-instance v4, Lalre;

    .line 31
    .line 32
    .line 33
    invoke-direct {v4, v0, v1}, Lalre;-><init>(Lalrf;I)V

    .line 34
    .line 35
    .line 36
    invoke-static {v4}, Lj$/util/Comparator$-CC;->comparingInt(Ljava/util/function/ToIntFunction;)Ljava/util/Comparator;

    .line 37
    move-result-object v4

    .line 38
    .line 39
    new-instance v5, Lalre;

    .line 40
    .line 41
    .line 42
    invoke-direct {v5, v0, v2}, Lalre;-><init>(Lalrf;I)V

    .line 43
    .line 44
    .line 45
    invoke-static {v4, v5}, Lj$/util/Comparator$-EL;->thenComparingInt(Ljava/util/Comparator;Ljava/util/function/ToIntFunction;)Ljava/util/Comparator;

    .line 46
    move-result-object v0

    .line 47
    .line 48
    .line 49
    invoke-static {v3, v0}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    .line 50
    .line 51
    :goto_0
    iget-object v0, p0, Lcom/google/android/apps/youtube/app/common/player/overlay/YouTubePlayerOverlaysLayout;->h:Ljava/util/List;

    .line 52
    .line 53
    .line 54
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 55
    move-result v3

    .line 56
    move v4, v2

    .line 57
    move v5, v4

    .line 58
    .line 59
    :goto_1
    if-ge v4, v3, :cond_9

    .line 60
    .line 61
    .line 62
    invoke-interface {v0, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 63
    move-result-object v6

    .line 64
    .line 65
    check-cast v6, Lifr;

    .line 66
    .line 67
    .line 68
    invoke-static {v6}, Lcom/google/android/apps/youtube/app/common/player/overlay/YouTubePlayerOverlaysLayout;->A(Lammi;)Landroid/view/View;

    .line 69
    move-result-object v7

    .line 70
    .line 71
    if-nez v7, :cond_3

    .line 72
    goto :goto_4

    .line 73
    :cond_3
    const/4 v8, 0x0

    .line 74
    .line 75
    .line 76
    :goto_2
    invoke-virtual {p0}, Lcom/google/android/apps/youtube/app/common/player/overlay/YouTubePlayerOverlaysLayout;->getChildCount()I

    .line 77
    move-result v9

    .line 78
    .line 79
    if-ge v5, v9, :cond_5

    .line 80
    .line 81
    .line 82
    invoke-virtual {p0, v5}, Lcom/google/android/apps/youtube/app/common/player/overlay/YouTubePlayerOverlaysLayout;->getChildAt(I)Landroid/view/View;

    .line 83
    move-result-object v8

    .line 84
    .line 85
    iget-object v9, p0, Lcom/google/android/apps/youtube/app/common/player/overlay/YouTubePlayerOverlaysLayout;->i:Ljava/util/Map;

    .line 86
    .line 87
    .line 88
    invoke-interface {v9, v8}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 89
    move-result-object v9

    .line 90
    .line 91
    if-eqz v9, :cond_4

    .line 92
    goto :goto_3

    .line 93
    .line 94
    :cond_4
    add-int/lit8 v5, v5, 0x1

    .line 95
    goto :goto_2

    .line 96
    .line 97
    .line 98
    :cond_5
    :goto_3
    invoke-direct {p0, v6}, Lcom/google/android/apps/youtube/app/common/player/overlay/YouTubePlayerOverlaysLayout;->v(Lifr;)Z

    .line 99
    move-result v9

    .line 100
    .line 101
    if-eqz v9, :cond_8

    .line 102
    .line 103
    if-eq v7, v8, :cond_7

    .line 104
    .line 105
    .line 106
    invoke-virtual {v7}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 107
    move-result-object v8

    .line 108
    .line 109
    if-eqz v8, :cond_6

    .line 110
    .line 111
    .line 112
    invoke-virtual {v7}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 113
    move-result-object v8

    .line 114
    .line 115
    check-cast v8, Landroid/view/ViewGroup;

    .line 116
    .line 117
    .line 118
    invoke-virtual {v8, v7}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 119
    .line 120
    iget-object v8, p0, Lcom/google/android/apps/youtube/app/common/player/overlay/YouTubePlayerOverlaysLayout;->x:Lbjyq;

    .line 121
    .line 122
    if-eqz v8, :cond_6

    .line 123
    .line 124
    .line 125
    const-wide/32 v9, 0x2b96fb0

    .line 126
    .line 127
    .line 128
    invoke-virtual {v8, v9, v10, v2}, Lafgi;->r(JZ)Z

    .line 129
    move-result v8

    .line 130
    .line 131
    if-nez v8, :cond_6

    .line 132
    .line 133
    add-int/lit8 v5, v5, -0x1

    .line 134
    .line 135
    .line 136
    :cond_6
    invoke-virtual {p0}, Lcom/google/android/apps/youtube/app/common/player/overlay/YouTubePlayerOverlaysLayout;->getChildCount()I

    .line 137
    move-result v8

    .line 138
    .line 139
    .line 140
    invoke-static {v5, v8}, Ljava/lang/Math;->min(II)I

    .line 141
    move-result v5

    .line 142
    .line 143
    .line 144
    invoke-interface {v6}, Lifr;->a()Landroid/view/ViewGroup$LayoutParams;

    .line 145
    move-result-object v6

    .line 146
    .line 147
    .line 148
    invoke-virtual {p0, v7, v5, v6}, Lcom/google/android/apps/youtube/app/common/player/overlay/YouTubePlayerOverlaysLayout;->addView(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)V

    .line 149
    :cond_7
    add-int/2addr v5, v1

    .line 150
    goto :goto_4

    .line 151
    .line 152
    .line 153
    :cond_8
    invoke-virtual {p0, v7}, Lcom/google/android/apps/youtube/app/common/player/overlay/YouTubePlayerOverlaysLayout;->removeView(Landroid/view/View;)V

    .line 154
    .line 155
    :goto_4
    add-int/lit8 v4, v4, 0x1

    .line 156
    goto :goto_1

    .line 157
    .line 158
    :cond_9
    iget-object v0, p0, Lcom/google/android/apps/youtube/app/common/player/overlay/YouTubePlayerOverlaysLayout;->c:Landroid/view/ViewGroup;

    .line 159
    .line 160
    if-eqz v0, :cond_a

    .line 161
    .line 162
    .line 163
    invoke-virtual {p0, v0}, Lcom/google/android/apps/youtube/app/common/player/overlay/YouTubePlayerOverlaysLayout;->bringChildToFront(Landroid/view/View;)V

    .line 164
    :cond_a
    return-void
.end method

.method public final varargs no([Lammi;)V
    .locals 5

    .line 1
    array-length v0, p1

    .line 2
    const/4 v1, 0x0

    .line 3
    .line 4
    :goto_0
    if-ge v1, v0, :cond_4

    .line 5
    .line 6
    aget-object v2, p1, v1

    .line 7
    .line 8
    iget-object v3, p0, Lcom/google/android/apps/youtube/app/common/player/overlay/YouTubePlayerOverlaysLayout;->u:Ljava/util/Set;

    .line 9
    .line 10
    .line 11
    invoke-interface {v3, v2}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 12
    move-result v4

    .line 13
    .line 14
    if-eqz v4, :cond_0

    .line 15
    goto :goto_2

    .line 16
    .line 17
    .line 18
    :cond_0
    invoke-interface {v3, v2}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 19
    .line 20
    .line 21
    invoke-static {v2}, Lcom/google/android/apps/youtube/app/common/player/overlay/YouTubePlayerOverlaysLayout;->A(Lammi;)Landroid/view/View;

    .line 22
    move-result-object v3

    .line 23
    .line 24
    .line 25
    invoke-static {v2}, Lcom/google/android/apps/youtube/app/common/player/overlay/YouTubePlayerOverlaysLayout;->z(Lammi;)Lalpk;

    .line 26
    move-result-object v4

    .line 27
    .line 28
    if-nez v3, :cond_2

    .line 29
    .line 30
    if-eqz v4, :cond_1

    .line 31
    goto :goto_1

    .line 32
    .line 33
    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 34
    .line 35
    const-string v0, "Overlay "

    .line 36
    .line 37
    const-string v1, " does not provide a View"

    .line 38
    .line 39
    .line 40
    invoke-static {v2, v0, v1}, Lfdc;->b(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 41
    move-result-object v0

    .line 42
    .line 43
    .line 44
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 45
    throw p1

    .line 46
    .line 47
    :cond_2
    :goto_1
    if-eqz v4, :cond_3

    .line 48
    .line 49
    .line 50
    invoke-interface {v4, p0}, Lalpk;->fW(Lcom/google/android/apps/youtube/app/common/player/overlay/YouTubePlayerOverlaysLayout;)V

    .line 51
    .line 52
    .line 53
    :cond_3
    invoke-virtual {p0, v2, v3}, Lammk;->c(Lammi;Landroid/view/View;)V

    .line 54
    .line 55
    :goto_2
    add-int/lit8 v1, v1, 0x1

    .line 56
    goto :goto_0

    .line 57
    .line 58
    .line 59
    :cond_4
    invoke-virtual {p0}, Lcom/google/android/apps/youtube/app/common/player/overlay/YouTubePlayerOverlaysLayout;->n()V

    .line 60
    .line 61
    .line 62
    invoke-direct {p0}, Lcom/google/android/apps/youtube/app/common/player/overlay/YouTubePlayerOverlaysLayout;->u()V

    .line 63
    return-void
.end method

.method public final o()V
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Lcom/google/android/apps/youtube/app/common/player/overlay/YouTubePlayerOverlaysLayout;->w()Z

    .line 4
    move-result v0

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    iget-object v0, p0, Lcom/google/android/apps/youtube/app/common/player/overlay/YouTubePlayerOverlaysLayout;->t:Lbjmq;

    .line 9
    .line 10
    if-eqz v0, :cond_1

    .line 11
    .line 12
    .line 13
    invoke-interface {v0}, Lbjmq;->lD()Ljava/lang/Object;

    .line 14
    move-result-object v0

    .line 15
    .line 16
    check-cast v0, Lozz;

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0}, Lozz;->a()Z

    .line 20
    move-result v0

    .line 21
    .line 22
    if-nez v0, :cond_2

    .line 23
    goto :goto_0

    .line 24
    .line 25
    :cond_0
    iget-object v0, p0, Lcom/google/android/apps/youtube/app/common/player/overlay/YouTubePlayerOverlaysLayout;->j:Lhxw;

    .line 26
    .line 27
    sget-object v1, Lhxw;->a:Lhxw;

    .line 28
    .line 29
    if-eq v0, v1, :cond_2

    .line 30
    .line 31
    .line 32
    invoke-virtual {v0}, Lhxw;->b()Z

    .line 33
    move-result v0

    .line 34
    .line 35
    if-eqz v0, :cond_1

    .line 36
    goto :goto_1

    .line 37
    .line 38
    .line 39
    :cond_1
    :goto_0
    invoke-virtual {p0}, Lcom/google/android/apps/youtube/app/common/player/overlay/YouTubePlayerOverlaysLayout;->f()V

    .line 40
    .line 41
    :cond_2
    :goto_1
    iget-object v0, p0, Lcom/google/android/apps/youtube/app/common/player/overlay/YouTubePlayerOverlaysLayout;->j:Lhxw;

    .line 42
    .line 43
    .line 44
    invoke-direct {p0, v0}, Lcom/google/android/apps/youtube/app/common/player/overlay/YouTubePlayerOverlaysLayout;->t(Lhxw;)V

    .line 45
    .line 46
    .line 47
    invoke-virtual {p0}, Lcom/google/android/apps/youtube/app/common/player/overlay/YouTubePlayerOverlaysLayout;->n()V

    .line 48
    .line 49
    .line 50
    invoke-direct {p0}, Lcom/google/android/apps/youtube/app/common/player/overlay/YouTubePlayerOverlaysLayout;->u()V

    .line 51
    .line 52
    .line 53
    invoke-direct {p0}, Lcom/google/android/apps/youtube/app/common/player/overlay/YouTubePlayerOverlaysLayout;->w()Z

    .line 54
    move-result v0

    .line 55
    .line 56
    if-eqz v0, :cond_3

    .line 57
    .line 58
    .line 59
    invoke-direct {p0}, Lcom/google/android/apps/youtube/app/common/player/overlay/YouTubePlayerOverlaysLayout;->s()Lopi;

    .line 60
    move-result-object v0

    .line 61
    .line 62
    sget-object v1, Lopi;->c:Lopi;

    .line 63
    .line 64
    .line 65
    invoke-virtual {v0, v1}, Lopi;->equals(Ljava/lang/Object;)Z

    .line 66
    move-result v0

    .line 67
    .line 68
    if-nez v0, :cond_4

    .line 69
    .line 70
    .line 71
    invoke-direct {p0}, Lcom/google/android/apps/youtube/app/common/player/overlay/YouTubePlayerOverlaysLayout;->s()Lopi;

    .line 72
    move-result-object v0

    .line 73
    .line 74
    sget-object v1, Lopi;->g:Lopi;

    .line 75
    .line 76
    .line 77
    invoke-virtual {v0, v1}, Lopi;->equals(Ljava/lang/Object;)Z

    .line 78
    move-result v0

    .line 79
    .line 80
    if-eqz v0, :cond_5

    .line 81
    goto :goto_2

    .line 82
    .line 83
    :cond_3
    iget-object v0, p0, Lcom/google/android/apps/youtube/app/common/player/overlay/YouTubePlayerOverlaysLayout;->j:Lhxw;

    .line 84
    .line 85
    .line 86
    invoke-virtual {v0}, Lhxw;->i()Z

    .line 87
    move-result v0

    .line 88
    .line 89
    if-eqz v0, :cond_5

    .line 90
    .line 91
    :cond_4
    :goto_2
    iget-object v0, p0, Lcom/google/android/apps/youtube/app/common/player/overlay/YouTubePlayerOverlaysLayout;->n:Lood;

    .line 92
    .line 93
    if-eqz v0, :cond_5

    .line 94
    .line 95
    .line 96
    invoke-virtual {v0}, Lood;->b()Z

    .line 97
    move-result v0

    .line 98
    .line 99
    if-nez v0, :cond_5

    .line 100
    const/4 v0, 0x1

    .line 101
    .line 102
    .line 103
    invoke-virtual {p0, v0}, Lcom/google/android/apps/youtube/app/common/player/overlay/YouTubePlayerOverlaysLayout;->setImportantForAccessibility(I)V

    .line 104
    return-void

    .line 105
    :cond_5
    const/4 v0, 0x2

    .line 106
    .line 107
    .line 108
    invoke-virtual {p0, v0}, Lcom/google/android/apps/youtube/app/common/player/overlay/YouTubePlayerOverlaysLayout;->setImportantForAccessibility(I)V

    .line 109
    .line 110
    .line 111
    invoke-virtual {p0}, Lcom/google/android/apps/youtube/app/common/player/overlay/YouTubePlayerOverlaysLayout;->clearFocus()V

    .line 112
    return-void
.end method

.method public final onFinishInflate()V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-super {p0}, Lammk;->onFinishInflate()V

    .line 4
    .line 5
    .line 6
    const v0, 0x7f0b0e82

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0, v0}, Lcom/google/android/apps/youtube/app/common/player/overlay/YouTubePlayerOverlaysLayout;->findViewById(I)Landroid/view/View;

    .line 10
    move-result-object v0

    .line 11
    .line 12
    check-cast v0, Landroid/view/ViewGroup;

    .line 13
    .line 14
    iput-object v0, p0, Lcom/google/android/apps/youtube/app/common/player/overlay/YouTubePlayerOverlaysLayout;->c:Landroid/view/ViewGroup;

    .line 15
    return-void
.end method

.method public final onMeasure(II)V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    .line 4
    move-result p1

    .line 5
    .line 6
    const/high16 v0, 0x40000000    # 2.0f

    .line 7
    .line 8
    .line 9
    invoke-static {p1, v0}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 10
    move-result p1

    .line 11
    .line 12
    .line 13
    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getSize(I)I

    .line 14
    move-result p2

    .line 15
    .line 16
    .line 17
    invoke-static {p2, v0}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 18
    move-result p2

    .line 19
    .line 20
    .line 21
    invoke-super {p0, p1, p2}, Lammk;->onMeasure(II)V

    .line 22
    return-void
.end method

.method public final onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 0

    .line 1
    const/4 p1, 0x0

    .line 2
    return p1
.end method

.method public final p(Labow;Lblyd;Lblyd;Lifp;Labmh;Lalrf;Lood;Lbjyq;Labkg;Lbxm;Lbksk;Lbjmq;Lbjyq;Lbjmq;Lbjmq;Lbjmq;Lbjmq;)V
    .locals 1

    .line 1
    new-instance v0, Lifu;

    invoke-direct {v0}, Lifu;-><init>()V

    invoke-virtual {p0, v0}, Lcom/google/android/apps/youtube/app/common/player/overlay/YouTubePlayerOverlaysLayout;->setAccessibilityDelegate(Landroid/view/View$AccessibilityDelegate;)V

    iput-object p6, p0, Lcom/google/android/apps/youtube/app/common/player/overlay/YouTubePlayerOverlaysLayout;->w:Lalrf;

    .line 2
    invoke-virtual {p0, p5}, Lammk;->q(Labmh;)V

    iput-object p1, p0, Lcom/google/android/apps/youtube/app/common/player/overlay/YouTubePlayerOverlaysLayout;->l:Labow;

    iput-object p4, p0, Lcom/google/android/apps/youtube/app/common/player/overlay/YouTubePlayerOverlaysLayout;->k:Lifp;

    iput-object p7, p0, Lcom/google/android/apps/youtube/app/common/player/overlay/YouTubePlayerOverlaysLayout;->n:Lood;

    iput-object p12, p0, Lcom/google/android/apps/youtube/app/common/player/overlay/YouTubePlayerOverlaysLayout;->m:Lbjmq;

    iput-object p13, p0, Lcom/google/android/apps/youtube/app/common/player/overlay/YouTubePlayerOverlaysLayout;->y:Lbjyq;

    move-object/from16 p4, p15

    iput-object p4, p0, Lcom/google/android/apps/youtube/app/common/player/overlay/YouTubePlayerOverlaysLayout;->o:Lbjmq;

    iput-object p14, p0, Lcom/google/android/apps/youtube/app/common/player/overlay/YouTubePlayerOverlaysLayout;->s:Lbjmq;

    move-object/from16 p4, p16

    iput-object p4, p0, Lcom/google/android/apps/youtube/app/common/player/overlay/YouTubePlayerOverlaysLayout;->t:Lbjmq;

    move-object/from16 p4, p17

    iput-object p4, p0, Lcom/google/android/apps/youtube/app/common/player/overlay/YouTubePlayerOverlaysLayout;->p:Lbjmq;

    iput-object p8, p0, Lcom/google/android/apps/youtube/app/common/player/overlay/YouTubePlayerOverlaysLayout;->x:Lbjyq;

    const/4 p4, 0x1

    if-eqz p1, :cond_0

    .line 3
    invoke-virtual {p0}, Lcom/google/android/apps/youtube/app/common/player/overlay/YouTubePlayerOverlaysLayout;->getContext()Landroid/content/Context;

    move-result-object p5

    invoke-static {p5}, Landroid/view/ViewConfiguration;->get(Landroid/content/Context;)Landroid/view/ViewConfiguration;

    move-result-object p5

    new-instance p6, Labot;

    .line 4
    invoke-direct {p6, p5}, Labot;-><init>(Landroid/view/ViewConfiguration;)V

    iput-boolean p4, p6, Labot;->b:Z

    new-instance p5, Lidg;

    invoke-direct {p5, p0}, Lidg;-><init>(Landroid/view/View;)V

    iput-object p5, p6, Labpc;->c:Labpb;

    iput-object p5, p6, Labot;->a:Labos;

    .line 5
    invoke-virtual {p1, p6}, Labow;->b(Labox;)V

    :cond_0
    iput-object p2, p0, Lcom/google/android/apps/youtube/app/common/player/overlay/YouTubePlayerOverlaysLayout;->q:Lblyd;

    iput-object p3, p0, Lcom/google/android/apps/youtube/app/common/player/overlay/YouTubePlayerOverlaysLayout;->r:Lblyd;

    iget-object p1, p0, Lcom/google/android/apps/youtube/app/common/player/overlay/YouTubePlayerOverlaysLayout;->d:Lbksw;

    iget-object p2, p9, Labkg;->j:Labkf;

    .line 6
    sget p3, Labkf;->a:I

    .line 7
    invoke-virtual {p2, p3}, Labkf;->o(I)Lbksl;

    move-result-object p2

    .line 8
    invoke-virtual {p2, p11}, Lbksl;->A(Lbksk;)Lbksl;

    move-result-object p2

    new-instance p3, Lhyh;

    const/16 p5, 0x10

    invoke-direct {p3, p0, p5}, Lhyh;-><init>(Ljava/lang/Object;I)V

    new-instance p6, Lhix;

    invoke-direct {p6, p5}, Lhix;-><init>(I)V

    .line 9
    invoke-virtual {p2, p3, p6}, Lbksl;->O(Lbkts;Lbkts;)Lbksx;

    move-result-object p2

    .line 10
    invoke-virtual {p1, p2}, Lbksw;->e(Lbksx;)Z

    if-eqz p8, :cond_1

    .line 11
    invoke-virtual {p8}, Lbjyq;->dK()Z

    move-result p1

    if-eqz p1, :cond_1

    iget-object p1, p0, Lcom/google/android/apps/youtube/app/common/player/overlay/YouTubePlayerOverlaysLayout;->w:Lalrf;

    if-eqz p1, :cond_1

    iput-object p0, p1, Lalrf;->h:Lcom/google/android/apps/youtube/app/common/player/overlay/YouTubePlayerOverlaysLayout;

    .line 12
    :cond_1
    invoke-interface {p10}, Lbxm;->getLifecycle()Lbxg;

    move-result-object p1

    new-instance p2, Lanem;

    invoke-direct {p2, p0, p4}, Lanem;-><init>(Ljava/lang/Object;I)V

    .line 13
    invoke-virtual {p1, p2}, Lbxg;->b(Lbxl;)V

    return-void
.end method
