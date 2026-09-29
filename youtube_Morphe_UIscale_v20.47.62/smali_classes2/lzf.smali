.class public final Llzf;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lalrs;
.implements Llyn;


# static fields
.field public static final synthetic f:I

.field private static final g:Larnr;


# instance fields
.field public final a:Liir;

.field public b:Z

.field public final c:Loiq;

.field public final d:Loiq;

.field public final e:Lasrt;

.field private final h:Lca;

.field private final i:Lamgb;

.field private final j:Landroid/content/Context;

.field private final k:Lj$/util/Optional;

.field private l:Z

.field private m:Ljava/lang/String;

.field private n:Llyo;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    const-string v0, "en_CA"

    .line 2
    .line 3
    const-string v1, "es_MX"

    .line 4
    .line 5
    const-string v2, "en_US"

    .line 6
    .line 7
    invoke-static {v2, v0, v1}, Larnr;->s(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Larnr;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    sput-object v0, Llzf;->g:Larnr;

    .line 12
    .line 13
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lca;Lamgb;Loiq;Loiq;Lasrt;Liir;Lj$/util/Optional;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Llzf;->j:Landroid/content/Context;

    .line 5
    .line 6
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    .line 8
    .line 9
    iput-object p2, p0, Llzf;->h:Lca;

    .line 10
    .line 11
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 12
    .line 13
    .line 14
    iput-object p3, p0, Llzf;->i:Lamgb;

    .line 15
    .line 16
    iput-object p4, p0, Llzf;->c:Loiq;

    .line 17
    .line 18
    iput-object p5, p0, Llzf;->d:Loiq;

    .line 19
    .line 20
    iput-object p6, p0, Llzf;->e:Lasrt;

    .line 21
    .line 22
    iput-object p7, p0, Llzf;->a:Liir;

    .line 23
    .line 24
    invoke-interface {p7}, Liir;->a()Laqfx;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    const-string p2, "menu_item_captions"

    .line 29
    .line 30
    const/4 p3, 0x1

    .line 31
    invoke-virtual {p1, p2, p3}, Laqfx;->cM(Ljava/lang/String;Z)V

    .line 32
    .line 33
    .line 34
    invoke-interface {p7}, Liir;->a()Laqfx;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    invoke-static {p3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 39
    .line 40
    .line 41
    move-result-object p3

    .line 42
    invoke-virtual {p1, p2, p3}, Laqfx;->cN(Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 43
    .line 44
    .line 45
    iput-object p8, p0, Llzf;->k:Lj$/util/Optional;

    .line 46
    .line 47
    return-void
.end method

.method public static c(Lcom/google/android/libraries/youtube/player/subtitles/model/SubtitleTrack;)Ljava/lang/String;
    .locals 1

    .line 1
    if-eqz p0, :cond_1

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/google/android/libraries/youtube/player/subtitles/model/SubtitleTrack;->y()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_1

    .line 8
    .line 9
    invoke-virtual {p0}, Lcom/google/android/libraries/youtube/player/subtitles/model/SubtitleTrack;->q()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    invoke-virtual {p0}, Lcom/google/android/libraries/youtube/player/subtitles/model/SubtitleTrack;->toString()Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    return-object p0

    .line 21
    :cond_1
    :goto_0
    const/4 p0, 0x0

    .line 22
    return-object p0
.end method

.method private final f()V
    .locals 5

    .line 1
    iget-object v0, p0, Llzf;->n:Llyo;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    iget-object v1, p0, Llzf;->j:Landroid/content/Context;

    .line 7
    .line 8
    iget-object v2, p0, Llzf;->h:Lca;

    .line 9
    .line 10
    iget-boolean v3, p0, Llzf;->l:Z

    .line 11
    .line 12
    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 13
    .line 14
    .line 15
    move-result-object v2

    .line 16
    invoke-virtual {v2}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    iget-object v2, v2, Landroid/content/res/Configuration;->locale:Ljava/util/Locale;

    .line 21
    .line 22
    invoke-virtual {v2}, Ljava/util/Locale;->toString()Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    sget-object v4, Llzf;->g:Larnr;

    .line 27
    .line 28
    invoke-virtual {v4, v2}, Larnr;->contains(Ljava/lang/Object;)Z

    .line 29
    .line 30
    .line 31
    move-result v2

    .line 32
    if-eqz v2, :cond_2

    .line 33
    .line 34
    if-eqz v3, :cond_1

    .line 35
    .line 36
    const v2, 0x7f080d78

    .line 37
    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_1
    const v2, 0x7f08100f

    .line 41
    .line 42
    .line 43
    goto :goto_0

    .line 44
    :cond_2
    if-eqz v3, :cond_3

    .line 45
    .line 46
    const v2, 0x7f080ad7

    .line 47
    .line 48
    .line 49
    goto :goto_0

    .line 50
    :cond_3
    const v2, 0x7f080ad8

    .line 51
    .line 52
    .line 53
    :goto_0
    const v3, 0x7f040b10

    .line 54
    .line 55
    .line 56
    invoke-static {v1, v2, v3}, Labqv;->X(Landroid/content/Context;II)Landroid/graphics/drawable/Drawable;

    .line 57
    .line 58
    .line 59
    move-result-object v1

    .line 60
    iput-object v1, v0, Lwxd;->d:Landroid/graphics/drawable/Drawable;

    .line 61
    .line 62
    return-void
.end method


# virtual methods
.method public final a()Llyo;
    .locals 4

    .line 1
    iget-object v0, p0, Llzf;->n:Llyo;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Llzf;->h:Lca;

    .line 6
    .line 7
    new-instance v1, Llyo;

    .line 8
    .line 9
    const v2, 0x7f140dc1

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0, v2}, Lca;->getString(I)Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    new-instance v2, Llyf;

    .line 17
    .line 18
    const/16 v3, 0xb

    .line 19
    .line 20
    invoke-direct {v2, p0, v3}, Llyf;-><init>(Ljava/lang/Object;I)V

    .line 21
    .line 22
    .line 23
    invoke-direct {v1, v0, v2}, Llyo;-><init>(Ljava/lang/String;Llym;)V

    .line 24
    .line 25
    .line 26
    iput-object v1, p0, Llzf;->n:Llyo;

    .line 27
    .line 28
    const/4 v0, 0x1

    .line 29
    invoke-virtual {v1, v0}, Laoau;->e(Z)V

    .line 30
    .line 31
    .line 32
    iget-object v0, p0, Llzf;->n:Llyo;

    .line 33
    .line 34
    iget-object v1, p0, Llzf;->m:Ljava/lang/String;

    .line 35
    .line 36
    invoke-virtual {v0, v1}, Laoau;->d(Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    invoke-direct {p0}, Llzf;->f()V

    .line 40
    .line 41
    .line 42
    :cond_0
    iget-object v0, p0, Llzf;->n:Llyo;

    .line 43
    .line 44
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 45
    .line 46
    .line 47
    return-object v0
.end method

.method public final d()V
    .locals 2

    .line 1
    new-instance v0, Llcu;

    .line 2
    .line 3
    const/4 v1, 0x5

    .line 4
    invoke-direct {v0, p0, v1}, Llcu;-><init>(Ljava/lang/Object;I)V

    .line 5
    .line 6
    .line 7
    iget-object v1, p0, Llzf;->i:Lamgb;

    .line 8
    .line 9
    invoke-virtual {v1, v0}, Lamgb;->I(Laara;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public final e(Z)V
    .locals 2

    .line 1
    iget-boolean v0, p0, Llzf;->l:Z

    .line 2
    .line 3
    if-ne p1, v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    iput-boolean p1, p0, Llzf;->l:Z

    .line 7
    .line 8
    invoke-direct {p0}, Llzf;->f()V

    .line 9
    .line 10
    .line 11
    iget-object p1, p0, Llzf;->a:Liir;

    .line 12
    .line 13
    invoke-interface {p1}, Liir;->a()Laqfx;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    iget-boolean v0, p0, Llzf;->l:Z

    .line 18
    .line 19
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    const-string v1, "menu_item_captions"

    .line 24
    .line 25
    invoke-virtual {p1, v1, v0}, Laqfx;->cP(Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 26
    .line 27
    .line 28
    return-void
.end method

.method public final h(Lcom/google/android/libraries/youtube/player/subtitles/model/SubtitleTrack;)V
    .locals 3

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    invoke-virtual {p1}, Lcom/google/android/libraries/youtube/player/subtitles/model/SubtitleTrack;->v()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_4

    .line 8
    .line 9
    :cond_0
    iget-object v0, p0, Llzf;->c:Loiq;

    .line 10
    .line 11
    iput-object p1, v0, Loiq;->ak:Lcom/google/android/libraries/youtube/player/subtitles/model/SubtitleTrack;

    .line 12
    .line 13
    iget-object v0, p0, Llzf;->d:Loiq;

    .line 14
    .line 15
    iput-object p1, v0, Loiq;->ak:Lcom/google/android/libraries/youtube/player/subtitles/model/SubtitleTrack;

    .line 16
    .line 17
    iget-boolean v0, p0, Llzf;->b:Z

    .line 18
    .line 19
    if-nez v0, :cond_1

    .line 20
    .line 21
    iget-object p1, p0, Llzf;->h:Lca;

    .line 22
    .line 23
    const v0, 0x7f140dc5

    .line 24
    .line 25
    .line 26
    invoke-virtual {p1, v0}, Lca;->getString(I)Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    goto :goto_0

    .line 31
    :cond_1
    if-eqz p1, :cond_2

    .line 32
    .line 33
    invoke-virtual {p1}, Lcom/google/android/libraries/youtube/player/subtitles/model/SubtitleTrack;->w()Z

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    if-eqz v0, :cond_2

    .line 38
    .line 39
    iget-object v0, p0, Llzf;->h:Lca;

    .line 40
    .line 41
    invoke-static {p1}, Llzf;->c(Lcom/google/android/libraries/youtube/player/subtitles/model/SubtitleTrack;)Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    const/4 v1, 0x1

    .line 46
    new-array v1, v1, [Ljava/lang/Object;

    .line 47
    .line 48
    const/4 v2, 0x0

    .line 49
    aput-object p1, v1, v2

    .line 50
    .line 51
    const p1, 0x7f140dc2

    .line 52
    .line 53
    .line 54
    invoke-virtual {v0, p1, v1}, Lca;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object p1

    .line 58
    goto :goto_0

    .line 59
    :cond_2
    invoke-static {p1}, Llzf;->c(Lcom/google/android/libraries/youtube/player/subtitles/model/SubtitleTrack;)Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object p1

    .line 63
    :goto_0
    iget-object v0, p0, Llzf;->m:Ljava/lang/String;

    .line 64
    .line 65
    invoke-static {v0, p1}, Lj$/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 66
    .line 67
    .line 68
    move-result v0

    .line 69
    if-eqz v0, :cond_3

    .line 70
    .line 71
    goto :goto_1

    .line 72
    :cond_3
    iput-object p1, p0, Llzf;->m:Ljava/lang/String;

    .line 73
    .line 74
    iget-object p1, p0, Llzf;->a:Liir;

    .line 75
    .line 76
    invoke-interface {p1}, Liir;->a()Laqfx;

    .line 77
    .line 78
    .line 79
    move-result-object p1

    .line 80
    iget-object v0, p0, Llzf;->m:Ljava/lang/String;

    .line 81
    .line 82
    const-string v1, "menu_item_captions"

    .line 83
    .line 84
    invoke-virtual {p1, v1, v0}, Laqfx;->cQ(Ljava/lang/String;Ljava/lang/String;)V

    .line 85
    .line 86
    .line 87
    iget-object p1, p0, Llzf;->n:Llyo;

    .line 88
    .line 89
    if-eqz p1, :cond_4

    .line 90
    .line 91
    iget-object v0, p0, Llzf;->m:Ljava/lang/String;

    .line 92
    .line 93
    invoke-virtual {p1, v0}, Laoau;->d(Ljava/lang/String;)V

    .line 94
    .line 95
    .line 96
    :cond_4
    :goto_1
    return-void
.end method

.method public final synthetic iA()Z
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return v0
.end method

.method public final iy()Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "menu_item_captions"

    .line 2
    .line 3
    return-object v0
.end method

.method public final iz()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Llzf;->n:Llyo;

    .line 3
    .line 4
    return-void
.end method

.method public final m(Ljava/util/List;)V
    .locals 5

    .line 1
    iget-object v0, p0, Llzf;->k:Lj$/util/Optional;

    .line 2
    .line 3
    invoke-virtual {v0}, Lj$/util/Optional;->isPresent()Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    invoke-virtual {v0}, Lj$/util/Optional;->get()Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    check-cast v0, Lblyd;

    .line 14
    .line 15
    invoke-interface {v0}, Lblyd;->lD()Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    check-cast v0, Laloy;

    .line 20
    .line 21
    if-eqz v0, :cond_0

    .line 22
    .line 23
    iget-object v1, v0, Laloy;->c:Ljava/lang/String;

    .line 24
    .line 25
    invoke-virtual {v0}, Laloy;->f()Z

    .line 26
    .line 27
    .line 28
    move-result v2

    .line 29
    if-eqz v2, :cond_0

    .line 30
    .line 31
    if-eqz v1, :cond_0

    .line 32
    .line 33
    invoke-virtual {v0, v1}, Laloy;->a(Ljava/lang/String;)Ljava/util/List;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    invoke-static {v0}, Lj$/util/Collection$-EL;->stream(Ljava/util/Collection;)Lj$/util/stream/Stream;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    new-instance v1, Llxn;

    .line 42
    .line 43
    const/4 v2, 0x4

    .line 44
    invoke-direct {v1, v2}, Llxn;-><init>(I)V

    .line 45
    .line 46
    .line 47
    invoke-interface {v0, v1}, Lj$/util/stream/Stream;->map(Ljava/util/function/Function;)Lj$/util/stream/Stream;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    sget v1, Larnr;->d:I

    .line 52
    .line 53
    sget-object v1, Larle;->a:Lj$/util/stream/Collector;

    .line 54
    .line 55
    invoke-interface {v0, v1}, Lj$/util/stream/Stream;->collect(Lj$/util/stream/Collector;)Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    check-cast v0, Larnr;

    .line 60
    .line 61
    iget-object v2, p0, Llzf;->c:Loiq;

    .line 62
    .line 63
    invoke-static {p1}, Lj$/util/Collection$-EL;->stream(Ljava/util/Collection;)Lj$/util/stream/Stream;

    .line 64
    .line 65
    .line 66
    move-result-object p1

    .line 67
    new-instance v3, Lkeq;

    .line 68
    .line 69
    const/16 v4, 0xe

    .line 70
    .line 71
    invoke-direct {v3, v0, v4}, Lkeq;-><init>(Ljava/lang/Object;I)V

    .line 72
    .line 73
    .line 74
    invoke-interface {p1, v3}, Lj$/util/stream/Stream;->filter(Ljava/util/function/Predicate;)Lj$/util/stream/Stream;

    .line 75
    .line 76
    .line 77
    move-result-object p1

    .line 78
    invoke-interface {p1, v1}, Lj$/util/stream/Stream;->collect(Lj$/util/stream/Collector;)Ljava/lang/Object;

    .line 79
    .line 80
    .line 81
    move-result-object p1

    .line 82
    check-cast p1, Ljava/util/List;

    .line 83
    .line 84
    invoke-virtual {v2, p1}, Loiq;->aY(Ljava/util/List;)V

    .line 85
    .line 86
    .line 87
    iget-object p1, p0, Llzf;->h:Lca;

    .line 88
    .line 89
    invoke-virtual {v2, p1}, Loiq;->aZ(Lca;)V

    .line 90
    .line 91
    .line 92
    return-void

    .line 93
    :cond_0
    iget-object v0, p0, Llzf;->c:Loiq;

    .line 94
    .line 95
    invoke-virtual {v0, p1}, Loiq;->aY(Ljava/util/List;)V

    .line 96
    .line 97
    .line 98
    iget-object p1, p0, Llzf;->h:Lca;

    .line 99
    .line 100
    invoke-virtual {v0, p1}, Loiq;->aZ(Lca;)V

    .line 101
    .line 102
    .line 103
    return-void
.end method
