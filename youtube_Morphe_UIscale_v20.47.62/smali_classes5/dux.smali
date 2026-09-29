.class public final Ldux;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ldsh;
.implements Ldsg;


# static fields
.field public static final a:Lcbj;

.field private static final u:Lcbj;


# instance fields
.field private A:I

.field private B:Lcbj;

.field private C:Lcbj;

.field private volatile D:J

.field public final b:Ljava/util/List;

.field public final c:Larox;

.field public final d:Ldsf;

.field public final e:Lcfk;

.field public final f:Ljava/util/Map;

.field public final g:Larnm;

.field public final h:Ljava/util/concurrent/atomic/AtomicInteger;

.field public i:Z

.field public j:I

.field public k:Ldsh;

.field public l:Z

.field public m:I

.field public volatile n:Z

.field public volatile o:J

.field public volatile p:J

.field public volatile q:Z

.field public volatile r:Z

.field public volatile s:Z

.field public final t:Lakhf;

.field private final v:Ldsg;

.field private final w:Ljava/util/Map;

.field private final x:Ljava/util/concurrent/atomic/AtomicInteger;

.field private y:Z

.field private z:Z


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcbi;

    .line 2
    .line 3
    invoke-direct {v0}, Lcbi;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "audio/mp4a-latm"

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Lcbi;->d(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const v1, 0xac44

    .line 12
    .line 13
    .line 14
    iput v1, v0, Lcbi;->F:I

    .line 15
    .line 16
    const/4 v1, 0x2

    .line 17
    iput v1, v0, Lcbi;->E:I

    .line 18
    .line 19
    new-instance v1, Lcbj;

    .line 20
    .line 21
    invoke-direct {v1, v0}, Lcbj;-><init>(Lcbi;)V

    .line 22
    .line 23
    .line 24
    sput-object v1, Ldux;->u:Lcbj;

    .line 25
    .line 26
    new-instance v0, Lcbi;

    .line 27
    .line 28
    invoke-direct {v0}, Lcbi;-><init>()V

    .line 29
    .line 30
    .line 31
    const/4 v1, 0x1

    .line 32
    iput v1, v0, Lcbi;->t:I

    .line 33
    .line 34
    iput v1, v0, Lcbi;->u:I

    .line 35
    .line 36
    const-string v1, "image/raw"

    .line 37
    .line 38
    invoke-virtual {v0, v1}, Lcbi;->d(Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    sget-object v1, Lcbb;->b:Lcbb;

    .line 42
    .line 43
    iput-object v1, v0, Lcbi;->C:Lcbb;

    .line 44
    .line 45
    new-instance v1, Lcbj;

    .line 46
    .line 47
    invoke-direct {v1, v0}, Lcbj;-><init>(Lcbi;)V

    .line 48
    .line 49
    .line 50
    sput-object v1, Ldux;->a:Lcbj;

    .line 51
    .line 52
    return-void
.end method

.method public constructor <init>(Ldtm;Ldsf;Lakhf;Ldsg;Lcey;Landroid/os/Looper;)V
    .locals 8

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p1, Ldtm;->c:Larox;

    .line 5
    .line 6
    iput-object v0, p0, Ldux;->c:Larox;

    .line 7
    .line 8
    iget-object v1, p1, Ldtm;->b:Larnr;

    .line 9
    .line 10
    const/4 v2, -0x2

    .line 11
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    invoke-interface {v0, v2}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 16
    .line 17
    .line 18
    move-result v2

    .line 19
    const/4 v3, 0x0

    .line 20
    const/4 v4, 0x1

    .line 21
    if-nez v2, :cond_6

    .line 22
    .line 23
    new-instance v2, Larnm;

    .line 24
    .line 25
    invoke-direct {v2}, Larnm;-><init>()V

    .line 26
    .line 27
    .line 28
    invoke-virtual {v1}, Larnr;->D()Lartp;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 33
    .line 34
    .line 35
    move-result v5

    .line 36
    if-eqz v5, :cond_5

    .line 37
    .line 38
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object v5

    .line 42
    check-cast v5, Ldtl;

    .line 43
    .line 44
    invoke-virtual {v5}, Ldtl;->c()Z

    .line 45
    .line 46
    .line 47
    move-result v6

    .line 48
    if-eqz v6, :cond_0

    .line 49
    .line 50
    invoke-virtual {v2, v5}, Larnm;->h(Ljava/lang/Object;)V

    .line 51
    .line 52
    .line 53
    goto :goto_0

    .line 54
    :cond_0
    new-instance v6, Ldtk;

    .line 55
    .line 56
    invoke-direct {v6, v5}, Ldtk;-><init>(Ldtl;)V

    .line 57
    .line 58
    .line 59
    iget-boolean v7, v5, Ldtl;->b:Z

    .line 60
    .line 61
    if-nez v7, :cond_2

    .line 62
    .line 63
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 64
    .line 65
    .line 66
    move-result-object v7

    .line 67
    invoke-interface {v0, v7}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 68
    .line 69
    .line 70
    move-result v7

    .line 71
    if-nez v7, :cond_1

    .line 72
    .line 73
    goto :goto_1

    .line 74
    :cond_1
    move v7, v3

    .line 75
    goto :goto_2

    .line 76
    :cond_2
    :goto_1
    move v7, v4

    .line 77
    :goto_2
    iput-boolean v7, v6, Ldtk;->b:Z

    .line 78
    .line 79
    iget-boolean v5, v5, Ldtl;->c:Z

    .line 80
    .line 81
    if-nez v5, :cond_4

    .line 82
    .line 83
    const/4 v5, 0x2

    .line 84
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 85
    .line 86
    .line 87
    move-result-object v5

    .line 88
    invoke-interface {v0, v5}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 89
    .line 90
    .line 91
    move-result v5

    .line 92
    if-nez v5, :cond_3

    .line 93
    .line 94
    goto :goto_3

    .line 95
    :cond_3
    move v5, v3

    .line 96
    goto :goto_4

    .line 97
    :cond_4
    :goto_3
    move v5, v4

    .line 98
    :goto_4
    iput-boolean v5, v6, Ldtk;->c:Z

    .line 99
    .line 100
    new-instance v5, Ldtl;

    .line 101
    .line 102
    invoke-direct {v5, v6}, Ldtl;-><init>(Ldtk;)V

    .line 103
    .line 104
    .line 105
    invoke-virtual {v2, v5}, Larnm;->h(Ljava/lang/Object;)V

    .line 106
    .line 107
    .line 108
    goto :goto_0

    .line 109
    :cond_5
    invoke-virtual {v2}, Larnm;->g()Larnr;

    .line 110
    .line 111
    .line 112
    move-result-object v1

    .line 113
    :cond_6
    iput-object v1, p0, Ldux;->b:Ljava/util/List;

    .line 114
    .line 115
    iget-boolean p1, p1, Ldtm;->d:Z

    .line 116
    .line 117
    new-instance p1, Lduu;

    .line 118
    .line 119
    invoke-direct {p1, p0, p2}, Lduu;-><init>(Ldux;Ldsf;)V

    .line 120
    .line 121
    .line 122
    iput-object p1, p0, Ldux;->d:Ldsf;

    .line 123
    .line 124
    iput-object p3, p0, Ldux;->t:Lakhf;

    .line 125
    .line 126
    iput-object p4, p0, Ldux;->v:Ldsg;

    .line 127
    .line 128
    const/4 p2, 0x0

    .line 129
    invoke-interface {p5, p6, p2}, Lcey;->b(Landroid/os/Looper;Landroid/os/Handler$Callback;)Lcfk;

    .line 130
    .line 131
    .line 132
    move-result-object p2

    .line 133
    iput-object p2, p0, Ldux;->e:Lcfk;

    .line 134
    .line 135
    new-instance p2, Ljava/util/HashMap;

    .line 136
    .line 137
    invoke-direct {p2}, Ljava/util/HashMap;-><init>()V

    .line 138
    .line 139
    .line 140
    iput-object p2, p0, Ldux;->w:Ljava/util/Map;

    .line 141
    .line 142
    new-instance p2, Ljava/util/HashMap;

    .line 143
    .line 144
    invoke-direct {p2}, Ljava/util/HashMap;-><init>()V

    .line 145
    .line 146
    .line 147
    iput-object p2, p0, Ldux;->f:Ljava/util/Map;

    .line 148
    .line 149
    new-instance p2, Larnm;

    .line 150
    .line 151
    invoke-direct {p2}, Larnm;-><init>()V

    .line 152
    .line 153
    .line 154
    iput-object p2, p0, Ldux;->g:Larnm;

    .line 155
    .line 156
    new-instance p2, Ljava/util/concurrent/atomic/AtomicInteger;

    .line 157
    .line 158
    invoke-direct {p2}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>()V

    .line 159
    .line 160
    .line 161
    iput-object p2, p0, Ldux;->x:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 162
    .line 163
    new-instance p2, Ljava/util/concurrent/atomic/AtomicInteger;

    .line 164
    .line 165
    invoke-direct {p2}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>()V

    .line 166
    .line 167
    .line 168
    iput-object p2, p0, Ldux;->h:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 169
    .line 170
    iput-boolean v4, p0, Ldux;->i:Z

    .line 171
    .line 172
    invoke-interface {v1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 173
    .line 174
    .line 175
    move-result-object p2

    .line 176
    check-cast p2, Ldtl;

    .line 177
    .line 178
    invoke-interface {p1, p2, p6, p0, p3}, Ldsf;->a(Ldtl;Landroid/os/Looper;Ldsg;Lakhf;)Ldsh;

    .line 179
    .line 180
    .line 181
    move-result-object p1

    .line 182
    iput-object p1, p0, Ldux;->k:Ldsh;

    .line 183
    .line 184
    return-void
.end method

.method public static j()Landroid/graphics/Bitmap;
    .locals 3

    .line 1
    const/high16 v0, -0x1000000

    .line 2
    .line 3
    filled-new-array {v0}, [I

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const/4 v1, 0x1

    .line 8
    sget-object v2, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    .line 9
    .line 10
    invoke-static {v0, v1, v1, v2}, Landroid/graphics/Bitmap;->createBitmap([IIILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    return-object v0
.end method

.method private final o(ILcbj;)V
    .locals 7

    .line 1
    iget-object v0, p0, Ldux;->f:Ljava/util/Map;

    .line 2
    .line 3
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

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
    move-object v1, v0

    .line 12
    check-cast v1, Lduq;

    .line 13
    .line 14
    if-nez v1, :cond_0

    .line 15
    .line 16
    return-void

    .line 17
    :cond_0
    iget-object v0, p0, Ldux;->b:Ljava/util/List;

    .line 18
    .line 19
    iget v2, p0, Ldux;->j:I

    .line 20
    .line 21
    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    move-object v2, v0

    .line 26
    check-cast v2, Ldtl;

    .line 27
    .line 28
    const/4 v0, 0x1

    .line 29
    if-ne p1, v0, :cond_1

    .line 30
    .line 31
    move p1, v0

    .line 32
    :cond_1
    iget-wide v3, p0, Ldux;->D:J

    .line 33
    .line 34
    invoke-virtual {v2}, Ldtl;->c()Z

    .line 35
    .line 36
    .line 37
    move-result v5

    .line 38
    if-eqz v5, :cond_2

    .line 39
    .line 40
    if-ne p1, v0, :cond_2

    .line 41
    .line 42
    const/4 p2, 0x0

    .line 43
    :cond_2
    move-object v5, p2

    .line 44
    invoke-virtual {p0}, Ldux;->n()Z

    .line 45
    .line 46
    .line 47
    move-result v6

    .line 48
    invoke-interface/range {v1 .. v6}, Lduq;->j(Ldtl;JLcbj;Z)V

    .line 49
    .line 50
    .line 51
    return-void
.end method


# virtual methods
.method public final bridge synthetic a(Lcbj;)Ldus;
    .locals 0

    .line 1
    const/4 p1, 0x0

    .line 2
    throw p1
.end method

.method public final b(J)V
    .locals 4

    .line 1
    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    .line 2
    .line 3
    .line 4
    .line 5
    .line 6
    cmp-long v2, p1, v0

    .line 7
    .line 8
    const/4 v3, 0x1

    .line 9
    if-nez v2, :cond_1

    .line 10
    .line 11
    invoke-virtual {p0}, Ldux;->n()Z

    .line 12
    .line 13
    .line 14
    move-result p1

    .line 15
    if-eqz p1, :cond_0

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    const/4 v3, 0x0

    .line 19
    :goto_0
    move-wide p1, v0

    .line 20
    :cond_1
    iget v0, p0, Ldux;->j:I

    .line 21
    .line 22
    const-string v1, "Could not retrieve required duration for EditedMediaItem %s"

    .line 23
    .line 24
    invoke-static {v3, v1, v0}, Lathv;->L(ZLjava/lang/String;I)V

    .line 25
    .line 26
    .line 27
    iget-object v0, p0, Ldux;->b:Ljava/util/List;

    .line 28
    .line 29
    iget v1, p0, Ldux;->j:I

    .line 30
    .line 31
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    check-cast v1, Ldtl;

    .line 36
    .line 37
    invoke-virtual {v1, p1, p2}, Ldtl;->a(J)J

    .line 38
    .line 39
    .line 40
    move-result-wide v1

    .line 41
    iput-wide v1, p0, Ldux;->o:J

    .line 42
    .line 43
    iput-wide p1, p0, Ldux;->D:J

    .line 44
    .line 45
    check-cast v0, Larsa;

    .line 46
    .line 47
    iget p1, v0, Larsa;->c:I

    .line 48
    .line 49
    return-void
.end method

.method public final c(Ldub;)V
    .locals 1

    .line 1
    iget-object v0, p0, Ldux;->v:Ldsg;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Ldsg;->c(Ldub;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final d(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Ldux;->x:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Ljava/util/concurrent/atomic/AtomicInteger;->set(I)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Ldux;->h:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 7
    .line 8
    invoke-virtual {v0, p1}, Ljava/util/concurrent/atomic/AtomicInteger;->set(I)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public final e(Lcbj;I)Z
    .locals 11

    .line 1
    iget-object v0, p1, Lcbj;->o:Ljava/lang/String;

    .line 2
    .line 3
    invoke-static {v0}, Lekh;->G(Ljava/lang/String;)I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x1

    .line 8
    if-ne v0, v1, :cond_0

    .line 9
    .line 10
    const-string v2, "audio"

    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_0
    const-string v2, "video"

    .line 14
    .line 15
    :goto_0
    const/4 v3, 0x2

    .line 16
    new-array v9, v3, [Ljava/lang/Object;

    .line 17
    .line 18
    const/4 v10, 0x0

    .line 19
    aput-object v2, v9, v10

    .line 20
    .line 21
    aput-object p1, v9, v1

    .line 22
    .line 23
    const-string v8, "%s:%s"

    .line 24
    .line 25
    const-string v4, "AssetLoader"

    .line 26
    .line 27
    const-string v5, "InputFormat"

    .line 28
    .line 29
    const-wide v6, -0x7fffffffffffffffL    # -4.9E-324

    .line 30
    .line 31
    .line 32
    .line 33
    .line 34
    invoke-static/range {v4 .. v9}, Lclh;->d(Ljava/lang/String;Ljava/lang/String;JLjava/lang/String;[Ljava/lang/Object;)V

    .line 35
    .line 36
    .line 37
    if-ne v0, v1, :cond_1

    .line 38
    .line 39
    move v0, v1

    .line 40
    goto :goto_1

    .line 41
    :cond_1
    move v0, v10

    .line 42
    :goto_1
    if-eqz v0, :cond_2

    .line 43
    .line 44
    iput-object p1, p0, Ldux;->B:Lcbj;

    .line 45
    .line 46
    goto :goto_2

    .line 47
    :cond_2
    iput-object p1, p0, Ldux;->C:Lcbj;

    .line 48
    .line 49
    :goto_2
    iget-boolean v2, p0, Ldux;->i:Z

    .line 50
    .line 51
    if-nez v2, :cond_6

    .line 52
    .line 53
    if-eqz v0, :cond_3

    .line 54
    .line 55
    iget-boolean p1, p0, Ldux;->l:Z

    .line 56
    .line 57
    goto :goto_3

    .line 58
    :cond_3
    iget-boolean p1, p0, Ldux;->z:Z

    .line 59
    .line 60
    :goto_3
    if-eqz p1, :cond_4

    .line 61
    .line 62
    invoke-static {v1}, La;->bS(Z)V

    .line 63
    .line 64
    .line 65
    return p1

    .line 66
    :cond_4
    and-int/2addr p2, v1

    .line 67
    if-eq v1, p2, :cond_5

    .line 68
    .line 69
    move v1, v10

    .line 70
    :cond_5
    invoke-static {v1}, La;->bS(Z)V

    .line 71
    .line 72
    .line 73
    return p1

    .line 74
    :cond_6
    iget-object v2, p0, Ldux;->x:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 75
    .line 76
    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    .line 77
    .line 78
    .line 79
    move-result v4

    .line 80
    if-ne v4, v1, :cond_9

    .line 81
    .line 82
    iget-object v4, p0, Ldux;->c:Larox;

    .line 83
    .line 84
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 85
    .line 86
    .line 87
    move-result-object v5

    .line 88
    invoke-virtual {v4, v5}, Larox;->contains(Ljava/lang/Object;)Z

    .line 89
    .line 90
    .line 91
    move-result v5

    .line 92
    if-eqz v5, :cond_7

    .line 93
    .line 94
    if-nez v0, :cond_7

    .line 95
    .line 96
    move v5, v1

    .line 97
    goto :goto_4

    .line 98
    :cond_7
    move v5, v10

    .line 99
    :goto_4
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 100
    .line 101
    .line 102
    move-result-object v6

    .line 103
    invoke-virtual {v4, v6}, Larox;->contains(Ljava/lang/Object;)Z

    .line 104
    .line 105
    .line 106
    move-result v4

    .line 107
    if-eqz v4, :cond_8

    .line 108
    .line 109
    if-eqz v0, :cond_8

    .line 110
    .line 111
    move v4, v1

    .line 112
    goto :goto_5

    .line 113
    :cond_8
    move v4, v10

    .line 114
    goto :goto_5

    .line 115
    :cond_9
    move v4, v10

    .line 116
    move v5, v4

    .line 117
    :goto_5
    iget-boolean v6, p0, Ldux;->y:Z

    .line 118
    .line 119
    if-nez v6, :cond_d

    .line 120
    .line 121
    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    .line 122
    .line 123
    .line 124
    move-result v2

    .line 125
    if-nez v5, :cond_a

    .line 126
    .line 127
    if-eqz v4, :cond_b

    .line 128
    .line 129
    :cond_a
    move v10, v1

    .line 130
    :cond_b
    add-int/2addr v2, v10

    .line 131
    iget-object v6, p0, Ldux;->v:Ldsg;

    .line 132
    .line 133
    if-gtz v2, :cond_c

    .line 134
    .line 135
    new-instance v2, Ljava/lang/IllegalStateException;

    .line 136
    .line 137
    const-string v7, "AssetLoader instances must provide at least 1 track."

    .line 138
    .line 139
    invoke-direct {v2, v7}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 140
    .line 141
    .line 142
    new-instance v7, Ldub;

    .line 143
    .line 144
    const-string v8, "Asset loader error"

    .line 145
    .line 146
    const/16 v9, 0x3e9

    .line 147
    .line 148
    invoke-direct {v7, v8, v2, v9}, Ldub;-><init>(Ljava/lang/String;Ljava/lang/Throwable;I)V

    .line 149
    .line 150
    .line 151
    check-cast v6, Ldvf;

    .line 152
    .line 153
    invoke-virtual {v6, v7}, Ldvf;->c(Ldub;)V

    .line 154
    .line 155
    .line 156
    goto :goto_6

    .line 157
    :cond_c
    move-object v7, v6

    .line 158
    check-cast v7, Ldvf;

    .line 159
    .line 160
    iget-object v7, v7, Ldvf;->d:Ldvg;

    .line 161
    .line 162
    iget-object v8, v7, Ldvg;->g:Ljava/lang/Object;

    .line 163
    .line 164
    monitor-enter v8

    .line 165
    :try_start_0
    iget-object v7, v7, Ldvg;->v:Lenc;

    .line 166
    .line 167
    check-cast v6, Ldvf;

    .line 168
    .line 169
    iget v6, v6, Ldvf;->a:I

    .line 170
    .line 171
    iget-object v7, v7, Lenc;->d:Ljava/lang/Object;

    .line 172
    .line 173
    invoke-interface {v7, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 174
    .line 175
    .line 176
    move-result-object v6

    .line 177
    check-cast v6, Lqho;

    .line 178
    .line 179
    iput v2, v6, Lqho;->a:I

    .line 180
    .line 181
    monitor-exit v8
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 182
    :goto_6
    iput-boolean v1, p0, Ldux;->y:Z

    .line 183
    .line 184
    goto :goto_7

    .line 185
    :catchall_0
    move-exception v0

    .line 186
    move-object p1, v0

    .line 187
    :try_start_1
    monitor-exit v8
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 188
    throw p1

    .line 189
    :cond_d
    :goto_7
    iget-object v2, p0, Ldux;->v:Ldsg;

    .line 190
    .line 191
    invoke-interface {v2, p1, p2}, Ldsg;->e(Lcbj;I)Z

    .line 192
    .line 193
    .line 194
    move-result p1

    .line 195
    if-eqz v0, :cond_e

    .line 196
    .line 197
    iput-boolean p1, p0, Ldux;->l:Z

    .line 198
    .line 199
    goto :goto_8

    .line 200
    :cond_e
    iput-boolean p1, p0, Ldux;->z:Z

    .line 201
    .line 202
    :goto_8
    if-eqz v5, :cond_f

    .line 203
    .line 204
    sget-object p2, Ldux;->u:Lcbj;

    .line 205
    .line 206
    invoke-interface {v2, p2, v3}, Ldsg;->e(Lcbj;I)Z

    .line 207
    .line 208
    .line 209
    iput-boolean v1, p0, Ldux;->l:Z

    .line 210
    .line 211
    :cond_f
    if-eqz v4, :cond_10

    .line 212
    .line 213
    sget-object p2, Ldux;->a:Lcbj;

    .line 214
    .line 215
    invoke-interface {v2, p2, v3}, Ldsg;->e(Lcbj;I)Z

    .line 216
    .line 217
    .line 218
    iput-boolean v1, p0, Ldux;->z:Z

    .line 219
    .line 220
    :cond_10
    return p1
.end method

.method public final f()Larny;
    .locals 1

    .line 1
    iget-object v0, p0, Ldux;->k:Ldsh;

    .line 2
    .line 3
    invoke-interface {v0}, Ldsh;->f()Larny;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public final g()V
    .locals 1

    .line 1
    iget-object v0, p0, Ldux;->k:Ldsh;

    .line 2
    .line 3
    invoke-interface {v0}, Ldsh;->g()V

    .line 4
    .line 5
    .line 6
    const/4 v0, 0x1

    .line 7
    iput-boolean v0, p0, Ldux;->n:Z

    .line 8
    .line 9
    return-void
.end method

.method public final h()V
    .locals 1

    .line 1
    iget-object v0, p0, Ldux;->k:Ldsh;

    .line 2
    .line 3
    invoke-interface {v0}, Ldsh;->h()V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Ldux;->b:Ljava/util/List;

    .line 7
    .line 8
    check-cast v0, Larsa;

    .line 9
    .line 10
    iget v0, v0, Larsa;->c:I

    .line 11
    .line 12
    return-void
.end method

.method public final i(Lbnkq;)I
    .locals 6

    .line 1
    iget-object v0, p0, Ldux;->k:Ldsh;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Ldsh;->i(Lbnkq;)I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    iget-object v1, p0, Ldux;->b:Ljava/util/List;

    .line 8
    .line 9
    check-cast v1, Larsa;

    .line 10
    .line 11
    iget v1, v1, Larsa;->c:I

    .line 12
    .line 13
    const/4 v2, 0x1

    .line 14
    if-eq v1, v2, :cond_2

    .line 15
    .line 16
    if-nez v0, :cond_0

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_0
    iget v2, p0, Ldux;->j:I

    .line 20
    .line 21
    int-to-long v2, v2

    .line 22
    int-to-long v4, v1

    .line 23
    invoke-static {v2, v3, v4, v5}, Lcgi;->t(JJ)I

    .line 24
    .line 25
    .line 26
    move-result v2

    .line 27
    const/4 v3, 0x2

    .line 28
    if-ne v0, v3, :cond_1

    .line 29
    .line 30
    iget v0, p1, Lbnkq;->a:I

    .line 31
    .line 32
    div-int/2addr v0, v1

    .line 33
    add-int/2addr v2, v0

    .line 34
    :cond_1
    iput v2, p1, Lbnkq;->a:I

    .line 35
    .line 36
    return v3

    .line 37
    :cond_2
    :goto_0
    return v0
.end method

.method public final k(Lcbj;)Lduw;
    .locals 10

    .line 1
    iget-object v0, p1, Lcbj;->o:Ljava/lang/String;

    .line 2
    .line 3
    invoke-static {v0}, Lekh;->G(Ljava/lang/String;)I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    invoke-static {v0}, Lcgi;->T(I)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    const/4 v2, 0x2

    .line 12
    new-array v8, v2, [Ljava/lang/Object;

    .line 13
    .line 14
    const/4 v3, 0x0

    .line 15
    aput-object v1, v8, v3

    .line 16
    .line 17
    const/4 v1, 0x1

    .line 18
    aput-object p1, v8, v1

    .line 19
    .line 20
    const-string v4, "OutputFormat"

    .line 21
    .line 22
    const-wide v5, -0x7fffffffffffffffL    # -4.9E-324

    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
    const-string v3, "AssetLoader"

    .line 28
    .line 29
    const-string v7, "%s:%s"

    .line 30
    .line 31
    invoke-static/range {v3 .. v8}, Lclh;->d(Ljava/lang/String;Ljava/lang/String;JLjava/lang/String;[Ljava/lang/Object;)V

    .line 32
    .line 33
    .line 34
    iget-boolean v3, p0, Ldux;->i:Z

    .line 35
    .line 36
    const/4 v4, 0x0

    .line 37
    if-eqz v3, :cond_3

    .line 38
    .line 39
    if-ne v0, v2, :cond_0

    .line 40
    .line 41
    iput-boolean v1, p0, Ldux;->s:Z

    .line 42
    .line 43
    goto :goto_0

    .line 44
    :cond_0
    iput-boolean v1, p0, Ldux;->r:Z

    .line 45
    .line 46
    :goto_0
    iget-object v3, p0, Ldux;->v:Ldsg;

    .line 47
    .line 48
    invoke-interface {v3, p1}, Ldsg;->a(Lcbj;)Ldus;

    .line 49
    .line 50
    .line 51
    move-result-object v5

    .line 52
    if-nez v5, :cond_1

    .line 53
    .line 54
    return-object v4

    .line 55
    :cond_1
    new-instance v6, Lduw;

    .line 56
    .line 57
    invoke-direct {v6, p0, v5, v0}, Lduw;-><init>(Ldux;Ldus;I)V

    .line 58
    .line 59
    .line 60
    iget-object v5, p0, Ldux;->w:Ljava/util/Map;

    .line 61
    .line 62
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 63
    .line 64
    .line 65
    move-result-object v7

    .line 66
    invoke-interface {v5, v7, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    iget-object v7, p0, Ldux;->x:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 70
    .line 71
    invoke-virtual {v7}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    .line 72
    .line 73
    .line 74
    move-result v7

    .line 75
    if-ne v7, v1, :cond_4

    .line 76
    .line 77
    iget-object v7, p0, Ldux;->c:Larox;

    .line 78
    .line 79
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 80
    .line 81
    .line 82
    move-result-object v8

    .line 83
    invoke-virtual {v7, v8}, Larox;->contains(Ljava/lang/Object;)Z

    .line 84
    .line 85
    .line 86
    move-result v9

    .line 87
    if-eqz v9, :cond_2

    .line 88
    .line 89
    if-ne v0, v2, :cond_2

    .line 90
    .line 91
    sget-object v7, Ldux;->u:Lcbj;

    .line 92
    .line 93
    new-instance v9, Lcbi;

    .line 94
    .line 95
    invoke-direct {v9, v7}, Lcbi;-><init>(Lcbj;)V

    .line 96
    .line 97
    .line 98
    const-string v7, "audio/raw"

    .line 99
    .line 100
    invoke-virtual {v9, v7}, Lcbi;->d(Ljava/lang/String;)V

    .line 101
    .line 102
    .line 103
    iput v2, v9, Lcbi;->G:I

    .line 104
    .line 105
    new-instance v7, Lcbj;

    .line 106
    .line 107
    invoke-direct {v7, v9}, Lcbj;-><init>(Lcbi;)V

    .line 108
    .line 109
    .line 110
    invoke-interface {v3, v7}, Ldsg;->a(Lcbj;)Ldus;

    .line 111
    .line 112
    .line 113
    move-result-object v3

    .line 114
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 115
    .line 116
    .line 117
    new-instance v7, Lduw;

    .line 118
    .line 119
    invoke-direct {v7, p0, v3, v1}, Lduw;-><init>(Ldux;Ldus;I)V

    .line 120
    .line 121
    .line 122
    invoke-interface {v5, v8, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 123
    .line 124
    .line 125
    goto :goto_1

    .line 126
    :cond_2
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 127
    .line 128
    .line 129
    move-result-object v8

    .line 130
    invoke-virtual {v7, v8}, Larox;->contains(Ljava/lang/Object;)Z

    .line 131
    .line 132
    .line 133
    move-result v7

    .line 134
    if-eqz v7, :cond_4

    .line 135
    .line 136
    if-ne v0, v1, :cond_4

    .line 137
    .line 138
    sget-object v7, Ldux;->a:Lcbj;

    .line 139
    .line 140
    invoke-interface {v3, v7}, Ldsg;->a(Lcbj;)Ldus;

    .line 141
    .line 142
    .line 143
    move-result-object v3

    .line 144
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 145
    .line 146
    .line 147
    new-instance v7, Lduw;

    .line 148
    .line 149
    invoke-direct {v7, p0, v3, v2}, Lduw;-><init>(Ldux;Ldus;I)V

    .line 150
    .line 151
    .line 152
    invoke-interface {v5, v8, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 153
    .line 154
    .line 155
    goto :goto_1

    .line 156
    :cond_3
    iget-object v3, p0, Ldux;->w:Ljava/util/Map;

    .line 157
    .line 158
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 159
    .line 160
    .line 161
    move-result-object v5

    .line 162
    invoke-interface {v3, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 163
    .line 164
    .line 165
    move-result-object v3

    .line 166
    move-object v6, v3

    .line 167
    check-cast v6, Lduw;

    .line 168
    .line 169
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 170
    .line 171
    .line 172
    :cond_4
    :goto_1
    invoke-direct {p0, v0, p1}, Ldux;->o(ILcbj;)V

    .line 173
    .line 174
    .line 175
    iget-object p1, p0, Ldux;->x:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 176
    .line 177
    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    .line 178
    .line 179
    .line 180
    move-result p1

    .line 181
    if-ne p1, v1, :cond_6

    .line 182
    .line 183
    iget-object p1, p0, Ldux;->w:Ljava/util/Map;

    .line 184
    .line 185
    invoke-interface {p1}, Ljava/util/Map;->size()I

    .line 186
    .line 187
    .line 188
    move-result p1

    .line 189
    if-ne p1, v2, :cond_6

    .line 190
    .line 191
    if-ne v0, v1, :cond_5

    .line 192
    .line 193
    sget-object p1, Ldux;->a:Lcbj;

    .line 194
    .line 195
    invoke-direct {p0, v2, p1}, Ldux;->o(ILcbj;)V

    .line 196
    .line 197
    .line 198
    iget-object p1, p0, Ldux;->h:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 199
    .line 200
    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    .line 201
    .line 202
    .line 203
    iget-object p1, p0, Ldux;->e:Lcfk;

    .line 204
    .line 205
    new-instance v0, Ldau;

    .line 206
    .line 207
    const/16 v1, 0xd

    .line 208
    .line 209
    invoke-direct {v0, p0, v1}, Ldau;-><init>(Ljava/lang/Object;I)V

    .line 210
    .line 211
    .line 212
    invoke-interface {p1, v0}, Lcfk;->e(Ljava/lang/Runnable;)Z

    .line 213
    .line 214
    .line 215
    return-object v6

    .line 216
    :cond_5
    invoke-direct {p0, v1, v4}, Ldux;->o(ILcbj;)V

    .line 217
    .line 218
    .line 219
    :cond_6
    return-object v6
.end method

.method public final l()V
    .locals 10

    .line 1
    iget-object v0, p0, Ldux;->b:Ljava/util/List;

    .line 2
    .line 3
    move-object v1, v0

    .line 4
    check-cast v1, Larsa;

    .line 5
    .line 6
    iget v1, v1, Larsa;->c:I

    .line 7
    .line 8
    iget v2, p0, Ldux;->m:I

    .line 9
    .line 10
    mul-int/2addr v2, v1

    .line 11
    iget v1, p0, Ldux;->j:I

    .line 12
    .line 13
    add-int/2addr v2, v1

    .line 14
    iget v3, p0, Ldux;->A:I

    .line 15
    .line 16
    if-lt v2, v3, :cond_0

    .line 17
    .line 18
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    check-cast v0, Ldtl;

    .line 23
    .line 24
    iget-object v0, v0, Ldtl;->a:Lcca;

    .line 25
    .line 26
    invoke-virtual {p0}, Ldux;->f()Larny;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    iget-object v1, p0, Ldux;->g:Larnm;

    .line 31
    .line 32
    new-instance v2, Lakud;

    .line 33
    .line 34
    iget-wide v3, p0, Ldux;->D:J

    .line 35
    .line 36
    iget-object v5, p0, Ldux;->B:Lcbj;

    .line 37
    .line 38
    iget-object v6, p0, Ldux;->C:Lcbj;

    .line 39
    .line 40
    const/4 v9, 0x1

    .line 41
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 42
    .line 43
    .line 44
    move-result-object v7

    .line 45
    invoke-virtual {v0, v7}, Larny;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object v7

    .line 49
    check-cast v7, Ljava/lang/String;

    .line 50
    .line 51
    const/4 v8, 0x2

    .line 52
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 53
    .line 54
    .line 55
    move-result-object v8

    .line 56
    invoke-virtual {v0, v8}, Larny;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    move-object v8, v0

    .line 61
    check-cast v8, Ljava/lang/String;

    .line 62
    .line 63
    invoke-direct/range {v2 .. v8}, Lakud;-><init>(JLcbj;Lcbj;Ljava/lang/String;Ljava/lang/String;)V

    .line 64
    .line 65
    .line 66
    invoke-virtual {v1, v2}, Larnm;->h(Ljava/lang/Object;)V

    .line 67
    .line 68
    .line 69
    iget v0, p0, Ldux;->A:I

    .line 70
    .line 71
    add-int/2addr v0, v9

    .line 72
    iput v0, p0, Ldux;->A:I

    .line 73
    .line 74
    :cond_0
    return-void
.end method

.method public final m(Landroid/graphics/Bitmap;)V
    .locals 5

    .line 1
    iget-object v0, p0, Ldux;->w:Ljava/util/Map;

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    check-cast v0, Lduw;

    .line 13
    .line 14
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 15
    .line 16
    .line 17
    new-instance v1, Lcfb;

    .line 18
    .line 19
    iget-wide v2, p0, Ldux;->D:J

    .line 20
    .line 21
    const/high16 v4, 0x41f00000    # 30.0f

    .line 22
    .line 23
    invoke-direct {v1, v2, v3, v4}, Lcfb;-><init>(JF)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {v0, p1, v1}, Lduw;->i(Landroid/graphics/Bitmap;Lcfb;)I

    .line 27
    .line 28
    .line 29
    move-result v1

    .line 30
    const/4 v2, 0x1

    .line 31
    if-eq v1, v2, :cond_0

    .line 32
    .line 33
    iget-object v0, p0, Ldux;->e:Lcfk;

    .line 34
    .line 35
    new-instance v1, Ldgg;

    .line 36
    .line 37
    const/4 v2, 0x5

    .line 38
    invoke-direct {v1, p0, p1, v2}, Ldgg;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 39
    .line 40
    .line 41
    const-wide/16 v2, 0xa

    .line 42
    .line 43
    invoke-interface {v0, v1, v2, v3}, Lcfk;->f(Ljava/lang/Runnable;J)V

    .line 44
    .line 45
    .line 46
    return-void

    .line 47
    :cond_0
    invoke-virtual {v0}, Lduw;->g()V

    .line 48
    .line 49
    .line 50
    return-void
.end method

.method public final n()Z
    .locals 2

    .line 1
    iget-object v0, p0, Ldux;->b:Ljava/util/List;

    .line 2
    .line 3
    check-cast v0, Larsa;

    .line 4
    .line 5
    iget v0, v0, Larsa;->c:I

    .line 6
    .line 7
    add-int/lit8 v0, v0, -0x1

    .line 8
    .line 9
    iget v1, p0, Ldux;->j:I

    .line 10
    .line 11
    if-ne v1, v0, :cond_0

    .line 12
    .line 13
    const/4 v0, 0x1

    .line 14
    return v0

    .line 15
    :cond_0
    const/4 v0, 0x0

    .line 16
    return v0
.end method
