.class public final Lamqz;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Ljava/lang/Object;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 119
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lamqz;->a:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(FFFFFFFFF)V
    .locals 2

    .line 121
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v0, 0x9

    new-array v0, v0, [F

    iput-object v0, p0, Lamqz;->a:Ljava/lang/Object;

    check-cast v0, [F

    const/4 v1, 0x0

    aput p1, v0, v1

    const/4 p1, 0x1

    aput p2, v0, p1

    const/4 p1, 0x2

    aput p3, v0, p1

    const/4 p1, 0x3

    aput p4, v0, p1

    const/4 p1, 0x4

    aput p5, v0, p1

    const/4 p1, 0x5

    aput p6, v0, p1

    const/4 p1, 0x6

    aput p7, v0, p1

    const/4 p1, 0x7

    aput p8, v0, p1

    const/16 p1, 0x8

    aput p9, v0, p1

    return-void
.end method

.method public constructor <init>(Lafkh;Laouf;Lanbu;Lbksk;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    new-instance v1, Lblxj;

    .line 10
    .line 11
    invoke-direct {v1, v0}, Lblxj;-><init>(Ljava/lang/Object;)V

    .line 12
    .line 13
    .line 14
    iput-object v1, p0, Lamqz;->a:Ljava/lang/Object;

    .line 15
    .line 16
    invoke-virtual {p3}, Lanbu;->u()Z

    .line 17
    .line 18
    .line 19
    move-result p3

    .line 20
    if-nez p3, :cond_0

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_0
    invoke-virtual {p2}, Laouf;->F()Lj$/util/Optional;

    .line 24
    .line 25
    .line 26
    move-result-object p2

    .line 27
    invoke-virtual {p2}, Lj$/util/Optional;->isPresent()Z

    .line 28
    .line 29
    .line 30
    move-result p3

    .line 31
    if-eqz p3, :cond_1

    .line 32
    .line 33
    const/16 p3, 0x21e

    .line 34
    .line 35
    const-string v0, "kReelPlayerOrganicAdOverlayVisibilityEntityKey"

    .line 36
    .line 37
    invoke-static {p3, v0}, Lafnw;->j(ILjava/lang/String;)Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object p3

    .line 41
    invoke-virtual {p2}, Lj$/util/Optional;->get()Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object p2

    .line 45
    check-cast p2, Lakci;

    .line 46
    .line 47
    invoke-interface {p1, p2}, Lafkh;->a(Lakci;)Lafkg;

    .line 48
    .line 49
    .line 50
    move-result-object p1

    .line 51
    invoke-interface {p1, p3}, Lafkg;->k(Ljava/lang/String;)Lbksa;

    .line 52
    .line 53
    .line 54
    move-result-object p1

    .line 55
    new-instance p2, Lalpt;

    .line 56
    .line 57
    const/4 p3, 0x6

    .line 58
    invoke-direct {p2, p3}, Lalpt;-><init>(I)V

    .line 59
    .line 60
    .line 61
    invoke-virtual {p1, p2}, Lbksa;->N(Lbktz;)Lbksa;

    .line 62
    .line 63
    .line 64
    move-result-object p1

    .line 65
    new-instance p2, Lalwo;

    .line 66
    .line 67
    const/16 p3, 0xa

    .line 68
    .line 69
    invoke-direct {p2, p3}, Lalwo;-><init>(I)V

    .line 70
    .line 71
    .line 72
    invoke-virtual {p1, p2}, Lbksa;->Z(Lbkty;)Lbksa;

    .line 73
    .line 74
    .line 75
    move-result-object p1

    .line 76
    const-class p2, Lbcuj;

    .line 77
    .line 78
    invoke-virtual {p1, p2}, Lbksa;->l(Ljava/lang/Class;)Lbksa;

    .line 79
    .line 80
    .line 81
    move-result-object p1

    .line 82
    invoke-virtual {p1, p4}, Lbksa;->ad(Lbksk;)Lbksa;

    .line 83
    .line 84
    .line 85
    move-result-object p1

    .line 86
    new-instance p2, Lampi;

    .line 87
    .line 88
    const/16 p3, 0x10

    .line 89
    .line 90
    invoke-direct {p2, p0, p3}, Lampi;-><init>(Ljava/lang/Object;I)V

    .line 91
    .line 92
    .line 93
    new-instance p3, Lalrb;

    .line 94
    .line 95
    const/16 p4, 0x13

    .line 96
    .line 97
    invoke-direct {p3, p4}, Lalrb;-><init>(I)V

    .line 98
    .line 99
    .line 100
    invoke-virtual {p1, p2, p3}, Lbksa;->aH(Lbkts;Lbkts;)Lbksx;

    .line 101
    .line 102
    .line 103
    :cond_1
    :goto_0
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;[B)V
    .locals 0

    .line 107
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object p1

    iput-object p1, p0, Lamqz;->a:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lblyd;)V
    .locals 0

    .line 112
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Lamqz;->a:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lcom/google/android/libraries/youtube/player/subtitles/model/SubtitleTrack;)V
    .locals 1

    .line 118
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lamqz;->a:Ljava/lang/Object;

    new-instance p1, Ljava/lang/ref/WeakReference;

    const/4 v0, 0x0

    invoke-direct {p1, v0}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    return-void
.end method

.method public constructor <init>(Lcom/google/common/util/concurrent/ListenableFuture;Larif;)V
    .locals 0

    .line 110
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {p1, p2}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    move-result-object p1

    iput-object p1, p0, Lamqz;->a:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;)V
    .locals 0

    .line 104
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lamqz;->a:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;[B)V
    .locals 0

    .line 105
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lamqz;->a:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Ljava/util/Map;)V
    .locals 0

    .line 120
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {p1}, Larny;->j(Ljava/util/Map;)Larny;

    move-result-object p1

    iput-object p1, p0, Lamqz;->a:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Ljava/util/Set;[B)V
    .locals 0

    .line 116
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lamqz;->a:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>([B)V
    .locals 0

    .line 114
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance p1, Lj$/util/concurrent/ConcurrentHashMap;

    invoke-direct {p1}, Lj$/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object p1, p0, Lamqz;->a:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>([B[B)V
    .locals 0

    .line 106
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 p1, 0x9

    new-array p1, p1, [F

    iput-object p1, p0, Lamqz;->a:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>([B[B[B)V
    .locals 0

    .line 113
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    iput-object p1, p0, Lamqz;->a:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>([B[C)V
    .locals 0

    .line 115
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lamqz;->a:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>([C)V
    .locals 1

    .line 108
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance p1, Landroid/util/LruCache;

    const/16 v0, 0xa

    invoke-direct {p1, v0}, Landroid/util/LruCache;-><init>(I)V

    iput-object p1, p0, Lamqz;->a:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>([C[B)V
    .locals 0

    .line 111
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    invoke-static {p1}, Lj$/util/DesugarCollections;->synchronizedList(Ljava/util/List;)Ljava/util/List;

    move-result-object p1

    iput-object p1, p0, Lamqz;->a:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>([I[J[J[J)V
    .locals 1

    .line 109
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ldhj;

    invoke-direct {v0, p1, p2, p3, p4}, Ldhj;-><init>([I[J[J[J)V

    iput-object v0, p0, Lamqz;->a:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>([S)V
    .locals 0

    .line 117
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance p1, Lblxp;

    invoke-direct {p1}, Lblxp;-><init>()V

    iput-object p1, p0, Lamqz;->a:Ljava/lang/Object;

    return-void
.end method

.method public static final K(Ljava/util/List;)Ljava/util/Set;
    .locals 2

    .line 1
    new-instance v0, Ljava/util/HashSet;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    if-eqz v1, :cond_0

    .line 15
    .line 16
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    check-cast v1, Lajho;

    .line 21
    .line 22
    iget-object v1, v1, Lajho;->b:Lajik;

    .line 23
    .line 24
    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 25
    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_0
    return-object v0
.end method

.method public static U(Ldhj;)Lamqz;
    .locals 4

    .line 1
    if-eqz p0, :cond_0

    .line 2
    .line 3
    new-instance v0, Lamqz;

    .line 4
    .line 5
    iget-object v1, p0, Ldhj;->b:[I

    .line 6
    .line 7
    iget-object v2, p0, Ldhj;->c:[J

    .line 8
    .line 9
    iget-object v3, p0, Ldhj;->d:[J

    .line 10
    .line 11
    iget-object p0, p0, Ldhj;->e:[J

    .line 12
    .line 13
    invoke-direct {v0, v1, v2, v3, p0}, Lamqz;-><init>([I[J[J[J)V

    .line 14
    .line 15
    .line 16
    return-object v0

    .line 17
    :cond_0
    const/4 p0, 0x0

    .line 18
    return-object p0
.end method

.method public static l(Lbbzg;)Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget v0, p0, Lbbzg;->d:I

    .line 5
    .line 6
    if-ltz v0, :cond_1

    .line 7
    .line 8
    iget p0, p0, Lbbzg;->e:I

    .line 9
    .line 10
    if-gez p0, :cond_0

    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_0
    const/4 p0, 0x0

    .line 14
    return p0

    .line 15
    :cond_1
    :goto_0
    const/4 p0, 0x1

    .line 16
    return p0
.end method

.method public static p(Ljava/lang/String;J)Lamqz;
    .locals 10

    .line 1
    const/4 v0, 0x0

    .line 2
    if-eqz p0, :cond_3

    .line 3
    .line 4
    const-wide/16 v1, 0x0

    .line 5
    .line 6
    cmp-long v1, p1, v1

    .line 7
    .line 8
    if-gtz v1, :cond_0

    .line 9
    .line 10
    goto :goto_2

    .line 11
    :cond_0
    const-string v1, "\\|"

    .line 12
    .line 13
    invoke-virtual {p0, v1}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    array-length v1, p0

    .line 18
    const/4 v2, 0x1

    .line 19
    if-le v1, v2, :cond_3

    .line 20
    .line 21
    const/4 v3, 0x0

    .line 22
    aget-object v5, p0, v3

    .line 23
    .line 24
    invoke-static {p0, v2, v1}, Ljava/util/Arrays;->copyOfRange([Ljava/lang/Object;II)[Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object p0

    .line 28
    check-cast p0, [Ljava/lang/String;

    .line 29
    .line 30
    new-instance v1, Ljava/util/ArrayList;

    .line 31
    .line 32
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 33
    .line 34
    .line 35
    move v6, v3

    .line 36
    :goto_0
    array-length v2, p0

    .line 37
    if-ge v6, v2, :cond_2

    .line 38
    .line 39
    :try_start_0
    aget-object v7, p0, v6

    .line 40
    .line 41
    invoke-static {v7}, Lathv;->af(Ljava/lang/String;)Z

    .line 42
    .line 43
    .line 44
    move-result v2

    .line 45
    if-eqz v2, :cond_1

    .line 46
    .line 47
    move-wide v8, p1

    .line 48
    move-object v4, v0

    .line 49
    goto :goto_1

    .line 50
    :cond_1
    new-instance v4, Lalxi;

    .line 51
    .line 52
    move-wide v8, p1

    .line 53
    invoke-direct/range {v4 .. v9}, Lalxi;-><init>(Ljava/lang/String;ILjava/lang/String;J)V

    .line 54
    .line 55
    .line 56
    :goto_1
    invoke-interface {v1, v6, v4}, Ljava/util/List;->add(ILjava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    .line 57
    .line 58
    .line 59
    add-int/lit8 v6, v6, 0x1

    .line 60
    .line 61
    move-wide p1, v8

    .line 62
    goto :goto_0

    .line 63
    :cond_2
    new-instance p0, Lamqz;

    .line 64
    .line 65
    invoke-direct {p0, v1}, Lamqz;-><init>(Ljava/lang/Object;)V

    .line 66
    .line 67
    .line 68
    return-object p0

    .line 69
    :catch_0
    :cond_3
    :goto_2
    return-object v0
.end method

.method public static q(Lamqz;Lamqz;Lamqz;)V
    .locals 41

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v0, v0, Lamqz;->a:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v0, [F

    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    aget v2, v0, v1

    .line 9
    .line 10
    move-object/from16 v3, p1

    .line 11
    .line 12
    iget-object v3, v3, Lamqz;->a:Ljava/lang/Object;

    .line 13
    .line 14
    check-cast v3, [F

    .line 15
    .line 16
    aget v1, v3, v1

    .line 17
    .line 18
    mul-float v4, v2, v1

    .line 19
    .line 20
    const/4 v5, 0x1

    .line 21
    aget v6, v0, v5

    .line 22
    .line 23
    const/4 v7, 0x3

    .line 24
    aget v8, v3, v7

    .line 25
    .line 26
    mul-float v9, v6, v8

    .line 27
    .line 28
    const/4 v10, 0x2

    .line 29
    aget v11, v0, v10

    .line 30
    .line 31
    const/4 v12, 0x6

    .line 32
    aget v13, v3, v12

    .line 33
    .line 34
    mul-float v14, v11, v13

    .line 35
    .line 36
    aget v5, v3, v5

    .line 37
    .line 38
    mul-float v15, v2, v5

    .line 39
    .line 40
    const/16 v16, 0x4

    .line 41
    .line 42
    aget v17, v3, v16

    .line 43
    .line 44
    mul-float v18, v6, v17

    .line 45
    .line 46
    const/16 v19, 0x7

    .line 47
    .line 48
    aget v20, v3, v19

    .line 49
    .line 50
    mul-float v21, v11, v20

    .line 51
    .line 52
    aget v10, v3, v10

    .line 53
    .line 54
    mul-float/2addr v2, v10

    .line 55
    const/16 v22, 0x5

    .line 56
    .line 57
    aget v23, v3, v22

    .line 58
    .line 59
    mul-float v6, v6, v23

    .line 60
    .line 61
    const/16 v24, 0x8

    .line 62
    .line 63
    aget v3, v3, v24

    .line 64
    .line 65
    mul-float/2addr v11, v3

    .line 66
    aget v7, v0, v7

    .line 67
    .line 68
    mul-float v25, v7, v1

    .line 69
    .line 70
    aget v16, v0, v16

    .line 71
    .line 72
    mul-float v26, v16, v8

    .line 73
    .line 74
    aget v22, v0, v22

    .line 75
    .line 76
    mul-float v27, v22, v13

    .line 77
    .line 78
    mul-float v28, v7, v5

    .line 79
    .line 80
    mul-float v29, v16, v17

    .line 81
    .line 82
    mul-float v30, v22, v20

    .line 83
    .line 84
    mul-float/2addr v7, v10

    .line 85
    mul-float v16, v16, v23

    .line 86
    .line 87
    mul-float v22, v22, v3

    .line 88
    .line 89
    aget v12, v0, v12

    .line 90
    .line 91
    mul-float/2addr v1, v12

    .line 92
    aget v19, v0, v19

    .line 93
    .line 94
    mul-float v8, v8, v19

    .line 95
    .line 96
    aget v0, v0, v24

    .line 97
    .line 98
    mul-float/2addr v13, v0

    .line 99
    mul-float/2addr v5, v12

    .line 100
    mul-float v17, v17, v19

    .line 101
    .line 102
    mul-float v20, v20, v0

    .line 103
    .line 104
    mul-float/2addr v12, v10

    .line 105
    mul-float v19, v19, v23

    .line 106
    .line 107
    mul-float/2addr v0, v3

    .line 108
    add-float v28, v28, v29

    .line 109
    .line 110
    add-float v25, v25, v26

    .line 111
    .line 112
    add-float/2addr v2, v6

    .line 113
    add-float v15, v15, v18

    .line 114
    .line 115
    add-float/2addr v4, v9

    .line 116
    add-float v32, v4, v14

    .line 117
    .line 118
    add-float v33, v15, v21

    .line 119
    .line 120
    add-float v34, v2, v11

    .line 121
    .line 122
    add-float v35, v25, v27

    .line 123
    .line 124
    add-float v36, v28, v30

    .line 125
    .line 126
    add-float v12, v12, v19

    .line 127
    .line 128
    add-float v5, v5, v17

    .line 129
    .line 130
    add-float/2addr v1, v8

    .line 131
    add-float v7, v7, v16

    .line 132
    .line 133
    add-float v37, v7, v22

    .line 134
    .line 135
    add-float v38, v1, v13

    .line 136
    .line 137
    add-float v39, v5, v20

    .line 138
    .line 139
    add-float v40, v12, v0

    .line 140
    .line 141
    move-object/from16 v31, p2

    .line 142
    .line 143
    invoke-virtual/range {v31 .. v40}, Lamqz;->n(FFFFFFFFF)V

    .line 144
    .line 145
    .line 146
    return-void
.end method

.method public static u(Landroid/graphics/Bitmap;)Latqt;
    .locals 1

    .line 1
    :try_start_0
    invoke-static {p0}, Lyyh;->ac(Landroid/graphics/Bitmap;)Latqt;

    .line 2
    .line 3
    .line 4
    move-result-object p0
    :try_end_0
    .catch Ljava/lang/OutOfMemoryError; {:try_start_0 .. :try_end_0} :catch_0

    .line 5
    return-object p0

    .line 6
    :catch_0
    move-exception p0

    .line 7
    const-string v0, "Cannot set thumbnail in request"

    .line 8
    .line 9
    invoke-static {v0, p0}, Labqx;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 10
    .line 11
    .line 12
    sget-object p0, Latqt;->d:Latqt;

    .line 13
    .line 14
    return-object p0
.end method


# virtual methods
.method public final A(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lamqz;->a:Ljava/lang/Object;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    check-cast p1, Ljava/util/List;

    .line 8
    .line 9
    if-eqz p1, :cond_0

    .line 10
    .line 11
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-nez v0, :cond_0

    .line 16
    .line 17
    const/4 v0, 0x0

    .line 18
    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    check-cast p1, Ljava/lang/String;

    .line 23
    .line 24
    return-object p1

    .line 25
    :cond_0
    const/4 p1, 0x0

    .line 26
    return-object p1
.end method

.method public final B()Ljava/util/Set;
    .locals 1

    .line 1
    iget-object v0, p0, Lamqz;->a:Ljava/lang/Object;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public final C(Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lamqz;->a:Ljava/lang/Object;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    check-cast v1, Ljava/util/List;

    .line 8
    .line 9
    if-nez v1, :cond_0

    .line 10
    .line 11
    filled-new-array {p2}, [Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object p2

    .line 15
    invoke-static {p2}, Larxe;->D([Ljava/lang/Object;)Ljava/util/ArrayList;

    .line 16
    .line 17
    .line 18
    move-result-object p2

    .line 19
    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    return-void

    .line 23
    :cond_0
    invoke-interface {v1}, Ljava/util/List;->clear()V

    .line 24
    .line 25
    .line 26
    invoke-interface {v1, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 27
    .line 28
    .line 29
    return-void
.end method

.method public final D(Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lamqz;->a:Ljava/lang/Object;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    check-cast v1, Ljava/util/List;

    .line 8
    .line 9
    if-nez v1, :cond_0

    .line 10
    .line 11
    filled-new-array {p2}, [Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object p2

    .line 15
    invoke-static {p2}, Larxe;->D([Ljava/lang/Object;)Ljava/util/ArrayList;

    .line 16
    .line 17
    .line 18
    move-result-object p2

    .line 19
    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    return-void

    .line 23
    :cond_0
    invoke-interface {v1, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 24
    .line 25
    .line 26
    return-void
.end method

.method public final E(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lamqz;->a:Ljava/lang/Object;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    invoke-virtual {p0, p1, p2}, Lamqz;->D(Ljava/lang/String;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    :cond_0
    return-void
.end method

.method public final F()Lajho;
    .locals 3

    .line 1
    iget-object v0, p0, Lamqz;->a:Ljava/lang/Object;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    const/4 v2, 0x0

    .line 8
    if-nez v1, :cond_0

    .line 9
    .line 10
    const/4 v1, 0x0

    .line 11
    :try_start_0
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    check-cast v0, Lajho;
    :try_end_0
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_0 .. :try_end_0} :catch_0

    .line 16
    .line 17
    return-object v0

    .line 18
    :catch_0
    :cond_0
    return-object v2
.end method

.method public final G(Ljava/lang/String;)Lajik;
    .locals 3

    .line 1
    iget-object v0, p0, Lamqz;->a:Ljava/lang/Object;

    .line 2
    .line 3
    invoke-static {v0}, Lj$/util/Collection$-EL;->stream(Ljava/util/Collection;)Lj$/util/stream/Stream;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    new-instance v1, Lajhm;

    .line 8
    .line 9
    const/4 v2, 0x0

    .line 10
    invoke-direct {v1, p1, v2}, Lajhm;-><init>(Ljava/lang/Object;I)V

    .line 11
    .line 12
    .line 13
    invoke-interface {v0, v1}, Lj$/util/stream/Stream;->filter(Ljava/util/function/Predicate;)Lj$/util/stream/Stream;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    invoke-interface {p1}, Lj$/util/stream/Stream;->findFirst()Lj$/util/Optional;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    invoke-virtual {p1}, Lj$/util/Optional;->isPresent()Z

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    if-eqz v0, :cond_0

    .line 26
    .line 27
    invoke-virtual {p1}, Lj$/util/Optional;->get()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    check-cast p1, Lajho;

    .line 32
    .line 33
    iget-object p1, p1, Lajho;->b:Lajik;

    .line 34
    .line 35
    return-object p1

    .line 36
    :cond_0
    const/4 p1, 0x0

    .line 37
    return-object p1
.end method

.method public final H()Ljava/lang/Long;
    .locals 6

    .line 1
    invoke-virtual {p0}, Lamqz;->F()Lajho;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    iget-object v1, v0, Lajho;->a:Lajkc;

    .line 9
    .line 10
    iget-object v0, v0, Lajho;->b:Lajik;

    .line 11
    .line 12
    iget-object v0, v0, Lajik;->b:Lajjg;

    .line 13
    .line 14
    iget-wide v2, v0, Lajjg;->d:J

    .line 15
    .line 16
    iget-object v0, v1, Lajkc;->G:Lajqi;

    .line 17
    .line 18
    invoke-virtual {v0}, Lajoi;->p()J

    .line 19
    .line 20
    .line 21
    move-result-wide v4

    .line 22
    cmp-long v0, v2, v4

    .line 23
    .line 24
    if-nez v0, :cond_2

    .line 25
    .line 26
    iget-object v0, v1, Lajkc;->z:Lcom/google/android/libraries/youtube/innertube/model/media/VideoStreamingData;

    .line 27
    .line 28
    invoke-virtual {v0}, Lcom/google/android/libraries/youtube/innertube/model/media/VideoStreamingData;->y()Z

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    if-nez v0, :cond_1

    .line 33
    .line 34
    const-wide/16 v0, 0x0

    .line 35
    .line 36
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    return-object v0

    .line 41
    :cond_1
    :goto_0
    const/4 v0, 0x0

    .line 42
    return-object v0

    .line 43
    :cond_2
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    return-object v0
.end method

.method public final I(Ljava/util/function/Consumer;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lamqz;->a:Ljava/lang/Object;

    .line 2
    .line 3
    invoke-static {v0}, Lj$/util/Collection$-EL;->stream(Ljava/util/Collection;)Lj$/util/stream/Stream;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    new-instance v1, Laiuv;

    .line 8
    .line 9
    const/16 v2, 0x12

    .line 10
    .line 11
    invoke-direct {v1, v2}, Laiuv;-><init>(I)V

    .line 12
    .line 13
    .line 14
    invoke-interface {v0, v1}, Lj$/util/stream/Stream;->map(Ljava/util/function/Function;)Lj$/util/stream/Stream;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-interface {v0}, Lj$/util/stream/Stream;->distinct()Lj$/util/stream/Stream;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    invoke-interface {v0, p1}, Lj$/util/stream/Stream;->forEach(Ljava/util/function/Consumer;)V

    .line 23
    .line 24
    .line 25
    return-void
.end method

.method public final J()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lamqz;->a:Ljava/lang/Object;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public final L()I
    .locals 1

    .line 1
    iget-object v0, p0, Lamqz;->a:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, [B

    .line 4
    .line 5
    array-length v0, v0

    .line 6
    return v0
.end method

.method public final M(J)I
    .locals 1

    .line 1
    iget-object v0, p0, Lamqz;->a:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Ldhj;

    .line 4
    .line 5
    invoke-virtual {v0, p1, p2}, Ldhj;->d(J)I

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    return p1
.end method

.method public final N()I
    .locals 1

    .line 1
    iget-object v0, p0, Lamqz;->a:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Ldhj;

    .line 4
    .line 5
    iget v0, v0, Ldhj;->a:I

    .line 6
    .line 7
    return v0
.end method

.method public final O(J)Ldii;
    .locals 1

    .line 1
    iget-object v0, p0, Lamqz;->a:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Ldhj;

    .line 4
    .line 5
    invoke-virtual {v0, p1, p2}, Ldhj;->b(J)Ldii;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    return-object p1
.end method

.method public final P()[I
    .locals 1

    .line 1
    iget-object v0, p0, Lamqz;->a:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Ldhj;

    .line 4
    .line 5
    iget-object v0, v0, Ldhj;->b:[I

    .line 6
    .line 7
    return-object v0
.end method

.method public final Q()[J
    .locals 1

    .line 1
    iget-object v0, p0, Lamqz;->a:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Ldhj;

    .line 4
    .line 5
    iget-object v0, v0, Ldhj;->d:[J

    .line 6
    .line 7
    return-object v0
.end method

.method public final R()[J
    .locals 1

    .line 1
    iget-object v0, p0, Lamqz;->a:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Ldhj;

    .line 4
    .line 5
    iget-object v0, v0, Ldhj;->c:[J

    .line 6
    .line 7
    return-object v0
.end method

.method public final S()[J
    .locals 1

    .line 1
    iget-object v0, p0, Lamqz;->a:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Ldhj;

    .line 4
    .line 5
    iget-object v0, v0, Ldhj;->e:[J

    .line 6
    .line 7
    return-object v0
.end method

.method public final T()Labqs;
    .locals 2

    .line 1
    iget-object v0, p0, Lamqz;->a:Ljava/lang/Object;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    check-cast v0, Labqs;

    .line 9
    .line 10
    return-object v0
.end method

.method public final a()Lcom/google/android/libraries/youtube/player/video/state/PlaybackListenerStateRestorerState;
    .locals 5

    .line 1
    new-instance v0, Lcom/google/android/libraries/youtube/player/video/state/PlaybackListenerStateRestorerState;

    .line 2
    .line 3
    new-instance v1, Ljava/util/HashMap;

    .line 4
    .line 5
    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 6
    .line 7
    .line 8
    iget-object v2, p0, Lamqz;->a:Ljava/lang/Object;

    .line 9
    .line 10
    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 11
    .line 12
    .line 13
    move-result-object v2

    .line 14
    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 15
    .line 16
    .line 17
    move-result v3

    .line 18
    if-eqz v3, :cond_1

    .line 19
    .line 20
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v3

    .line 24
    check-cast v3, Lamqn;

    .line 25
    .line 26
    invoke-virtual {v3}, Lamqn;->S()Landroid/os/Parcelable;

    .line 27
    .line 28
    .line 29
    move-result-object v4

    .line 30
    if-eqz v4, :cond_0

    .line 31
    .line 32
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33
    .line 34
    .line 35
    move-result-object v3

    .line 36
    invoke-virtual {v3}, Ljava/lang/Class;->toString()Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object v3

    .line 40
    invoke-virtual {v1, v3, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    goto :goto_0

    .line 44
    :cond_1
    invoke-direct {v0, v1}, Lcom/google/android/libraries/youtube/player/video/state/PlaybackListenerStateRestorerState;-><init>(Ljava/util/Map;)V

    .line 45
    .line 46
    .line 47
    return-object v0
.end method

.method public final b(Lcom/google/android/libraries/youtube/player/video/state/PlaybackListenerStateRestorerState;Lamqm;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lamqz;->a:Ljava/lang/Object;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    if-eqz v1, :cond_1

    .line 12
    .line 13
    iget-object v1, p1, Lcom/google/android/libraries/youtube/player/video/state/PlaybackListenerStateRestorerState;->a:Ljava/util/Map;

    .line 14
    .line 15
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    check-cast v2, Lamqn;

    .line 20
    .line 21
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 22
    .line 23
    .line 24
    move-result-object v3

    .line 25
    invoke-virtual {v3}, Ljava/lang/Class;->toString()Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v3

    .line 29
    invoke-interface {v1, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    check-cast v1, Landroid/os/Parcelable;

    .line 34
    .line 35
    if-eqz v1, :cond_0

    .line 36
    .line 37
    invoke-virtual {v2, v1, p2}, Lamqn;->i(Landroid/os/Parcelable;Lamqm;)V

    .line 38
    .line 39
    .line 40
    goto :goto_0

    .line 41
    :cond_1
    return-void
.end method

.method public final c(Lamih;)Lamil;
    .locals 3

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Lamqz;->a:Ljava/lang/Object;

    .line 7
    .line 8
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 13
    .line 14
    .line 15
    move-result v2

    .line 16
    if-eqz v2, :cond_1

    .line 17
    .line 18
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    check-cast v2, Lamim;

    .line 23
    .line 24
    invoke-interface {v2, p1}, Lamim;->a(Lamih;)Lamik;

    .line 25
    .line 26
    .line 27
    move-result-object v2

    .line 28
    if-eqz v2, :cond_0

    .line 29
    .line 30
    invoke-interface {v0, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 31
    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_1
    invoke-static {v0}, Lblzk;->H(Ljava/lang/Iterable;)I

    .line 35
    .line 36
    .line 37
    move-result p1

    .line 38
    invoke-static {p1}, Latid;->l(I)I

    .line 39
    .line 40
    .line 41
    move-result p1

    .line 42
    new-instance v1, Ljava/util/LinkedHashMap;

    .line 43
    .line 44
    const/16 v2, 0x10

    .line 45
    .line 46
    invoke-static {p1, v2}, Lbmcx;->h(II)I

    .line 47
    .line 48
    .line 49
    move-result p1

    .line 50
    invoke-direct {v1, p1}, Ljava/util/LinkedHashMap;-><init>(I)V

    .line 51
    .line 52
    .line 53
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 54
    .line 55
    .line 56
    move-result-object p1

    .line 57
    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 58
    .line 59
    .line 60
    move-result v0

    .line 61
    if-eqz v0, :cond_2

    .line 62
    .line 63
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    move-object v2, v0

    .line 68
    check-cast v2, Lamik;

    .line 69
    .line 70
    invoke-virtual {v2}, Lamik;->a()Lamhz;

    .line 71
    .line 72
    .line 73
    move-result-object v2

    .line 74
    invoke-static {v2}, Lakzg;->b(Lamhz;)Lbmeh;

    .line 75
    .line 76
    .line 77
    move-result-object v2

    .line 78
    invoke-interface {v1, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 79
    .line 80
    .line 81
    goto :goto_1

    .line 82
    :cond_2
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 83
    .line 84
    .line 85
    new-instance p1, Lamil;

    .line 86
    .line 87
    invoke-direct {p1, v1}, Lamil;-><init>(Ljava/util/Map;)V

    .line 88
    .line 89
    .line 90
    return-object p1
.end method

.method public final d(Ljava/lang/String;)Lamil;
    .locals 1

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lamqz;->a:Ljava/lang/Object;

    .line 5
    .line 6
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    check-cast p1, Lamil;

    .line 11
    .line 12
    return-object p1
.end method

.method public final e()Ljava/util/Set;
    .locals 1

    .line 1
    iget-object v0, p0, Lamqz;->a:Ljava/lang/Object;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-static {v0}, Lblzk;->ba(Ljava/lang/Iterable;)Ljava/util/Set;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    return-object v0
.end method

.method public final f(Ljava/lang/String;Lamil;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lamqz;->a:Ljava/lang/Object;

    .line 5
    .line 6
    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public final g(Lamfm;ILamfk;Z)Lj$/util/Optional;
    .locals 3

    .line 1
    iget-object v0, p1, Lamfm;->b:Lamfk;

    .line 2
    .line 3
    iget-object v1, p0, Lamqz;->a:Ljava/lang/Object;

    .line 4
    .line 5
    invoke-interface {v0}, Lamfk;->c()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    move-result-object v2

    .line 9
    invoke-interface {v1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    check-cast v1, Lamfl;

    .line 14
    .line 15
    if-eqz v1, :cond_0

    .line 16
    .line 17
    invoke-static {}, Lamfe;->r()Lamfd;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    invoke-virtual {v2, p2}, Lamfd;->b(I)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {v2, p3}, Lamfd;->c(Lamfk;)V

    .line 25
    .line 26
    .line 27
    iget p2, p1, Lamfm;->a:I

    .line 28
    .line 29
    invoke-virtual {v2, p2}, Lamfd;->e(I)V

    .line 30
    .line 31
    .line 32
    iput-object v0, v2, Lamfd;->a:Lamfk;

    .line 33
    .line 34
    iget-boolean p1, p1, Lamfm;->c:Z

    .line 35
    .line 36
    invoke-virtual {v2, p1}, Lamfd;->g(Z)V

    .line 37
    .line 38
    .line 39
    invoke-virtual {v2, p4}, Lamfd;->d(Z)V

    .line 40
    .line 41
    .line 42
    invoke-virtual {v2}, Lamfd;->a()Lamfe;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    invoke-interface {v1, v0, p1}, Lamfl;->a(Lamfk;Lamfe;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    goto :goto_0

    .line 51
    :cond_0
    const/4 p1, 0x0

    .line 52
    :goto_0
    invoke-static {p1}, Lj$/util/Optional;->ofNullable(Ljava/lang/Object;)Lj$/util/Optional;

    .line 53
    .line 54
    .line 55
    move-result-object p1

    .line 56
    return-object p1
.end method

.method public final h()Larif;
    .locals 1

    .line 1
    iget-object v0, p0, Lamqz;->a:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Landroid/util/Pair;

    .line 4
    .line 5
    iget-object v0, v0, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v0, Larif;

    .line 8
    .line 9
    return-object v0
.end method

.method public final i()Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 1

    .line 1
    iget-object v0, p0, Lamqz;->a:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Landroid/util/Pair;

    .line 4
    .line 5
    iget-object v0, v0, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v0, Lcom/google/common/util/concurrent/ListenableFuture;

    .line 8
    .line 9
    return-object v0
.end method

.method public final j(I)Lalxi;
    .locals 2

    .line 1
    if-ltz p1, :cond_0

    .line 2
    .line 3
    iget-object v0, p0, Lamqz;->a:Ljava/lang/Object;

    .line 4
    .line 5
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    if-ge p1, v1, :cond_0

    .line 10
    .line 11
    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    check-cast p1, Lalxi;

    .line 16
    .line 17
    return-object p1

    .line 18
    :cond_0
    const/4 p1, 0x0

    .line 19
    return-object p1
.end method

.method public final k(Lavuk;)Lbbzg;
    .locals 2

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    goto/16 :goto_2

    .line 4
    .line 5
    :cond_0
    sget-object v0, Lavto;->b:Latru;

    .line 6
    .line 7
    invoke-static {v0}, Latrw;->-$$Nest$smcheckIsLite(Latrg;)Latru;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {p1, v0}, Latrr;->d(Latru;)V

    .line 12
    .line 13
    .line 14
    iget-object v1, p1, Latrr;->l:Latrj;

    .line 15
    .line 16
    iget-object v0, v0, Latru;->d:Latrt;

    .line 17
    .line 18
    invoke-virtual {v1, v0}, Latrj;->o(Latrt;)Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    if-eqz v0, :cond_3

    .line 23
    .line 24
    sget-object v0, Lavto;->b:Latru;

    .line 25
    .line 26
    invoke-static {v0}, Latrw;->-$$Nest$smcheckIsLite(Latrg;)Latru;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    invoke-virtual {p1, v0}, Latrr;->d(Latru;)V

    .line 31
    .line 32
    .line 33
    iget-object p1, p1, Latrr;->l:Latrj;

    .line 34
    .line 35
    iget-object v1, v0, Latru;->d:Latrt;

    .line 36
    .line 37
    invoke-virtual {p1, v1}, Latrj;->l(Latrt;)Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    if-nez p1, :cond_1

    .line 42
    .line 43
    iget-object p1, v0, Latru;->b:Ljava/lang/Object;

    .line 44
    .line 45
    goto :goto_0

    .line 46
    :cond_1
    invoke-virtual {v0, p1}, Latru;->d(Ljava/lang/Object;)Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    :goto_0
    check-cast p1, Lavto;

    .line 51
    .line 52
    iget-object p1, p1, Lavto;->d:Lavuk;

    .line 53
    .line 54
    if-nez p1, :cond_2

    .line 55
    .line 56
    sget-object p1, Lavuk;->a:Lavuk;

    .line 57
    .line 58
    :cond_2
    invoke-virtual {p0, p1}, Lamqz;->k(Lavuk;)Lbbzg;

    .line 59
    .line 60
    .line 61
    move-result-object p1

    .line 62
    return-object p1

    .line 63
    :cond_3
    sget-object v0, Lbgah;->a:Latru;

    .line 64
    .line 65
    invoke-static {v0}, Latrw;->-$$Nest$smcheckIsLite(Latrg;)Latru;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    invoke-virtual {p1, v0}, Latrr;->d(Latru;)V

    .line 70
    .line 71
    .line 72
    iget-object v1, p1, Latrr;->l:Latrj;

    .line 73
    .line 74
    iget-object v0, v0, Latru;->d:Latrt;

    .line 75
    .line 76
    invoke-virtual {v1, v0}, Latrj;->o(Latrt;)Z

    .line 77
    .line 78
    .line 79
    move-result v0

    .line 80
    if-eqz v0, :cond_8

    .line 81
    .line 82
    sget-object v0, Lbgah;->a:Latru;

    .line 83
    .line 84
    invoke-static {v0}, Latrw;->-$$Nest$smcheckIsLite(Latrg;)Latru;

    .line 85
    .line 86
    .line 87
    move-result-object v0

    .line 88
    invoke-virtual {p1, v0}, Latrr;->d(Latru;)V

    .line 89
    .line 90
    .line 91
    iget-object p1, p1, Latrr;->l:Latrj;

    .line 92
    .line 93
    iget-object v1, v0, Latru;->d:Latrt;

    .line 94
    .line 95
    invoke-virtual {p1, v1}, Latrj;->l(Latrt;)Ljava/lang/Object;

    .line 96
    .line 97
    .line 98
    move-result-object p1

    .line 99
    if-nez p1, :cond_4

    .line 100
    .line 101
    iget-object p1, v0, Latru;->b:Ljava/lang/Object;

    .line 102
    .line 103
    goto :goto_1

    .line 104
    :cond_4
    invoke-virtual {v0, p1}, Latru;->d(Ljava/lang/Object;)Ljava/lang/Object;

    .line 105
    .line 106
    .line 107
    move-result-object p1

    .line 108
    :goto_1
    check-cast p1, Lbgae;

    .line 109
    .line 110
    iget-object v0, p1, Lbgae;->q:Lbgai;

    .line 111
    .line 112
    if-nez v0, :cond_5

    .line 113
    .line 114
    sget-object v0, Lbgai;->a:Lbgai;

    .line 115
    .line 116
    :cond_5
    iget v0, v0, Lbgai;->b:I

    .line 117
    .line 118
    and-int/lit8 v0, v0, 0x1

    .line 119
    .line 120
    if-eqz v0, :cond_8

    .line 121
    .line 122
    iget-object p1, p1, Lbgae;->q:Lbgai;

    .line 123
    .line 124
    if-nez p1, :cond_6

    .line 125
    .line 126
    sget-object p1, Lbgai;->a:Lbgai;

    .line 127
    .line 128
    :cond_6
    iget-object p1, p1, Lbgai;->c:Lbbzg;

    .line 129
    .line 130
    if-nez p1, :cond_7

    .line 131
    .line 132
    sget-object p1, Lbbzg;->a:Lbbzg;

    .line 133
    .line 134
    :cond_7
    return-object p1

    .line 135
    :cond_8
    :goto_2
    const/4 p1, 0x0

    .line 136
    return-object p1
.end method

.method public final m(II)F
    .locals 1

    .line 1
    iget-object v0, p0, Lamqz;->a:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, [F

    .line 4
    .line 5
    mul-int/lit8 p1, p1, 0x3

    .line 6
    .line 7
    add-int/2addr p1, p2

    .line 8
    aget p1, v0, p1

    .line 9
    .line 10
    return p1
.end method

.method public final n(FFFFFFFFF)V
    .locals 2

    .line 1
    iget-object v0, p0, Lamqz;->a:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, [F

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    aput p1, v0, v1

    .line 7
    .line 8
    const/4 p1, 0x1

    .line 9
    aput p2, v0, p1

    .line 10
    .line 11
    const/4 p1, 0x2

    .line 12
    aput p3, v0, p1

    .line 13
    .line 14
    const/4 p1, 0x3

    .line 15
    aput p4, v0, p1

    .line 16
    .line 17
    const/4 p1, 0x4

    .line 18
    aput p5, v0, p1

    .line 19
    .line 20
    const/4 p1, 0x5

    .line 21
    aput p6, v0, p1

    .line 22
    .line 23
    const/4 p1, 0x6

    .line 24
    aput p7, v0, p1

    .line 25
    .line 26
    const/4 p1, 0x7

    .line 27
    aput p8, v0, p1

    .line 28
    .line 29
    const/16 p1, 0x8

    .line 30
    .line 31
    aput p9, v0, p1

    .line 32
    .line 33
    return-void
.end method

.method public final o()Larif;
    .locals 1

    .line 1
    iget-object v0, p0, Lamqz;->a:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lakwp;

    .line 4
    .line 5
    iget-object v0, v0, Lakwp;->a:Lpsq;

    .line 6
    .line 7
    check-cast v0, Lakqj;

    .line 8
    .line 9
    iget-object v0, v0, Lakqj;->a:Ljava/lang/String;

    .line 10
    .line 11
    invoke-static {v0}, Larif;->j(Ljava/lang/Object;)Larif;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    return-object v0
.end method

.method public final r(Lamqz;)V
    .locals 31

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-virtual {v0, v1, v1}, Lamqz;->m(II)F

    .line 5
    .line 6
    .line 7
    move-result v2

    .line 8
    const/4 v3, 0x1

    .line 9
    invoke-virtual {v0, v3, v3}, Lamqz;->m(II)F

    .line 10
    .line 11
    .line 12
    move-result v4

    .line 13
    const/4 v5, 0x2

    .line 14
    invoke-virtual {v0, v5, v5}, Lamqz;->m(II)F

    .line 15
    .line 16
    .line 17
    move-result v6

    .line 18
    mul-float/2addr v4, v6

    .line 19
    invoke-virtual {v0, v5, v3}, Lamqz;->m(II)F

    .line 20
    .line 21
    .line 22
    move-result v6

    .line 23
    invoke-virtual {v0, v3, v5}, Lamqz;->m(II)F

    .line 24
    .line 25
    .line 26
    move-result v7

    .line 27
    mul-float/2addr v6, v7

    .line 28
    sub-float/2addr v4, v6

    .line 29
    mul-float/2addr v2, v4

    .line 30
    invoke-virtual {v0, v1, v3}, Lamqz;->m(II)F

    .line 31
    .line 32
    .line 33
    move-result v4

    .line 34
    invoke-virtual {v0, v3, v1}, Lamqz;->m(II)F

    .line 35
    .line 36
    .line 37
    move-result v6

    .line 38
    invoke-virtual {v0, v5, v5}, Lamqz;->m(II)F

    .line 39
    .line 40
    .line 41
    move-result v7

    .line 42
    mul-float/2addr v6, v7

    .line 43
    invoke-virtual {v0, v3, v5}, Lamqz;->m(II)F

    .line 44
    .line 45
    .line 46
    move-result v7

    .line 47
    invoke-virtual {v0, v5, v1}, Lamqz;->m(II)F

    .line 48
    .line 49
    .line 50
    move-result v8

    .line 51
    mul-float/2addr v7, v8

    .line 52
    sub-float/2addr v6, v7

    .line 53
    mul-float/2addr v4, v6

    .line 54
    invoke-virtual {v0, v1, v5}, Lamqz;->m(II)F

    .line 55
    .line 56
    .line 57
    move-result v6

    .line 58
    invoke-virtual {v0, v3, v1}, Lamqz;->m(II)F

    .line 59
    .line 60
    .line 61
    move-result v7

    .line 62
    invoke-virtual {v0, v5, v3}, Lamqz;->m(II)F

    .line 63
    .line 64
    .line 65
    move-result v8

    .line 66
    mul-float/2addr v7, v8

    .line 67
    invoke-virtual {v0, v3, v3}, Lamqz;->m(II)F

    .line 68
    .line 69
    .line 70
    move-result v8

    .line 71
    invoke-virtual {v0, v5, v1}, Lamqz;->m(II)F

    .line 72
    .line 73
    .line 74
    move-result v9

    .line 75
    mul-float/2addr v8, v9

    .line 76
    sub-float/2addr v7, v8

    .line 77
    mul-float/2addr v6, v7

    .line 78
    sub-float/2addr v2, v4

    .line 79
    add-float/2addr v2, v6

    .line 80
    float-to-double v6, v2

    .line 81
    const-wide/16 v8, 0x0

    .line 82
    .line 83
    cmpl-double v4, v6, v8

    .line 84
    .line 85
    if-nez v4, :cond_0

    .line 86
    .line 87
    return-void

    .line 88
    :cond_0
    const/high16 v4, 0x3f800000    # 1.0f

    .line 89
    .line 90
    div-float/2addr v4, v2

    .line 91
    iget-object v2, v0, Lamqz;->a:Ljava/lang/Object;

    .line 92
    .line 93
    check-cast v2, [F

    .line 94
    .line 95
    const/4 v6, 0x4

    .line 96
    aget v6, v2, v6

    .line 97
    .line 98
    const/16 v7, 0x8

    .line 99
    .line 100
    aget v7, v2, v7

    .line 101
    .line 102
    mul-float v8, v6, v7

    .line 103
    .line 104
    const/4 v9, 0x7

    .line 105
    aget v9, v2, v9

    .line 106
    .line 107
    const/4 v10, 0x5

    .line 108
    aget v10, v2, v10

    .line 109
    .line 110
    mul-float v11, v9, v10

    .line 111
    .line 112
    aget v3, v2, v3

    .line 113
    .line 114
    mul-float v12, v3, v7

    .line 115
    .line 116
    aget v5, v2, v5

    .line 117
    .line 118
    mul-float v13, v5, v9

    .line 119
    .line 120
    mul-float v14, v3, v10

    .line 121
    .line 122
    mul-float v15, v5, v6

    .line 123
    .line 124
    const/16 v16, 0x3

    .line 125
    .line 126
    aget v16, v2, v16

    .line 127
    .line 128
    mul-float v17, v16, v7

    .line 129
    .line 130
    const/16 v18, 0x6

    .line 131
    .line 132
    aget v18, v2, v18

    .line 133
    .line 134
    mul-float v19, v10, v18

    .line 135
    .line 136
    aget v1, v2, v1

    .line 137
    .line 138
    mul-float/2addr v7, v1

    .line 139
    mul-float v2, v5, v18

    .line 140
    .line 141
    mul-float/2addr v10, v1

    .line 142
    mul-float v5, v5, v16

    .line 143
    .line 144
    mul-float v20, v16, v9

    .line 145
    .line 146
    mul-float v21, v18, v6

    .line 147
    .line 148
    mul-float/2addr v9, v1

    .line 149
    mul-float v18, v18, v3

    .line 150
    .line 151
    mul-float/2addr v1, v6

    .line 152
    mul-float v16, v16, v3

    .line 153
    .line 154
    sub-float v20, v20, v21

    .line 155
    .line 156
    sub-float/2addr v7, v2

    .line 157
    sub-float/2addr v14, v15

    .line 158
    sub-float/2addr v8, v11

    .line 159
    mul-float v22, v8, v4

    .line 160
    .line 161
    sub-float/2addr v12, v13

    .line 162
    neg-float v2, v12

    .line 163
    mul-float v23, v2, v4

    .line 164
    .line 165
    mul-float v24, v14, v4

    .line 166
    .line 167
    sub-float v2, v17, v19

    .line 168
    .line 169
    neg-float v2, v2

    .line 170
    mul-float v25, v2, v4

    .line 171
    .line 172
    mul-float v26, v7, v4

    .line 173
    .line 174
    sub-float/2addr v10, v5

    .line 175
    neg-float v2, v10

    .line 176
    mul-float v27, v2, v4

    .line 177
    .line 178
    mul-float v28, v20, v4

    .line 179
    .line 180
    sub-float v9, v9, v18

    .line 181
    .line 182
    neg-float v2, v9

    .line 183
    mul-float v29, v2, v4

    .line 184
    .line 185
    sub-float v1, v1, v16

    .line 186
    .line 187
    mul-float v30, v1, v4

    .line 188
    .line 189
    move-object/from16 v21, p1

    .line 190
    .line 191
    invoke-virtual/range {v21 .. v30}, Lamqz;->n(FFFFFFFFF)V

    .line 192
    .line 193
    .line 194
    return-void
.end method

.method public final s()Lamqz;
    .locals 2

    .line 1
    new-instance v0, Lamqz;

    .line 2
    .line 3
    iget-object v1, p0, Lamqz;->a:Ljava/lang/Object;

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lamqz;-><init>(Ljava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    return-object v0
.end method

.method public final t(Lcom/google/android/libraries/youtube/navigation/Route;Lajya;Lbx;)Lbx;
    .locals 5

    .line 1
    iget-object v0, p0, Lamqz;->a:Ljava/lang/Object;

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    check-cast v0, Lblyd;

    .line 12
    .line 13
    if-eqz v0, :cond_e

    .line 14
    .line 15
    invoke-interface {v0}, Lblyd;->lD()Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    check-cast v0, Layd;

    .line 20
    .line 21
    if-eqz v0, :cond_e

    .line 22
    .line 23
    invoke-static {p1}, Liva;->c(Lcom/google/android/libraries/youtube/navigation/Route;)Lcom/google/android/apps/youtube/app/common/ui/navigation/PaneDescriptor;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    if-eqz p1, :cond_d

    .line 28
    .line 29
    instance-of v1, p2, Lajyb;

    .line 30
    .line 31
    const/4 v2, 0x0

    .line 32
    if-eqz v1, :cond_0

    .line 33
    .line 34
    check-cast p2, Lajyb;

    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_0
    move-object p2, v2

    .line 38
    :goto_0
    const/4 v1, 0x0

    .line 39
    if-eqz p2, :cond_1

    .line 40
    .line 41
    iget-boolean p2, p2, Lajyb;->a:Z

    .line 42
    .line 43
    goto :goto_1

    .line 44
    :cond_1
    move p2, v1

    .line 45
    :goto_1
    iget-object v3, v0, Layd;->b:Ljava/lang/Object;

    .line 46
    .line 47
    check-cast v3, Ljhx;

    .line 48
    .line 49
    iget-boolean v4, v3, Ljhx;->a:Z

    .line 50
    .line 51
    if-nez v4, :cond_3

    .line 52
    .line 53
    const/4 v4, 0x1

    .line 54
    iput-boolean v4, v3, Ljhx;->a:Z

    .line 55
    .line 56
    if-nez p2, :cond_2

    .line 57
    .line 58
    goto :goto_4

    .line 59
    :cond_2
    move p2, v4

    .line 60
    :cond_3
    instance-of v3, p3, Lixx;

    .line 61
    .line 62
    if-eqz v3, :cond_4

    .line 63
    .line 64
    check-cast p3, Lixx;

    .line 65
    .line 66
    goto :goto_2

    .line 67
    :cond_4
    move-object p3, v2

    .line 68
    :goto_2
    if-eqz p3, :cond_8

    .line 69
    .line 70
    invoke-virtual {p3}, Lixx;->fp()Lahlj;

    .line 71
    .line 72
    .line 73
    move-result-object p3

    .line 74
    if-eqz p3, :cond_5

    .line 75
    .line 76
    invoke-interface {p3}, Lahlj;->j()Ljava/lang/String;

    .line 77
    .line 78
    .line 79
    move-result-object p3

    .line 80
    goto :goto_3

    .line 81
    :cond_5
    move-object p3, v2

    .line 82
    :goto_3
    sget-object v3, Lbbii;->a:Lbbii;

    .line 83
    .line 84
    invoke-virtual {v3}, Latrw;->createBuilder()Latro;

    .line 85
    .line 86
    .line 87
    move-result-object v3

    .line 88
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 89
    .line 90
    .line 91
    if-eqz p3, :cond_6

    .line 92
    .line 93
    invoke-static {p3, v3}, Latic;->x(Ljava/lang/String;Latro;)V

    .line 94
    .line 95
    .line 96
    :cond_6
    if-eqz p2, :cond_7

    .line 97
    .line 98
    const/16 p2, 0x568c

    .line 99
    .line 100
    invoke-static {p2, v3}, Latic;->y(ILatro;)V

    .line 101
    .line 102
    .line 103
    :cond_7
    invoke-static {v3}, Latic;->s(Latro;)Lbbii;

    .line 104
    .line 105
    .line 106
    move-result-object p2

    .line 107
    invoke-virtual {p1, p2}, Lcom/google/android/apps/youtube/app/common/ui/navigation/PaneDescriptor;->m(Lbbii;)V

    .line 108
    .line 109
    .line 110
    :cond_8
    :goto_4
    invoke-virtual {p1}, Lcom/google/android/apps/youtube/app/common/ui/navigation/PaneDescriptor;->f()Lj$/util/Optional;

    .line 111
    .line 112
    .line 113
    move-result-object p2

    .line 114
    invoke-virtual {p2}, Lj$/util/Optional;->isEmpty()Z

    .line 115
    .line 116
    .line 117
    move-result p3

    .line 118
    if-eqz p3, :cond_9

    .line 119
    .line 120
    iget-object p1, v0, Layd;->a:Ljava/lang/Object;

    .line 121
    .line 122
    check-cast p1, Landroid/content/Context;

    .line 123
    .line 124
    const p2, 0x7f140ba7

    .line 125
    .line 126
    .line 127
    invoke-static {p1, p2, v1}, Labqv;->am(Landroid/content/Context;II)V

    .line 128
    .line 129
    .line 130
    new-instance p1, Lajwy;

    .line 131
    .line 132
    new-instance p2, Lajwp;

    .line 133
    .line 134
    invoke-direct {p2}, Lajwp;-><init>()V

    .line 135
    .line 136
    .line 137
    invoke-direct {p1, p2}, Lajwy;-><init>(Lajwp;)V

    .line 138
    .line 139
    .line 140
    goto :goto_5

    .line 141
    :cond_9
    invoke-virtual {p2}, Lj$/util/Optional;->get()Ljava/lang/Object;

    .line 142
    .line 143
    .line 144
    move-result-object p2

    .line 145
    check-cast p2, Lixx;

    .line 146
    .line 147
    iget-boolean p1, p1, Lcom/google/android/apps/youtube/app/common/ui/navigation/PaneDescriptor;->c:Z

    .line 148
    .line 149
    if-eqz p1, :cond_a

    .line 150
    .line 151
    iget-object p1, v0, Layd;->c:Ljava/lang/Object;

    .line 152
    .line 153
    check-cast p1, Lcom/google/apps/tiktok/account/AccountId;

    .line 154
    .line 155
    invoke-static {p2, p1}, Lathv;->bb(Lbx;Lcom/google/apps/tiktok/account/AccountId;)V

    .line 156
    .line 157
    .line 158
    :cond_a
    new-instance p1, Lajwx;

    .line 159
    .line 160
    invoke-direct {p1, p2}, Lajwx;-><init>(Lbx;)V

    .line 161
    .line 162
    .line 163
    :goto_5
    instance-of p2, p1, Lajwx;

    .line 164
    .line 165
    if-eqz p2, :cond_b

    .line 166
    .line 167
    check-cast p1, Lajwx;

    .line 168
    .line 169
    iget-object p1, p1, Lajwx;->a:Lbx;

    .line 170
    .line 171
    return-object p1

    .line 172
    :cond_b
    instance-of p2, p1, Lajwy;

    .line 173
    .line 174
    if-eqz p2, :cond_c

    .line 175
    .line 176
    check-cast p1, Lajwy;

    .line 177
    .line 178
    const-string p1, "Suppressing fragment creation error for "

    .line 179
    .line 180
    const-string p2, " with reason null"

    .line 181
    .line 182
    invoke-static {p0, p1, p2}, La;->dT(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 183
    .line 184
    .line 185
    move-result-object p1

    .line 186
    const-string p2, "ytnav"

    .line 187
    .line 188
    invoke-static {p2, p1}, Labqx;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 189
    .line 190
    .line 191
    return-object v2

    .line 192
    :cond_c
    new-instance p1, Lblyj;

    .line 193
    .line 194
    invoke-direct {p1}, Lblyj;-><init>()V

    .line 195
    .line 196
    .line 197
    throw p1

    .line 198
    :cond_d
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 199
    .line 200
    invoke-direct {p1}, Ljava/lang/IllegalArgumentException;-><init>()V

    .line 201
    .line 202
    .line 203
    throw p1

    .line 204
    :cond_e
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 205
    .line 206
    .line 207
    move-result-object p1

    .line 208
    new-instance p2, Ljava/lang/IllegalStateException;

    .line 209
    .line 210
    invoke-virtual {p1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 211
    .line 212
    .line 213
    move-result-object p1

    .line 214
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 215
    .line 216
    .line 217
    move-result-object p1

    .line 218
    const-string p3, "No destination descriptor found for route "

    .line 219
    .line 220
    invoke-virtual {p3, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 221
    .line 222
    .line 223
    move-result-object p1

    .line 224
    invoke-direct {p2, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 225
    .line 226
    .line 227
    throw p2
.end method

.method public final v(Landroid/net/Uri;)I
    .locals 9

    .line 1
    const-string v0, "orientation"

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    :try_start_0
    new-instance v2, Lbvy;

    .line 5
    .line 6
    iget-object v3, p0, Lamqz;->a:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v3, Landroid/content/ContentResolver;

    .line 9
    .line 10
    invoke-virtual {v3, p1}, Landroid/content/ContentResolver;->openInputStream(Landroid/net/Uri;)Ljava/io/InputStream;

    .line 11
    .line 12
    .line 13
    move-result-object v3

    .line 14
    invoke-direct {v2, v3}, Lbvy;-><init>(Ljava/io/InputStream;)V

    .line 15
    .line 16
    .line 17
    const-string v3, "Orientation"

    .line 18
    .line 19
    const/4 v4, 0x1

    .line 20
    invoke-virtual {v2, v3, v4}, Lbvy;->c(Ljava/lang/String;I)I

    .line 21
    .line 22
    .line 23
    move-result p1
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 24
    packed-switch p1, :pswitch_data_0

    .line 25
    .line 26
    .line 27
    return v1

    .line 28
    :pswitch_0
    const/16 p1, -0x5a

    .line 29
    .line 30
    return p1

    .line 31
    :pswitch_1
    const/16 p1, 0x5a

    .line 32
    .line 33
    return p1

    .line 34
    :pswitch_2
    const/16 p1, 0xb4

    .line 35
    .line 36
    return p1

    .line 37
    :catch_0
    :try_start_1
    iget-object v2, p0, Lamqz;->a:Ljava/lang/Object;

    .line 38
    .line 39
    filled-new-array {v0}, [Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object v5

    .line 43
    move-object v3, v2

    .line 44
    check-cast v3, Landroid/content/ContentResolver;

    .line 45
    .line 46
    const/4 v7, 0x0

    .line 47
    const/4 v8, 0x0

    .line 48
    const/4 v6, 0x0

    .line 49
    move-object v4, p1

    .line 50
    invoke-virtual/range {v3 .. v8}, Landroid/content/ContentResolver;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    .line 51
    .line 52
    .line 53
    move-result-object p1
    :try_end_1
    .catch Ljava/lang/IllegalArgumentException; {:try_start_1 .. :try_end_1} :catch_1

    .line 54
    goto :goto_0

    .line 55
    :catch_1
    const/4 p1, 0x0

    .line 56
    :goto_0
    if-eqz p1, :cond_1

    .line 57
    .line 58
    invoke-interface {p1}, Landroid/database/Cursor;->moveToFirst()Z

    .line 59
    .line 60
    .line 61
    move-result v2

    .line 62
    if-eqz v2, :cond_1

    .line 63
    .line 64
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    .line 65
    .line 66
    .line 67
    move-result v0

    .line 68
    const/4 v2, -0x1

    .line 69
    if-eq v0, v2, :cond_0

    .line 70
    .line 71
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getInt(I)I

    .line 72
    .line 73
    .line 74
    move-result p1

    .line 75
    return p1

    .line 76
    :cond_0
    invoke-interface {p1}, Landroid/database/Cursor;->close()V

    .line 77
    .line 78
    .line 79
    :cond_1
    return v1

    .line 80
    nop

    .line 81
    :pswitch_data_0
    .packed-switch 0x3
        :pswitch_2
        :pswitch_2
        :pswitch_1
        :pswitch_1
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method public final w(Landroid/net/Uri;)Landroid/graphics/Rect;
    .locals 3

    .line 1
    new-instance v0, Landroid/graphics/BitmapFactory$Options;

    .line 2
    .line 3
    invoke-direct {v0}, Landroid/graphics/BitmapFactory$Options;-><init>()V

    .line 4
    .line 5
    .line 6
    const/4 v1, 0x1

    .line 7
    iput-boolean v1, v0, Landroid/graphics/BitmapFactory$Options;->inJustDecodeBounds:Z

    .line 8
    .line 9
    iget-object v1, p0, Lamqz;->a:Ljava/lang/Object;

    .line 10
    .line 11
    check-cast v1, Landroid/content/ContentResolver;

    .line 12
    .line 13
    invoke-virtual {v1, p1}, Landroid/content/ContentResolver;->openInputStream(Landroid/net/Uri;)Ljava/io/InputStream;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    const/4 v2, 0x0

    .line 18
    invoke-static {v1, v2, v0}, Landroid/graphics/BitmapFactory;->decodeStream(Ljava/io/InputStream;Landroid/graphics/Rect;Landroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    .line 19
    .line 20
    .line 21
    invoke-virtual {p0, p1}, Lamqz;->v(Landroid/net/Uri;)I

    .line 22
    .line 23
    .line 24
    move-result p1

    .line 25
    const/16 v1, 0x5a

    .line 26
    .line 27
    const/4 v2, 0x0

    .line 28
    if-eq p1, v1, :cond_1

    .line 29
    .line 30
    const/16 v1, -0x5a

    .line 31
    .line 32
    if-ne p1, v1, :cond_0

    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_0
    iget p1, v0, Landroid/graphics/BitmapFactory$Options;->outWidth:I

    .line 36
    .line 37
    iget v0, v0, Landroid/graphics/BitmapFactory$Options;->outHeight:I

    .line 38
    .line 39
    new-instance v1, Landroid/graphics/Rect;

    .line 40
    .line 41
    invoke-direct {v1, v2, v2, p1, v0}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 42
    .line 43
    .line 44
    return-object v1

    .line 45
    :cond_1
    :goto_0
    iget p1, v0, Landroid/graphics/BitmapFactory$Options;->outHeight:I

    .line 46
    .line 47
    iget v0, v0, Landroid/graphics/BitmapFactory$Options;->outWidth:I

    .line 48
    .line 49
    new-instance v1, Landroid/graphics/Rect;

    .line 50
    .line 51
    invoke-direct {v1, v2, v2, p1, v0}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 52
    .line 53
    .line 54
    return-object v1
.end method

.method public final x(Lajtn;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lamqz;->a:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lblxp;

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Lblxp;->ph(Ljava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final y(Ljava/lang/String;)Ljava/lang/Long;
    .locals 3

    .line 1
    invoke-virtual {p0, p1}, Lamqz;->A(Ljava/lang/String;)Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    const/4 v0, 0x0

    .line 6
    if-eqz p1, :cond_0

    .line 7
    .line 8
    :try_start_0
    invoke-static {p1}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 9
    .line 10
    .line 11
    move-result-wide v1

    .line 12
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 13
    .line 14
    .line 15
    move-result-object p1
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    .line 16
    return-object p1

    .line 17
    :catch_0
    :cond_0
    return-object v0
.end method

.method public final z()Ljava/lang/Long;
    .locals 1

    .line 1
    const-string v0, "x-walltime-ms"

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Lamqz;->y(Ljava/lang/String;)Ljava/lang/Long;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method
