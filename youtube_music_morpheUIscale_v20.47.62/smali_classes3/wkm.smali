.class public final Lwkm;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:Lwop;

.field public static final b:Landroid/os/Handler;

.field public static final c:Lcom/google/protobuf/ExtensionRegistryLite;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, Lbjms;

    .line 2
    .line 3
    invoke-direct {v0}, Lbjms;-><init>()V

    .line 4
    .line 5
    .line 6
    new-instance v1, Lbjms;

    .line 7
    .line 8
    invoke-direct {v1}, Lbjms;-><init>()V

    .line 9
    .line 10
    .line 11
    const/4 v2, 0x1

    .line 12
    invoke-virtual {v1, v2}, Lbjms;->s(I)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {v1}, Lbjms;->d()I

    .line 16
    .line 17
    .line 18
    move-result v3

    .line 19
    invoke-virtual {v1, v3}, Lbjms;->l(I)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {v1}, Lbjms;->g()Ljava/nio/ByteBuffer;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->array()[B

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    invoke-virtual {v0, v1}, Lbjms;->b([B)I

    .line 31
    .line 32
    .line 33
    move-result v1

    .line 34
    const v3, 0x9770a27

    .line 35
    .line 36
    .line 37
    invoke-static {v0, v3, v1, v2}, Lcgjs;->l(Lbjms;III)I

    .line 38
    .line 39
    .line 40
    move-result v1

    .line 41
    const/4 v2, 0x0

    .line 42
    invoke-static {v0, v1, v2, v2, v2}, Lcgjm;->i(Lbjms;IIII)I

    .line 43
    .line 44
    .line 45
    move-result v1

    .line 46
    invoke-virtual {v0, v1}, Lbjms;->l(I)V

    .line 47
    .line 48
    .line 49
    new-instance v1, Lxbv;

    .line 50
    .line 51
    invoke-virtual {v0}, Lbjms;->g()Ljava/nio/ByteBuffer;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    invoke-static {v0}, Lcgjm;->k(Ljava/nio/ByteBuffer;)Lcgjm;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    invoke-direct {v1, v0}, Lxbv;-><init>(Lcgjm;)V

    .line 60
    .line 61
    .line 62
    new-instance v0, Lwjh;

    .line 63
    .line 64
    const/4 v2, 0x0

    .line 65
    invoke-direct {v0, v1, v2, v2}, Lwjh;-><init>(Lxje;Lcom/google/android/libraries/elements/interfaces/MaterializationResult;Lydc;)V

    .line 66
    .line 67
    .line 68
    sput-object v0, Lwkm;->a:Lwop;

    .line 69
    .line 70
    new-instance v0, Landroid/os/Handler;

    .line 71
    .line 72
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 73
    .line 74
    .line 75
    move-result-object v1

    .line 76
    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 77
    .line 78
    .line 79
    sput-object v0, Lwkm;->b:Landroid/os/Handler;

    .line 80
    .line 81
    new-instance v0, Lcom/google/protobuf/ExtensionRegistryLite;

    .line 82
    .line 83
    invoke-direct {v0}, Lcom/google/protobuf/ExtensionRegistryLite;-><init>()V

    .line 84
    .line 85
    .line 86
    sget-object v1, Lcdpz;->b:Lbknr;

    .line 87
    .line 88
    invoke-virtual {v0, v1}, Lcom/google/protobuf/ExtensionRegistryLite;->b(Lbknr;)V

    .line 89
    .line 90
    .line 91
    sget-object v1, Lcdjd;->b:Lbknr;

    .line 92
    .line 93
    invoke-virtual {v0, v1}, Lcom/google/protobuf/ExtensionRegistryLite;->b(Lbknr;)V

    .line 94
    .line 95
    .line 96
    sput-object v0, Lwkm;->c:Lcom/google/protobuf/ExtensionRegistryLite;

    .line 97
    .line 98
    return-void
.end method

.method public static a(Lwnq;Lhbf;Lyhf;Lwkl;Lchxb;Lyjo;ZZZ)V
    .locals 7

    .line 1
    new-instance v0, Lwkk;

    .line 2
    .line 3
    move-object v4, p1

    .line 4
    move-object v2, p2

    .line 5
    move-object v1, p5

    .line 6
    move v5, p6

    .line 7
    move v3, p7

    .line 8
    move v6, p8

    .line 9
    invoke-direct/range {v0 .. v6}, Lwkk;-><init>(Lyjo;Lyhf;ZLhbf;ZZ)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {p4, v0}, Lchxb;->V(Lchyz;)Lchxb;

    .line 13
    .line 14
    .line 15
    move-result-object p2

    .line 16
    move-object p5, p3

    .line 17
    move-object p1, p4

    .line 18
    move-object p3, v2

    .line 19
    move-object p4, v4

    .line 20
    invoke-virtual/range {p0 .. p5}, Lwnq;->g(Lchxb;Lchxb;Lyhf;Lhbf;Lwkl;)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {p0}, Lwnq;->b()V

    .line 24
    .line 25
    .line 26
    return-void
.end method
