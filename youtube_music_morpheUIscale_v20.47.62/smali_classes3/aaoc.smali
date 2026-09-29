.class public final Laaoc;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public a:Laaim;

.field public b:Laail;

.field private final c:Lcom/google/android/libraries/multiplatform/elements/ElementsServices;


# direct methods
.method public constructor <init>(Lcom/google/android/libraries/multiplatform/elements/ElementsServices;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Laaoc;->c:Lcom/google/android/libraries/multiplatform/elements/ElementsServices;

    .line 5
    .line 6
    return-void
.end method

.method private static a(JJLcom/google/android/libraries/elements/adl/UpbMiniTable;)Lcom/google/android/libraries/elements/adl/UpbMessage;
    .locals 0

    .line 1
    invoke-static {p2, p3}, Lcom/google/android/libraries/elements/adl/UpbArena;->c(J)Lcom/google/android/libraries/elements/adl/UpbArena;

    .line 2
    .line 3
    .line 4
    move-result-object p2

    .line 5
    if-eqz p2, :cond_0

    .line 6
    .line 7
    new-instance p3, Lcom/google/android/libraries/elements/adl/UpbMessage;

    .line 8
    .line 9
    invoke-direct {p3, p0, p1, p4, p2}, Lcom/google/android/libraries/elements/adl/UpbMessage;-><init>(JLcom/google/android/libraries/elements/adl/UpbMiniTable;Lcom/google/android/libraries/elements/adl/UpbArena;)V

    .line 10
    .line 11
    .line 12
    return-object p3

    .line 13
    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 14
    .line 15
    const-string p1, "Failed to wrap arena"

    .line 16
    .line 17
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    throw p0
.end method

.method private static b([J[J)Laaob;
    .locals 8

    .line 1
    if-eqz p0, :cond_2

    .line 2
    .line 3
    if-nez p1, :cond_0

    .line 4
    .line 5
    goto :goto_1

    .line 6
    :cond_0
    new-instance v0, Ljava/util/ArrayList;

    .line 7
    .line 8
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 9
    .line 10
    .line 11
    const/4 v1, 0x0

    .line 12
    :goto_0
    array-length v2, p0

    .line 13
    if-ge v1, v2, :cond_1

    .line 14
    .line 15
    aget-wide v2, p1, v1

    .line 16
    .line 17
    invoke-static {v2, v3}, Lcom/google/android/libraries/elements/adl/UpbArena;->b(J)Lcom/google/android/libraries/elements/adl/UpbArena;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    new-instance v3, Lcekm;

    .line 22
    .line 23
    aget-wide v4, p0, v1

    .line 24
    .line 25
    sget-object v6, Lcekn;->a:Lcom/google/android/libraries/elements/adl/UpbMiniTable;

    .line 26
    .line 27
    new-instance v7, Lcom/google/android/libraries/elements/adl/UpbMessage;

    .line 28
    .line 29
    invoke-direct {v7, v4, v5, v6, v2}, Lcom/google/android/libraries/elements/adl/UpbMessage;-><init>(JLcom/google/android/libraries/elements/adl/UpbMiniTable;Lcom/google/android/libraries/elements/adl/UpbArena;)V

    .line 30
    .line 31
    .line 32
    invoke-direct {v3, v7}, Lcekm;-><init>(Lcom/google/android/libraries/elements/adl/UpbMessage;)V

    .line 33
    .line 34
    .line 35
    invoke-interface {v0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 36
    .line 37
    .line 38
    add-int/lit8 v1, v1, 0x1

    .line 39
    .line 40
    goto :goto_0

    .line 41
    :cond_1
    new-instance p0, Laaob;

    .line 42
    .line 43
    invoke-direct {p0, v0}, Laaob;-><init>(Ljava/util/List;)V

    .line 44
    .line 45
    .line 46
    return-object p0

    .line 47
    :cond_2
    :goto_1
    const/4 p0, 0x0

    .line 48
    return-object p0
.end method


# virtual methods
.method public getPipelineStrategy()[I
    .locals 21

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, Laaoc;->c:Lcom/google/android/libraries/multiplatform/elements/ElementsServices;

    .line 4
    .line 5
    invoke-virtual {v1}, Lcom/google/android/libraries/multiplatform/elements/ElementsServices;->k()Laaih;

    .line 6
    .line 7
    .line 8
    move-result-object v2

    .line 9
    iget-object v3, v2, Laaih;->a:Lapg;

    .line 10
    .line 11
    iget v3, v3, Lapg;->e:I

    .line 12
    .line 13
    iget-object v2, v2, Laaih;->b:Ljava/util/Map;

    .line 14
    .line 15
    const/4 v4, 0x0

    .line 16
    if-nez v2, :cond_0

    .line 17
    .line 18
    move v2, v4

    .line 19
    goto :goto_0

    .line 20
    :cond_0
    invoke-interface {v2}, Ljava/util/Map;->size()I

    .line 21
    .line 22
    .line 23
    move-result v2

    .line 24
    :goto_0
    add-int/2addr v3, v2

    .line 25
    add-int/2addr v3, v3

    .line 26
    const/4 v2, 0x1

    .line 27
    add-int/2addr v3, v2

    .line 28
    new-array v3, v3, [I

    .line 29
    .line 30
    aput v2, v3, v4

    .line 31
    .line 32
    invoke-virtual {v1}, Lcom/google/android/libraries/multiplatform/elements/ElementsServices;->k()Laaih;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    new-instance v2, Laaia;

    .line 37
    .line 38
    invoke-direct {v2, v3}, Laaia;-><init>([I)V

    .line 39
    .line 40
    .line 41
    iget-object v5, v1, Laaih;->a:Lapg;

    .line 42
    .line 43
    new-instance v6, Laaif;

    .line 44
    .line 45
    invoke-direct {v6, v2}, Laaif;-><init>(Ljava/util/function/BiConsumer;)V

    .line 46
    .line 47
    .line 48
    iget-object v7, v5, Lapg;->b:[I

    .line 49
    .line 50
    iget-object v8, v5, Lapg;->c:[Ljava/lang/Object;

    .line 51
    .line 52
    iget-object v5, v5, Lapg;->a:[J

    .line 53
    .line 54
    array-length v9, v5

    .line 55
    add-int/lit8 v9, v9, -0x2

    .line 56
    .line 57
    if-ltz v9, :cond_4

    .line 58
    .line 59
    move v10, v4

    .line 60
    :goto_1
    aget-wide v11, v5, v10

    .line 61
    .line 62
    not-long v13, v11

    .line 63
    const/4 v15, 0x7

    .line 64
    shl-long/2addr v13, v15

    .line 65
    and-long/2addr v13, v11

    .line 66
    const-wide v15, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    .line 67
    .line 68
    .line 69
    .line 70
    .line 71
    and-long/2addr v13, v15

    .line 72
    cmp-long v13, v13, v15

    .line 73
    .line 74
    if-eqz v13, :cond_3

    .line 75
    .line 76
    sub-int v13, v10, v9

    .line 77
    .line 78
    move v14, v4

    .line 79
    :goto_2
    not-int v15, v13

    .line 80
    ushr-int/lit8 v15, v15, 0x1f

    .line 81
    .line 82
    const/16 v4, 0x8

    .line 83
    .line 84
    rsub-int/lit8 v15, v15, 0x8

    .line 85
    .line 86
    if-ge v14, v15, :cond_2

    .line 87
    .line 88
    const-wide/16 v17, 0xff

    .line 89
    .line 90
    and-long v17, v11, v17

    .line 91
    .line 92
    const-wide/16 v19, 0x80

    .line 93
    .line 94
    cmp-long v15, v17, v19

    .line 95
    .line 96
    if-gez v15, :cond_1

    .line 97
    .line 98
    shl-int/lit8 v15, v10, 0x3

    .line 99
    .line 100
    add-int/2addr v15, v14

    .line 101
    aget v17, v7, v15

    .line 102
    .line 103
    move/from16 v18, v4

    .line 104
    .line 105
    invoke-static/range {v17 .. v17}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 106
    .line 107
    .line 108
    move-result-object v4

    .line 109
    aget-object v15, v8, v15

    .line 110
    .line 111
    invoke-interface {v6, v4, v15}, Lcjgd;->c(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 112
    .line 113
    .line 114
    goto :goto_3

    .line 115
    :cond_1
    move/from16 v18, v4

    .line 116
    .line 117
    :goto_3
    shr-long v11, v11, v18

    .line 118
    .line 119
    add-int/lit8 v14, v14, 0x1

    .line 120
    .line 121
    const/4 v4, 0x0

    .line 122
    goto :goto_2

    .line 123
    :cond_2
    if-ne v15, v4, :cond_4

    .line 124
    .line 125
    :cond_3
    if-eq v10, v9, :cond_4

    .line 126
    .line 127
    add-int/lit8 v10, v10, 0x1

    .line 128
    .line 129
    const/4 v4, 0x0

    .line 130
    goto :goto_1

    .line 131
    :cond_4
    iget-object v1, v1, Laaih;->b:Ljava/util/Map;

    .line 132
    .line 133
    if-eqz v1, :cond_5

    .line 134
    .line 135
    new-instance v4, Laaig;

    .line 136
    .line 137
    invoke-direct {v4, v2}, Laaig;-><init>(Ljava/util/function/BiConsumer;)V

    .line 138
    .line 139
    .line 140
    invoke-static {v1, v4}, Lj$/util/Map$-EL;->forEach(Ljava/util/Map;Ljava/util/function/BiConsumer;)V

    .line 141
    .line 142
    .line 143
    :cond_5
    return-object v3
.end method

.method public measure(IJJ[J[JIIZJI)[I
    .locals 13

    .line 1
    move-wide/from16 v0, p11

    .line 2
    .line 3
    move/from16 v2, p13

    .line 4
    .line 5
    new-instance v8, Laain;

    .line 6
    .line 7
    invoke-direct {v8}, Laain;-><init>()V

    .line 8
    .line 9
    .line 10
    iget-object v5, p0, Laaoc;->c:Lcom/google/android/libraries/multiplatform/elements/ElementsServices;

    .line 11
    .line 12
    invoke-virtual {v5}, Lcom/google/android/libraries/multiplatform/elements/ElementsServices;->g()Lapg;

    .line 13
    .line 14
    .line 15
    move-result-object v3

    .line 16
    invoke-virtual {v3, p1}, Lapg;->a(I)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v3

    .line 20
    check-cast v3, Laaiw;

    .line 21
    .line 22
    invoke-virtual {v5, p1}, Lcom/google/android/libraries/multiplatform/elements/ElementsServices;->E(I)Laaiu;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    if-eqz v3, :cond_4

    .line 27
    .line 28
    if-nez p1, :cond_0

    .line 29
    .line 30
    goto :goto_1

    .line 31
    :cond_0
    new-instance v4, Lceqf;

    .line 32
    .line 33
    sget-object v6, Lceqg;->a:Lcom/google/android/libraries/elements/adl/UpbMiniTable;

    .line 34
    .line 35
    move-wide v9, p2

    .line 36
    move-wide/from16 v11, p4

    .line 37
    .line 38
    invoke-static {v9, v10, v11, v12, v6}, Laaoc;->a(JJLcom/google/android/libraries/elements/adl/UpbMiniTable;)Lcom/google/android/libraries/elements/adl/UpbMessage;

    .line 39
    .line 40
    .line 41
    move-result-object v6

    .line 42
    invoke-direct {v4, v6}, Lceqf;-><init>(Lcom/google/android/libraries/elements/adl/UpbMessage;)V

    .line 43
    .line 44
    .line 45
    invoke-interface {p1}, Laaiu;->a()I

    .line 46
    .line 47
    .line 48
    move-result p1

    .line 49
    and-int/lit8 p1, p1, 0x20

    .line 50
    .line 51
    if-lez p1, :cond_3

    .line 52
    .line 53
    iget-object p1, p0, Laaoc;->b:Laail;

    .line 54
    .line 55
    const/4 v6, 0x0

    .line 56
    if-eqz p1, :cond_2

    .line 57
    .line 58
    check-cast p1, Lcom/google/android/libraries/multiplatform/elements/runtime/ElementsRuntimeImpl;

    .line 59
    .line 60
    iget-object p1, p1, Lcom/google/android/libraries/multiplatform/elements/runtime/ElementsRuntimeImpl;->h:Lapt;

    .line 61
    .line 62
    monitor-enter p1

    .line 63
    :try_start_0
    invoke-virtual {p1, v0, v1}, Lapk;->a(J)Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    move-result-object v7

    .line 67
    check-cast v7, Lapr;

    .line 68
    .line 69
    if-eqz v7, :cond_1

    .line 70
    .line 71
    invoke-virtual {v7, v2}, Lapg;->a(I)Ljava/lang/Object;

    .line 72
    .line 73
    .line 74
    move-result-object v6

    .line 75
    monitor-exit p1

    .line 76
    goto :goto_0

    .line 77
    :cond_1
    monitor-exit p1

    .line 78
    goto :goto_0

    .line 79
    :catchall_0
    move-exception v0

    .line 80
    monitor-exit p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 81
    throw v0

    .line 82
    :cond_2
    :goto_0
    move-object v10, v6

    .line 83
    invoke-static/range {p6 .. p7}, Laaoc;->b([J[J)Laaob;

    .line 84
    .line 85
    .line 86
    move-result-object v9

    .line 87
    invoke-interface {v3}, Laaiw;->a()Lwcr;

    .line 88
    .line 89
    .line 90
    move-result-object p1

    .line 91
    invoke-virtual {v4, p1}, Lwcz;->d(Lwcr;)Lwcv;

    .line 92
    .line 93
    .line 94
    move-result-object v4

    .line 95
    move/from16 v6, p8

    .line 96
    .line 97
    move/from16 v7, p9

    .line 98
    .line 99
    invoke-interface/range {v3 .. v10}, Laaiw;->c(Lwcv;Lcom/google/android/libraries/multiplatform/elements/ElementsServices;IILaain;Laaob;Ljava/lang/Object;)Landroid/util/Size;

    .line 100
    .line 101
    .line 102
    move-result-object p1

    .line 103
    goto :goto_2

    .line 104
    :cond_3
    move-object p1, v3

    .line 105
    invoke-interface {p1}, Laaiw;->a()Lwcr;

    .line 106
    .line 107
    .line 108
    move-result-object v3

    .line 109
    invoke-virtual {v4, v3}, Lwcz;->d(Lwcr;)Lwcv;

    .line 110
    .line 111
    .line 112
    move-result-object v3

    .line 113
    move/from16 p4, p8

    .line 114
    .line 115
    move/from16 p5, p9

    .line 116
    .line 117
    move-object p2, v3

    .line 118
    move-object/from16 p3, v5

    .line 119
    .line 120
    move-object/from16 p6, v8

    .line 121
    .line 122
    invoke-interface/range {p1 .. p6}, Laaiw;->b(Lwcv;Lcom/google/android/libraries/multiplatform/elements/ElementsServices;IILaain;)Landroid/util/Size;

    .line 123
    .line 124
    .line 125
    move-result-object p1

    .line 126
    goto :goto_2

    .line 127
    :cond_4
    :goto_1
    new-instance p1, Landroid/util/Size;

    .line 128
    .line 129
    const/4 v3, 0x0

    .line 130
    invoke-direct {p1, v3, v3}, Landroid/util/Size;-><init>(II)V

    .line 131
    .line 132
    .line 133
    :goto_2
    iget-object v3, v8, Laain;->a:Ljava/lang/Object;

    .line 134
    .line 135
    iget-object v4, p0, Laaoc;->a:Laaim;

    .line 136
    .line 137
    if-eqz v4, :cond_5

    .line 138
    .line 139
    if-eqz v3, :cond_5

    .line 140
    .line 141
    invoke-interface {v4, v0, v1, v2, v3}, Laaim;->c(JILjava/lang/Object;)V

    .line 142
    .line 143
    .line 144
    :cond_5
    invoke-virtual {p1}, Landroid/util/Size;->getWidth()I

    .line 145
    .line 146
    .line 147
    move-result v0

    .line 148
    invoke-virtual {p1}, Landroid/util/Size;->getHeight()I

    .line 149
    .line 150
    .line 151
    move-result p1

    .line 152
    filled-new-array {v0, p1}, [I

    .line 153
    .line 154
    .line 155
    move-result-object p1

    .line 156
    return-object p1
.end method

.method public prepare(IJJ[J[JJIFFFFZJJ)Z
    .locals 13

    .line 1
    move-wide/from16 v0, p8

    .line 2
    .line 3
    move/from16 v2, p10

    .line 4
    .line 5
    iget-object v5, p0, Laaoc;->c:Lcom/google/android/libraries/multiplatform/elements/ElementsServices;

    .line 6
    .line 7
    invoke-virtual {v5, p1}, Lcom/google/android/libraries/multiplatform/elements/ElementsServices;->E(I)Laaiu;

    .line 8
    .line 9
    .line 10
    move-result-object v3

    .line 11
    if-eqz v3, :cond_2

    .line 12
    .line 13
    new-instance p1, Lceqf;

    .line 14
    .line 15
    sget-object v4, Lceqg;->a:Lcom/google/android/libraries/elements/adl/UpbMiniTable;

    .line 16
    .line 17
    move-wide v6, p2

    .line 18
    move-wide/from16 v8, p4

    .line 19
    .line 20
    invoke-static {v6, v7, v8, v9, v4}, Laaoc;->a(JJLcom/google/android/libraries/elements/adl/UpbMiniTable;)Lcom/google/android/libraries/elements/adl/UpbMessage;

    .line 21
    .line 22
    .line 23
    move-result-object v4

    .line 24
    invoke-direct {p1, v4}, Lceqf;-><init>(Lcom/google/android/libraries/elements/adl/UpbMessage;)V

    .line 25
    .line 26
    .line 27
    new-instance v11, Lcenv;

    .line 28
    .line 29
    sget-object v4, Lcenw;->a:Lcom/google/android/libraries/elements/adl/UpbMiniTable;

    .line 30
    .line 31
    move-wide/from16 v6, p16

    .line 32
    .line 33
    move-wide/from16 v8, p18

    .line 34
    .line 35
    invoke-static {v6, v7, v8, v9, v4}, Laaoc;->a(JJLcom/google/android/libraries/elements/adl/UpbMiniTable;)Lcom/google/android/libraries/elements/adl/UpbMessage;

    .line 36
    .line 37
    .line 38
    move-result-object v4

    .line 39
    invoke-direct {v11, v4}, Lcenv;-><init>(Lcom/google/android/libraries/elements/adl/UpbMessage;)V

    .line 40
    .line 41
    .line 42
    new-instance v12, Laain;

    .line 43
    .line 44
    invoke-direct {v12}, Laain;-><init>()V

    .line 45
    .line 46
    .line 47
    iget-object v4, p0, Laaoc;->a:Laaim;

    .line 48
    .line 49
    if-eqz v4, :cond_1

    .line 50
    .line 51
    check-cast v4, Lcom/google/android/libraries/multiplatform/elements/runtime/ElementsRuntimeImpl;

    .line 52
    .line 53
    iget-object v4, v4, Lcom/google/android/libraries/multiplatform/elements/runtime/ElementsRuntimeImpl;->g:Lapt;

    .line 54
    .line 55
    monitor-enter v4

    .line 56
    :try_start_0
    invoke-virtual {v4, v0, v1}, Lapk;->a(J)Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    move-result-object v6

    .line 60
    check-cast v6, Lapr;

    .line 61
    .line 62
    if-eqz v6, :cond_0

    .line 63
    .line 64
    invoke-virtual {v6, v2}, Lapg;->a(I)Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    move-result-object v6

    .line 68
    monitor-exit v4

    .line 69
    goto :goto_0

    .line 70
    :cond_0
    monitor-exit v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 71
    const/4 v6, 0x0

    .line 72
    :goto_0
    if-eqz v6, :cond_1

    .line 73
    .line 74
    iput-object v6, v12, Laain;->a:Ljava/lang/Object;

    .line 75
    .line 76
    goto :goto_1

    .line 77
    :catchall_0
    move-exception v0

    .line 78
    move-object p1, v0

    .line 79
    :try_start_1
    monitor-exit v4
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 80
    throw p1

    .line 81
    :cond_1
    :goto_1
    invoke-static/range {p6 .. p7}, Laaoc;->b([J[J)Laaob;

    .line 82
    .line 83
    .line 84
    move-result-object v6

    .line 85
    invoke-interface {v3}, Laaiu;->b()Lwcr;

    .line 86
    .line 87
    .line 88
    move-result-object v4

    .line 89
    invoke-virtual {p1, v4}, Lwcz;->d(Lwcr;)Lwcv;

    .line 90
    .line 91
    .line 92
    move-result-object v4

    .line 93
    move/from16 v7, p11

    .line 94
    .line 95
    move/from16 v8, p12

    .line 96
    .line 97
    move/from16 v9, p13

    .line 98
    .line 99
    move/from16 v10, p14

    .line 100
    .line 101
    invoke-interface/range {v3 .. v12}, Laaiu;->j(Lwcv;Lcom/google/android/libraries/multiplatform/elements/ElementsServices;Laaob;FFFFLcenv;Laain;)V

    .line 102
    .line 103
    .line 104
    iget-object p1, v12, Laain;->a:Ljava/lang/Object;

    .line 105
    .line 106
    iget-object v3, p0, Laaoc;->a:Laaim;

    .line 107
    .line 108
    if-eqz v3, :cond_2

    .line 109
    .line 110
    if-eqz p1, :cond_2

    .line 111
    .line 112
    invoke-interface {v3, v0, v1, v2, p1}, Laaim;->c(JILjava/lang/Object;)V

    .line 113
    .line 114
    .line 115
    :cond_2
    const/4 p1, 0x1

    .line 116
    return p1
.end method
