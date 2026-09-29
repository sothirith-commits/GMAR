.class public final Lbiiy;
.super Latrw;
.source "PG"

# interfaces
.implements Latth;


# static fields
.field public static final a:Lbiiy;

.field private static volatile k:Lattm;


# instance fields
.field public b:I

.field public c:Ljava/lang/String;

.field public d:Lattd;

.field public e:I

.field public f:Ljava/lang/String;

.field public g:Ljava/lang/String;

.field public h:Lattd;

.field public i:Lattd;

.field public j:Latud;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lbiiy;

    .line 2
    .line 3
    invoke-direct {v0}, Lbiiy;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lbiiy;->a:Lbiiy;

    .line 7
    .line 8
    const-class v1, Lbiiy;

    .line 9
    .line 10
    invoke-static {v1, v0}, Latrw;->registerDefaultInstance(Ljava/lang/Class;Latrw;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method private constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Latrw;-><init>()V

    .line 2
    .line 3
    .line 4
    sget-object v0, Lattd;->a:Lattd;

    .line 5
    .line 6
    iput-object v0, p0, Lbiiy;->d:Lattd;

    .line 7
    .line 8
    iput-object v0, p0, Lbiiy;->h:Lattd;

    .line 9
    .line 10
    iput-object v0, p0, Lbiiy;->i:Lattd;

    .line 11
    .line 12
    const-string v0, ""

    .line 13
    .line 14
    iput-object v0, p0, Lbiiy;->c:Ljava/lang/String;

    .line 15
    .line 16
    iput-object v0, p0, Lbiiy;->f:Ljava/lang/String;

    .line 17
    .line 18
    iput-object v0, p0, Lbiiy;->g:Ljava/lang/String;

    .line 19
    .line 20
    return-void
.end method


# virtual methods
.method public final a()Lattd;
    .locals 2

    .line 1
    iget-object v0, p0, Lbiiy;->i:Lattd;

    .line 2
    .line 3
    iget-boolean v1, v0, Lattd;->b:Z

    .line 4
    .line 5
    if-nez v1, :cond_0

    .line 6
    .line 7
    invoke-virtual {v0}, Lattd;->a()Lattd;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    iput-object v0, p0, Lbiiy;->i:Lattd;

    .line 12
    .line 13
    :cond_0
    iget-object v0, p0, Lbiiy;->i:Lattd;

    .line 14
    .line 15
    return-object v0
.end method

.method protected final dynamicMethod(Latrv;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    .line 1
    invoke-virtual {p1}, Latrv;->ordinal()I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    const/4 p2, 0x1

    .line 6
    if-eqz p1, :cond_7

    .line 7
    .line 8
    const/4 p3, 0x6

    .line 9
    const/4 v0, 0x5

    .line 10
    const/4 v1, 0x4

    .line 11
    const/4 v2, 0x3

    .line 12
    const/4 v3, 0x2

    .line 13
    if-eq p1, v3, :cond_6

    .line 14
    .line 15
    if-eq p1, v2, :cond_5

    .line 16
    .line 17
    if-eq p1, v1, :cond_4

    .line 18
    .line 19
    if-eq p1, v0, :cond_3

    .line 20
    .line 21
    if-ne p1, p3, :cond_2

    .line 22
    .line 23
    sget-object p1, Lbiiy;->k:Lattm;

    .line 24
    .line 25
    if-nez p1, :cond_1

    .line 26
    .line 27
    const-class p2, Lbiiy;

    .line 28
    .line 29
    monitor-enter p2

    .line 30
    :try_start_0
    sget-object p1, Lbiiy;->k:Lattm;

    .line 31
    .line 32
    if-nez p1, :cond_0

    .line 33
    .line 34
    new-instance p1, Latrp;

    .line 35
    .line 36
    sget-object p3, Lbiiy;->a:Lbiiy;

    .line 37
    .line 38
    invoke-direct {p1, p3}, Latrp;-><init>(Latrw;)V

    .line 39
    .line 40
    .line 41
    sput-object p1, Lbiiy;->k:Lattm;

    .line 42
    .line 43
    :cond_0
    monitor-exit p2

    .line 44
    return-object p1

    .line 45
    :catchall_0
    move-exception v0

    .line 46
    move-object p1, v0

    .line 47
    monitor-exit p2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 48
    throw p1

    .line 49
    :cond_1
    return-object p1

    .line 50
    :cond_2
    const/4 p1, 0x0

    .line 51
    throw p1

    .line 52
    :cond_3
    sget-object p1, Lbiiy;->a:Lbiiy;

    .line 53
    .line 54
    return-object p1

    .line 55
    :cond_4
    new-instance v0, Latfp;

    .line 56
    .line 57
    const/4 v4, 0x0

    .line 58
    const/4 v5, 0x0

    .line 59
    const/4 v1, 0x0

    .line 60
    const/4 v2, 0x0

    .line 61
    const/4 v3, 0x0

    .line 62
    invoke-direct/range {v0 .. v5}, Latfp;-><init>([B[B[B[B[B)V

    .line 63
    .line 64
    .line 65
    return-object v0

    .line 66
    :cond_5
    new-instance p1, Lbiiy;

    .line 67
    .line 68
    invoke-direct {p1}, Lbiiy;-><init>()V

    .line 69
    .line 70
    .line 71
    return-object p1

    .line 72
    :cond_6
    const-string p1, "\u0004\u0008\u0000\u0001\u0001\u0008\u0008\u0003\u0000\u0000\u0001\u1008\u0000\u00022\u0003\u1004\u0001\u0004\u1008\u0002\u00052\u00062\u0007\u1008\u0003\u0008\u1009\u0004"

    .line 73
    .line 74
    const/16 v4, 0xc

    .line 75
    .line 76
    new-array v4, v4, [Ljava/lang/Object;

    .line 77
    .line 78
    const-string v5, "b"

    .line 79
    .line 80
    const/4 v6, 0x0

    .line 81
    aput-object v5, v4, v6

    .line 82
    .line 83
    const-string v5, "c"

    .line 84
    .line 85
    aput-object v5, v4, p2

    .line 86
    .line 87
    const-string p2, "d"

    .line 88
    .line 89
    aput-object p2, v4, v3

    .line 90
    .line 91
    sget-object p2, Lbiix;->a:Lbmya;

    .line 92
    .line 93
    aput-object p2, v4, v2

    .line 94
    .line 95
    const-string p2, "e"

    .line 96
    .line 97
    aput-object p2, v4, v1

    .line 98
    .line 99
    const-string p2, "f"

    .line 100
    .line 101
    aput-object p2, v4, v0

    .line 102
    .line 103
    const-string p2, "h"

    .line 104
    .line 105
    aput-object p2, v4, p3

    .line 106
    .line 107
    sget-object p2, Lbiiw;->a:Lbmya;

    .line 108
    .line 109
    const/4 p3, 0x7

    .line 110
    aput-object p2, v4, p3

    .line 111
    .line 112
    const-string p2, "i"

    .line 113
    .line 114
    const/16 p3, 0x8

    .line 115
    .line 116
    aput-object p2, v4, p3

    .line 117
    .line 118
    sget-object p2, Lbiiv;->a:Lbmya;

    .line 119
    .line 120
    const/16 p3, 0x9

    .line 121
    .line 122
    aput-object p2, v4, p3

    .line 123
    .line 124
    const-string p2, "g"

    .line 125
    .line 126
    const/16 p3, 0xa

    .line 127
    .line 128
    aput-object p2, v4, p3

    .line 129
    .line 130
    const-string p2, "j"

    .line 131
    .line 132
    const/16 p3, 0xb

    .line 133
    .line 134
    aput-object p2, v4, p3

    .line 135
    .line 136
    sget-object p2, Lbiiy;->a:Lbiiy;

    .line 137
    .line 138
    invoke-static {p2, p1, v4}, Lbiiy;->newMessageInfo(Lcom/google/protobuf/MessageLite;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 139
    .line 140
    .line 141
    move-result-object p1

    .line 142
    return-object p1

    .line 143
    :cond_7
    invoke-static {p2}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    .line 144
    .line 145
    .line 146
    move-result-object p1

    .line 147
    return-object p1
.end method
