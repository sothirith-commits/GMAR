.class public final Lahwd;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Laaxs;


# static fields
.field public static final a:Ljava/lang/String;


# instance fields
.field private final A:Lblyd;

.field private final B:Z

.field private final C:Lbksk;

.field private final D:Lbksk;

.field private final E:Laoga;

.field private F:Z

.field private final G:Lahpj;

.field private final H:Lcd;

.field private final I:Laqsk;

.field private final J:Laqsk;

.field public final b:Laaxp;

.field public final c:Lblyd;

.field public final d:Lblyd;

.field public final e:Lahwc;

.field public final f:Ljava/util/Set;

.field public final g:Lahrl;

.field public final h:Lahrn;

.field public final i:Lahxc;

.field public final j:Lblyd;

.field public final k:Lahve;

.field public final l:Lblxx;

.field public m:Lahli;

.field public n:Ljava/util/List;

.field public o:Z

.field public p:Lbksx;

.field public final q:Ljava/util/Map;

.field public r:Lahza;

.field public s:Z

.field public final t:Lbktb;

.field public final u:Lbktb;

.field public final v:Lafgi;

.field public final w:Lashz;

.field private final x:Lahyw;

.field private final y:Ljava/util/Set;

.field private final z:Laidq;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    .line 2
    const-string v0, "MDX.MediaRouteButtonController"

    .line 3
    .line 4
    .line 5
    invoke-static {v0}, Labqx;->b(Ljava/lang/String;)Ljava/lang/String;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    sput-object v0, Lahwd;->a:Ljava/lang/String;

    .line 9
    return-void
.end method

.method public constructor <init>(Laaxp;Lblyd;Lblyd;Lahyw;Lashz;Laidq;Lblyd;Lahrl;Lahrn;Lahpn;Lahpj;Lcd;Lahxc;Lafgi;Lblyd;Lbksk;Lahve;Lbksk;Laoga;)V
    .locals 3

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    const/4 v0, 0x0

    .line 5
    .line 6
    .line 7
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 8
    move-result-object v0

    .line 9
    .line 10
    new-instance v1, Lblxj;

    .line 11
    .line 12
    .line 13
    invoke-direct {v1, v0}, Lblxj;-><init>(Ljava/lang/Object;)V

    .line 14
    .line 15
    iput-object v1, p0, Lahwd;->l:Lblxx;

    .line 16
    .line 17
    sget-object v1, Lahza;->a:Lahza;

    .line 18
    .line 19
    iput-object v1, p0, Lahwd;->r:Lahza;

    .line 20
    const/4 v1, 0x1

    .line 21
    .line 22
    iput-boolean v1, p0, Lahwd;->s:Z

    .line 23
    .line 24
    new-instance v1, Lbktb;

    .line 25
    .line 26
    .line 27
    invoke-direct {v1}, Lbktb;-><init>()V

    .line 28
    .line 29
    iput-object v1, p0, Lahwd;->t:Lbktb;

    .line 30
    .line 31
    new-instance v1, Lbktb;

    .line 32
    .line 33
    .line 34
    invoke-direct {v1}, Lbktb;-><init>()V

    .line 35
    .line 36
    iput-object v1, p0, Lahwd;->u:Lbktb;

    .line 37
    .line 38
    new-instance v1, Laqsk;

    .line 39
    const/4 v2, 0x0

    .line 40
    .line 41
    .line 42
    invoke-direct {v1, p0, v2}, Laqsk;-><init>(Ljava/lang/Object;[B)V

    .line 43
    .line 44
    iput-object v1, p0, Lahwd;->J:Laqsk;

    .line 45
    .line 46
    new-instance v1, Laqsk;

    .line 47
    .line 48
    .line 49
    invoke-direct {v1, p0, v2}, Laqsk;-><init>(Ljava/lang/Object;[B)V

    .line 50
    .line 51
    iput-object v1, p0, Lahwd;->I:Laqsk;

    .line 52
    .line 53
    .line 54
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 55
    .line 56
    iput-object p1, p0, Lahwd;->b:Laaxp;

    .line 57
    .line 58
    .line 59
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 60
    .line 61
    iput-object p2, p0, Lahwd;->d:Lblyd;

    .line 62
    .line 63
    .line 64
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 65
    .line 66
    iput-object p3, p0, Lahwd;->c:Lblyd;

    .line 67
    .line 68
    iput-object p4, p0, Lahwd;->x:Lahyw;

    .line 69
    .line 70
    iput-object p5, p0, Lahwd;->w:Lashz;

    .line 71
    .line 72
    iput-object p6, p0, Lahwd;->z:Laidq;

    .line 73
    .line 74
    iput-object p7, p0, Lahwd;->A:Lblyd;

    .line 75
    .line 76
    new-instance p1, Lahwc;

    .line 77
    .line 78
    .line 79
    invoke-direct {p1, p0}, Lahwc;-><init>(Lahwd;)V

    .line 80
    .line 81
    iput-object p1, p0, Lahwd;->e:Lahwc;

    .line 82
    .line 83
    new-instance p1, Ljava/util/WeakHashMap;

    .line 84
    .line 85
    .line 86
    invoke-direct {p1}, Ljava/util/WeakHashMap;-><init>()V

    .line 87
    .line 88
    .line 89
    invoke-static {p1}, Ljava/util/Collections;->newSetFromMap(Ljava/util/Map;)Ljava/util/Set;

    .line 90
    move-result-object p1

    .line 91
    .line 92
    iput-object p1, p0, Lahwd;->y:Ljava/util/Set;

    .line 93
    .line 94
    iput-object p8, p0, Lahwd;->g:Lahrl;

    .line 95
    .line 96
    .line 97
    invoke-interface {p10}, Lahpn;->aQ()Z

    .line 98
    move-result p1

    .line 99
    .line 100
    iput-boolean p1, p0, Lahwd;->B:Z

    .line 101
    .line 102
    new-instance p1, Ljava/util/HashMap;

    .line 103
    .line 104
    .line 105
    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    .line 106
    .line 107
    iput-object p1, p0, Lahwd;->q:Ljava/util/Map;

    .line 108
    .line 109
    const/16 p2, 0x2bc8

    .line 110
    .line 111
    .line 112
    invoke-static {p2}, Lahlw;->c(I)Lahlx;

    .line 113
    move-result-object p2

    .line 114
    .line 115
    .line 116
    invoke-interface {p1, p2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 117
    .line 118
    iput-object p9, p0, Lahwd;->h:Lahrn;

    .line 119
    .line 120
    iput-object p11, p0, Lahwd;->G:Lahpj;

    .line 121
    .line 122
    iput-object p12, p0, Lahwd;->H:Lcd;

    .line 123
    .line 124
    move-object/from16 p1, p13

    .line 125
    .line 126
    iput-object p1, p0, Lahwd;->i:Lahxc;

    .line 127
    .line 128
    move-object/from16 p1, p14

    .line 129
    .line 130
    iput-object p1, p0, Lahwd;->v:Lafgi;

    .line 131
    .line 132
    move-object/from16 p1, p15

    .line 133
    .line 134
    iput-object p1, p0, Lahwd;->j:Lblyd;

    .line 135
    .line 136
    new-instance p1, Ljava/util/WeakHashMap;

    .line 137
    .line 138
    .line 139
    invoke-direct {p1}, Ljava/util/WeakHashMap;-><init>()V

    .line 140
    .line 141
    .line 142
    invoke-static {p1}, Ljava/util/Collections;->newSetFromMap(Ljava/util/Map;)Ljava/util/Set;

    .line 143
    move-result-object p1

    .line 144
    .line 145
    iput-object p1, p0, Lahwd;->f:Ljava/util/Set;

    .line 146
    .line 147
    move-object/from16 p1, p16

    .line 148
    .line 149
    iput-object p1, p0, Lahwd;->C:Lbksk;

    .line 150
    .line 151
    move-object/from16 p1, p17

    .line 152
    .line 153
    iput-object p1, p0, Lahwd;->k:Lahve;

    .line 154
    .line 155
    move-object/from16 p1, p19

    .line 156
    .line 157
    iput-object p1, p0, Lahwd;->E:Laoga;

    .line 158
    .line 159
    move-object/from16 p1, p18

    .line 160
    .line 161
    iput-object p1, p0, Lahwd;->D:Lbksk;

    .line 162
    .line 163
    .line 164
    invoke-virtual {p0}, Lahwd;->h()V

    .line 165
    return-void
.end method

.method public static final n(Lahlj;Lahlx;)V
    .locals 1

    .line 1
    .line 2
    if-nez p1, :cond_0

    .line 3
    return-void

    .line 4
    .line 5
    :cond_0
    new-instance v0, Lahlh;

    .line 6
    .line 7
    .line 8
    invoke-direct {v0, p1}, Lahlh;-><init>(Lahlx;)V

    .line 9
    .line 10
    .line 11
    invoke-interface {p0, v0}, Lahlj;->e(Lahlu;)Lahms;

    .line 12
    return-void
.end method

.method private final o()Lahlj;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lahwd;->m:Lahli;

    .line 3
    .line 4
    if-eqz v0, :cond_1

    .line 5
    .line 6
    .line 7
    invoke-interface {v0}, Lahli;->fp()Lahlj;

    .line 8
    move-result-object v0

    .line 9
    .line 10
    if-nez v0, :cond_0

    .line 11
    goto :goto_0

    .line 12
    .line 13
    :cond_0
    iget-object v0, p0, Lahwd;->m:Lahli;

    .line 14
    .line 15
    .line 16
    invoke-interface {v0}, Lahli;->fp()Lahlj;

    .line 17
    move-result-object v0

    .line 18
    return-object v0

    .line 19
    .line 20
    :cond_1
    :goto_0
    sget-object v0, Lahlj;->l:Lahlj;

    .line 21
    return-object v0
.end method

.method private final p()V
    .locals 6

    .line 1
    .line 2
    iget-object v0, p0, Lahwd;->y:Ljava/util/Set;

    .line 3
    .line 4
    .line 5
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    .line 9
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 10
    move-result v1

    .line 11
    .line 12
    const/16 v2, 0x8

    .line 13
    const/4 v3, 0x0

    .line 14
    const/4 v4, 0x1

    .line 15
    .line 16
    if-eqz v1, :cond_1

    .line 17
    .line 18
    .line 19
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 20
    move-result-object v1

    .line 21
    .line 22
    check-cast v1, Landroidx/mediarouter/app/MediaRouteButton;

    .line 23
    .line 24
    iget-boolean v5, p0, Lahwd;->F:Z

    .line 25
    .line 26
    if-eq v4, v5, :cond_0

    .line 27
    goto :goto_1

    .line 28
    :cond_0
    move v2, v3

    invoke-static {v2}, Lapp/morphe/extension/youtube/patches/HidePlayerOverlayButtonsPatch;->hideCastButton(I)I

    move-result v2

    .line 29
    .line 30
    .line 31
    :goto_1
    invoke-virtual {v1, v2}, Landroidx/mediarouter/app/MediaRouteButton;->setVisibility(I)V

    .line 32
    .line 33
    iget-boolean v2, p0, Lahwd;->F:Z

    .line 34
    .line 35
    .line 36
    invoke-virtual {v1, v2}, Landroidx/mediarouter/app/MediaRouteButton;->setEnabled(Z)V

    .line 37
    goto :goto_0

    .line 38
    .line 39
    :cond_1
    iget-object v0, p0, Lahwd;->f:Ljava/util/Set;

    .line 40
    .line 41
    .line 42
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 43
    move-result-object v0

    .line 44
    .line 45
    .line 46
    :goto_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 47
    move-result v1

    .line 48
    .line 49
    if-eqz v1, :cond_3

    .line 50
    .line 51
    .line 52
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 53
    move-result-object v1

    .line 54
    .line 55
    check-cast v1, Lcom/google/android/libraries/youtube/mdx/mediaroute/entrypoint/MdxEntryPointButton;

    .line 56
    .line 57
    iget-boolean v5, p0, Lahwd;->F:Z

    .line 58
    .line 59
    if-eq v4, v5, :cond_2

    .line 60
    move v5, v2

    .line 61
    goto :goto_3

    .line 62
    :cond_2
    move v5, v3

    .line 63
    .line 64
    .line 65
    :goto_3
    invoke-virtual {v1, v5}, Lcom/google/android/libraries/youtube/mdx/mediaroute/entrypoint/MdxEntryPointButton;->setVisibility(I)V

    .line 66
    .line 67
    iget-boolean v5, p0, Lahwd;->F:Z

    .line 68
    .line 69
    .line 70
    invoke-virtual {v1, v5}, Lcom/google/android/libraries/youtube/mdx/mediaroute/entrypoint/MdxEntryPointButton;->setEnabled(Z)V

    .line 71
    goto :goto_2

    .line 72
    .line 73
    .line 74
    :cond_3
    invoke-direct {p0}, Lahwd;->o()Lahlj;

    .line 75
    move-result-object v0

    .line 76
    .line 77
    const/16 v1, 0x2bc8

    .line 78
    .line 79
    .line 80
    invoke-static {v1}, Lahlw;->c(I)Lahlx;

    .line 81
    move-result-object v1

    .line 82
    .line 83
    .line 84
    invoke-virtual {p0, v0, v1}, Lahwd;->d(Lahlj;Lahlx;)V

    .line 85
    return-void
.end method

.method private final q()V
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lahwd;->y:Ljava/util/Set;

    .line 3
    .line 4
    .line 5
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    .line 9
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 10
    move-result v1

    .line 11
    .line 12
    if-eqz v1, :cond_0

    .line 13
    .line 14
    .line 15
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 16
    move-result-object v1

    .line 17
    .line 18
    check-cast v1, Landroidx/mediarouter/app/MediaRouteButton;

    .line 19
    goto :goto_0

    .line 20
    :cond_0
    return-void
.end method

.method private static final r(Lahlj;)V
    .locals 1

    .line 1
    .line 2
    const/16 v0, 0x2bc8

    .line 3
    .line 4
    .line 5
    invoke-static {v0}, Lahlw;->c(I)Lahlx;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    .line 9
    invoke-static {p0, v0}, Lahwd;->n(Lahlj;Lahlx;)V

    .line 10
    return-void
.end method


# virtual methods
.method public final a(Lcom/google/android/libraries/youtube/mdx/mediaroute/entrypoint/MdxEntryPointButton;)V
    .locals 6

    .line 1
    .line 2
    iget-boolean v0, p0, Lahwd;->o:Z

    .line 3
    const/4 v1, 0x1

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    const/4 v0, 0x0

    .line 7
    .line 8
    iput-boolean v0, p0, Lahwd;->F:Z

    .line 9
    goto :goto_0

    .line 10
    .line 11
    :cond_0
    iget-boolean v0, p0, Lahwd;->B:Z

    .line 12
    .line 13
    if-eqz v0, :cond_1

    .line 14
    .line 15
    iput-boolean v1, p0, Lahwd;->F:Z

    .line 16
    .line 17
    :cond_1
    :goto_0
    iget-object v0, p0, Lahwd;->f:Ljava/util/Set;

    .line 18
    .line 19
    .line 20
    invoke-interface {v0, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 21
    .line 22
    iget-object v0, p0, Lahwd;->I:Laqsk;

    .line 23
    .line 24
    .line 25
    invoke-virtual {p1, v0}, Lcom/google/android/libraries/youtube/mdx/mediaroute/entrypoint/MdxEntryPointButton;->i(Laqsk;)V

    .line 26
    .line 27
    iget-object v0, p0, Lahwd;->H:Lcd;

    .line 28
    .line 29
    iget-object v2, p0, Lahwd;->C:Lbksk;

    .line 30
    .line 31
    iget-object v3, p0, Lahwd;->v:Lafgi;

    .line 32
    .line 33
    iget-object v4, p0, Lahwd;->D:Lbksk;

    .line 34
    .line 35
    iget-object v5, p0, Lahwd;->E:Laoga;

    .line 36
    .line 37
    iput-object v0, p1, Lcom/google/android/libraries/youtube/mdx/mediaroute/entrypoint/MdxEntryPointButton;->m:Lcd;

    .line 38
    .line 39
    iput-object v2, p1, Lcom/google/android/libraries/youtube/mdx/mediaroute/entrypoint/MdxEntryPointButton;->c:Lbksk;

    .line 40
    .line 41
    iput-object v3, p1, Lcom/google/android/libraries/youtube/mdx/mediaroute/entrypoint/MdxEntryPointButton;->l:Lafgi;

    .line 42
    .line 43
    iput-object v4, p1, Lcom/google/android/libraries/youtube/mdx/mediaroute/entrypoint/MdxEntryPointButton;->d:Lbksk;

    .line 44
    .line 45
    if-eqz v5, :cond_2

    .line 46
    .line 47
    .line 48
    invoke-interface {v5}, Laoga;->d()Z

    .line 49
    move-result v0

    .line 50
    .line 51
    iput-boolean v0, p1, Lcom/google/android/libraries/youtube/mdx/mediaroute/entrypoint/MdxEntryPointButton;->e:Z

    .line 52
    .line 53
    .line 54
    invoke-interface {v5}, Laoga;->o()Z

    .line 55
    move-result v0

    .line 56
    .line 57
    iput-boolean v0, p1, Lcom/google/android/libraries/youtube/mdx/mediaroute/entrypoint/MdxEntryPointButton;->f:Z

    .line 58
    .line 59
    :cond_2
    iput-boolean v1, p1, Lcom/google/android/libraries/youtube/mdx/mediaroute/entrypoint/MdxEntryPointButton;->g:Z

    .line 60
    .line 61
    iget-object p1, p1, Lcom/google/android/libraries/youtube/mdx/mediaroute/entrypoint/MdxEntryPointButton;->a:Lblxp;

    .line 62
    .line 63
    .line 64
    invoke-virtual {p1}, Lblxp;->c()V

    .line 65
    .line 66
    iget-object p1, p0, Lahwd;->r:Lahza;

    .line 67
    .line 68
    if-eqz p1, :cond_3

    .line 69
    .line 70
    .line 71
    invoke-virtual {p0, p1}, Lahwd;->k(Lahza;)V

    .line 72
    .line 73
    .line 74
    :cond_3
    invoke-direct {p0}, Lahwd;->o()Lahlj;

    .line 75
    move-result-object p1

    .line 76
    .line 77
    .line 78
    invoke-static {p1}, Lahwd;->r(Lahlj;)V

    .line 79
    .line 80
    .line 81
    invoke-direct {p0}, Lahwd;->p()V

    .line 82
    return-void
.end method

.method public final b(Landroidx/mediarouter/app/MediaRouteButton;)V
    .locals 12

    .line 1
    .line 2
    iget-boolean v0, p0, Lahwd;->o:Z

    .line 3
    const/4 v1, 0x1

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    const/4 v0, 0x0

    .line 7
    .line 8
    iput-boolean v0, p0, Lahwd;->F:Z

    .line 9
    goto :goto_0

    .line 10
    .line 11
    :cond_0
    iget-boolean v0, p0, Lahwd;->B:Z

    .line 12
    .line 13
    if-eqz v0, :cond_1

    .line 14
    .line 15
    iput-boolean v1, p0, Lahwd;->F:Z

    .line 16
    .line 17
    :cond_1
    :goto_0
    iget-object v0, p0, Lahwd;->c:Lblyd;

    .line 18
    .line 19
    .line 20
    invoke-interface {v0}, Lblyd;->lD()Ljava/lang/Object;

    .line 21
    move-result-object v0

    .line 22
    .line 23
    check-cast v0, Ldxn;

    .line 24
    .line 25
    .line 26
    invoke-virtual {p1, v0}, Landroidx/mediarouter/app/MediaRouteButton;->e(Ldxn;)V

    .line 27
    .line 28
    iget-object v0, p0, Lahwd;->x:Lahyw;

    .line 29
    .line 30
    .line 31
    invoke-virtual {p1, v0}, Landroidx/mediarouter/app/MediaRouteButton;->b(Ldwl;)V

    .line 32
    .line 33
    iget-object v0, p0, Lahwd;->y:Ljava/util/Set;

    .line 34
    .line 35
    .line 36
    invoke-interface {v0, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 37
    .line 38
    instance-of v0, p1, Lcom/google/android/libraries/youtube/mdx/mediaroute/MdxMediaRouteButton;

    .line 39
    .line 40
    if-eqz v0, :cond_2

    .line 41
    .line 42
    check-cast p1, Lcom/google/android/libraries/youtube/mdx/mediaroute/MdxMediaRouteButton;

    .line 43
    .line 44
    iget-object v0, p0, Lahwd;->J:Laqsk;

    .line 45
    .line 46
    iget-object v2, p0, Lahwd;->w:Lashz;

    .line 47
    .line 48
    iget-object v3, p0, Lahwd;->z:Laidq;

    .line 49
    .line 50
    iget-object v4, p0, Lahwd;->d:Lblyd;

    .line 51
    .line 52
    iget-object v5, p0, Lahwd;->A:Lblyd;

    .line 53
    .line 54
    iget-object v6, p0, Lahwd;->g:Lahrl;

    .line 55
    .line 56
    iget-object v7, p0, Lahwd;->h:Lahrn;

    .line 57
    .line 58
    iget-object v8, p0, Lahwd;->H:Lcd;

    .line 59
    .line 60
    iget-object v9, p0, Lahwd;->i:Lahxc;

    .line 61
    .line 62
    iget-object v10, p0, Lahwd;->v:Lafgi;

    .line 63
    .line 64
    iget-object v11, p0, Lahwd;->k:Lahve;

    .line 65
    .line 66
    iput-object v0, p1, Lcom/google/android/libraries/youtube/mdx/mediaroute/MdxMediaRouteButton;->p:Laqsk;

    .line 67
    .line 68
    iput-object v2, p1, Lcom/google/android/libraries/youtube/mdx/mediaroute/MdxMediaRouteButton;->n:Lashz;

    .line 69
    .line 70
    iput-object v3, p1, Lcom/google/android/libraries/youtube/mdx/mediaroute/MdxMediaRouteButton;->f:Laidq;

    .line 71
    .line 72
    iput-object v4, p1, Lcom/google/android/libraries/youtube/mdx/mediaroute/MdxMediaRouteButton;->e:Lblyd;

    .line 73
    .line 74
    iput-object v5, p1, Lcom/google/android/libraries/youtube/mdx/mediaroute/MdxMediaRouteButton;->g:Lblyd;

    .line 75
    .line 76
    iput-object v6, p1, Lcom/google/android/libraries/youtube/mdx/mediaroute/MdxMediaRouteButton;->h:Lahrl;

    .line 77
    .line 78
    iput-object v7, p1, Lcom/google/android/libraries/youtube/mdx/mediaroute/MdxMediaRouteButton;->i:Lahrn;

    .line 79
    .line 80
    iput-object v8, p1, Lcom/google/android/libraries/youtube/mdx/mediaroute/MdxMediaRouteButton;->o:Lcd;

    .line 81
    .line 82
    iput-object v9, p1, Lcom/google/android/libraries/youtube/mdx/mediaroute/MdxMediaRouteButton;->j:Lahxc;

    .line 83
    .line 84
    iput-object v10, p1, Lcom/google/android/libraries/youtube/mdx/mediaroute/MdxMediaRouteButton;->m:Lafgi;

    .line 85
    .line 86
    iput-object v11, p1, Lcom/google/android/libraries/youtube/mdx/mediaroute/MdxMediaRouteButton;->l:Lahve;

    .line 87
    .line 88
    iput-boolean v1, p1, Lcom/google/android/libraries/youtube/mdx/mediaroute/MdxMediaRouteButton;->k:Z

    .line 89
    .line 90
    iget-object p1, p1, Lcom/google/android/libraries/youtube/mdx/mediaroute/MdxMediaRouteButton;->d:Lblxp;

    .line 91
    .line 92
    .line 93
    invoke-virtual {p1}, Lblxp;->c()V

    .line 94
    .line 95
    .line 96
    :cond_2
    invoke-direct {p0}, Lahwd;->o()Lahlj;

    .line 97
    move-result-object p1

    .line 98
    .line 99
    .line 100
    invoke-static {p1}, Lahwd;->r(Lahlj;)V

    .line 101
    .line 102
    .line 103
    invoke-direct {p0}, Lahwd;->p()V

    .line 104
    return-void
.end method

.method public final c()V
    .locals 4

    .line 1
    .line 2
    iget-boolean v0, p0, Lahwd;->o:Z

    .line 3
    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    .line 7
    invoke-direct {p0}, Lahwd;->q()V

    .line 8
    const/4 v0, 0x0

    .line 9
    goto :goto_0

    .line 10
    .line 11
    :cond_0
    iget-boolean v0, p0, Lahwd;->B:Z

    .line 12
    const/4 v1, 0x1

    .line 13
    .line 14
    if-eqz v0, :cond_1

    .line 15
    .line 16
    .line 17
    invoke-direct {p0}, Lahwd;->q()V

    .line 18
    move v0, v1

    .line 19
    goto :goto_0

    .line 20
    .line 21
    :cond_1
    iget-object v0, p0, Lahwd;->d:Lblyd;

    .line 22
    .line 23
    .line 24
    invoke-interface {v0}, Lblyd;->lD()Ljava/lang/Object;

    .line 25
    move-result-object v0

    .line 26
    .line 27
    check-cast v0, Ldxt;

    .line 28
    .line 29
    iget-object v0, p0, Lahwd;->c:Lblyd;

    .line 30
    .line 31
    .line 32
    invoke-interface {v0}, Lblyd;->lD()Ljava/lang/Object;

    .line 33
    move-result-object v0

    .line 34
    .line 35
    check-cast v0, Ldxn;

    .line 36
    .line 37
    .line 38
    invoke-static {v0, v1}, Ldxt;->l(Ldxn;I)Z

    .line 39
    move-result v0

    .line 40
    .line 41
    :goto_0
    iget-boolean v1, p0, Lahwd;->F:Z

    .line 42
    .line 43
    if-ne v1, v0, :cond_2

    .line 44
    return-void

    .line 45
    .line 46
    :cond_2
    iput-boolean v0, p0, Lahwd;->F:Z

    .line 47
    .line 48
    sget-object v1, Lahwd;->a:Ljava/lang/String;

    .line 49
    .line 50
    new-instance v2, Ljava/lang/StringBuilder;

    .line 51
    .line 52
    const-string v3, "Media route button available: "

    .line 53
    .line 54
    .line 55
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 56
    .line 57
    .line 58
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 59
    .line 60
    .line 61
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 62
    move-result-object v0

    .line 63
    .line 64
    .line 65
    invoke-static {v1, v0}, Labqx;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 66
    .line 67
    iget-boolean v0, p0, Lahwd;->F:Z

    .line 68
    .line 69
    iget-object v1, p0, Lahwd;->b:Laaxp;

    .line 70
    .line 71
    if-eqz v0, :cond_3

    .line 72
    .line 73
    .line 74
    invoke-virtual {v1, p0}, Laaxp;->f(Ljava/lang/Object;)V

    .line 75
    goto :goto_1

    .line 76
    .line 77
    .line 78
    :cond_3
    invoke-virtual {v1, p0}, Laaxp;->l(Ljava/lang/Object;)V

    .line 79
    .line 80
    .line 81
    :goto_1
    invoke-direct {p0}, Lahwd;->p()V

    .line 82
    .line 83
    iget-object v0, p0, Lahwd;->l:Lblxx;

    .line 84
    .line 85
    iget-boolean v1, p0, Lahwd;->F:Z

    .line 86
    .line 87
    .line 88
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 89
    move-result-object v1

    .line 90
    .line 91
    .line 92
    invoke-virtual {v0, v1}, Lblxx;->ph(Ljava/lang/Object;)V

    .line 93
    return-void
.end method

.method public final d(Lahlj;Lahlx;)V
    .locals 4

    .line 1
    .line 2
    if-nez p2, :cond_0

    .line 3
    goto :goto_1

    .line 4
    .line 5
    .line 6
    :cond_0
    invoke-interface {p1}, Lahlj;->a()Lcom/google/android/libraries/youtube/logging/interaction/InteractionLoggingScreen;

    .line 7
    move-result-object v0

    .line 8
    const/4 v1, 0x0

    .line 9
    .line 10
    if-eqz v0, :cond_1

    .line 11
    .line 12
    .line 13
    invoke-interface {p1}, Lahlj;->a()Lcom/google/android/libraries/youtube/logging/interaction/InteractionLoggingScreen;

    .line 14
    move-result-object v0

    .line 15
    .line 16
    iget v0, v0, Lcom/google/android/libraries/youtube/logging/interaction/InteractionLoggingScreen;->f:I

    .line 17
    .line 18
    if-eqz v0, :cond_1

    .line 19
    .line 20
    .line 21
    invoke-interface {p1}, Lahlj;->a()Lcom/google/android/libraries/youtube/logging/interaction/InteractionLoggingScreen;

    .line 22
    move-result-object v0

    .line 23
    .line 24
    iget v0, v0, Lcom/google/android/libraries/youtube/logging/interaction/InteractionLoggingScreen;->f:I

    .line 25
    .line 26
    .line 27
    invoke-static {v0}, Lahlw;->b(I)Lahlx;

    .line 28
    move-result-object v0

    .line 29
    goto :goto_0

    .line 30
    :cond_1
    move-object v0, v1

    .line 31
    .line 32
    .line 33
    :goto_0
    invoke-virtual {p0}, Lahwd;->l()Z

    .line 34
    move-result v2

    .line 35
    .line 36
    if-eqz v2, :cond_2

    .line 37
    .line 38
    iget-object v2, p0, Lahwd;->q:Ljava/util/Map;

    .line 39
    .line 40
    .line 41
    invoke-interface {v2, p2}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 42
    move-result v3

    .line 43
    .line 44
    if-eqz v3, :cond_2

    .line 45
    .line 46
    .line 47
    invoke-interface {v2, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 48
    move-result-object v3

    .line 49
    .line 50
    check-cast v3, Ljava/lang/Boolean;

    .line 51
    .line 52
    .line 53
    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 54
    move-result v3

    .line 55
    .line 56
    if-nez v3, :cond_2

    .line 57
    .line 58
    iget-object v3, p0, Lahwd;->n:Ljava/util/List;

    .line 59
    .line 60
    if-eqz v3, :cond_2

    .line 61
    .line 62
    .line 63
    invoke-interface {v3, v0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 64
    move-result v0

    .line 65
    .line 66
    if-eqz v0, :cond_2

    .line 67
    .line 68
    new-instance v0, Lahlh;

    .line 69
    .line 70
    .line 71
    invoke-direct {v0, p2}, Lahlh;-><init>(Lahlx;)V

    .line 72
    .line 73
    .line 74
    invoke-interface {p1, v0, v1}, Lahlj;->y(Lahlu;Lazjh;)V

    .line 75
    const/4 p1, 0x1

    .line 76
    .line 77
    .line 78
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 79
    move-result-object p1

    .line 80
    .line 81
    .line 82
    invoke-interface {v2, p2, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 83
    :cond_2
    :goto_1
    return-void
.end method

.method public final f()V
    .locals 7

    .line 1
    .line 2
    iget-object v0, p0, Lahwd;->i:Lahxc;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    .line 7
    invoke-direct {p0}, Lahwd;->o()Lahlj;

    .line 8
    move-result-object v1

    .line 9
    .line 10
    iget-object v0, v0, Lahxc;->c:Lahxf;

    .line 11
    .line 12
    iput-object v1, v0, Lahxf;->x:Lahlj;

    .line 13
    .line 14
    .line 15
    :cond_0
    invoke-direct {p0}, Lahwd;->o()Lahlj;

    .line 16
    move-result-object v0

    .line 17
    .line 18
    new-instance v1, Lahlh;

    .line 19
    .line 20
    const/16 v2, 0x2bc8

    .line 21
    .line 22
    .line 23
    invoke-static {v2}, Lahlw;->c(I)Lahlx;

    .line 24
    move-result-object v2

    .line 25
    .line 26
    .line 27
    invoke-direct {v1, v2}, Lahlh;-><init>(Lahlx;)V

    .line 28
    .line 29
    iget-object v2, p0, Lahwd;->z:Laidq;

    .line 30
    .line 31
    if-nez v2, :cond_1

    .line 32
    const/4 v2, 0x0

    .line 33
    goto :goto_0

    .line 34
    .line 35
    :cond_1
    sget-object v3, Lazjh;->a:Lazjh;

    .line 36
    .line 37
    .line 38
    invoke-virtual {v3}, Latrw;->createBuilder()Latro;

    .line 39
    move-result-object v3

    .line 40
    .line 41
    sget-object v4, Lazjl;->a:Lazjl;

    .line 42
    .line 43
    .line 44
    invoke-virtual {v4}, Latrw;->createBuilder()Latro;

    .line 45
    move-result-object v4

    .line 46
    .line 47
    .line 48
    invoke-virtual {v4}, Latro;->copyOnWrite()V

    .line 49
    .line 50
    iget-object v5, v4, Latro;->instance:Latrw;

    .line 51
    .line 52
    check-cast v5, Lazjl;

    .line 53
    const/4 v6, 0x0

    .line 54
    .line 55
    iput v6, v5, Lazjl;->c:I

    .line 56
    .line 57
    iget v6, v5, Lazjl;->b:I

    .line 58
    .line 59
    or-int/lit8 v6, v6, 0x1

    .line 60
    .line 61
    iput v6, v5, Lazjl;->b:I

    .line 62
    .line 63
    .line 64
    invoke-interface {v2}, Laidq;->f()I

    .line 65
    move-result v2

    .line 66
    .line 67
    .line 68
    invoke-static {v2}, Laiom;->ch(I)I

    .line 69
    move-result v2

    .line 70
    .line 71
    .line 72
    invoke-virtual {v4}, Latro;->copyOnWrite()V

    .line 73
    .line 74
    iget-object v5, v4, Latro;->instance:Latrw;

    .line 75
    .line 76
    check-cast v5, Lazjl;

    .line 77
    .line 78
    add-int/lit8 v2, v2, -0x1

    .line 79
    .line 80
    iput v2, v5, Lazjl;->d:I

    .line 81
    .line 82
    iget v2, v5, Lazjl;->b:I

    .line 83
    .line 84
    or-int/lit8 v2, v2, 0x4

    .line 85
    .line 86
    iput v2, v5, Lazjl;->b:I

    .line 87
    .line 88
    .line 89
    invoke-virtual {v3}, Latro;->copyOnWrite()V

    .line 90
    .line 91
    iget-object v2, v3, Latro;->instance:Latrw;

    .line 92
    .line 93
    check-cast v2, Lazjh;

    .line 94
    .line 95
    .line 96
    invoke-virtual {v4}, Latro;->build()Latrw;

    .line 97
    move-result-object v4

    .line 98
    .line 99
    check-cast v4, Lazjl;

    .line 100
    .line 101
    .line 102
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 103
    .line 104
    iput-object v4, v2, Lazjh;->f:Lazjl;

    .line 105
    .line 106
    iget v4, v2, Lazjh;->b:I

    .line 107
    .line 108
    or-int/lit8 v4, v4, 0x4

    .line 109
    .line 110
    iput v4, v2, Lazjh;->b:I

    .line 111
    .line 112
    .line 113
    invoke-virtual {v3}, Latro;->build()Latrw;

    .line 114
    move-result-object v2

    .line 115
    .line 116
    check-cast v2, Lazjh;

    .line 117
    :goto_0
    const/4 v3, 0x3

    .line 118
    .line 119
    .line 120
    invoke-interface {v0, v3, v1, v2}, Lahlj;->J(ILahlu;Lazjh;)V

    .line 121
    return-void
.end method

.method public final g()V
    .locals 3

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Lahwd;->o()Lahlj;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    new-instance v1, Lahlh;

    .line 7
    .line 8
    .line 9
    const v2, 0x1efcd

    .line 10
    .line 11
    .line 12
    invoke-static {v2}, Lahlw;->c(I)Lahlx;

    .line 13
    move-result-object v2

    .line 14
    .line 15
    .line 16
    invoke-direct {v1, v2}, Lahlh;-><init>(Lahlx;)V

    .line 17
    .line 18
    .line 19
    invoke-interface {v0, v1}, Lahlj;->m(Lahlu;)V

    .line 20
    return-void
.end method

.method public final ga(Ljava/lang/Class;Ljava/lang/Object;I)[Ljava/lang/Class;
    .locals 3

    .line 1
    const/4 p1, -0x1

    .line 2
    const/4 v0, 0x0

    .line 3
    .line 4
    if-eq p3, p1, :cond_2

    .line 5
    .line 6
    if-nez p3, :cond_1

    .line 7
    .line 8
    check-cast p2, Lahme;

    .line 9
    .line 10
    iget-object p1, p0, Lahwd;->q:Ljava/util/Map;

    .line 11
    .line 12
    .line 13
    invoke-interface {p1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 14
    move-result-object p1

    .line 15
    .line 16
    .line 17
    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 18
    move-result-object p1

    .line 19
    .line 20
    .line 21
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 22
    move-result p3

    .line 23
    .line 24
    if-eqz p3, :cond_0

    .line 25
    .line 26
    .line 27
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 28
    move-result-object p3

    .line 29
    .line 30
    check-cast p3, Ljava/util/Map$Entry;

    .line 31
    .line 32
    .line 33
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 34
    move-result-object v1

    .line 35
    .line 36
    .line 37
    invoke-interface {p3, v1}, Ljava/util/Map$Entry;->setValue(Ljava/lang/Object;)Ljava/lang/Object;

    .line 38
    .line 39
    iget-object v1, p2, Lahme;->a:Lahlj;

    .line 40
    .line 41
    .line 42
    invoke-interface {p3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 43
    move-result-object v2

    .line 44
    .line 45
    check-cast v2, Lahlx;

    .line 46
    .line 47
    .line 48
    invoke-static {v1, v2}, Lahwd;->n(Lahlj;Lahlx;)V

    .line 49
    .line 50
    .line 51
    invoke-interface {p3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 52
    move-result-object p3

    .line 53
    .line 54
    check-cast p3, Lahlx;

    .line 55
    .line 56
    .line 57
    invoke-virtual {p0, v1, p3}, Lahwd;->d(Lahlj;Lahlx;)V

    .line 58
    goto :goto_0

    .line 59
    :cond_0
    const/4 p1, 0x0

    .line 60
    return-object p1

    .line 61
    .line 62
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 63
    .line 64
    const-string p2, "unsupported op code: "

    .line 65
    .line 66
    .line 67
    invoke-static {p3, p2}, La;->dS(ILjava/lang/String;)Ljava/lang/String;

    .line 68
    move-result-object p2

    .line 69
    .line 70
    .line 71
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 72
    throw p1

    .line 73
    .line 74
    :cond_2
    const-class p1, Lahme;

    .line 75
    const/4 p2, 0x1

    .line 76
    .line 77
    new-array p2, p2, [Ljava/lang/Class;

    .line 78
    .line 79
    aput-object p1, p2, v0

    .line 80
    return-object p2
.end method

.method public final h()V
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lahwd;->G:Lahpj;

    .line 3
    .line 4
    iget-object v0, v0, Lahpj;->d:Lblxj;

    .line 5
    .line 6
    .line 7
    invoke-static {}, Lbksr;->a()Lbksk;

    .line 8
    move-result-object v1

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0, v1}, Lbksa;->ad(Lbksk;)Lbksa;

    .line 12
    move-result-object v0

    .line 13
    .line 14
    new-instance v1, Lahwb;

    .line 15
    .line 16
    .line 17
    invoke-direct {v1, p0}, Lahwb;-><init>(Lahwd;)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0, v1}, Lbksa;->aO(Lbksf;)V

    .line 21
    return-void
.end method

.method public final i(Lcom/google/android/libraries/youtube/mdx/mediaroute/entrypoint/MdxEntryPointButton;)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1, v0}, Lcom/google/android/libraries/youtube/mdx/mediaroute/entrypoint/MdxEntryPointButton;->i(Laqsk;)V

    .line 5
    .line 6
    iget-object v0, p0, Lahwd;->f:Ljava/util/Set;

    .line 7
    .line 8
    .line 9
    invoke-interface {v0, p1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 10
    return-void
.end method

.method public final j(Landroidx/mediarouter/app/MediaRouteButton;)V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lahwd;->y:Ljava/util/Set;

    .line 3
    .line 4
    .line 5
    invoke-interface {v0, p1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 6
    return-void
.end method

.method public final k(Lahza;)V
    .locals 3

    .line 1
    .line 2
    iget-object v0, p0, Lahwd;->f:Ljava/util/Set;

    .line 3
    .line 4
    .line 5
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    .line 9
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 10
    move-result v1

    .line 11
    .line 12
    if-eqz v1, :cond_0

    .line 13
    .line 14
    .line 15
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 16
    move-result-object v1

    .line 17
    .line 18
    check-cast v1, Lcom/google/android/libraries/youtube/mdx/mediaroute/entrypoint/MdxEntryPointButton;

    .line 19
    .line 20
    .line 21
    invoke-virtual {v1, p1}, Lcom/google/android/libraries/youtube/mdx/mediaroute/entrypoint/MdxEntryPointButton;->h(Lahza;)V

    .line 22
    .line 23
    iget-boolean v2, p0, Lahwd;->s:Z

    .line 24
    .line 25
    iput-boolean v2, v1, Lcom/google/android/libraries/youtube/mdx/mediaroute/entrypoint/MdxEntryPointButton;->h:Z

    .line 26
    goto :goto_0

    .line 27
    :cond_0
    return-void
.end method

.method public final l()Z
    .locals 3

    .line 1
    .line 2
    iget-boolean v0, p0, Lahwd;->F:Z

    .line 3
    const/4 v1, 0x0

    .line 4
    .line 5
    if-eqz v0, :cond_1

    .line 6
    .line 7
    iget-object v0, p0, Lahwd;->y:Ljava/util/Set;

    .line 8
    .line 9
    .line 10
    invoke-interface {v0}, Ljava/util/Set;->isEmpty()Z

    .line 11
    move-result v0

    .line 12
    const/4 v2, 0x1

    .line 13
    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    iget-object v0, p0, Lahwd;->f:Ljava/util/Set;

    .line 17
    .line 18
    .line 19
    invoke-interface {v0}, Ljava/util/Set;->isEmpty()Z

    .line 20
    move-result v0

    .line 21
    .line 22
    if-eqz v0, :cond_0

    .line 23
    return v1

    .line 24
    :cond_0
    return v2

    .line 25
    :cond_1
    return v1
.end method

.method public final m()Z
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lahwd;->v:Lafgi;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Lafgi;->aJ()Z

    .line 6
    move-result v1

    .line 7
    .line 8
    if-nez v1, :cond_1

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0}, Lafgi;->aM()Z

    .line 12
    move-result v0

    .line 13
    .line 14
    if-eqz v0, :cond_0

    .line 15
    goto :goto_0

    .line 16
    :cond_0
    const/4 v0, 0x0

    .line 17
    return v0

    .line 18
    :cond_1
    :goto_0
    const/4 v0, 0x1

    .line 19
    return v0
.end method
