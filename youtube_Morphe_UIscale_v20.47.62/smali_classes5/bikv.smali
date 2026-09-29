.class public final Lbikv;
.super Latrw;
.source "PG"

# interfaces
.implements Latth;


# static fields
.field public static final a:Lbikv;

.field private static volatile k:Lattm;


# instance fields
.field public b:I

.field public c:Lattd;

.field public d:Lattd;

.field public e:Lattd;

.field public f:Lattd;

.field public g:Lattd;

.field public h:Lattd;

.field public i:Lattd;

.field public j:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lbikv;

    .line 2
    .line 3
    invoke-direct {v0}, Lbikv;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lbikv;->a:Lbikv;

    .line 7
    .line 8
    const-class v1, Lbikv;

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
    iput-object v0, p0, Lbikv;->c:Lattd;

    .line 7
    .line 8
    iput-object v0, p0, Lbikv;->d:Lattd;

    .line 9
    .line 10
    iput-object v0, p0, Lbikv;->e:Lattd;

    .line 11
    .line 12
    iput-object v0, p0, Lbikv;->f:Lattd;

    .line 13
    .line 14
    iput-object v0, p0, Lbikv;->g:Lattd;

    .line 15
    .line 16
    iput-object v0, p0, Lbikv;->h:Lattd;

    .line 17
    .line 18
    iput-object v0, p0, Lbikv;->i:Lattd;

    .line 19
    .line 20
    invoke-static {}, Lbikv;->emptyProtobufList()Latsn;

    .line 21
    .line 22
    .line 23
    return-void
.end method


# virtual methods
.method public final a()Lattd;
    .locals 2

    .line 1
    iget-object v0, p0, Lbikv;->g:Lattd;

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
    iput-object v0, p0, Lbikv;->g:Lattd;

    .line 12
    .line 13
    :cond_0
    iget-object v0, p0, Lbikv;->g:Lattd;

    .line 14
    .line 15
    return-object v0
.end method

.method public final b()Lattd;
    .locals 2

    .line 1
    iget-object v0, p0, Lbikv;->i:Lattd;

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
    iput-object v0, p0, Lbikv;->i:Lattd;

    .line 12
    .line 13
    :cond_0
    iget-object v0, p0, Lbikv;->i:Lattd;

    .line 14
    .line 15
    return-object v0
.end method

.method public final c()Lattd;
    .locals 2

    .line 1
    iget-object v0, p0, Lbikv;->c:Lattd;

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
    iput-object v0, p0, Lbikv;->c:Lattd;

    .line 12
    .line 13
    :cond_0
    iget-object v0, p0, Lbikv;->c:Lattd;

    .line 14
    .line 15
    return-object v0
.end method

.method public final d()Lattd;
    .locals 2

    .line 1
    iget-object v0, p0, Lbikv;->e:Lattd;

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
    iput-object v0, p0, Lbikv;->e:Lattd;

    .line 12
    .line 13
    :cond_0
    iget-object v0, p0, Lbikv;->e:Lattd;

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
    const/4 p2, 0x0

    .line 18
    if-eq p1, v1, :cond_4

    .line 19
    .line 20
    if-eq p1, v0, :cond_3

    .line 21
    .line 22
    if-ne p1, p3, :cond_2

    .line 23
    .line 24
    sget-object p1, Lbikv;->k:Lattm;

    .line 25
    .line 26
    if-nez p1, :cond_1

    .line 27
    .line 28
    const-class p2, Lbikv;

    .line 29
    .line 30
    monitor-enter p2

    .line 31
    :try_start_0
    sget-object p1, Lbikv;->k:Lattm;

    .line 32
    .line 33
    if-nez p1, :cond_0

    .line 34
    .line 35
    new-instance p1, Latrp;

    .line 36
    .line 37
    sget-object p3, Lbikv;->a:Lbikv;

    .line 38
    .line 39
    invoke-direct {p1, p3}, Latrp;-><init>(Latrw;)V

    .line 40
    .line 41
    .line 42
    sput-object p1, Lbikv;->k:Lattm;

    .line 43
    .line 44
    :cond_0
    monitor-exit p2

    .line 45
    return-object p1

    .line 46
    :catchall_0
    move-exception p1

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
    throw p2

    .line 51
    :cond_3
    sget-object p1, Lbikv;->a:Lbikv;

    .line 52
    .line 53
    return-object p1

    .line 54
    :cond_4
    new-instance p1, Lgov;

    .line 55
    .line 56
    invoke-direct {p1, p2, p2}, Lgov;-><init>([B[C)V

    .line 57
    .line 58
    .line 59
    return-object p1

    .line 60
    :cond_5
    new-instance p1, Lbikv;

    .line 61
    .line 62
    invoke-direct {p1}, Lbikv;-><init>()V

    .line 63
    .line 64
    .line 65
    return-object p1

    .line 66
    :cond_6
    const-string p1, "\u0004\u0008\u0000\u0001\u0006\r\u0008\u0007\u0000\u0000\u00062\u00072\u00082\t2\n2\u000b2\u000c2\r\u1004\u0000"

    .line 67
    .line 68
    const/16 v4, 0x10

    .line 69
    .line 70
    new-array v4, v4, [Ljava/lang/Object;

    .line 71
    .line 72
    const-string v5, "b"

    .line 73
    .line 74
    const/4 v6, 0x0

    .line 75
    aput-object v5, v4, v6

    .line 76
    .line 77
    const-string v5, "c"

    .line 78
    .line 79
    aput-object v5, v4, p2

    .line 80
    .line 81
    sget-object p2, Lbikq;->a:Lbmya;

    .line 82
    .line 83
    aput-object p2, v4, v3

    .line 84
    .line 85
    const-string p2, "d"

    .line 86
    .line 87
    aput-object p2, v4, v2

    .line 88
    .line 89
    sget-object p2, Lbikt;->a:Lbmya;

    .line 90
    .line 91
    aput-object p2, v4, v1

    .line 92
    .line 93
    const-string p2, "e"

    .line 94
    .line 95
    aput-object p2, v4, v0

    .line 96
    .line 97
    sget-object p2, Lbikr;->a:Lbmya;

    .line 98
    .line 99
    aput-object p2, v4, p3

    .line 100
    .line 101
    const-string p2, "f"

    .line 102
    .line 103
    const/4 p3, 0x7

    .line 104
    aput-object p2, v4, p3

    .line 105
    .line 106
    sget-object p2, Lbiku;->a:Lbmya;

    .line 107
    .line 108
    const/16 p3, 0x8

    .line 109
    .line 110
    aput-object p2, v4, p3

    .line 111
    .line 112
    const-string p2, "g"

    .line 113
    .line 114
    const/16 p3, 0x9

    .line 115
    .line 116
    aput-object p2, v4, p3

    .line 117
    .line 118
    sget-object p2, Lbiko;->a:Lbmya;

    .line 119
    .line 120
    const/16 p3, 0xa

    .line 121
    .line 122
    aput-object p2, v4, p3

    .line 123
    .line 124
    const-string p2, "h"

    .line 125
    .line 126
    const/16 p3, 0xb

    .line 127
    .line 128
    aput-object p2, v4, p3

    .line 129
    .line 130
    sget-object p2, Lbiks;->a:Lbmya;

    .line 131
    .line 132
    const/16 p3, 0xc

    .line 133
    .line 134
    aput-object p2, v4, p3

    .line 135
    .line 136
    const-string p2, "i"

    .line 137
    .line 138
    const/16 p3, 0xd

    .line 139
    .line 140
    aput-object p2, v4, p3

    .line 141
    .line 142
    sget-object p2, Lbikp;->a:Lbmya;

    .line 143
    .line 144
    const/16 p3, 0xe

    .line 145
    .line 146
    aput-object p2, v4, p3

    .line 147
    .line 148
    const-string p2, "j"

    .line 149
    .line 150
    const/16 p3, 0xf

    .line 151
    .line 152
    aput-object p2, v4, p3

    .line 153
    .line 154
    sget-object p2, Lbikv;->a:Lbikv;

    .line 155
    .line 156
    invoke-static {p2, p1, v4}, Lbikv;->newMessageInfo(Lcom/google/protobuf/MessageLite;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 157
    .line 158
    .line 159
    move-result-object p1

    .line 160
    return-object p1

    .line 161
    :cond_7
    invoke-static {p2}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    .line 162
    .line 163
    .line 164
    move-result-object p1

    .line 165
    return-object p1
.end method

.method public final e()Lattd;
    .locals 2

    .line 1
    iget-object v0, p0, Lbikv;->h:Lattd;

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
    iput-object v0, p0, Lbikv;->h:Lattd;

    .line 12
    .line 13
    :cond_0
    iget-object v0, p0, Lbikv;->h:Lattd;

    .line 14
    .line 15
    return-object v0
.end method

.method public final f()Lattd;
    .locals 2

    .line 1
    iget-object v0, p0, Lbikv;->d:Lattd;

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
    iput-object v0, p0, Lbikv;->d:Lattd;

    .line 12
    .line 13
    :cond_0
    iget-object v0, p0, Lbikv;->d:Lattd;

    .line 14
    .line 15
    return-object v0
.end method

.method public final g()Lattd;
    .locals 2

    .line 1
    iget-object v0, p0, Lbikv;->f:Lattd;

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
    iput-object v0, p0, Lbikv;->f:Lattd;

    .line 12
    .line 13
    :cond_0
    iget-object v0, p0, Lbikv;->f:Lattd;

    .line 14
    .line 15
    return-object v0
.end method
