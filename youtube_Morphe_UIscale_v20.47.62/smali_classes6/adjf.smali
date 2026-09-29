.class public final Ladjf;
.super Lacez;
.source "PG"

# interfaces
.implements Ladid;
.implements Ladib;


# instance fields
.field public final a:Ladfq;

.field public final b:Ljava/lang/Object;

.field public final c:Ljava/util/Map;

.field public final d:Lahjl;

.field public e:Lkfn;

.field public final f:Lagal;

.field private final g:Lbxm;

.field private final h:Laffp;

.field private i:Lbksx;

.field private final j:Lblws;

.field private final k:Ljava/util/List;

.field private final l:Lamut;

.field private final m:Laqfx;


# direct methods
.method public constructor <init>(Lahjl;Lbx;Lbxm;Ladfq;Lagal;Lamut;Laffp;Laqfx;)V
    .locals 0

    .line 1
    invoke-direct {p0, p2}, Lacez;-><init>(Lbx;)V

    .line 2
    .line 3
    .line 4
    new-instance p2, Ljava/lang/Object;

    .line 5
    .line 6
    invoke-direct {p2}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object p2, p0, Ladjf;->b:Ljava/lang/Object;

    .line 10
    .line 11
    new-instance p2, Lblws;

    .line 12
    .line 13
    invoke-direct {p2}, Lblws;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object p2, p0, Ladjf;->j:Lblws;

    .line 17
    .line 18
    new-instance p2, Ljava/util/ArrayList;

    .line 19
    .line 20
    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    .line 21
    .line 22
    .line 23
    iput-object p2, p0, Ladjf;->k:Ljava/util/List;

    .line 24
    .line 25
    new-instance p2, Ljava/util/HashMap;

    .line 26
    .line 27
    invoke-direct {p2}, Ljava/util/HashMap;-><init>()V

    .line 28
    .line 29
    .line 30
    iput-object p2, p0, Ladjf;->c:Ljava/util/Map;

    .line 31
    .line 32
    iput-object p1, p0, Ladjf;->d:Lahjl;

    .line 33
    .line 34
    iput-object p3, p0, Ladjf;->g:Lbxm;

    .line 35
    .line 36
    iput-object p4, p0, Ladjf;->a:Ladfq;

    .line 37
    .line 38
    iput-object p5, p0, Ladjf;->f:Lagal;

    .line 39
    .line 40
    iput-object p6, p0, Ladjf;->l:Lamut;

    .line 41
    .line 42
    iput-object p7, p0, Ladjf;->h:Laffp;

    .line 43
    .line 44
    iput-object p8, p0, Ladjf;->m:Laqfx;

    .line 45
    .line 46
    return-void
.end method

.method private final j(Ladif;)Ljava/lang/String;
    .locals 5

    .line 1
    const/4 v0, 0x0

    .line 2
    if-eqz p1, :cond_1

    .line 3
    .line 4
    :try_start_0
    iget-object v1, p1, Ladif;->e:Ljava/lang/String;

    .line 5
    .line 6
    if-nez v1, :cond_0

    .line 7
    .line 8
    return-object v0

    .line 9
    :cond_0
    invoke-static {v1}, Lafnw;->e(Ljava/lang/String;)Laxgt;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    iget-object v1, v1, Laxgt;->f:Latqt;

    .line 14
    .line 15
    invoke-virtual {v1}, Latqt;->C()Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 19
    return-object p1

    .line 20
    :catch_0
    move-exception v1

    .line 21
    iget-object v2, p0, Ladjf;->d:Lahjl;

    .line 22
    .line 23
    invoke-static {}, Lakbt;->a()Lakbs;

    .line 24
    .line 25
    .line 26
    move-result-object v3

    .line 27
    sget-object v4, Lavqy;->d:Lavqy;

    .line 28
    .line 29
    invoke-virtual {v3, v4}, Lakbs;->d(Lavqy;)V

    .line 30
    .line 31
    .line 32
    const/16 v4, 0x28

    .line 33
    .line 34
    iput v4, v3, Lakbs;->j:I

    .line 35
    .line 36
    const/16 v4, 0x18d

    .line 37
    .line 38
    iput v4, v3, Lakbs;->i:I

    .line 39
    .line 40
    iget-object p1, p1, Ladif;->a:Ljava/lang/String;

    .line 41
    .line 42
    const-string v4, "[Creation][Android][Effects]failed to deserialize effect entity key for asset id: "

    .line 43
    .line 44
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    invoke-virtual {v4, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object p1

    .line 52
    invoke-virtual {v3, p1}, Lakbs;->e(Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    invoke-virtual {v3, v1}, Lakbs;->g(Ljava/lang/Throwable;)V

    .line 56
    .line 57
    .line 58
    invoke-virtual {v3}, Lakbs;->a()Lakbt;

    .line 59
    .line 60
    .line 61
    move-result-object p1

    .line 62
    invoke-virtual {v2, p1}, Lahjl;->a(Lakbt;)V

    .line 63
    .line 64
    .line 65
    :cond_1
    return-object v0
.end method

.method private static final k(Ljava/lang/String;Ladif;)Lavuk;
    .locals 5

    .line 1
    sget-object v0, Lauvc;->a:Lauvc;

    .line 2
    .line 3
    invoke-virtual {v0}, Latrw;->createBuilder()Latro;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-eqz p1, :cond_0

    .line 8
    .line 9
    iget-object p1, p1, Ladif;->e:Ljava/lang/String;

    .line 10
    .line 11
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    if-nez v1, :cond_0

    .line 16
    .line 17
    invoke-virtual {v0}, Latro;->copyOnWrite()V

    .line 18
    .line 19
    .line 20
    iget-object v1, v0, Latro;->instance:Latrw;

    .line 21
    .line 22
    check-cast v1, Lauvc;

    .line 23
    .line 24
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 25
    .line 26
    .line 27
    iget v2, v1, Lauvc;->c:I

    .line 28
    .line 29
    or-int/lit8 v2, v2, 0x1

    .line 30
    .line 31
    iput v2, v1, Lauvc;->c:I

    .line 32
    .line 33
    iput-object p1, v1, Lauvc;->e:Ljava/lang/String;

    .line 34
    .line 35
    :cond_0
    sget-object p1, Lavuk;->a:Lavuk;

    .line 36
    .line 37
    invoke-virtual {p1}, Latrw;->createBuilder()Latro;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    check-cast p1, Latrq;

    .line 42
    .line 43
    sget-object v1, Lauvc;->b:Latru;

    .line 44
    .line 45
    invoke-virtual {v0}, Latro;->copyOnWrite()V

    .line 46
    .line 47
    .line 48
    iget-object v2, v0, Latro;->instance:Latrw;

    .line 49
    .line 50
    check-cast v2, Lauvc;

    .line 51
    .line 52
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 53
    .line 54
    .line 55
    iget-object v3, v2, Lauvc;->d:Latsn;

    .line 56
    .line 57
    invoke-interface {v3}, Latsn;->c()Z

    .line 58
    .line 59
    .line 60
    move-result v4

    .line 61
    if-nez v4, :cond_1

    .line 62
    .line 63
    invoke-static {v3}, Latrw;->mutableCopy(Latsn;)Latsn;

    .line 64
    .line 65
    .line 66
    move-result-object v3

    .line 67
    iput-object v3, v2, Lauvc;->d:Latsn;

    .line 68
    .line 69
    :cond_1
    iget-object v2, v2, Lauvc;->d:Latsn;

    .line 70
    .line 71
    invoke-interface {v2, p0}, Latsn;->add(Ljava/lang/Object;)Z

    .line 72
    .line 73
    .line 74
    invoke-virtual {v0}, Latro;->build()Latrw;

    .line 75
    .line 76
    .line 77
    move-result-object p0

    .line 78
    check-cast p0, Lauvc;

    .line 79
    .line 80
    invoke-virtual {p1, v1, p0}, Latrq;->e(Latrg;Ljava/lang/Object;)V

    .line 81
    .line 82
    .line 83
    invoke-virtual {p1}, Latro;->build()Latrw;

    .line 84
    .line 85
    .line 86
    move-result-object p0

    .line 87
    check-cast p0, Lavuk;

    .line 88
    .line 89
    return-object p0
.end method

.method private static final l(Ljava/lang/String;)Z
    .locals 1

    .line 1
    const-string v0, "layout_collab_item_selected_entity"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lj$/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method private static final m(Ljava/lang/String;)Z
    .locals 1

    .line 1
    const-string v0, "asset_item_selected_entity"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lj$/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method private static final n(Ljava/lang/String;)Z
    .locals 1

    .line 1
    const-string v0, "layout_recomp_item_selected_entity"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lj$/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method


# virtual methods
.method public final a()Lbkrp;
    .locals 1

    .line 1
    iget-object v0, p0, Ladjf;->j:Lblws;

    .line 2
    .line 3
    invoke-virtual {v0}, Lbkrp;->w()Lbkrp;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public final b()V
    .locals 3

    .line 1
    iget-object v0, p0, Ladjf;->b:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p0, Ladjf;->k:Ljava/util/List;

    .line 5
    .line 6
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    .line 7
    .line 8
    .line 9
    move-result v2

    .line 10
    invoke-interface {v1}, Ljava/util/List;->clear()V

    .line 11
    .line 12
    .line 13
    iget-object v1, p0, Ladjf;->c:Ljava/util/Map;

    .line 14
    .line 15
    invoke-interface {v1}, Ljava/util/Map;->clear()V

    .line 16
    .line 17
    .line 18
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 19
    if-nez v2, :cond_0

    .line 20
    .line 21
    invoke-virtual {p0}, Ladjf;->i()V

    .line 22
    .line 23
    .line 24
    :cond_0
    return-void

    .line 25
    :catchall_0
    move-exception v1

    .line 26
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 27
    throw v1
.end method

.method public final c(Ljava/lang/String;)V
    .locals 4

    .line 1
    iget-object v0, p0, Ladjf;->b:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p0, Ladjf;->k:Ljava/util/List;

    .line 5
    .line 6
    new-instance v2, Lxyv;

    .line 7
    .line 8
    const/4 v3, 0x5

    .line 9
    invoke-direct {v2, p0, p1, v3}, Lxyv;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 10
    .line 11
    .line 12
    invoke-static {v1, v2}, Lj$/util/Collection$-EL;->removeIf(Ljava/util/Collection;Ljava/util/function/Predicate;)Z

    .line 13
    .line 14
    .line 15
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 16
    invoke-virtual {p0}, Ladjf;->i()V

    .line 17
    .line 18
    .line 19
    return-void

    .line 20
    :catchall_0
    move-exception p1

    .line 21
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 22
    throw p1
.end method

.method public final e(Ljava/lang/String;)V
    .locals 8

    .line 1
    iget-object v0, p0, Ladjf;->b:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p0, Ladjf;->c:Ljava/util/Map;

    .line 5
    .line 6
    invoke-interface {v1, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    check-cast v1, Ladif;

    .line 11
    .line 12
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 13
    if-nez v1, :cond_0

    .line 14
    .line 15
    iget-object v0, p0, Ladjf;->d:Lahjl;

    .line 16
    .line 17
    invoke-static {}, Lakbt;->a()Lakbs;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    sget-object v2, Lavqy;->b:Lavqy;

    .line 22
    .line 23
    invoke-virtual {v1, v2}, Lakbs;->d(Lavqy;)V

    .line 24
    .line 25
    .line 26
    const/16 v2, 0x28

    .line 27
    .line 28
    iput v2, v1, Lakbs;->j:I

    .line 29
    .line 30
    const/16 v2, 0x18d

    .line 31
    .line 32
    iput v2, v1, Lakbs;->i:I

    .line 33
    .line 34
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    const-string v2, "[Creation][Android][Effects]Skipping deselectEffectAsset with unknown asset ID: "

    .line 39
    .line 40
    invoke-virtual {v2, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    invoke-virtual {v1, p1}, Lakbs;->e(Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    invoke-virtual {v1}, Lakbs;->a()Lakbt;

    .line 48
    .line 49
    .line 50
    move-result-object p1

    .line 51
    invoke-virtual {v0, p1}, Lahjl;->a(Lakbt;)V

    .line 52
    .line 53
    .line 54
    return-void

    .line 55
    :cond_0
    iget-object v1, p0, Ladjf;->b:Ljava/lang/Object;

    .line 56
    .line 57
    monitor-enter v1

    .line 58
    :try_start_1
    iget-object v0, p0, Ladjf;->a:Ladfq;

    .line 59
    .line 60
    invoke-virtual {v0, p1}, Ladfq;->a(Ljava/lang/String;)Ladfp;

    .line 61
    .line 62
    .line 63
    move-result-object v2

    .line 64
    invoke-static {v2}, Laegg;->cL(Ladfp;)Lbgej;

    .line 65
    .line 66
    .line 67
    move-result-object v2

    .line 68
    if-nez v2, :cond_1

    .line 69
    .line 70
    iget-object v0, p0, Ladjf;->k:Ljava/util/List;

    .line 71
    .line 72
    invoke-interface {v0, p1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 73
    .line 74
    .line 75
    iget-object v0, p0, Ladjf;->c:Ljava/util/Map;

    .line 76
    .line 77
    invoke-interface {v0, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 78
    .line 79
    .line 80
    goto :goto_0

    .line 81
    :cond_1
    invoke-static {v2}, Laegg;->cK(Lbgej;)Laxrz;

    .line 82
    .line 83
    .line 84
    move-result-object v3

    .line 85
    iget v2, v2, Lbgej;->j:I

    .line 86
    .line 87
    invoke-static {v2}, Laxsa;->a(I)Laxsa;

    .line 88
    .line 89
    .line 90
    move-result-object v2

    .line 91
    if-nez v2, :cond_2

    .line 92
    .line 93
    sget-object v2, Laxsa;->a:Laxsa;

    .line 94
    .line 95
    :cond_2
    iget-object v4, p0, Ladjf;->k:Ljava/util/List;

    .line 96
    .line 97
    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 98
    .line 99
    .line 100
    move-result-object v4

    .line 101
    :cond_3
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 102
    .line 103
    .line 104
    move-result v5

    .line 105
    if-eqz v5, :cond_6

    .line 106
    .line 107
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 108
    .line 109
    .line 110
    move-result-object v5

    .line 111
    check-cast v5, Ljava/lang/String;

    .line 112
    .line 113
    invoke-virtual {v0, v5}, Ladfq;->a(Ljava/lang/String;)Ladfp;

    .line 114
    .line 115
    .line 116
    move-result-object v6

    .line 117
    invoke-static {v6}, Laegg;->cL(Ladfp;)Lbgej;

    .line 118
    .line 119
    .line 120
    move-result-object v6

    .line 121
    if-eqz v6, :cond_5

    .line 122
    .line 123
    invoke-static {v6}, Laegg;->cK(Lbgej;)Laxrz;

    .line 124
    .line 125
    .line 126
    move-result-object v7

    .line 127
    if-ne v7, v3, :cond_5

    .line 128
    .line 129
    iget v6, v6, Lbgej;->j:I

    .line 130
    .line 131
    invoke-static {v6}, Laxsa;->a(I)Laxsa;

    .line 132
    .line 133
    .line 134
    move-result-object v6

    .line 135
    if-nez v6, :cond_4

    .line 136
    .line 137
    sget-object v6, Laxsa;->a:Laxsa;

    .line 138
    .line 139
    :cond_4
    if-ne v6, v2, :cond_5

    .line 140
    .line 141
    invoke-interface {v4}, Ljava/util/Iterator;->remove()V

    .line 142
    .line 143
    .line 144
    iget-object v6, p0, Ladjf;->c:Ljava/util/Map;

    .line 145
    .line 146
    invoke-interface {v6, v5}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 147
    .line 148
    .line 149
    :cond_5
    invoke-static {v5, p1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 150
    .line 151
    .line 152
    move-result v5

    .line 153
    if-eqz v5, :cond_3

    .line 154
    .line 155
    :cond_6
    :goto_0
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 156
    invoke-virtual {p0}, Ladjf;->i()V

    .line 157
    .line 158
    .line 159
    return-void

    .line 160
    :catchall_0
    move-exception p1

    .line 161
    :try_start_2
    monitor-exit v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 162
    throw p1

    .line 163
    :catchall_1
    move-exception p1

    .line 164
    :try_start_3
    monitor-exit v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 165
    throw p1
.end method

.method public final g(Ladif;)V
    .locals 6

    .line 1
    iget-object v0, p1, Ladif;->a:Ljava/lang/String;

    .line 2
    .line 3
    invoke-static {v0}, Lathv;->af(Ljava/lang/String;)Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    iget-object p1, p0, Ladjf;->d:Lahjl;

    .line 10
    .line 11
    invoke-static {}, Lakbt;->a()Lakbs;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    sget-object v1, Lavqy;->d:Lavqy;

    .line 16
    .line 17
    invoke-virtual {v0, v1}, Lakbs;->d(Lavqy;)V

    .line 18
    .line 19
    .line 20
    const/16 v1, 0x28

    .line 21
    .line 22
    iput v1, v0, Lakbs;->j:I

    .line 23
    .line 24
    const/16 v1, 0x18d

    .line 25
    .line 26
    iput v1, v0, Lakbs;->i:I

    .line 27
    .line 28
    const-string v1, "[Creation][Android][Effects]selectEffectAsset with null/empty id"

    .line 29
    .line 30
    invoke-virtual {v0, v1}, Lakbs;->e(Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    invoke-virtual {v0}, Lakbs;->a()Lakbt;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    invoke-virtual {p1, v0}, Lahjl;->a(Lakbt;)V

    .line 38
    .line 39
    .line 40
    return-void

    .line 41
    :cond_0
    iget-object v1, p0, Ladjf;->b:Ljava/lang/Object;

    .line 42
    .line 43
    monitor-enter v1

    .line 44
    :try_start_0
    iget-object v2, p0, Ladjf;->k:Ljava/util/List;

    .line 45
    .line 46
    invoke-interface {v2, v0}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 47
    .line 48
    .line 49
    invoke-interface {v2, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 50
    .line 51
    .line 52
    iget-object v2, p0, Ladjf;->c:Ljava/util/Map;

    .line 53
    .line 54
    invoke-interface {v2, v0, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 58
    iget-object v1, p0, Ladjf;->a:Ladfq;

    .line 59
    .line 60
    invoke-virtual {v1, v0}, Ladfq;->a(Ljava/lang/String;)Ladfp;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    if-eqz v0, :cond_1

    .line 65
    .line 66
    invoke-virtual {p0}, Ladjf;->i()V

    .line 67
    .line 68
    .line 69
    return-void

    .line 70
    :cond_1
    iget-object v0, p0, Ladjf;->g:Lbxm;

    .line 71
    .line 72
    iget-object v1, p0, Ladjf;->l:Lamut;

    .line 73
    .line 74
    invoke-virtual {v1, p1}, Lamut;->D(Ladif;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 75
    .line 76
    .line 77
    move-result-object v1

    .line 78
    new-instance v2, Lacrc;

    .line 79
    .line 80
    const/16 v3, 0x12

    .line 81
    .line 82
    invoke-direct {v2, p0, v3}, Lacrc;-><init>(Ljava/lang/Object;I)V

    .line 83
    .line 84
    .line 85
    new-instance v3, Lachd;

    .line 86
    .line 87
    const/16 v4, 0xc

    .line 88
    .line 89
    const/4 v5, 0x0

    .line 90
    invoke-direct {v3, p0, p1, v4, v5}, Lachd;-><init>(Ljava/lang/Object;Ljava/lang/Object;I[B)V

    .line 91
    .line 92
    .line 93
    invoke-static {v0, v1, v2, v3}, Laatm;->n(Lbxm;Lcom/google/common/util/concurrent/ListenableFuture;Labqn;Labqn;)V

    .line 94
    .line 95
    .line 96
    return-void

    .line 97
    :catchall_0
    move-exception p1

    .line 98
    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 99
    throw p1
.end method

.method public final gN()V
    .locals 1

    .line 1
    iget-object v0, p0, Ladjf;->i:Lbksx;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    check-cast v0, Ljava/util/concurrent/atomic/AtomicReference;

    .line 6
    .line 7
    invoke-static {v0}, Lblvx;->f(Ljava/util/concurrent/atomic/AtomicReference;)Z

    .line 8
    .line 9
    .line 10
    :cond_0
    return-void
.end method

.method protected final gR(Landroid/view/View;)V
    .locals 2

    .line 1
    iget-object p1, p0, Ladjf;->a:Ladfq;

    .line 2
    .line 3
    invoke-virtual {p1}, Ladfq;->b()Lbkrp;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    new-instance v0, Ladge;

    .line 8
    .line 9
    const/16 v1, 0x9

    .line 10
    .line 11
    invoke-direct {v0, p0, v1}, Ladge;-><init>(Ljava/lang/Object;I)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {p1, v0}, Lbkrp;->aC(Lbkts;)Lbksx;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    iput-object p1, p0, Ladjf;->i:Lbksx;

    .line 19
    .line 20
    return-void
.end method

.method public final h(Ljava/lang/Throwable;)V
    .locals 2

    .line 1
    invoke-static {}, Lakbt;->a()Lakbs;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    sget-object v1, Lavqy;->d:Lavqy;

    .line 6
    .line 7
    invoke-virtual {v0, v1}, Lakbs;->d(Lavqy;)V

    .line 8
    .line 9
    .line 10
    const/16 v1, 0x28

    .line 11
    .line 12
    iput v1, v0, Lakbs;->j:I

    .line 13
    .line 14
    const/16 v1, 0x18d

    .line 15
    .line 16
    iput v1, v0, Lakbs;->i:I

    .line 17
    .line 18
    const-string v1, "[Creation][Android][Effects]Failed to retrieve effect asset."

    .line 19
    .line 20
    invoke-virtual {v0, v1}, Lakbs;->e(Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {v0, p1}, Lakbs;->g(Ljava/lang/Throwable;)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {v0}, Lakbs;->a()Lakbt;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    iget-object v0, p0, Ladjf;->d:Lahjl;

    .line 31
    .line 32
    invoke-virtual {v0, p1}, Lahjl;->a(Lakbt;)V

    .line 33
    .line 34
    .line 35
    new-instance p1, Ladgg;

    .line 36
    .line 37
    const/4 v0, 0x5

    .line 38
    invoke-direct {p1, p0, v0}, Ladgg;-><init>(Ljava/lang/Object;I)V

    .line 39
    .line 40
    .line 41
    sget-object v0, Laatm;->a:Ljava/util/concurrent/Executor;

    .line 42
    .line 43
    invoke-static {p1, v0}, Lathv;->au(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 44
    .line 45
    .line 46
    return-void
.end method

.method public final i()V
    .locals 20

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    new-instance v0, Ljava/util/ArrayList;

    .line 4
    .line 5
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 6
    .line 7
    .line 8
    new-instance v2, Larnm;

    .line 9
    .line 10
    invoke-direct {v2}, Larnm;-><init>()V

    .line 11
    .line 12
    .line 13
    iget-object v3, v1, Ladjf;->b:Ljava/lang/Object;

    .line 14
    .line 15
    monitor-enter v3

    .line 16
    :try_start_0
    iget-object v4, v1, Ladjf;->k:Ljava/util/List;

    .line 17
    .line 18
    invoke-interface {v4}, Ljava/util/List;->isEmpty()Z

    .line 19
    .line 20
    .line 21
    move-result v5

    .line 22
    if-nez v5, :cond_14

    .line 23
    .line 24
    invoke-static {v4}, Larxe;->ac(Ljava/lang/Iterable;)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v5

    .line 28
    check-cast v5, Ljava/lang/String;

    .line 29
    .line 30
    iget-object v7, v1, Ladjf;->c:Ljava/util/Map;

    .line 31
    .line 32
    invoke-interface {v7, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v8

    .line 36
    check-cast v8, Ladif;

    .line 37
    .line 38
    invoke-direct {v1, v8}, Ladjf;->j(Ladif;)Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object v8

    .line 42
    iget-object v9, v1, Ladjf;->m:Laqfx;

    .line 43
    .line 44
    invoke-virtual {v9}, Laqfx;->aC()Z

    .line 45
    .line 46
    .line 47
    move-result v10

    .line 48
    if-nez v10, :cond_0

    .line 49
    .line 50
    invoke-static {v8}, Ladjf;->m(Ljava/lang/String;)Z

    .line 51
    .line 52
    .line 53
    move-result v10

    .line 54
    if-eqz v10, :cond_0

    .line 55
    .line 56
    const/4 v10, 0x1

    .line 57
    goto :goto_0

    .line 58
    :cond_0
    const/4 v10, 0x0

    .line 59
    :goto_0
    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 60
    .line 61
    .line 62
    move-result-object v4

    .line 63
    const/4 v12, 0x0

    .line 64
    move-object v13, v12

    .line 65
    :goto_1
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 66
    .line 67
    .line 68
    move-result v14

    .line 69
    if-eqz v14, :cond_15

    .line 70
    .line 71
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 72
    .line 73
    .line 74
    move-result-object v14

    .line 75
    check-cast v14, Ljava/lang/String;

    .line 76
    .line 77
    iget-object v15, v1, Ladjf;->a:Ladfq;

    .line 78
    .line 79
    invoke-virtual {v15, v14}, Ladfq;->a(Ljava/lang/String;)Ladfp;

    .line 80
    .line 81
    .line 82
    move-result-object v15

    .line 83
    if-eqz v15, :cond_13

    .line 84
    .line 85
    iget-object v11, v15, Ladfp;->b:Lauxj;

    .line 86
    .line 87
    if-eqz v11, :cond_13

    .line 88
    .line 89
    invoke-interface {v7, v14}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 90
    .line 91
    .line 92
    move-result-object v16

    .line 93
    move-object/from16 v6, v16

    .line 94
    .line 95
    check-cast v6, Ladif;

    .line 96
    .line 97
    if-eqz v6, :cond_13

    .line 98
    .line 99
    invoke-static {v15}, Laegg;->cL(Ladfp;)Lbgej;

    .line 100
    .line 101
    .line 102
    move-result-object v16

    .line 103
    if-eqz v16, :cond_13

    .line 104
    .line 105
    move-object/from16 v17, v4

    .line 106
    .line 107
    invoke-static/range {v16 .. v16}, Laegg;->cK(Lbgej;)Laxrz;

    .line 108
    .line 109
    .line 110
    move-result-object v4

    .line 111
    move-object/from16 v16, v8

    .line 112
    .line 113
    sget-object v8, Laxrz;->e:Laxrz;

    .line 114
    .line 115
    if-eq v4, v8, :cond_1

    .line 116
    .line 117
    move-object/from16 v18, v9

    .line 118
    .line 119
    sget-object v9, Laxrz;->d:Laxrz;

    .line 120
    .line 121
    if-ne v4, v9, :cond_6

    .line 122
    .line 123
    goto :goto_2

    .line 124
    :cond_1
    move-object/from16 v18, v9

    .line 125
    .line 126
    :goto_2
    if-eqz v12, :cond_5

    .line 127
    .line 128
    if-nez v4, :cond_2

    .line 129
    .line 130
    goto :goto_3

    .line 131
    :cond_2
    sget-object v9, Laxrz;->d:Laxrz;

    .line 132
    .line 133
    if-ne v12, v9, :cond_3

    .line 134
    .line 135
    if-eq v4, v8, :cond_4

    .line 136
    .line 137
    :cond_3
    if-ne v4, v9, :cond_5

    .line 138
    .line 139
    if-ne v12, v8, :cond_5

    .line 140
    .line 141
    :cond_4
    if-eqz v13, :cond_5

    .line 142
    .line 143
    invoke-interface {v7, v13}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 144
    .line 145
    .line 146
    move-result-object v8

    .line 147
    check-cast v8, Ladif;

    .line 148
    .line 149
    invoke-static {v13, v8}, Ladjf;->k(Ljava/lang/String;Ladif;)Lavuk;

    .line 150
    .line 151
    .line 152
    move-result-object v8

    .line 153
    invoke-interface {v0, v8}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 154
    .line 155
    .line 156
    :cond_5
    :goto_3
    move-object v12, v4

    .line 157
    move-object v13, v14

    .line 158
    :cond_6
    invoke-virtual {v5, v14}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 159
    .line 160
    .line 161
    move-result v4

    .line 162
    if-nez v4, :cond_f

    .line 163
    .line 164
    invoke-direct {v1, v6}, Ladjf;->j(Ladif;)Ljava/lang/String;

    .line 165
    .line 166
    .line 167
    move-result-object v4

    .line 168
    invoke-static {v4}, Ladjf;->m(Ljava/lang/String;)Z

    .line 169
    .line 170
    .line 171
    move-result v8

    .line 172
    if-eqz v8, :cond_7

    .line 173
    .line 174
    invoke-static/range {v16 .. v16}, Ladjf;->m(Ljava/lang/String;)Z

    .line 175
    .line 176
    .line 177
    move-result v8

    .line 178
    if-eqz v8, :cond_7

    .line 179
    .line 180
    goto :goto_4

    .line 181
    :cond_7
    invoke-static {v4}, Ladjf;->n(Ljava/lang/String;)Z

    .line 182
    .line 183
    .line 184
    move-result v8

    .line 185
    if-eqz v8, :cond_8

    .line 186
    .line 187
    invoke-static/range {v16 .. v16}, Ladjf;->n(Ljava/lang/String;)Z

    .line 188
    .line 189
    .line 190
    move-result v8

    .line 191
    if-nez v8, :cond_a

    .line 192
    .line 193
    :cond_8
    invoke-static {v4}, Ladjf;->l(Ljava/lang/String;)Z

    .line 194
    .line 195
    .line 196
    move-result v8

    .line 197
    if-eqz v8, :cond_9

    .line 198
    .line 199
    invoke-static/range {v16 .. v16}, Ladjf;->l(Ljava/lang/String;)Z

    .line 200
    .line 201
    .line 202
    move-result v8

    .line 203
    if-nez v8, :cond_a

    .line 204
    .line 205
    :cond_9
    invoke-virtual/range {v18 .. v18}, Laqfx;->aC()Z

    .line 206
    .line 207
    .line 208
    move-result v8

    .line 209
    if-nez v8, :cond_f

    .line 210
    .line 211
    invoke-static {v4}, Ladjf;->m(Ljava/lang/String;)Z

    .line 212
    .line 213
    .line 214
    move-result v8

    .line 215
    if-nez v8, :cond_a

    .line 216
    .line 217
    invoke-static/range {v16 .. v16}, Ladjf;->m(Ljava/lang/String;)Z

    .line 218
    .line 219
    .line 220
    move-result v8

    .line 221
    if-nez v8, :cond_a

    .line 222
    .line 223
    goto :goto_6

    .line 224
    :cond_a
    :goto_4
    invoke-static {v4}, Ladjf;->m(Ljava/lang/String;)Z

    .line 225
    .line 226
    .line 227
    move-result v8

    .line 228
    if-eqz v8, :cond_b

    .line 229
    .line 230
    invoke-static/range {v16 .. v16}, Ladjf;->m(Ljava/lang/String;)Z

    .line 231
    .line 232
    .line 233
    move-result v8

    .line 234
    if-eqz v8, :cond_b

    .line 235
    .line 236
    goto :goto_5

    .line 237
    :cond_b
    invoke-static {v4}, Ladjf;->n(Ljava/lang/String;)Z

    .line 238
    .line 239
    .line 240
    move-result v8

    .line 241
    if-eqz v8, :cond_c

    .line 242
    .line 243
    invoke-static/range {v16 .. v16}, Ladjf;->n(Ljava/lang/String;)Z

    .line 244
    .line 245
    .line 246
    move-result v8

    .line 247
    if-nez v8, :cond_e

    .line 248
    .line 249
    :cond_c
    invoke-static {v4}, Ladjf;->l(Ljava/lang/String;)Z

    .line 250
    .line 251
    .line 252
    move-result v4

    .line 253
    if-eqz v4, :cond_d

    .line 254
    .line 255
    invoke-static/range {v16 .. v16}, Ladjf;->l(Ljava/lang/String;)Z

    .line 256
    .line 257
    .line 258
    move-result v4

    .line 259
    if-nez v4, :cond_e

    .line 260
    .line 261
    :cond_d
    invoke-static {v14, v6}, Ladjf;->k(Ljava/lang/String;Ladif;)Lavuk;

    .line 262
    .line 263
    .line 264
    move-result-object v4

    .line 265
    invoke-interface {v0, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 266
    .line 267
    .line 268
    :cond_e
    :goto_5
    invoke-interface/range {v17 .. v17}, Ljava/util/Iterator;->remove()V

    .line 269
    .line 270
    .line 271
    invoke-interface {v7, v14}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 272
    .line 273
    .line 274
    move-object/from16 v19, v5

    .line 275
    .line 276
    goto :goto_7

    .line 277
    :cond_f
    :goto_6
    iget-object v4, v11, Lauxj;->f:Ljava/lang/String;

    .line 278
    .line 279
    iget-object v6, v11, Lauxj;->e:Lauxh;

    .line 280
    .line 281
    if-nez v6, :cond_10

    .line 282
    .line 283
    sget-object v6, Lauxh;->a:Lauxh;

    .line 284
    .line 285
    :cond_10
    iget v6, v6, Lauxh;->d:I

    .line 286
    .line 287
    invoke-static {v6}, La;->dh(I)I

    .line 288
    .line 289
    .line 290
    move-result v6

    .line 291
    if-nez v6, :cond_11

    .line 292
    .line 293
    const/4 v6, 0x1

    .line 294
    :cond_11
    iget-object v8, v15, Ladfp;->e:Lbioq;

    .line 295
    .line 296
    if-nez v8, :cond_12

    .line 297
    .line 298
    sget-object v8, Lbioq;->a:Lbioq;

    .line 299
    .line 300
    :cond_12
    invoke-static {}, Ladia;->a()Lbjfy;

    .line 301
    .line 302
    .line 303
    move-result-object v9

    .line 304
    move-object/from16 v19, v5

    .line 305
    .line 306
    iget-object v5, v15, Ladfp;->a:Lcom/google/research/xeno/effect/Effect;

    .line 307
    .line 308
    iput-object v5, v9, Lbjfy;->a:Ljava/lang/Object;

    .line 309
    .line 310
    invoke-static {v14, v4, v6}, Laegg;->db(Ljava/lang/String;Ljava/lang/String;I)Lbhfq;

    .line 311
    .line 312
    .line 313
    move-result-object v5

    .line 314
    invoke-virtual {v9, v5}, Lbjfy;->n(Lbhfq;)V

    .line 315
    .line 316
    .line 317
    invoke-static {v4, v6}, Laegg;->cX(Ljava/lang/String;I)Ladhz;

    .line 318
    .line 319
    .line 320
    move-result-object v4

    .line 321
    iput-object v4, v9, Lbjfy;->g:Ljava/lang/Object;

    .line 322
    .line 323
    iput-object v11, v9, Lbjfy;->b:Ljava/lang/Object;

    .line 324
    .line 325
    iget-object v4, v15, Ladfp;->c:Lauxg;

    .line 326
    .line 327
    iput-object v4, v9, Lbjfy;->f:Ljava/lang/Object;

    .line 328
    .line 329
    iget-object v4, v15, Ladfp;->d:Larnr;

    .line 330
    .line 331
    invoke-virtual {v9, v4}, Lbjfy;->m(Larnr;)V

    .line 332
    .line 333
    .line 334
    invoke-virtual {v9, v8}, Lbjfy;->o(Lbioq;)V

    .line 335
    .line 336
    .line 337
    invoke-virtual {v9}, Lbjfy;->l()Ladia;

    .line 338
    .line 339
    .line 340
    move-result-object v4

    .line 341
    invoke-virtual {v2, v4}, Larnm;->h(Ljava/lang/Object;)V

    .line 342
    .line 343
    .line 344
    goto :goto_7

    .line 345
    :cond_13
    move-object/from16 v17, v4

    .line 346
    .line 347
    move-object/from16 v19, v5

    .line 348
    .line 349
    move-object/from16 v16, v8

    .line 350
    .line 351
    move-object/from16 v18, v9

    .line 352
    .line 353
    :goto_7
    move-object/from16 v8, v16

    .line 354
    .line 355
    move-object/from16 v4, v17

    .line 356
    .line 357
    move-object/from16 v9, v18

    .line 358
    .line 359
    move-object/from16 v5, v19

    .line 360
    .line 361
    goto/16 :goto_1

    .line 362
    .line 363
    :cond_14
    const/4 v10, 0x0

    .line 364
    :cond_15
    monitor-exit v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 365
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 366
    .line 367
    .line 368
    move-result v3

    .line 369
    if-nez v3, :cond_16

    .line 370
    .line 371
    iget-object v3, v1, Ladjf;->h:Laffp;

    .line 372
    .line 373
    invoke-interface {v3, v0}, Laffp;->b(Ljava/util/List;)V

    .line 374
    .line 375
    .line 376
    if-eqz v10, :cond_16

    .line 377
    .line 378
    iget-object v0, v1, Ladjf;->e:Lkfn;

    .line 379
    .line 380
    if-eqz v0, :cond_16

    .line 381
    .line 382
    const/4 v3, 0x0

    .line 383
    invoke-virtual {v0, v3, v3}, Lkfn;->d(FF)V

    .line 384
    .line 385
    .line 386
    :cond_16
    invoke-virtual {v2}, Larnm;->g()Larnr;

    .line 387
    .line 388
    .line 389
    move-result-object v0

    .line 390
    const/4 v2, 0x0

    .line 391
    invoke-static {v0, v2}, Laegg;->cS(Larnr;Z)Larnr;

    .line 392
    .line 393
    .line 394
    move-result-object v0

    .line 395
    iget-object v2, v1, Ladjf;->j:Lblws;

    .line 396
    .line 397
    invoke-virtual {v2, v0}, Lblws;->ph(Ljava/lang/Object;)V

    .line 398
    .line 399
    .line 400
    return-void

    .line 401
    :catchall_0
    move-exception v0

    .line 402
    :try_start_1
    monitor-exit v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 403
    throw v0
.end method
