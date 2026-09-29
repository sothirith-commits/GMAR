.class public final Lskp;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:Lsng;

.field public static final b:Landroid/os/Handler;

.field public static final c:Lcom/google/protobuf/ExtensionRegistryLite;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, Lasww;

    .line 2
    .line 3
    invoke-direct {v0}, Lasww;-><init>()V

    .line 4
    .line 5
    .line 6
    new-instance v1, Lasww;

    .line 7
    .line 8
    invoke-direct {v1}, Lasww;-><init>()V

    .line 9
    .line 10
    .line 11
    const/4 v2, 0x1

    .line 12
    invoke-virtual {v1, v2}, Lasww;->r(I)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {v1}, Lasww;->d()I

    .line 16
    .line 17
    .line 18
    move-result v3

    .line 19
    invoke-virtual {v1, v3}, Lasww;->l(I)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {v1}, Lasww;->g()Ljava/nio/ByteBuffer;

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
    invoke-virtual {v0, v1}, Lasww;->b([B)I

    .line 31
    .line 32
    .line 33
    move-result v1

    .line 34
    const v3, 0x9770a27

    .line 35
    .line 36
    .line 37
    invoke-static {v0, v3, v1, v2}, Laswy;->t(Lasww;III)I

    .line 38
    .line 39
    .line 40
    move-result v1

    .line 41
    const/4 v2, 0x0

    .line 42
    invoke-static {v0, v1, v2, v2, v2}, Laswy;->n(Lasww;IIII)I

    .line 43
    .line 44
    .line 45
    move-result v1

    .line 46
    invoke-virtual {v0, v1}, Lasww;->l(I)V

    .line 47
    .line 48
    .line 49
    new-instance v1, Lsvk;

    .line 50
    .line 51
    invoke-virtual {v0}, Lasww;->g()Ljava/nio/ByteBuffer;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    invoke-static {v0}, Laswy;->H(Ljava/nio/ByteBuffer;)Laswy;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    invoke-direct {v1, v0}, Lsvk;-><init>(Laswy;)V

    .line 60
    .line 61
    .line 62
    new-instance v0, Lsng;

    .line 63
    .line 64
    const/4 v2, 0x0

    .line 65
    invoke-direct {v0, v1, v2, v2}, Lsng;-><init>(Ltbg;Lcom/google/android/libraries/elements/interfaces/MaterializationResult;Ltol;)V

    .line 66
    .line 67
    .line 68
    sput-object v0, Lskp;->a:Lsng;

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
    sput-object v0, Lskp;->b:Landroid/os/Handler;

    .line 80
    .line 81
    new-instance v0, Lcom/google/protobuf/ExtensionRegistryLite;

    .line 82
    .line 83
    invoke-direct {v0}, Lcom/google/protobuf/ExtensionRegistryLite;-><init>()V

    .line 84
    .line 85
    .line 86
    sget-object v1, Lbhky;->b:Latru;

    .line 87
    .line 88
    invoke-virtual {v0, v1}, Lcom/google/protobuf/ExtensionRegistryLite;->b(Latru;)V

    .line 89
    .line 90
    .line 91
    sget-object v1, Lbhia;->b:Latru;

    .line 92
    .line 93
    invoke-virtual {v0, v1}, Lcom/google/protobuf/ExtensionRegistryLite;->b(Latru;)V

    .line 94
    .line 95
    .line 96
    sput-object v0, Lskp;->c:Lcom/google/protobuf/ExtensionRegistryLite;

    .line 97
    .line 98
    return-void
.end method

.method public static a(Lsmk;Lfxk;Ltrk;Lsko;Lbksa;Lttd;ZZZ)V
    .locals 7

    .line 1
    new-instance v0, Lskn;

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
    invoke-direct/range {v0 .. v6}, Lskn;-><init>(Lttd;Ltrk;ZLfxk;ZZ)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {p4, v0}, Lbksa;->ag(Lbkty;)Lbksa;

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
    invoke-virtual/range {p0 .. p5}, Lsmk;->h(Lbksa;Lbksa;Ltrk;Lfxk;Lsko;)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {p0}, Lsmk;->d()V

    .line 24
    .line 25
    .line 26
    return-void
.end method
