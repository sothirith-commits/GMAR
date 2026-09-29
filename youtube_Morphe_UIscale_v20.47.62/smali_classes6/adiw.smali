.class public final Ladiw;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbwx;


# instance fields
.field public final a:Lacdk;

.field public b:Ladiy;

.field public c:Ljava/util/Map;

.field private final d:Lbx;

.field private final e:Lbxm;

.field private final f:Lbksk;

.field private final g:Ladib;

.field private final h:Lblyd;

.field private final i:Lbksw;

.field private final j:Lahjl;

.field private final k:Laqfx;

.field private final l:Lagal;


# direct methods
.method public constructor <init>(Lbx;Lbxm;Lagal;Lbksk;Lahjl;Lacdk;Ladib;Laqfx;Lblyd;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    invoke-virtual {p5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    invoke-virtual {p6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    .line 15
    .line 16
    invoke-virtual {p7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17
    .line 18
    .line 19
    invoke-virtual {p8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 20
    .line 21
    .line 22
    invoke-virtual {p9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 23
    .line 24
    .line 25
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 26
    .line 27
    .line 28
    iput-object p1, p0, Ladiw;->d:Lbx;

    .line 29
    .line 30
    iput-object p2, p0, Ladiw;->e:Lbxm;

    .line 31
    .line 32
    iput-object p3, p0, Ladiw;->l:Lagal;

    .line 33
    .line 34
    iput-object p4, p0, Ladiw;->f:Lbksk;

    .line 35
    .line 36
    iput-object p5, p0, Ladiw;->j:Lahjl;

    .line 37
    .line 38
    iput-object p6, p0, Ladiw;->a:Lacdk;

    .line 39
    .line 40
    iput-object p7, p0, Ladiw;->g:Ladib;

    .line 41
    .line 42
    iput-object p8, p0, Ladiw;->k:Laqfx;

    .line 43
    .line 44
    iput-object p9, p0, Ladiw;->h:Lblyd;

    .line 45
    .line 46
    new-instance p3, Lbksw;

    .line 47
    .line 48
    invoke-direct {p3}, Lbksw;-><init>()V

    .line 49
    .line 50
    .line 51
    iput-object p3, p0, Ladiw;->i:Lbksw;

    .line 52
    .line 53
    invoke-virtual {p8}, Laqfx;->aF()Z

    .line 54
    .line 55
    .line 56
    move-result p3

    .line 57
    if-eqz p3, :cond_1

    .line 58
    .line 59
    invoke-interface {p2}, Lbxm;->getLifecycle()Lbxg;

    .line 60
    .line 61
    .line 62
    move-result-object p2

    .line 63
    invoke-virtual {p2, p0}, Lbxg;->b(Lbxl;)V

    .line 64
    .line 65
    .line 66
    new-instance p2, Lbyz;

    .line 67
    .line 68
    invoke-virtual {p1}, Lbx;->hz()Lca;

    .line 69
    .line 70
    .line 71
    move-result-object p1

    .line 72
    new-instance p3, Ladix;

    .line 73
    .line 74
    invoke-direct {p3, p9}, Ladix;-><init>(Lblyd;)V

    .line 75
    .line 76
    .line 77
    invoke-direct {p2, p1, p3}, Lbyz;-><init>(Lbzb;Lbyw;)V

    .line 78
    .line 79
    .line 80
    const-class p1, Ladiy;

    .line 81
    .line 82
    invoke-virtual {p2, p1}, Lbyz;->a(Ljava/lang/Class;)Lbyt;

    .line 83
    .line 84
    .line 85
    move-result-object p1

    .line 86
    check-cast p1, Ladiy;

    .line 87
    .line 88
    iput-object p1, p0, Ladiw;->b:Ladiy;

    .line 89
    .line 90
    if-nez p1, :cond_0

    .line 91
    .line 92
    const-string p1, "effectsStateViewModel"

    .line 93
    .line 94
    invoke-static {p1}, Lbmdb;->b(Ljava/lang/String;)V

    .line 95
    .line 96
    .line 97
    const/4 p1, 0x0

    .line 98
    :cond_0
    iget-object p1, p1, Ladiy;->b:Ljava/util/Map;

    .line 99
    .line 100
    iput-object p1, p0, Ladiw;->c:Ljava/util/Map;

    .line 101
    .line 102
    :cond_1
    return-void
.end method


# virtual methods
.method public final fF(Lbxm;)V
    .locals 9

    .line 1
    iget-object p1, p0, Ladiw;->g:Ladib;

    .line 2
    .line 3
    invoke-interface {p1}, Ladib;->a()Lbkrp;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    iget-object v0, p0, Ladiw;->f:Lbksk;

    .line 8
    .line 9
    invoke-virtual {p1, v0}, Lbkrp;->Z(Lbksk;)Lbkrp;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    new-instance v1, Lbfh;

    .line 14
    .line 15
    const/4 v2, 0x6

    .line 16
    const/4 v3, 0x0

    .line 17
    invoke-direct {v1, p0, v2, v3}, Lbfh;-><init>(Ljava/lang/Object;I[F)V

    .line 18
    .line 19
    .line 20
    new-instance v4, Ladge;

    .line 21
    .line 22
    const/4 v5, 0x7

    .line 23
    invoke-direct {v4, v1, v5}, Ladge;-><init>(Ljava/lang/Object;I)V

    .line 24
    .line 25
    .line 26
    new-instance v1, Lbfh;

    .line 27
    .line 28
    invoke-direct {v1, p0, v5, v3}, Lbfh;-><init>(Ljava/lang/Object;I[[B)V

    .line 29
    .line 30
    .line 31
    new-instance v5, Ladge;

    .line 32
    .line 33
    const/16 v6, 0x8

    .line 34
    .line 35
    invoke-direct {v5, v1, v6}, Ladge;-><init>(Ljava/lang/Object;I)V

    .line 36
    .line 37
    .line 38
    invoke-virtual {p1, v4, v5}, Lbkrp;->aD(Lbkts;Lbkts;)Lbksx;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    iget-object v1, p0, Ladiw;->i:Lbksw;

    .line 43
    .line 44
    invoke-virtual {v1, p1}, Lbksw;->e(Lbksx;)Z

    .line 45
    .line 46
    .line 47
    iget-object p1, p0, Ladiw;->l:Lagal;

    .line 48
    .line 49
    invoke-virtual {p1}, Lagal;->K()Lbksa;

    .line 50
    .line 51
    .line 52
    move-result-object v4

    .line 53
    invoke-virtual {v4, v0}, Lbksa;->ad(Lbksk;)Lbksa;

    .line 54
    .line 55
    .line 56
    move-result-object v4

    .line 57
    new-instance v5, Lbfh;

    .line 58
    .line 59
    const/16 v7, 0xa

    .line 60
    .line 61
    invoke-direct {v5, p0, v7, v3}, Lbfh;-><init>(Ljava/lang/Object;I[[I)V

    .line 62
    .line 63
    .line 64
    new-instance v7, Ladge;

    .line 65
    .line 66
    const/4 v8, 0x5

    .line 67
    invoke-direct {v7, v5, v8}, Ladge;-><init>(Ljava/lang/Object;I)V

    .line 68
    .line 69
    .line 70
    new-instance v5, Lbfh;

    .line 71
    .line 72
    const/16 v8, 0xb

    .line 73
    .line 74
    invoke-direct {v5, p0, v8, v3}, Lbfh;-><init>(Ljava/lang/Object;I[[Z)V

    .line 75
    .line 76
    .line 77
    new-instance v8, Ladge;

    .line 78
    .line 79
    invoke-direct {v8, v5, v2}, Ladge;-><init>(Ljava/lang/Object;I)V

    .line 80
    .line 81
    .line 82
    invoke-virtual {v4, v7, v8}, Lbksa;->aH(Lbkts;Lbkts;)Lbksx;

    .line 83
    .line 84
    .line 85
    move-result-object v2

    .line 86
    invoke-virtual {v1, v2}, Lbksw;->e(Lbksx;)Z

    .line 87
    .line 88
    .line 89
    invoke-virtual {p1}, Lagal;->J()Lbksa;

    .line 90
    .line 91
    .line 92
    move-result-object p1

    .line 93
    invoke-virtual {p1, v0}, Lbksa;->ad(Lbksk;)Lbksa;

    .line 94
    .line 95
    .line 96
    move-result-object p1

    .line 97
    new-instance v0, Lbfh;

    .line 98
    .line 99
    invoke-direct {v0, p0, v6, v3}, Lbfh;-><init>(Ljava/lang/Object;I[[C)V

    .line 100
    .line 101
    .line 102
    new-instance v2, Ladge;

    .line 103
    .line 104
    const/4 v4, 0x3

    .line 105
    invoke-direct {v2, v0, v4}, Ladge;-><init>(Ljava/lang/Object;I)V

    .line 106
    .line 107
    .line 108
    new-instance v0, Lbfh;

    .line 109
    .line 110
    const/16 v4, 0x9

    .line 111
    .line 112
    invoke-direct {v0, p0, v4, v3}, Lbfh;-><init>(Ljava/lang/Object;I[[S)V

    .line 113
    .line 114
    .line 115
    new-instance v3, Ladge;

    .line 116
    .line 117
    const/4 v4, 0x4

    .line 118
    invoke-direct {v3, v0, v4}, Ladge;-><init>(Ljava/lang/Object;I)V

    .line 119
    .line 120
    .line 121
    invoke-virtual {p1, v2, v3}, Lbksa;->aH(Lbkts;Lbkts;)Lbksx;

    .line 122
    .line 123
    .line 124
    move-result-object p1

    .line 125
    invoke-virtual {v1, p1}, Lbksw;->e(Lbksx;)Z

    .line 126
    .line 127
    .line 128
    return-void
.end method

.method public final synthetic fY(Lbxm;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final g(Ljava/util/List;)Ljava/util/List;
    .locals 4

    .line 1
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    const-string v2, "mapOfEffectStates"

    .line 7
    .line 8
    if-eqz v0, :cond_1

    .line 9
    .line 10
    iget-object p1, p0, Ladiw;->c:Ljava/util/Map;

    .line 11
    .line 12
    if-nez p1, :cond_0

    .line 13
    .line 14
    invoke-static {v2}, Lbmdb;->b(Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    move-object v1, p1

    .line 19
    :goto_0
    invoke-interface {v1}, Ljava/util/Map;->values()Ljava/util/Collection;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    invoke-static {p1}, Lblzk;->aT(Ljava/lang/Iterable;)Ljava/util/List;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    return-object p1

    .line 28
    :cond_1
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    if-eqz v0, :cond_3

    .line 37
    .line 38
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    check-cast v0, Ljava/lang/String;

    .line 43
    .line 44
    iget-object v3, p0, Ladiw;->c:Ljava/util/Map;

    .line 45
    .line 46
    if-nez v3, :cond_2

    .line 47
    .line 48
    invoke-static {v2}, Lbmdb;->b(Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    move-object v3, v1

    .line 52
    :cond_2
    invoke-interface {v3, v0}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    goto :goto_1

    .line 56
    :cond_3
    iget-object p1, p0, Ladiw;->c:Ljava/util/Map;

    .line 57
    .line 58
    if-nez p1, :cond_4

    .line 59
    .line 60
    invoke-static {v2}, Lbmdb;->b(Ljava/lang/String;)V

    .line 61
    .line 62
    .line 63
    goto :goto_2

    .line 64
    :cond_4
    move-object v1, p1

    .line 65
    :goto_2
    invoke-interface {v1}, Ljava/util/Map;->values()Ljava/util/Collection;

    .line 66
    .line 67
    .line 68
    move-result-object p1

    .line 69
    invoke-static {p1}, Lblzk;->aT(Ljava/lang/Iterable;)Ljava/util/List;

    .line 70
    .line 71
    .line 72
    move-result-object p1

    .line 73
    return-object p1
.end method

.method public final gd(Lbxm;)V
    .locals 0

    .line 1
    iget-object p1, p0, Ladiw;->i:Lbksw;

    .line 2
    .line 3
    invoke-virtual {p1}, Lbksw;->pk()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final gf(Lbxm;)V
    .locals 0

    .line 1
    iget-object p1, p0, Ladiw;->i:Lbksw;

    .line 2
    .line 3
    invoke-virtual {p1}, Lbksw;->d()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final h(Ljava/lang/String;Ljava/lang/Throwable;)V
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
    const/16 v1, 0x47

    .line 11
    .line 12
    iput v1, v0, Lakbs;->j:I

    .line 13
    .line 14
    invoke-virtual {v0, p1}, Lakbs;->e(Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0, p2}, Lakbs;->g(Ljava/lang/Throwable;)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0}, Lakbs;->a()Lakbt;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    iget-object p2, p0, Ladiw;->j:Lahjl;

    .line 25
    .line 26
    invoke-virtual {p2, p1}, Lahjl;->a(Lakbt;)V

    .line 27
    .line 28
    .line 29
    return-void
.end method

.method public final synthetic iB(Lbxm;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final synthetic iJ(Lbxm;)V
    .locals 0

    .line 1
    return-void
.end method
