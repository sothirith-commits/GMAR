.class final Lvpn;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:Z

.field public static final b:Z

.field static final c:J

.field static final d:Z

.field private static final e:Lsun/misc/Unsafe;

.field private static final f:Ljava/lang/Class;

.field private static final g:Z

.field private static final h:Lvpm;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .line 1
    invoke-static {}, Lvpn;->k()Lsun/misc/Unsafe;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    sput-object v0, Lvpn;->e:Lsun/misc/Unsafe;

    .line 6
    .line 7
    sget-object v1, Lvlp;->a:Ljava/lang/Class;

    .line 8
    .line 9
    sput-object v1, Lvpn;->f:Ljava/lang/Class;

    .line 10
    .line 11
    sget-object v1, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    .line 12
    .line 13
    invoke-static {v1}, Lvpn;->v(Ljava/lang/Class;)Z

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    sput-boolean v1, Lvpn;->g:Z

    .line 18
    .line 19
    sget-object v2, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    .line 20
    .line 21
    invoke-static {v2}, Lvpn;->v(Ljava/lang/Class;)Z

    .line 22
    .line 23
    .line 24
    move-result v2

    .line 25
    const/4 v3, 0x0

    .line 26
    if-nez v0, :cond_0

    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_0
    invoke-static {}, Lvlp;->a()Z

    .line 30
    .line 31
    .line 32
    move-result v4

    .line 33
    if-eqz v4, :cond_2

    .line 34
    .line 35
    if-eqz v1, :cond_1

    .line 36
    .line 37
    new-instance v3, Lvpk;

    .line 38
    .line 39
    invoke-direct {v3, v0}, Lvpk;-><init>(Lsun/misc/Unsafe;)V

    .line 40
    .line 41
    .line 42
    goto :goto_0

    .line 43
    :cond_1
    if-eqz v2, :cond_3

    .line 44
    .line 45
    new-instance v3, Lvpj;

    .line 46
    .line 47
    invoke-direct {v3, v0}, Lvpj;-><init>(Lsun/misc/Unsafe;)V

    .line 48
    .line 49
    .line 50
    goto :goto_0

    .line 51
    :cond_2
    new-instance v3, Lvpl;

    .line 52
    .line 53
    invoke-direct {v3, v0}, Lvpl;-><init>(Lsun/misc/Unsafe;)V

    .line 54
    .line 55
    .line 56
    :cond_3
    :goto_0
    sput-object v3, Lvpn;->h:Lvpm;

    .line 57
    .line 58
    const/4 v0, 0x0

    .line 59
    if-nez v3, :cond_4

    .line 60
    .line 61
    move v1, v0

    .line 62
    goto :goto_1

    .line 63
    :cond_4
    invoke-virtual {v3}, Lvpm;->i()Z

    .line 64
    .line 65
    .line 66
    move-result v1

    .line 67
    :goto_1
    sput-boolean v1, Lvpn;->a:Z

    .line 68
    .line 69
    if-nez v3, :cond_5

    .line 70
    .line 71
    move v1, v0

    .line 72
    goto :goto_2

    .line 73
    :cond_5
    invoke-virtual {v3}, Lvpm;->j()Z

    .line 74
    .line 75
    .line 76
    move-result v1

    .line 77
    :goto_2
    sput-boolean v1, Lvpn;->b:Z

    .line 78
    .line 79
    const-class v1, [B

    .line 80
    .line 81
    invoke-static {v1}, Lvpn;->z(Ljava/lang/Class;)I

    .line 82
    .line 83
    .line 84
    move-result v1

    .line 85
    int-to-long v1, v1

    .line 86
    sput-wide v1, Lvpn;->c:J

    .line 87
    .line 88
    const-class v1, [Z

    .line 89
    .line 90
    invoke-static {v1}, Lvpn;->z(Ljava/lang/Class;)I

    .line 91
    .line 92
    .line 93
    invoke-static {v1}, Lvpn;->B(Ljava/lang/Class;)V

    .line 94
    .line 95
    .line 96
    const-class v1, [I

    .line 97
    .line 98
    invoke-static {v1}, Lvpn;->z(Ljava/lang/Class;)I

    .line 99
    .line 100
    .line 101
    invoke-static {v1}, Lvpn;->B(Ljava/lang/Class;)V

    .line 102
    .line 103
    .line 104
    const-class v1, [J

    .line 105
    .line 106
    invoke-static {v1}, Lvpn;->z(Ljava/lang/Class;)I

    .line 107
    .line 108
    .line 109
    invoke-static {v1}, Lvpn;->B(Ljava/lang/Class;)V

    .line 110
    .line 111
    .line 112
    const-class v1, [F

    .line 113
    .line 114
    invoke-static {v1}, Lvpn;->z(Ljava/lang/Class;)I

    .line 115
    .line 116
    .line 117
    invoke-static {v1}, Lvpn;->B(Ljava/lang/Class;)V

    .line 118
    .line 119
    .line 120
    const-class v1, [D

    .line 121
    .line 122
    invoke-static {v1}, Lvpn;->z(Ljava/lang/Class;)I

    .line 123
    .line 124
    .line 125
    invoke-static {v1}, Lvpn;->B(Ljava/lang/Class;)V

    .line 126
    .line 127
    .line 128
    const-class v1, [Ljava/lang/Object;

    .line 129
    .line 130
    invoke-static {v1}, Lvpn;->z(Ljava/lang/Class;)I

    .line 131
    .line 132
    .line 133
    const-class v1, [Ljava/lang/Object;

    .line 134
    .line 135
    invoke-static {v1}, Lvpn;->B(Ljava/lang/Class;)V

    .line 136
    .line 137
    .line 138
    invoke-static {}, Lvpn;->j()Ljava/lang/reflect/Field;

    .line 139
    .line 140
    .line 141
    move-result-object v1

    .line 142
    if-eqz v1, :cond_6

    .line 143
    .line 144
    if-eqz v3, :cond_6

    .line 145
    .line 146
    iget-object v2, v3, Lvpm;->a:Lsun/misc/Unsafe;

    .line 147
    .line 148
    invoke-virtual {v2, v1}, Lsun/misc/Unsafe;->objectFieldOffset(Ljava/lang/reflect/Field;)J

    .line 149
    .line 150
    .line 151
    :cond_6
    invoke-static {}, Ljava/nio/ByteOrder;->nativeOrder()Ljava/nio/ByteOrder;

    .line 152
    .line 153
    .line 154
    move-result-object v1

    .line 155
    sget-object v2, Ljava/nio/ByteOrder;->BIG_ENDIAN:Ljava/nio/ByteOrder;

    .line 156
    .line 157
    if-ne v1, v2, :cond_7

    .line 158
    .line 159
    const/4 v0, 0x1

    .line 160
    :cond_7
    sput-boolean v0, Lvpn;->d:Z

    .line 161
    .line 162
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

.method private static A(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/reflect/Field;
    .locals 0

    .line 1
    :try_start_0
    invoke-virtual {p0, p1}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    .line 2
    .line 3
    .line 4
    move-result-object p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 5
    return-object p0

    .line 6
    :catchall_0
    const/4 p0, 0x0

    .line 7
    return-object p0
.end method

.method private static B(Ljava/lang/Class;)V
    .locals 1

    .line 1
    sget-boolean v0, Lvpn;->b:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    sget-object v0, Lvpn;->h:Lvpm;

    .line 6
    .line 7
    iget-object v0, v0, Lvpm;->a:Lsun/misc/Unsafe;

    .line 8
    .line 9
    invoke-virtual {v0, p0}, Lsun/misc/Unsafe;->arrayIndexScale(Ljava/lang/Class;)I

    .line 10
    .line 11
    .line 12
    :cond_0
    return-void
.end method

.method static a([BJ)B
    .locals 3

    .line 1
    sget-object v0, Lvpn;->h:Lvpm;

    .line 2
    .line 3
    sget-wide v1, Lvpn;->c:J

    .line 4
    .line 5
    add-long/2addr v1, p1

    .line 6
    invoke-virtual {v0, p0, v1, v2}, Lvpm;->a(Ljava/lang/Object;J)B

    .line 7
    .line 8
    .line 9
    move-result p0

    .line 10
    return p0
.end method

.method public static b(Ljava/lang/Object;J)B
    .locals 4

    .line 1
    not-long v0, p1

    .line 2
    const-wide/16 v2, 0x3

    .line 3
    .line 4
    and-long/2addr v0, v2

    .line 5
    const/4 v2, 0x3

    .line 6
    shl-long/2addr v0, v2

    .line 7
    const-wide/16 v2, -0x4

    .line 8
    .line 9
    and-long/2addr p1, v2

    .line 10
    invoke-static {p0, p1, p2}, Lvpn;->f(Ljava/lang/Object;J)I

    .line 11
    .line 12
    .line 13
    move-result p0

    .line 14
    long-to-int p1, v0

    .line 15
    ushr-int/2addr p0, p1

    .line 16
    and-int/lit16 p0, p0, 0xff

    .line 17
    .line 18
    int-to-byte p0, p0

    .line 19
    return p0
.end method

.method public static c(Ljava/lang/Object;J)B
    .locals 4

    .line 1
    const-wide/16 v0, 0x3

    .line 2
    .line 3
    and-long/2addr v0, p1

    .line 4
    const/4 v2, 0x3

    .line 5
    shl-long/2addr v0, v2

    .line 6
    const-wide/16 v2, -0x4

    .line 7
    .line 8
    and-long/2addr p1, v2

    .line 9
    invoke-static {p0, p1, p2}, Lvpn;->f(Ljava/lang/Object;J)I

    .line 10
    .line 11
    .line 12
    move-result p0

    .line 13
    long-to-int p1, v0

    .line 14
    ushr-int/2addr p0, p1

    .line 15
    and-int/lit16 p0, p0, 0xff

    .line 16
    .line 17
    int-to-byte p0, p0

    .line 18
    return p0
.end method

.method static d(Ljava/lang/Object;J)D
    .locals 1

    .line 1
    sget-object v0, Lvpn;->h:Lvpm;

    .line 2
    .line 3
    invoke-virtual {v0, p0, p1, p2}, Lvpm;->b(Ljava/lang/Object;J)D

    .line 4
    .line 5
    .line 6
    move-result-wide p0

    .line 7
    return-wide p0
.end method

.method static e(Ljava/lang/Object;J)F
    .locals 1

    .line 1
    sget-object v0, Lvpn;->h:Lvpm;

    .line 2
    .line 3
    invoke-virtual {v0, p0, p1, p2}, Lvpm;->c(Ljava/lang/Object;J)F

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method static f(Ljava/lang/Object;J)I
    .locals 1

    .line 1
    sget-object v0, Lvpn;->h:Lvpm;

    .line 2
    .line 3
    invoke-virtual {v0, p0, p1, p2}, Lvpm;->k(Ljava/lang/Object;J)I

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method static g(Ljava/lang/Object;J)J
    .locals 1

    .line 1
    sget-object v0, Lvpn;->h:Lvpm;

    .line 2
    .line 3
    invoke-virtual {v0, p0, p1, p2}, Lvpm;->l(Ljava/lang/Object;J)J

    .line 4
    .line 5
    .line 6
    move-result-wide p0

    .line 7
    return-wide p0
.end method

.method static h(Ljava/lang/Class;)Ljava/lang/Object;
    .locals 1

    .line 1
    :try_start_0
    sget-object v0, Lvpn;->e:Lsun/misc/Unsafe;

    .line 2
    .line 3
    invoke-virtual {v0, p0}, Lsun/misc/Unsafe;->allocateInstance(Ljava/lang/Class;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0
    :try_end_0
    .catch Ljava/lang/InstantiationException; {:try_start_0 .. :try_end_0} :catch_0

    .line 7
    return-object p0

    .line 8
    :catch_0
    move-exception p0

    .line 9
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 10
    .line 11
    invoke-direct {v0, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/Throwable;)V

    .line 12
    .line 13
    .line 14
    throw v0
.end method

.method static i(Ljava/lang/Object;J)Ljava/lang/Object;
    .locals 1

    .line 1
    sget-object v0, Lvpn;->h:Lvpm;

    .line 2
    .line 3
    iget-object v0, v0, Lvpm;->a:Lsun/misc/Unsafe;

    .line 4
    .line 5
    invoke-virtual {v0, p0, p1, p2}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method

.method public static j()Ljava/lang/reflect/Field;
    .locals 3

    .line 1
    invoke-static {}, Lvlp;->a()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_1

    .line 6
    .line 7
    const-class v0, Ljava/nio/Buffer;

    .line 8
    .line 9
    const-string v1, "effectiveDirectAddress"

    .line 10
    .line 11
    invoke-static {v0, v1}, Lvpn;->A(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/reflect/Field;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    if-nez v0, :cond_0

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    return-object v0

    .line 19
    :cond_1
    :goto_0
    const-class v0, Ljava/nio/Buffer;

    .line 20
    .line 21
    const-string v1, "address"

    .line 22
    .line 23
    invoke-static {v0, v1}, Lvpn;->A(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/reflect/Field;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    if-eqz v0, :cond_2

    .line 28
    .line 29
    invoke-virtual {v0}, Ljava/lang/reflect/Field;->getType()Ljava/lang/Class;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    sget-object v2, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    .line 34
    .line 35
    if-ne v1, v2, :cond_2

    .line 36
    .line 37
    return-object v0

    .line 38
    :cond_2
    const/4 v0, 0x0

    .line 39
    return-object v0
.end method

.method static k()Lsun/misc/Unsafe;
    .locals 1

    .line 1
    :try_start_0
    new-instance v0, Lvpi;

    .line 2
    .line 3
    invoke-direct {v0}, Lvpi;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-static {v0}, Ljava/security/AccessController;->doPrivileged(Ljava/security/PrivilegedExceptionAction;)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    check-cast v0, Lsun/misc/Unsafe;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 11
    .line 12
    return-object v0

    .line 13
    :catchall_0
    const/4 v0, 0x0

    .line 14
    return-object v0
.end method

.method public static l(Ljava/lang/Throwable;)V
    .locals 3

    .line 1
    const-class v0, Lvpn;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-static {v0}, Ljava/util/logging/Logger;->getLogger(Ljava/lang/String;)Ljava/util/logging/Logger;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    sget-object v1, Ljava/util/logging/Level;->WARNING:Ljava/util/logging/Level;

    .line 12
    .line 13
    invoke-static {p0}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    const-string v2, "platform method missing - proto runtime falling back to safer methods: "

    .line 21
    .line 22
    invoke-virtual {v2, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object p0

    .line 26
    invoke-virtual {v0, v1, p0}, Ljava/util/logging/Logger;->log(Ljava/util/logging/Level;Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    return-void
.end method

.method static m(Ljava/lang/Object;JZ)V
    .locals 1

    .line 1
    sget-object v0, Lvpn;->h:Lvpm;

    .line 2
    .line 3
    invoke-virtual {v0, p0, p1, p2, p3}, Lvpm;->d(Ljava/lang/Object;JZ)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method static n([BJB)V
    .locals 3

    .line 1
    sget-object v0, Lvpn;->h:Lvpm;

    .line 2
    .line 3
    sget-wide v1, Lvpn;->c:J

    .line 4
    .line 5
    add-long/2addr v1, p1

    .line 6
    invoke-virtual {v0, p0, v1, v2, p3}, Lvpm;->e(Ljava/lang/Object;JB)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public static o(Ljava/lang/Object;JB)V
    .locals 5

    .line 1
    long-to-int v0, p1

    .line 2
    not-int v0, v0

    .line 3
    and-int/lit8 v0, v0, 0x3

    .line 4
    .line 5
    shl-int/lit8 v0, v0, 0x3

    .line 6
    .line 7
    const/16 v1, 0xff

    .line 8
    .line 9
    shl-int v2, v1, v0

    .line 10
    .line 11
    const-wide/16 v3, -0x4

    .line 12
    .line 13
    and-long/2addr p1, v3

    .line 14
    invoke-static {p0, p1, p2}, Lvpn;->f(Ljava/lang/Object;J)I

    .line 15
    .line 16
    .line 17
    move-result v3

    .line 18
    not-int v2, v2

    .line 19
    and-int/2addr v2, v3

    .line 20
    and-int/2addr p3, v1

    .line 21
    shl-int/2addr p3, v0

    .line 22
    or-int/2addr p3, v2

    .line 23
    invoke-static {p0, p1, p2, p3}, Lvpn;->s(Ljava/lang/Object;JI)V

    .line 24
    .line 25
    .line 26
    return-void
.end method

.method public static p(Ljava/lang/Object;JB)V
    .locals 5

    .line 1
    long-to-int v0, p1

    .line 2
    and-int/lit8 v0, v0, 0x3

    .line 3
    .line 4
    shl-int/lit8 v0, v0, 0x3

    .line 5
    .line 6
    const/16 v1, 0xff

    .line 7
    .line 8
    shl-int v2, v1, v0

    .line 9
    .line 10
    const-wide/16 v3, -0x4

    .line 11
    .line 12
    and-long/2addr p1, v3

    .line 13
    invoke-static {p0, p1, p2}, Lvpn;->f(Ljava/lang/Object;J)I

    .line 14
    .line 15
    .line 16
    move-result v3

    .line 17
    not-int v2, v2

    .line 18
    and-int/2addr v2, v3

    .line 19
    and-int/2addr p3, v1

    .line 20
    shl-int/2addr p3, v0

    .line 21
    or-int/2addr p3, v2

    .line 22
    invoke-static {p0, p1, p2, p3}, Lvpn;->s(Ljava/lang/Object;JI)V

    .line 23
    .line 24
    .line 25
    return-void
.end method

.method static q(Ljava/lang/Object;JD)V
    .locals 6

    .line 1
    sget-object v0, Lvpn;->h:Lvpm;

    .line 2
    .line 3
    move-object v1, p0

    .line 4
    move-wide v2, p1

    .line 5
    move-wide v4, p3

    .line 6
    invoke-virtual/range {v0 .. v5}, Lvpm;->f(Ljava/lang/Object;JD)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method static r(Ljava/lang/Object;JF)V
    .locals 1

    .line 1
    sget-object v0, Lvpn;->h:Lvpm;

    .line 2
    .line 3
    invoke-virtual {v0, p0, p1, p2, p3}, Lvpm;->g(Ljava/lang/Object;JF)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method static s(Ljava/lang/Object;JI)V
    .locals 1

    .line 1
    sget-object v0, Lvpn;->h:Lvpm;

    .line 2
    .line 3
    invoke-virtual {v0, p0, p1, p2, p3}, Lvpm;->m(Ljava/lang/Object;JI)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method static t(Ljava/lang/Object;JJ)V
    .locals 6

    .line 1
    sget-object v0, Lvpn;->h:Lvpm;

    .line 2
    .line 3
    move-object v1, p0

    .line 4
    move-wide v2, p1

    .line 5
    move-wide v4, p3

    .line 6
    invoke-virtual/range {v0 .. v5}, Lvpm;->n(Ljava/lang/Object;JJ)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method static u(Ljava/lang/Object;JLjava/lang/Object;)V
    .locals 1

    .line 1
    sget-object v0, Lvpn;->h:Lvpm;

    .line 2
    .line 3
    iget-object v0, v0, Lvpm;->a:Lsun/misc/Unsafe;

    .line 4
    .line 5
    invoke-virtual {v0, p0, p1, p2, p3}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method static v(Ljava/lang/Class;)Z
    .locals 10

    .line 1
    const-class v0, [B

    .line 2
    .line 3
    invoke-static {}, Lvlp;->a()Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    const/4 v2, 0x0

    .line 8
    if-nez v1, :cond_0

    .line 9
    .line 10
    return v2

    .line 11
    :cond_0
    :try_start_0
    sget-object v1, Lvpn;->f:Ljava/lang/Class;

    .line 12
    .line 13
    const-string v3, "peekLong"

    .line 14
    .line 15
    const/4 v4, 0x2

    .line 16
    new-array v5, v4, [Ljava/lang/Class;

    .line 17
    .line 18
    aput-object p0, v5, v2

    .line 19
    .line 20
    sget-object v6, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    .line 21
    .line 22
    const/4 v7, 0x1

    .line 23
    aput-object v6, v5, v7

    .line 24
    .line 25
    invoke-virtual {v1, v3, v5}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 26
    .line 27
    .line 28
    const-string v3, "pokeLong"

    .line 29
    .line 30
    const/4 v5, 0x3

    .line 31
    new-array v6, v5, [Ljava/lang/Class;

    .line 32
    .line 33
    aput-object p0, v6, v2

    .line 34
    .line 35
    sget-object v8, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    .line 36
    .line 37
    aput-object v8, v6, v7

    .line 38
    .line 39
    sget-object v8, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    .line 40
    .line 41
    aput-object v8, v6, v4

    .line 42
    .line 43
    invoke-virtual {v1, v3, v6}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 44
    .line 45
    .line 46
    const-string v3, "pokeInt"

    .line 47
    .line 48
    new-array v6, v5, [Ljava/lang/Class;

    .line 49
    .line 50
    aput-object p0, v6, v2

    .line 51
    .line 52
    sget-object v8, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    .line 53
    .line 54
    aput-object v8, v6, v7

    .line 55
    .line 56
    sget-object v8, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    .line 57
    .line 58
    aput-object v8, v6, v4

    .line 59
    .line 60
    invoke-virtual {v1, v3, v6}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 61
    .line 62
    .line 63
    const-string v3, "peekInt"

    .line 64
    .line 65
    new-array v6, v4, [Ljava/lang/Class;

    .line 66
    .line 67
    aput-object p0, v6, v2

    .line 68
    .line 69
    sget-object v8, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    .line 70
    .line 71
    aput-object v8, v6, v7

    .line 72
    .line 73
    invoke-virtual {v1, v3, v6}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 74
    .line 75
    .line 76
    const-string v3, "pokeByte"

    .line 77
    .line 78
    new-array v6, v4, [Ljava/lang/Class;

    .line 79
    .line 80
    aput-object p0, v6, v2

    .line 81
    .line 82
    sget-object v8, Ljava/lang/Byte;->TYPE:Ljava/lang/Class;

    .line 83
    .line 84
    aput-object v8, v6, v7

    .line 85
    .line 86
    invoke-virtual {v1, v3, v6}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 87
    .line 88
    .line 89
    const-string v3, "peekByte"

    .line 90
    .line 91
    new-array v6, v7, [Ljava/lang/Class;

    .line 92
    .line 93
    aput-object p0, v6, v2

    .line 94
    .line 95
    invoke-virtual {v1, v3, v6}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 96
    .line 97
    .line 98
    const-string v3, "pokeByteArray"

    .line 99
    .line 100
    const/4 v6, 0x4

    .line 101
    new-array v8, v6, [Ljava/lang/Class;

    .line 102
    .line 103
    aput-object p0, v8, v2

    .line 104
    .line 105
    aput-object v0, v8, v7

    .line 106
    .line 107
    sget-object v9, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    .line 108
    .line 109
    aput-object v9, v8, v4

    .line 110
    .line 111
    aput-object v9, v8, v5

    .line 112
    .line 113
    invoke-virtual {v1, v3, v8}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 114
    .line 115
    .line 116
    const-string v3, "peekByteArray"

    .line 117
    .line 118
    new-array v6, v6, [Ljava/lang/Class;

    .line 119
    .line 120
    aput-object p0, v6, v2

    .line 121
    .line 122
    aput-object v0, v6, v7

    .line 123
    .line 124
    sget-object p0, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    .line 125
    .line 126
    aput-object p0, v6, v4

    .line 127
    .line 128
    aput-object p0, v6, v5

    .line 129
    .line 130
    invoke-virtual {v1, v3, v6}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 131
    .line 132
    .line 133
    return v7

    .line 134
    :catchall_0
    return v2
.end method

.method static w(Ljava/lang/Object;J)Z
    .locals 1

    .line 1
    sget-object v0, Lvpn;->h:Lvpm;

    .line 2
    .line 3
    invoke-virtual {v0, p0, p1, p2}, Lvpm;->h(Ljava/lang/Object;J)Z

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public static x(Ljava/lang/Object;J)Z
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lvpn;->b(Ljava/lang/Object;J)B

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    if-eqz p0, :cond_0

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

.method public static y(Ljava/lang/Object;J)Z
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lvpn;->c(Ljava/lang/Object;J)B

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    if-eqz p0, :cond_0

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

.method private static z(Ljava/lang/Class;)I
    .locals 1

    .line 1
    sget-boolean v0, Lvpn;->b:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    sget-object v0, Lvpn;->h:Lvpm;

    .line 6
    .line 7
    iget-object v0, v0, Lvpm;->a:Lsun/misc/Unsafe;

    .line 8
    .line 9
    invoke-virtual {v0, p0}, Lsun/misc/Unsafe;->arrayBaseOffset(Ljava/lang/Class;)I

    .line 10
    .line 11
    .line 12
    move-result p0

    .line 13
    return p0

    .line 14
    :cond_0
    const/4 p0, -0x1

    .line 15
    return p0
.end method
