.class public final Laqey;
.super Laqeq;
.source "PG"

# interfaces
.implements Lbwx;
.implements Laqfl;


# static fields
.field public static final a:Laruc;

.field public static final k:Lathv;

.field private static final l:Laqez;


# instance fields
.field public final b:Laqew;

.field public final c:Larif;

.field public final d:Laqga;

.field public final e:Laqgg;

.field public final f:Z

.field public g:Laqgc;

.field public h:Laqet;

.field public final i:Laqpl;

.field public final j:Laqsk;

.field private final m:Laqjr;

.field private final n:Laqfx;

.field private final o:Z

.field private final p:Z

.field private final q:Z

.field private final r:Laqex;

.field private s:Lcom/google/common/util/concurrent/ListenableFuture;

.field private t:Z

.field private final u:Laqfm;

.field private final v:Laqre;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Lathv;

    .line 2
    .line 3
    invoke-direct {v0}, Lathv;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Laqey;->k:Lathv;

    .line 7
    .line 8
    const-string v0, "AccountControllerImpl"

    .line 9
    .line 10
    invoke-static {v0}, Laruc;->m(Ljava/lang/String;)Laruc;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    sput-object v0, Laqey;->a:Laruc;

    .line 15
    .line 16
    sget-object v0, Laqez;->a:Laqez;

    .line 17
    .line 18
    invoke-virtual {v0}, Latrw;->createBuilder()Latro;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    invoke-virtual {v0}, Latro;->copyOnWrite()V

    .line 23
    .line 24
    .line 25
    iget-object v1, v0, Latro;->instance:Latrw;

    .line 26
    .line 27
    check-cast v1, Laqez;

    .line 28
    .line 29
    iget v2, v1, Laqez;->b:I

    .line 30
    .line 31
    or-int/lit8 v2, v2, 0x1

    .line 32
    .line 33
    iput v2, v1, Laqez;->b:I

    .line 34
    .line 35
    const/4 v2, -0x1

    .line 36
    iput v2, v1, Laqez;->c:I

    .line 37
    .line 38
    invoke-virtual {v0}, Latro;->build()Latrw;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 43
    .line 44
    .line 45
    check-cast v0, Laqez;

    .line 46
    .line 47
    sput-object v0, Laqey;->l:Laqez;

    .line 48
    .line 49
    return-void
.end method

.method public constructor <init>(Laqpl;Laqew;Larif;Laqga;Laqjr;Laqre;Laqgg;Laqfx;Laqfm;Larif;Larif;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    invoke-virtual {p5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    invoke-virtual {p6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    invoke-virtual {p7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    .line 15
    .line 16
    invoke-virtual {p8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17
    .line 18
    .line 19
    invoke-virtual {p9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 20
    .line 21
    .line 22
    invoke-virtual {p10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 23
    .line 24
    .line 25
    invoke-direct {p0}, Laqeq;-><init>()V

    .line 26
    .line 27
    .line 28
    iput-object p1, p0, Laqey;->i:Laqpl;

    .line 29
    .line 30
    iput-object p2, p0, Laqey;->b:Laqew;

    .line 31
    .line 32
    iput-object p3, p0, Laqey;->c:Larif;

    .line 33
    .line 34
    iput-object p4, p0, Laqey;->d:Laqga;

    .line 35
    .line 36
    iput-object p5, p0, Laqey;->m:Laqjr;

    .line 37
    .line 38
    iput-object p6, p0, Laqey;->v:Laqre;

    .line 39
    .line 40
    iput-object p7, p0, Laqey;->e:Laqgg;

    .line 41
    .line 42
    iput-object p8, p0, Laqey;->n:Laqfx;

    .line 43
    .line 44
    iput-object p9, p0, Laqey;->u:Laqfm;

    .line 45
    .line 46
    new-instance p3, Laqsk;

    .line 47
    .line 48
    const/4 p5, 0x0

    .line 49
    invoke-direct {p3, p0, p5}, Laqsk;-><init>(Ljava/lang/Object;[B)V

    .line 50
    .line 51
    .line 52
    iput-object p3, p0, Laqey;->j:Laqsk;

    .line 53
    .line 54
    new-instance p3, Laqex;

    .line 55
    .line 56
    invoke-direct {p3, p0}, Laqex;-><init>(Laqey;)V

    .line 57
    .line 58
    .line 59
    iput-object p3, p0, Laqey;->r:Laqex;

    .line 60
    .line 61
    const/4 p3, 0x0

    .line 62
    invoke-static {p3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 63
    .line 64
    .line 65
    move-result-object p3

    .line 66
    invoke-virtual {p10, p3}, Larif;->e(Ljava/lang/Object;)Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    move-result-object p5

    .line 70
    check-cast p5, Ljava/lang/Boolean;

    .line 71
    .line 72
    invoke-virtual {p5}, Ljava/lang/Boolean;->booleanValue()Z

    .line 73
    .line 74
    .line 75
    move-result p5

    .line 76
    iput-boolean p5, p0, Laqey;->o:Z

    .line 77
    .line 78
    invoke-virtual {p11, p3}, Larif;->e(Ljava/lang/Object;)Ljava/lang/Object;

    .line 79
    .line 80
    .line 81
    move-result-object p5

    .line 82
    check-cast p5, Ljava/lang/Boolean;

    .line 83
    .line 84
    invoke-virtual {p5}, Ljava/lang/Boolean;->booleanValue()Z

    .line 85
    .line 86
    .line 87
    move-result p5

    .line 88
    iput-boolean p5, p0, Laqey;->p:Z

    .line 89
    .line 90
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 91
    .line 92
    .line 93
    const/4 p5, 0x1

    .line 94
    iput-boolean p5, p0, Laqey;->f:Z

    .line 95
    .line 96
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 97
    .line 98
    .line 99
    iput-boolean p5, p0, Laqey;->q:Z

    .line 100
    .line 101
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 102
    .line 103
    .line 104
    iget-object p3, p4, Laqga;->b:Ljava/lang/Object;

    .line 105
    .line 106
    if-eqz p3, :cond_1

    .line 107
    .line 108
    invoke-static {p3, p0}, Lbmdb;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 109
    .line 110
    .line 111
    move-result p3

    .line 112
    if-eqz p3, :cond_0

    .line 113
    .line 114
    goto :goto_0

    .line 115
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 116
    .line 117
    const-string p2, "Check failed."

    .line 118
    .line 119
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 120
    .line 121
    .line 122
    throw p1

    .line 123
    :cond_1
    :goto_0
    iput-object p0, p4, Laqga;->b:Ljava/lang/Object;

    .line 124
    .line 125
    invoke-virtual {p1}, Laqpl;->getLifecycle()Lbxg;

    .line 126
    .line 127
    .line 128
    move-result-object p1

    .line 129
    new-instance p3, Laqxw;

    .line 130
    .line 131
    invoke-direct {p3, p0}, Laqxw;-><init>(Lbwx;)V

    .line 132
    .line 133
    .line 134
    invoke-virtual {p1, p3}, Lbxg;->b(Lbxl;)V

    .line 135
    .line 136
    .line 137
    new-instance p1, Lyxw;

    .line 138
    .line 139
    const/4 p3, 0x5

    .line 140
    invoke-direct {p1, p0, p3}, Lyxw;-><init>(Ljava/lang/Object;I)V

    .line 141
    .line 142
    .line 143
    new-instance p3, Lyxw;

    .line 144
    .line 145
    const/4 p4, 0x6

    .line 146
    invoke-direct {p3, p0, p4}, Lyxw;-><init>(Ljava/lang/Object;I)V

    .line 147
    .line 148
    .line 149
    invoke-interface {p2, p1, p3}, Laqew;->d(Lqt;Lqt;)V

    .line 150
    .line 151
    .line 152
    return-void
.end method

.method private final A()Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 5

    .line 1
    const-string v0, "AccountController getInitialAccount"

    .line 2
    .line 3
    invoke-static {v0}, Laqxo;->f(Ljava/lang/String;)Laqvi;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    :try_start_0
    new-instance v1, Lcom/google/apps/tiktok/account/api/AccountOperationContext;

    .line 8
    .line 9
    invoke-direct {v1}, Lcom/google/apps/tiktok/account/api/AccountOperationContext;-><init>()V

    .line 10
    .line 11
    .line 12
    iget-object v2, p0, Laqey;->g:Laqgc;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 13
    .line 14
    const-string v3, "config"

    .line 15
    .line 16
    if-nez v2, :cond_0

    .line 17
    .line 18
    :try_start_1
    invoke-static {v3}, Lbmdb;->b(Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    :cond_0
    iget-object v2, p0, Laqey;->g:Laqgc;

    .line 22
    .line 23
    const/4 v4, 0x0

    .line 24
    if-nez v2, :cond_1

    .line 25
    .line 26
    invoke-static {v3}, Lbmdb;->b(Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    move-object v2, v4

    .line 30
    :cond_1
    iget-object v2, v2, Laqgc;->b:Larnr;

    .line 31
    .line 32
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33
    .line 34
    .line 35
    invoke-static {p0, v2, v1}, Laqey;->v(Laqey;Larnr;Lcom/google/apps/tiktok/account/api/AccountOperationContext;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    invoke-virtual {v0, v1}, Laqvi;->a(Lcom/google/common/util/concurrent/ListenableFuture;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 40
    .line 41
    .line 42
    invoke-static {v0, v4}, Lbmcx;->x(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 43
    .line 44
    .line 45
    return-object v1

    .line 46
    :catchall_0
    move-exception v1

    .line 47
    :try_start_2
    throw v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 48
    :catchall_1
    move-exception v2

    .line 49
    invoke-static {v0, v1}, Lbmcx;->x(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 50
    .line 51
    .line 52
    throw v2
.end method

.method private final B()Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, v0}, Laqey;->m(I)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    return-object v0
.end method

.method private final C(Larnr;Lcom/google/common/util/concurrent/ListenableFuture;I)V
    .locals 10

    .line 1
    invoke-interface {p2}, Lcom/google/common/util/concurrent/ListenableFuture;->isDone()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    iget-object v2, p0, Laqey;->d:Laqga;

    .line 6
    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    invoke-virtual {v2}, Laqga;->l()V

    .line 10
    .line 11
    .line 12
    invoke-static {p1}, Larif;->k(Ljava/lang/Object;)Larif;

    .line 13
    .line 14
    .line 15
    move-result-object v4

    .line 16
    const/4 v6, 0x0

    .line 17
    sget-object v5, Largr;->a:Largr;

    .line 18
    .line 19
    const/4 v2, 0x2

    .line 20
    const/4 v3, 0x0

    .line 21
    move-object v7, v5

    .line 22
    move-object v1, p0

    .line 23
    move-object v8, p2

    .line 24
    move v9, p3

    .line 25
    invoke-virtual/range {v1 .. v9}, Laqey;->z(ILcom/google/apps/tiktok/account/AccountId;Larif;Larif;ZLarif;Lcom/google/common/util/concurrent/ListenableFuture;I)V

    .line 26
    .line 27
    .line 28
    return-void

    .line 29
    :cond_0
    invoke-virtual {v2}, Laqga;->i()V

    .line 30
    .line 31
    .line 32
    invoke-static {p1}, Larif;->j(Ljava/lang/Object;)Larif;

    .line 33
    .line 34
    .line 35
    move-result-object v4

    .line 36
    const/4 v6, 0x0

    .line 37
    sget-object v5, Largr;->a:Largr;

    .line 38
    .line 39
    const/4 v2, 0x2

    .line 40
    const/4 v3, 0x0

    .line 41
    move-object v7, v5

    .line 42
    move-object v1, p0

    .line 43
    move v8, p3

    .line 44
    invoke-virtual/range {v1 .. v8}, Laqey;->y(ILcom/google/apps/tiktok/account/AccountId;Larif;Larif;ZLarif;I)Laqez;

    .line 45
    .line 46
    .line 47
    move-result-object v2

    .line 48
    const/4 v3, 0x0

    .line 49
    :try_start_0
    iget-object v0, p0, Laqey;->j:Laqsk;

    .line 50
    .line 51
    new-instance v4, Lcom/google/protobuf/contrib/android/ProtoParsers$InternalDontUse;

    .line 52
    .line 53
    invoke-direct {v4, v3, v2}, Lcom/google/protobuf/contrib/android/ProtoParsers$InternalDontUse;-><init>([BLcom/google/protobuf/MessageLite;)V

    .line 54
    .line 55
    .line 56
    invoke-static {p2}, Larxe;->bh(Ljava/util/concurrent/Future;)Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    move-result-object v5

    .line 60
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 61
    .line 62
    .line 63
    check-cast v5, Lcom/google/apps/tiktok/account/api/controller/AccountActionResult;

    .line 64
    .line 65
    invoke-virtual {v0, v4, v5}, Laqsk;->b(Lcom/google/protobuf/contrib/android/ProtoParsers$ParcelableProto;Lcom/google/apps/tiktok/account/api/controller/AccountActionResult;)V
    :try_end_0
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_0 .. :try_end_0} :catch_0

    .line 66
    .line 67
    .line 68
    return-void

    .line 69
    :catch_0
    move-exception v0

    .line 70
    iget-object v4, p0, Laqey;->j:Laqsk;

    .line 71
    .line 72
    new-instance v5, Lcom/google/protobuf/contrib/android/ProtoParsers$InternalDontUse;

    .line 73
    .line 74
    invoke-direct {v5, v3, v2}, Lcom/google/protobuf/contrib/android/ProtoParsers$InternalDontUse;-><init>([BLcom/google/protobuf/MessageLite;)V

    .line 75
    .line 76
    .line 77
    invoke-virtual {v0}, Ljava/util/concurrent/ExecutionException;->getCause()Ljava/lang/Throwable;

    .line 78
    .line 79
    .line 80
    move-result-object v2

    .line 81
    if-nez v2, :cond_1

    .line 82
    .line 83
    goto :goto_0

    .line 84
    :cond_1
    move-object v0, v2

    .line 85
    :goto_0
    invoke-virtual {v4, v5, v0}, Laqsk;->a(Lcom/google/protobuf/contrib/android/ProtoParsers$ParcelableProto;Ljava/lang/Throwable;)V

    .line 86
    .line 87
    .line 88
    return-void
.end method

.method public static final u(Laqez;)V
    .locals 4

    .line 1
    iget v0, p0, Laqez;->b:I

    .line 2
    .line 3
    and-int/lit8 v0, v0, 0x20

    .line 4
    .line 5
    const-string v1, "Check failed."

    .line 6
    .line 7
    if-eqz v0, :cond_1a

    .line 8
    .line 9
    iget v0, p0, Laqez;->h:I

    .line 10
    .line 11
    if-lez v0, :cond_19

    .line 12
    .line 13
    iget v0, p0, Laqez;->e:I

    .line 14
    .line 15
    invoke-static {v0}, La;->dk(I)I

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    const/4 v2, 0x1

    .line 20
    if-nez v0, :cond_0

    .line 21
    .line 22
    move v0, v2

    .line 23
    :cond_0
    add-int/lit8 v0, v0, -0x1

    .line 24
    .line 25
    const/4 v3, 0x2

    .line 26
    if-eq v0, v2, :cond_13

    .line 27
    .line 28
    if-eq v0, v3, :cond_13

    .line 29
    .line 30
    const/4 v2, 0x3

    .line 31
    if-eq v0, v2, :cond_d

    .line 32
    .line 33
    const/4 v2, 0x4

    .line 34
    if-eq v0, v2, :cond_7

    .line 35
    .line 36
    const/4 v2, 0x5

    .line 37
    if-ne v0, v2, :cond_6

    .line 38
    .line 39
    iget v0, p0, Laqez;->b:I

    .line 40
    .line 41
    and-int/2addr v0, v3

    .line 42
    if-nez v0, :cond_5

    .line 43
    .line 44
    iget-object v0, p0, Laqez;->f:Latsn;

    .line 45
    .line 46
    invoke-interface {v0}, Latsn;->size()I

    .line 47
    .line 48
    .line 49
    move-result v0

    .line 50
    if-lez v0, :cond_4

    .line 51
    .line 52
    iget v0, p0, Laqez;->b:I

    .line 53
    .line 54
    and-int/lit8 v2, v0, 0x8

    .line 55
    .line 56
    if-nez v2, :cond_3

    .line 57
    .line 58
    iget-boolean p0, p0, Laqez;->i:Z

    .line 59
    .line 60
    if-eqz p0, :cond_2

    .line 61
    .line 62
    and-int/lit8 p0, v0, 0x40

    .line 63
    .line 64
    if-eqz p0, :cond_1

    .line 65
    .line 66
    goto/16 :goto_0

    .line 67
    .line 68
    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 69
    .line 70
    invoke-direct {p0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 71
    .line 72
    .line 73
    throw p0

    .line 74
    :cond_2
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 75
    .line 76
    invoke-direct {p0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 77
    .line 78
    .line 79
    throw p0

    .line 80
    :cond_3
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 81
    .line 82
    invoke-direct {p0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 83
    .line 84
    .line 85
    throw p0

    .line 86
    :cond_4
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 87
    .line 88
    invoke-direct {p0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 89
    .line 90
    .line 91
    throw p0

    .line 92
    :cond_5
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 93
    .line 94
    invoke-direct {p0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 95
    .line 96
    .line 97
    throw p0

    .line 98
    :cond_6
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 99
    .line 100
    const-string v0, "AccountControllerOperation.type is of value UNKNOWN - the proto might be skewed during the parcel/unparcel process."

    .line 101
    .line 102
    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 103
    .line 104
    .line 105
    throw p0

    .line 106
    :cond_7
    iget v0, p0, Laqez;->b:I

    .line 107
    .line 108
    and-int/2addr v0, v3

    .line 109
    if-eqz v0, :cond_c

    .line 110
    .line 111
    iget-object v0, p0, Laqez;->f:Latsn;

    .line 112
    .line 113
    invoke-interface {v0}, Latsn;->size()I

    .line 114
    .line 115
    .line 116
    move-result v0

    .line 117
    if-nez v0, :cond_b

    .line 118
    .line 119
    iget v0, p0, Laqez;->b:I

    .line 120
    .line 121
    and-int/lit8 v2, v0, 0x8

    .line 122
    .line 123
    if-nez v2, :cond_a

    .line 124
    .line 125
    iget-boolean p0, p0, Laqez;->i:Z

    .line 126
    .line 127
    if-nez p0, :cond_9

    .line 128
    .line 129
    and-int/lit8 p0, v0, 0x40

    .line 130
    .line 131
    if-nez p0, :cond_8

    .line 132
    .line 133
    goto/16 :goto_0

    .line 134
    .line 135
    :cond_8
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 136
    .line 137
    invoke-direct {p0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 138
    .line 139
    .line 140
    throw p0

    .line 141
    :cond_9
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 142
    .line 143
    invoke-direct {p0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 144
    .line 145
    .line 146
    throw p0

    .line 147
    :cond_a
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 148
    .line 149
    invoke-direct {p0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 150
    .line 151
    .line 152
    throw p0

    .line 153
    :cond_b
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 154
    .line 155
    invoke-direct {p0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 156
    .line 157
    .line 158
    throw p0

    .line 159
    :cond_c
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 160
    .line 161
    invoke-direct {p0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 162
    .line 163
    .line 164
    throw p0

    .line 165
    :cond_d
    iget v0, p0, Laqez;->b:I

    .line 166
    .line 167
    and-int/2addr v0, v3

    .line 168
    if-eqz v0, :cond_12

    .line 169
    .line 170
    iget-object v0, p0, Laqez;->f:Latsn;

    .line 171
    .line 172
    invoke-interface {v0}, Latsn;->size()I

    .line 173
    .line 174
    .line 175
    move-result v0

    .line 176
    if-nez v0, :cond_11

    .line 177
    .line 178
    iget v0, p0, Laqez;->b:I

    .line 179
    .line 180
    and-int/lit8 v2, v0, 0x8

    .line 181
    .line 182
    if-eqz v2, :cond_10

    .line 183
    .line 184
    iget-boolean p0, p0, Laqez;->i:Z

    .line 185
    .line 186
    if-nez p0, :cond_f

    .line 187
    .line 188
    and-int/lit8 p0, v0, 0x40

    .line 189
    .line 190
    if-nez p0, :cond_e

    .line 191
    .line 192
    goto :goto_0

    .line 193
    :cond_e
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 194
    .line 195
    invoke-direct {p0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 196
    .line 197
    .line 198
    throw p0

    .line 199
    :cond_f
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 200
    .line 201
    invoke-direct {p0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 202
    .line 203
    .line 204
    throw p0

    .line 205
    :cond_10
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 206
    .line 207
    invoke-direct {p0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 208
    .line 209
    .line 210
    throw p0

    .line 211
    :cond_11
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 212
    .line 213
    invoke-direct {p0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 214
    .line 215
    .line 216
    throw p0

    .line 217
    :cond_12
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 218
    .line 219
    invoke-direct {p0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 220
    .line 221
    .line 222
    throw p0

    .line 223
    :cond_13
    iget v0, p0, Laqez;->b:I

    .line 224
    .line 225
    and-int/2addr v0, v3

    .line 226
    if-nez v0, :cond_18

    .line 227
    .line 228
    iget-object v0, p0, Laqez;->f:Latsn;

    .line 229
    .line 230
    invoke-interface {v0}, Latsn;->size()I

    .line 231
    .line 232
    .line 233
    move-result v0

    .line 234
    if-lez v0, :cond_17

    .line 235
    .line 236
    iget v0, p0, Laqez;->b:I

    .line 237
    .line 238
    and-int/lit8 v2, v0, 0x8

    .line 239
    .line 240
    if-nez v2, :cond_16

    .line 241
    .line 242
    iget-boolean p0, p0, Laqez;->i:Z

    .line 243
    .line 244
    if-nez p0, :cond_15

    .line 245
    .line 246
    and-int/lit8 p0, v0, 0x40

    .line 247
    .line 248
    if-nez p0, :cond_14

    .line 249
    .line 250
    :goto_0
    return-void

    .line 251
    :cond_14
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 252
    .line 253
    invoke-direct {p0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 254
    .line 255
    .line 256
    throw p0

    .line 257
    :cond_15
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 258
    .line 259
    invoke-direct {p0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 260
    .line 261
    .line 262
    throw p0

    .line 263
    :cond_16
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 264
    .line 265
    invoke-direct {p0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 266
    .line 267
    .line 268
    throw p0

    .line 269
    :cond_17
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 270
    .line 271
    invoke-direct {p0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 272
    .line 273
    .line 274
    throw p0

    .line 275
    :cond_18
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 276
    .line 277
    invoke-direct {p0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 278
    .line 279
    .line 280
    throw p0

    .line 281
    :cond_19
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 282
    .line 283
    invoke-direct {p0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 284
    .line 285
    .line 286
    throw p0

    .line 287
    :cond_1a
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 288
    .line 289
    invoke-direct {p0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 290
    .line 291
    .line 292
    throw p0
.end method

.method static synthetic v(Laqey;Larnr;Lcom/google/apps/tiktok/account/api/AccountOperationContext;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, p1, p2, v0}, Laqey;->k(Larnr;Lcom/google/apps/tiktok/account/api/AccountOperationContext;Z)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 3
    .line 4
    .line 5
    move-result-object p0

    .line 6
    return-object p0
.end method

.method public static final w(Landroid/content/Intent;)Laqfb;
    .locals 2

    .line 1
    const-string v0, "account_error"

    .line 2
    .line 3
    const-class v1, Laqfb;

    .line 4
    .line 5
    invoke-static {p0, v0, v1}, Lbik;->c(Landroid/content/Intent;Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    check-cast p0, Laqfb;

    .line 10
    .line 11
    return-object p0
.end method


# virtual methods
.method public final fF(Lbxm;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Laqey;->q()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public final fY(Lbxm;)V
    .locals 5

    .line 1
    new-instance p1, Lbyz;

    .line 2
    .line 3
    iget-object v0, p0, Laqey;->i:Laqpl;

    .line 4
    .line 5
    invoke-direct {p1, v0}, Lbyz;-><init>(Lbzb;)V

    .line 6
    .line 7
    .line 8
    const-class v0, Laqet;

    .line 9
    .line 10
    invoke-virtual {p1, v0}, Lbyz;->a(Ljava/lang/Class;)Lbyt;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    check-cast p1, Laqet;

    .line 15
    .line 16
    iput-object p1, p0, Laqey;->h:Laqet;

    .line 17
    .line 18
    const/4 v0, 0x0

    .line 19
    if-nez p1, :cond_0

    .line 20
    .line 21
    const-string p1, "viewModel"

    .line 22
    .line 23
    invoke-static {p1}, Lbmdb;->b(Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    move-object p1, v0

    .line 27
    :cond_0
    iget-boolean v1, p0, Laqey;->o:Z

    .line 28
    .line 29
    iget-object p1, p1, Laqet;->d:Laqes;

    .line 30
    .line 31
    iput-boolean v1, p1, Laqes;->c:Z

    .line 32
    .line 33
    iget-object p1, p0, Laqey;->g:Laqgc;

    .line 34
    .line 35
    if-nez p1, :cond_1

    .line 36
    .line 37
    invoke-static {}, Laqgc;->a()Laqgb;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    invoke-virtual {p1}, Laqgb;->a()Laqgc;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    iput-object p1, p0, Laqey;->g:Laqgc;

    .line 46
    .line 47
    :cond_1
    iget-object p1, p0, Laqey;->b:Laqew;

    .line 48
    .line 49
    invoke-interface {p1}, Laqew;->a()Landroid/content/Intent;

    .line 50
    .line 51
    .line 52
    move-result-object p1

    .line 53
    const-string v1, "$tiktok$for_requirement_activity"

    .line 54
    .line 55
    invoke-virtual {p1, v1}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    .line 56
    .line 57
    .line 58
    move-result p1

    .line 59
    if-eqz p1, :cond_6

    .line 60
    .line 61
    iget-object p1, p0, Laqey;->g:Laqgc;

    .line 62
    .line 63
    if-nez p1, :cond_2

    .line 64
    .line 65
    const-string p1, "config"

    .line 66
    .line 67
    invoke-static {p1}, Lbmdb;->b(Ljava/lang/String;)V

    .line 68
    .line 69
    .line 70
    :cond_2
    iget-object p1, p0, Laqey;->n:Laqfx;

    .line 71
    .line 72
    iget-object v1, p0, Laqey;->g:Laqgc;

    .line 73
    .line 74
    if-nez v1, :cond_3

    .line 75
    .line 76
    const-string v1, "config"

    .line 77
    .line 78
    invoke-static {v1}, Lbmdb;->b(Ljava/lang/String;)V

    .line 79
    .line 80
    .line 81
    :cond_3
    invoke-virtual {p1}, Laqfx;->b()Larnr;

    .line 82
    .line 83
    .line 84
    move-result-object p1

    .line 85
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 86
    .line 87
    invoke-virtual {p1}, Larnr;->isEmpty()Z

    .line 88
    .line 89
    .line 90
    move-result v2

    .line 91
    if-eqz v2, :cond_4

    .line 92
    .line 93
    const-string p1, ""

    .line 94
    .line 95
    goto :goto_0

    .line 96
    :cond_4
    const-string v2, " Requirements: "

    .line 97
    .line 98
    invoke-static {p1}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 99
    .line 100
    .line 101
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 102
    .line 103
    .line 104
    move-result-object p1

    .line 105
    invoke-virtual {v2, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 106
    .line 107
    .line 108
    move-result-object p1

    .line 109
    :goto_0
    const-string v2, "Requirement activity\'s AccountController should be set up with an empty list of account requirements. Did you forget to set the AccountController with Config.forRequirementActivity?"

    .line 110
    .line 111
    invoke-virtual {v2, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 112
    .line 113
    .line 114
    move-result-object p1

    .line 115
    invoke-direct {v1, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 116
    .line 117
    .line 118
    iget-boolean p1, p0, Laqey;->p:Z

    .line 119
    .line 120
    if-eqz p1, :cond_5

    .line 121
    .line 122
    sget-object p1, Laqey;->a:Laruc;

    .line 123
    .line 124
    invoke-virtual {p1}, Lartt;->g()Laruq;

    .line 125
    .line 126
    .line 127
    move-result-object p1

    .line 128
    check-cast p1, Larua;

    .line 129
    .line 130
    invoke-interface {p1, v1}, Larua;->j(Ljava/lang/Throwable;)Laruq;

    .line 131
    .line 132
    .line 133
    move-result-object p1

    .line 134
    const-string v1, "com/google/apps/tiktok/account/api/controller/AccountControllerImpl"

    .line 135
    .line 136
    const-string v2, "onCreate"

    .line 137
    .line 138
    const/16 v3, 0xcb

    .line 139
    .line 140
    const-string v4, "AccountControllerImpl.kt"

    .line 141
    .line 142
    invoke-interface {p1, v1, v2, v3, v4}, Laruq;->k(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Laruq;

    .line 143
    .line 144
    .line 145
    move-result-object p1

    .line 146
    check-cast p1, Larua;

    .line 147
    .line 148
    const-string v1, "The requirement activity bit is set while the requirements are not overridden with an empty list. If the activity is not a requirement Activity, then it\'s likely the app is started by another malicious app which sets the requirement activity bit in the Intent"

    .line 149
    .line 150
    invoke-interface {p1, v1}, Larua;->t(Ljava/lang/String;)V

    .line 151
    .line 152
    .line 153
    goto :goto_1

    .line 154
    :cond_5
    throw v1

    .line 155
    :cond_6
    :goto_1
    iget-object p1, p0, Laqey;->h:Laqet;

    .line 156
    .line 157
    if-nez p1, :cond_7

    .line 158
    .line 159
    const-string p1, "viewModel"

    .line 160
    .line 161
    invoke-static {p1}, Lbmdb;->b(Ljava/lang/String;)V

    .line 162
    .line 163
    .line 164
    move-object p1, v0

    .line 165
    :cond_7
    iget-object p1, p1, Laqet;->d:Laqes;

    .line 166
    .line 167
    invoke-virtual {p1}, Laqes;->a()Z

    .line 168
    .line 169
    .line 170
    move-result p1

    .line 171
    if-eqz p1, :cond_9

    .line 172
    .line 173
    iget-object p1, p0, Laqey;->h:Laqet;

    .line 174
    .line 175
    if-nez p1, :cond_8

    .line 176
    .line 177
    const-string p1, "viewModel"

    .line 178
    .line 179
    invoke-static {p1}, Lbmdb;->b(Ljava/lang/String;)V

    .line 180
    .line 181
    .line 182
    goto :goto_2

    .line 183
    :cond_8
    move-object v0, p1

    .line 184
    :goto_2
    sget-object p1, Laqey;->l:Laqez;

    .line 185
    .line 186
    invoke-virtual {v0, p1}, Laqet;->b(Laqez;)V

    .line 187
    .line 188
    .line 189
    invoke-direct {p0}, Laqey;->A()Lcom/google/common/util/concurrent/ListenableFuture;

    .line 190
    .line 191
    .line 192
    move-result-object p1

    .line 193
    iput-object p1, p0, Laqey;->s:Lcom/google/common/util/concurrent/ListenableFuture;

    .line 194
    .line 195
    :cond_9
    iget-object p1, p0, Laqey;->m:Laqjr;

    .line 196
    .line 197
    iget-object v0, p0, Laqey;->r:Laqex;

    .line 198
    .line 199
    invoke-virtual {p1, v0}, Laqjr;->h(Laqjs;)V

    .line 200
    .line 201
    .line 202
    iget-object p1, p0, Laqey;->u:Laqfm;

    .line 203
    .line 204
    invoke-static {}, Lxao;->c()V

    .line 205
    .line 206
    .line 207
    iget-object p1, p1, Laqfm;->d:Ljava/util/List;

    .line 208
    .line 209
    monitor-enter p1

    .line 210
    :try_start_0
    invoke-interface {p1, p0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 211
    .line 212
    .line 213
    monitor-exit p1

    .line 214
    return-void

    .line 215
    :catchall_0
    move-exception v0

    .line 216
    monitor-exit p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 217
    throw v0
.end method

.method public final g(Laqfu;)Laqeq;
    .locals 3

    .line 1
    invoke-virtual {p0}, Laqey;->o()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Laqey;->v:Laqre;

    .line 5
    .line 6
    iget-object v1, v0, Laqre;->c:Ljava/lang/Object;

    .line 7
    .line 8
    move-object v2, v1

    .line 9
    check-cast v2, Ljava/util/ArrayList;

    .line 10
    .line 11
    invoke-virtual {v2, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 12
    .line 13
    .line 14
    iget-object p1, v0, Laqre;->a:Ljava/lang/Object;

    .line 15
    .line 16
    check-cast p1, Ljava/util/Random;

    .line 17
    .line 18
    invoke-static {v1, p1}, Ljava/util/Collections;->shuffle(Ljava/util/List;Ljava/util/Random;)V

    .line 19
    .line 20
    .line 21
    return-object p0
.end method

.method public final gd(Lbxm;)V
    .locals 2

    .line 1
    invoke-static {}, Lxao;->c()V

    .line 2
    .line 3
    .line 4
    iget-object p1, p0, Laqey;->u:Laqfm;

    .line 5
    .line 6
    iget-object p1, p1, Laqfm;->d:Ljava/util/List;

    .line 7
    .line 8
    monitor-enter p1

    .line 9
    :try_start_0
    invoke-interface {p1, p0}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 10
    .line 11
    .line 12
    monitor-exit p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 13
    iget-object p1, p0, Laqey;->h:Laqet;

    .line 14
    .line 15
    const/4 v0, 0x0

    .line 16
    if-nez p1, :cond_0

    .line 17
    .line 18
    const-string p1, "viewModel"

    .line 19
    .line 20
    invoke-static {p1}, Lbmdb;->b(Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    move-object p1, v0

    .line 24
    :cond_0
    iget-object p1, p1, Laqet;->d:Laqes;

    .line 25
    .line 26
    iget-boolean v1, p1, Laqes;->c:Z

    .line 27
    .line 28
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    invoke-static {v1}, Larif;->j(Ljava/lang/Object;)Larif;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    iput-object v1, p1, Laqes;->b:Larif;

    .line 37
    .line 38
    iput-object v0, p1, Laqes;->a:Landroid/os/Bundle;

    .line 39
    .line 40
    const/4 v0, 0x3

    .line 41
    iput v0, p1, Laqes;->d:I

    .line 42
    .line 43
    return-void

    .line 44
    :catchall_0
    move-exception v0

    .line 45
    :try_start_1
    monitor-exit p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 46
    throw v0
.end method

.method public final synthetic gf(Lbxm;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final h(Laqgc;)Laqeq;
    .locals 1

    .line 1
    invoke-virtual {p0}, Laqey;->o()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Laqey;->g:Laqgc;

    .line 5
    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    iput-object p1, p0, Laqey;->g:Laqgc;

    .line 9
    .line 10
    return-object p0

    .line 11
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 12
    .line 13
    const-string v0, "Config can be set once, in the constructor only."

    .line 14
    .line 15
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    throw p1
.end method

.method public final i()V
    .locals 3

    .line 1
    invoke-virtual {p0}, Laqey;->o()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Laqey;->n()V

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, Laqey;->g:Laqgc;

    .line 8
    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    const-string v0, "config"

    .line 12
    .line 13
    invoke-static {v0}, Lbmdb;->b(Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    const/4 v0, 0x0

    .line 17
    :cond_0
    iget-object v0, v0, Laqgc;->b:Larnr;

    .line 18
    .line 19
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 20
    .line 21
    .line 22
    invoke-direct {p0}, Laqey;->A()Lcom/google/common/util/concurrent/ListenableFuture;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    const/4 v2, 0x0

    .line 27
    invoke-direct {p0, v0, v1, v2}, Laqey;->C(Larnr;Lcom/google/common/util/concurrent/ListenableFuture;I)V

    .line 28
    .line 29
    .line 30
    return-void
.end method

.method public final iB(Lbxm;)V
    .locals 4

    .line 1
    iget-boolean p1, p0, Laqey;->t:Z

    .line 2
    .line 3
    if-eqz p1, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0}, Laqey;->q()V

    .line 6
    .line 7
    .line 8
    return-void

    .line 9
    :cond_0
    const/4 p1, 0x1

    .line 10
    iput-boolean p1, p0, Laqey;->t:Z

    .line 11
    .line 12
    iget-object p1, p0, Laqey;->h:Laqet;

    .line 13
    .line 14
    const-string v0, "viewModel"

    .line 15
    .line 16
    const/4 v1, 0x0

    .line 17
    if-nez p1, :cond_1

    .line 18
    .line 19
    invoke-static {v0}, Lbmdb;->b(Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    move-object p1, v1

    .line 23
    :cond_1
    iget-object p1, p1, Laqet;->d:Laqes;

    .line 24
    .line 25
    invoke-virtual {p1}, Laqes;->a()Z

    .line 26
    .line 27
    .line 28
    move-result p1

    .line 29
    iget-object v2, p0, Laqey;->d:Laqga;

    .line 30
    .line 31
    if-eqz p1, :cond_9

    .line 32
    .line 33
    invoke-virtual {v2}, Laqga;->m()Z

    .line 34
    .line 35
    .line 36
    move-result p1

    .line 37
    if-nez p1, :cond_8

    .line 38
    .line 39
    iget-object p1, p0, Laqey;->s:Lcom/google/common/util/concurrent/ListenableFuture;

    .line 40
    .line 41
    if-eqz p1, :cond_7

    .line 42
    .line 43
    iget-object p1, p0, Laqey;->h:Laqet;

    .line 44
    .line 45
    if-nez p1, :cond_2

    .line 46
    .line 47
    invoke-static {v0}, Lbmdb;->b(Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    move-object p1, v1

    .line 51
    :cond_2
    invoke-virtual {p1}, Laqet;->a()Laqez;

    .line 52
    .line 53
    .line 54
    move-result-object p1

    .line 55
    if-eqz p1, :cond_6

    .line 56
    .line 57
    iget-object p1, p0, Laqey;->h:Laqet;

    .line 58
    .line 59
    if-nez p1, :cond_3

    .line 60
    .line 61
    invoke-static {v0}, Lbmdb;->b(Ljava/lang/String;)V

    .line 62
    .line 63
    .line 64
    move-object p1, v1

    .line 65
    :cond_3
    invoke-virtual {p1}, Laqet;->a()Laqez;

    .line 66
    .line 67
    .line 68
    move-result-object p1

    .line 69
    sget-object v2, Laqey;->l:Laqez;

    .line 70
    .line 71
    invoke-static {p1, v2}, Lbmdb;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 72
    .line 73
    .line 74
    move-result p1

    .line 75
    if-eqz p1, :cond_5

    .line 76
    .line 77
    iget-object p1, p0, Laqey;->g:Laqgc;

    .line 78
    .line 79
    if-nez p1, :cond_4

    .line 80
    .line 81
    const-string p1, "config"

    .line 82
    .line 83
    invoke-static {p1}, Lbmdb;->b(Ljava/lang/String;)V

    .line 84
    .line 85
    .line 86
    move-object p1, v1

    .line 87
    :cond_4
    iget-object p1, p1, Laqgc;->b:Larnr;

    .line 88
    .line 89
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 90
    .line 91
    .line 92
    iget-object v2, p0, Laqey;->s:Lcom/google/common/util/concurrent/ListenableFuture;

    .line 93
    .line 94
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 95
    .line 96
    .line 97
    const/4 v3, 0x0

    .line 98
    invoke-direct {p0, p1, v2, v3}, Laqey;->C(Larnr;Lcom/google/common/util/concurrent/ListenableFuture;I)V

    .line 99
    .line 100
    .line 101
    :cond_5
    iput-object v1, p0, Laqey;->s:Lcom/google/common/util/concurrent/ListenableFuture;

    .line 102
    .line 103
    goto :goto_0

    .line 104
    :cond_6
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 105
    .line 106
    const-string v0, "Required value was null."

    .line 107
    .line 108
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 109
    .line 110
    .line 111
    throw p1

    .line 112
    :cond_7
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 113
    .line 114
    const-string v0, "Should have had initial account fetch."

    .line 115
    .line 116
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 117
    .line 118
    .line 119
    throw p1

    .line 120
    :cond_8
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 121
    .line 122
    const-string v0, "Should not have account before initial start."

    .line 123
    .line 124
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 125
    .line 126
    .line 127
    throw p1

    .line 128
    :cond_9
    invoke-virtual {v2}, Laqga;->g()I

    .line 129
    .line 130
    .line 131
    move-result p1

    .line 132
    invoke-static {p1}, Lcom/google/apps/tiktok/account/AccountId;->b(I)Lcom/google/apps/tiktok/account/AccountId;

    .line 133
    .line 134
    .line 135
    invoke-static {}, Lxao;->c()V

    .line 136
    .line 137
    .line 138
    invoke-virtual {v2}, Laqga;->h()Laqgd;

    .line 139
    .line 140
    .line 141
    move-result-object p1

    .line 142
    iget-object p1, p1, Laqgd;->b:Laqgk;

    .line 143
    .line 144
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 145
    .line 146
    .line 147
    invoke-virtual {v2}, Laqga;->j()V

    .line 148
    .line 149
    .line 150
    invoke-virtual {v2}, Laqga;->m()Z

    .line 151
    .line 152
    .line 153
    move-result v3

    .line 154
    if-eqz v3, :cond_a

    .line 155
    .line 156
    iget-object v2, v2, Laqga;->d:Laqre;

    .line 157
    .line 158
    invoke-virtual {v2, p1}, Laqre;->h(Laqgk;)V

    .line 159
    .line 160
    .line 161
    :cond_a
    invoke-virtual {p0}, Laqey;->q()V

    .line 162
    .line 163
    .line 164
    :goto_0
    iget-object p1, p0, Laqey;->h:Laqet;

    .line 165
    .line 166
    if-nez p1, :cond_b

    .line 167
    .line 168
    invoke-static {v0}, Lbmdb;->b(Ljava/lang/String;)V

    .line 169
    .line 170
    .line 171
    move-object p1, v1

    .line 172
    :cond_b
    iget-object p1, p1, Laqet;->d:Laqes;

    .line 173
    .line 174
    iget-object p1, p1, Laqes;->b:Larif;

    .line 175
    .line 176
    invoke-virtual {p1}, Larif;->h()Z

    .line 177
    .line 178
    .line 179
    move-result p1

    .line 180
    if-eqz p1, :cond_d

    .line 181
    .line 182
    iget-object p1, p0, Laqey;->h:Laqet;

    .line 183
    .line 184
    if-nez p1, :cond_c

    .line 185
    .line 186
    invoke-static {v0}, Lbmdb;->b(Ljava/lang/String;)V

    .line 187
    .line 188
    .line 189
    goto :goto_1

    .line 190
    :cond_c
    move-object v1, p1

    .line 191
    :goto_1
    iget-object p1, v1, Laqet;->d:Laqes;

    .line 192
    .line 193
    iget-object p1, p1, Laqes;->b:Larif;

    .line 194
    .line 195
    invoke-virtual {p1}, Larif;->c()Ljava/lang/Object;

    .line 196
    .line 197
    .line 198
    move-result-object p1

    .line 199
    check-cast p1, Ljava/lang/Boolean;

    .line 200
    .line 201
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 202
    .line 203
    .line 204
    move-result p1

    .line 205
    if-nez p1, :cond_d

    .line 206
    .line 207
    iget-boolean p1, p0, Laqey;->o:Z

    .line 208
    .line 209
    if-eqz p1, :cond_d

    .line 210
    .line 211
    iget-object p1, p0, Laqey;->d:Laqga;

    .line 212
    .line 213
    invoke-virtual {p1}, Laqga;->i()V

    .line 214
    .line 215
    .line 216
    :cond_d
    return-void
.end method

.method public final synthetic iJ(Lbxm;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final j(Larnr;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    invoke-virtual {p0, p1, v0}, Laqey;->t(Larnr;I)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final k(Larnr;Lcom/google/apps/tiktok/account/api/AccountOperationContext;Z)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 3

    .line 1
    iget-object v0, p0, Laqey;->b:Laqew;

    .line 2
    .line 3
    invoke-interface {v0}, Laqew;->a()Landroid/content/Intent;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    new-instance v2, Laqfs;

    .line 8
    .line 9
    invoke-direct {v2, v1}, Laqfs;-><init>(Landroid/content/Intent;)V

    .line 10
    .line 11
    .line 12
    if-nez p3, :cond_1

    .line 13
    .line 14
    iget-object p3, p0, Laqey;->h:Laqet;

    .line 15
    .line 16
    if-nez p3, :cond_0

    .line 17
    .line 18
    const-string p3, "viewModel"

    .line 19
    .line 20
    invoke-static {p3}, Lbmdb;->b(Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    const/4 p3, 0x0

    .line 24
    :cond_0
    const/4 v1, 0x0

    .line 25
    iput-boolean v1, p3, Laqet;->c:Z

    .line 26
    .line 27
    :cond_1
    iget-object p3, p0, Laqey;->n:Laqfx;

    .line 28
    .line 29
    invoke-virtual {p3, v2, p1, p2}, Laqfx;->a(Laqfs;Ljava/util/List;Lcom/google/apps/tiktok/account/api/AccountOperationContext;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    iget-object p2, p0, Laqey;->g:Laqgc;

    .line 34
    .line 35
    if-nez p2, :cond_2

    .line 36
    .line 37
    const-string p2, "config"

    .line 38
    .line 39
    invoke-static {p2}, Lbmdb;->b(Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    :cond_2
    invoke-interface {v0}, Laqew;->a()Landroid/content/Intent;

    .line 43
    .line 44
    .line 45
    move-result-object p2

    .line 46
    new-instance v0, Lxds;

    .line 47
    .line 48
    const/4 v1, 0x4

    .line 49
    invoke-direct {v0, p3, p2, p1, v1}, Lxds;-><init>(Laqfx;Landroid/content/Intent;Lcom/google/common/util/concurrent/ListenableFuture;I)V

    .line 50
    .line 51
    .line 52
    invoke-static {v0}, Laqxf;->d(Lasgq;)Lasgq;

    .line 53
    .line 54
    .line 55
    move-result-object p2

    .line 56
    sget-object p3, Lashg;->a:Lashg;

    .line 57
    .line 58
    invoke-static {p1, p2, p3}, Lasgh;->f(Lcom/google/common/util/concurrent/ListenableFuture;Lasgq;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 59
    .line 60
    .line 61
    move-result-object p1

    .line 62
    return-object p1
.end method

.method public final l()Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 4

    .line 1
    iget-object v0, p0, Laqey;->h:Laqet;

    .line 2
    .line 3
    const-string v1, "viewModel"

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    invoke-static {v1}, Lbmdb;->b(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    move-object v0, v2

    .line 12
    :cond_0
    const/4 v3, 0x1

    .line 13
    iput-boolean v3, v0, Laqet;->c:Z

    .line 14
    .line 15
    iget-object v0, p0, Laqey;->h:Laqet;

    .line 16
    .line 17
    if-nez v0, :cond_1

    .line 18
    .line 19
    invoke-static {v1}, Lbmdb;->b(Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    move-object v0, v2

    .line 23
    :cond_1
    iget-boolean v0, v0, Laqet;->b:Z

    .line 24
    .line 25
    if-nez v0, :cond_2

    .line 26
    .line 27
    iget-object v0, p0, Laqey;->b:Laqew;

    .line 28
    .line 29
    invoke-interface {v0}, Laqew;->g()Z

    .line 30
    .line 31
    .line 32
    move-result v1

    .line 33
    if-nez v1, :cond_2

    .line 34
    .line 35
    invoke-interface {v0}, Laqew;->f()Z

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    if-nez v0, :cond_2

    .line 40
    .line 41
    invoke-direct {p0}, Laqey;->B()Lcom/google/common/util/concurrent/ListenableFuture;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    return-object v0

    .line 46
    :cond_2
    invoke-static {v2}, Larxe;->aX(Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    return-object v0
.end method

.method public final m(I)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 12

    .line 1
    iget-object v0, p0, Laqey;->h:Laqet;

    .line 2
    .line 3
    const-string v1, "viewModel"

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    invoke-static {v1}, Lbmdb;->b(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    move-object v0, v2

    .line 12
    :cond_0
    iget-boolean v0, v0, Laqet;->c:Z

    .line 13
    .line 14
    if-nez v0, :cond_1

    .line 15
    .line 16
    invoke-static {v2}, Larxe;->aX(Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    return-object p1

    .line 21
    :cond_1
    iget-object v0, p0, Laqey;->h:Laqet;

    .line 22
    .line 23
    if-nez v0, :cond_2

    .line 24
    .line 25
    invoke-static {v1}, Lbmdb;->b(Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    move-object v0, v2

    .line 29
    :cond_2
    const/4 v1, 0x0

    .line 30
    iput-boolean v1, v0, Laqet;->c:Z

    .line 31
    .line 32
    const-string v0, "Revalidate Account"

    .line 33
    .line 34
    invoke-static {v0}, Laqxo;->f(Ljava/lang/String;)Laqvi;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    :try_start_0
    iget-object v0, p0, Laqey;->d:Laqga;

    .line 39
    .line 40
    invoke-virtual {v0}, Laqga;->g()I

    .line 41
    .line 42
    .line 43
    move-result v0

    .line 44
    const/4 v3, -0x1

    .line 45
    if-ne v0, v3, :cond_3

    .line 46
    .line 47
    invoke-static {v2}, Larxe;->aX(Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 48
    .line 49
    .line 50
    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 51
    invoke-static {v1, v2}, Lbmcx;->x(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 52
    .line 53
    .line 54
    return-object p1

    .line 55
    :cond_3
    :try_start_1
    invoke-static {v0}, Lcom/google/apps/tiktok/account/AccountId;->b(I)Lcom/google/apps/tiktok/account/AccountId;

    .line 56
    .line 57
    .line 58
    move-result-object v5

    .line 59
    iget-object v0, p0, Laqey;->n:Laqfx;

    .line 60
    .line 61
    iget-object v3, p0, Laqey;->g:Laqgc;

    .line 62
    .line 63
    if-nez v3, :cond_4

    .line 64
    .line 65
    const-string v3, "config"

    .line 66
    .line 67
    invoke-static {v3}, Lbmdb;->b(Ljava/lang/String;)V

    .line 68
    .line 69
    .line 70
    :cond_4
    iget-object v3, p0, Laqey;->b:Laqew;

    .line 71
    .line 72
    invoke-interface {v3}, Laqew;->a()Landroid/content/Intent;

    .line 73
    .line 74
    .line 75
    move-result-object v3

    .line 76
    new-instance v4, Lcom/google/apps/tiktok/account/api/AccountOperationContext;

    .line 77
    .line 78
    invoke-direct {v4}, Lcom/google/apps/tiktok/account/api/AccountOperationContext;-><init>()V

    .line 79
    .line 80
    .line 81
    invoke-virtual {v0, v5, v3, v4}, Laqfx;->c(Lcom/google/apps/tiktok/account/AccountId;Landroid/content/Intent;Lcom/google/apps/tiktok/account/api/AccountOperationContext;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 82
    .line 83
    .line 84
    move-result-object v10

    .line 85
    sget-object v6, Largr;->a:Largr;

    .line 86
    .line 87
    invoke-virtual {v1, v10}, Laqvi;->a(Lcom/google/common/util/concurrent/ListenableFuture;)V

    .line 88
    .line 89
    .line 90
    const/4 v4, 0x5

    .line 91
    const/4 v8, 0x0

    .line 92
    move-object v7, v6

    .line 93
    move-object v9, v6

    .line 94
    move-object v3, p0

    .line 95
    move v11, p1

    .line 96
    invoke-virtual/range {v3 .. v11}, Laqey;->z(ILcom/google/apps/tiktok/account/AccountId;Larif;Larif;ZLarif;Lcom/google/common/util/concurrent/ListenableFuture;I)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 97
    .line 98
    .line 99
    invoke-static {v1, v2}, Lbmcx;->x(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 100
    .line 101
    .line 102
    return-object v10

    .line 103
    :catchall_0
    move-exception v0

    .line 104
    move-object p1, v0

    .line 105
    :try_start_2
    throw p1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 106
    :catchall_1
    move-exception v0

    .line 107
    invoke-static {v1, p1}, Lbmcx;->x(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 108
    .line 109
    .line 110
    throw v0
.end method

.method public final n()V
    .locals 2

    .line 1
    iget-object v0, p0, Laqey;->g:Laqgc;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const-string v0, "config"

    .line 6
    .line 7
    invoke-static {v0}, Lbmdb;->b(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    const/4 v0, 0x0

    .line 11
    :cond_0
    iget-boolean v0, v0, Laqgc;->a:Z

    .line 12
    .line 13
    if-eqz v0, :cond_1

    .line 14
    .line 15
    return-void

    .line 16
    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 17
    .line 18
    const-string v1, "Activity not configured for account selection."

    .line 19
    .line 20
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    throw v0
.end method

.method public final o()V
    .locals 2

    .line 1
    iget-boolean v0, p0, Laqey;->o:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 7
    .line 8
    const-string v1, "Attempted to use the account controller when accounts are disabled"

    .line 9
    .line 10
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    throw v0
.end method

.method public final p()V
    .locals 4

    .line 1
    iget-object v0, p0, Laqey;->h:Laqet;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const-string v2, "viewModel"

    .line 5
    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    invoke-static {v2}, Lbmdb;->b(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    move-object v0, v1

    .line 12
    :cond_0
    const/4 v3, 0x0

    .line 13
    iput-boolean v3, v0, Laqet;->b:Z

    .line 14
    .line 15
    iget-object v0, p0, Laqey;->d:Laqga;

    .line 16
    .line 17
    invoke-virtual {v0}, Laqga;->m()Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-nez v0, :cond_2

    .line 22
    .line 23
    iget-object v0, p0, Laqey;->h:Laqet;

    .line 24
    .line 25
    if-nez v0, :cond_1

    .line 26
    .line 27
    invoke-static {v2}, Lbmdb;->b(Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_1
    move-object v1, v0

    .line 32
    :goto_0
    iput-boolean v3, v1, Laqet;->c:Z

    .line 33
    .line 34
    :cond_2
    return-void
.end method

.method public final q()V
    .locals 1

    .line 1
    iget-object v0, p0, Laqey;->h:Laqet;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const-string v0, "viewModel"

    .line 6
    .line 7
    invoke-static {v0}, Lbmdb;->b(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    const/4 v0, 0x0

    .line 11
    :cond_0
    iget-boolean v0, v0, Laqet;->b:Z

    .line 12
    .line 13
    if-eqz v0, :cond_1

    .line 14
    .line 15
    return-void

    .line 16
    :cond_1
    iget-object v0, p0, Laqey;->e:Laqgg;

    .line 17
    .line 18
    invoke-virtual {v0}, Laqgg;->g()V

    .line 19
    .line 20
    .line 21
    invoke-direct {p0}, Laqey;->B()Lcom/google/common/util/concurrent/ListenableFuture;

    .line 22
    .line 23
    .line 24
    return-void
.end method

.method public final r(Larnr;I)V
    .locals 12

    .line 1
    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_2

    .line 6
    .line 7
    invoke-virtual {p1}, Larnr;->D()Lartp;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 12
    .line 13
    .line 14
    :goto_0
    invoke-virtual {v0}, Larto;->hasNext()Z

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    if-eqz v1, :cond_1

    .line 19
    .line 20
    invoke-virtual {v0}, Larto;->next()Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    check-cast v1, Ljava/lang/Class;

    .line 25
    .line 26
    const-class v2, Laqfr;

    .line 27
    .line 28
    invoke-virtual {v2, v1}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 29
    .line 30
    .line 31
    move-result v2

    .line 32
    if-eqz v2, :cond_0

    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_0
    const-string p1, "selector "

    .line 36
    .line 37
    const-string p2, " is not an interactive selector"

    .line 38
    .line 39
    invoke-static {v1, p1, p2}, La;->dT(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    new-instance p2, Ljava/lang/IllegalArgumentException;

    .line 44
    .line 45
    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    throw p2

    .line 49
    :cond_1
    iget-object v0, p0, Laqey;->b:Laqew;

    .line 50
    .line 51
    invoke-interface {v0}, Laqew;->a()Landroid/content/Intent;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    new-instance v1, Laqfs;

    .line 56
    .line 57
    invoke-direct {v1, v0}, Laqfs;-><init>(Landroid/content/Intent;)V

    .line 58
    .line 59
    .line 60
    new-instance v0, Lcom/google/apps/tiktok/account/api/AccountOperationContext;

    .line 61
    .line 62
    invoke-direct {v0}, Lcom/google/apps/tiktok/account/api/AccountOperationContext;-><init>()V

    .line 63
    .line 64
    .line 65
    iget-object v2, p0, Laqey;->n:Laqfx;

    .line 66
    .line 67
    invoke-virtual {v2, v1, p1, v0}, Laqfx;->a(Laqfs;Ljava/util/List;Lcom/google/apps/tiktok/account/api/AccountOperationContext;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 68
    .line 69
    .line 70
    move-result-object v10

    .line 71
    invoke-static {p1}, Larif;->j(Ljava/lang/Object;)Larif;

    .line 72
    .line 73
    .line 74
    move-result-object v6

    .line 75
    const/4 v8, 0x0

    .line 76
    sget-object v7, Largr;->a:Largr;

    .line 77
    .line 78
    const/4 v4, 0x3

    .line 79
    const/4 v5, 0x0

    .line 80
    move-object v9, v7

    .line 81
    move-object v3, p0

    .line 82
    move v11, p2

    .line 83
    invoke-virtual/range {v3 .. v11}, Laqey;->z(ILcom/google/apps/tiktok/account/AccountId;Larif;Larif;ZLarif;Lcom/google/common/util/concurrent/ListenableFuture;I)V

    .line 84
    .line 85
    .line 86
    return-void

    .line 87
    :cond_2
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 88
    .line 89
    const-string p2, "Check failed."

    .line 90
    .line 91
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 92
    .line 93
    .line 94
    throw p1
.end method

.method public final s(Lcom/google/apps/tiktok/account/AccountId;ZI)V
    .locals 12

    .line 1
    const-string v0, "Switch Account"

    .line 2
    .line 3
    invoke-static {v0}, Laqxo;->f(Ljava/lang/String;)Laqvi;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    :try_start_0
    iget-object v0, p0, Laqey;->h:Laqet;

    .line 8
    .line 9
    const/4 v2, 0x0

    .line 10
    if-nez v0, :cond_0

    .line 11
    .line 12
    const-string v0, "viewModel"

    .line 13
    .line 14
    invoke-static {v0}, Lbmdb;->b(Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    move-object v0, v2

    .line 18
    :cond_0
    const/4 v3, 0x0

    .line 19
    iput-boolean v3, v0, Laqet;->c:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 20
    .line 21
    iget-object v0, p0, Laqey;->n:Laqfx;

    .line 22
    .line 23
    const-string v3, "config"

    .line 24
    .line 25
    if-eqz p2, :cond_2

    .line 26
    .line 27
    :try_start_1
    iget-object v4, p0, Laqey;->g:Laqgc;

    .line 28
    .line 29
    if-nez v4, :cond_1

    .line 30
    .line 31
    invoke-static {v3}, Lbmdb;->b(Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    :cond_1
    iget-object v3, p0, Laqey;->b:Laqew;

    .line 35
    .line 36
    invoke-interface {v3}, Laqew;->a()Landroid/content/Intent;

    .line 37
    .line 38
    .line 39
    move-result-object v3

    .line 40
    new-instance v4, Lcom/google/apps/tiktok/account/api/AccountOperationContext;

    .line 41
    .line 42
    invoke-direct {v4}, Lcom/google/apps/tiktok/account/api/AccountOperationContext;-><init>()V

    .line 43
    .line 44
    .line 45
    iget-object v5, v0, Laqfx;->e:Ljava/lang/Object;

    .line 46
    .line 47
    check-cast v5, Laqos;

    .line 48
    .line 49
    invoke-virtual {v5, p1}, Laqos;->p(Lcom/google/apps/tiktok/account/AccountId;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 50
    .line 51
    .line 52
    move-result-object v5

    .line 53
    new-instance v6, Laqfw;

    .line 54
    .line 55
    invoke-direct {v6, v0, p1, v3, v4}, Laqfw;-><init>(Laqfx;Lcom/google/apps/tiktok/account/AccountId;Landroid/content/Intent;Lcom/google/apps/tiktok/account/api/AccountOperationContext;)V

    .line 56
    .line 57
    .line 58
    invoke-static {v6}, Laqxf;->d(Lasgq;)Lasgq;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    sget-object v3, Lashg;->a:Lashg;

    .line 63
    .line 64
    invoke-static {v5, v0, v3}, Lasgh;->f(Lcom/google/common/util/concurrent/ListenableFuture;Lasgq;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    goto :goto_0

    .line 69
    :cond_2
    iget-object v4, p0, Laqey;->g:Laqgc;

    .line 70
    .line 71
    if-nez v4, :cond_3

    .line 72
    .line 73
    invoke-static {v3}, Lbmdb;->b(Ljava/lang/String;)V

    .line 74
    .line 75
    .line 76
    :cond_3
    iget-object v3, p0, Laqey;->b:Laqew;

    .line 77
    .line 78
    invoke-interface {v3}, Laqew;->a()Landroid/content/Intent;

    .line 79
    .line 80
    .line 81
    move-result-object v3

    .line 82
    new-instance v4, Lcom/google/apps/tiktok/account/api/AccountOperationContext;

    .line 83
    .line 84
    invoke-direct {v4}, Lcom/google/apps/tiktok/account/api/AccountOperationContext;-><init>()V

    .line 85
    .line 86
    .line 87
    invoke-virtual {v0, p1, v3, v4}, Laqfx;->c(Lcom/google/apps/tiktok/account/AccountId;Landroid/content/Intent;Lcom/google/apps/tiktok/account/api/AccountOperationContext;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 88
    .line 89
    .line 90
    move-result-object v0

    .line 91
    :goto_0
    move-object v10, v0

    .line 92
    invoke-interface {v10}, Lcom/google/common/util/concurrent/ListenableFuture;->isDone()Z

    .line 93
    .line 94
    .line 95
    move-result v0

    .line 96
    if-nez v0, :cond_4

    .line 97
    .line 98
    move-object v0, p1

    .line 99
    check-cast v0, Lcom/google/apps/tiktok/account/AutoValue_AccountId;

    .line 100
    .line 101
    iget v0, v0, Lcom/google/apps/tiktok/account/AutoValue_AccountId;->a:I

    .line 102
    .line 103
    iget-object v3, p0, Laqey;->d:Laqga;

    .line 104
    .line 105
    invoke-virtual {v3}, Laqga;->g()I

    .line 106
    .line 107
    .line 108
    move-result v4

    .line 109
    if-eq v0, v4, :cond_4

    .line 110
    .line 111
    invoke-virtual {v3}, Laqga;->l()V

    .line 112
    .line 113
    .line 114
    :cond_4
    sget-object v6, Largr;->a:Largr;

    .line 115
    .line 116
    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 117
    .line 118
    .line 119
    move-result-object p2

    .line 120
    invoke-static {p2}, Larif;->j(Ljava/lang/Object;)Larif;

    .line 121
    .line 122
    .line 123
    move-result-object v7

    .line 124
    invoke-virtual {v1, v10}, Laqvi;->a(Lcom/google/common/util/concurrent/ListenableFuture;)V

    .line 125
    .line 126
    .line 127
    const/4 v4, 0x4

    .line 128
    const/4 v8, 0x0

    .line 129
    move-object v9, v6

    .line 130
    move-object v3, p0

    .line 131
    move-object v5, p1

    .line 132
    move v11, p3

    .line 133
    invoke-virtual/range {v3 .. v11}, Laqey;->z(ILcom/google/apps/tiktok/account/AccountId;Larif;Larif;ZLarif;Lcom/google/common/util/concurrent/ListenableFuture;I)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 134
    .line 135
    .line 136
    invoke-static {v1, v2}, Lbmcx;->x(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 137
    .line 138
    .line 139
    return-void

    .line 140
    :catchall_0
    move-exception v0

    .line 141
    move-object p1, v0

    .line 142
    :try_start_2
    throw p1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 143
    :catchall_1
    move-exception v0

    .line 144
    move-object p2, v0

    .line 145
    invoke-static {v1, p1}, Lbmcx;->x(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 146
    .line 147
    .line 148
    throw p2
.end method

.method public final t(Larnr;I)V
    .locals 2

    .line 1
    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    const-string v0, "Switch Account With Custom Selectors"

    .line 8
    .line 9
    invoke-static {v0}, Laqxo;->f(Ljava/lang/String;)Laqvi;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    :try_start_0
    new-instance v1, Lcom/google/apps/tiktok/account/api/AccountOperationContext;

    .line 14
    .line 15
    invoke-direct {v1}, Lcom/google/apps/tiktok/account/api/AccountOperationContext;-><init>()V

    .line 16
    .line 17
    .line 18
    invoke-static {p0, p1, v1}, Laqey;->v(Laqey;Larnr;Lcom/google/apps/tiktok/account/api/AccountOperationContext;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    invoke-direct {p0, p1, v1, p2}, Laqey;->C(Larnr;Lcom/google/common/util/concurrent/ListenableFuture;I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 23
    .line 24
    .line 25
    const/4 p1, 0x0

    .line 26
    invoke-static {v0, p1}, Lbmcx;->x(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 27
    .line 28
    .line 29
    return-void

    .line 30
    :catchall_0
    move-exception p1

    .line 31
    :try_start_1
    throw p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 32
    :catchall_1
    move-exception p2

    .line 33
    invoke-static {v0, p1}, Lbmcx;->x(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 34
    .line 35
    .line 36
    throw p2

    .line 37
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 38
    .line 39
    const-string p2, "Check failed."

    .line 40
    .line 41
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    throw p1
.end method

.method public final x(Lcom/google/apps/tiktok/account/AccountId;)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, p1, v0, v0}, Laqey;->s(Lcom/google/apps/tiktok/account/AccountId;ZI)V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public final y(ILcom/google/apps/tiktok/account/AccountId;Larif;Larif;ZLarif;I)Laqez;
    .locals 6

    .line 1
    iget-boolean v0, p0, Laqey;->q:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-static {}, Lxao;->c()V

    .line 6
    .line 7
    .line 8
    :cond_0
    iget-object v0, p0, Laqey;->h:Laqet;

    .line 9
    .line 10
    const/4 v1, 0x0

    .line 11
    const-string v2, "viewModel"

    .line 12
    .line 13
    if-nez v0, :cond_1

    .line 14
    .line 15
    invoke-static {v2}, Lbmdb;->b(Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    move-object v0, v1

    .line 19
    :cond_1
    invoke-virtual {v0}, Laqet;->a()Laqez;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    iget v0, v0, Laqez;->c:I

    .line 24
    .line 25
    const v3, 0x7fffffff

    .line 26
    .line 27
    .line 28
    if-ne v0, v3, :cond_2

    .line 29
    .line 30
    const/4 v0, 0x0

    .line 31
    goto :goto_0

    .line 32
    :cond_2
    iget-object v0, p0, Laqey;->h:Laqet;

    .line 33
    .line 34
    if-nez v0, :cond_3

    .line 35
    .line 36
    invoke-static {v2}, Lbmdb;->b(Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    move-object v0, v1

    .line 40
    :cond_3
    invoke-virtual {v0}, Laqet;->a()Laqez;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    iget v0, v0, Laqez;->c:I

    .line 45
    .line 46
    add-int/lit8 v0, v0, 0x1

    .line 47
    .line 48
    :goto_0
    sget-object v3, Laqez;->a:Laqez;

    .line 49
    .line 50
    invoke-virtual {v3}, Latrw;->createBuilder()Latro;

    .line 51
    .line 52
    .line 53
    move-result-object v3

    .line 54
    invoke-virtual {v3}, Latro;->copyOnWrite()V

    .line 55
    .line 56
    .line 57
    iget-object v4, v3, Latro;->instance:Latrw;

    .line 58
    .line 59
    check-cast v4, Laqez;

    .line 60
    .line 61
    iget v5, v4, Laqez;->b:I

    .line 62
    .line 63
    or-int/lit8 v5, v5, 0x1

    .line 64
    .line 65
    iput v5, v4, Laqez;->b:I

    .line 66
    .line 67
    iput v0, v4, Laqez;->c:I

    .line 68
    .line 69
    if-eqz p2, :cond_4

    .line 70
    .line 71
    invoke-virtual {v3}, Latro;->copyOnWrite()V

    .line 72
    .line 73
    .line 74
    iget-object v0, v3, Latro;->instance:Latrw;

    .line 75
    .line 76
    check-cast v0, Laqez;

    .line 77
    .line 78
    iget v4, v0, Laqez;->b:I

    .line 79
    .line 80
    or-int/lit8 v4, v4, 0x2

    .line 81
    .line 82
    iput v4, v0, Laqez;->b:I

    .line 83
    .line 84
    check-cast p2, Lcom/google/apps/tiktok/account/AutoValue_AccountId;

    .line 85
    .line 86
    iget p2, p2, Lcom/google/apps/tiktok/account/AutoValue_AccountId;->a:I

    .line 87
    .line 88
    iput p2, v0, Laqez;->d:I

    .line 89
    .line 90
    :cond_4
    invoke-virtual {v3}, Latro;->copyOnWrite()V

    .line 91
    .line 92
    .line 93
    iget-object p2, v3, Latro;->instance:Latrw;

    .line 94
    .line 95
    check-cast p2, Laqez;

    .line 96
    .line 97
    add-int/lit8 p1, p1, -0x1

    .line 98
    .line 99
    iput p1, p2, Laqez;->e:I

    .line 100
    .line 101
    iget p1, p2, Laqez;->b:I

    .line 102
    .line 103
    or-int/lit8 p1, p1, 0x4

    .line 104
    .line 105
    iput p1, p2, Laqez;->b:I

    .line 106
    .line 107
    invoke-virtual {p3}, Larif;->h()Z

    .line 108
    .line 109
    .line 110
    move-result p1

    .line 111
    if-eqz p1, :cond_8

    .line 112
    .line 113
    invoke-virtual {p3}, Larif;->c()Ljava/lang/Object;

    .line 114
    .line 115
    .line 116
    move-result-object p1

    .line 117
    check-cast p1, Larnr;

    .line 118
    .line 119
    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    .line 120
    .line 121
    .line 122
    move-result p2

    .line 123
    if-nez p2, :cond_7

    .line 124
    .line 125
    new-instance p2, Ljava/util/ArrayList;

    .line 126
    .line 127
    invoke-virtual {p1}, Larnr;->size()I

    .line 128
    .line 129
    .line 130
    move-result p3

    .line 131
    invoke-direct {p2, p3}, Ljava/util/ArrayList;-><init>(I)V

    .line 132
    .line 133
    .line 134
    invoke-virtual {p1}, Larnr;->D()Lartp;

    .line 135
    .line 136
    .line 137
    move-result-object p1

    .line 138
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 139
    .line 140
    .line 141
    :goto_1
    invoke-virtual {p1}, Larto;->hasNext()Z

    .line 142
    .line 143
    .line 144
    move-result p3

    .line 145
    if-eqz p3, :cond_5

    .line 146
    .line 147
    invoke-virtual {p1}, Larto;->next()Ljava/lang/Object;

    .line 148
    .line 149
    .line 150
    move-result-object p3

    .line 151
    check-cast p3, Ljava/lang/Class;

    .line 152
    .line 153
    invoke-virtual {p3}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 154
    .line 155
    .line 156
    move-result-object p3

    .line 157
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 158
    .line 159
    .line 160
    invoke-virtual {p2, p3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 161
    .line 162
    .line 163
    goto :goto_1

    .line 164
    :cond_5
    invoke-virtual {v3}, Latro;->copyOnWrite()V

    .line 165
    .line 166
    .line 167
    iget-object p1, v3, Latro;->instance:Latrw;

    .line 168
    .line 169
    check-cast p1, Laqez;

    .line 170
    .line 171
    iget-object p3, p1, Laqez;->f:Latsn;

    .line 172
    .line 173
    invoke-interface {p3}, Latsn;->c()Z

    .line 174
    .line 175
    .line 176
    move-result v0

    .line 177
    if-nez v0, :cond_6

    .line 178
    .line 179
    invoke-static {p3}, Latrw;->mutableCopy(Latsn;)Latsn;

    .line 180
    .line 181
    .line 182
    move-result-object p3

    .line 183
    iput-object p3, p1, Laqez;->f:Latsn;

    .line 184
    .line 185
    :cond_6
    iget-object p1, p1, Laqez;->f:Latsn;

    .line 186
    .line 187
    invoke-static {p2, p1}, Latqb;->addAll(Ljava/lang/Iterable;Ljava/util/List;)V

    .line 188
    .line 189
    .line 190
    goto :goto_2

    .line 191
    :cond_7
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 192
    .line 193
    const-string p2, "Check failed."

    .line 194
    .line 195
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 196
    .line 197
    .line 198
    throw p1

    .line 199
    :cond_8
    :goto_2
    invoke-virtual {p4}, Larif;->h()Z

    .line 200
    .line 201
    .line 202
    move-result p1

    .line 203
    if-eqz p1, :cond_9

    .line 204
    .line 205
    invoke-virtual {p4}, Larif;->c()Ljava/lang/Object;

    .line 206
    .line 207
    .line 208
    move-result-object p1

    .line 209
    check-cast p1, Ljava/lang/Boolean;

    .line 210
    .line 211
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 212
    .line 213
    .line 214
    move-result p1

    .line 215
    invoke-virtual {v3}, Latro;->copyOnWrite()V

    .line 216
    .line 217
    .line 218
    iget-object p2, v3, Latro;->instance:Latrw;

    .line 219
    .line 220
    check-cast p2, Laqez;

    .line 221
    .line 222
    iget p3, p2, Laqez;->b:I

    .line 223
    .line 224
    or-int/lit8 p3, p3, 0x8

    .line 225
    .line 226
    iput p3, p2, Laqez;->b:I

    .line 227
    .line 228
    iput-boolean p1, p2, Laqez;->g:Z

    .line 229
    .line 230
    :cond_9
    invoke-virtual {v3}, Latro;->copyOnWrite()V

    .line 231
    .line 232
    .line 233
    iget-object p1, v3, Latro;->instance:Latrw;

    .line 234
    .line 235
    check-cast p1, Laqez;

    .line 236
    .line 237
    iget p2, p1, Laqez;->b:I

    .line 238
    .line 239
    or-int/lit8 p2, p2, 0x20

    .line 240
    .line 241
    iput p2, p1, Laqez;->b:I

    .line 242
    .line 243
    iput-boolean p5, p1, Laqez;->i:Z

    .line 244
    .line 245
    invoke-virtual {p6}, Larif;->h()Z

    .line 246
    .line 247
    .line 248
    move-result p1

    .line 249
    if-eqz p1, :cond_a

    .line 250
    .line 251
    iget-object p1, p0, Laqey;->e:Laqgg;

    .line 252
    .line 253
    invoke-virtual {p6}, Larif;->c()Ljava/lang/Object;

    .line 254
    .line 255
    .line 256
    move-result-object p2

    .line 257
    check-cast p2, Laqgf;

    .line 258
    .line 259
    iget-object p1, p1, Laqgg;->a:Laqjq;

    .line 260
    .line 261
    invoke-virtual {p1, p2}, Laqjq;->a(Ljava/lang/Object;)I

    .line 262
    .line 263
    .line 264
    move-result p1

    .line 265
    invoke-virtual {v3}, Latro;->copyOnWrite()V

    .line 266
    .line 267
    .line 268
    iget-object p2, v3, Latro;->instance:Latrw;

    .line 269
    .line 270
    check-cast p2, Laqez;

    .line 271
    .line 272
    iget p3, p2, Laqez;->b:I

    .line 273
    .line 274
    or-int/lit8 p3, p3, 0x40

    .line 275
    .line 276
    iput p3, p2, Laqez;->b:I

    .line 277
    .line 278
    iput p1, p2, Laqez;->j:I

    .line 279
    .line 280
    :cond_a
    add-int/lit8 p7, p7, 0x1

    .line 281
    .line 282
    invoke-virtual {v3}, Latro;->copyOnWrite()V

    .line 283
    .line 284
    .line 285
    iget-object p1, v3, Latro;->instance:Latrw;

    .line 286
    .line 287
    check-cast p1, Laqez;

    .line 288
    .line 289
    iget p2, p1, Laqez;->b:I

    .line 290
    .line 291
    or-int/lit8 p2, p2, 0x10

    .line 292
    .line 293
    iput p2, p1, Laqez;->b:I

    .line 294
    .line 295
    iput p7, p1, Laqez;->h:I

    .line 296
    .line 297
    iget-object p1, p0, Laqey;->h:Laqet;

    .line 298
    .line 299
    if-nez p1, :cond_b

    .line 300
    .line 301
    invoke-static {v2}, Lbmdb;->b(Ljava/lang/String;)V

    .line 302
    .line 303
    .line 304
    move-object p1, v1

    .line 305
    :cond_b
    invoke-virtual {v3}, Latro;->build()Latrw;

    .line 306
    .line 307
    .line 308
    move-result-object p2

    .line 309
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 310
    .line 311
    .line 312
    check-cast p2, Laqez;

    .line 313
    .line 314
    invoke-virtual {p1, p2}, Laqet;->b(Laqez;)V

    .line 315
    .line 316
    .line 317
    iget-object p1, p0, Laqey;->h:Laqet;

    .line 318
    .line 319
    if-nez p1, :cond_c

    .line 320
    .line 321
    invoke-static {v2}, Lbmdb;->b(Ljava/lang/String;)V

    .line 322
    .line 323
    .line 324
    move-object p1, v1

    .line 325
    :cond_c
    invoke-virtual {p1}, Laqet;->a()Laqez;

    .line 326
    .line 327
    .line 328
    move-result-object p1

    .line 329
    invoke-static {p1}, Laqey;->u(Laqez;)V

    .line 330
    .line 331
    .line 332
    iget-object p1, p0, Laqey;->h:Laqet;

    .line 333
    .line 334
    if-nez p1, :cond_d

    .line 335
    .line 336
    invoke-static {v2}, Lbmdb;->b(Ljava/lang/String;)V

    .line 337
    .line 338
    .line 339
    goto :goto_3

    .line 340
    :cond_d
    move-object v1, p1

    .line 341
    :goto_3
    invoke-virtual {v1}, Laqet;->a()Laqez;

    .line 342
    .line 343
    .line 344
    move-result-object p1

    .line 345
    return-object p1
.end method

.method public final z(ILcom/google/apps/tiktok/account/AccountId;Larif;Larif;ZLarif;Lcom/google/common/util/concurrent/ListenableFuture;I)V
    .locals 9

    .line 1
    move-object v1, p0

    .line 2
    move v2, p1

    .line 3
    move-object v3, p2

    .line 4
    move-object v4, p3

    .line 5
    move-object v5, p4

    .line 6
    move v6, p5

    .line 7
    move-object v7, p6

    .line 8
    move/from16 v8, p8

    .line 9
    .line 10
    invoke-virtual/range {v1 .. v8}, Laqey;->y(ILcom/google/apps/tiktok/account/AccountId;Larif;Larif;ZLarif;I)Laqez;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    iget-object p2, p0, Laqey;->h:Laqet;

    .line 15
    .line 16
    if-nez p2, :cond_0

    .line 17
    .line 18
    const-string p2, "viewModel"

    .line 19
    .line 20
    invoke-static {p2}, Lbmdb;->b(Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    const/4 p2, 0x0

    .line 24
    :cond_0
    const/4 p3, 0x1

    .line 25
    iput-boolean p3, p2, Laqet;->b:Z

    .line 26
    .line 27
    :try_start_0
    iget-object p2, p0, Laqey;->m:Laqjr;

    .line 28
    .line 29
    new-instance p3, Lathz;

    .line 30
    .line 31
    move-object/from16 p4, p7

    .line 32
    .line 33
    invoke-direct {p3, p4}, Lathz;-><init>(Ljava/lang/Object;)V

    .line 34
    .line 35
    .line 36
    invoke-static {p1}, Lathz;->T(Lcom/google/protobuf/MessageLite;)Lathz;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    iget-object p4, p0, Laqey;->r:Laqex;

    .line 41
    .line 42
    invoke-virtual {p2, p3, p1, p4}, Laqjr;->k(Lathz;Lathz;Laqjs;)V
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    .line 43
    .line 44
    .line 45
    return-void

    .line 46
    :catch_0
    move-exception v0

    .line 47
    move-object p1, v0

    .line 48
    new-instance p2, Ljava/lang/IllegalStateException;

    .line 49
    .line 50
    const-string p3, "Cannot switch account before Activity resumes."

    .line 51
    .line 52
    invoke-direct {p2, p3, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 53
    .line 54
    .line 55
    throw p2
.end method
