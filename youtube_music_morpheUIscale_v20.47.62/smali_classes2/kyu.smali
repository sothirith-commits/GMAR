.class public final Lkyu;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field private static final J:Lj$/time/Duration;

.field public static final a:Lj$/time/Duration;

.field public static final b:Lbhvc;


# instance fields
.field public A:Lchxz;

.field public final B:Lciyq;

.field public C:Lchxz;

.field public final D:Lchxy;

.field public E:Lj$/util/Optional;

.field public F:Lj$/util/Optional;

.field public G:Lj$/util/Optional;

.field public H:Lchxz;

.field public I:Z

.field private final K:Lcgli;

.field private final L:Lcgli;

.field private final M:Lcgli;

.field private final N:Lcgli;

.field private final O:Lcgli;

.field private final P:Lcgli;

.field private final Q:Lchxy;

.field private final R:Lchxy;

.field public final c:Landroid/content/Context;

.field public final d:Lcgli;

.field public final e:Lcgli;

.field public final f:Lcgli;

.field public final g:Lcgli;

.field public final h:Lcgli;

.field public final i:Lcgli;

.field public final j:Lchws;

.field public final k:Lcgli;

.field public final l:Lcgli;

.field public final m:Lcgli;

.field public final n:Lcgli;

.field public final o:Lcgli;

.field public final p:Ljava/util/concurrent/Executor;

.field public final q:Ljava/util/concurrent/Executor;

.field public final r:Lcgli;

.field public final s:Ljava/lang/Object;

.field public final t:Ljava/lang/Object;

.field public final u:Ljava/lang/Object;

.field public final v:Ljava/util/Set;

.field public final w:Ljava/util/concurrent/atomic/AtomicReference;

.field public final x:Ljava/util/Set;

.field public volatile y:Lcom/google/common/util/concurrent/ListenableFuture;

.field public z:Lcom/google/common/util/concurrent/ListenableFuture;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    const-wide/16 v0, 0x1

    .line 2
    .line 3
    invoke-static {v0, v1}, Lj$/time/Duration;->ofSeconds(J)Lj$/time/Duration;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lkyu;->J:Lj$/time/Duration;

    .line 8
    .line 9
    const-wide/16 v0, 0x3

    .line 10
    .line 11
    invoke-static {v0, v1}, Lj$/time/Duration;->ofSeconds(J)Lj$/time/Duration;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    sput-object v0, Lkyu;->a:Lj$/time/Duration;

    .line 16
    .line 17
    const-string v0, "com/google/android/apps/youtube/music/mediabrowser/content/LocalContentFetcher"

    .line 18
    .line 19
    invoke-static {v0}, Lbhvc;->h(Ljava/lang/String;)Lbhvc;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    sput-object v0, Lkyu;->b:Lbhvc;

    .line 24
    .line 25
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcgli;Lcgli;Lcgli;Lcgli;Lcgli;Lcgli;Lcgli;Lcgli;Lchws;Lcgli;Lcgli;Lcgli;Lcgli;Lcgli;Lcgli;Ljava/util/concurrent/Executor;Ljava/util/concurrent/Executor;Lcgli;Lcgli;Lcgli;Lcgli;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lkyu;->s:Ljava/lang/Object;

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lkyu;->t:Ljava/lang/Object;

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lkyu;->u:Ljava/lang/Object;

    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Lkyu;->v:Ljava/util/Set;

    new-instance v0, Ljava/util/concurrent/atomic/AtomicReference;

    new-instance v1, Ljava/util/ArrayList;

    .line 2
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lkyu;->w:Ljava/util/concurrent/atomic/AtomicReference;

    new-instance v0, Ljava/util/HashSet;

    .line 3
    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Lkyu;->x:Ljava/util/Set;

    new-instance v0, Lchxy;

    invoke-direct {v0}, Lchxy;-><init>()V

    iput-object v0, p0, Lkyu;->D:Lchxy;

    new-instance v0, Lchxy;

    invoke-direct {v0}, Lchxy;-><init>()V

    iput-object v0, p0, Lkyu;->Q:Lchxy;

    new-instance v0, Lchxy;

    invoke-direct {v0}, Lchxy;-><init>()V

    iput-object v0, p0, Lkyu;->R:Lchxy;

    .line 4
    invoke-static {}, Lj$/util/Optional;->empty()Lj$/util/Optional;

    move-result-object v0

    iput-object v0, p0, Lkyu;->E:Lj$/util/Optional;

    .line 5
    invoke-static {}, Lj$/util/Optional;->empty()Lj$/util/Optional;

    move-result-object v0

    iput-object v0, p0, Lkyu;->F:Lj$/util/Optional;

    .line 6
    invoke-static {}, Lj$/util/Optional;->empty()Lj$/util/Optional;

    move-result-object v0

    iput-object v0, p0, Lkyu;->G:Lj$/util/Optional;

    iput-object p1, p0, Lkyu;->c:Landroid/content/Context;

    iput-object p2, p0, Lkyu;->d:Lcgli;

    iput-object p3, p0, Lkyu;->K:Lcgli;

    iput-object p4, p0, Lkyu;->L:Lcgli;

    iput-object p5, p0, Lkyu;->e:Lcgli;

    iput-object p6, p0, Lkyu;->f:Lcgli;

    iput-object p7, p0, Lkyu;->g:Lcgli;

    iput-object p8, p0, Lkyu;->h:Lcgli;

    iput-object p9, p0, Lkyu;->i:Lcgli;

    iput-object p10, p0, Lkyu;->j:Lchws;

    iput-object p11, p0, Lkyu;->M:Lcgli;

    iput-object p12, p0, Lkyu;->k:Lcgli;

    iput-object p13, p0, Lkyu;->l:Lcgli;

    move-object/from16 p1, p14

    iput-object p1, p0, Lkyu;->m:Lcgli;

    move-object/from16 p1, p15

    iput-object p1, p0, Lkyu;->n:Lcgli;

    move-object/from16 p1, p16

    iput-object p1, p0, Lkyu;->o:Lcgli;

    move-object/from16 p1, p17

    iput-object p1, p0, Lkyu;->p:Ljava/util/concurrent/Executor;

    move-object/from16 p1, p18

    iput-object p1, p0, Lkyu;->q:Ljava/util/concurrent/Executor;

    move-object/from16 p1, p19

    iput-object p1, p0, Lkyu;->N:Lcgli;

    move-object/from16 p1, p20

    iput-object p1, p0, Lkyu;->O:Lcgli;

    move-object/from16 p1, p21

    iput-object p1, p0, Lkyu;->P:Lcgli;

    move-object/from16 p1, p22

    iput-object p1, p0, Lkyu;->r:Lcgli;

    .line 7
    new-instance p1, Lciyq;

    .line 8
    invoke-direct {p1}, Lciyq;-><init>()V

    iput-object p1, p0, Lkyu;->B:Lciyq;

    return-void
.end method

.method public static e(Ljava/util/Map;)Ljava/util/Map;
    .locals 3

    .line 1
    new-instance v0, Ljava/util/HashMap;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-interface {p0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    invoke-interface {p0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    if-eqz v1, :cond_0

    .line 19
    .line 20
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    check-cast v1, Ljava/util/Map$Entry;

    .line 25
    .line 26
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v2

    .line 30
    check-cast v2, Ljava/lang/String;

    .line 31
    .line 32
    invoke-static {v2}, Laurj;->a(Ljava/lang/String;)Laurj;

    .line 33
    .line 34
    .line 35
    move-result-object v2

    .line 36
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    check-cast v1, Ljava/util/List;

    .line 41
    .line 42
    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    goto :goto_0

    .line 46
    :cond_0
    return-object v0
.end method

.method public static f(Lbhpa;Lbhpa;)Ljava/util/Set;
    .locals 1

    .line 1
    invoke-static {p1}, Lj$/util/Collection$-EL;->stream(Ljava/util/Collection;)Lj$/util/stream/Stream;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    new-instance v0, Lkyj;

    .line 6
    .line 7
    invoke-direct {v0, p0}, Lkyj;-><init>(Lbhpa;)V

    .line 8
    .line 9
    .line 10
    invoke-interface {p1, v0}, Lj$/util/stream/Stream;->filter(Ljava/util/function/Predicate;)Lj$/util/stream/Stream;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    new-instance p1, Lkxs;

    .line 15
    .line 16
    invoke-direct {p1}, Lkxs;-><init>()V

    .line 17
    .line 18
    .line 19
    invoke-static {p1}, Lj$/util/stream/Collectors;->toCollection(Ljava/util/function/Supplier;)Lj$/util/stream/Collector;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    invoke-interface {p0, p1}, Lj$/util/stream/Stream;->collect(Lj$/util/stream/Collector;)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    check-cast p0, Ljava/util/Set;

    .line 28
    .line 29
    return-object p0
.end method

.method public static g(Lbhpa;Lbhpa;)Ljava/util/Set;
    .locals 1

    .line 1
    invoke-static {p0}, Lj$/util/Collection$-EL;->stream(Ljava/util/Collection;)Lj$/util/stream/Stream;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    new-instance v0, Lkxr;

    .line 6
    .line 7
    invoke-direct {v0, p1}, Lkxr;-><init>(Lbhpa;)V

    .line 8
    .line 9
    .line 10
    invoke-interface {p0, v0}, Lj$/util/stream/Stream;->filter(Ljava/util/function/Predicate;)Lj$/util/stream/Stream;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    new-instance p1, Lkxs;

    .line 15
    .line 16
    invoke-direct {p1}, Lkxs;-><init>()V

    .line 17
    .line 18
    .line 19
    invoke-static {p1}, Lj$/util/stream/Collectors;->toCollection(Ljava/util/function/Supplier;)Lj$/util/stream/Collector;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    invoke-interface {p0, p1}, Lj$/util/stream/Stream;->collect(Lj$/util/stream/Collector;)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    check-cast p0, Ljava/util/Set;

    .line 28
    .line 29
    return-object p0
.end method

.method static synthetic k(Ljava/lang/Throwable;)V
    .locals 3

    .line 1
    sget-object v0, Lavci;->b:Lavci;

    .line 2
    .line 3
    sget-object v1, Lavch;->n:Lavch;

    .line 4
    .line 5
    if-eqz p0, :cond_0

    .line 6
    .line 7
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    const-string p0, "null exception"

    .line 13
    .line 14
    :goto_0
    const-string v2, "MBS onPlayFromSearch SearchMediaItems failed: "

    .line 15
    .line 16
    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    invoke-virtual {v2, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object p0

    .line 24
    invoke-static {v0, v1, p0}, Lavcl;->b(Lavci;Lavch;Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    return-void
.end method

.method private final q(Ljava/lang/String;Ljava/lang/String;Landroid/net/Uri;)Landroid/support/v4/media/MediaBrowserCompat$MediaItem;
    .locals 23

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, Lkyu;->L:Lcgli;

    .line 4
    .line 5
    invoke-interface {v1}, Lcgli;->gr()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v2

    .line 9
    check-cast v2, Lkza;

    .line 10
    .line 11
    new-instance v10, Landroid/os/Bundle;

    .line 12
    .line 13
    invoke-direct {v10}, Landroid/os/Bundle;-><init>()V

    .line 14
    .line 15
    .line 16
    const-string v2, "android.media.browse.CONTENT_STYLE_PLAYABLE_HINT"

    .line 17
    .line 18
    const/4 v12, 0x1

    .line 19
    invoke-virtual {v10, v2, v12}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 20
    .line 21
    .line 22
    new-instance v13, Landroid/support/v4/media/MediaBrowserCompat$MediaItem;

    .line 23
    .line 24
    new-instance v3, Landroid/support/v4/media/MediaDescriptionCompat;

    .line 25
    .line 26
    const/4 v8, 0x0

    .line 27
    const/4 v11, 0x0

    .line 28
    const/4 v6, 0x0

    .line 29
    const/4 v7, 0x0

    .line 30
    move-object/from16 v4, p1

    .line 31
    .line 32
    move-object/from16 v5, p2

    .line 33
    .line 34
    move-object/from16 v9, p3

    .line 35
    .line 36
    invoke-direct/range {v3 .. v11}, Landroid/support/v4/media/MediaDescriptionCompat;-><init>(Ljava/lang/String;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Landroid/graphics/Bitmap;Landroid/net/Uri;Landroid/os/Bundle;Landroid/net/Uri;)V

    .line 37
    .line 38
    .line 39
    invoke-direct {v13, v3, v12}, Landroid/support/v4/media/MediaBrowserCompat$MediaItem;-><init>(Landroid/support/v4/media/MediaDescriptionCompat;I)V

    .line 40
    .line 41
    .line 42
    invoke-interface {v1}, Lcgli;->gr()Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object v1

    .line 46
    check-cast v1, Lkza;

    .line 47
    .line 48
    iget-object v1, v0, Lkyu;->c:Landroid/content/Context;

    .line 49
    .line 50
    const v3, 0x7f14013e

    .line 51
    .line 52
    .line 53
    invoke-virtual {v1, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object v16

    .line 57
    const v3, 0x7f140140

    .line 58
    .line 59
    .line 60
    invoke-virtual {v1, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object v17

    .line 64
    iget-object v3, v0, Lkyu;->O:Lcgli;

    .line 65
    .line 66
    invoke-interface {v3}, Lcgli;->gr()Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    move-result-object v3

    .line 70
    check-cast v3, Lbdop;

    .line 71
    .line 72
    invoke-interface {v3}, Lbdop;->q()Z

    .line 73
    .line 74
    .line 75
    move-result v3

    .line 76
    if-eqz v3, :cond_0

    .line 77
    .line 78
    iget-object v3, v0, Lkyu;->N:Lcgli;

    .line 79
    .line 80
    invoke-interface {v3}, Lcgli;->gr()Ljava/lang/Object;

    .line 81
    .line 82
    .line 83
    move-result-object v3

    .line 84
    check-cast v3, Lbdgs;

    .line 85
    .line 86
    sget-object v4, Lccfz;->aA:Lccfz;

    .line 87
    .line 88
    invoke-interface {v3, v4}, Lbdgs;->b(Lccfz;)I

    .line 89
    .line 90
    .line 91
    move-result v3

    .line 92
    goto :goto_0

    .line 93
    :cond_0
    const v3, 0x7f0809df

    .line 94
    .line 95
    .line 96
    :goto_0
    invoke-static {v1, v3}, Lqwo;->g(Landroid/content/Context;I)Landroid/net/Uri;

    .line 97
    .line 98
    .line 99
    move-result-object v20

    .line 100
    new-instance v1, Landroid/os/Bundle;

    .line 101
    .line 102
    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    .line 103
    .line 104
    .line 105
    invoke-virtual {v1, v2, v12}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 106
    .line 107
    .line 108
    new-instance v2, Landroid/support/v4/media/MediaBrowserCompat$MediaItem;

    .line 109
    .line 110
    new-instance v14, Landroid/support/v4/media/MediaDescriptionCompat;

    .line 111
    .line 112
    const/16 v19, 0x0

    .line 113
    .line 114
    const/16 v22, 0x0

    .line 115
    .line 116
    const-string v15, "__OFFLINE_ROOT_ID__"

    .line 117
    .line 118
    const/16 v18, 0x0

    .line 119
    .line 120
    move-object/from16 v21, v1

    .line 121
    .line 122
    invoke-direct/range {v14 .. v22}, Landroid/support/v4/media/MediaDescriptionCompat;-><init>(Ljava/lang/String;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Landroid/graphics/Bitmap;Landroid/net/Uri;Landroid/os/Bundle;Landroid/net/Uri;)V

    .line 123
    .line 124
    .line 125
    invoke-direct {v2, v14, v12}, Landroid/support/v4/media/MediaBrowserCompat$MediaItem;-><init>(Landroid/support/v4/media/MediaDescriptionCompat;I)V

    .line 126
    .line 127
    .line 128
    new-instance v1, Ljava/util/ArrayList;

    .line 129
    .line 130
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 131
    .line 132
    .line 133
    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 134
    .line 135
    .line 136
    new-instance v2, Lldq;

    .line 137
    .line 138
    move-object/from16 v4, p1

    .line 139
    .line 140
    invoke-direct {v2, v4}, Lldq;-><init>(Ljava/lang/String;)V

    .line 141
    .line 142
    .line 143
    new-instance v3, Ljava/util/HashMap;

    .line 144
    .line 145
    invoke-direct {v3}, Ljava/util/HashMap;-><init>()V

    .line 146
    .line 147
    .line 148
    invoke-static {v4}, Laurj;->a(Ljava/lang/String;)Laurj;

    .line 149
    .line 150
    .line 151
    move-result-object v4

    .line 152
    invoke-static {v1}, Lbhnq;->n(Ljava/util/Collection;)Lbhnq;

    .line 153
    .line 154
    .line 155
    move-result-object v1

    .line 156
    invoke-interface {v3, v4, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 157
    .line 158
    .line 159
    iget-object v1, v0, Lkyu;->d:Lcgli;

    .line 160
    .line 161
    invoke-interface {v1}, Lcgli;->gr()Ljava/lang/Object;

    .line 162
    .line 163
    .line 164
    move-result-object v1

    .line 165
    check-cast v1, Lkzr;

    .line 166
    .line 167
    invoke-virtual {v1, v2}, Lkzr;->a(Lldq;)Lkzn;

    .line 168
    .line 169
    .line 170
    move-result-object v1

    .line 171
    invoke-static {v3}, Lbhoa;->j(Ljava/util/Map;)Lbhoa;

    .line 172
    .line 173
    .line 174
    move-result-object v2

    .line 175
    invoke-interface {v1, v2}, Lkzn;->m(Ljava/util/Map;)V

    .line 176
    .line 177
    .line 178
    return-object v13
.end method

.method private final r(Lldq;)Landroid/support/v4/media/MediaBrowserCompat$MediaItem;
    .locals 10

    .line 1
    iget-object v0, p0, Lkyu;->L:Lcgli;

    .line 2
    .line 3
    invoke-interface {v0}, Lcgli;->gr()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lkza;

    .line 8
    .line 9
    sget-object v0, Lbtpm;->j:Lbtpm;

    .line 10
    .line 11
    sget-object v1, Lbtyk;->a:Lbtyk;

    .line 12
    .line 13
    invoke-virtual {v1}, Lbknt;->createBuilder()Lbknm;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    check-cast v1, Lbtyj;

    .line 18
    .line 19
    invoke-static {p1}, Lktp;->g(Lldq;)I

    .line 20
    .line 21
    .line 22
    move-result p1

    .line 23
    add-int/lit8 p1, p1, -0x1

    .line 24
    .line 25
    invoke-virtual {v1}, Lbknm;->copyOnWrite()V

    .line 26
    .line 27
    .line 28
    iget-object v2, v1, Lbtyj;->instance:Lbknt;

    .line 29
    .line 30
    check-cast v2, Lbtyk;

    .line 31
    .line 32
    iget v3, v2, Lbtyk;->b:I

    .line 33
    .line 34
    or-int/lit8 v3, v3, 0x4

    .line 35
    .line 36
    iput v3, v2, Lbtyk;->b:I

    .line 37
    .line 38
    iput p1, v2, Lbtyk;->g:I

    .line 39
    .line 40
    invoke-virtual {v1}, Lbknm;->copyOnWrite()V

    .line 41
    .line 42
    .line 43
    iget-object p1, v1, Lbtyj;->instance:Lbknt;

    .line 44
    .line 45
    check-cast p1, Lbtyk;

    .line 46
    .line 47
    iget v0, v0, Lbtpm;->l:I

    .line 48
    .line 49
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    iput-object v0, p1, Lbtyk;->d:Ljava/lang/Object;

    .line 54
    .line 55
    const/4 v0, 0x2

    .line 56
    iput v0, p1, Lbtyk;->c:I

    .line 57
    .line 58
    invoke-virtual {v1}, Lbknm;->build()Lbknt;

    .line 59
    .line 60
    .line 61
    move-result-object p1

    .line 62
    check-cast p1, Lbtyk;

    .line 63
    .line 64
    invoke-static {p1}, Lkzb;->i(Lbtyk;)Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    move-result-object v2

    .line 68
    iget-object p1, p0, Lkyu;->c:Landroid/content/Context;

    .line 69
    .line 70
    iget-object v1, p0, Lkyu;->O:Lcgli;

    .line 71
    .line 72
    const v3, 0x7f14013e

    .line 73
    .line 74
    .line 75
    invoke-virtual {p1, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 76
    .line 77
    .line 78
    move-result-object v3

    .line 79
    const v4, 0x7f14013f

    .line 80
    .line 81
    .line 82
    invoke-virtual {p1, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 83
    .line 84
    .line 85
    move-result-object v4

    .line 86
    invoke-interface {v1}, Lcgli;->gr()Ljava/lang/Object;

    .line 87
    .line 88
    .line 89
    move-result-object v1

    .line 90
    check-cast v1, Lbdop;

    .line 91
    .line 92
    invoke-interface {v1}, Lbdop;->q()Z

    .line 93
    .line 94
    .line 95
    move-result v1

    .line 96
    if-eqz v1, :cond_0

    .line 97
    .line 98
    iget-object v1, p0, Lkyu;->N:Lcgli;

    .line 99
    .line 100
    invoke-interface {v1}, Lcgli;->gr()Ljava/lang/Object;

    .line 101
    .line 102
    .line 103
    move-result-object v1

    .line 104
    check-cast v1, Lbdgs;

    .line 105
    .line 106
    sget-object v5, Lccfz;->Z:Lccfz;

    .line 107
    .line 108
    invoke-interface {v1, v5}, Lbdgs;->b(Lccfz;)I

    .line 109
    .line 110
    .line 111
    move-result v1

    .line 112
    goto :goto_0

    .line 113
    :cond_0
    const v1, 0x7f080992

    .line 114
    .line 115
    .line 116
    :goto_0
    invoke-static {p1, v1}, Lqwo;->g(Landroid/content/Context;I)Landroid/net/Uri;

    .line 117
    .line 118
    .line 119
    move-result-object v7

    .line 120
    new-instance p1, Landroid/support/v4/media/MediaBrowserCompat$MediaItem;

    .line 121
    .line 122
    new-instance v1, Landroid/support/v4/media/MediaDescriptionCompat;

    .line 123
    .line 124
    const/4 v8, 0x0

    .line 125
    const/4 v9, 0x0

    .line 126
    const/4 v5, 0x0

    .line 127
    const/4 v6, 0x0

    .line 128
    invoke-direct/range {v1 .. v9}, Landroid/support/v4/media/MediaDescriptionCompat;-><init>(Ljava/lang/String;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Landroid/graphics/Bitmap;Landroid/net/Uri;Landroid/os/Bundle;Landroid/net/Uri;)V

    .line 129
    .line 130
    .line 131
    invoke-direct {p1, v1, v0}, Landroid/support/v4/media/MediaBrowserCompat$MediaItem;-><init>(Landroid/support/v4/media/MediaDescriptionCompat;I)V

    .line 132
    .line 133
    .line 134
    return-object p1
.end method

.method private final s(Ljava/lang/String;)V
    .locals 2

    .line 1
    new-instance v0, Lldq;

    .line 2
    .line 3
    invoke-direct {v0, p1}, Lldq;-><init>(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Lkyu;->d:Lcgli;

    .line 7
    .line 8
    invoke-interface {v1}, Lcgli;->gr()Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    check-cast v1, Lkzr;

    .line 13
    .line 14
    invoke-virtual {v1, v0}, Lkzr;->a(Lldq;)Lkzn;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    invoke-static {p1}, Laurj;->a(Ljava/lang/String;)Laurj;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    invoke-direct {p0, v0}, Lkyu;->r(Lldq;)Landroid/support/v4/media/MediaBrowserCompat$MediaItem;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    invoke-interface {v1, p1, v0}, Lkzn;->c(Laurj;Landroid/support/v4/media/MediaBrowserCompat$MediaItem;)V

    .line 27
    .line 28
    .line 29
    return-void
.end method

.method private final t(Lldq;)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lkyu;->P:Lcgli;

    .line 2
    .line 3
    invoke-interface {v0}, Lcgli;->gr()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lcgzl;

    .line 8
    .line 9
    invoke-virtual {v0}, Lcgzl;->x()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    sget-object v0, Lkxh;->a:Lbhpa;

    .line 16
    .line 17
    invoke-virtual {v0, p1}, Lbhpa;->contains(Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    move-result p1

    .line 21
    if-eqz p1, :cond_0

    .line 22
    .line 23
    const/4 p1, 0x1

    .line 24
    return p1

    .line 25
    :cond_0
    const/4 p1, 0x0

    .line 26
    return p1
.end method


# virtual methods
.method public final a(Lldq;ZLjava/lang/String;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 1

    .line 1
    invoke-static {p1}, Lkxh;->b(Lldq;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    const/4 p1, 0x0

    .line 8
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    invoke-static {p1}, Lbiob;->j(Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    return-object p1

    .line 17
    :cond_0
    if-nez p3, :cond_1

    .line 18
    .line 19
    iget-object p3, p1, Lldq;->b:Ljava/lang/String;

    .line 20
    .line 21
    :cond_1
    new-instance v0, Lkyh;

    .line 22
    .line 23
    invoke-direct {v0, p0, p2, p3, p1}, Lkyh;-><init>(Lkyu;ZLjava/lang/String;Lldq;)V

    .line 24
    .line 25
    .line 26
    iget-object p1, p0, Lkyu;->q:Ljava/util/concurrent/Executor;

    .line 27
    .line 28
    invoke-static {v0, p1}, Lbgum;->i(Lbimb;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    return-object p1
.end method

.method public final b(Ljava/util/List;Lj$/util/Optional;)Lj$/util/Optional;
    .locals 3

    .line 1
    invoke-static {p1}, Lbhpa;->o(Ljava/util/Collection;)Lbhpa;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-virtual {p2}, Lj$/util/Optional;->isEmpty()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-nez v0, :cond_2

    .line 10
    .line 11
    sget-object v0, Lbhti;->a:Lbhti;

    .line 12
    .line 13
    invoke-virtual {p2, v0}, Lj$/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    check-cast v1, Lbhpa;

    .line 18
    .line 19
    invoke-static {v1, p1}, Lkyu;->f(Lbhpa;Lbhpa;)Ljava/util/Set;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    invoke-virtual {p2, v0}, Lj$/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object p2

    .line 27
    check-cast p2, Lbhpa;

    .line 28
    .line 29
    invoke-static {p2, p1}, Lkyu;->g(Lbhpa;Lbhpa;)Ljava/util/Set;

    .line 30
    .line 31
    .line 32
    move-result-object p2

    .line 33
    iget-object v0, p0, Lkyu;->u:Ljava/lang/Object;

    .line 34
    .line 35
    monitor-enter v0

    .line 36
    :try_start_0
    iget-object v2, p0, Lkyu;->v:Ljava/util/Set;

    .line 37
    .line 38
    invoke-interface {v2, p2}, Ljava/util/Set;->removeAll(Ljava/util/Collection;)Z

    .line 39
    .line 40
    .line 41
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 42
    invoke-interface {v1}, Ljava/util/Set;->isEmpty()Z

    .line 43
    .line 44
    .line 45
    move-result v0

    .line 46
    if-nez v0, :cond_0

    .line 47
    .line 48
    sget-object p2, Lkyt;->b:Lkyt;

    .line 49
    .line 50
    invoke-virtual {p0, p2}, Lkyu;->o(Lkyt;)V

    .line 51
    .line 52
    .line 53
    goto :goto_0

    .line 54
    :cond_0
    invoke-interface {p2}, Ljava/util/Set;->isEmpty()Z

    .line 55
    .line 56
    .line 57
    move-result p2

    .line 58
    if-nez p2, :cond_1

    .line 59
    .line 60
    iget-object p2, p0, Lkyu;->B:Lciyq;

    .line 61
    .line 62
    sget-object v0, Lkyt;->b:Lkyt;

    .line 63
    .line 64
    invoke-virtual {p2, v0}, Lciyq;->iJ(Ljava/lang/Object;)V

    .line 65
    .line 66
    .line 67
    :cond_1
    :goto_0
    invoke-static {p1}, Lj$/util/Optional;->of(Ljava/lang/Object;)Lj$/util/Optional;

    .line 68
    .line 69
    .line 70
    move-result-object p1

    .line 71
    return-object p1

    .line 72
    :catchall_0
    move-exception p1

    .line 73
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 74
    throw p1

    .line 75
    :cond_2
    invoke-static {p1}, Lj$/util/Optional;->of(Ljava/lang/Object;)Lj$/util/Optional;

    .line 76
    .line 77
    .line 78
    move-result-object p1

    .line 79
    return-object p1
.end method

.method public final declared-synchronized c()Ljava/util/List;
    .locals 2

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lkyu;->w:Ljava/util/concurrent/atomic/AtomicReference;

    .line 3
    .line 4
    new-instance v1, Ljava/util/ArrayList;

    .line 5
    .line 6
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    check-cast v0, Ljava/util/Collection;

    .line 11
    .line 12
    invoke-direct {v1, v0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 13
    .line 14
    .line 15
    monitor-exit p0

    .line 16
    return-object v1

    .line 17
    :catchall_0
    move-exception v0

    .line 18
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 19
    throw v0
.end method

.method public final d()Ljava/util/List;
    .locals 5

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Lkyu;->c:Landroid/content/Context;

    .line 7
    .line 8
    invoke-static {v1}, Lajoo;->f(Landroid/content/Context;)Z

    .line 9
    .line 10
    .line 11
    move-result v2

    .line 12
    if-eqz v2, :cond_0

    .line 13
    .line 14
    new-instance v2, Landroid/os/Bundle;

    .line 15
    .line 16
    invoke-direct {v2}, Landroid/os/Bundle;-><init>()V

    .line 17
    .line 18
    .line 19
    const v3, 0x7f140437

    .line 20
    .line 21
    .line 22
    invoke-virtual {v1, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    const-string v3, "android.media.browse.CONTENT_STYLE_GROUP_TITLE_HINT"

    .line 27
    .line 28
    invoke-virtual {v2, v3, v1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    iget-object v1, p0, Lkyu;->L:Lcgli;

    .line 32
    .line 33
    invoke-interface {v1}, Lcgli;->gr()Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v3

    .line 37
    check-cast v3, Lkza;

    .line 38
    .line 39
    sget-object v4, Lbtpm;->d:Lbtpm;

    .line 40
    .line 41
    invoke-virtual {v3, v4, v2}, Lkza;->b(Lbtpm;Landroid/os/Bundle;)Landroid/support/v4/media/MediaBrowserCompat$MediaItem;

    .line 42
    .line 43
    .line 44
    move-result-object v2

    .line 45
    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 46
    .line 47
    .line 48
    invoke-interface {v1}, Lcgli;->gr()Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object v1

    .line 52
    check-cast v1, Lkza;

    .line 53
    .line 54
    sget-object v2, Lbtpm;->e:Lbtpm;

    .line 55
    .line 56
    invoke-virtual {v1, v2}, Lkza;->a(Lbtpm;)Landroid/support/v4/media/MediaBrowserCompat$MediaItem;

    .line 57
    .line 58
    .line 59
    move-result-object v1

    .line 60
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 61
    .line 62
    .line 63
    return-object v0

    .line 64
    :cond_0
    iget-object v1, p0, Lkyu;->L:Lcgli;

    .line 65
    .line 66
    invoke-interface {v1}, Lcgli;->gr()Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    move-result-object v1

    .line 70
    check-cast v1, Lkza;

    .line 71
    .line 72
    sget-object v2, Lbtpm;->b:Lbtpm;

    .line 73
    .line 74
    invoke-virtual {v1, v2}, Lkza;->a(Lbtpm;)Landroid/support/v4/media/MediaBrowserCompat$MediaItem;

    .line 75
    .line 76
    .line 77
    move-result-object v1

    .line 78
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 79
    .line 80
    .line 81
    return-object v0
.end method

.method public final h()V
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lkyu;->I:Z

    .line 3
    .line 4
    iget-object v1, p0, Lkyu;->z:Lcom/google/common/util/concurrent/ListenableFuture;

    .line 5
    .line 6
    if-eqz v1, :cond_0

    .line 7
    .line 8
    invoke-interface {v1}, Lcom/google/common/util/concurrent/ListenableFuture;->isDone()Z

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    if-nez v1, :cond_0

    .line 13
    .line 14
    iget-object v1, p0, Lkyu;->z:Lcom/google/common/util/concurrent/ListenableFuture;

    .line 15
    .line 16
    invoke-interface {v1, v0}, Lcom/google/common/util/concurrent/ListenableFuture;->cancel(Z)Z

    .line 17
    .line 18
    .line 19
    :cond_0
    const/4 v0, 0x0

    .line 20
    iput-object v0, p0, Lkyu;->z:Lcom/google/common/util/concurrent/ListenableFuture;

    .line 21
    .line 22
    iget-object v0, p0, Lkyu;->x:Ljava/util/Set;

    .line 23
    .line 24
    invoke-interface {v0}, Ljava/util/Set;->clear()V

    .line 25
    .line 26
    .line 27
    iget-object v0, p0, Lkyu;->w:Ljava/util/concurrent/atomic/AtomicReference;

    .line 28
    .line 29
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    check-cast v0, Ljava/util/List;

    .line 34
    .line 35
    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 36
    .line 37
    .line 38
    return-void
.end method

.method public final i()V
    .locals 3

    .line 1
    iget-object v0, p0, Lkyu;->Q:Lchxy;

    .line 2
    .line 3
    invoke-virtual {v0}, Lchxy;->b()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Lkyu;->G:Lj$/util/Optional;

    .line 7
    .line 8
    sget-object v2, Lbhti;->a:Lbhti;

    .line 9
    .line 10
    invoke-virtual {v1, v2}, Lj$/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    check-cast v1, Lbhpa;

    .line 15
    .line 16
    invoke-static {v1}, Lj$/util/Collection$-EL;->stream(Ljava/util/Collection;)Lj$/util/stream/Stream;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    new-instance v2, Lkxm;

    .line 21
    .line 22
    invoke-direct {v2, p0}, Lkxm;-><init>(Lkyu;)V

    .line 23
    .line 24
    .line 25
    invoke-interface {v1, v2}, Lj$/util/stream/Stream;->map(Ljava/util/function/Function;)Lj$/util/stream/Stream;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    new-instance v2, Lkxn;

    .line 30
    .line 31
    invoke-direct {v2}, Lkxn;-><init>()V

    .line 32
    .line 33
    .line 34
    invoke-interface {v1, v2}, Lj$/util/stream/Stream;->toArray(Ljava/util/function/IntFunction;)[Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    check-cast v1, [Lchxz;

    .line 39
    .line 40
    invoke-virtual {v0, v1}, Lchxy;->e([Lchxz;)V

    .line 41
    .line 42
    .line 43
    return-void
.end method

.method public final j(Ljava/util/Set;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lkyu;->R:Lchxy;

    .line 2
    .line 3
    invoke-virtual {v0}, Lchxy;->b()V

    .line 4
    .line 5
    .line 6
    invoke-static {p1}, Lj$/util/Collection$-EL;->stream(Ljava/util/Collection;)Lj$/util/stream/Stream;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    new-instance v1, Lkxw;

    .line 11
    .line 12
    invoke-direct {v1, p0}, Lkxw;-><init>(Lkyu;)V

    .line 13
    .line 14
    .line 15
    invoke-interface {p1, v1}, Lj$/util/stream/Stream;->map(Ljava/util/function/Function;)Lj$/util/stream/Stream;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    new-instance v1, Lkxx;

    .line 20
    .line 21
    invoke-direct {v1}, Lkxx;-><init>()V

    .line 22
    .line 23
    .line 24
    invoke-interface {p1, v1}, Lj$/util/stream/Stream;->toArray(Ljava/util/function/IntFunction;)[Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    check-cast p1, [Lchxz;

    .line 29
    .line 30
    invoke-virtual {v0, p1}, Lchxy;->e([Lchxz;)V

    .line 31
    .line 32
    .line 33
    return-void
.end method

.method public final varargs l(Ljava/lang/String;[Ljava/lang/Object;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lkyu;->M:Lcgli;

    .line 2
    .line 3
    invoke-interface {v0}, Lcgli;->gr()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lkjy;

    .line 8
    .line 9
    invoke-static {p1, p2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method final m(Lldq;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lkyu;->z:Lcom/google/common/util/concurrent/ListenableFuture;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-interface {v0}, Lcom/google/common/util/concurrent/ListenableFuture;->isDone()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    iget-object v0, p0, Lkyu;->x:Ljava/util/Set;

    .line 12
    .line 13
    invoke-interface {v0, p1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    if-nez v1, :cond_0

    .line 18
    .line 19
    iget-object v1, p0, Lkyu;->z:Lcom/google/common/util/concurrent/ListenableFuture;

    .line 20
    .line 21
    new-instance v2, Lkyr;

    .line 22
    .line 23
    invoke-direct {v2, p0, p1}, Lkyr;-><init>(Lkyu;Lldq;)V

    .line 24
    .line 25
    .line 26
    iget-object v3, p0, Lkyu;->p:Ljava/util/concurrent/Executor;

    .line 27
    .line 28
    invoke-interface {v1, v2, v3}, Lcom/google/common/util/concurrent/ListenableFuture;->addListener(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    .line 29
    .line 30
    .line 31
    invoke-interface {v0, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 32
    .line 33
    .line 34
    :cond_0
    return-void
.end method

.method public final n()V
    .locals 11

    .line 1
    iget-object v0, p0, Lkyu;->D:Lchxy;

    .line 2
    .line 3
    invoke-virtual {v0}, Lchxy;->a()I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    if-lez v1, :cond_0

    .line 8
    .line 9
    iget-boolean v1, v0, Lchxy;->b:Z

    .line 10
    .line 11
    if-nez v1, :cond_0

    .line 12
    .line 13
    return-void

    .line 14
    :cond_0
    iget-object v1, p0, Lkyu;->l:Lcgli;

    .line 15
    .line 16
    const/4 v2, 0x4

    .line 17
    new-array v2, v2, [Lchxz;

    .line 18
    .line 19
    invoke-interface {v1}, Lcgli;->gr()Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v3

    .line 23
    check-cast v3, Lmdr;

    .line 24
    .line 25
    invoke-static {v3}, Lmbp;->i(Lmdr;)Lchxb;

    .line 26
    .line 27
    .line 28
    move-result-object v3

    .line 29
    sget-object v4, Lkyu;->J:Lj$/time/Duration;

    .line 30
    .line 31
    invoke-virtual {v4}, Lj$/time/Duration;->toSeconds()J

    .line 32
    .line 33
    .line 34
    move-result-wide v5

    .line 35
    iget-object v7, p0, Lkyu;->o:Lcgli;

    .line 36
    .line 37
    sget-object v8, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 38
    .line 39
    invoke-interface {v7}, Lcgli;->gr()Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object v9

    .line 43
    check-cast v9, Lchxl;

    .line 44
    .line 45
    invoke-virtual {v3, v5, v6, v8, v9}, Lchxb;->s(JLjava/util/concurrent/TimeUnit;Lchxl;)Lchxb;

    .line 46
    .line 47
    .line 48
    move-result-object v3

    .line 49
    iget-object v5, p0, Lkyu;->n:Lcgli;

    .line 50
    .line 51
    invoke-interface {v5}, Lcgli;->gr()Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object v6

    .line 55
    check-cast v6, Lchxl;

    .line 56
    .line 57
    invoke-virtual {v3, v6}, Lchxb;->T(Lchxl;)Lchxb;

    .line 58
    .line 59
    .line 60
    move-result-object v3

    .line 61
    new-instance v6, Lkxy;

    .line 62
    .line 63
    invoke-direct {v6, p0}, Lkxy;-><init>(Lkyu;)V

    .line 64
    .line 65
    .line 66
    invoke-virtual {v3, v6}, Lchxb;->an(Lchyv;)Lchxz;

    .line 67
    .line 68
    .line 69
    move-result-object v3

    .line 70
    const/4 v6, 0x0

    .line 71
    aput-object v3, v2, v6

    .line 72
    .line 73
    invoke-interface {v1}, Lcgli;->gr()Ljava/lang/Object;

    .line 74
    .line 75
    .line 76
    move-result-object v3

    .line 77
    check-cast v3, Lmdr;

    .line 78
    .line 79
    invoke-static {v3}, Lmbp;->h(Lmdr;)Lchxb;

    .line 80
    .line 81
    .line 82
    move-result-object v3

    .line 83
    invoke-virtual {v4}, Lj$/time/Duration;->toSeconds()J

    .line 84
    .line 85
    .line 86
    move-result-wide v8

    .line 87
    sget-object v6, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 88
    .line 89
    invoke-interface {v7}, Lcgli;->gr()Ljava/lang/Object;

    .line 90
    .line 91
    .line 92
    move-result-object v10

    .line 93
    check-cast v10, Lchxl;

    .line 94
    .line 95
    invoke-virtual {v3, v8, v9, v6, v10}, Lchxb;->s(JLjava/util/concurrent/TimeUnit;Lchxl;)Lchxb;

    .line 96
    .line 97
    .line 98
    move-result-object v3

    .line 99
    invoke-interface {v5}, Lcgli;->gr()Ljava/lang/Object;

    .line 100
    .line 101
    .line 102
    move-result-object v6

    .line 103
    check-cast v6, Lchxl;

    .line 104
    .line 105
    invoke-virtual {v3, v6}, Lchxb;->T(Lchxl;)Lchxb;

    .line 106
    .line 107
    .line 108
    move-result-object v3

    .line 109
    new-instance v6, Lkxz;

    .line 110
    .line 111
    invoke-direct {v6, p0}, Lkxz;-><init>(Lkyu;)V

    .line 112
    .line 113
    .line 114
    invoke-virtual {v3, v6}, Lchxb;->an(Lchyv;)Lchxz;

    .line 115
    .line 116
    .line 117
    move-result-object v3

    .line 118
    const/4 v6, 0x1

    .line 119
    aput-object v3, v2, v6

    .line 120
    .line 121
    invoke-interface {v1}, Lcgli;->gr()Ljava/lang/Object;

    .line 122
    .line 123
    .line 124
    move-result-object v3

    .line 125
    check-cast v3, Lmdr;

    .line 126
    .line 127
    invoke-static {}, Lj$/util/Optional;->empty()Lj$/util/Optional;

    .line 128
    .line 129
    .line 130
    move-result-object v6

    .line 131
    invoke-static {v3, v6}, Lmbp;->d(Lmdr;Lj$/util/Optional;)Lchxb;

    .line 132
    .line 133
    .line 134
    move-result-object v3

    .line 135
    invoke-virtual {v4}, Lj$/time/Duration;->toSeconds()J

    .line 136
    .line 137
    .line 138
    move-result-wide v8

    .line 139
    sget-object v4, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 140
    .line 141
    invoke-interface {v7}, Lcgli;->gr()Ljava/lang/Object;

    .line 142
    .line 143
    .line 144
    move-result-object v6

    .line 145
    check-cast v6, Lchxl;

    .line 146
    .line 147
    invoke-virtual {v3, v8, v9, v4, v6}, Lchxb;->s(JLjava/util/concurrent/TimeUnit;Lchxl;)Lchxb;

    .line 148
    .line 149
    .line 150
    move-result-object v3

    .line 151
    invoke-interface {v5}, Lcgli;->gr()Ljava/lang/Object;

    .line 152
    .line 153
    .line 154
    move-result-object v4

    .line 155
    check-cast v4, Lchxl;

    .line 156
    .line 157
    invoke-virtual {v3, v4}, Lchxb;->T(Lchxl;)Lchxb;

    .line 158
    .line 159
    .line 160
    move-result-object v3

    .line 161
    new-instance v4, Lkya;

    .line 162
    .line 163
    invoke-direct {v4, p0}, Lkya;-><init>(Lkyu;)V

    .line 164
    .line 165
    .line 166
    invoke-virtual {v3, v4}, Lchxb;->an(Lchyv;)Lchxz;

    .line 167
    .line 168
    .line 169
    move-result-object v3

    .line 170
    const/4 v4, 0x2

    .line 171
    aput-object v3, v2, v4

    .line 172
    .line 173
    invoke-interface {v1}, Lcgli;->gr()Ljava/lang/Object;

    .line 174
    .line 175
    .line 176
    move-result-object v1

    .line 177
    check-cast v1, Lmdr;

    .line 178
    .line 179
    const-class v3, Lcafs;

    .line 180
    .line 181
    invoke-interface {v1, v3}, Lmdr;->f(Ljava/lang/Class;)Lchxb;

    .line 182
    .line 183
    .line 184
    move-result-object v1

    .line 185
    new-instance v3, Lkyb;

    .line 186
    .line 187
    invoke-direct {v3}, Lkyb;-><init>()V

    .line 188
    .line 189
    .line 190
    invoke-virtual {v1, v3}, Lchxb;->D(Lchza;)Lchxb;

    .line 191
    .line 192
    .line 193
    move-result-object v1

    .line 194
    new-instance v3, Lkyc;

    .line 195
    .line 196
    invoke-direct {v3}, Lkyc;-><init>()V

    .line 197
    .line 198
    .line 199
    invoke-virtual {v1, v3}, Lchxb;->O(Lchyz;)Lchxb;

    .line 200
    .line 201
    .line 202
    move-result-object v1

    .line 203
    invoke-interface {v5}, Lcgli;->gr()Ljava/lang/Object;

    .line 204
    .line 205
    .line 206
    move-result-object v3

    .line 207
    check-cast v3, Lchxl;

    .line 208
    .line 209
    invoke-virtual {v1, v3}, Lchxb;->T(Lchxl;)Lchxb;

    .line 210
    .line 211
    .line 212
    move-result-object v1

    .line 213
    new-instance v3, Lkyd;

    .line 214
    .line 215
    invoke-direct {v3, p0}, Lkyd;-><init>(Lkyu;)V

    .line 216
    .line 217
    .line 218
    invoke-virtual {v1, v3}, Lchxb;->D(Lchza;)Lchxb;

    .line 219
    .line 220
    .line 221
    move-result-object v1

    .line 222
    new-instance v3, Lkye;

    .line 223
    .line 224
    invoke-direct {v3, p0}, Lkye;-><init>(Lkyu;)V

    .line 225
    .line 226
    .line 227
    invoke-virtual {v1, v3}, Lchxb;->an(Lchyv;)Lchxz;

    .line 228
    .line 229
    .line 230
    move-result-object v1

    .line 231
    const/4 v3, 0x3

    .line 232
    aput-object v1, v2, v3

    .line 233
    .line 234
    invoke-virtual {v0, v2}, Lchxy;->e([Lchxz;)V

    .line 235
    .line 236
    .line 237
    return-void
.end method

.method public final o(Lkyt;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lkyu;->y:Lcom/google/common/util/concurrent/ListenableFuture;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lkyu;->y:Lcom/google/common/util/concurrent/ListenableFuture;

    .line 6
    .line 7
    invoke-interface {v0}, Lcom/google/common/util/concurrent/ListenableFuture;->isDone()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    return-void

    .line 14
    :cond_0
    iget-object v0, p0, Lkyu;->K:Lcgli;

    .line 15
    .line 16
    invoke-interface {v0}, Lcgli;->gr()Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    check-cast v0, Lkru;

    .line 21
    .line 22
    invoke-virtual {v0}, Lkru;->a()Lldq;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    const/4 v1, 0x0

    .line 27
    const/4 v2, 0x1

    .line 28
    invoke-virtual {p0, v0, v2, v1}, Lkyu;->a(Lldq;ZLjava/lang/String;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    iput-object v1, p0, Lkyu;->y:Lcom/google/common/util/concurrent/ListenableFuture;

    .line 33
    .line 34
    new-array v1, v2, [Lcom/google/common/util/concurrent/ListenableFuture;

    .line 35
    .line 36
    const/4 v2, 0x0

    .line 37
    iget-object v3, p0, Lkyu;->y:Lcom/google/common/util/concurrent/ListenableFuture;

    .line 38
    .line 39
    aput-object v3, v1, v2

    .line 40
    .line 41
    invoke-static {v1}, Lbgum;->b([Lcom/google/common/util/concurrent/ListenableFuture;)Lbgul;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    new-instance v2, Lkyf;

    .line 46
    .line 47
    invoke-direct {v2, p0, p1, v0}, Lkyf;-><init>(Lkyu;Lkyt;Lldq;)V

    .line 48
    .line 49
    .line 50
    iget-object p1, p0, Lkyu;->p:Ljava/util/concurrent/Executor;

    .line 51
    .line 52
    invoke-virtual {v1, v2, p1}, Lbgul;->a(Ljava/util/concurrent/Callable;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 53
    .line 54
    .line 55
    return-void
.end method

.method public final declared-synchronized p(Lldq;Lcom/google/common/util/concurrent/ListenableFuture;Lcom/google/common/util/concurrent/ListenableFuture;)Z
    .locals 7

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lkyu;->c:Landroid/content/Context;

    .line 3
    .line 4
    invoke-static {v0}, Lajoo;->f(Landroid/content/Context;)Z

    .line 5
    .line 6
    .line 7
    move-result v1

    .line 8
    iget-object v2, p0, Lkyu;->C:Lchxz;

    .line 9
    .line 10
    if-eqz v2, :cond_0

    .line 11
    .line 12
    invoke-interface {v2}, Lchxz;->f()Z

    .line 13
    .line 14
    .line 15
    move-result v2

    .line 16
    if-eqz v2, :cond_1

    .line 17
    .line 18
    :cond_0
    iget-object v2, p0, Lkyu;->l:Lcgli;

    .line 19
    .line 20
    invoke-interface {v2}, Lcgli;->gr()Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    check-cast v2, Lmdr;

    .line 25
    .line 26
    invoke-interface {v2}, Lmdr;->g()Lchxb;

    .line 27
    .line 28
    .line 29
    move-result-object v2

    .line 30
    iget-object v3, p0, Lkyu;->n:Lcgli;

    .line 31
    .line 32
    invoke-interface {v3}, Lcgli;->gr()Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v3

    .line 36
    check-cast v3, Lchxl;

    .line 37
    .line 38
    invoke-virtual {v2, v3}, Lchxb;->T(Lchxl;)Lchxb;

    .line 39
    .line 40
    .line 41
    move-result-object v2

    .line 42
    new-instance v3, Lkxk;

    .line 43
    .line 44
    invoke-direct {v3}, Lkxk;-><init>()V

    .line 45
    .line 46
    .line 47
    invoke-virtual {v2, v3}, Lchxb;->D(Lchza;)Lchxb;

    .line 48
    .line 49
    .line 50
    move-result-object v2

    .line 51
    new-instance v3, Lkxv;

    .line 52
    .line 53
    invoke-direct {v3, p0, v1}, Lkxv;-><init>(Lkyu;Z)V

    .line 54
    .line 55
    .line 56
    invoke-virtual {v2, v3}, Lchxb;->an(Lchyv;)Lchxz;

    .line 57
    .line 58
    .line 59
    move-result-object v1

    .line 60
    iput-object v1, p0, Lkyu;->C:Lchxz;

    .line 61
    .line 62
    :cond_1
    invoke-virtual {p0}, Lkyu;->n()V

    .line 63
    .line 64
    .line 65
    iget-object v1, p0, Lkyu;->w:Ljava/util/concurrent/atomic/AtomicReference;

    .line 66
    .line 67
    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    move-result-object v2

    .line 71
    check-cast v2, Ljava/util/List;

    .line 72
    .line 73
    invoke-interface {v2}, Ljava/util/List;->clear()V

    .line 74
    .line 75
    .line 76
    invoke-direct {p0, p1}, Lkyu;->t(Lldq;)Z

    .line 77
    .line 78
    .line 79
    move-result v2

    .line 80
    if-eqz v2, :cond_5

    .line 81
    .line 82
    iget-object v2, p0, Lkyu;->O:Lcgli;

    .line 83
    .line 84
    const v3, 0x7f140714

    .line 85
    .line 86
    .line 87
    invoke-virtual {v0, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 88
    .line 89
    .line 90
    move-result-object v3

    .line 91
    invoke-interface {v2}, Lcgli;->gr()Ljava/lang/Object;

    .line 92
    .line 93
    .line 94
    move-result-object v4

    .line 95
    check-cast v4, Lbdop;

    .line 96
    .line 97
    invoke-interface {v4}, Lbdop;->q()Z

    .line 98
    .line 99
    .line 100
    move-result v4

    .line 101
    if-eqz v4, :cond_2

    .line 102
    .line 103
    iget-object v4, p0, Lkyu;->N:Lcgli;

    .line 104
    .line 105
    invoke-interface {v4}, Lcgli;->gr()Ljava/lang/Object;

    .line 106
    .line 107
    .line 108
    move-result-object v4

    .line 109
    check-cast v4, Lbdgs;

    .line 110
    .line 111
    sget-object v5, Lccfz;->aW:Lccfz;

    .line 112
    .line 113
    invoke-interface {v4, v5}, Lbdgs;->b(Lccfz;)I

    .line 114
    .line 115
    .line 116
    move-result v4

    .line 117
    goto :goto_0

    .line 118
    :cond_2
    const v4, 0x7f080aca

    .line 119
    .line 120
    .line 121
    :goto_0
    invoke-static {v0, v4}, Lqwo;->g(Landroid/content/Context;I)Landroid/net/Uri;

    .line 122
    .line 123
    .line 124
    move-result-object v4

    .line 125
    const-string v5, "__OFFLINE_MODE_HOME_TAB_MEDIA_ID__"

    .line 126
    .line 127
    invoke-direct {p0, v5, v3, v4}, Lkyu;->q(Ljava/lang/String;Ljava/lang/String;Landroid/net/Uri;)Landroid/support/v4/media/MediaBrowserCompat$MediaItem;

    .line 128
    .line 129
    .line 130
    move-result-object v3

    .line 131
    const v4, 0x7f14013d

    .line 132
    .line 133
    .line 134
    invoke-virtual {v0, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 135
    .line 136
    .line 137
    move-result-object v4

    .line 138
    invoke-interface {v2}, Lcgli;->gr()Ljava/lang/Object;

    .line 139
    .line 140
    .line 141
    move-result-object v5

    .line 142
    check-cast v5, Lbdop;

    .line 143
    .line 144
    invoke-interface {v5}, Lbdop;->q()Z

    .line 145
    .line 146
    .line 147
    move-result v5

    .line 148
    if-eqz v5, :cond_3

    .line 149
    .line 150
    iget-object v5, p0, Lkyu;->N:Lcgli;

    .line 151
    .line 152
    invoke-interface {v5}, Lcgli;->gr()Ljava/lang/Object;

    .line 153
    .line 154
    .line 155
    move-result-object v5

    .line 156
    check-cast v5, Lbdgs;

    .line 157
    .line 158
    sget-object v6, Lccfz;->aV:Lccfz;

    .line 159
    .line 160
    invoke-interface {v5, v6}, Lbdgs;->b(Lccfz;)I

    .line 161
    .line 162
    .line 163
    move-result v5

    .line 164
    goto :goto_1

    .line 165
    :cond_3
    const v5, 0x7f0809a1

    .line 166
    .line 167
    .line 168
    :goto_1
    invoke-static {v0, v5}, Lqwo;->g(Landroid/content/Context;I)Landroid/net/Uri;

    .line 169
    .line 170
    .line 171
    move-result-object v5

    .line 172
    const-string v6, "__OFFLINE_MODE_LAST_PLAYED_TAB_MEDIA_ID__"

    .line 173
    .line 174
    invoke-direct {p0, v6, v4, v5}, Lkyu;->q(Ljava/lang/String;Ljava/lang/String;Landroid/net/Uri;)Landroid/support/v4/media/MediaBrowserCompat$MediaItem;

    .line 175
    .line 176
    .line 177
    move-result-object v4

    .line 178
    const v5, 0x7f140716

    .line 179
    .line 180
    .line 181
    invoke-virtual {v0, v5}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 182
    .line 183
    .line 184
    move-result-object v5

    .line 185
    invoke-interface {v2}, Lcgli;->gr()Ljava/lang/Object;

    .line 186
    .line 187
    .line 188
    move-result-object v2

    .line 189
    check-cast v2, Lbdop;

    .line 190
    .line 191
    invoke-interface {v2}, Lbdop;->q()Z

    .line 192
    .line 193
    .line 194
    move-result v2

    .line 195
    if-eqz v2, :cond_4

    .line 196
    .line 197
    iget-object v2, p0, Lkyu;->N:Lcgli;

    .line 198
    .line 199
    invoke-interface {v2}, Lcgli;->gr()Ljava/lang/Object;

    .line 200
    .line 201
    .line 202
    move-result-object v2

    .line 203
    check-cast v2, Lbdgs;

    .line 204
    .line 205
    sget-object v6, Lccfz;->ak:Lccfz;

    .line 206
    .line 207
    invoke-interface {v2, v6}, Lbdgs;->b(Lccfz;)I

    .line 208
    .line 209
    .line 210
    move-result v2

    .line 211
    goto :goto_2

    .line 212
    :cond_4
    const v2, 0x7f080ad5

    .line 213
    .line 214
    .line 215
    :goto_2
    invoke-static {v0, v2}, Lqwo;->g(Landroid/content/Context;I)Landroid/net/Uri;

    .line 216
    .line 217
    .line 218
    move-result-object v0

    .line 219
    const-string v2, "__OFFLINE_MODE_LIBRARY_TAB_MEDIA_ID__"

    .line 220
    .line 221
    invoke-direct {p0, v2, v5, v0}, Lkyu;->q(Ljava/lang/String;Ljava/lang/String;Landroid/net/Uri;)Landroid/support/v4/media/MediaBrowserCompat$MediaItem;

    .line 222
    .line 223
    .line 224
    move-result-object v0

    .line 225
    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 226
    .line 227
    .line 228
    move-result-object v2

    .line 229
    check-cast v2, Ljava/util/List;

    .line 230
    .line 231
    invoke-static {v3, v4, v0}, Lbhnq;->s(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Lbhnq;

    .line 232
    .line 233
    .line 234
    move-result-object v0

    .line 235
    invoke-interface {v2, v0}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 236
    .line 237
    .line 238
    :cond_5
    invoke-static {p2}, Lbiob;->s(Ljava/util/concurrent/Future;)Ljava/lang/Object;

    .line 239
    .line 240
    .line 241
    move-result-object p2

    .line 242
    check-cast p2, Ljava/lang/Boolean;

    .line 243
    .line 244
    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 245
    .line 246
    .line 247
    move-result p2

    .line 248
    invoke-static {p3}, Lbiob;->s(Ljava/util/concurrent/Future;)Ljava/lang/Object;

    .line 249
    .line 250
    .line 251
    move-result-object p3

    .line 252
    check-cast p3, Ljava/lang/Boolean;

    .line 253
    .line 254
    invoke-virtual {p3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 255
    .line 256
    .line 257
    move-result p3

    .line 258
    const/4 v0, 0x0

    .line 259
    const/4 v2, 0x1

    .line 260
    if-eqz p2, :cond_8

    .line 261
    .line 262
    if-eqz p3, :cond_8

    .line 263
    .line 264
    new-array v3, v2, [Ljava/lang/Object;

    .line 265
    .line 266
    aput-object p1, v3, v0

    .line 267
    .line 268
    const-string v4, "MBS: Offline tree prepared for client: %s"

    .line 269
    .line 270
    invoke-virtual {p0, v4, v3}, Lkyu;->l(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 271
    .line 272
    .line 273
    new-array v3, v2, [Ljava/lang/Object;

    .line 274
    .line 275
    aput-object p1, v3, v0

    .line 276
    .line 277
    const-string v4, "MBS: Sideloaded tree prepared for client: %s"

    .line 278
    .line 279
    invoke-virtual {p0, v4, v3}, Lkyu;->l(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 280
    .line 281
    .line 282
    iget-object v3, p0, Lkyu;->L:Lcgli;

    .line 283
    .line 284
    invoke-interface {v3}, Lcgli;->gr()Ljava/lang/Object;

    .line 285
    .line 286
    .line 287
    move-result-object v4

    .line 288
    check-cast v4, Lkza;

    .line 289
    .line 290
    sget-object v5, Lbtpm;->g:Lbtpm;

    .line 291
    .line 292
    invoke-virtual {v4, v5}, Lkza;->a(Lbtpm;)Landroid/support/v4/media/MediaBrowserCompat$MediaItem;

    .line 293
    .line 294
    .line 295
    move-result-object v4

    .line 296
    new-instance v5, Ljava/util/ArrayList;

    .line 297
    .line 298
    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 299
    .line 300
    .line 301
    invoke-direct {p0, p1}, Lkyu;->t(Lldq;)Z

    .line 302
    .line 303
    .line 304
    move-result v6

    .line 305
    if-eqz v6, :cond_6

    .line 306
    .line 307
    invoke-direct {p0, p1}, Lkyu;->r(Lldq;)Landroid/support/v4/media/MediaBrowserCompat$MediaItem;

    .line 308
    .line 309
    .line 310
    move-result-object p1

    .line 311
    invoke-interface {v5, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 312
    .line 313
    .line 314
    :cond_6
    invoke-virtual {p0}, Lkyu;->d()Ljava/util/List;

    .line 315
    .line 316
    .line 317
    move-result-object p1

    .line 318
    invoke-interface {v5, p1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 319
    .line 320
    .line 321
    invoke-interface {v3}, Lcgli;->gr()Ljava/lang/Object;

    .line 322
    .line 323
    .line 324
    move-result-object p1

    .line 325
    check-cast p1, Lkza;

    .line 326
    .line 327
    sget-object v3, Lbtpm;->c:Lbtpm;

    .line 328
    .line 329
    invoke-virtual {p1, v3}, Lkza;->a(Lbtpm;)Landroid/support/v4/media/MediaBrowserCompat$MediaItem;

    .line 330
    .line 331
    .line 332
    move-result-object p1

    .line 333
    invoke-interface {v5, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 334
    .line 335
    .line 336
    new-instance p1, Ljava/util/HashMap;

    .line 337
    .line 338
    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    .line 339
    .line 340
    .line 341
    const-string v3, "__LOCAL_CONTENT_PARENT_ROOT_ID__"

    .line 342
    .line 343
    invoke-static {v3}, Laurj;->a(Ljava/lang/String;)Laurj;

    .line 344
    .line 345
    .line 346
    move-result-object v3

    .line 347
    invoke-static {v5}, Lbhnq;->n(Ljava/util/Collection;)Lbhnq;

    .line 348
    .line 349
    .line 350
    move-result-object v5

    .line 351
    invoke-interface {p1, v3, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 352
    .line 353
    .line 354
    new-instance v3, Lldq;

    .line 355
    .line 356
    const-string v5, "__LOCAL_CONTENT_PARENT_ROOT_ID__"

    .line 357
    .line 358
    invoke-direct {v3, v5}, Lldq;-><init>(Ljava/lang/String;)V

    .line 359
    .line 360
    .line 361
    const-string v5, "__LOCAL_CONTENT_PARENT_ROOT_ID__"

    .line 362
    .line 363
    invoke-static {v5}, Laurj;->a(Ljava/lang/String;)Laurj;

    .line 364
    .line 365
    .line 366
    move-result-object v5

    .line 367
    invoke-interface {p1, v5}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 368
    .line 369
    .line 370
    move-result v5

    .line 371
    if-eqz v5, :cond_7

    .line 372
    .line 373
    iget-object v5, p0, Lkyu;->d:Lcgli;

    .line 374
    .line 375
    invoke-interface {v5}, Lcgli;->gr()Ljava/lang/Object;

    .line 376
    .line 377
    .line 378
    move-result-object v5

    .line 379
    check-cast v5, Lkzr;

    .line 380
    .line 381
    invoke-virtual {v5, v3}, Lkzr;->a(Lldq;)Lkzn;

    .line 382
    .line 383
    .line 384
    move-result-object v3

    .line 385
    invoke-interface {v3, p1}, Lkzn;->m(Ljava/util/Map;)V

    .line 386
    .line 387
    .line 388
    :cond_7
    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 389
    .line 390
    .line 391
    move-result-object p1

    .line 392
    check-cast p1, Ljava/util/List;

    .line 393
    .line 394
    invoke-interface {p1, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 395
    .line 396
    .line 397
    goto :goto_3

    .line 398
    :cond_8
    if-eqz p2, :cond_9

    .line 399
    .line 400
    new-array v3, v2, [Ljava/lang/Object;

    .line 401
    .line 402
    aput-object p1, v3, v0

    .line 403
    .line 404
    const-string v4, "MBS: Offline tree prepared for client: %s"

    .line 405
    .line 406
    invoke-virtual {p0, v4, v3}, Lkyu;->l(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 407
    .line 408
    .line 409
    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 410
    .line 411
    .line 412
    move-result-object v1

    .line 413
    check-cast v1, Ljava/util/List;

    .line 414
    .line 415
    invoke-virtual {p0}, Lkyu;->d()Ljava/util/List;

    .line 416
    .line 417
    .line 418
    move-result-object v3

    .line 419
    invoke-interface {v1, v3}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 420
    .line 421
    .line 422
    invoke-direct {p0, p1}, Lkyu;->t(Lldq;)Z

    .line 423
    .line 424
    .line 425
    move-result p1

    .line 426
    if-eqz p1, :cond_a

    .line 427
    .line 428
    const-string p1, "__OFFLINE_ROOT_ID__"

    .line 429
    .line 430
    invoke-direct {p0, p1}, Lkyu;->s(Ljava/lang/String;)V

    .line 431
    .line 432
    .line 433
    goto :goto_3

    .line 434
    :cond_9
    if-eqz p3, :cond_a

    .line 435
    .line 436
    new-array v3, v2, [Ljava/lang/Object;

    .line 437
    .line 438
    aput-object p1, v3, v0

    .line 439
    .line 440
    const-string v4, "MBS: Sideloaded tree prepared for client: %s"

    .line 441
    .line 442
    invoke-virtual {p0, v4, v3}, Lkyu;->l(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 443
    .line 444
    .line 445
    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 446
    .line 447
    .line 448
    move-result-object v1

    .line 449
    check-cast v1, Ljava/util/List;

    .line 450
    .line 451
    iget-object v3, p0, Lkyu;->L:Lcgli;

    .line 452
    .line 453
    invoke-interface {v3}, Lcgli;->gr()Ljava/lang/Object;

    .line 454
    .line 455
    .line 456
    move-result-object v3

    .line 457
    check-cast v3, Lkza;

    .line 458
    .line 459
    sget-object v4, Lbtpm;->c:Lbtpm;

    .line 460
    .line 461
    invoke-virtual {v3, v4}, Lkza;->a(Lbtpm;)Landroid/support/v4/media/MediaBrowserCompat$MediaItem;

    .line 462
    .line 463
    .line 464
    move-result-object v3

    .line 465
    invoke-interface {v1, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 466
    .line 467
    .line 468
    invoke-direct {p0, p1}, Lkyu;->t(Lldq;)Z

    .line 469
    .line 470
    .line 471
    move-result p1

    .line 472
    if-eqz p1, :cond_a

    .line 473
    .line 474
    const-string p1, "__SIDELOADED_ROOT_ID__"

    .line 475
    .line 476
    invoke-direct {p0, p1}, Lkyu;->s(Ljava/lang/String;)V

    .line 477
    .line 478
    .line 479
    :cond_a
    :goto_3
    iput-boolean v2, p0, Lkyu;->I:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 480
    .line 481
    if-nez p2, :cond_c

    .line 482
    .line 483
    if-eqz p3, :cond_b

    .line 484
    .line 485
    goto :goto_4

    .line 486
    :cond_b
    monitor-exit p0

    .line 487
    return v0

    .line 488
    :cond_c
    :goto_4
    monitor-exit p0

    .line 489
    return v2

    .line 490
    :catchall_0
    move-exception p1

    .line 491
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 492
    throw p1
.end method
