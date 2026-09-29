.class public final Lwlo;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lyia;


# instance fields
.field public a:Lcom/google/android/libraries/elements/interfaces/DirectUpdateProcessor;

.field public b:Lcom/google/protos/youtube/elements/DirectUpdatePropertiesOuterClass$DirectUpdateProperties;

.field public final c:Ljava/util/Map;

.field public d:F

.field public e:F

.field public f:F

.field public g:F

.field public h:F

.field public i:F

.field private final j:Landroid/util/DisplayMetrics;

.field private final k:Lcom/google/android/libraries/elements/interfaces/ByteStore;

.field private final l:Lcom/google/android/libraries/elements/interfaces/DirectUpdateDataRelay;

.field private final m:Z

.field private n:Landroid/os/Handler;

.field private o:Lwll;

.field private p:Z


# direct methods
.method public constructor <init>(Landroid/util/DisplayMetrics;Lcom/google/android/libraries/elements/interfaces/ByteStore;Lcom/google/android/libraries/elements/interfaces/DirectUpdateDataRelay;Lcom/google/protos/youtube/elements/DirectUpdatePropertiesOuterClass$DirectUpdateProperties;Ljava/util/Map;Z)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/high16 v0, 0x3f800000    # 1.0f

    .line 5
    .line 6
    iput v0, p0, Lwlo;->d:F

    .line 7
    .line 8
    iput v0, p0, Lwlo;->e:F

    .line 9
    .line 10
    iput v0, p0, Lwlo;->f:F

    .line 11
    .line 12
    const/4 v0, 0x0

    .line 13
    iput v0, p0, Lwlo;->g:F

    .line 14
    .line 15
    iput v0, p0, Lwlo;->h:F

    .line 16
    .line 17
    iput v0, p0, Lwlo;->i:F

    .line 18
    .line 19
    const/4 v0, 0x0

    .line 20
    iput-boolean v0, p0, Lwlo;->p:Z

    .line 21
    .line 22
    iput-object p1, p0, Lwlo;->j:Landroid/util/DisplayMetrics;

    .line 23
    .line 24
    iput-object p2, p0, Lwlo;->k:Lcom/google/android/libraries/elements/interfaces/ByteStore;

    .line 25
    .line 26
    iput-object p3, p0, Lwlo;->l:Lcom/google/android/libraries/elements/interfaces/DirectUpdateDataRelay;

    .line 27
    .line 28
    iput-object p4, p0, Lwlo;->b:Lcom/google/protos/youtube/elements/DirectUpdatePropertiesOuterClass$DirectUpdateProperties;

    .line 29
    .line 30
    iput-object p5, p0, Lwlo;->c:Ljava/util/Map;

    .line 31
    .line 32
    iput-boolean p6, p0, Lwlo;->m:Z

    .line 33
    .line 34
    return-void
.end method

.method private final h(Ljava/lang/Runnable;)V
    .locals 2

    .line 1
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    if-eq v0, v1, :cond_1

    .line 10
    .line 11
    iget-object v0, p0, Lwlo;->n:Landroid/os/Handler;

    .line 12
    .line 13
    if-nez v0, :cond_0

    .line 14
    .line 15
    new-instance v0, Landroid/os/Handler;

    .line 16
    .line 17
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 22
    .line 23
    .line 24
    iput-object v0, p0, Lwlo;->n:Landroid/os/Handler;

    .line 25
    .line 26
    :cond_0
    iget-object v0, p0, Lwlo;->n:Landroid/os/Handler;

    .line 27
    .line 28
    invoke-virtual {v0, p1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 29
    .line 30
    .line 31
    return-void

    .line 32
    :cond_1
    invoke-interface {p1}, Ljava/lang/Runnable;->run()V

    .line 33
    .line 34
    .line 35
    return-void
.end method

.method private final i(Lhde;Ljava/lang/Object;)V
    .locals 1

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    return-void

    .line 4
    :cond_0
    new-instance v0, Lwln;

    .line 5
    .line 6
    invoke-direct {v0, p1, p2}, Lwln;-><init>(Lhde;Ljava/lang/Object;)V

    .line 7
    .line 8
    .line 9
    invoke-direct {p0, v0}, Lwlo;->h(Ljava/lang/Runnable;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final a()Ljava/util/Map;
    .locals 1

    .line 1
    iget-object v0, p0, Lwlo;->c:Ljava/util/Map;

    .line 2
    .line 3
    return-object v0
.end method

.method public final b()V
    .locals 2

    .line 1
    iget-object v0, p0, Lwlo;->a:Lcom/google/android/libraries/elements/interfaces/DirectUpdateProcessor;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    invoke-virtual {v0}, Lcom/google/android/libraries/elements/interfaces/DirectUpdateProcessor;->dispose()V

    .line 7
    .line 8
    .line 9
    iput-object v1, p0, Lwlo;->a:Lcom/google/android/libraries/elements/interfaces/DirectUpdateProcessor;

    .line 10
    .line 11
    :cond_0
    iput-object v1, p0, Lwlo;->o:Lwll;

    .line 12
    .line 13
    const/4 v0, 0x1

    .line 14
    iput-boolean v0, p0, Lwlo;->p:Z

    .line 15
    .line 16
    return-void
.end method

.method public final c()V
    .locals 1

    .line 1
    new-instance v0, Lwlm;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lwlm;-><init>(Lwlo;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0, v0}, Lwlo;->h(Ljava/lang/Runnable;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public final d(Lcom/google/protos/youtube/elements/DirectUpdatePropertiesOuterClass$DirectUpdateProperties;)V
    .locals 1

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    goto :goto_0

    .line 4
    :cond_0
    iget-boolean v0, p0, Lwlo;->m:Z

    .line 5
    .line 6
    if-eqz v0, :cond_2

    .line 7
    .line 8
    iget-object v0, p0, Lwlo;->b:Lcom/google/protos/youtube/elements/DirectUpdatePropertiesOuterClass$DirectUpdateProperties;

    .line 9
    .line 10
    invoke-virtual {p1, v0}, Lbknt;->equals(Ljava/lang/Object;)Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-nez v0, :cond_1

    .line 15
    .line 16
    goto :goto_1

    .line 17
    :cond_1
    :goto_0
    return-void

    .line 18
    :cond_2
    :goto_1
    iput-object p1, p0, Lwlo;->b:Lcom/google/protos/youtube/elements/DirectUpdatePropertiesOuterClass$DirectUpdateProperties;

    .line 19
    .line 20
    invoke-virtual {p0}, Lwlo;->c()V

    .line 21
    .line 22
    .line 23
    return-void
.end method

.method public final e(Ljava/util/Map;)V
    .locals 3

    .line 1
    sget-object v0, Lcdjy;->c:Lcdjy;

    .line 2
    .line 3
    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    check-cast v1, Ljava/lang/Float;

    .line 8
    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    invoke-virtual {v1}, Ljava/lang/Float;->floatValue()F

    .line 12
    .line 13
    .line 14
    move-result v2

    .line 15
    iput v2, p0, Lwlo;->d:F

    .line 16
    .line 17
    iget-object v2, p0, Lwlo;->c:Ljava/util/Map;

    .line 18
    .line 19
    invoke-interface {v2, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    check-cast v0, Lhde;

    .line 24
    .line 25
    invoke-direct {p0, v0, v1}, Lwlo;->i(Lhde;Ljava/lang/Object;)V

    .line 26
    .line 27
    .line 28
    :cond_0
    sget-object v0, Lcdjy;->h:Lcdjy;

    .line 29
    .line 30
    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    check-cast v1, Ljava/lang/Float;

    .line 35
    .line 36
    if-eqz v1, :cond_1

    .line 37
    .line 38
    invoke-virtual {v1}, Ljava/lang/Float;->floatValue()F

    .line 39
    .line 40
    .line 41
    move-result v2

    .line 42
    iput v2, p0, Lwlo;->e:F

    .line 43
    .line 44
    iget-object v2, p0, Lwlo;->c:Ljava/util/Map;

    .line 45
    .line 46
    invoke-interface {v2, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    check-cast v0, Lhde;

    .line 51
    .line 52
    invoke-direct {p0, v0, v1}, Lwlo;->i(Lhde;Ljava/lang/Object;)V

    .line 53
    .line 54
    .line 55
    :cond_1
    sget-object v0, Lcdjy;->i:Lcdjy;

    .line 56
    .line 57
    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object v1

    .line 61
    check-cast v1, Ljava/lang/Float;

    .line 62
    .line 63
    if-eqz v1, :cond_2

    .line 64
    .line 65
    invoke-virtual {v1}, Ljava/lang/Float;->floatValue()F

    .line 66
    .line 67
    .line 68
    move-result v2

    .line 69
    iput v2, p0, Lwlo;->f:F

    .line 70
    .line 71
    iget-object v2, p0, Lwlo;->c:Ljava/util/Map;

    .line 72
    .line 73
    invoke-interface {v2, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    check-cast v0, Lhde;

    .line 78
    .line 79
    invoke-direct {p0, v0, v1}, Lwlo;->i(Lhde;Ljava/lang/Object;)V

    .line 80
    .line 81
    .line 82
    :cond_2
    sget-object v0, Lcdjy;->g:Lcdjy;

    .line 83
    .line 84
    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 85
    .line 86
    .line 87
    move-result-object v1

    .line 88
    check-cast v1, Ljava/lang/Float;

    .line 89
    .line 90
    if-eqz v1, :cond_3

    .line 91
    .line 92
    invoke-virtual {v1}, Ljava/lang/Float;->floatValue()F

    .line 93
    .line 94
    .line 95
    move-result v2

    .line 96
    iput v2, p0, Lwlo;->g:F

    .line 97
    .line 98
    iget-object v2, p0, Lwlo;->c:Ljava/util/Map;

    .line 99
    .line 100
    invoke-interface {v2, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 101
    .line 102
    .line 103
    move-result-object v0

    .line 104
    check-cast v0, Lhde;

    .line 105
    .line 106
    invoke-direct {p0, v0, v1}, Lwlo;->i(Lhde;Ljava/lang/Object;)V

    .line 107
    .line 108
    .line 109
    :cond_3
    sget-object v0, Lcdjy;->d:Lcdjy;

    .line 110
    .line 111
    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 112
    .line 113
    .line 114
    move-result-object v1

    .line 115
    check-cast v1, Ljava/lang/Float;

    .line 116
    .line 117
    if-eqz v1, :cond_4

    .line 118
    .line 119
    invoke-virtual {v1}, Ljava/lang/Float;->floatValue()F

    .line 120
    .line 121
    .line 122
    move-result v2

    .line 123
    iput v2, p0, Lwlo;->h:F

    .line 124
    .line 125
    iget-object v2, p0, Lwlo;->c:Ljava/util/Map;

    .line 126
    .line 127
    invoke-interface {v2, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 128
    .line 129
    .line 130
    move-result-object v0

    .line 131
    check-cast v0, Lhde;

    .line 132
    .line 133
    invoke-direct {p0, v0, v1}, Lwlo;->i(Lhde;Ljava/lang/Object;)V

    .line 134
    .line 135
    .line 136
    :cond_4
    sget-object v0, Lcdjy;->e:Lcdjy;

    .line 137
    .line 138
    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 139
    .line 140
    .line 141
    move-result-object p1

    .line 142
    check-cast p1, Ljava/lang/Float;

    .line 143
    .line 144
    if-eqz p1, :cond_5

    .line 145
    .line 146
    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    .line 147
    .line 148
    .line 149
    move-result v1

    .line 150
    iput v1, p0, Lwlo;->i:F

    .line 151
    .line 152
    iget-object v1, p0, Lwlo;->c:Ljava/util/Map;

    .line 153
    .line 154
    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 155
    .line 156
    .line 157
    move-result-object v0

    .line 158
    check-cast v0, Lhde;

    .line 159
    .line 160
    invoke-direct {p0, v0, p1}, Lwlo;->i(Lhde;Ljava/lang/Object;)V

    .line 161
    .line 162
    .line 163
    :cond_5
    return-void
.end method

.method public final f()V
    .locals 4

    .line 1
    sget-object v0, Lcdjy;->c:Lcdjy;

    .line 2
    .line 3
    new-instance v1, Lhde;

    .line 4
    .line 5
    iget v2, p0, Lwlo;->d:F

    .line 6
    .line 7
    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    invoke-direct {v1, v2}, Lhde;-><init>(Ljava/lang/Object;)V

    .line 12
    .line 13
    .line 14
    iget-object v2, p0, Lwlo;->c:Ljava/util/Map;

    .line 15
    .line 16
    invoke-interface {v2, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    sget-object v0, Lcdjy;->h:Lcdjy;

    .line 20
    .line 21
    new-instance v1, Lhde;

    .line 22
    .line 23
    iget v3, p0, Lwlo;->e:F

    .line 24
    .line 25
    invoke-static {v3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 26
    .line 27
    .line 28
    move-result-object v3

    .line 29
    invoke-direct {v1, v3}, Lhde;-><init>(Ljava/lang/Object;)V

    .line 30
    .line 31
    .line 32
    invoke-interface {v2, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    sget-object v0, Lcdjy;->i:Lcdjy;

    .line 36
    .line 37
    new-instance v1, Lhde;

    .line 38
    .line 39
    iget v3, p0, Lwlo;->f:F

    .line 40
    .line 41
    invoke-static {v3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 42
    .line 43
    .line 44
    move-result-object v3

    .line 45
    invoke-direct {v1, v3}, Lhde;-><init>(Ljava/lang/Object;)V

    .line 46
    .line 47
    .line 48
    invoke-interface {v2, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    sget-object v0, Lcdjy;->g:Lcdjy;

    .line 52
    .line 53
    new-instance v1, Lhde;

    .line 54
    .line 55
    iget v3, p0, Lwlo;->g:F

    .line 56
    .line 57
    invoke-static {v3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 58
    .line 59
    .line 60
    move-result-object v3

    .line 61
    invoke-direct {v1, v3}, Lhde;-><init>(Ljava/lang/Object;)V

    .line 62
    .line 63
    .line 64
    invoke-interface {v2, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    sget-object v0, Lcdjy;->d:Lcdjy;

    .line 68
    .line 69
    new-instance v1, Lhde;

    .line 70
    .line 71
    iget v3, p0, Lwlo;->h:F

    .line 72
    .line 73
    invoke-static {v3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 74
    .line 75
    .line 76
    move-result-object v3

    .line 77
    invoke-direct {v1, v3}, Lhde;-><init>(Ljava/lang/Object;)V

    .line 78
    .line 79
    .line 80
    invoke-interface {v2, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 81
    .line 82
    .line 83
    sget-object v0, Lcdjy;->e:Lcdjy;

    .line 84
    .line 85
    new-instance v1, Lhde;

    .line 86
    .line 87
    iget v3, p0, Lwlo;->i:F

    .line 88
    .line 89
    invoke-static {v3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 90
    .line 91
    .line 92
    move-result-object v3

    .line 93
    invoke-direct {v1, v3}, Lhde;-><init>(Ljava/lang/Object;)V

    .line 94
    .line 95
    .line 96
    invoke-interface {v2, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 97
    .line 98
    .line 99
    new-instance v0, Lwll;

    .line 100
    .line 101
    iget-object v1, p0, Lwlo;->j:Landroid/util/DisplayMetrics;

    .line 102
    .line 103
    invoke-direct {v0, v2, v1}, Lwll;-><init>(Ljava/util/Map;Landroid/util/DisplayMetrics;)V

    .line 104
    .line 105
    .line 106
    iput-object v0, p0, Lwlo;->o:Lwll;

    .line 107
    .line 108
    iget-object v1, p0, Lwlo;->k:Lcom/google/android/libraries/elements/interfaces/ByteStore;

    .line 109
    .line 110
    iget-object v2, p0, Lwlo;->l:Lcom/google/android/libraries/elements/interfaces/DirectUpdateDataRelay;

    .line 111
    .line 112
    const/4 v3, 0x0

    .line 113
    invoke-static {v0, v1, v2, v3}, Lcom/google/android/libraries/elements/interfaces/DirectUpdateProcessor;->create(Lcom/google/android/libraries/elements/interfaces/DirectUpdateExecutor;Lcom/google/android/libraries/elements/interfaces/ByteStore;Lcom/google/android/libraries/elements/interfaces/DirectUpdateDataRelay;Lcom/google/android/libraries/elements/interfaces/CommandHandlerResolver;)Lcom/google/android/libraries/elements/interfaces/DirectUpdateProcessor;

    .line 114
    .line 115
    .line 116
    move-result-object v0

    .line 117
    iput-object v0, p0, Lwlo;->a:Lcom/google/android/libraries/elements/interfaces/DirectUpdateProcessor;

    .line 118
    .line 119
    if-eqz v0, :cond_0

    .line 120
    .line 121
    const/4 v0, 0x0

    .line 122
    iput-boolean v0, p0, Lwlo;->p:Z

    .line 123
    .line 124
    return-void

    .line 125
    :cond_0
    new-instance v0, Lyjp;

    .line 126
    .line 127
    const-string v1, "Error creating DirectUpdateProcessor"

    .line 128
    .line 129
    invoke-direct {v0, v1}, Lyjp;-><init>(Ljava/lang/String;)V

    .line 130
    .line 131
    .line 132
    throw v0
.end method

.method public final g()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lwlo;->p:Z

    .line 2
    .line 3
    return v0
.end method
