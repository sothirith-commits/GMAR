.class public final Lsfx;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static volatile a:Lyxv;


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static a(Lseu;)Ljava/util/concurrent/Executor;
    .locals 10

    .line 1
    iget-object p0, p0, Lseu;->a:Landroid/content/Context;

    .line 2
    .line 3
    invoke-static {p0}, Lsao;->f(Landroid/content/Context;)Z

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    const/16 v0, 0xa

    .line 8
    .line 9
    if-eqz p0, :cond_0

    .line 10
    .line 11
    sget-object p0, Lqvr;->a:Lqvy;

    .line 12
    .line 13
    invoke-static {v0}, Lqvy;->j(I)Ljava/util/concurrent/ExecutorService;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    return-object p0

    .line 18
    :cond_0
    sget-object p0, Lsga;->a:Ljava/util/concurrent/RejectedExecutionHandler;

    .line 19
    .line 20
    new-instance v7, Ljava/util/concurrent/LinkedBlockingQueue;

    .line 21
    .line 22
    invoke-direct {v7, v0}, Ljava/util/concurrent/LinkedBlockingQueue;-><init>(I)V

    .line 23
    .line 24
    .line 25
    new-instance v1, Ljava/util/concurrent/ThreadPoolExecutor;

    .line 26
    .line 27
    new-instance p0, Lasjc;

    .line 28
    .line 29
    invoke-direct {p0}, Lasjc;-><init>()V

    .line 30
    .line 31
    .line 32
    const-string v0, "ConsentVerifierLibraryThread-%d"

    .line 33
    .line 34
    invoke-virtual {p0, v0}, Lasjc;->d(Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    invoke-static {p0}, Lasjc;->b(Lasjc;)Ljava/util/concurrent/ThreadFactory;

    .line 38
    .line 39
    .line 40
    move-result-object v8

    .line 41
    sget-object v9, Lsga;->a:Ljava/util/concurrent/RejectedExecutionHandler;

    .line 42
    .line 43
    const-wide/16 v4, 0xa

    .line 44
    .line 45
    sget-object v6, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 46
    .line 47
    const/4 v2, 0x0

    .line 48
    const/16 v3, 0xa

    .line 49
    .line 50
    invoke-direct/range {v1 .. v9}, Ljava/util/concurrent/ThreadPoolExecutor;-><init>(IIJLjava/util/concurrent/TimeUnit;Ljava/util/concurrent/BlockingQueue;Ljava/util/concurrent/ThreadFactory;Ljava/util/concurrent/RejectedExecutionHandler;)V

    .line 51
    .line 52
    .line 53
    return-object v1
.end method

.method public static b(Landroid/view/ViewGroup;)[I
    .locals 11

    .line 1
    new-instance v0, Landroid/view/ViewGroup$LayoutParams;

    .line 2
    .line 3
    const/4 v1, -0x1

    .line 4
    invoke-direct {v0, v1, v1}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    .line 5
    .line 6
    .line 7
    iget v2, v0, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 8
    .line 9
    iget v0, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 10
    .line 11
    const/4 v3, 0x1

    .line 12
    const/4 v4, 0x2

    .line 13
    const/4 v5, 0x0

    .line 14
    if-eqz v2, :cond_12

    .line 15
    .line 16
    if-nez v0, :cond_0

    .line 17
    .line 18
    goto/16 :goto_6

    .line 19
    .line 20
    :cond_0
    const v6, 0x7fffffff

    .line 21
    .line 22
    .line 23
    move v7, v6

    .line 24
    move v8, v7

    .line 25
    :cond_1
    :goto_0
    if-eqz p0, :cond_f

    .line 26
    .line 27
    if-eq v7, v6, :cond_2

    .line 28
    .line 29
    if-ne v8, v6, :cond_f

    .line 30
    .line 31
    :cond_2
    instance-of v9, p0, Landroid/support/v7/widget/RecyclerView;

    .line 32
    .line 33
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 34
    .line 35
    .line 36
    move-result-object v10

    .line 37
    if-eqz v9, :cond_3

    .line 38
    .line 39
    move-object v9, p0

    .line 40
    check-cast v9, Landroid/support/v7/widget/RecyclerView;

    .line 41
    .line 42
    iget-object v9, v9, Landroid/support/v7/widget/RecyclerView;->l:Lng;

    .line 43
    .line 44
    if-eqz v9, :cond_3

    .line 45
    .line 46
    invoke-virtual {v9}, Lng;->ai()Z

    .line 47
    .line 48
    .line 49
    move-result v9

    .line 50
    if-nez v9, :cond_8

    .line 51
    .line 52
    :cond_3
    instance-of v9, p0, Landroid/widget/ScrollView;

    .line 53
    .line 54
    if-nez v9, :cond_8

    .line 55
    .line 56
    instance-of v9, p0, Landroidx/core/widget/NestedScrollView;

    .line 57
    .line 58
    if-eqz v9, :cond_4

    .line 59
    .line 60
    goto :goto_2

    .line 61
    :cond_4
    if-ne v7, v6, :cond_5

    .line 62
    .line 63
    invoke-static {p0, v10}, Lsfx;->l(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)I

    .line 64
    .line 65
    .line 66
    move-result v9

    .line 67
    if-lez v9, :cond_5

    .line 68
    .line 69
    invoke-static {v9, v2}, Lsfx;->k(II)I

    .line 70
    .line 71
    .line 72
    move-result v7

    .line 73
    :cond_5
    if-ne v8, v6, :cond_c

    .line 74
    .line 75
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 76
    .line 77
    .line 78
    move-result v9

    .line 79
    if-lez v9, :cond_6

    .line 80
    .line 81
    goto :goto_1

    .line 82
    :cond_6
    if-eqz v10, :cond_7

    .line 83
    .line 84
    iget v9, v10, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 85
    .line 86
    invoke-static {v9}, Lsfx;->n(I)Z

    .line 87
    .line 88
    .line 89
    move-result v9

    .line 90
    if-eqz v9, :cond_7

    .line 91
    .line 92
    iget v9, v10, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 93
    .line 94
    goto :goto_1

    .line 95
    :cond_7
    move v9, v5

    .line 96
    :goto_1
    if-lez v9, :cond_c

    .line 97
    .line 98
    invoke-static {v9, v0}, Lsfx;->k(II)I

    .line 99
    .line 100
    .line 101
    move-result v8

    .line 102
    goto :goto_4

    .line 103
    :cond_8
    :goto_2
    if-ne v8, v6, :cond_a

    .line 104
    .line 105
    const/4 v8, -0x2

    .line 106
    if-eq v0, v8, :cond_9

    .line 107
    .line 108
    if-eq v0, v1, :cond_9

    .line 109
    .line 110
    const/high16 v8, 0x40000000    # 2.0f

    .line 111
    .line 112
    invoke-static {v0, v8}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 113
    .line 114
    .line 115
    move-result v8

    .line 116
    goto :goto_3

    .line 117
    :cond_9
    invoke-static {v5, v5}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 118
    .line 119
    .line 120
    move-result v8

    .line 121
    :cond_a
    :goto_3
    if-ne v7, v6, :cond_c

    .line 122
    .line 123
    invoke-static {p0, v10}, Lsfx;->l(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)I

    .line 124
    .line 125
    .line 126
    move-result v7

    .line 127
    if-lez v7, :cond_b

    .line 128
    .line 129
    invoke-static {v7, v2}, Lsfx;->k(II)I

    .line 130
    .line 131
    .line 132
    move-result v7

    .line 133
    goto :goto_4

    .line 134
    :cond_b
    move v7, v6

    .line 135
    :cond_c
    :goto_4
    if-eq v7, v6, :cond_d

    .line 136
    .line 137
    if-ne v8, v6, :cond_f

    .line 138
    .line 139
    :cond_d
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getParent()Landroid/view/ViewParent;

    .line 140
    .line 141
    .line 142
    move-result-object p0

    .line 143
    instance-of v9, p0, Landroid/view/ViewGroup;

    .line 144
    .line 145
    if-eqz v9, :cond_e

    .line 146
    .line 147
    check-cast p0, Landroid/view/ViewGroup;

    .line 148
    .line 149
    goto :goto_5

    .line 150
    :cond_e
    const/4 p0, 0x0

    .line 151
    :goto_5
    if-eqz v10, :cond_1

    .line 152
    .line 153
    iget v2, v10, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 154
    .line 155
    iget v0, v10, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 156
    .line 157
    goto/16 :goto_0

    .line 158
    .line 159
    :cond_f
    if-ne v7, v6, :cond_10

    .line 160
    .line 161
    invoke-static {}, Lsfx;->m()I

    .line 162
    .line 163
    .line 164
    move-result v7

    .line 165
    :cond_10
    if-ne v8, v6, :cond_11

    .line 166
    .line 167
    invoke-static {}, Lsfx;->m()I

    .line 168
    .line 169
    .line 170
    move-result v8

    .line 171
    :cond_11
    new-array p0, v4, [I

    .line 172
    .line 173
    aput v7, p0, v5

    .line 174
    .line 175
    aput v8, p0, v3

    .line 176
    .line 177
    return-object p0

    .line 178
    :cond_12
    :goto_6
    new-array p0, v4, [I

    .line 179
    .line 180
    invoke-static {}, Lsfx;->m()I

    .line 181
    .line 182
    .line 183
    move-result v0

    .line 184
    aput v0, p0, v5

    .line 185
    .line 186
    invoke-static {}, Lsfx;->m()I

    .line 187
    .line 188
    .line 189
    move-result v0

    .line 190
    aput v0, p0, v3

    .line 191
    .line 192
    return-object p0
.end method

.method public static c(Lfxc;Ljava/util/Map;)V
    .locals 3

    .line 1
    sget-object v0, Lbhil;->c:Lbhil;

    .line 2
    .line 3
    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Llbo;

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    invoke-virtual {p0, v0}, Lfxc;->ad(Llbo;)V

    .line 12
    .line 13
    .line 14
    :cond_0
    sget-object v0, Lbhil;->h:Lbhil;

    .line 15
    .line 16
    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    check-cast v0, Llbo;

    .line 21
    .line 22
    if-eqz v0, :cond_1

    .line 23
    .line 24
    iget-object v1, p0, Lfxc;->b:Lfxf;

    .line 25
    .line 26
    invoke-virtual {v1}, Lfxf;->j()Landroid/util/SparseArray;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    const/4 v2, 0x4

    .line 31
    invoke-virtual {v1, v2, v0}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 32
    .line 33
    .line 34
    :cond_1
    sget-object v0, Lbhil;->i:Lbhil;

    .line 35
    .line 36
    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    check-cast v0, Llbo;

    .line 41
    .line 42
    if-eqz v0, :cond_2

    .line 43
    .line 44
    iget-object v1, p0, Lfxc;->b:Lfxf;

    .line 45
    .line 46
    invoke-virtual {v1}, Lfxf;->j()Landroid/util/SparseArray;

    .line 47
    .line 48
    .line 49
    move-result-object v1

    .line 50
    const/4 v2, 0x5

    .line 51
    invoke-virtual {v1, v2, v0}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 52
    .line 53
    .line 54
    :cond_2
    sget-object v0, Lbhil;->g:Lbhil;

    .line 55
    .line 56
    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    check-cast v0, Llbo;

    .line 61
    .line 62
    if-eqz v0, :cond_3

    .line 63
    .line 64
    iget-object v1, p0, Lfxc;->b:Lfxf;

    .line 65
    .line 66
    invoke-virtual {v1}, Lfxf;->j()Landroid/util/SparseArray;

    .line 67
    .line 68
    .line 69
    move-result-object v1

    .line 70
    const/16 v2, 0x8

    .line 71
    .line 72
    invoke-virtual {v1, v2, v0}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 73
    .line 74
    .line 75
    :cond_3
    sget-object v0, Lbhil;->d:Lbhil;

    .line 76
    .line 77
    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 78
    .line 79
    .line 80
    move-result-object v0

    .line 81
    check-cast v0, Llbo;

    .line 82
    .line 83
    if-eqz v0, :cond_4

    .line 84
    .line 85
    iget-object v1, p0, Lfxc;->b:Lfxf;

    .line 86
    .line 87
    invoke-virtual {v1}, Lfxf;->j()Landroid/util/SparseArray;

    .line 88
    .line 89
    .line 90
    move-result-object v1

    .line 91
    const/4 v2, 0x2

    .line 92
    invoke-virtual {v1, v2, v0}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 93
    .line 94
    .line 95
    :cond_4
    sget-object v0, Lbhil;->e:Lbhil;

    .line 96
    .line 97
    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 98
    .line 99
    .line 100
    move-result-object p1

    .line 101
    check-cast p1, Llbo;

    .line 102
    .line 103
    if-eqz p1, :cond_5

    .line 104
    .line 105
    iget-object p0, p0, Lfxc;->b:Lfxf;

    .line 106
    .line 107
    invoke-virtual {p0}, Lfxf;->j()Landroid/util/SparseArray;

    .line 108
    .line 109
    .line 110
    move-result-object p0

    .line 111
    const/4 v0, 0x3

    .line 112
    invoke-virtual {p0, v0, p1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 113
    .line 114
    .line 115
    :cond_5
    return-void
.end method

.method public static d(Ltqv;Ltrk;Lbksw;Lcom/google/protos/youtube/elements/CommandOuterClass$Command;)V
    .locals 1

    .line 1
    invoke-static {}, Ltqs;->d()Ltqq;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0, p1}, Ltqq;->b(Ltrk;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0}, Ltqq;->a()Ltqs;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    invoke-interface {p0, p3, p1}, Ltqv;->a(Lcom/google/protos/youtube/elements/CommandOuterClass$Command;Ltqs;)Lbkrj;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    invoke-virtual {p0}, Lbkrj;->M()Lbksx;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    invoke-virtual {p2, p0}, Lbksw;->e(Lbksx;)Z

    .line 21
    .line 22
    .line 23
    return-void
.end method

.method public static e(Ltqm;Ljava/util/concurrent/atomic/AtomicReference;Ltrk;Lttd;Lbksw;Ljava/util/concurrent/atomic/AtomicBoolean;Ljava/util/concurrent/atomic/AtomicBoolean;)V
    .locals 8

    .line 1
    new-instance v0, Lslb;

    .line 2
    .line 3
    move-object v1, p0

    .line 4
    move-object v2, p1

    .line 5
    move-object v3, p2

    .line 6
    move-object v4, p3

    .line 7
    move-object v5, p4

    .line 8
    move-object v6, p5

    .line 9
    move-object v7, p6

    .line 10
    invoke-direct/range {v0 .. v7}, Lslb;-><init>(Ltqm;Ljava/util/concurrent/atomic/AtomicReference;Ltrk;Lttd;Lbksw;Ljava/util/concurrent/atomic/AtomicBoolean;Ljava/util/concurrent/atomic/AtomicBoolean;)V

    .line 11
    .line 12
    .line 13
    iget-object p0, v1, Ltqm;->a:Lsnz;

    .line 14
    .line 15
    iget-object p0, p0, Lsnz;->a:Ljava/util/List;

    .line 16
    .line 17
    invoke-interface {p0, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    return-void
.end method

.method public static f(Ltqm;Ljava/lang/String;Ltrk;Lttd;)[B
    .locals 8

    .line 1
    invoke-virtual {p0, p1}, Ltqm;->e(Ljava/lang/String;)Lcom/youtube/android/libraries/elements/StatusOr;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    iget-boolean p1, p0, Lcom/youtube/android/libraries/elements/StatusOr;->hasValue:Z

    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    const/4 v1, 0x0

    .line 9
    if-nez p1, :cond_1

    .line 10
    .line 11
    iget-object p1, p0, Lcom/youtube/android/libraries/elements/StatusOr;->status:Lio/grpc/Status;

    .line 12
    .line 13
    invoke-virtual {p1}, Lio/grpc/Status;->getCode()Lio/grpc/Status$Code;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    sget-object v2, Lio/grpc/Status$Code;->f:Lio/grpc/Status$Code;

    .line 18
    .line 19
    if-ne p1, v2, :cond_0

    .line 20
    .line 21
    return-object v1

    .line 22
    :cond_0
    iget-object p0, p0, Lcom/youtube/android/libraries/elements/StatusOr;->status:Lio/grpc/Status;

    .line 23
    .line 24
    sget-object v3, Lbhhg;->u:Lbhhg;

    .line 25
    .line 26
    invoke-virtual {p0}, Lio/grpc/Status;->asException()Lio/grpc/StatusException;

    .line 27
    .line 28
    .line 29
    move-result-object v5

    .line 30
    new-array v7, v0, [Ljava/lang/Object;

    .line 31
    .line 32
    const-string v6, "Error getting Element bytes from CollectionDataSource."

    .line 33
    .line 34
    move-object v4, p2

    .line 35
    move-object v2, p3

    .line 36
    invoke-interface/range {v2 .. v7}, Lttd;->e(Lbhhg;Ltrk;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 37
    .line 38
    .line 39
    return-object v1

    .line 40
    :cond_1
    move-object v4, p2

    .line 41
    move-object v2, p3

    .line 42
    iget-object p0, p0, Lcom/youtube/android/libraries/elements/StatusOr;->value:Ljava/lang/Object;

    .line 43
    .line 44
    check-cast p0, [B

    .line 45
    .line 46
    if-nez p0, :cond_2

    .line 47
    .line 48
    sget-object p0, Lbhhg;->u:Lbhhg;

    .line 49
    .line 50
    new-array p1, v0, [Ljava/lang/Object;

    .line 51
    .line 52
    const-string p2, "Null Element bytes from CollectionDataSource."

    .line 53
    .line 54
    invoke-interface {v2, p0, v4, p2, p1}, Lttd;->b(Lbhhg;Ltrk;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 55
    .line 56
    .line 57
    return-object v1

    .line 58
    :cond_2
    return-object p0
.end method

.method public static g(Lcom/airbnb/lottie/LottieAnimationView;)Lbhgm;
    .locals 4

    .line 1
    sget-object v0, Lbhgm;->a:Lbhgm;

    .line 2
    .line 3
    invoke-virtual {v0}, Latrw;->createBuilder()Latro;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {p0}, Lcom/airbnb/lottie/LottieAnimationView;->w()Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    invoke-virtual {v0}, Latro;->copyOnWrite()V

    .line 12
    .line 13
    .line 14
    iget-object v2, v0, Latro;->instance:Latrw;

    .line 15
    .line 16
    check-cast v2, Lbhgm;

    .line 17
    .line 18
    iget v3, v2, Lbhgm;->c:I

    .line 19
    .line 20
    or-int/lit8 v3, v3, 0x1

    .line 21
    .line 22
    iput v3, v2, Lbhgm;->c:I

    .line 23
    .line 24
    iput-boolean v1, v2, Lbhgm;->d:Z

    .line 25
    .line 26
    iget-object p0, p0, Lcom/airbnb/lottie/LottieAnimationView;->d:Lexq;

    .line 27
    .line 28
    invoke-virtual {p0}, Lexq;->c()F

    .line 29
    .line 30
    .line 31
    move-result p0

    .line 32
    invoke-virtual {v0}, Latro;->copyOnWrite()V

    .line 33
    .line 34
    .line 35
    iget-object v1, v0, Latro;->instance:Latrw;

    .line 36
    .line 37
    check-cast v1, Lbhgm;

    .line 38
    .line 39
    iget v2, v1, Lbhgm;->c:I

    .line 40
    .line 41
    or-int/lit8 v2, v2, 0x2

    .line 42
    .line 43
    iput v2, v1, Lbhgm;->c:I

    .line 44
    .line 45
    iput p0, v1, Lbhgm;->e:F

    .line 46
    .line 47
    invoke-virtual {v0}, Latro;->build()Latrw;

    .line 48
    .line 49
    .line 50
    move-result-object p0

    .line 51
    check-cast p0, Lbhgm;

    .line 52
    .line 53
    return-object p0
.end method

.method public static h(Lcom/airbnb/lottie/LottieAnimationView;)Lcom/google/protos/youtube/elements/SenderStateOuterClass$SenderState;
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-static {p0}, Lsfx;->g(Lcom/airbnb/lottie/LottieAnimationView;)Lbhgm;

    .line 3
    .line 4
    .line 5
    move-result-object p0

    .line 6
    invoke-static {v0, p0}, Lsfx;->i(Lcom/google/protos/youtube/elements/SenderStateOuterClass$SenderState;Lbhgm;)Lcom/google/protos/youtube/elements/SenderStateOuterClass$SenderState;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    return-object p0
.end method

.method public static i(Lcom/google/protos/youtube/elements/SenderStateOuterClass$SenderState;Lbhgm;)Lcom/google/protos/youtube/elements/SenderStateOuterClass$SenderState;
    .locals 1

    .line 1
    if-eqz p0, :cond_0

    .line 2
    .line 3
    sget-object v0, Lcom/google/protos/youtube/elements/SenderStateOuterClass$SenderState;->a:Lcom/google/protos/youtube/elements/SenderStateOuterClass$SenderState;

    .line 4
    .line 5
    invoke-virtual {v0, p0}, Latrw;->createBuilder(Latrw;)Latro;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    check-cast p0, Latrq;

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    sget-object p0, Lcom/google/protos/youtube/elements/SenderStateOuterClass$SenderState;->a:Lcom/google/protos/youtube/elements/SenderStateOuterClass$SenderState;

    .line 13
    .line 14
    invoke-virtual {p0}, Latrw;->createBuilder()Latro;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    check-cast p0, Latrq;

    .line 19
    .line 20
    :goto_0
    sget-object v0, Lbhgm;->b:Latru;

    .line 21
    .line 22
    invoke-virtual {p0, v0, p1}, Latrq;->e(Latrg;Ljava/lang/Object;)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {p0}, Latro;->build()Latrw;

    .line 26
    .line 27
    .line 28
    move-result-object p0

    .line 29
    check-cast p0, Lcom/google/protos/youtube/elements/SenderStateOuterClass$SenderState;

    .line 30
    .line 31
    return-object p0
.end method

.method public static j(Lgfm;Ljava/util/List;Lfbs;IZ)V
    .locals 7

    .line 1
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    const/4 v0, -0x1

    .line 6
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    if-eqz v1, :cond_2

    .line 11
    .line 12
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    check-cast v1, Lfxf;

    .line 17
    .line 18
    const/4 v2, 0x1

    .line 19
    add-int/2addr v0, v2

    .line 20
    if-eqz p4, :cond_0

    .line 21
    .line 22
    rem-int v3, v0, p3

    .line 23
    .line 24
    div-int v4, v0, p3

    .line 25
    .line 26
    goto :goto_1

    .line 27
    :cond_0
    div-int v3, v0, p3

    .line 28
    .line 29
    rem-int v4, v0, p3

    .line 30
    .line 31
    :goto_1
    new-instance v5, Lsny;

    .line 32
    .line 33
    invoke-direct {v5}, Lsny;-><init>()V

    .line 34
    .line 35
    .line 36
    new-instance v6, Lsnx;

    .line 37
    .line 38
    invoke-direct {v6, p0, v5}, Lsnx;-><init>(Lfxk;Lsny;)V

    .line 39
    .line 40
    .line 41
    iget-object v5, v6, Lsnx;->a:Lsny;

    .line 42
    .line 43
    if-nez v1, :cond_1

    .line 44
    .line 45
    const/4 v1, 0x0

    .line 46
    goto :goto_2

    .line 47
    :cond_1
    invoke-virtual {v1}, Lfxf;->l()Lfxf;

    .line 48
    .line 49
    .line 50
    move-result-object v1

    .line 51
    :goto_2
    iput-object v1, v5, Lsny;->b:Lfxf;

    .line 52
    .line 53
    iget-object v1, v6, Lsnx;->d:Ljava/util/BitSet;

    .line 54
    .line 55
    invoke-virtual {v1, v2}, Ljava/util/BitSet;->set(I)V

    .line 56
    .line 57
    .line 58
    iput v3, v5, Lsny;->c:I

    .line 59
    .line 60
    const/4 v2, 0x2

    .line 61
    invoke-virtual {v1, v2}, Ljava/util/BitSet;->set(I)V

    .line 62
    .line 63
    .line 64
    iput v4, v5, Lsny;->a:I

    .line 65
    .line 66
    const/4 v2, 0x0

    .line 67
    invoke-virtual {v1, v2}, Ljava/util/BitSet;->set(I)V

    .line 68
    .line 69
    .line 70
    invoke-virtual {v6}, Lsnx;->b()Lsny;

    .line 71
    .line 72
    .line 73
    move-result-object v1

    .line 74
    invoke-static {p0}, Lggg;->t(Lgfm;)Lggf;

    .line 75
    .line 76
    .line 77
    move-result-object v2

    .line 78
    invoke-virtual {v2, v1}, Lggf;->b(Lfxf;)V

    .line 79
    .line 80
    .line 81
    invoke-virtual {p2, v2}, Lfbs;->g(Lgfk;)V

    .line 82
    .line 83
    .line 84
    goto :goto_0

    .line 85
    :cond_2
    return-void
.end method

.method private static k(II)I
    .locals 2

    .line 1
    const/4 v0, -0x2

    .line 2
    if-eq p1, v0, :cond_1

    .line 3
    .line 4
    const/4 v0, -0x1

    .line 5
    const/high16 v1, 0x40000000    # 2.0f

    .line 6
    .line 7
    if-eq p1, v0, :cond_0

    .line 8
    .line 9
    invoke-static {p1, v1}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 10
    .line 11
    .line 12
    move-result p0

    .line 13
    return p0

    .line 14
    :cond_0
    invoke-static {p0, v1}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 15
    .line 16
    .line 17
    move-result p0

    .line 18
    return p0

    .line 19
    :cond_1
    const/high16 p1, -0x80000000

    .line 20
    .line 21
    invoke-static {p0, p1}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 22
    .line 23
    .line 24
    move-result p0

    .line 25
    return p0
.end method

.method private static l(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)I
    .locals 0

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    if-lez p0, :cond_0

    .line 6
    .line 7
    return p0

    .line 8
    :cond_0
    if-eqz p1, :cond_1

    .line 9
    .line 10
    iget p0, p1, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 11
    .line 12
    invoke-static {p0}, Lsfx;->n(I)Z

    .line 13
    .line 14
    .line 15
    move-result p0

    .line 16
    if-eqz p0, :cond_1

    .line 17
    .line 18
    iget p0, p1, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 19
    .line 20
    return p0

    .line 21
    :cond_1
    const/4 p0, 0x0

    .line 22
    return p0
.end method

.method private static m()I
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-static {v0, v0}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    return v0
.end method

.method private static n(I)Z
    .locals 1

    .line 1
    const/4 v0, -0x2

    .line 2
    if-eq p0, v0, :cond_0

    .line 3
    .line 4
    const/4 v0, -0x1

    .line 5
    if-eq p0, v0, :cond_0

    .line 6
    .line 7
    const/4 p0, 0x1

    .line 8
    return p0

    .line 9
    :cond_0
    const/4 p0, 0x0

    .line 10
    return p0
.end method
