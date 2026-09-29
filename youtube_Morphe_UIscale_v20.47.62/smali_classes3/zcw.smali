.class public final Lzcw;
.super Lzcz;
.source "PG"

# interfaces
.implements Lzcx;


# instance fields
.field public final a:Laabf;

.field public final b:Lblyd;

.field public final c:Lblyd;

.field public final d:Ljava/util/Set;

.field public final e:Ljava/util/Set;

.field public final f:Larnr;

.field public g:Lzxa;

.field public h:Lzxa;

.field public i:Lzva;

.field public j:Lzva;

.field public k:Ljava/util/List;

.field public final l:Ljava/util/Set;

.field public final m:Ljava/util/Map;

.field public n:Lcom/google/android/libraries/youtube/ads/model/SurveyAd;

.field public o:Lazjh;

.field public p:Lzuw;

.field public final q:Laofe;

.field public final r:Laqfx;

.field private final t:Larnr;


# direct methods
.method public constructor <init>(Laabf;Laaud;Laqfx;Laofe;Lblyd;Lblyd;Ljava/util/Set;Ljava/util/Set;Ljava/util/Set;Ljava/util/Set;Ljava/util/Set;Ljava/util/Set;Larnr;Larnr;)V
    .locals 10

    .line 1
    move-object v0, p0

    .line 2
    move-object v1, p1

    .line 3
    move-object/from16 v2, p7

    .line 4
    .line 5
    move-object/from16 v3, p8

    .line 6
    .line 7
    move-object/from16 v4, p9

    .line 8
    .line 9
    move-object/from16 v5, p10

    .line 10
    .line 11
    move-object/from16 v6, p11

    .line 12
    .line 13
    move-object/from16 v7, p12

    .line 14
    .line 15
    move-object/from16 v8, p13

    .line 16
    .line 17
    move-object/from16 v9, p14

    .line 18
    .line 19
    invoke-direct/range {v0 .. v9}, Lzcz;-><init>(Laabf;Ljava/util/Set;Ljava/util/Set;Ljava/util/Set;Ljava/util/Set;Ljava/util/Set;Ljava/util/Set;Larnr;Larnr;)V

    .line 20
    .line 21
    .line 22
    iput-object p1, p0, Lzcw;->a:Laabf;

    .line 23
    .line 24
    iput-object p3, p0, Lzcw;->r:Laqfx;

    .line 25
    .line 26
    iput-object p4, p0, Lzcw;->q:Laofe;

    .line 27
    .line 28
    iput-object p5, p0, Lzcw;->b:Lblyd;

    .line 29
    .line 30
    move-object/from16 p1, p6

    .line 31
    .line 32
    iput-object p1, p0, Lzcw;->c:Lblyd;

    .line 33
    .line 34
    iput-object v6, p0, Lzcw;->d:Ljava/util/Set;

    .line 35
    .line 36
    iput-object v7, p0, Lzcw;->e:Ljava/util/Set;

    .line 37
    .line 38
    iput-object v8, p0, Lzcw;->f:Larnr;

    .line 39
    .line 40
    iput-object v9, p0, Lzcw;->t:Larnr;

    .line 41
    .line 42
    new-instance p1, Ljava/util/HashSet;

    .line 43
    .line 44
    invoke-direct {p1}, Ljava/util/HashSet;-><init>()V

    .line 45
    .line 46
    .line 47
    iput-object p1, p0, Lzcw;->l:Ljava/util/Set;

    .line 48
    .line 49
    new-instance p1, Ljava/util/HashMap;

    .line 50
    .line 51
    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    .line 52
    .line 53
    .line 54
    iput-object p1, p0, Lzcw;->m:Ljava/util/Map;

    .line 55
    .line 56
    sget-object p1, Lzuw;->a:Lzuw;

    .line 57
    .line 58
    iput-object p1, p0, Lzcw;->p:Lzuw;

    .line 59
    .line 60
    return-void
.end method


# virtual methods
.method public final a(I)V
    .locals 3

    .line 1
    iget-object v0, p0, Lzcw;->h:Lzxa;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v1, p0, Lzcw;->j:Lzva;

    .line 6
    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    iget-object v2, p0, Lzcw;->p:Lzuw;

    .line 10
    .line 11
    invoke-virtual {p0, v0, v1, v2, p1}, Lzcz;->ak(Lzxa;Lzva;Lzuw;I)V

    .line 12
    .line 13
    .line 14
    :cond_0
    iget-object p1, p0, Lzcw;->h:Lzxa;

    .line 15
    .line 16
    if-eqz p1, :cond_1

    .line 17
    .line 18
    iget-object v0, p0, Lzcw;->p:Lzuw;

    .line 19
    .line 20
    invoke-virtual {p0, p1, v0}, Lzcz;->ap(Lzxa;Lzuw;)V

    .line 21
    .line 22
    .line 23
    :cond_1
    return-void
.end method

.method public final b(Lzxa;Lzuw;Z)V
    .locals 5

    .line 1
    invoke-virtual {p1}, Lzxa;->d()Laulw;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    sget-object v1, Laulw;->l:Laulw;

    .line 6
    .line 7
    if-eq v0, v1, :cond_0

    .line 8
    .line 9
    const-string p2, "Invalid Slot input for SurveyOverlayExternallyManagedSlotAdapter#onSlotExternallyManaged()."

    .line 10
    .line 11
    invoke-static {p1, p2}, Laaud;->bD(Lzxa;Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    return-void

    .line 15
    :cond_0
    invoke-virtual {p0, p1, p2}, Lzcz;->aq(Lzxa;Lzuw;)V

    .line 16
    .line 17
    .line 18
    if-eqz p3, :cond_4

    .line 19
    .line 20
    iget-object p3, p0, Lzcz;->s:Ljava/util/Map;

    .line 21
    .line 22
    invoke-interface {p3}, Ljava/util/Map;->values()Ljava/util/Collection;

    .line 23
    .line 24
    .line 25
    move-result-object p3

    .line 26
    invoke-interface {p3}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 27
    .line 28
    .line 29
    move-result-object p3

    .line 30
    const/4 v0, 0x0

    .line 31
    move v1, v0

    .line 32
    :cond_1
    :goto_0
    invoke-interface {p3}, Ljava/util/Iterator;->hasNext()Z

    .line 33
    .line 34
    .line 35
    move-result v2

    .line 36
    if-eqz v2, :cond_3

    .line 37
    .line 38
    invoke-interface {p3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object v2

    .line 42
    check-cast v2, Lzcy;

    .line 43
    .line 44
    invoke-virtual {v2}, Lzcy;->b()Z

    .line 45
    .line 46
    .line 47
    move-result v3

    .line 48
    if-eqz v3, :cond_1

    .line 49
    .line 50
    iget-object v1, v2, Lzcy;->b:Ljava/lang/Object;

    .line 51
    .line 52
    iget-object v3, v2, Lzcy;->c:Ljava/lang/Object;

    .line 53
    .line 54
    invoke-virtual {v2}, Lzcy;->c()Z

    .line 55
    .line 56
    .line 57
    move-result v2

    .line 58
    if-eqz v2, :cond_2

    .line 59
    .line 60
    iget-object v2, p0, Lzcw;->p:Lzuw;

    .line 61
    .line 62
    check-cast v3, Lzva;

    .line 63
    .line 64
    move-object v4, v1

    .line 65
    check-cast v4, Lzxa;

    .line 66
    .line 67
    invoke-virtual {p0, v4, v3, v2, v0}, Lzcz;->ak(Lzxa;Lzva;Lzuw;I)V

    .line 68
    .line 69
    .line 70
    iget-object v2, p0, Lzcw;->p:Lzuw;

    .line 71
    .line 72
    invoke-virtual {p0, v4, v3, v2}, Lzcz;->an(Lzxa;Lzva;Lzuw;)V

    .line 73
    .line 74
    .line 75
    :cond_2
    iget-object v2, p0, Lzcw;->p:Lzuw;

    .line 76
    .line 77
    check-cast v1, Lzxa;

    .line 78
    .line 79
    invoke-virtual {p0, v1, v2}, Lzcz;->ap(Lzxa;Lzuw;)V

    .line 80
    .line 81
    .line 82
    iget-object v2, p0, Lzcw;->p:Lzuw;

    .line 83
    .line 84
    invoke-virtual {p0, v1, v2}, Lzcz;->as(Lzxa;Lzuw;)V

    .line 85
    .line 86
    .line 87
    const/4 v1, 0x1

    .line 88
    goto :goto_0

    .line 89
    :cond_3
    if-eqz v1, :cond_4

    .line 90
    .line 91
    const-string p3, "Active survey slot already exist for  SurveyOverlayExternallyManagedSlotAdapter#onSlotExternallyManaged()."

    .line 92
    .line 93
    invoke-static {p1, p3}, Laaud;->bD(Lzxa;Ljava/lang/String;)V

    .line 94
    .line 95
    .line 96
    :cond_4
    invoke-virtual {p0, p1, p2}, Lzcz;->ar(Lzxa;Lzuw;)V

    .line 97
    .line 98
    .line 99
    return-void
.end method

.method public final d(II)V
    .locals 6

    .line 1
    iget-object v0, p0, Lzcw;->g:Lzxa;

    .line 2
    .line 3
    if-eqz v0, :cond_4

    .line 4
    .line 5
    iget-object v0, p0, Lzcw;->i:Lzva;

    .line 6
    .line 7
    if-eqz v0, :cond_4

    .line 8
    .line 9
    iget-object v0, p0, Lzcw;->k:Ljava/util/List;

    .line 10
    .line 11
    if-eqz v0, :cond_4

    .line 12
    .line 13
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-lt p1, v0, :cond_0

    .line 18
    .line 19
    goto :goto_2

    .line 20
    :cond_0
    sget-object v0, Lzmv;->d:Larne;

    .line 21
    .line 22
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    invoke-virtual {v0, v1}, Larne;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    check-cast v0, Laulp;

    .line 31
    .line 32
    iget-object v1, p0, Lzcw;->k:Ljava/util/List;

    .line 33
    .line 34
    invoke-interface {v1, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    check-cast v1, Lzva;

    .line 39
    .line 40
    iget-object v2, p0, Lzcw;->a:Laabf;

    .line 41
    .line 42
    if-nez v0, :cond_1

    .line 43
    .line 44
    sget-object v0, Laulp;->a:Laulp;

    .line 45
    .line 46
    :cond_1
    iget-object v3, p0, Lzcw;->p:Lzuw;

    .line 47
    .line 48
    iget-object v4, p0, Lzcw;->g:Lzxa;

    .line 49
    .line 50
    invoke-virtual {v2, v0, v3, v4, v1}, Laabf;->b(Laulp;Lzuw;Lzxa;Lzva;)V

    .line 51
    .line 52
    .line 53
    iget-object v0, p0, Lzcw;->t:Larnr;

    .line 54
    .line 55
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 56
    .line 57
    .line 58
    move-result v2

    .line 59
    const/4 v3, 0x0

    .line 60
    :goto_0
    if-ge v3, v2, :cond_2

    .line 61
    .line 62
    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    move-result-object v4

    .line 66
    check-cast v4, Lzkk;

    .line 67
    .line 68
    iget-object v5, p0, Lzcw;->g:Lzxa;

    .line 69
    .line 70
    invoke-interface {v4, v5, v1, p2}, Lzkk;->b(Lzxa;Lzva;I)V

    .line 71
    .line 72
    .line 73
    add-int/lit8 v3, v3, 0x1

    .line 74
    .line 75
    goto :goto_0

    .line 76
    :cond_2
    iget-object p2, p0, Lzcw;->e:Ljava/util/Set;

    .line 77
    .line 78
    invoke-interface {p2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 79
    .line 80
    .line 81
    move-result-object p2

    .line 82
    :goto_1
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 83
    .line 84
    .line 85
    move-result v0

    .line 86
    if-eqz v0, :cond_3

    .line 87
    .line 88
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 89
    .line 90
    .line 91
    move-result-object v0

    .line 92
    check-cast v0, Lzkm;

    .line 93
    .line 94
    invoke-interface {v0, v1}, Lzkm;->my(Lzva;)V

    .line 95
    .line 96
    .line 97
    goto :goto_1

    .line 98
    :cond_3
    iget-object p2, p0, Lzcw;->l:Ljava/util/Set;

    .line 99
    .line 100
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 101
    .line 102
    .line 103
    move-result-object p1

    .line 104
    invoke-interface {p2, p1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 105
    .line 106
    .line 107
    iget-object p1, p0, Lzcw;->m:Ljava/util/Map;

    .line 108
    .line 109
    iget-object p2, v1, Lzva;->a:Ljava/lang/String;

    .line 110
    .line 111
    invoke-interface {p1, p2}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 112
    .line 113
    .line 114
    return-void

    .line 115
    :cond_4
    :goto_2
    iget-object p1, p0, Lzcw;->g:Lzxa;

    .line 116
    .line 117
    const-string p2, "Invalid Slot state for SurveyOverlayExternallyManagedSlotAdapter#onSurveyQuestionExited()."

    .line 118
    .line 119
    invoke-static {p1, p2}, Laaud;->bD(Lzxa;Ljava/lang/String;)V

    .line 120
    .line 121
    .line 122
    return-void
.end method

.method public final e(Lzxk;I)V
    .locals 7

    .line 1
    iget-object v0, p0, Lzcw;->k:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lzva;

    .line 8
    .line 9
    iget-object v1, p0, Lzcw;->n:Lcom/google/android/libraries/youtube/ads/model/SurveyAd;

    .line 10
    .line 11
    if-eqz v1, :cond_0

    .line 12
    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    iget-object v1, p0, Lzcw;->m:Ljava/util/Map;

    .line 16
    .line 17
    iget-object v0, v0, Lzva;->a:Ljava/lang/String;

    .line 18
    .line 19
    invoke-interface {v1, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 20
    .line 21
    .line 22
    move-result v2

    .line 23
    if-eqz v2, :cond_0

    .line 24
    .line 25
    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    move-object v1, v0

    .line 30
    check-cast v1, Laaom;

    .line 31
    .line 32
    new-instance v5, Lzcu;

    .line 33
    .line 34
    invoke-direct {v5, p0, p1, p2}, Lzcu;-><init>(Lzcw;Lzxk;I)V

    .line 35
    .line 36
    .line 37
    const/4 p1, 0x0

    .line 38
    new-array v6, p1, [Lakfm;

    .line 39
    .line 40
    const/16 v2, 0x12

    .line 41
    .line 42
    const v3, 0x7fffffff

    .line 43
    .line 44
    .line 45
    const/4 v4, 0x1

    .line 46
    invoke-virtual/range {v1 .. v6}, Laaom;->g(IIZLzcu;[Lakfm;)V

    .line 47
    .line 48
    .line 49
    :cond_0
    return-void
.end method
