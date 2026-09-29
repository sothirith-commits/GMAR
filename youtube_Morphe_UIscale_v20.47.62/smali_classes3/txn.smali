.class public final Ltxn;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ltrm;


# static fields
.field public static final a:Ltxn;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Ltxn;

    .line 2
    .line 3
    invoke-direct {v0}, Ltxn;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Ltxn;->a:Ltxn;

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
.method public final a([BZ)Ltbg;
    .locals 2

    .line 1
    new-instance p2, Laswy;

    .line 2
    .line 3
    invoke-direct {p2}, Laswy;-><init>()V

    .line 4
    .line 5
    .line 6
    sget-object v0, Lsrp;->a:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 7
    .line 8
    invoke-static {p1}, Ljava/nio/ByteBuffer;->wrap([B)Ljava/nio/ByteBuffer;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    sget-object v0, Lsrp;->a:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 13
    .line 14
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    sget v1, Lcom/google/android/libraries/elements/interfaces/PbToFb;->a:I

    .line 19
    .line 20
    invoke-static {p1, v0}, Lcom/google/android/libraries/elements/interfaces/PbToFb$CppProxy;->obfc47579671ec3e9f349f9d36f1f7259b3cf42e5d38e67b888b23c0e248e52178f(Ljava/nio/ByteBuffer;Z)Lcom/youtube/android/libraries/elements/StatusOr;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    iget-boolean v0, p1, Lcom/youtube/android/libraries/elements/StatusOr;->hasValue:Z

    .line 25
    .line 26
    if-eqz v0, :cond_1

    .line 27
    .line 28
    iget-object v0, p1, Lcom/youtube/android/libraries/elements/StatusOr;->value:Ljava/lang/Object;

    .line 29
    .line 30
    check-cast v0, [B

    .line 31
    .line 32
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33
    .line 34
    .line 35
    invoke-static {v0}, Ljava/nio/ByteBuffer;->wrap([B)Ljava/nio/ByteBuffer;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    invoke-static {v0, p2}, Laswy;->M(Ljava/nio/ByteBuffer;Laswy;)V

    .line 40
    .line 41
    .line 42
    iget-object p1, p1, Lcom/youtube/android/libraries/elements/StatusOr;->status:Lio/grpc/Status;

    .line 43
    .line 44
    invoke-virtual {p1}, Lio/grpc/Status;->getCode()Lio/grpc/Status$Code;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    invoke-virtual {p1}, Lio/grpc/Status$Code;->value()I

    .line 49
    .line 50
    .line 51
    move-result p1

    .line 52
    if-nez p1, :cond_0

    .line 53
    .line 54
    new-instance p1, Lsvk;

    .line 55
    .line 56
    invoke-direct {p1, p2}, Lsvk;-><init>(Laswy;)V

    .line 57
    .line 58
    .line 59
    return-object p1

    .line 60
    :cond_0
    new-instance p2, Ljava/io/IOException;

    .line 61
    .line 62
    const-string v0, "PbToFb failed: "

    .line 63
    .line 64
    invoke-static {p1, v0}, La;->dS(ILjava/lang/String;)Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    move-result-object p1

    .line 68
    invoke-direct {p2, p1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 69
    .line 70
    .line 71
    throw p2

    .line 72
    :cond_1
    new-instance p2, Ljava/lang/IllegalStateException;

    .line 73
    .line 74
    iget-object p1, p1, Lcom/youtube/android/libraries/elements/StatusOr;->status:Lio/grpc/Status;

    .line 75
    .line 76
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 77
    .line 78
    .line 79
    move-result-object p1

    .line 80
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 81
    .line 82
    .line 83
    move-result-object p1

    .line 84
    const-string v0, "status: "

    .line 85
    .line 86
    invoke-virtual {v0, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 87
    .line 88
    .line 89
    move-result-object p1

    .line 90
    invoke-direct {p2, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 91
    .line 92
    .line 93
    throw p2
.end method

.method public final b(Ltbg;)Ljava/nio/ByteBuffer;
    .locals 2

    .line 1
    invoke-interface {p1}, Ltbg;->m()Z

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
    invoke-interface {p1}, Ltbg;->i()Ltdy;

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
    invoke-static {p1, v0}, Lsec;->d(Lsgt;I)Larnr;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    invoke-virtual {p1}, Larnr;->isEmpty()Z

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
    invoke-virtual {p1, v0}, Larnr;->get(I)Ljava/lang/Object;

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

.method public final c(Lsxs;)Lsxs;
    .locals 13

    .line 1
    new-instance v0, Lasww;

    .line 2
    .line 3
    invoke-direct {v0}, Lasww;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "\u2026"

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Lasww;->c(Ljava/lang/CharSequence;)I

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    invoke-interface {p1}, Lsxs;->g()F

    .line 13
    .line 14
    .line 15
    move-result v2

    .line 16
    invoke-interface {p1}, Lsxs;->E()I

    .line 17
    .line 18
    .line 19
    move-result v3

    .line 20
    add-int/lit8 v3, v3, -0x1

    .line 21
    .line 22
    invoke-interface {p1}, Lsxs;->C()I

    .line 23
    .line 24
    .line 25
    move-result v4

    .line 26
    add-int/lit8 v4, v4, -0x1

    .line 27
    .line 28
    invoke-static {v0, p1}, Lups;->B(Lasww;Lsxs;)I

    .line 29
    .line 30
    .line 31
    move-result v5

    .line 32
    invoke-static {v0, p1}, Lups;->H(Lasww;Lsxs;)I

    .line 33
    .line 34
    .line 35
    move-result v6

    .line 36
    invoke-static {v0, p1}, Lups;->G(Lasww;Lsxs;)I

    .line 37
    .line 38
    .line 39
    move-result v7

    .line 40
    invoke-static {v0, p1}, Lups;->z(Lasww;Lsxs;)I

    .line 41
    .line 42
    .line 43
    move-result v8

    .line 44
    invoke-interface {p1}, Lsxs;->t()Z

    .line 45
    .line 46
    .line 47
    move-result v9

    .line 48
    invoke-interface {p1}, Lsxs;->F()I

    .line 49
    .line 50
    .line 51
    move-result v10

    .line 52
    add-int/lit8 v10, v10, -0x1

    .line 53
    .line 54
    invoke-static {v0, p1}, Lups;->C(Lasww;Lsxs;)I

    .line 55
    .line 56
    .line 57
    move-result v11

    .line 58
    invoke-interface {p1}, Lsxs;->y()Z

    .line 59
    .line 60
    .line 61
    move-result v12

    .line 62
    if-eqz v12, :cond_0

    .line 63
    .line 64
    invoke-interface {p1}, Lsxs;->p()Lsyb;

    .line 65
    .line 66
    .line 67
    move-result-object p1

    .line 68
    invoke-static {v0, p1}, Lups;->F(Lasww;Lsyb;)I

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
    invoke-static/range {v0 .. v12}, Lups;->I(Lasww;IFIIIIIIZIII)I

    .line 76
    .line 77
    .line 78
    move-result p1

    .line 79
    invoke-virtual {v0, p1}, Lasww;->l(I)V

    .line 80
    .line 81
    .line 82
    new-instance p1, Lstx;

    .line 83
    .line 84
    invoke-virtual {v0}, Lasww;->g()Ljava/nio/ByteBuffer;

    .line 85
    .line 86
    .line 87
    move-result-object v0

    .line 88
    invoke-static {v0}, Laswy;->F(Ljava/nio/ByteBuffer;)Laswy;

    .line 89
    .line 90
    .line 91
    move-result-object v0

    .line 92
    invoke-direct {p1, v0}, Lstx;-><init>(Laswy;)V

    .line 93
    .line 94
    .line 95
    return-object p1
.end method
