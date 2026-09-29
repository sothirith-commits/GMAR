.class public final Lyok;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lyhj;


# static fields
.field public static final a:Lyok;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lyok;

    .line 2
    .line 3
    invoke-direct {v0}, Lyok;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lyok;->a:Lyok;

    .line 7
    .line 8
    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public final a([BZ)Lxje;
    .locals 1

    .line 1
    new-instance p2, Lcgjm;

    .line 2
    .line 3
    invoke-direct {p2}, Lcgjm;-><init>()V

    .line 4
    .line 5
    .line 6
    sget-object v0, Lwwq;->a:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 7
    .line 8
    invoke-static {p1}, Ljava/nio/ByteBuffer;->wrap([B)Ljava/nio/ByteBuffer;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    sget-object v0, Lwwq;->a:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 13
    .line 14
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    invoke-static {p1, v0}, Lcom/google/android/libraries/elements/interfaces/PbToFb;->convert(Ljava/nio/ByteBuffer;Z)Lcom/youtube/android/libraries/elements/StatusOr;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    iget-boolean v0, p1, Lcom/youtube/android/libraries/elements/StatusOr;->hasValue:Z

    .line 23
    .line 24
    if-eqz v0, :cond_1

    .line 25
    .line 26
    iget-object v0, p1, Lcom/youtube/android/libraries/elements/StatusOr;->value:Ljava/lang/Object;

    .line 27
    .line 28
    check-cast v0, [B

    .line 29
    .line 30
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 31
    .line 32
    .line 33
    invoke-static {v0}, Ljava/nio/ByteBuffer;->wrap([B)Ljava/nio/ByteBuffer;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    invoke-static {v0, p2}, Lcgjm;->o(Ljava/nio/ByteBuffer;Lcgjm;)V

    .line 38
    .line 39
    .line 40
    iget-object p1, p1, Lcom/youtube/android/libraries/elements/StatusOr;->status:Lio/grpc/Status;

    .line 41
    .line 42
    invoke-virtual {p1}, Lio/grpc/Status;->getCode()Lio/grpc/Status$Code;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    invoke-virtual {p1}, Lio/grpc/Status$Code;->value()I

    .line 47
    .line 48
    .line 49
    move-result p1

    .line 50
    if-nez p1, :cond_0

    .line 51
    .line 52
    new-instance p1, Lxbv;

    .line 53
    .line 54
    invoke-direct {p1, p2}, Lxbv;-><init>(Lcgjm;)V

    .line 55
    .line 56
    .line 57
    return-object p1

    .line 58
    :cond_0
    new-instance p2, Ljava/io/IOException;

    .line 59
    .line 60
    const-string v0, "PbToFb failed: "

    .line 61
    .line 62
    invoke-static {p1, v0}, La;->f(ILjava/lang/String;)Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-result-object p1

    .line 66
    invoke-direct {p2, p1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 67
    .line 68
    .line 69
    throw p2

    .line 70
    :cond_1
    iget-object p1, p1, Lcom/youtube/android/libraries/elements/StatusOr;->status:Lio/grpc/Status;

    .line 71
    .line 72
    new-instance p2, Ljava/lang/IllegalStateException;

    .line 73
    .line 74
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 75
    .line 76
    .line 77
    move-result-object p1

    .line 78
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 79
    .line 80
    .line 81
    move-result-object p1

    .line 82
    const-string v0, "status: "

    .line 83
    .line 84
    invoke-virtual {v0, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 85
    .line 86
    .line 87
    move-result-object p1

    .line 88
    invoke-direct {p2, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 89
    .line 90
    .line 91
    throw p2
.end method

.method public final b(Lcom/google/android/libraries/elements/interfaces/MaterializationResult;)Lxje;
    .locals 1

    .line 1
    new-instance v0, Lxbv;

    .line 2
    .line 3
    invoke-virtual {p1}, Lcom/google/android/libraries/elements/interfaces/MaterializationResult;->getElement()[B

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-static {p1}, Ljava/nio/ByteBuffer;->wrap([B)Ljava/nio/ByteBuffer;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    invoke-static {p1}, Lcgjm;->k(Ljava/nio/ByteBuffer;)Lcgjm;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    invoke-direct {v0, p1}, Lxbv;-><init>(Lcgjm;)V

    .line 16
    .line 17
    .line 18
    return-object v0
.end method

.method public final c(Lxje;)Ljava/nio/ByteBuffer;
    .locals 2

    .line 1
    invoke-interface {p1}, Lxje;->m()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-interface {p1}, Lxje;->i()Lxmw;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    move-object p1, v1

    .line 14
    :goto_0
    if-nez p1, :cond_1

    .line 15
    .line 16
    goto :goto_1

    .line 17
    :cond_1
    const v0, 0x1123b91d

    .line 18
    .line 19
    .line 20
    invoke-static {p1, v0}, Lwcq;->b(Lwcv;I)Lbhnq;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    invoke-virtual {p1}, Lbhnq;->isEmpty()Z

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    if-nez v0, :cond_2

    .line 29
    .line 30
    const/4 v0, 0x0

    .line 31
    invoke-virtual {p1, v0}, Lbhnq;->get(I)Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    check-cast p1, Ljava/nio/ByteBuffer;

    .line 36
    .line 37
    return-object p1

    .line 38
    :cond_2
    :goto_1
    return-object v1
.end method

.method public final d(Lxei;)Lxei;
    .locals 13

    .line 1
    new-instance v0, Lbjms;

    .line 2
    .line 3
    invoke-direct {v0}, Lbjms;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "\u2026"

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Lbjms;->c(Ljava/lang/CharSequence;)I

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    invoke-interface {p1}, Lxei;->g()F

    .line 13
    .line 14
    .line 15
    move-result v2

    .line 16
    invoke-interface {p1}, Lxei;->E()I

    .line 17
    .line 18
    .line 19
    move-result v3

    .line 20
    add-int/lit8 v3, v3, -0x1

    .line 21
    .line 22
    invoke-interface {p1}, Lxei;->C()I

    .line 23
    .line 24
    .line 25
    move-result v4

    .line 26
    add-int/lit8 v4, v4, -0x1

    .line 27
    .line 28
    invoke-static {v0, p1}, Lyox;->c(Lbjms;Lxei;)I

    .line 29
    .line 30
    .line 31
    move-result v5

    .line 32
    invoke-static {v0, p1}, Lyox;->k(Lbjms;Lxei;)I

    .line 33
    .line 34
    .line 35
    move-result v6

    .line 36
    invoke-static {v0, p1}, Lyox;->j(Lbjms;Lxei;)I

    .line 37
    .line 38
    .line 39
    move-result v7

    .line 40
    invoke-static {v0, p1}, Lyox;->a(Lbjms;Lxei;)I

    .line 41
    .line 42
    .line 43
    move-result v8

    .line 44
    invoke-interface {p1}, Lxei;->t()Z

    .line 45
    .line 46
    .line 47
    move-result v9

    .line 48
    invoke-interface {p1}, Lxei;->F()I

    .line 49
    .line 50
    .line 51
    move-result v10

    .line 52
    add-int/lit8 v10, v10, -0x1

    .line 53
    .line 54
    invoke-static {v0, p1}, Lyox;->d(Lbjms;Lxei;)I

    .line 55
    .line 56
    .line 57
    move-result v11

    .line 58
    invoke-interface {p1}, Lxei;->y()Z

    .line 59
    .line 60
    .line 61
    move-result v12

    .line 62
    if-eqz v12, :cond_0

    .line 63
    .line 64
    invoke-interface {p1}, Lxei;->p()Lxes;

    .line 65
    .line 66
    .line 67
    move-result-object p1

    .line 68
    invoke-static {v0, p1}, Lyox;->i(Lbjms;Lxes;)I

    .line 69
    .line 70
    .line 71
    move-result p1

    .line 72
    goto :goto_0

    .line 73
    :cond_0
    const/4 p1, 0x0

    .line 74
    :goto_0
    move v12, p1

    .line 75
    invoke-static/range {v0 .. v12}, Lyox;->l(Lbjms;IFIIIIIIZIII)I

    .line 76
    .line 77
    .line 78
    move-result p1

    .line 79
    invoke-virtual {v0, p1}, Lbjms;->l(I)V

    .line 80
    .line 81
    .line 82
    new-instance p1, Lxai;

    .line 83
    .line 84
    invoke-virtual {v0}, Lbjms;->g()Ljava/nio/ByteBuffer;

    .line 85
    .line 86
    .line 87
    move-result-object v0

    .line 88
    invoke-static {v0}, Lcgin;->m(Ljava/nio/ByteBuffer;)Lcgin;

    .line 89
    .line 90
    .line 91
    move-result-object v0

    .line 92
    invoke-direct {p1, v0}, Lxai;-><init>(Lcgin;)V

    .line 93
    .line 94
    .line 95
    return-object p1
.end method
