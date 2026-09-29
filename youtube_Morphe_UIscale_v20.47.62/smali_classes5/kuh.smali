.class public final Lkuh;
.super Lacfx;
.source "PG"


# instance fields
.field public final a:Landroidx/core/widget/NestedScrollView;

.field public b:Lj$/util/Optional;

.field public c:Lbksx;

.field public final d:Landroid/support/v7/widget/RecyclerView;

.field public e:Lj$/util/Optional;

.field public final f:Landroid/content/Context;

.field public final g:Lahli;

.field public final h:Lanxi;

.field public final i:Ljcm;

.field public final j:Lafvx;

.field public final k:Ltsv;

.field public final l:Lblyd;

.field public m:Laxnn;

.field public final n:Lathz;

.field public final o:Layd;

.field public final p:Laqsk;

.field private final q:Laffp;

.field private final r:Lakcj;

.field private final s:Laffd;


# direct methods
.method public constructor <init>(Lct;Landroid/content/Context;Laffp;Layd;Lahli;Lanxi;Laqsk;Ljcm;Lafvx;Lathz;Ltsv;Laffd;Lakcj;Lblyd;)V
    .locals 9

    .line 1
    invoke-static {}, Lj$/util/Optional;->empty()Lj$/util/Optional;

    .line 2
    .line 3
    .line 4
    move-result-object v4

    .line 5
    const/4 v7, 0x1

    .line 6
    const/4 v8, 0x0

    .line 7
    const/4 v3, 0x0

    .line 8
    const/4 v5, 0x1

    .line 9
    const/4 v6, 0x0

    .line 10
    move-object v0, p0

    .line 11
    move-object v2, p1

    .line 12
    move-object v1, p2

    .line 13
    invoke-direct/range {v0 .. v8}, Lacfx;-><init>(Landroid/content/Context;Lct;Lahlj;Lj$/util/Optional;ZZZZ)V

    .line 14
    .line 15
    .line 16
    iput-object p3, p0, Lkuh;->q:Laffp;

    .line 17
    .line 18
    iput-object p4, p0, Lkuh;->o:Layd;

    .line 19
    .line 20
    iput-object p2, p0, Lkuh;->f:Landroid/content/Context;

    .line 21
    .line 22
    iput-object p5, p0, Lkuh;->g:Lahli;

    .line 23
    .line 24
    iput-object p6, p0, Lkuh;->h:Lanxi;

    .line 25
    .line 26
    move-object/from16 p1, p7

    .line 27
    .line 28
    iput-object p1, p0, Lkuh;->p:Laqsk;

    .line 29
    .line 30
    move-object/from16 p1, p8

    .line 31
    .line 32
    iput-object p1, p0, Lkuh;->i:Ljcm;

    .line 33
    .line 34
    move-object/from16 p1, p9

    .line 35
    .line 36
    iput-object p1, p0, Lkuh;->j:Lafvx;

    .line 37
    .line 38
    move-object/from16 p1, p10

    .line 39
    .line 40
    iput-object p1, p0, Lkuh;->n:Lathz;

    .line 41
    .line 42
    move-object/from16 p1, p11

    .line 43
    .line 44
    iput-object p1, p0, Lkuh;->k:Ltsv;

    .line 45
    .line 46
    move-object/from16 p1, p12

    .line 47
    .line 48
    iput-object p1, p0, Lkuh;->s:Laffd;

    .line 49
    .line 50
    move-object/from16 p1, p13

    .line 51
    .line 52
    iput-object p1, p0, Lkuh;->r:Lakcj;

    .line 53
    .line 54
    move-object/from16 p1, p14

    .line 55
    .line 56
    iput-object p1, p0, Lkuh;->l:Lblyd;

    .line 57
    .line 58
    new-instance p1, Landroidx/core/widget/NestedScrollView;

    .line 59
    .line 60
    invoke-direct {p1, p2}, Landroidx/core/widget/NestedScrollView;-><init>(Landroid/content/Context;)V

    .line 61
    .line 62
    .line 63
    iput-object p1, p0, Lkuh;->a:Landroidx/core/widget/NestedScrollView;

    .line 64
    .line 65
    invoke-static {}, Lj$/util/Optional;->empty()Lj$/util/Optional;

    .line 66
    .line 67
    .line 68
    move-result-object p1

    .line 69
    iput-object p1, p0, Lkuh;->e:Lj$/util/Optional;

    .line 70
    .line 71
    invoke-static {}, Lj$/util/Optional;->empty()Lj$/util/Optional;

    .line 72
    .line 73
    .line 74
    move-result-object p1

    .line 75
    iput-object p1, p0, Lkuh;->b:Lj$/util/Optional;

    .line 76
    .line 77
    sget-object p1, Lbkuu;->b:Ljava/lang/Runnable;

    .line 78
    .line 79
    new-instance p3, Lbkta;

    .line 80
    .line 81
    invoke-direct {p3, p1}, Lbkta;-><init>(Ljava/lang/Runnable;)V

    .line 82
    .line 83
    .line 84
    iput-object p3, p0, Lkuh;->c:Lbksx;

    .line 85
    .line 86
    invoke-static {p2}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 87
    .line 88
    .line 89
    move-result-object p1

    .line 90
    new-instance p2, Landroid/support/v7/widget/RecyclerView;

    .line 91
    .line 92
    invoke-virtual {p1}, Landroid/view/LayoutInflater;->getContext()Landroid/content/Context;

    .line 93
    .line 94
    .line 95
    move-result-object p1

    .line 96
    invoke-direct {p2, p1}, Landroid/support/v7/widget/RecyclerView;-><init>(Landroid/content/Context;)V

    .line 97
    .line 98
    .line 99
    iput-object p2, p0, Lkuh;->d:Landroid/support/v7/widget/RecyclerView;

    .line 100
    .line 101
    return-void
.end method


# virtual methods
.method protected final a()Landroid/view/View;
    .locals 1

    .line 1
    iget-object v0, p0, Lkuh;->a:Landroidx/core/widget/NestedScrollView;

    .line 2
    .line 3
    return-object v0
.end method

.method protected final b()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lkuh;->m:Laxnn;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const-string v0, ""

    .line 6
    .line 7
    return-object v0

    .line 8
    :cond_0
    invoke-static {v0}, Lamrt;->b(Laxnn;)Landroid/text/Spanned;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    return-object v0
.end method

.method public final declared-synchronized j(Lkqn;)V
    .locals 3

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object p1, p1, Lkqn;->a:Lcom/google/android/libraries/youtube/innertube/model/BrowseResponseModel;

    .line 3
    .line 4
    invoke-virtual {p1}, Lcom/google/android/libraries/youtube/innertube/model/BrowseResponseModel;->a()Lafod;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    if-eqz v0, :cond_3

    .line 9
    .line 10
    iget-object v0, p1, Lcom/google/android/libraries/youtube/innertube/model/BrowseResponseModel;->a:Laygx;

    .line 11
    .line 12
    iget v1, v0, Laygx;->b:I

    .line 13
    .line 14
    const/high16 v2, 0x8000000

    .line 15
    .line 16
    and-int/2addr v1, v2

    .line 17
    if-eqz v1, :cond_1

    .line 18
    .line 19
    iget-object v1, p0, Lkuh;->s:Laffd;

    .line 20
    .line 21
    iget-object v2, p0, Lkuh;->r:Lakcj;

    .line 22
    .line 23
    invoke-interface {v2}, Lakcj;->h()Lakci;

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    iget-object v0, v0, Laygx;->y:Laxop;

    .line 28
    .line 29
    if-nez v0, :cond_0

    .line 30
    .line 31
    sget-object v0, Laxop;->a:Laxop;

    .line 32
    .line 33
    :cond_0
    invoke-virtual {v1, v2, v0}, Laffd;->G(Lakci;Laxop;)V

    .line 34
    .line 35
    .line 36
    :cond_1
    iget-object v0, p0, Lkuh;->b:Lj$/util/Optional;

    .line 37
    .line 38
    invoke-virtual {v0}, Lj$/util/Optional;->isPresent()Z

    .line 39
    .line 40
    .line 41
    move-result v0

    .line 42
    if-eqz v0, :cond_2

    .line 43
    .line 44
    iget-object v0, p0, Lkuh;->b:Lj$/util/Optional;

    .line 45
    .line 46
    invoke-virtual {v0}, Lj$/util/Optional;->get()Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    check-cast v0, Lanuw;

    .line 51
    .line 52
    const/4 v1, 0x0

    .line 53
    invoke-virtual {v0, v1}, Lanuw;->k(Z)V

    .line 54
    .line 55
    .line 56
    iget-object v0, p0, Lkuh;->b:Lj$/util/Optional;

    .line 57
    .line 58
    invoke-virtual {v0}, Lj$/util/Optional;->get()Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    invoke-virtual {p1}, Lcom/google/android/libraries/youtube/innertube/model/BrowseResponseModel;->a()Lafod;

    .line 63
    .line 64
    .line 65
    move-result-object p1

    .line 66
    check-cast v0, Lanuw;

    .line 67
    .line 68
    invoke-virtual {v0, p1}, Lanuw;->ao(Lafod;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 69
    .line 70
    .line 71
    monitor-exit p0

    .line 72
    return-void

    .line 73
    :cond_2
    monitor-exit p0

    .line 74
    return-void

    .line 75
    :cond_3
    :try_start_1
    iget-object p1, p0, Lkuh;->l:Lblyd;

    .line 76
    .line 77
    invoke-interface {p1}, Lblyd;->lD()Ljava/lang/Object;

    .line 78
    .line 79
    .line 80
    move-result-object p1

    .line 81
    check-cast p1, Lahjl;

    .line 82
    .line 83
    invoke-static {}, Lakbt;->a()Lakbs;

    .line 84
    .line 85
    .line 86
    move-result-object v0

    .line 87
    sget-object v1, Lavqy;->d:Lavqy;

    .line 88
    .line 89
    invoke-virtual {v0, v1}, Lakbs;->d(Lavqy;)V

    .line 90
    .line 91
    .line 92
    const/16 v1, 0x17

    .line 93
    .line 94
    iput v1, v0, Lakbs;->j:I

    .line 95
    .line 96
    const/16 v1, 0x76

    .line 97
    .line 98
    iput v1, v0, Lakbs;->i:I

    .line 99
    .line 100
    const-string v1, "browseResponseModel without section list"

    .line 101
    .line 102
    invoke-virtual {v0, v1}, Lakbs;->e(Ljava/lang/String;)V

    .line 103
    .line 104
    .line 105
    invoke-virtual {v0}, Lakbs;->a()Lakbt;

    .line 106
    .line 107
    .line 108
    move-result-object v0

    .line 109
    invoke-virtual {p1, v0}, Lahjl;->a(Lakbt;)V

    .line 110
    .line 111
    .line 112
    invoke-virtual {p0}, Lacfx;->c()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 113
    .line 114
    .line 115
    monitor-exit p0

    .line 116
    return-void

    .line 117
    :catchall_0
    move-exception p1

    .line 118
    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 119
    throw p1
.end method

.method public final q()V
    .locals 2

    .line 1
    invoke-super {p0}, Lacfx;->q()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-object v0, p0, Lkuh;->m:Laxnn;

    .line 6
    .line 7
    iget-object v0, p0, Lkuh;->a:Landroidx/core/widget/NestedScrollView;

    .line 8
    .line 9
    invoke-virtual {v0}, Landroidx/core/widget/NestedScrollView;->removeAllViews()V

    .line 10
    .line 11
    .line 12
    iget-object v0, p0, Lkuh;->b:Lj$/util/Optional;

    .line 13
    .line 14
    invoke-virtual {v0}, Lj$/util/Optional;->isPresent()Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-eqz v0, :cond_0

    .line 19
    .line 20
    iget-object v0, p0, Lkuh;->b:Lj$/util/Optional;

    .line 21
    .line 22
    invoke-virtual {v0}, Lj$/util/Optional;->get()Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    check-cast v0, Lanuw;

    .line 27
    .line 28
    const/4 v1, 0x0

    .line 29
    invoke-virtual {v0, v1}, Lanuw;->k(Z)V

    .line 30
    .line 31
    .line 32
    invoke-static {}, Lj$/util/Optional;->empty()Lj$/util/Optional;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    iput-object v0, p0, Lkuh;->b:Lj$/util/Optional;

    .line 37
    .line 38
    :cond_0
    iget-object v0, p0, Lkuh;->e:Lj$/util/Optional;

    .line 39
    .line 40
    invoke-virtual {v0}, Lj$/util/Optional;->isPresent()Z

    .line 41
    .line 42
    .line 43
    move-result v0

    .line 44
    if-eqz v0, :cond_1

    .line 45
    .line 46
    iget-object v0, p0, Lkuh;->q:Laffp;

    .line 47
    .line 48
    iget-object v1, p0, Lkuh;->e:Lj$/util/Optional;

    .line 49
    .line 50
    invoke-virtual {v1}, Lj$/util/Optional;->get()Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object v1

    .line 54
    check-cast v1, Lavuk;

    .line 55
    .line 56
    invoke-interface {v0, v1}, Laffp;->a(Lavuk;)V

    .line 57
    .line 58
    .line 59
    invoke-static {}, Lj$/util/Optional;->empty()Lj$/util/Optional;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    iput-object v0, p0, Lkuh;->e:Lj$/util/Optional;

    .line 64
    .line 65
    :cond_1
    return-void
.end method
