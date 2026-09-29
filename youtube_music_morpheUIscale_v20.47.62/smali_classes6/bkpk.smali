.class final Lbkpk;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbkpy;


# static fields
.field public static final a:[I

.field public static final b:Lsun/misc/Unsafe;


# instance fields
.field private final c:[I

.field private final d:[Ljava/lang/Object;

.field private final e:I

.field private final f:I

.field private final g:Lcom/google/protobuf/MessageLite;

.field private final h:Z

.field private final i:Z

.field private final j:[I

.field private final k:I

.field private final l:I

.field private final m:Lbkqo;

.field private final n:Lbknc;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    new-array v0, v0, [I

    .line 3
    .line 4
    sput-object v0, Lbkpk;->a:[I

    .line 5
    .line 6
    invoke-static {}, Lbkqv;->h()Lsun/misc/Unsafe;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    sput-object v0, Lbkpk;->b:Lsun/misc/Unsafe;

    .line 11
    .line 12
    return-void
.end method

.method public constructor <init>([I[Ljava/lang/Object;IILcom/google/protobuf/MessageLite;[IIILbkqo;Lbknc;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lbkpk;->c:[I

    .line 5
    .line 6
    iput-object p2, p0, Lbkpk;->d:[Ljava/lang/Object;

    .line 7
    .line 8
    iput p3, p0, Lbkpk;->e:I

    .line 9
    .line 10
    iput p4, p0, Lbkpk;->f:I

    .line 11
    .line 12
    instance-of p1, p5, Lbknt;

    .line 13
    .line 14
    iput-boolean p1, p0, Lbkpk;->i:Z

    .line 15
    .line 16
    const/4 p1, 0x0

    .line 17
    if-eqz p10, :cond_0

    .line 18
    .line 19
    instance-of p2, p5, Lbknp;

    .line 20
    .line 21
    if-eqz p2, :cond_0

    .line 22
    .line 23
    const/4 p1, 0x1

    .line 24
    :cond_0
    iput-boolean p1, p0, Lbkpk;->h:Z

    .line 25
    .line 26
    iput-object p6, p0, Lbkpk;->j:[I

    .line 27
    .line 28
    iput p7, p0, Lbkpk;->k:I

    .line 29
    .line 30
    iput p8, p0, Lbkpk;->l:I

    .line 31
    .line 32
    iput-object p9, p0, Lbkpk;->m:Lbkqo;

    .line 33
    .line 34
    iput-object p10, p0, Lbkpk;->n:Lbknc;

    .line 35
    .line 36
    iput-object p5, p0, Lbkpk;->g:Lcom/google/protobuf/MessageLite;

    .line 37
    .line 38
    return-void
.end method

.method private final A(Ljava/lang/Object;ILjava/lang/Object;Lbkqo;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    .line 1
    invoke-direct {p0, p2}, Lbkpk;->p(I)I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-direct {p0, p2}, Lbkpk;->v(I)I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    invoke-static {v1}, Lbkpk;->w(I)J

    .line 10
    .line 11
    .line 12
    move-result-wide v1

    .line 13
    invoke-static {p1, v1, v2}, Lbkqv;->f(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    if-nez p1, :cond_0

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    invoke-direct {p0, p2}, Lbkpk;->y(I)Lbknz;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    if-nez v1, :cond_1

    .line 25
    .line 26
    :goto_0
    return-object p3

    .line 27
    :cond_1
    check-cast p1, Lbkpc;

    .line 28
    .line 29
    invoke-direct {p0, p2}, Lbkpk;->B(I)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object p2

    .line 33
    invoke-static {p2}, Lbkpd;->a(Ljava/lang/Object;)Lbkpa;

    .line 34
    .line 35
    .line 36
    move-result-object p2

    .line 37
    invoke-interface {p1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    :cond_2
    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 46
    .line 47
    .line 48
    move-result v2

    .line 49
    if-eqz v2, :cond_4

    .line 50
    .line 51
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object v2

    .line 55
    check-cast v2, Ljava/util/Map$Entry;

    .line 56
    .line 57
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object v3

    .line 61
    check-cast v3, Ljava/lang/Integer;

    .line 62
    .line 63
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 64
    .line 65
    .line 66
    move-result v3

    .line 67
    invoke-interface {v1, v3}, Lbknz;->isInRange(I)Z

    .line 68
    .line 69
    .line 70
    move-result v3

    .line 71
    if-nez v3, :cond_2

    .line 72
    .line 73
    if-nez p3, :cond_3

    .line 74
    .line 75
    invoke-virtual {p4, p5}, Lbkqo;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 76
    .line 77
    .line 78
    move-result-object p3

    .line 79
    :cond_3
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 80
    .line 81
    .line 82
    move-result-object v3

    .line 83
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 84
    .line 85
    .line 86
    move-result-object v4

    .line 87
    invoke-static {p2, v3, v4}, Lbkpb;->a(Lbkpa;Ljava/lang/Object;Ljava/lang/Object;)I

    .line 88
    .line 89
    .line 90
    move-result v3

    .line 91
    sget-object v4, Lbkmk;->d:Lbkmk;

    .line 92
    .line 93
    new-array v3, v3, [B

    .line 94
    .line 95
    invoke-static {v3}, Lbkmt;->Z([B)Lbkmt;

    .line 96
    .line 97
    .line 98
    move-result-object v4

    .line 99
    :try_start_0
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 100
    .line 101
    .line 102
    move-result-object v5

    .line 103
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 104
    .line 105
    .line 106
    move-result-object v2

    .line 107
    invoke-static {v4, p2, v5, v2}, Lbkpb;->b(Lbkmt;Lbkpa;Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 108
    .line 109
    .line 110
    invoke-static {v4, v3}, Lbkmg;->a(Lbkmt;[B)Lbkmk;

    .line 111
    .line 112
    .line 113
    move-result-object v2

    .line 114
    invoke-virtual {p4, p3, v0, v2}, Lbkqo;->f(Ljava/lang/Object;ILbkmk;)V

    .line 115
    .line 116
    .line 117
    invoke-interface {p1}, Ljava/util/Iterator;->remove()V

    .line 118
    .line 119
    .line 120
    goto :goto_1

    .line 121
    :catch_0
    move-exception p1

    .line 122
    new-instance p2, Ljava/lang/RuntimeException;

    .line 123
    .line 124
    invoke-direct {p2, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    .line 125
    .line 126
    .line 127
    throw p2

    .line 128
    :cond_4
    return-object p3
.end method

.method private final B(I)Ljava/lang/Object;
    .locals 1

    .line 1
    div-int/lit8 p1, p1, 0x3

    .line 2
    .line 3
    iget-object v0, p0, Lbkpk;->d:[Ljava/lang/Object;

    .line 4
    .line 5
    add-int/2addr p1, p1

    .line 6
    aget-object p1, v0, p1

    .line 7
    .line 8
    return-object p1
.end method

.method private final C(Ljava/lang/Object;I)Ljava/lang/Object;
    .locals 3

    .line 1
    invoke-direct {p0, p2}, Lbkpk;->z(I)Lbkpy;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-direct {p0, p2}, Lbkpk;->v(I)I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    invoke-static {v1}, Lbkpk;->w(I)J

    .line 10
    .line 11
    .line 12
    move-result-wide v1

    .line 13
    invoke-direct {p0, p1, p2}, Lbkpk;->O(Ljava/lang/Object;I)Z

    .line 14
    .line 15
    .line 16
    move-result p2

    .line 17
    if-nez p2, :cond_0

    .line 18
    .line 19
    invoke-interface {v0}, Lbkpy;->e()Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    return-object p1

    .line 24
    :cond_0
    sget-object p2, Lbkpk;->b:Lsun/misc/Unsafe;

    .line 25
    .line 26
    invoke-virtual {p2, p1, v1, v2}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    invoke-static {p1}, Lbkpk;->R(Ljava/lang/Object;)Z

    .line 31
    .line 32
    .line 33
    move-result p2

    .line 34
    if-eqz p2, :cond_1

    .line 35
    .line 36
    return-object p1

    .line 37
    :cond_1
    invoke-interface {v0}, Lbkpy;->e()Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object p2

    .line 41
    if-eqz p1, :cond_2

    .line 42
    .line 43
    invoke-interface {v0, p2, p1}, Lbkpy;->h(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 44
    .line 45
    .line 46
    :cond_2
    return-object p2
.end method

.method private final D(Ljava/lang/Object;II)Ljava/lang/Object;
    .locals 3

    .line 1
    invoke-direct {p0, p3}, Lbkpk;->z(I)Lbkpy;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-direct {p0, p1, p2, p3}, Lbkpk;->S(Ljava/lang/Object;II)Z

    .line 6
    .line 7
    .line 8
    move-result p2

    .line 9
    if-nez p2, :cond_0

    .line 10
    .line 11
    invoke-interface {v0}, Lbkpy;->e()Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    return-object p1

    .line 16
    :cond_0
    sget-object p2, Lbkpk;->b:Lsun/misc/Unsafe;

    .line 17
    .line 18
    invoke-direct {p0, p3}, Lbkpk;->v(I)I

    .line 19
    .line 20
    .line 21
    move-result p3

    .line 22
    invoke-static {p3}, Lbkpk;->w(I)J

    .line 23
    .line 24
    .line 25
    move-result-wide v1

    .line 26
    invoke-virtual {p2, p1, v1, v2}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    invoke-static {p1}, Lbkpk;->R(Ljava/lang/Object;)Z

    .line 31
    .line 32
    .line 33
    move-result p2

    .line 34
    if-eqz p2, :cond_1

    .line 35
    .line 36
    return-object p1

    .line 37
    :cond_1
    invoke-interface {v0}, Lbkpy;->e()Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object p2

    .line 41
    if-eqz p1, :cond_2

    .line 42
    .line 43
    invoke-interface {v0, p2, p1}, Lbkpy;->h(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 44
    .line 45
    .line 46
    :cond_2
    return-object p2
.end method

.method private static E(Ljava/lang/Object;)V
    .locals 2

    .line 1
    invoke-static {p0}, Lbkpk;->R(Ljava/lang/Object;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 9
    .line 10
    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    const-string v1, "Mutating immutable message: "

    .line 19
    .line 20
    invoke-virtual {v1, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object p0

    .line 24
    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    throw v0
.end method

.method private final F(Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 5

    .line 1
    invoke-direct {p0, p2, p3}, Lbkpk;->O(Ljava/lang/Object;I)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    invoke-direct {p0, p3}, Lbkpk;->v(I)I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    invoke-static {v0}, Lbkpk;->w(I)J

    .line 13
    .line 14
    .line 15
    move-result-wide v0

    .line 16
    sget-object v2, Lbkpk;->b:Lsun/misc/Unsafe;

    .line 17
    .line 18
    invoke-virtual {v2, p2, v0, v1}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v3

    .line 22
    if-eqz v3, :cond_4

    .line 23
    .line 24
    invoke-direct {p0, p3}, Lbkpk;->z(I)Lbkpy;

    .line 25
    .line 26
    .line 27
    move-result-object p2

    .line 28
    invoke-direct {p0, p1, p3}, Lbkpk;->O(Ljava/lang/Object;I)Z

    .line 29
    .line 30
    .line 31
    move-result v4

    .line 32
    if-nez v4, :cond_2

    .line 33
    .line 34
    invoke-static {v3}, Lbkpk;->R(Ljava/lang/Object;)Z

    .line 35
    .line 36
    .line 37
    move-result v4

    .line 38
    if-nez v4, :cond_1

    .line 39
    .line 40
    invoke-virtual {v2, p1, v0, v1, v3}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 41
    .line 42
    .line 43
    goto :goto_0

    .line 44
    :cond_1
    invoke-interface {p2}, Lbkpy;->e()Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object v4

    .line 48
    invoke-interface {p2, v4, v3}, Lbkpy;->h(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 49
    .line 50
    .line 51
    invoke-virtual {v2, p1, v0, v1, v4}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 52
    .line 53
    .line 54
    :goto_0
    invoke-direct {p0, p1, p3}, Lbkpk;->I(Ljava/lang/Object;I)V

    .line 55
    .line 56
    .line 57
    return-void

    .line 58
    :cond_2
    invoke-virtual {v2, p1, v0, v1}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    move-result-object p3

    .line 62
    invoke-static {p3}, Lbkpk;->R(Ljava/lang/Object;)Z

    .line 63
    .line 64
    .line 65
    move-result v4

    .line 66
    if-nez v4, :cond_3

    .line 67
    .line 68
    invoke-interface {p2}, Lbkpy;->e()Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    move-result-object v4

    .line 72
    invoke-interface {p2, v4, p3}, Lbkpy;->h(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 73
    .line 74
    .line 75
    invoke-virtual {v2, p1, v0, v1, v4}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 76
    .line 77
    .line 78
    move-object p3, v4

    .line 79
    :cond_3
    invoke-interface {p2, p3, v3}, Lbkpy;->h(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 80
    .line 81
    .line 82
    return-void

    .line 83
    :cond_4
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 84
    .line 85
    invoke-direct {p0, p3}, Lbkpk;->p(I)I

    .line 86
    .line 87
    .line 88
    move-result p3

    .line 89
    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 90
    .line 91
    .line 92
    move-result-object p2

    .line 93
    new-instance v0, Ljava/lang/StringBuilder;

    .line 94
    .line 95
    const-string v1, "Source subfield "

    .line 96
    .line 97
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 98
    .line 99
    .line 100
    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 101
    .line 102
    .line 103
    const-string p3, " is present but null: "

    .line 104
    .line 105
    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 106
    .line 107
    .line 108
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 109
    .line 110
    .line 111
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 112
    .line 113
    .line 114
    move-result-object p2

    .line 115
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 116
    .line 117
    .line 118
    throw p1
.end method

.method private final G(Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 6

    .line 1
    invoke-direct {p0, p3}, Lbkpk;->p(I)I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-direct {p0, p2, v0, p3}, Lbkpk;->S(Ljava/lang/Object;II)Z

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    if-nez v1, :cond_0

    .line 10
    .line 11
    return-void

    .line 12
    :cond_0
    invoke-direct {p0, p3}, Lbkpk;->v(I)I

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    invoke-static {v1}, Lbkpk;->w(I)J

    .line 17
    .line 18
    .line 19
    move-result-wide v1

    .line 20
    sget-object v3, Lbkpk;->b:Lsun/misc/Unsafe;

    .line 21
    .line 22
    invoke-virtual {v3, p2, v1, v2}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v4

    .line 26
    if-eqz v4, :cond_4

    .line 27
    .line 28
    invoke-direct {p0, p3}, Lbkpk;->z(I)Lbkpy;

    .line 29
    .line 30
    .line 31
    move-result-object p2

    .line 32
    invoke-direct {p0, p1, v0, p3}, Lbkpk;->S(Ljava/lang/Object;II)Z

    .line 33
    .line 34
    .line 35
    move-result v5

    .line 36
    if-nez v5, :cond_2

    .line 37
    .line 38
    invoke-static {v4}, Lbkpk;->R(Ljava/lang/Object;)Z

    .line 39
    .line 40
    .line 41
    move-result v5

    .line 42
    if-nez v5, :cond_1

    .line 43
    .line 44
    invoke-virtual {v3, p1, v1, v2, v4}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 45
    .line 46
    .line 47
    goto :goto_0

    .line 48
    :cond_1
    invoke-interface {p2}, Lbkpy;->e()Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object v5

    .line 52
    invoke-interface {p2, v5, v4}, Lbkpy;->h(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 53
    .line 54
    .line 55
    invoke-virtual {v3, p1, v1, v2, v5}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 56
    .line 57
    .line 58
    :goto_0
    invoke-direct {p0, p1, v0, p3}, Lbkpk;->J(Ljava/lang/Object;II)V

    .line 59
    .line 60
    .line 61
    return-void

    .line 62
    :cond_2
    invoke-virtual {v3, p1, v1, v2}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    move-result-object p3

    .line 66
    invoke-static {p3}, Lbkpk;->R(Ljava/lang/Object;)Z

    .line 67
    .line 68
    .line 69
    move-result v0

    .line 70
    if-nez v0, :cond_3

    .line 71
    .line 72
    invoke-interface {p2}, Lbkpy;->e()Ljava/lang/Object;

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    invoke-interface {p2, v0, p3}, Lbkpy;->h(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 77
    .line 78
    .line 79
    invoke-virtual {v3, p1, v1, v2, v0}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 80
    .line 81
    .line 82
    move-object p3, v0

    .line 83
    :cond_3
    invoke-interface {p2, p3, v4}, Lbkpy;->h(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 84
    .line 85
    .line 86
    return-void

    .line 87
    :cond_4
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 88
    .line 89
    invoke-direct {p0, p3}, Lbkpk;->p(I)I

    .line 90
    .line 91
    .line 92
    move-result p3

    .line 93
    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 94
    .line 95
    .line 96
    move-result-object p2

    .line 97
    new-instance v0, Ljava/lang/StringBuilder;

    .line 98
    .line 99
    const-string v1, "Source subfield "

    .line 100
    .line 101
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 102
    .line 103
    .line 104
    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 105
    .line 106
    .line 107
    const-string p3, " is present but null: "

    .line 108
    .line 109
    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 110
    .line 111
    .line 112
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 113
    .line 114
    .line 115
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 116
    .line 117
    .line 118
    move-result-object p2

    .line 119
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 120
    .line 121
    .line 122
    throw p1
.end method

.method private final H(Ljava/lang/Object;ILbkps;)V
    .locals 2

    .line 1
    invoke-static {p2}, Lbkpk;->N(I)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-static {p2}, Lbkpk;->w(I)J

    .line 8
    .line 9
    .line 10
    move-result-wide v0

    .line 11
    invoke-interface {p3}, Lbkps;->v()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object p2

    .line 15
    invoke-static {p1, v0, v1, p2}, Lbkqv;->r(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 16
    .line 17
    .line 18
    return-void

    .line 19
    :cond_0
    iget-boolean v0, p0, Lbkpk;->i:Z

    .line 20
    .line 21
    if-eqz v0, :cond_1

    .line 22
    .line 23
    invoke-static {p2}, Lbkpk;->w(I)J

    .line 24
    .line 25
    .line 26
    move-result-wide v0

    .line 27
    invoke-interface {p3}, Lbkps;->u()Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object p2

    .line 31
    invoke-static {p1, v0, v1, p2}, Lbkqv;->r(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 32
    .line 33
    .line 34
    return-void

    .line 35
    :cond_1
    invoke-static {p2}, Lbkpk;->w(I)J

    .line 36
    .line 37
    .line 38
    move-result-wide v0

    .line 39
    invoke-interface {p3}, Lbkps;->o()Lbkmk;

    .line 40
    .line 41
    .line 42
    move-result-object p2

    .line 43
    invoke-static {p1, v0, v1, p2}, Lbkqv;->r(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 44
    .line 45
    .line 46
    return-void
.end method

.method private final I(Ljava/lang/Object;I)V
    .locals 4

    .line 1
    invoke-direct {p0, p2}, Lbkpk;->s(I)I

    .line 2
    .line 3
    .line 4
    move-result p2

    .line 5
    const v0, 0xfffff

    .line 6
    .line 7
    .line 8
    and-int/2addr v0, p2

    .line 9
    int-to-long v0, v0

    .line 10
    const-wide/32 v2, 0xfffff

    .line 11
    .line 12
    .line 13
    cmp-long v2, v0, v2

    .line 14
    .line 15
    if-nez v2, :cond_0

    .line 16
    .line 17
    return-void

    .line 18
    :cond_0
    ushr-int/lit8 p2, p2, 0x14

    .line 19
    .line 20
    invoke-static {p1, v0, v1}, Lbkqv;->c(Ljava/lang/Object;J)I

    .line 21
    .line 22
    .line 23
    move-result v2

    .line 24
    const/4 v3, 0x1

    .line 25
    shl-int p2, v3, p2

    .line 26
    .line 27
    or-int/2addr p2, v2

    .line 28
    invoke-static {p1, v0, v1, p2}, Lbkqv;->p(Ljava/lang/Object;JI)V

    .line 29
    .line 30
    .line 31
    return-void
.end method

.method private final J(Ljava/lang/Object;II)V
    .locals 2

    .line 1
    invoke-direct {p0, p3}, Lbkpk;->s(I)I

    .line 2
    .line 3
    .line 4
    move-result p3

    .line 5
    const v0, 0xfffff

    .line 6
    .line 7
    .line 8
    and-int/2addr p3, v0

    .line 9
    int-to-long v0, p3

    .line 10
    invoke-static {p1, v0, v1, p2}, Lbkqv;->p(Ljava/lang/Object;JI)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method private final K(Ljava/lang/Object;ILjava/lang/Object;)V
    .locals 3

    .line 1
    sget-object v0, Lbkpk;->b:Lsun/misc/Unsafe;

    .line 2
    .line 3
    invoke-direct {p0, p2}, Lbkpk;->v(I)I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    invoke-static {v1}, Lbkpk;->w(I)J

    .line 8
    .line 9
    .line 10
    move-result-wide v1

    .line 11
    invoke-virtual {v0, p1, v1, v2, p3}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 12
    .line 13
    .line 14
    invoke-direct {p0, p1, p2}, Lbkpk;->I(Ljava/lang/Object;I)V

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method private final L(Ljava/lang/Object;IILjava/lang/Object;)V
    .locals 3

    .line 1
    sget-object v0, Lbkpk;->b:Lsun/misc/Unsafe;

    .line 2
    .line 3
    invoke-direct {p0, p3}, Lbkpk;->v(I)I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    invoke-static {v1}, Lbkpk;->w(I)J

    .line 8
    .line 9
    .line 10
    move-result-wide v1

    .line 11
    invoke-virtual {v0, p1, v1, v2, p4}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 12
    .line 13
    .line 14
    invoke-direct {p0, p1, p2, p3}, Lbkpk;->J(Ljava/lang/Object;II)V

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method private final M(Ljava/lang/Object;Ljava/lang/Object;I)Z
    .locals 0

    .line 1
    invoke-direct {p0, p1, p3}, Lbkpk;->O(Ljava/lang/Object;I)Z

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    invoke-direct {p0, p2, p3}, Lbkpk;->O(Ljava/lang/Object;I)Z

    .line 6
    .line 7
    .line 8
    move-result p2

    .line 9
    if-ne p1, p2, :cond_0

    .line 10
    .line 11
    const/4 p1, 0x1

    .line 12
    return p1

    .line 13
    :cond_0
    const/4 p1, 0x0

    .line 14
    return p1
.end method

.method private static N(I)Z
    .locals 1

    .line 1
    const/high16 v0, 0x20000000

    .line 2
    .line 3
    and-int/2addr p0, v0

    .line 4
    if-eqz p0, :cond_0

    .line 5
    .line 6
    const/4 p0, 0x1

    .line 7
    return p0

    .line 8
    :cond_0
    const/4 p0, 0x0

    .line 9
    return p0
.end method

.method private final O(Ljava/lang/Object;I)Z
    .locals 6

    .line 1
    invoke-direct {p0, p2}, Lbkpk;->s(I)I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const v1, 0xfffff

    .line 6
    .line 7
    .line 8
    and-int/2addr v1, v0

    .line 9
    int-to-long v1, v1

    .line 10
    const-wide/32 v3, 0xfffff

    .line 11
    .line 12
    .line 13
    cmp-long v3, v1, v3

    .line 14
    .line 15
    const/4 v4, 0x0

    .line 16
    const/4 v5, 0x1

    .line 17
    if-nez v3, :cond_14

    .line 18
    .line 19
    invoke-direct {p0, p2}, Lbkpk;->v(I)I

    .line 20
    .line 21
    .line 22
    move-result p2

    .line 23
    invoke-static {p2}, Lbkpk;->w(I)J

    .line 24
    .line 25
    .line 26
    move-result-wide v0

    .line 27
    invoke-static {p2}, Lbkpk;->u(I)I

    .line 28
    .line 29
    .line 30
    move-result p2

    .line 31
    const-wide/16 v2, 0x0

    .line 32
    .line 33
    packed-switch p2, :pswitch_data_0

    .line 34
    .line 35
    .line 36
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 37
    .line 38
    invoke-direct {p1}, Ljava/lang/IllegalArgumentException;-><init>()V

    .line 39
    .line 40
    .line 41
    throw p1

    .line 42
    :pswitch_0
    invoke-static {p1, v0, v1}, Lbkqv;->f(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    if-eqz p1, :cond_0

    .line 47
    .line 48
    return v5

    .line 49
    :cond_0
    return v4

    .line 50
    :pswitch_1
    invoke-static {p1, v0, v1}, Lbkqv;->d(Ljava/lang/Object;J)J

    .line 51
    .line 52
    .line 53
    move-result-wide p1

    .line 54
    cmp-long p1, p1, v2

    .line 55
    .line 56
    if-eqz p1, :cond_1

    .line 57
    .line 58
    return v5

    .line 59
    :cond_1
    return v4

    .line 60
    :pswitch_2
    invoke-static {p1, v0, v1}, Lbkqv;->c(Ljava/lang/Object;J)I

    .line 61
    .line 62
    .line 63
    move-result p1

    .line 64
    if-eqz p1, :cond_2

    .line 65
    .line 66
    return v5

    .line 67
    :cond_2
    return v4

    .line 68
    :pswitch_3
    invoke-static {p1, v0, v1}, Lbkqv;->d(Ljava/lang/Object;J)J

    .line 69
    .line 70
    .line 71
    move-result-wide p1

    .line 72
    cmp-long p1, p1, v2

    .line 73
    .line 74
    if-eqz p1, :cond_3

    .line 75
    .line 76
    return v5

    .line 77
    :cond_3
    return v4

    .line 78
    :pswitch_4
    invoke-static {p1, v0, v1}, Lbkqv;->c(Ljava/lang/Object;J)I

    .line 79
    .line 80
    .line 81
    move-result p1

    .line 82
    if-eqz p1, :cond_4

    .line 83
    .line 84
    return v5

    .line 85
    :cond_4
    return v4

    .line 86
    :pswitch_5
    invoke-static {p1, v0, v1}, Lbkqv;->c(Ljava/lang/Object;J)I

    .line 87
    .line 88
    .line 89
    move-result p1

    .line 90
    if-eqz p1, :cond_5

    .line 91
    .line 92
    return v5

    .line 93
    :cond_5
    return v4

    .line 94
    :pswitch_6
    invoke-static {p1, v0, v1}, Lbkqv;->c(Ljava/lang/Object;J)I

    .line 95
    .line 96
    .line 97
    move-result p1

    .line 98
    if-eqz p1, :cond_6

    .line 99
    .line 100
    return v5

    .line 101
    :cond_6
    return v4

    .line 102
    :pswitch_7
    sget-object p2, Lbkmk;->d:Lbkmk;

    .line 103
    .line 104
    invoke-static {p1, v0, v1}, Lbkqv;->f(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 105
    .line 106
    .line 107
    move-result-object p1

    .line 108
    invoke-virtual {p2, p1}, Lbkmk;->equals(Ljava/lang/Object;)Z

    .line 109
    .line 110
    .line 111
    move-result p1

    .line 112
    if-nez p1, :cond_7

    .line 113
    .line 114
    return v5

    .line 115
    :cond_7
    return v4

    .line 116
    :pswitch_8
    invoke-static {p1, v0, v1}, Lbkqv;->f(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 117
    .line 118
    .line 119
    move-result-object p1

    .line 120
    if-eqz p1, :cond_8

    .line 121
    .line 122
    return v5

    .line 123
    :cond_8
    return v4

    .line 124
    :pswitch_9
    invoke-static {p1, v0, v1}, Lbkqv;->f(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 125
    .line 126
    .line 127
    move-result-object p1

    .line 128
    instance-of p2, p1, Ljava/lang/String;

    .line 129
    .line 130
    if-eqz p2, :cond_a

    .line 131
    .line 132
    check-cast p1, Ljava/lang/String;

    .line 133
    .line 134
    invoke-virtual {p1}, Ljava/lang/String;->isEmpty()Z

    .line 135
    .line 136
    .line 137
    move-result p1

    .line 138
    if-nez p1, :cond_9

    .line 139
    .line 140
    return v5

    .line 141
    :cond_9
    return v4

    .line 142
    :cond_a
    instance-of p2, p1, Lbkmk;

    .line 143
    .line 144
    if-eqz p2, :cond_c

    .line 145
    .line 146
    sget-object p2, Lbkmk;->d:Lbkmk;

    .line 147
    .line 148
    invoke-virtual {p2, p1}, Lbkmk;->equals(Ljava/lang/Object;)Z

    .line 149
    .line 150
    .line 151
    move-result p1

    .line 152
    if-nez p1, :cond_b

    .line 153
    .line 154
    return v5

    .line 155
    :cond_b
    return v4

    .line 156
    :cond_c
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 157
    .line 158
    invoke-direct {p1}, Ljava/lang/IllegalArgumentException;-><init>()V

    .line 159
    .line 160
    .line 161
    throw p1

    .line 162
    :pswitch_a
    invoke-static {p1, v0, v1}, Lbkqv;->t(Ljava/lang/Object;J)Z

    .line 163
    .line 164
    .line 165
    move-result p1

    .line 166
    return p1

    .line 167
    :pswitch_b
    invoke-static {p1, v0, v1}, Lbkqv;->c(Ljava/lang/Object;J)I

    .line 168
    .line 169
    .line 170
    move-result p1

    .line 171
    if-eqz p1, :cond_d

    .line 172
    .line 173
    return v5

    .line 174
    :cond_d
    return v4

    .line 175
    :pswitch_c
    invoke-static {p1, v0, v1}, Lbkqv;->d(Ljava/lang/Object;J)J

    .line 176
    .line 177
    .line 178
    move-result-wide p1

    .line 179
    cmp-long p1, p1, v2

    .line 180
    .line 181
    if-eqz p1, :cond_e

    .line 182
    .line 183
    return v5

    .line 184
    :cond_e
    return v4

    .line 185
    :pswitch_d
    invoke-static {p1, v0, v1}, Lbkqv;->c(Ljava/lang/Object;J)I

    .line 186
    .line 187
    .line 188
    move-result p1

    .line 189
    if-eqz p1, :cond_f

    .line 190
    .line 191
    return v5

    .line 192
    :cond_f
    return v4

    .line 193
    :pswitch_e
    invoke-static {p1, v0, v1}, Lbkqv;->d(Ljava/lang/Object;J)J

    .line 194
    .line 195
    .line 196
    move-result-wide p1

    .line 197
    cmp-long p1, p1, v2

    .line 198
    .line 199
    if-eqz p1, :cond_10

    .line 200
    .line 201
    return v5

    .line 202
    :cond_10
    return v4

    .line 203
    :pswitch_f
    invoke-static {p1, v0, v1}, Lbkqv;->d(Ljava/lang/Object;J)J

    .line 204
    .line 205
    .line 206
    move-result-wide p1

    .line 207
    cmp-long p1, p1, v2

    .line 208
    .line 209
    if-eqz p1, :cond_11

    .line 210
    .line 211
    return v5

    .line 212
    :cond_11
    return v4

    .line 213
    :pswitch_10
    invoke-static {p1, v0, v1}, Lbkqv;->b(Ljava/lang/Object;J)F

    .line 214
    .line 215
    .line 216
    move-result p1

    .line 217
    invoke-static {p1}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 218
    .line 219
    .line 220
    move-result p1

    .line 221
    if-eqz p1, :cond_12

    .line 222
    .line 223
    return v5

    .line 224
    :cond_12
    return v4

    .line 225
    :pswitch_11
    invoke-static {p1, v0, v1}, Lbkqv;->a(Ljava/lang/Object;J)D

    .line 226
    .line 227
    .line 228
    move-result-wide p1

    .line 229
    invoke-static {p1, p2}, Ljava/lang/Double;->doubleToRawLongBits(D)J

    .line 230
    .line 231
    .line 232
    move-result-wide p1

    .line 233
    cmp-long p1, p1, v2

    .line 234
    .line 235
    if-eqz p1, :cond_13

    .line 236
    .line 237
    return v5

    .line 238
    :cond_13
    return v4

    .line 239
    :cond_14
    ushr-int/lit8 p2, v0, 0x14

    .line 240
    .line 241
    shl-int p2, v5, p2

    .line 242
    .line 243
    invoke-static {p1, v1, v2}, Lbkqv;->c(Ljava/lang/Object;J)I

    .line 244
    .line 245
    .line 246
    move-result p1

    .line 247
    and-int/2addr p1, p2

    .line 248
    if-eqz p1, :cond_15

    .line 249
    .line 250
    return v5

    .line 251
    :cond_15
    return v4

    .line 252
    nop

    .line 253
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method private final P(Ljava/lang/Object;IIII)Z
    .locals 1

    .line 1
    const v0, 0xfffff

    .line 2
    .line 3
    .line 4
    if-ne p3, v0, :cond_0

    .line 5
    .line 6
    invoke-direct {p0, p1, p2}, Lbkpk;->O(Ljava/lang/Object;I)Z

    .line 7
    .line 8
    .line 9
    move-result p1

    .line 10
    return p1

    .line 11
    :cond_0
    and-int p1, p4, p5

    .line 12
    .line 13
    if-eqz p1, :cond_1

    .line 14
    .line 15
    const/4 p1, 0x1

    .line 16
    return p1

    .line 17
    :cond_1
    const/4 p1, 0x0

    .line 18
    return p1
.end method

.method private static Q(Ljava/lang/Object;ILbkpy;)Z
    .locals 2

    .line 1
    invoke-static {p1}, Lbkpk;->w(I)J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    invoke-static {p0, v0, v1}, Lbkqv;->f(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    invoke-interface {p2, p0}, Lbkpy;->l(Ljava/lang/Object;)Z

    .line 10
    .line 11
    .line 12
    move-result p0

    .line 13
    return p0
.end method

.method private static R(Ljava/lang/Object;)Z
    .locals 1

    .line 1
    if-nez p0, :cond_0

    .line 2
    .line 3
    const/4 p0, 0x0

    .line 4
    return p0

    .line 5
    :cond_0
    instance-of v0, p0, Lbknt;

    .line 6
    .line 7
    if-eqz v0, :cond_1

    .line 8
    .line 9
    check-cast p0, Lbknt;

    .line 10
    .line 11
    invoke-virtual {p0}, Lbknt;->isMutable()Z

    .line 12
    .line 13
    .line 14
    move-result p0

    .line 15
    return p0

    .line 16
    :cond_1
    const/4 p0, 0x1

    .line 17
    return p0
.end method

.method private final S(Ljava/lang/Object;II)Z
    .locals 2

    .line 1
    invoke-direct {p0, p3}, Lbkpk;->s(I)I

    .line 2
    .line 3
    .line 4
    move-result p3

    .line 5
    const v0, 0xfffff

    .line 6
    .line 7
    .line 8
    and-int/2addr p3, v0

    .line 9
    int-to-long v0, p3

    .line 10
    invoke-static {p1, v0, v1}, Lbkqv;->c(Ljava/lang/Object;J)I

    .line 11
    .line 12
    .line 13
    move-result p1

    .line 14
    if-ne p1, p2, :cond_0

    .line 15
    .line 16
    const/4 p1, 0x1

    .line 17
    return p1

    .line 18
    :cond_0
    const/4 p1, 0x0

    .line 19
    return p1
.end method

.method private static T(Ljava/lang/Object;J)Z
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lbkqv;->f(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    check-cast p0, Ljava/lang/Boolean;

    .line 6
    .line 7
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 8
    .line 9
    .line 10
    move-result p0

    .line 11
    return p0
.end method

.method private static final U([BIILbkrb;Ljava/lang/Class;Lbklv;)I
    .locals 1

    .line 1
    sget-object v0, Lbkrb;->a:Lbkrb;

    .line 2
    .line 3
    invoke-virtual {p3}, Lbkrb;->ordinal()I

    .line 4
    .line 5
    .line 6
    move-result p3

    .line 7
    packed-switch p3, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    :pswitch_0
    new-instance p0, Ljava/lang/RuntimeException;

    .line 11
    .line 12
    const-string p1, "unsupported field type."

    .line 13
    .line 14
    invoke-direct {p0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    throw p0

    .line 18
    :pswitch_1
    invoke-static {p0, p1, p5}, Lbklw;->w([BILbklv;)I

    .line 19
    .line 20
    .line 21
    move-result p0

    .line 22
    iget-wide p1, p5, Lbklv;->b:J

    .line 23
    .line 24
    invoke-static {p1, p2}, Lbkmn;->K(J)J

    .line 25
    .line 26
    .line 27
    move-result-wide p1

    .line 28
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    iput-object p1, p5, Lbklv;->c:Ljava/lang/Object;

    .line 33
    .line 34
    return p0

    .line 35
    :pswitch_2
    invoke-static {p0, p1, p5}, Lbklw;->t([BILbklv;)I

    .line 36
    .line 37
    .line 38
    move-result p0

    .line 39
    iget p1, p5, Lbklv;->a:I

    .line 40
    .line 41
    invoke-static {p1}, Lbkmn;->I(I)I

    .line 42
    .line 43
    .line 44
    move-result p1

    .line 45
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 46
    .line 47
    .line 48
    move-result-object p1

    .line 49
    iput-object p1, p5, Lbklv;->c:Ljava/lang/Object;

    .line 50
    .line 51
    return p0

    .line 52
    :pswitch_3
    invoke-static {p0, p1, p5}, Lbklw;->c([BILbklv;)I

    .line 53
    .line 54
    .line 55
    move-result p0

    .line 56
    return p0

    .line 57
    :pswitch_4
    sget-object p3, Lbkpp;->a:Lbkpp;

    .line 58
    .line 59
    invoke-virtual {p3, p4}, Lbkpp;->a(Ljava/lang/Class;)Lbkpy;

    .line 60
    .line 61
    .line 62
    move-result-object p3

    .line 63
    invoke-static {p3, p0, p1, p2, p5}, Lbklw;->f(Lbkpy;[BIILbklv;)I

    .line 64
    .line 65
    .line 66
    move-result p0

    .line 67
    return p0

    .line 68
    :pswitch_5
    invoke-static {p0, p1, p5}, Lbklw;->r([BILbklv;)I

    .line 69
    .line 70
    .line 71
    move-result p0

    .line 72
    return p0

    .line 73
    :pswitch_6
    invoke-static {p0, p1, p5}, Lbklw;->w([BILbklv;)I

    .line 74
    .line 75
    .line 76
    move-result p0

    .line 77
    iget-wide p1, p5, Lbklv;->b:J

    .line 78
    .line 79
    const-wide/16 p3, 0x0

    .line 80
    .line 81
    cmp-long p1, p1, p3

    .line 82
    .line 83
    if-eqz p1, :cond_0

    .line 84
    .line 85
    const/4 p1, 0x1

    .line 86
    goto :goto_0

    .line 87
    :cond_0
    const/4 p1, 0x0

    .line 88
    :goto_0
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 89
    .line 90
    .line 91
    move-result-object p1

    .line 92
    iput-object p1, p5, Lbklv;->c:Ljava/lang/Object;

    .line 93
    .line 94
    return p0

    .line 95
    :pswitch_7
    add-int/lit8 p2, p1, 0x4

    .line 96
    .line 97
    invoke-static {p0, p1}, Lbklw;->d([BI)I

    .line 98
    .line 99
    .line 100
    move-result p0

    .line 101
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 102
    .line 103
    .line 104
    move-result-object p0

    .line 105
    iput-object p0, p5, Lbklv;->c:Ljava/lang/Object;

    .line 106
    .line 107
    return p2

    .line 108
    :pswitch_8
    add-int/lit8 p2, p1, 0x8

    .line 109
    .line 110
    invoke-static {p0, p1}, Lbklw;->A([BI)J

    .line 111
    .line 112
    .line 113
    move-result-wide p0

    .line 114
    invoke-static {p0, p1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 115
    .line 116
    .line 117
    move-result-object p0

    .line 118
    iput-object p0, p5, Lbklv;->c:Ljava/lang/Object;

    .line 119
    .line 120
    return p2

    .line 121
    :pswitch_9
    invoke-static {p0, p1, p5}, Lbklw;->t([BILbklv;)I

    .line 122
    .line 123
    .line 124
    move-result p0

    .line 125
    iget p1, p5, Lbklv;->a:I

    .line 126
    .line 127
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 128
    .line 129
    .line 130
    move-result-object p1

    .line 131
    iput-object p1, p5, Lbklv;->c:Ljava/lang/Object;

    .line 132
    .line 133
    return p0

    .line 134
    :pswitch_a
    invoke-static {p0, p1, p5}, Lbklw;->w([BILbklv;)I

    .line 135
    .line 136
    .line 137
    move-result p0

    .line 138
    iget-wide p1, p5, Lbklv;->b:J

    .line 139
    .line 140
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 141
    .line 142
    .line 143
    move-result-object p1

    .line 144
    iput-object p1, p5, Lbklv;->c:Ljava/lang/Object;

    .line 145
    .line 146
    return p0

    .line 147
    :pswitch_b
    add-int/lit8 p2, p1, 0x4

    .line 148
    .line 149
    invoke-static {p0, p1}, Lbklw;->b([BI)F

    .line 150
    .line 151
    .line 152
    move-result p0

    .line 153
    invoke-static {p0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 154
    .line 155
    .line 156
    move-result-object p0

    .line 157
    iput-object p0, p5, Lbklv;->c:Ljava/lang/Object;

    .line 158
    .line 159
    return p2

    .line 160
    :pswitch_c
    add-int/lit8 p2, p1, 0x8

    .line 161
    .line 162
    invoke-static {p0, p1}, Lbklw;->a([BI)D

    .line 163
    .line 164
    .line 165
    move-result-wide p0

    .line 166
    invoke-static {p0, p1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 167
    .line 168
    .line 169
    move-result-object p0

    .line 170
    iput-object p0, p5, Lbklv;->c:Ljava/lang/Object;

    .line 171
    .line 172
    return p2

    .line 173
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_0
        :pswitch_4
        :pswitch_3
        :pswitch_9
        :pswitch_9
        :pswitch_7
        :pswitch_8
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method

.method private static final V(ILjava/lang/Object;Lbkmu;)V
    .locals 1

    .line 1
    instance-of v0, p1, Ljava/lang/String;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    check-cast p1, Ljava/lang/String;

    .line 6
    .line 7
    invoke-virtual {p2, p0, p1}, Lbkmu;->q(ILjava/lang/String;)V

    .line 8
    .line 9
    .line 10
    return-void

    .line 11
    :cond_0
    check-cast p1, Lbkmk;

    .line 12
    .line 13
    invoke-virtual {p2, p0, p1}, Lbkmu;->b(ILbkmk;)V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method static d(Ljava/lang/Object;)Lbkqp;
    .locals 2

    .line 1
    check-cast p0, Lbknt;

    .line 2
    .line 3
    iget-object v0, p0, Lbknt;->unknownFields:Lbkqp;

    .line 4
    .line 5
    sget-object v1, Lbkqp;->a:Lbkqp;

    .line 6
    .line 7
    if-ne v0, v1, :cond_0

    .line 8
    .line 9
    new-instance v0, Lbkqp;

    .line 10
    .line 11
    invoke-direct {v0}, Lbkqp;-><init>()V

    .line 12
    .line 13
    .line 14
    iput-object v0, p0, Lbknt;->unknownFields:Lbkqp;

    .line 15
    .line 16
    :cond_0
    return-object v0
.end method

.method public static f(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/reflect/Field;
    .locals 6

    .line 1
    :try_start_0
    invoke-virtual {p0, p1}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    .line 2
    .line 3
    .line 4
    move-result-object p0
    :try_end_0
    .catch Ljava/lang/NoSuchFieldException; {:try_start_0 .. :try_end_0} :catch_0

    .line 5
    return-object p0

    .line 6
    :catch_0
    move-exception v0

    .line 7
    invoke-virtual {p0}, Ljava/lang/Class;->getDeclaredFields()[Ljava/lang/reflect/Field;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    array-length v2, v1

    .line 12
    const/4 v3, 0x0

    .line 13
    :goto_0
    if-ge v3, v2, :cond_1

    .line 14
    .line 15
    aget-object v4, v1, v3

    .line 16
    .line 17
    invoke-virtual {v4}, Ljava/lang/reflect/Field;->getName()Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v5

    .line 21
    invoke-virtual {p1, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 22
    .line 23
    .line 24
    move-result v5

    .line 25
    if-eqz v5, :cond_0

    .line 26
    .line 27
    return-object v4

    .line 28
    :cond_0
    add-int/lit8 v3, v3, 0x1

    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_1
    new-instance v2, Ljava/lang/RuntimeException;

    .line 32
    .line 33
    invoke-virtual {p0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object p0

    .line 37
    invoke-static {v1}, Ljava/util/Arrays;->toString([Ljava/lang/Object;)Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    new-instance v3, Ljava/lang/StringBuilder;

    .line 42
    .line 43
    const-string v4, "Field "

    .line 44
    .line 45
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 49
    .line 50
    .line 51
    const-string p1, " for "

    .line 52
    .line 53
    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 54
    .line 55
    .line 56
    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 57
    .line 58
    .line 59
    const-string p0, " not found. Known fields are "

    .line 60
    .line 61
    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 62
    .line 63
    .line 64
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 65
    .line 66
    .line 67
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 68
    .line 69
    .line 70
    move-result-object p0

    .line 71
    invoke-direct {v2, p0, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 72
    .line 73
    .line 74
    throw v2
.end method

.method private static n(Ljava/lang/Object;J)D
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lbkqv;->f(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    check-cast p0, Ljava/lang/Double;

    .line 6
    .line 7
    invoke-virtual {p0}, Ljava/lang/Double;->doubleValue()D

    .line 8
    .line 9
    .line 10
    move-result-wide p0

    .line 11
    return-wide p0
.end method

.method private static o(Ljava/lang/Object;J)F
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lbkqv;->f(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    check-cast p0, Ljava/lang/Float;

    .line 6
    .line 7
    invoke-virtual {p0}, Ljava/lang/Float;->floatValue()F

    .line 8
    .line 9
    .line 10
    move-result p0

    .line 11
    return p0
.end method

.method private final p(I)I
    .locals 1

    .line 1
    iget-object v0, p0, Lbkpk;->c:[I

    .line 2
    .line 3
    aget p1, v0, p1

    .line 4
    .line 5
    return p1
.end method

.method private static q(Ljava/lang/Object;J)I
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lbkqv;->f(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    check-cast p0, Ljava/lang/Integer;

    .line 6
    .line 7
    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    .line 8
    .line 9
    .line 10
    move-result p0

    .line 11
    return p0
.end method

.method private final r(I)I
    .locals 1

    .line 1
    iget v0, p0, Lbkpk;->e:I

    .line 2
    .line 3
    if-lt p1, v0, :cond_0

    .line 4
    .line 5
    iget v0, p0, Lbkpk;->f:I

    .line 6
    .line 7
    if-gt p1, v0, :cond_0

    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    invoke-direct {p0, p1, v0}, Lbkpk;->t(II)I

    .line 11
    .line 12
    .line 13
    move-result p1

    .line 14
    return p1

    .line 15
    :cond_0
    const/4 p1, -0x1

    .line 16
    return p1
.end method

.method private final s(I)I
    .locals 1

    .line 1
    iget-object v0, p0, Lbkpk;->c:[I

    .line 2
    .line 3
    add-int/lit8 p1, p1, 0x2

    .line 4
    .line 5
    aget p1, v0, p1

    .line 6
    .line 7
    return p1
.end method

.method private final t(II)I
    .locals 5

    .line 1
    iget-object v0, p0, Lbkpk;->c:[I

    .line 2
    .line 3
    array-length v0, v0

    .line 4
    div-int/lit8 v0, v0, 0x3

    .line 5
    .line 6
    const/4 v1, -0x1

    .line 7
    add-int/2addr v0, v1

    .line 8
    :goto_0
    if-gt p2, v0, :cond_2

    .line 9
    .line 10
    add-int v2, v0, p2

    .line 11
    .line 12
    ushr-int/lit8 v2, v2, 0x1

    .line 13
    .line 14
    mul-int/lit8 v3, v2, 0x3

    .line 15
    .line 16
    invoke-direct {p0, v3}, Lbkpk;->p(I)I

    .line 17
    .line 18
    .line 19
    move-result v4

    .line 20
    if-ne p1, v4, :cond_0

    .line 21
    .line 22
    return v3

    .line 23
    :cond_0
    if-ge p1, v4, :cond_1

    .line 24
    .line 25
    add-int/lit8 v0, v2, -0x1

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_1
    add-int/lit8 p2, v2, 0x1

    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_2
    return v1
.end method

.method private static u(I)I
    .locals 0

    .line 1
    ushr-int/lit8 p0, p0, 0x14

    .line 2
    .line 3
    and-int/lit16 p0, p0, 0xff

    .line 4
    .line 5
    return p0
.end method

.method private final v(I)I
    .locals 1

    .line 1
    iget-object v0, p0, Lbkpk;->c:[I

    .line 2
    .line 3
    add-int/lit8 p1, p1, 0x1

    .line 4
    .line 5
    aget p1, v0, p1

    .line 6
    .line 7
    return p1
.end method

.method private static w(I)J
    .locals 2

    .line 1
    const v0, 0xfffff

    .line 2
    .line 3
    .line 4
    and-int/2addr p0, v0

    .line 5
    int-to-long v0, p0

    .line 6
    return-wide v0
.end method

.method private static x(Ljava/lang/Object;J)J
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lbkqv;->f(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    check-cast p0, Ljava/lang/Long;

    .line 6
    .line 7
    invoke-virtual {p0}, Ljava/lang/Long;->longValue()J

    .line 8
    .line 9
    .line 10
    move-result-wide p0

    .line 11
    return-wide p0
.end method

.method private final y(I)Lbknz;
    .locals 1

    .line 1
    div-int/lit8 p1, p1, 0x3

    .line 2
    .line 3
    add-int/2addr p1, p1

    .line 4
    iget-object v0, p0, Lbkpk;->d:[Ljava/lang/Object;

    .line 5
    .line 6
    add-int/lit8 p1, p1, 0x1

    .line 7
    .line 8
    aget-object p1, v0, p1

    .line 9
    .line 10
    check-cast p1, Lbknz;

    .line 11
    .line 12
    return-object p1
.end method

.method private final z(I)Lbkpy;
    .locals 3

    .line 1
    iget-object v0, p0, Lbkpk;->d:[Ljava/lang/Object;

    .line 2
    .line 3
    div-int/lit8 p1, p1, 0x3

    .line 4
    .line 5
    add-int/2addr p1, p1

    .line 6
    aget-object v1, v0, p1

    .line 7
    .line 8
    check-cast v1, Lbkpy;

    .line 9
    .line 10
    if-eqz v1, :cond_0

    .line 11
    .line 12
    return-object v1

    .line 13
    :cond_0
    add-int/lit8 v1, p1, 0x1

    .line 14
    .line 15
    sget-object v2, Lbkpp;->a:Lbkpp;

    .line 16
    .line 17
    aget-object v1, v0, v1

    .line 18
    .line 19
    check-cast v1, Ljava/lang/Class;

    .line 20
    .line 21
    invoke-virtual {v2, v1}, Lbkpp;->a(Ljava/lang/Class;)Lbkpy;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    aput-object v1, v0, p1

    .line 26
    .line 27
    return-object v1
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)I
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    sget-object v6, Lbkpk;->b:Lsun/misc/Unsafe;

    .line 6
    .line 7
    const v8, 0xfffff

    .line 8
    .line 9
    .line 10
    move v3, v8

    .line 11
    const/4 v2, 0x0

    .line 12
    const/4 v4, 0x0

    .line 13
    const/4 v9, 0x0

    .line 14
    :goto_0
    iget-object v5, v0, Lbkpk;->c:[I

    .line 15
    .line 16
    array-length v10, v5

    .line 17
    if-ge v2, v10, :cond_1e

    .line 18
    .line 19
    invoke-direct {v0, v2}, Lbkpk;->v(I)I

    .line 20
    .line 21
    .line 22
    move-result v10

    .line 23
    invoke-static {v10}, Lbkpk;->u(I)I

    .line 24
    .line 25
    .line 26
    move-result v11

    .line 27
    invoke-direct {v0, v2}, Lbkpk;->p(I)I

    .line 28
    .line 29
    .line 30
    move-result v12

    .line 31
    add-int/lit8 v13, v2, 0x2

    .line 32
    .line 33
    aget v5, v5, v13

    .line 34
    .line 35
    and-int v13, v5, v8

    .line 36
    .line 37
    const/16 v14, 0x11

    .line 38
    .line 39
    if-gt v11, v14, :cond_2

    .line 40
    .line 41
    if-eq v13, v3, :cond_1

    .line 42
    .line 43
    if-ne v13, v8, :cond_0

    .line 44
    .line 45
    const/4 v3, 0x0

    .line 46
    goto :goto_1

    .line 47
    :cond_0
    int-to-long v3, v13

    .line 48
    invoke-virtual {v6, v1, v3, v4}, Lsun/misc/Unsafe;->getInt(Ljava/lang/Object;J)I

    .line 49
    .line 50
    .line 51
    move-result v3

    .line 52
    :goto_1
    move v4, v3

    .line 53
    move v3, v13

    .line 54
    :cond_1
    ushr-int/lit8 v5, v5, 0x14

    .line 55
    .line 56
    const/4 v13, 0x1

    .line 57
    shl-int v5, v13, v5

    .line 58
    .line 59
    goto :goto_2

    .line 60
    :cond_2
    const/4 v5, 0x0

    .line 61
    :goto_2
    invoke-static {v10}, Lbkpk;->w(I)J

    .line 62
    .line 63
    .line 64
    move-result-wide v13

    .line 65
    sget-object v10, Lbkng;->J:Lbkng;

    .line 66
    .line 67
    iget v10, v10, Lbkng;->Z:I

    .line 68
    .line 69
    if-lt v11, v10, :cond_3

    .line 70
    .line 71
    sget-object v10, Lbkng;->W:Lbkng;

    .line 72
    .line 73
    iget v10, v10, Lbkng;->Z:I

    .line 74
    .line 75
    :cond_3
    packed-switch v11, :pswitch_data_0

    .line 76
    .line 77
    .line 78
    goto/16 :goto_19

    .line 79
    .line 80
    :pswitch_0
    invoke-direct {v0, v1, v12, v2}, Lbkpk;->S(Ljava/lang/Object;II)Z

    .line 81
    .line 82
    .line 83
    move-result v5

    .line 84
    if-eqz v5, :cond_1d

    .line 85
    .line 86
    invoke-virtual {v6, v1, v13, v14}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 87
    .line 88
    .line 89
    move-result-object v5

    .line 90
    check-cast v5, Lcom/google/protobuf/MessageLite;

    .line 91
    .line 92
    invoke-direct {v0, v2}, Lbkpk;->z(I)Lbkpy;

    .line 93
    .line 94
    .line 95
    move-result-object v10

    .line 96
    invoke-static {v12, v5, v10}, Lbkpz;->a(ILcom/google/protobuf/MessageLite;Lbkpy;)I

    .line 97
    .line 98
    .line 99
    move-result v5

    .line 100
    goto/16 :goto_16

    .line 101
    .line 102
    :pswitch_1
    invoke-direct {v0, v1, v12, v2}, Lbkpk;->S(Ljava/lang/Object;II)Z

    .line 103
    .line 104
    .line 105
    move-result v5

    .line 106
    if-eqz v5, :cond_1d

    .line 107
    .line 108
    invoke-static {v1, v13, v14}, Lbkpk;->x(Ljava/lang/Object;J)J

    .line 109
    .line 110
    .line 111
    move-result-wide v10

    .line 112
    invoke-static {v12, v10, v11}, Lbkmt;->O(IJ)I

    .line 113
    .line 114
    .line 115
    move-result v5

    .line 116
    goto/16 :goto_16

    .line 117
    .line 118
    :pswitch_2
    invoke-direct {v0, v1, v12, v2}, Lbkpk;->S(Ljava/lang/Object;II)Z

    .line 119
    .line 120
    .line 121
    move-result v5

    .line 122
    if-eqz v5, :cond_1d

    .line 123
    .line 124
    invoke-static {v1, v13, v14}, Lbkpk;->q(Ljava/lang/Object;J)I

    .line 125
    .line 126
    .line 127
    move-result v5

    .line 128
    invoke-static {v12, v5}, Lbkmt;->M(II)I

    .line 129
    .line 130
    .line 131
    move-result v5

    .line 132
    goto/16 :goto_16

    .line 133
    .line 134
    :pswitch_3
    invoke-direct {v0, v1, v12, v2}, Lbkpk;->S(Ljava/lang/Object;II)Z

    .line 135
    .line 136
    .line 137
    move-result v5

    .line 138
    if-eqz v5, :cond_1d

    .line 139
    .line 140
    invoke-static {v12}, Lbkmt;->aq(I)I

    .line 141
    .line 142
    .line 143
    move-result v5

    .line 144
    goto/16 :goto_16

    .line 145
    .line 146
    :pswitch_4
    invoke-direct {v0, v1, v12, v2}, Lbkpk;->S(Ljava/lang/Object;II)Z

    .line 147
    .line 148
    .line 149
    move-result v5

    .line 150
    if-eqz v5, :cond_1d

    .line 151
    .line 152
    invoke-static {v12}, Lbkmt;->ap(I)I

    .line 153
    .line 154
    .line 155
    move-result v5

    .line 156
    goto/16 :goto_16

    .line 157
    .line 158
    :pswitch_5
    invoke-direct {v0, v1, v12, v2}, Lbkpk;->S(Ljava/lang/Object;II)Z

    .line 159
    .line 160
    .line 161
    move-result v5

    .line 162
    if-eqz v5, :cond_1d

    .line 163
    .line 164
    invoke-static {v1, v13, v14}, Lbkpk;->q(Ljava/lang/Object;J)I

    .line 165
    .line 166
    .line 167
    move-result v5

    .line 168
    invoke-static {v12, v5}, Lbkmt;->F(II)I

    .line 169
    .line 170
    .line 171
    move-result v5

    .line 172
    goto/16 :goto_16

    .line 173
    .line 174
    :pswitch_6
    invoke-direct {v0, v1, v12, v2}, Lbkpk;->S(Ljava/lang/Object;II)Z

    .line 175
    .line 176
    .line 177
    move-result v5

    .line 178
    if-eqz v5, :cond_1d

    .line 179
    .line 180
    invoke-static {v1, v13, v14}, Lbkpk;->q(Ljava/lang/Object;J)I

    .line 181
    .line 182
    .line 183
    move-result v5

    .line 184
    invoke-static {v12, v5}, Lbkmt;->T(II)I

    .line 185
    .line 186
    .line 187
    move-result v5

    .line 188
    goto/16 :goto_16

    .line 189
    .line 190
    :pswitch_7
    invoke-direct {v0, v1, v12, v2}, Lbkpk;->S(Ljava/lang/Object;II)Z

    .line 191
    .line 192
    .line 193
    move-result v5

    .line 194
    if-eqz v5, :cond_1d

    .line 195
    .line 196
    invoke-virtual {v6, v1, v13, v14}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 197
    .line 198
    .line 199
    move-result-object v5

    .line 200
    check-cast v5, Lbkmk;

    .line 201
    .line 202
    invoke-static {v12, v5}, Lbkmt;->D(ILbkmk;)I

    .line 203
    .line 204
    .line 205
    move-result v5

    .line 206
    goto/16 :goto_16

    .line 207
    .line 208
    :pswitch_8
    invoke-direct {v0, v1, v12, v2}, Lbkpk;->S(Ljava/lang/Object;II)Z

    .line 209
    .line 210
    .line 211
    move-result v5

    .line 212
    if-eqz v5, :cond_1d

    .line 213
    .line 214
    invoke-virtual {v6, v1, v13, v14}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 215
    .line 216
    .line 217
    move-result-object v5

    .line 218
    invoke-direct {v0, v2}, Lbkpk;->z(I)Lbkpy;

    .line 219
    .line 220
    .line 221
    move-result-object v10

    .line 222
    invoke-static {v12, v5, v10}, Lbkpz;->h(ILjava/lang/Object;Lbkpy;)I

    .line 223
    .line 224
    .line 225
    move-result v5

    .line 226
    goto/16 :goto_16

    .line 227
    .line 228
    :pswitch_9
    invoke-direct {v0, v1, v12, v2}, Lbkpk;->S(Ljava/lang/Object;II)Z

    .line 229
    .line 230
    .line 231
    move-result v5

    .line 232
    if-eqz v5, :cond_1d

    .line 233
    .line 234
    invoke-virtual {v6, v1, v13, v14}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 235
    .line 236
    .line 237
    move-result-object v5

    .line 238
    instance-of v10, v5, Lbkmk;

    .line 239
    .line 240
    if-eqz v10, :cond_4

    .line 241
    .line 242
    check-cast v5, Lbkmk;

    .line 243
    .line 244
    invoke-static {v12, v5}, Lbkmt;->D(ILbkmk;)I

    .line 245
    .line 246
    .line 247
    move-result v5

    .line 248
    goto/16 :goto_16

    .line 249
    .line 250
    :cond_4
    check-cast v5, Ljava/lang/String;

    .line 251
    .line 252
    invoke-static {v12, v5}, Lbkmt;->Q(ILjava/lang/String;)I

    .line 253
    .line 254
    .line 255
    move-result v5

    .line 256
    goto/16 :goto_16

    .line 257
    .line 258
    :pswitch_a
    invoke-direct {v0, v1, v12, v2}, Lbkpk;->S(Ljava/lang/Object;II)Z

    .line 259
    .line 260
    .line 261
    move-result v5

    .line 262
    if-eqz v5, :cond_1d

    .line 263
    .line 264
    invoke-static {v12}, Lbkmt;->ak(I)I

    .line 265
    .line 266
    .line 267
    move-result v5

    .line 268
    goto/16 :goto_16

    .line 269
    .line 270
    :pswitch_b
    invoke-direct {v0, v1, v12, v2}, Lbkpk;->S(Ljava/lang/Object;II)Z

    .line 271
    .line 272
    .line 273
    move-result v5

    .line 274
    if-eqz v5, :cond_1d

    .line 275
    .line 276
    invoke-static {v12}, Lbkmt;->am(I)I

    .line 277
    .line 278
    .line 279
    move-result v5

    .line 280
    goto/16 :goto_16

    .line 281
    .line 282
    :pswitch_c
    invoke-direct {v0, v1, v12, v2}, Lbkpk;->S(Ljava/lang/Object;II)Z

    .line 283
    .line 284
    .line 285
    move-result v5

    .line 286
    if-eqz v5, :cond_1d

    .line 287
    .line 288
    invoke-static {v12}, Lbkmt;->an(I)I

    .line 289
    .line 290
    .line 291
    move-result v5

    .line 292
    goto/16 :goto_16

    .line 293
    .line 294
    :pswitch_d
    invoke-direct {v0, v1, v12, v2}, Lbkpk;->S(Ljava/lang/Object;II)Z

    .line 295
    .line 296
    .line 297
    move-result v5

    .line 298
    if-eqz v5, :cond_1d

    .line 299
    .line 300
    invoke-static {v1, v13, v14}, Lbkpk;->q(Ljava/lang/Object;J)I

    .line 301
    .line 302
    .line 303
    move-result v5

    .line 304
    invoke-static {v12, v5}, Lbkmt;->G(II)I

    .line 305
    .line 306
    .line 307
    move-result v5

    .line 308
    goto/16 :goto_16

    .line 309
    .line 310
    :pswitch_e
    invoke-direct {v0, v1, v12, v2}, Lbkpk;->S(Ljava/lang/Object;II)Z

    .line 311
    .line 312
    .line 313
    move-result v5

    .line 314
    if-eqz v5, :cond_1d

    .line 315
    .line 316
    invoke-static {v1, v13, v14}, Lbkpk;->x(Ljava/lang/Object;J)J

    .line 317
    .line 318
    .line 319
    move-result-wide v10

    .line 320
    invoke-static {v12, v10, v11}, Lbkmt;->V(IJ)I

    .line 321
    .line 322
    .line 323
    move-result v5

    .line 324
    goto/16 :goto_16

    .line 325
    .line 326
    :pswitch_f
    invoke-direct {v0, v1, v12, v2}, Lbkpk;->S(Ljava/lang/Object;II)Z

    .line 327
    .line 328
    .line 329
    move-result v5

    .line 330
    if-eqz v5, :cond_1d

    .line 331
    .line 332
    invoke-static {v1, v13, v14}, Lbkpk;->x(Ljava/lang/Object;J)J

    .line 333
    .line 334
    .line 335
    move-result-wide v10

    .line 336
    invoke-static {v12, v10, v11}, Lbkmt;->I(IJ)I

    .line 337
    .line 338
    .line 339
    move-result v5

    .line 340
    goto/16 :goto_16

    .line 341
    .line 342
    :pswitch_10
    invoke-direct {v0, v1, v12, v2}, Lbkpk;->S(Ljava/lang/Object;II)Z

    .line 343
    .line 344
    .line 345
    move-result v5

    .line 346
    if-eqz v5, :cond_1d

    .line 347
    .line 348
    invoke-static {v12}, Lbkmt;->ao(I)I

    .line 349
    .line 350
    .line 351
    move-result v5

    .line 352
    goto/16 :goto_16

    .line 353
    .line 354
    :pswitch_11
    invoke-direct {v0, v1, v12, v2}, Lbkpk;->S(Ljava/lang/Object;II)Z

    .line 355
    .line 356
    .line 357
    move-result v5

    .line 358
    if-eqz v5, :cond_1d

    .line 359
    .line 360
    invoke-static {v12}, Lbkmt;->al(I)I

    .line 361
    .line 362
    .line 363
    move-result v5

    .line 364
    goto/16 :goto_16

    .line 365
    .line 366
    :pswitch_12
    invoke-virtual {v6, v1, v13, v14}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 367
    .line 368
    .line 369
    move-result-object v5

    .line 370
    invoke-direct {v0, v2}, Lbkpk;->B(I)Ljava/lang/Object;

    .line 371
    .line 372
    .line 373
    move-result-object v10

    .line 374
    check-cast v5, Lbkpc;

    .line 375
    .line 376
    check-cast v10, Lbkpb;

    .line 377
    .line 378
    invoke-virtual {v5}, Lbkpc;->isEmpty()Z

    .line 379
    .line 380
    .line 381
    move-result v11

    .line 382
    if-eqz v11, :cond_5

    .line 383
    .line 384
    goto/16 :goto_d

    .line 385
    .line 386
    :cond_5
    invoke-virtual {v5}, Lbkpc;->entrySet()Ljava/util/Set;

    .line 387
    .line 388
    .line 389
    move-result-object v5

    .line 390
    invoke-interface {v5}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 391
    .line 392
    .line 393
    move-result-object v5

    .line 394
    const/4 v11, 0x0

    .line 395
    :goto_3
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 396
    .line 397
    .line 398
    move-result v13

    .line 399
    if-eqz v13, :cond_10

    .line 400
    .line 401
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 402
    .line 403
    .line 404
    move-result-object v13

    .line 405
    check-cast v13, Ljava/util/Map$Entry;

    .line 406
    .line 407
    invoke-interface {v13}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 408
    .line 409
    .line 410
    move-result-object v14

    .line 411
    invoke-interface {v13}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 412
    .line 413
    .line 414
    move-result-object v13

    .line 415
    invoke-static {v12}, Lbkmt;->S(I)I

    .line 416
    .line 417
    .line 418
    move-result v15

    .line 419
    iget-object v7, v10, Lbkpb;->a:Lbkpa;

    .line 420
    .line 421
    invoke-static {v7, v14, v13}, Lbkpb;->a(Lbkpa;Ljava/lang/Object;Ljava/lang/Object;)I

    .line 422
    .line 423
    .line 424
    move-result v7

    .line 425
    invoke-static {v7}, Lbkmt;->J(I)I

    .line 426
    .line 427
    .line 428
    move-result v7

    .line 429
    add-int/2addr v15, v7

    .line 430
    add-int/2addr v11, v15

    .line 431
    goto :goto_3

    .line 432
    :pswitch_13
    invoke-virtual {v6, v1, v13, v14}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 433
    .line 434
    .line 435
    move-result-object v5

    .line 436
    check-cast v5, Ljava/util/List;

    .line 437
    .line 438
    invoke-direct {v0, v2}, Lbkpk;->z(I)Lbkpy;

    .line 439
    .line 440
    .line 441
    move-result-object v7

    .line 442
    sget-object v10, Lbkpz;->a:Lbkqo;

    .line 443
    .line 444
    invoke-interface {v5}, Ljava/util/List;->size()I

    .line 445
    .line 446
    .line 447
    move-result v10

    .line 448
    if-nez v10, :cond_6

    .line 449
    .line 450
    const/4 v13, 0x0

    .line 451
    goto :goto_5

    .line 452
    :cond_6
    const/4 v11, 0x0

    .line 453
    const/4 v13, 0x0

    .line 454
    :goto_4
    if-ge v11, v10, :cond_7

    .line 455
    .line 456
    invoke-interface {v5, v11}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 457
    .line 458
    .line 459
    move-result-object v14

    .line 460
    check-cast v14, Lcom/google/protobuf/MessageLite;

    .line 461
    .line 462
    invoke-static {v12, v14, v7}, Lbkpz;->a(ILcom/google/protobuf/MessageLite;Lbkpy;)I

    .line 463
    .line 464
    .line 465
    move-result v14

    .line 466
    add-int/2addr v13, v14

    .line 467
    add-int/lit8 v11, v11, 0x1

    .line 468
    .line 469
    goto :goto_4

    .line 470
    :cond_7
    :goto_5
    add-int/2addr v9, v13

    .line 471
    goto/16 :goto_19

    .line 472
    .line 473
    :pswitch_14
    invoke-virtual {v6, v1, v13, v14}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 474
    .line 475
    .line 476
    move-result-object v5

    .line 477
    check-cast v5, Ljava/util/List;

    .line 478
    .line 479
    invoke-static {v5}, Lbkpz;->j(Ljava/util/List;)I

    .line 480
    .line 481
    .line 482
    move-result v5

    .line 483
    if-lez v5, :cond_1d

    .line 484
    .line 485
    invoke-static {v12}, Lbkmt;->S(I)I

    .line 486
    .line 487
    .line 488
    move-result v7

    .line 489
    invoke-static {v5}, Lbkmt;->U(I)I

    .line 490
    .line 491
    .line 492
    move-result v10

    .line 493
    goto/16 :goto_6

    .line 494
    .line 495
    :pswitch_15
    invoke-virtual {v6, v1, v13, v14}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 496
    .line 497
    .line 498
    move-result-object v5

    .line 499
    check-cast v5, Ljava/util/List;

    .line 500
    .line 501
    invoke-static {v5}, Lbkpz;->i(Ljava/util/List;)I

    .line 502
    .line 503
    .line 504
    move-result v5

    .line 505
    if-lez v5, :cond_1d

    .line 506
    .line 507
    invoke-static {v12}, Lbkmt;->S(I)I

    .line 508
    .line 509
    .line 510
    move-result v7

    .line 511
    invoke-static {v5}, Lbkmt;->U(I)I

    .line 512
    .line 513
    .line 514
    move-result v10

    .line 515
    goto/16 :goto_6

    .line 516
    .line 517
    :pswitch_16
    invoke-virtual {v6, v1, v13, v14}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 518
    .line 519
    .line 520
    move-result-object v5

    .line 521
    check-cast v5, Ljava/util/List;

    .line 522
    .line 523
    invoke-static {v5}, Lbkpz;->e(Ljava/util/List;)I

    .line 524
    .line 525
    .line 526
    move-result v5

    .line 527
    if-lez v5, :cond_1d

    .line 528
    .line 529
    invoke-static {v12}, Lbkmt;->S(I)I

    .line 530
    .line 531
    .line 532
    move-result v7

    .line 533
    invoke-static {v5}, Lbkmt;->U(I)I

    .line 534
    .line 535
    .line 536
    move-result v10

    .line 537
    goto/16 :goto_6

    .line 538
    .line 539
    :pswitch_17
    invoke-virtual {v6, v1, v13, v14}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 540
    .line 541
    .line 542
    move-result-object v5

    .line 543
    check-cast v5, Ljava/util/List;

    .line 544
    .line 545
    invoke-static {v5}, Lbkpz;->d(Ljava/util/List;)I

    .line 546
    .line 547
    .line 548
    move-result v5

    .line 549
    if-lez v5, :cond_1d

    .line 550
    .line 551
    invoke-static {v12}, Lbkmt;->S(I)I

    .line 552
    .line 553
    .line 554
    move-result v7

    .line 555
    invoke-static {v5}, Lbkmt;->U(I)I

    .line 556
    .line 557
    .line 558
    move-result v10

    .line 559
    goto/16 :goto_6

    .line 560
    .line 561
    :pswitch_18
    invoke-virtual {v6, v1, v13, v14}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 562
    .line 563
    .line 564
    move-result-object v5

    .line 565
    check-cast v5, Ljava/util/List;

    .line 566
    .line 567
    invoke-static {v5}, Lbkpz;->c(Ljava/util/List;)I

    .line 568
    .line 569
    .line 570
    move-result v5

    .line 571
    if-lez v5, :cond_1d

    .line 572
    .line 573
    invoke-static {v12}, Lbkmt;->S(I)I

    .line 574
    .line 575
    .line 576
    move-result v7

    .line 577
    invoke-static {v5}, Lbkmt;->U(I)I

    .line 578
    .line 579
    .line 580
    move-result v10

    .line 581
    goto/16 :goto_6

    .line 582
    .line 583
    :pswitch_19
    invoke-virtual {v6, v1, v13, v14}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 584
    .line 585
    .line 586
    move-result-object v5

    .line 587
    check-cast v5, Ljava/util/List;

    .line 588
    .line 589
    invoke-static {v5}, Lbkpz;->k(Ljava/util/List;)I

    .line 590
    .line 591
    .line 592
    move-result v5

    .line 593
    if-lez v5, :cond_1d

    .line 594
    .line 595
    invoke-static {v12}, Lbkmt;->S(I)I

    .line 596
    .line 597
    .line 598
    move-result v7

    .line 599
    invoke-static {v5}, Lbkmt;->U(I)I

    .line 600
    .line 601
    .line 602
    move-result v10

    .line 603
    goto/16 :goto_6

    .line 604
    .line 605
    :pswitch_1a
    invoke-virtual {v6, v1, v13, v14}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 606
    .line 607
    .line 608
    move-result-object v5

    .line 609
    check-cast v5, Ljava/util/List;

    .line 610
    .line 611
    sget-object v7, Lbkpz;->a:Lbkqo;

    .line 612
    .line 613
    invoke-interface {v5}, Ljava/util/List;->size()I

    .line 614
    .line 615
    .line 616
    move-result v5

    .line 617
    if-lez v5, :cond_1d

    .line 618
    .line 619
    invoke-static {v12}, Lbkmt;->S(I)I

    .line 620
    .line 621
    .line 622
    move-result v7

    .line 623
    invoke-static {v5}, Lbkmt;->U(I)I

    .line 624
    .line 625
    .line 626
    move-result v10

    .line 627
    goto/16 :goto_6

    .line 628
    .line 629
    :pswitch_1b
    invoke-virtual {v6, v1, v13, v14}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 630
    .line 631
    .line 632
    move-result-object v5

    .line 633
    check-cast v5, Ljava/util/List;

    .line 634
    .line 635
    invoke-static {v5}, Lbkpz;->d(Ljava/util/List;)I

    .line 636
    .line 637
    .line 638
    move-result v5

    .line 639
    if-lez v5, :cond_1d

    .line 640
    .line 641
    invoke-static {v12}, Lbkmt;->S(I)I

    .line 642
    .line 643
    .line 644
    move-result v7

    .line 645
    invoke-static {v5}, Lbkmt;->U(I)I

    .line 646
    .line 647
    .line 648
    move-result v10

    .line 649
    goto/16 :goto_6

    .line 650
    .line 651
    :pswitch_1c
    invoke-virtual {v6, v1, v13, v14}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 652
    .line 653
    .line 654
    move-result-object v5

    .line 655
    check-cast v5, Ljava/util/List;

    .line 656
    .line 657
    invoke-static {v5}, Lbkpz;->e(Ljava/util/List;)I

    .line 658
    .line 659
    .line 660
    move-result v5

    .line 661
    if-lez v5, :cond_1d

    .line 662
    .line 663
    invoke-static {v12}, Lbkmt;->S(I)I

    .line 664
    .line 665
    .line 666
    move-result v7

    .line 667
    invoke-static {v5}, Lbkmt;->U(I)I

    .line 668
    .line 669
    .line 670
    move-result v10

    .line 671
    goto :goto_6

    .line 672
    :pswitch_1d
    invoke-virtual {v6, v1, v13, v14}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 673
    .line 674
    .line 675
    move-result-object v5

    .line 676
    check-cast v5, Ljava/util/List;

    .line 677
    .line 678
    invoke-static {v5}, Lbkpz;->f(Ljava/util/List;)I

    .line 679
    .line 680
    .line 681
    move-result v5

    .line 682
    if-lez v5, :cond_1d

    .line 683
    .line 684
    invoke-static {v12}, Lbkmt;->S(I)I

    .line 685
    .line 686
    .line 687
    move-result v7

    .line 688
    invoke-static {v5}, Lbkmt;->U(I)I

    .line 689
    .line 690
    .line 691
    move-result v10

    .line 692
    goto :goto_6

    .line 693
    :pswitch_1e
    invoke-virtual {v6, v1, v13, v14}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 694
    .line 695
    .line 696
    move-result-object v5

    .line 697
    check-cast v5, Ljava/util/List;

    .line 698
    .line 699
    invoke-static {v5}, Lbkpz;->l(Ljava/util/List;)I

    .line 700
    .line 701
    .line 702
    move-result v5

    .line 703
    if-lez v5, :cond_1d

    .line 704
    .line 705
    invoke-static {v12}, Lbkmt;->S(I)I

    .line 706
    .line 707
    .line 708
    move-result v7

    .line 709
    invoke-static {v5}, Lbkmt;->U(I)I

    .line 710
    .line 711
    .line 712
    move-result v10

    .line 713
    goto :goto_6

    .line 714
    :pswitch_1f
    invoke-virtual {v6, v1, v13, v14}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 715
    .line 716
    .line 717
    move-result-object v5

    .line 718
    check-cast v5, Ljava/util/List;

    .line 719
    .line 720
    invoke-static {v5}, Lbkpz;->g(Ljava/util/List;)I

    .line 721
    .line 722
    .line 723
    move-result v5

    .line 724
    if-lez v5, :cond_1d

    .line 725
    .line 726
    invoke-static {v12}, Lbkmt;->S(I)I

    .line 727
    .line 728
    .line 729
    move-result v7

    .line 730
    invoke-static {v5}, Lbkmt;->U(I)I

    .line 731
    .line 732
    .line 733
    move-result v10

    .line 734
    goto :goto_6

    .line 735
    :pswitch_20
    invoke-virtual {v6, v1, v13, v14}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 736
    .line 737
    .line 738
    move-result-object v5

    .line 739
    check-cast v5, Ljava/util/List;

    .line 740
    .line 741
    invoke-static {v5}, Lbkpz;->d(Ljava/util/List;)I

    .line 742
    .line 743
    .line 744
    move-result v5

    .line 745
    if-lez v5, :cond_1d

    .line 746
    .line 747
    invoke-static {v12}, Lbkmt;->S(I)I

    .line 748
    .line 749
    .line 750
    move-result v7

    .line 751
    invoke-static {v5}, Lbkmt;->U(I)I

    .line 752
    .line 753
    .line 754
    move-result v10

    .line 755
    goto :goto_6

    .line 756
    :pswitch_21
    invoke-virtual {v6, v1, v13, v14}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 757
    .line 758
    .line 759
    move-result-object v5

    .line 760
    check-cast v5, Ljava/util/List;

    .line 761
    .line 762
    invoke-static {v5}, Lbkpz;->e(Ljava/util/List;)I

    .line 763
    .line 764
    .line 765
    move-result v5

    .line 766
    if-lez v5, :cond_1d

    .line 767
    .line 768
    invoke-static {v12}, Lbkmt;->S(I)I

    .line 769
    .line 770
    .line 771
    move-result v7

    .line 772
    invoke-static {v5}, Lbkmt;->U(I)I

    .line 773
    .line 774
    .line 775
    move-result v10

    .line 776
    :goto_6
    add-int/2addr v7, v10

    .line 777
    :goto_7
    add-int/2addr v7, v5

    .line 778
    :cond_8
    :goto_8
    add-int/2addr v9, v7

    .line 779
    goto/16 :goto_19

    .line 780
    .line 781
    :pswitch_22
    invoke-virtual {v6, v1, v13, v14}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 782
    .line 783
    .line 784
    move-result-object v5

    .line 785
    check-cast v5, Ljava/util/List;

    .line 786
    .line 787
    sget-object v7, Lbkpz;->a:Lbkqo;

    .line 788
    .line 789
    invoke-interface {v5}, Ljava/util/List;->size()I

    .line 790
    .line 791
    .line 792
    move-result v7

    .line 793
    if-nez v7, :cond_9

    .line 794
    .line 795
    :goto_9
    const/4 v5, 0x0

    .line 796
    goto/16 :goto_16

    .line 797
    .line 798
    :cond_9
    invoke-static {v5}, Lbkpz;->j(Ljava/util/List;)I

    .line 799
    .line 800
    .line 801
    move-result v5

    .line 802
    invoke-static {v12}, Lbkmt;->S(I)I

    .line 803
    .line 804
    .line 805
    move-result v10

    .line 806
    :goto_a
    mul-int/2addr v7, v10

    .line 807
    add-int/2addr v5, v7

    .line 808
    goto/16 :goto_16

    .line 809
    .line 810
    :pswitch_23
    invoke-virtual {v6, v1, v13, v14}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 811
    .line 812
    .line 813
    move-result-object v5

    .line 814
    check-cast v5, Ljava/util/List;

    .line 815
    .line 816
    sget-object v7, Lbkpz;->a:Lbkqo;

    .line 817
    .line 818
    invoke-interface {v5}, Ljava/util/List;->size()I

    .line 819
    .line 820
    .line 821
    move-result v7

    .line 822
    if-nez v7, :cond_a

    .line 823
    .line 824
    goto :goto_9

    .line 825
    :cond_a
    invoke-static {v5}, Lbkpz;->i(Ljava/util/List;)I

    .line 826
    .line 827
    .line 828
    move-result v5

    .line 829
    invoke-static {v12}, Lbkmt;->S(I)I

    .line 830
    .line 831
    .line 832
    move-result v10

    .line 833
    goto :goto_a

    .line 834
    :pswitch_24
    invoke-virtual {v6, v1, v13, v14}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 835
    .line 836
    .line 837
    move-result-object v5

    .line 838
    check-cast v5, Ljava/util/List;

    .line 839
    .line 840
    invoke-static {v12, v5}, Lbkpz;->s(ILjava/util/List;)I

    .line 841
    .line 842
    .line 843
    move-result v5

    .line 844
    goto/16 :goto_16

    .line 845
    .line 846
    :pswitch_25
    invoke-virtual {v6, v1, v13, v14}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 847
    .line 848
    .line 849
    move-result-object v5

    .line 850
    check-cast v5, Ljava/util/List;

    .line 851
    .line 852
    invoke-static {v12, v5}, Lbkpz;->r(ILjava/util/List;)I

    .line 853
    .line 854
    .line 855
    move-result v5

    .line 856
    goto/16 :goto_16

    .line 857
    .line 858
    :pswitch_26
    invoke-virtual {v6, v1, v13, v14}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 859
    .line 860
    .line 861
    move-result-object v5

    .line 862
    check-cast v5, Ljava/util/List;

    .line 863
    .line 864
    sget-object v7, Lbkpz;->a:Lbkqo;

    .line 865
    .line 866
    invoke-interface {v5}, Ljava/util/List;->size()I

    .line 867
    .line 868
    .line 869
    move-result v7

    .line 870
    if-nez v7, :cond_b

    .line 871
    .line 872
    goto :goto_9

    .line 873
    :cond_b
    invoke-static {v5}, Lbkpz;->c(Ljava/util/List;)I

    .line 874
    .line 875
    .line 876
    move-result v5

    .line 877
    invoke-static {v12}, Lbkmt;->S(I)I

    .line 878
    .line 879
    .line 880
    move-result v10

    .line 881
    goto :goto_a

    .line 882
    :pswitch_27
    invoke-virtual {v6, v1, v13, v14}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 883
    .line 884
    .line 885
    move-result-object v5

    .line 886
    check-cast v5, Ljava/util/List;

    .line 887
    .line 888
    sget-object v7, Lbkpz;->a:Lbkqo;

    .line 889
    .line 890
    invoke-interface {v5}, Ljava/util/List;->size()I

    .line 891
    .line 892
    .line 893
    move-result v7

    .line 894
    if-nez v7, :cond_c

    .line 895
    .line 896
    goto :goto_9

    .line 897
    :cond_c
    invoke-static {v5}, Lbkpz;->k(Ljava/util/List;)I

    .line 898
    .line 899
    .line 900
    move-result v5

    .line 901
    invoke-static {v12}, Lbkmt;->S(I)I

    .line 902
    .line 903
    .line 904
    move-result v10

    .line 905
    goto :goto_a

    .line 906
    :pswitch_28
    invoke-virtual {v6, v1, v13, v14}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 907
    .line 908
    .line 909
    move-result-object v5

    .line 910
    check-cast v5, Ljava/util/List;

    .line 911
    .line 912
    sget-object v7, Lbkpz;->a:Lbkqo;

    .line 913
    .line 914
    invoke-interface {v5}, Ljava/util/List;->size()I

    .line 915
    .line 916
    .line 917
    move-result v7

    .line 918
    if-nez v7, :cond_d

    .line 919
    .line 920
    :goto_b
    const/4 v7, 0x0

    .line 921
    goto/16 :goto_8

    .line 922
    .line 923
    :cond_d
    invoke-static {v12}, Lbkmt;->S(I)I

    .line 924
    .line 925
    .line 926
    move-result v10

    .line 927
    mul-int/2addr v7, v10

    .line 928
    const/4 v10, 0x0

    .line 929
    :goto_c
    invoke-interface {v5}, Ljava/util/List;->size()I

    .line 930
    .line 931
    .line 932
    move-result v11

    .line 933
    if-ge v10, v11, :cond_8

    .line 934
    .line 935
    invoke-interface {v5, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 936
    .line 937
    .line 938
    move-result-object v11

    .line 939
    check-cast v11, Lbkmk;

    .line 940
    .line 941
    invoke-static {v11}, Lbkmt;->E(Lbkmk;)I

    .line 942
    .line 943
    .line 944
    move-result v11

    .line 945
    add-int/2addr v7, v11

    .line 946
    add-int/lit8 v10, v10, 0x1

    .line 947
    .line 948
    goto :goto_c

    .line 949
    :pswitch_29
    invoke-virtual {v6, v1, v13, v14}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 950
    .line 951
    .line 952
    move-result-object v5

    .line 953
    check-cast v5, Ljava/util/List;

    .line 954
    .line 955
    invoke-direct {v0, v2}, Lbkpk;->z(I)Lbkpy;

    .line 956
    .line 957
    .line 958
    move-result-object v7

    .line 959
    sget-object v10, Lbkpz;->a:Lbkqo;

    .line 960
    .line 961
    invoke-interface {v5}, Ljava/util/List;->size()I

    .line 962
    .line 963
    .line 964
    move-result v10

    .line 965
    if-nez v10, :cond_e

    .line 966
    .line 967
    :goto_d
    const/4 v11, 0x0

    .line 968
    goto :goto_10

    .line 969
    :cond_e
    invoke-static {v12}, Lbkmt;->S(I)I

    .line 970
    .line 971
    .line 972
    move-result v11

    .line 973
    mul-int/2addr v11, v10

    .line 974
    const/4 v12, 0x0

    .line 975
    :goto_e
    if-ge v12, v10, :cond_10

    .line 976
    .line 977
    invoke-interface {v5, v12}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 978
    .line 979
    .line 980
    move-result-object v13

    .line 981
    instance-of v14, v13, Lbkot;

    .line 982
    .line 983
    if-eqz v14, :cond_f

    .line 984
    .line 985
    check-cast v13, Lbkot;

    .line 986
    .line 987
    invoke-virtual {v13}, Lbkot;->b()I

    .line 988
    .line 989
    .line 990
    move-result v13

    .line 991
    goto :goto_f

    .line 992
    :cond_f
    check-cast v13, Lbklq;

    .line 993
    .line 994
    invoke-static {v13, v7}, Lbkpz;->b(Lbklq;Lbkpy;)I

    .line 995
    .line 996
    .line 997
    move-result v13

    .line 998
    :goto_f
    add-int/2addr v11, v13

    .line 999
    add-int/lit8 v12, v12, 0x1

    .line 1000
    .line 1001
    goto :goto_e

    .line 1002
    :cond_10
    :goto_10
    add-int/2addr v9, v11

    .line 1003
    goto/16 :goto_19

    .line 1004
    .line 1005
    :pswitch_2a
    invoke-virtual {v6, v1, v13, v14}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 1006
    .line 1007
    .line 1008
    move-result-object v5

    .line 1009
    check-cast v5, Ljava/util/List;

    .line 1010
    .line 1011
    sget-object v7, Lbkpz;->a:Lbkqo;

    .line 1012
    .line 1013
    invoke-interface {v5}, Ljava/util/List;->size()I

    .line 1014
    .line 1015
    .line 1016
    move-result v7

    .line 1017
    if-nez v7, :cond_11

    .line 1018
    .line 1019
    const/4 v10, 0x0

    .line 1020
    goto :goto_15

    .line 1021
    :cond_11
    invoke-static {v12}, Lbkmt;->S(I)I

    .line 1022
    .line 1023
    .line 1024
    move-result v10

    .line 1025
    mul-int/2addr v10, v7

    .line 1026
    instance-of v11, v5, Lbkou;

    .line 1027
    .line 1028
    if-eqz v11, :cond_13

    .line 1029
    .line 1030
    check-cast v5, Lbkou;

    .line 1031
    .line 1032
    const/4 v11, 0x0

    .line 1033
    :goto_11
    if-ge v11, v7, :cond_15

    .line 1034
    .line 1035
    invoke-interface {v5}, Lbkou;->c()Ljava/lang/Object;

    .line 1036
    .line 1037
    .line 1038
    move-result-object v12

    .line 1039
    instance-of v13, v12, Lbkmk;

    .line 1040
    .line 1041
    if-eqz v13, :cond_12

    .line 1042
    .line 1043
    check-cast v12, Lbkmk;

    .line 1044
    .line 1045
    invoke-static {v12}, Lbkmt;->E(Lbkmk;)I

    .line 1046
    .line 1047
    .line 1048
    move-result v12

    .line 1049
    goto :goto_12

    .line 1050
    :cond_12
    check-cast v12, Ljava/lang/String;

    .line 1051
    .line 1052
    invoke-static {v12}, Lbkmt;->R(Ljava/lang/String;)I

    .line 1053
    .line 1054
    .line 1055
    move-result v12

    .line 1056
    :goto_12
    add-int/2addr v10, v12

    .line 1057
    add-int/lit8 v11, v11, 0x1

    .line 1058
    .line 1059
    goto :goto_11

    .line 1060
    :cond_13
    const/4 v11, 0x0

    .line 1061
    :goto_13
    if-ge v11, v7, :cond_15

    .line 1062
    .line 1063
    invoke-interface {v5, v11}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 1064
    .line 1065
    .line 1066
    move-result-object v12

    .line 1067
    instance-of v13, v12, Lbkmk;

    .line 1068
    .line 1069
    if-eqz v13, :cond_14

    .line 1070
    .line 1071
    check-cast v12, Lbkmk;

    .line 1072
    .line 1073
    invoke-static {v12}, Lbkmt;->E(Lbkmk;)I

    .line 1074
    .line 1075
    .line 1076
    move-result v12

    .line 1077
    goto :goto_14

    .line 1078
    :cond_14
    check-cast v12, Ljava/lang/String;

    .line 1079
    .line 1080
    invoke-static {v12}, Lbkmt;->R(Ljava/lang/String;)I

    .line 1081
    .line 1082
    .line 1083
    move-result v12

    .line 1084
    :goto_14
    add-int/2addr v10, v12

    .line 1085
    add-int/lit8 v11, v11, 0x1

    .line 1086
    .line 1087
    goto :goto_13

    .line 1088
    :cond_15
    :goto_15
    add-int/2addr v9, v10

    .line 1089
    goto/16 :goto_19

    .line 1090
    .line 1091
    :pswitch_2b
    invoke-virtual {v6, v1, v13, v14}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 1092
    .line 1093
    .line 1094
    move-result-object v5

    .line 1095
    check-cast v5, Ljava/util/List;

    .line 1096
    .line 1097
    sget-object v7, Lbkpz;->a:Lbkqo;

    .line 1098
    .line 1099
    invoke-interface {v5}, Ljava/util/List;->size()I

    .line 1100
    .line 1101
    .line 1102
    move-result v5

    .line 1103
    if-nez v5, :cond_16

    .line 1104
    .line 1105
    goto/16 :goto_9

    .line 1106
    .line 1107
    :cond_16
    invoke-static {v12}, Lbkmt;->ak(I)I

    .line 1108
    .line 1109
    .line 1110
    move-result v7

    .line 1111
    mul-int/2addr v5, v7

    .line 1112
    goto/16 :goto_16

    .line 1113
    .line 1114
    :pswitch_2c
    invoke-virtual {v6, v1, v13, v14}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 1115
    .line 1116
    .line 1117
    move-result-object v5

    .line 1118
    check-cast v5, Ljava/util/List;

    .line 1119
    .line 1120
    invoke-static {v12, v5}, Lbkpz;->r(ILjava/util/List;)I

    .line 1121
    .line 1122
    .line 1123
    move-result v5

    .line 1124
    goto/16 :goto_16

    .line 1125
    .line 1126
    :pswitch_2d
    invoke-virtual {v6, v1, v13, v14}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 1127
    .line 1128
    .line 1129
    move-result-object v5

    .line 1130
    check-cast v5, Ljava/util/List;

    .line 1131
    .line 1132
    invoke-static {v12, v5}, Lbkpz;->s(ILjava/util/List;)I

    .line 1133
    .line 1134
    .line 1135
    move-result v5

    .line 1136
    goto :goto_16

    .line 1137
    :pswitch_2e
    invoke-virtual {v6, v1, v13, v14}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 1138
    .line 1139
    .line 1140
    move-result-object v5

    .line 1141
    check-cast v5, Ljava/util/List;

    .line 1142
    .line 1143
    sget-object v7, Lbkpz;->a:Lbkqo;

    .line 1144
    .line 1145
    invoke-interface {v5}, Ljava/util/List;->size()I

    .line 1146
    .line 1147
    .line 1148
    move-result v7

    .line 1149
    if-nez v7, :cond_17

    .line 1150
    .line 1151
    goto/16 :goto_9

    .line 1152
    .line 1153
    :cond_17
    invoke-static {v5}, Lbkpz;->f(Ljava/util/List;)I

    .line 1154
    .line 1155
    .line 1156
    move-result v5

    .line 1157
    invoke-static {v12}, Lbkmt;->S(I)I

    .line 1158
    .line 1159
    .line 1160
    move-result v10

    .line 1161
    goto/16 :goto_a

    .line 1162
    .line 1163
    :pswitch_2f
    invoke-virtual {v6, v1, v13, v14}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 1164
    .line 1165
    .line 1166
    move-result-object v5

    .line 1167
    check-cast v5, Ljava/util/List;

    .line 1168
    .line 1169
    sget-object v7, Lbkpz;->a:Lbkqo;

    .line 1170
    .line 1171
    invoke-interface {v5}, Ljava/util/List;->size()I

    .line 1172
    .line 1173
    .line 1174
    move-result v7

    .line 1175
    if-nez v7, :cond_18

    .line 1176
    .line 1177
    goto/16 :goto_9

    .line 1178
    .line 1179
    :cond_18
    invoke-static {v5}, Lbkpz;->l(Ljava/util/List;)I

    .line 1180
    .line 1181
    .line 1182
    move-result v5

    .line 1183
    invoke-static {v12}, Lbkmt;->S(I)I

    .line 1184
    .line 1185
    .line 1186
    move-result v10

    .line 1187
    goto/16 :goto_a

    .line 1188
    .line 1189
    :pswitch_30
    invoke-virtual {v6, v1, v13, v14}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 1190
    .line 1191
    .line 1192
    move-result-object v5

    .line 1193
    check-cast v5, Ljava/util/List;

    .line 1194
    .line 1195
    sget-object v7, Lbkpz;->a:Lbkqo;

    .line 1196
    .line 1197
    invoke-interface {v5}, Ljava/util/List;->size()I

    .line 1198
    .line 1199
    .line 1200
    move-result v7

    .line 1201
    if-nez v7, :cond_19

    .line 1202
    .line 1203
    goto/16 :goto_b

    .line 1204
    .line 1205
    :cond_19
    invoke-static {v5}, Lbkpz;->g(Ljava/util/List;)I

    .line 1206
    .line 1207
    .line 1208
    move-result v7

    .line 1209
    invoke-interface {v5}, Ljava/util/List;->size()I

    .line 1210
    .line 1211
    .line 1212
    move-result v5

    .line 1213
    invoke-static {v12}, Lbkmt;->S(I)I

    .line 1214
    .line 1215
    .line 1216
    move-result v10

    .line 1217
    mul-int/2addr v5, v10

    .line 1218
    goto/16 :goto_7

    .line 1219
    .line 1220
    :pswitch_31
    invoke-virtual {v6, v1, v13, v14}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 1221
    .line 1222
    .line 1223
    move-result-object v5

    .line 1224
    check-cast v5, Ljava/util/List;

    .line 1225
    .line 1226
    invoke-static {v12, v5}, Lbkpz;->r(ILjava/util/List;)I

    .line 1227
    .line 1228
    .line 1229
    move-result v5

    .line 1230
    goto :goto_16

    .line 1231
    :pswitch_32
    invoke-virtual {v6, v1, v13, v14}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 1232
    .line 1233
    .line 1234
    move-result-object v5

    .line 1235
    check-cast v5, Ljava/util/List;

    .line 1236
    .line 1237
    invoke-static {v12, v5}, Lbkpz;->s(ILjava/util/List;)I

    .line 1238
    .line 1239
    .line 1240
    move-result v5

    .line 1241
    :goto_16
    add-int/2addr v9, v5

    .line 1242
    goto/16 :goto_19

    .line 1243
    .line 1244
    :pswitch_33
    invoke-direct/range {v0 .. v5}, Lbkpk;->P(Ljava/lang/Object;IIII)Z

    .line 1245
    .line 1246
    .line 1247
    move-result v5

    .line 1248
    if-eqz v5, :cond_1d

    .line 1249
    .line 1250
    invoke-virtual {v6, v1, v13, v14}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 1251
    .line 1252
    .line 1253
    move-result-object v5

    .line 1254
    check-cast v5, Lcom/google/protobuf/MessageLite;

    .line 1255
    .line 1256
    invoke-direct {v0, v2}, Lbkpk;->z(I)Lbkpy;

    .line 1257
    .line 1258
    .line 1259
    move-result-object v7

    .line 1260
    invoke-static {v12, v5, v7}, Lbkpz;->a(ILcom/google/protobuf/MessageLite;Lbkpy;)I

    .line 1261
    .line 1262
    .line 1263
    move-result v5

    .line 1264
    goto :goto_16

    .line 1265
    :pswitch_34
    invoke-direct/range {v0 .. v5}, Lbkpk;->P(Ljava/lang/Object;IIII)Z

    .line 1266
    .line 1267
    .line 1268
    move-result v5

    .line 1269
    if-eqz v5, :cond_1b

    .line 1270
    .line 1271
    invoke-virtual {v6, v1, v13, v14}, Lsun/misc/Unsafe;->getLong(Ljava/lang/Object;J)J

    .line 1272
    .line 1273
    .line 1274
    move-result-wide v10

    .line 1275
    invoke-static {v12, v10, v11}, Lbkmt;->O(IJ)I

    .line 1276
    .line 1277
    .line 1278
    move-result v0

    .line 1279
    goto/16 :goto_17

    .line 1280
    .line 1281
    :pswitch_35
    invoke-direct/range {v0 .. v5}, Lbkpk;->P(Ljava/lang/Object;IIII)Z

    .line 1282
    .line 1283
    .line 1284
    move-result v5

    .line 1285
    if-eqz v5, :cond_1b

    .line 1286
    .line 1287
    invoke-virtual {v6, v1, v13, v14}, Lsun/misc/Unsafe;->getInt(Ljava/lang/Object;J)I

    .line 1288
    .line 1289
    .line 1290
    move-result v0

    .line 1291
    invoke-static {v12, v0}, Lbkmt;->M(II)I

    .line 1292
    .line 1293
    .line 1294
    move-result v0

    .line 1295
    goto/16 :goto_17

    .line 1296
    .line 1297
    :pswitch_36
    invoke-direct/range {v0 .. v5}, Lbkpk;->P(Ljava/lang/Object;IIII)Z

    .line 1298
    .line 1299
    .line 1300
    move-result v5

    .line 1301
    if-eqz v5, :cond_1c

    .line 1302
    .line 1303
    invoke-static {v12}, Lbkmt;->aq(I)I

    .line 1304
    .line 1305
    .line 1306
    move-result v0

    .line 1307
    goto/16 :goto_18

    .line 1308
    .line 1309
    :pswitch_37
    invoke-direct/range {v0 .. v5}, Lbkpk;->P(Ljava/lang/Object;IIII)Z

    .line 1310
    .line 1311
    .line 1312
    move-result v5

    .line 1313
    if-eqz v5, :cond_1c

    .line 1314
    .line 1315
    invoke-static {v12}, Lbkmt;->ap(I)I

    .line 1316
    .line 1317
    .line 1318
    move-result v0

    .line 1319
    goto/16 :goto_18

    .line 1320
    .line 1321
    :pswitch_38
    invoke-direct/range {v0 .. v5}, Lbkpk;->P(Ljava/lang/Object;IIII)Z

    .line 1322
    .line 1323
    .line 1324
    move-result v5

    .line 1325
    if-eqz v5, :cond_1b

    .line 1326
    .line 1327
    invoke-virtual {v6, v1, v13, v14}, Lsun/misc/Unsafe;->getInt(Ljava/lang/Object;J)I

    .line 1328
    .line 1329
    .line 1330
    move-result v0

    .line 1331
    invoke-static {v12, v0}, Lbkmt;->F(II)I

    .line 1332
    .line 1333
    .line 1334
    move-result v0

    .line 1335
    goto/16 :goto_17

    .line 1336
    .line 1337
    :pswitch_39
    invoke-direct/range {v0 .. v5}, Lbkpk;->P(Ljava/lang/Object;IIII)Z

    .line 1338
    .line 1339
    .line 1340
    move-result v5

    .line 1341
    if-eqz v5, :cond_1b

    .line 1342
    .line 1343
    invoke-virtual {v6, v1, v13, v14}, Lsun/misc/Unsafe;->getInt(Ljava/lang/Object;J)I

    .line 1344
    .line 1345
    .line 1346
    move-result v0

    .line 1347
    invoke-static {v12, v0}, Lbkmt;->T(II)I

    .line 1348
    .line 1349
    .line 1350
    move-result v0

    .line 1351
    goto/16 :goto_17

    .line 1352
    .line 1353
    :pswitch_3a
    invoke-direct/range {v0 .. v5}, Lbkpk;->P(Ljava/lang/Object;IIII)Z

    .line 1354
    .line 1355
    .line 1356
    move-result v5

    .line 1357
    if-eqz v5, :cond_1b

    .line 1358
    .line 1359
    invoke-virtual {v6, v1, v13, v14}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 1360
    .line 1361
    .line 1362
    move-result-object v0

    .line 1363
    check-cast v0, Lbkmk;

    .line 1364
    .line 1365
    invoke-static {v12, v0}, Lbkmt;->D(ILbkmk;)I

    .line 1366
    .line 1367
    .line 1368
    move-result v0

    .line 1369
    goto/16 :goto_17

    .line 1370
    .line 1371
    :pswitch_3b
    invoke-direct/range {v0 .. v5}, Lbkpk;->P(Ljava/lang/Object;IIII)Z

    .line 1372
    .line 1373
    .line 1374
    move-result v5

    .line 1375
    if-eqz v5, :cond_1d

    .line 1376
    .line 1377
    invoke-virtual {v6, v1, v13, v14}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 1378
    .line 1379
    .line 1380
    move-result-object v5

    .line 1381
    invoke-direct {v0, v2}, Lbkpk;->z(I)Lbkpy;

    .line 1382
    .line 1383
    .line 1384
    move-result-object v7

    .line 1385
    invoke-static {v12, v5, v7}, Lbkpz;->h(ILjava/lang/Object;Lbkpy;)I

    .line 1386
    .line 1387
    .line 1388
    move-result v5

    .line 1389
    goto/16 :goto_16

    .line 1390
    .line 1391
    :pswitch_3c
    invoke-direct/range {v0 .. v5}, Lbkpk;->P(Ljava/lang/Object;IIII)Z

    .line 1392
    .line 1393
    .line 1394
    move-result v5

    .line 1395
    if-eqz v5, :cond_1b

    .line 1396
    .line 1397
    invoke-virtual {v6, v1, v13, v14}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 1398
    .line 1399
    .line 1400
    move-result-object v0

    .line 1401
    instance-of v5, v0, Lbkmk;

    .line 1402
    .line 1403
    if-eqz v5, :cond_1a

    .line 1404
    .line 1405
    check-cast v0, Lbkmk;

    .line 1406
    .line 1407
    invoke-static {v12, v0}, Lbkmt;->D(ILbkmk;)I

    .line 1408
    .line 1409
    .line 1410
    move-result v0

    .line 1411
    goto :goto_17

    .line 1412
    :cond_1a
    check-cast v0, Ljava/lang/String;

    .line 1413
    .line 1414
    invoke-static {v12, v0}, Lbkmt;->Q(ILjava/lang/String;)I

    .line 1415
    .line 1416
    .line 1417
    move-result v0

    .line 1418
    goto :goto_17

    .line 1419
    :pswitch_3d
    invoke-direct/range {v0 .. v5}, Lbkpk;->P(Ljava/lang/Object;IIII)Z

    .line 1420
    .line 1421
    .line 1422
    move-result v5

    .line 1423
    if-eqz v5, :cond_1c

    .line 1424
    .line 1425
    invoke-static {v12}, Lbkmt;->ak(I)I

    .line 1426
    .line 1427
    .line 1428
    move-result v0

    .line 1429
    goto :goto_18

    .line 1430
    :pswitch_3e
    invoke-direct/range {v0 .. v5}, Lbkpk;->P(Ljava/lang/Object;IIII)Z

    .line 1431
    .line 1432
    .line 1433
    move-result v5

    .line 1434
    if-eqz v5, :cond_1c

    .line 1435
    .line 1436
    invoke-static {v12}, Lbkmt;->am(I)I

    .line 1437
    .line 1438
    .line 1439
    move-result v0

    .line 1440
    goto :goto_18

    .line 1441
    :pswitch_3f
    invoke-direct/range {v0 .. v5}, Lbkpk;->P(Ljava/lang/Object;IIII)Z

    .line 1442
    .line 1443
    .line 1444
    move-result v5

    .line 1445
    if-eqz v5, :cond_1c

    .line 1446
    .line 1447
    invoke-static {v12}, Lbkmt;->an(I)I

    .line 1448
    .line 1449
    .line 1450
    move-result v0

    .line 1451
    goto :goto_18

    .line 1452
    :pswitch_40
    invoke-direct/range {v0 .. v5}, Lbkpk;->P(Ljava/lang/Object;IIII)Z

    .line 1453
    .line 1454
    .line 1455
    move-result v5

    .line 1456
    if-eqz v5, :cond_1b

    .line 1457
    .line 1458
    invoke-virtual {v6, v1, v13, v14}, Lsun/misc/Unsafe;->getInt(Ljava/lang/Object;J)I

    .line 1459
    .line 1460
    .line 1461
    move-result v0

    .line 1462
    invoke-static {v12, v0}, Lbkmt;->G(II)I

    .line 1463
    .line 1464
    .line 1465
    move-result v0

    .line 1466
    goto :goto_17

    .line 1467
    :pswitch_41
    invoke-direct/range {v0 .. v5}, Lbkpk;->P(Ljava/lang/Object;IIII)Z

    .line 1468
    .line 1469
    .line 1470
    move-result v5

    .line 1471
    if-eqz v5, :cond_1b

    .line 1472
    .line 1473
    invoke-virtual {v6, v1, v13, v14}, Lsun/misc/Unsafe;->getLong(Ljava/lang/Object;J)J

    .line 1474
    .line 1475
    .line 1476
    move-result-wide v10

    .line 1477
    invoke-static {v12, v10, v11}, Lbkmt;->V(IJ)I

    .line 1478
    .line 1479
    .line 1480
    move-result v0

    .line 1481
    goto :goto_17

    .line 1482
    :pswitch_42
    invoke-direct/range {v0 .. v5}, Lbkpk;->P(Ljava/lang/Object;IIII)Z

    .line 1483
    .line 1484
    .line 1485
    move-result v5

    .line 1486
    if-eqz v5, :cond_1b

    .line 1487
    .line 1488
    invoke-virtual {v6, v1, v13, v14}, Lsun/misc/Unsafe;->getLong(Ljava/lang/Object;J)J

    .line 1489
    .line 1490
    .line 1491
    move-result-wide v10

    .line 1492
    invoke-static {v12, v10, v11}, Lbkmt;->I(IJ)I

    .line 1493
    .line 1494
    .line 1495
    move-result v0

    .line 1496
    :goto_17
    add-int/2addr v9, v0

    .line 1497
    :cond_1b
    move-object/from16 v0, p0

    .line 1498
    .line 1499
    goto :goto_19

    .line 1500
    :pswitch_43
    invoke-direct/range {v0 .. v5}, Lbkpk;->P(Ljava/lang/Object;IIII)Z

    .line 1501
    .line 1502
    .line 1503
    move-result v5

    .line 1504
    if-eqz v5, :cond_1c

    .line 1505
    .line 1506
    invoke-static {v12}, Lbkmt;->ao(I)I

    .line 1507
    .line 1508
    .line 1509
    move-result v0

    .line 1510
    :goto_18
    add-int/2addr v9, v0

    .line 1511
    :cond_1c
    move-object/from16 v0, p0

    .line 1512
    .line 1513
    move-object/from16 v1, p1

    .line 1514
    .line 1515
    goto :goto_19

    .line 1516
    :pswitch_44
    invoke-direct/range {v0 .. v5}, Lbkpk;->P(Ljava/lang/Object;IIII)Z

    .line 1517
    .line 1518
    .line 1519
    move-result v5

    .line 1520
    if-eqz v5, :cond_1d

    .line 1521
    .line 1522
    invoke-static {v12}, Lbkmt;->al(I)I

    .line 1523
    .line 1524
    .line 1525
    move-result v5

    .line 1526
    goto/16 :goto_16

    .line 1527
    .line 1528
    :cond_1d
    :goto_19
    add-int/lit8 v2, v2, 0x3

    .line 1529
    .line 1530
    goto/16 :goto_0

    .line 1531
    .line 1532
    :cond_1e
    invoke-static {v1}, Lbkqq;->k(Ljava/lang/Object;)Lbkqp;

    .line 1533
    .line 1534
    .line 1535
    move-result-object v2

    .line 1536
    invoke-virtual {v2}, Lbkqp;->a()I

    .line 1537
    .line 1538
    .line 1539
    move-result v2

    .line 1540
    add-int/2addr v9, v2

    .line 1541
    iget-boolean v2, v0, Lbkpk;->h:Z

    .line 1542
    .line 1543
    if-eqz v2, :cond_21

    .line 1544
    .line 1545
    iget-object v2, v0, Lbkpk;->n:Lbknc;

    .line 1546
    .line 1547
    invoke-virtual {v2, v1}, Lbknc;->a(Ljava/lang/Object;)Lbknf;

    .line 1548
    .line 1549
    .line 1550
    move-result-object v1

    .line 1551
    iget-object v1, v1, Lbknf;->b:Lbkqe;

    .line 1552
    .line 1553
    iget v2, v1, Lbkqe;->b:I

    .line 1554
    .line 1555
    const/4 v7, 0x0

    .line 1556
    const/16 v16, 0x0

    .line 1557
    .line 1558
    :goto_1a
    if-ge v7, v2, :cond_1f

    .line 1559
    .line 1560
    invoke-virtual {v1, v7}, Lbkqe;->d(I)Ljava/util/Map$Entry;

    .line 1561
    .line 1562
    .line 1563
    move-result-object v3

    .line 1564
    check-cast v3, Lbkqb;

    .line 1565
    .line 1566
    iget-object v4, v3, Lbkqb;->a:Ljava/lang/Comparable;

    .line 1567
    .line 1568
    check-cast v4, Lbknq;

    .line 1569
    .line 1570
    iget-object v3, v3, Lbkqb;->b:Ljava/lang/Object;

    .line 1571
    .line 1572
    invoke-static {v4, v3}, Lbknf;->k(Lbknq;Ljava/lang/Object;)I

    .line 1573
    .line 1574
    .line 1575
    move-result v3

    .line 1576
    add-int v16, v16, v3

    .line 1577
    .line 1578
    add-int/lit8 v7, v7, 0x1

    .line 1579
    .line 1580
    goto :goto_1a

    .line 1581
    :cond_1f
    invoke-virtual {v1}, Lbkqe;->a()Ljava/lang/Iterable;

    .line 1582
    .line 1583
    .line 1584
    move-result-object v1

    .line 1585
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 1586
    .line 1587
    .line 1588
    move-result-object v1

    .line 1589
    :goto_1b
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 1590
    .line 1591
    .line 1592
    move-result v2

    .line 1593
    if-eqz v2, :cond_20

    .line 1594
    .line 1595
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1596
    .line 1597
    .line 1598
    move-result-object v2

    .line 1599
    check-cast v2, Ljava/util/Map$Entry;

    .line 1600
    .line 1601
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 1602
    .line 1603
    .line 1604
    move-result-object v3

    .line 1605
    check-cast v3, Lbknq;

    .line 1606
    .line 1607
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 1608
    .line 1609
    .line 1610
    move-result-object v2

    .line 1611
    invoke-static {v3, v2}, Lbknf;->k(Lbknq;Ljava/lang/Object;)I

    .line 1612
    .line 1613
    .line 1614
    move-result v2

    .line 1615
    add-int v16, v16, v2

    .line 1616
    .line 1617
    goto :goto_1b

    .line 1618
    :cond_20
    add-int v9, v9, v16

    .line 1619
    .line 1620
    :cond_21
    return v9

    .line 1621
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_44
        :pswitch_43
        :pswitch_42
        :pswitch_41
        :pswitch_40
        :pswitch_3f
        :pswitch_3e
        :pswitch_3d
        :pswitch_3c
        :pswitch_3b
        :pswitch_3a
        :pswitch_39
        :pswitch_38
        :pswitch_37
        :pswitch_36
        :pswitch_35
        :pswitch_34
        :pswitch_33
        :pswitch_32
        :pswitch_31
        :pswitch_30
        :pswitch_2f
        :pswitch_2e
        :pswitch_2d
        :pswitch_2c
        :pswitch_2b
        :pswitch_2a
        :pswitch_29
        :pswitch_28
        :pswitch_27
        :pswitch_26
        :pswitch_25
        :pswitch_24
        :pswitch_23
        :pswitch_22
        :pswitch_21
        :pswitch_20
        :pswitch_1f
        :pswitch_1e
        :pswitch_1d
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final b(Ljava/lang/Object;)I
    .locals 7

    .line 1
    const/4 v0, 0x0

    .line 2
    move v1, v0

    .line 3
    :goto_0
    iget-object v2, p0, Lbkpk;->c:[I

    .line 4
    .line 5
    array-length v2, v2

    .line 6
    if-ge v0, v2, :cond_2

    .line 7
    .line 8
    invoke-direct {p0, v0}, Lbkpk;->v(I)I

    .line 9
    .line 10
    .line 11
    move-result v2

    .line 12
    invoke-direct {p0, v0}, Lbkpk;->p(I)I

    .line 13
    .line 14
    .line 15
    move-result v3

    .line 16
    invoke-static {v2}, Lbkpk;->w(I)J

    .line 17
    .line 18
    .line 19
    move-result-wide v4

    .line 20
    invoke-static {v2}, Lbkpk;->u(I)I

    .line 21
    .line 22
    .line 23
    move-result v2

    .line 24
    const/16 v6, 0x25

    .line 25
    .line 26
    packed-switch v2, :pswitch_data_0

    .line 27
    .line 28
    .line 29
    goto/16 :goto_3

    .line 30
    .line 31
    :pswitch_0
    invoke-direct {p0, p1, v3, v0}, Lbkpk;->S(Ljava/lang/Object;II)Z

    .line 32
    .line 33
    .line 34
    move-result v2

    .line 35
    if-eqz v2, :cond_1

    .line 36
    .line 37
    mul-int/lit8 v1, v1, 0x35

    .line 38
    .line 39
    invoke-static {p1, v4, v5}, Lbkqv;->f(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object v2

    .line 43
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    .line 44
    .line 45
    .line 46
    move-result v2

    .line 47
    goto/16 :goto_2

    .line 48
    .line 49
    :pswitch_1
    invoke-direct {p0, p1, v3, v0}, Lbkpk;->S(Ljava/lang/Object;II)Z

    .line 50
    .line 51
    .line 52
    move-result v2

    .line 53
    if-eqz v2, :cond_1

    .line 54
    .line 55
    mul-int/lit8 v1, v1, 0x35

    .line 56
    .line 57
    invoke-static {p1, v4, v5}, Lbkpk;->x(Ljava/lang/Object;J)J

    .line 58
    .line 59
    .line 60
    move-result-wide v2

    .line 61
    invoke-static {v2, v3}, Lbkol;->b(J)I

    .line 62
    .line 63
    .line 64
    move-result v2

    .line 65
    goto/16 :goto_2

    .line 66
    .line 67
    :pswitch_2
    invoke-direct {p0, p1, v3, v0}, Lbkpk;->S(Ljava/lang/Object;II)Z

    .line 68
    .line 69
    .line 70
    move-result v2

    .line 71
    if-eqz v2, :cond_1

    .line 72
    .line 73
    mul-int/lit8 v1, v1, 0x35

    .line 74
    .line 75
    invoke-static {p1, v4, v5}, Lbkpk;->q(Ljava/lang/Object;J)I

    .line 76
    .line 77
    .line 78
    move-result v2

    .line 79
    goto/16 :goto_2

    .line 80
    .line 81
    :pswitch_3
    invoke-direct {p0, p1, v3, v0}, Lbkpk;->S(Ljava/lang/Object;II)Z

    .line 82
    .line 83
    .line 84
    move-result v2

    .line 85
    if-eqz v2, :cond_1

    .line 86
    .line 87
    mul-int/lit8 v1, v1, 0x35

    .line 88
    .line 89
    invoke-static {p1, v4, v5}, Lbkpk;->x(Ljava/lang/Object;J)J

    .line 90
    .line 91
    .line 92
    move-result-wide v2

    .line 93
    invoke-static {v2, v3}, Lbkol;->b(J)I

    .line 94
    .line 95
    .line 96
    move-result v2

    .line 97
    goto/16 :goto_2

    .line 98
    .line 99
    :pswitch_4
    invoke-direct {p0, p1, v3, v0}, Lbkpk;->S(Ljava/lang/Object;II)Z

    .line 100
    .line 101
    .line 102
    move-result v2

    .line 103
    if-eqz v2, :cond_1

    .line 104
    .line 105
    mul-int/lit8 v1, v1, 0x35

    .line 106
    .line 107
    invoke-static {p1, v4, v5}, Lbkpk;->q(Ljava/lang/Object;J)I

    .line 108
    .line 109
    .line 110
    move-result v2

    .line 111
    goto/16 :goto_2

    .line 112
    .line 113
    :pswitch_5
    invoke-direct {p0, p1, v3, v0}, Lbkpk;->S(Ljava/lang/Object;II)Z

    .line 114
    .line 115
    .line 116
    move-result v2

    .line 117
    if-eqz v2, :cond_1

    .line 118
    .line 119
    mul-int/lit8 v1, v1, 0x35

    .line 120
    .line 121
    invoke-static {p1, v4, v5}, Lbkpk;->q(Ljava/lang/Object;J)I

    .line 122
    .line 123
    .line 124
    move-result v2

    .line 125
    goto/16 :goto_2

    .line 126
    .line 127
    :pswitch_6
    invoke-direct {p0, p1, v3, v0}, Lbkpk;->S(Ljava/lang/Object;II)Z

    .line 128
    .line 129
    .line 130
    move-result v2

    .line 131
    if-eqz v2, :cond_1

    .line 132
    .line 133
    mul-int/lit8 v1, v1, 0x35

    .line 134
    .line 135
    invoke-static {p1, v4, v5}, Lbkpk;->q(Ljava/lang/Object;J)I

    .line 136
    .line 137
    .line 138
    move-result v2

    .line 139
    goto/16 :goto_2

    .line 140
    .line 141
    :pswitch_7
    invoke-direct {p0, p1, v3, v0}, Lbkpk;->S(Ljava/lang/Object;II)Z

    .line 142
    .line 143
    .line 144
    move-result v2

    .line 145
    if-eqz v2, :cond_1

    .line 146
    .line 147
    mul-int/lit8 v1, v1, 0x35

    .line 148
    .line 149
    invoke-static {p1, v4, v5}, Lbkqv;->f(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 150
    .line 151
    .line 152
    move-result-object v2

    .line 153
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    .line 154
    .line 155
    .line 156
    move-result v2

    .line 157
    goto/16 :goto_2

    .line 158
    .line 159
    :pswitch_8
    invoke-direct {p0, p1, v3, v0}, Lbkpk;->S(Ljava/lang/Object;II)Z

    .line 160
    .line 161
    .line 162
    move-result v2

    .line 163
    if-eqz v2, :cond_1

    .line 164
    .line 165
    mul-int/lit8 v1, v1, 0x35

    .line 166
    .line 167
    invoke-static {p1, v4, v5}, Lbkqv;->f(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 168
    .line 169
    .line 170
    move-result-object v2

    .line 171
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    .line 172
    .line 173
    .line 174
    move-result v2

    .line 175
    goto/16 :goto_2

    .line 176
    .line 177
    :pswitch_9
    invoke-direct {p0, p1, v3, v0}, Lbkpk;->S(Ljava/lang/Object;II)Z

    .line 178
    .line 179
    .line 180
    move-result v2

    .line 181
    if-eqz v2, :cond_1

    .line 182
    .line 183
    mul-int/lit8 v1, v1, 0x35

    .line 184
    .line 185
    invoke-static {p1, v4, v5}, Lbkqv;->f(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 186
    .line 187
    .line 188
    move-result-object v2

    .line 189
    check-cast v2, Ljava/lang/String;

    .line 190
    .line 191
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    .line 192
    .line 193
    .line 194
    move-result v2

    .line 195
    goto/16 :goto_2

    .line 196
    .line 197
    :pswitch_a
    invoke-direct {p0, p1, v3, v0}, Lbkpk;->S(Ljava/lang/Object;II)Z

    .line 198
    .line 199
    .line 200
    move-result v2

    .line 201
    if-eqz v2, :cond_1

    .line 202
    .line 203
    mul-int/lit8 v1, v1, 0x35

    .line 204
    .line 205
    invoke-static {p1, v4, v5}, Lbkpk;->T(Ljava/lang/Object;J)Z

    .line 206
    .line 207
    .line 208
    move-result v2

    .line 209
    invoke-static {v2}, Lbkol;->a(Z)I

    .line 210
    .line 211
    .line 212
    move-result v2

    .line 213
    goto/16 :goto_2

    .line 214
    .line 215
    :pswitch_b
    invoke-direct {p0, p1, v3, v0}, Lbkpk;->S(Ljava/lang/Object;II)Z

    .line 216
    .line 217
    .line 218
    move-result v2

    .line 219
    if-eqz v2, :cond_1

    .line 220
    .line 221
    mul-int/lit8 v1, v1, 0x35

    .line 222
    .line 223
    invoke-static {p1, v4, v5}, Lbkpk;->q(Ljava/lang/Object;J)I

    .line 224
    .line 225
    .line 226
    move-result v2

    .line 227
    goto/16 :goto_2

    .line 228
    .line 229
    :pswitch_c
    invoke-direct {p0, p1, v3, v0}, Lbkpk;->S(Ljava/lang/Object;II)Z

    .line 230
    .line 231
    .line 232
    move-result v2

    .line 233
    if-eqz v2, :cond_1

    .line 234
    .line 235
    mul-int/lit8 v1, v1, 0x35

    .line 236
    .line 237
    invoke-static {p1, v4, v5}, Lbkpk;->x(Ljava/lang/Object;J)J

    .line 238
    .line 239
    .line 240
    move-result-wide v2

    .line 241
    invoke-static {v2, v3}, Lbkol;->b(J)I

    .line 242
    .line 243
    .line 244
    move-result v2

    .line 245
    goto/16 :goto_2

    .line 246
    .line 247
    :pswitch_d
    invoke-direct {p0, p1, v3, v0}, Lbkpk;->S(Ljava/lang/Object;II)Z

    .line 248
    .line 249
    .line 250
    move-result v2

    .line 251
    if-eqz v2, :cond_1

    .line 252
    .line 253
    mul-int/lit8 v1, v1, 0x35

    .line 254
    .line 255
    invoke-static {p1, v4, v5}, Lbkpk;->q(Ljava/lang/Object;J)I

    .line 256
    .line 257
    .line 258
    move-result v2

    .line 259
    goto/16 :goto_2

    .line 260
    .line 261
    :pswitch_e
    invoke-direct {p0, p1, v3, v0}, Lbkpk;->S(Ljava/lang/Object;II)Z

    .line 262
    .line 263
    .line 264
    move-result v2

    .line 265
    if-eqz v2, :cond_1

    .line 266
    .line 267
    mul-int/lit8 v1, v1, 0x35

    .line 268
    .line 269
    invoke-static {p1, v4, v5}, Lbkpk;->x(Ljava/lang/Object;J)J

    .line 270
    .line 271
    .line 272
    move-result-wide v2

    .line 273
    invoke-static {v2, v3}, Lbkol;->b(J)I

    .line 274
    .line 275
    .line 276
    move-result v2

    .line 277
    goto/16 :goto_2

    .line 278
    .line 279
    :pswitch_f
    invoke-direct {p0, p1, v3, v0}, Lbkpk;->S(Ljava/lang/Object;II)Z

    .line 280
    .line 281
    .line 282
    move-result v2

    .line 283
    if-eqz v2, :cond_1

    .line 284
    .line 285
    mul-int/lit8 v1, v1, 0x35

    .line 286
    .line 287
    invoke-static {p1, v4, v5}, Lbkpk;->x(Ljava/lang/Object;J)J

    .line 288
    .line 289
    .line 290
    move-result-wide v2

    .line 291
    invoke-static {v2, v3}, Lbkol;->b(J)I

    .line 292
    .line 293
    .line 294
    move-result v2

    .line 295
    goto/16 :goto_2

    .line 296
    .line 297
    :pswitch_10
    invoke-direct {p0, p1, v3, v0}, Lbkpk;->S(Ljava/lang/Object;II)Z

    .line 298
    .line 299
    .line 300
    move-result v2

    .line 301
    if-eqz v2, :cond_1

    .line 302
    .line 303
    mul-int/lit8 v1, v1, 0x35

    .line 304
    .line 305
    invoke-static {p1, v4, v5}, Lbkpk;->o(Ljava/lang/Object;J)F

    .line 306
    .line 307
    .line 308
    move-result v2

    .line 309
    invoke-static {v2}, Ljava/lang/Float;->floatToIntBits(F)I

    .line 310
    .line 311
    .line 312
    move-result v2

    .line 313
    goto/16 :goto_2

    .line 314
    .line 315
    :pswitch_11
    invoke-direct {p0, p1, v3, v0}, Lbkpk;->S(Ljava/lang/Object;II)Z

    .line 316
    .line 317
    .line 318
    move-result v2

    .line 319
    if-eqz v2, :cond_1

    .line 320
    .line 321
    mul-int/lit8 v1, v1, 0x35

    .line 322
    .line 323
    invoke-static {p1, v4, v5}, Lbkpk;->n(Ljava/lang/Object;J)D

    .line 324
    .line 325
    .line 326
    move-result-wide v2

    .line 327
    invoke-static {v2, v3}, Ljava/lang/Double;->doubleToLongBits(D)J

    .line 328
    .line 329
    .line 330
    move-result-wide v2

    .line 331
    invoke-static {v2, v3}, Lbkol;->b(J)I

    .line 332
    .line 333
    .line 334
    move-result v2

    .line 335
    goto/16 :goto_2

    .line 336
    .line 337
    :pswitch_12
    mul-int/lit8 v1, v1, 0x35

    .line 338
    .line 339
    invoke-static {p1, v4, v5}, Lbkqv;->f(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 340
    .line 341
    .line 342
    move-result-object v2

    .line 343
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    .line 344
    .line 345
    .line 346
    move-result v2

    .line 347
    goto/16 :goto_2

    .line 348
    .line 349
    :pswitch_13
    mul-int/lit8 v1, v1, 0x35

    .line 350
    .line 351
    invoke-static {p1, v4, v5}, Lbkqv;->f(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 352
    .line 353
    .line 354
    move-result-object v2

    .line 355
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    .line 356
    .line 357
    .line 358
    move-result v2

    .line 359
    goto/16 :goto_2

    .line 360
    .line 361
    :pswitch_14
    mul-int/lit8 v1, v1, 0x35

    .line 362
    .line 363
    invoke-static {p1, v4, v5}, Lbkqv;->f(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 364
    .line 365
    .line 366
    move-result-object v2

    .line 367
    if-eqz v2, :cond_0

    .line 368
    .line 369
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    .line 370
    .line 371
    .line 372
    move-result v6

    .line 373
    goto :goto_1

    .line 374
    :pswitch_15
    mul-int/lit8 v1, v1, 0x35

    .line 375
    .line 376
    invoke-static {p1, v4, v5}, Lbkqv;->d(Ljava/lang/Object;J)J

    .line 377
    .line 378
    .line 379
    move-result-wide v2

    .line 380
    invoke-static {v2, v3}, Lbkol;->b(J)I

    .line 381
    .line 382
    .line 383
    move-result v2

    .line 384
    goto/16 :goto_2

    .line 385
    .line 386
    :pswitch_16
    mul-int/lit8 v1, v1, 0x35

    .line 387
    .line 388
    invoke-static {p1, v4, v5}, Lbkqv;->c(Ljava/lang/Object;J)I

    .line 389
    .line 390
    .line 391
    move-result v2

    .line 392
    goto/16 :goto_2

    .line 393
    .line 394
    :pswitch_17
    mul-int/lit8 v1, v1, 0x35

    .line 395
    .line 396
    invoke-static {p1, v4, v5}, Lbkqv;->d(Ljava/lang/Object;J)J

    .line 397
    .line 398
    .line 399
    move-result-wide v2

    .line 400
    invoke-static {v2, v3}, Lbkol;->b(J)I

    .line 401
    .line 402
    .line 403
    move-result v2

    .line 404
    goto/16 :goto_2

    .line 405
    .line 406
    :pswitch_18
    mul-int/lit8 v1, v1, 0x35

    .line 407
    .line 408
    invoke-static {p1, v4, v5}, Lbkqv;->c(Ljava/lang/Object;J)I

    .line 409
    .line 410
    .line 411
    move-result v2

    .line 412
    goto/16 :goto_2

    .line 413
    .line 414
    :pswitch_19
    mul-int/lit8 v1, v1, 0x35

    .line 415
    .line 416
    invoke-static {p1, v4, v5}, Lbkqv;->c(Ljava/lang/Object;J)I

    .line 417
    .line 418
    .line 419
    move-result v2

    .line 420
    goto/16 :goto_2

    .line 421
    .line 422
    :pswitch_1a
    mul-int/lit8 v1, v1, 0x35

    .line 423
    .line 424
    invoke-static {p1, v4, v5}, Lbkqv;->c(Ljava/lang/Object;J)I

    .line 425
    .line 426
    .line 427
    move-result v2

    .line 428
    goto/16 :goto_2

    .line 429
    .line 430
    :pswitch_1b
    mul-int/lit8 v1, v1, 0x35

    .line 431
    .line 432
    invoke-static {p1, v4, v5}, Lbkqv;->f(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 433
    .line 434
    .line 435
    move-result-object v2

    .line 436
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    .line 437
    .line 438
    .line 439
    move-result v2

    .line 440
    goto/16 :goto_2

    .line 441
    .line 442
    :pswitch_1c
    mul-int/lit8 v1, v1, 0x35

    .line 443
    .line 444
    invoke-static {p1, v4, v5}, Lbkqv;->f(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 445
    .line 446
    .line 447
    move-result-object v2

    .line 448
    if-eqz v2, :cond_0

    .line 449
    .line 450
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    .line 451
    .line 452
    .line 453
    move-result v6

    .line 454
    :cond_0
    :goto_1
    add-int/2addr v1, v6

    .line 455
    goto :goto_3

    .line 456
    :pswitch_1d
    mul-int/lit8 v1, v1, 0x35

    .line 457
    .line 458
    invoke-static {p1, v4, v5}, Lbkqv;->f(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 459
    .line 460
    .line 461
    move-result-object v2

    .line 462
    check-cast v2, Ljava/lang/String;

    .line 463
    .line 464
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    .line 465
    .line 466
    .line 467
    move-result v2

    .line 468
    goto :goto_2

    .line 469
    :pswitch_1e
    mul-int/lit8 v1, v1, 0x35

    .line 470
    .line 471
    invoke-static {p1, v4, v5}, Lbkqv;->t(Ljava/lang/Object;J)Z

    .line 472
    .line 473
    .line 474
    move-result v2

    .line 475
    invoke-static {v2}, Lbkol;->a(Z)I

    .line 476
    .line 477
    .line 478
    move-result v2

    .line 479
    goto :goto_2

    .line 480
    :pswitch_1f
    mul-int/lit8 v1, v1, 0x35

    .line 481
    .line 482
    invoke-static {p1, v4, v5}, Lbkqv;->c(Ljava/lang/Object;J)I

    .line 483
    .line 484
    .line 485
    move-result v2

    .line 486
    goto :goto_2

    .line 487
    :pswitch_20
    mul-int/lit8 v1, v1, 0x35

    .line 488
    .line 489
    invoke-static {p1, v4, v5}, Lbkqv;->d(Ljava/lang/Object;J)J

    .line 490
    .line 491
    .line 492
    move-result-wide v2

    .line 493
    invoke-static {v2, v3}, Lbkol;->b(J)I

    .line 494
    .line 495
    .line 496
    move-result v2

    .line 497
    goto :goto_2

    .line 498
    :pswitch_21
    mul-int/lit8 v1, v1, 0x35

    .line 499
    .line 500
    invoke-static {p1, v4, v5}, Lbkqv;->c(Ljava/lang/Object;J)I

    .line 501
    .line 502
    .line 503
    move-result v2

    .line 504
    goto :goto_2

    .line 505
    :pswitch_22
    mul-int/lit8 v1, v1, 0x35

    .line 506
    .line 507
    invoke-static {p1, v4, v5}, Lbkqv;->d(Ljava/lang/Object;J)J

    .line 508
    .line 509
    .line 510
    move-result-wide v2

    .line 511
    invoke-static {v2, v3}, Lbkol;->b(J)I

    .line 512
    .line 513
    .line 514
    move-result v2

    .line 515
    goto :goto_2

    .line 516
    :pswitch_23
    mul-int/lit8 v1, v1, 0x35

    .line 517
    .line 518
    invoke-static {p1, v4, v5}, Lbkqv;->d(Ljava/lang/Object;J)J

    .line 519
    .line 520
    .line 521
    move-result-wide v2

    .line 522
    invoke-static {v2, v3}, Lbkol;->b(J)I

    .line 523
    .line 524
    .line 525
    move-result v2

    .line 526
    goto :goto_2

    .line 527
    :pswitch_24
    mul-int/lit8 v1, v1, 0x35

    .line 528
    .line 529
    invoke-static {p1, v4, v5}, Lbkqv;->b(Ljava/lang/Object;J)F

    .line 530
    .line 531
    .line 532
    move-result v2

    .line 533
    invoke-static {v2}, Ljava/lang/Float;->floatToIntBits(F)I

    .line 534
    .line 535
    .line 536
    move-result v2

    .line 537
    goto :goto_2

    .line 538
    :pswitch_25
    mul-int/lit8 v1, v1, 0x35

    .line 539
    .line 540
    invoke-static {p1, v4, v5}, Lbkqv;->a(Ljava/lang/Object;J)D

    .line 541
    .line 542
    .line 543
    move-result-wide v2

    .line 544
    invoke-static {v2, v3}, Ljava/lang/Double;->doubleToLongBits(D)J

    .line 545
    .line 546
    .line 547
    move-result-wide v2

    .line 548
    invoke-static {v2, v3}, Lbkol;->b(J)I

    .line 549
    .line 550
    .line 551
    move-result v2

    .line 552
    :goto_2
    add-int/2addr v1, v2

    .line 553
    :cond_1
    :goto_3
    add-int/lit8 v0, v0, 0x3

    .line 554
    .line 555
    goto/16 :goto_0

    .line 556
    .line 557
    :cond_2
    mul-int/lit8 v1, v1, 0x35

    .line 558
    .line 559
    invoke-static {p1}, Lbkqq;->k(Ljava/lang/Object;)Lbkqp;

    .line 560
    .line 561
    .line 562
    move-result-object v0

    .line 563
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 564
    .line 565
    .line 566
    move-result v0

    .line 567
    add-int/2addr v1, v0

    .line 568
    iget-boolean v0, p0, Lbkpk;->h:Z

    .line 569
    .line 570
    if-eqz v0, :cond_3

    .line 571
    .line 572
    mul-int/lit8 v1, v1, 0x35

    .line 573
    .line 574
    iget-object v0, p0, Lbkpk;->n:Lbknc;

    .line 575
    .line 576
    invoke-virtual {v0, p1}, Lbknc;->a(Ljava/lang/Object;)Lbknf;

    .line 577
    .line 578
    .line 579
    move-result-object p1

    .line 580
    invoke-virtual {p1}, Lbknf;->hashCode()I

    .line 581
    .line 582
    .line 583
    move-result p1

    .line 584
    add-int/2addr v1, p1

    .line 585
    :cond_3
    return v1

    .line 586
    nop

    .line 587
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_25
        :pswitch_24
        :pswitch_23
        :pswitch_22
        :pswitch_21
        :pswitch_20
        :pswitch_1f
        :pswitch_1e
        :pswitch_1d
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method final c(Ljava/lang/Object;[BIIILbklv;)I
    .locals 33

    move-object/from16 v0, p0

    move-object/from16 v2, p1

    move-object/from16 v7, p2

    move/from16 v8, p4

    move-object/from16 v10, p6

    .line 1
    invoke-static {v2}, Lbkpk;->E(Ljava/lang/Object;)V

    sget-object v1, Lbkpk;->b:Lsun/misc/Unsafe;

    move/from16 v3, p3

    const/4 v4, -0x1

    const/4 v5, 0x0

    const/4 v6, 0x0

    const v14, 0xfffff

    const/4 v15, 0x0

    :goto_0
    const-string v11, "Failed to parse the message."

    const v16, 0xfffff

    if-ge v3, v8, :cond_69

    add-int/lit8 v6, v3, 0x1

    .line 2
    aget-byte v3, v7, v3

    if-gez v3, :cond_0

    .line 3
    invoke-static {v3, v7, v6, v10}, Lbklw;->u(I[BILbklv;)I

    move-result v6

    iget v3, v10, Lbklv;->a:I

    :cond_0
    move/from16 v32, v6

    move v6, v3

    move/from16 v3, v32

    ushr-int/lit8 v13, v6, 0x3

    const/4 v12, 0x3

    if-le v13, v4, :cond_2

    div-int/2addr v5, v12

    iget v4, v0, Lbkpk;->e:I

    if-lt v13, v4, :cond_1

    iget v4, v0, Lbkpk;->f:I

    if-gt v13, v4, :cond_1

    .line 4
    invoke-direct {v0, v13, v5}, Lbkpk;->t(II)I

    move-result v4

    goto :goto_1

    :cond_1
    const/4 v4, -0x1

    goto :goto_1

    .line 5
    :cond_2
    invoke-direct {v0, v13}, Lbkpk;->r(I)I

    move-result v4

    :goto_1
    const-wide/16 v17, 0x0

    const/4 v12, -0x1

    if-ne v4, v12, :cond_3

    move v9, v6

    move-object v6, v7

    move-object/from16 v27, v11

    move/from16 v23, v14

    move/from16 v24, v15

    const/4 v8, 0x0

    move/from16 v11, p5

    move-object v14, v2

    move v15, v13

    move-object v13, v10

    move-object v10, v1

    goto/16 :goto_3e

    :cond_3
    and-int/lit8 v12, v6, 0x7

    const/16 v20, 0x1

    .line 6
    iget-object v5, v0, Lbkpk;->c:[I

    add-int/lit8 v21, v4, 0x1

    move/from16 v22, v4

    .line 7
    aget v4, v5, v21

    move-object/from16 v21, v5

    invoke-static {v4}, Lbkpk;->u(I)I

    move-result v5

    invoke-static {v4}, Lbkpk;->w(I)J

    move-result-wide v23

    move/from16 v25, v6

    const/16 v6, 0x11

    if-gt v5, v6, :cond_12

    add-int/lit8 v6, v22, 0x2

    .line 8
    aget v6, v21, v6

    ushr-int/lit8 v21, v6, 0x14

    shl-int v21, v20, v21

    and-int v6, v6, v16

    if-eq v6, v14, :cond_6

    move/from16 v8, v16

    if-eq v14, v8, :cond_4

    int-to-long v8, v14

    .line 9
    invoke-virtual {v1, v2, v8, v9, v15}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    const v8, 0xfffff

    :cond_4
    if-ne v6, v8, :cond_5

    const/4 v15, 0x0

    goto :goto_2

    :cond_5
    int-to-long v8, v6

    .line 10
    invoke-virtual {v1, v2, v8, v9}, Lsun/misc/Unsafe;->getInt(Ljava/lang/Object;J)I

    move-result v8

    move v15, v8

    :goto_2
    move v14, v6

    :cond_6
    packed-switch v5, :pswitch_data_0

    move-object v5, v1

    move-object v1, v2

    move v2, v3

    move/from16 v6, v20

    move/from16 v8, v22

    const/4 v3, 0x3

    if-ne v12, v3, :cond_11

    shl-int/lit8 v3, v13, 0x3

    or-int v15, v15, v21

    or-int/lit8 v6, v3, 0x4

    move-object v4, v1

    .line 11
    invoke-direct {v0, v4, v8}, Lbkpk;->C(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v1

    move v3, v2

    .line 12
    invoke-direct {v0, v8}, Lbkpk;->z(I)Lbkpy;

    move-result-object v2

    move-object v9, v4

    move v4, v3

    move-object v3, v7

    move-object v7, v10

    move-object v10, v5

    move/from16 v5, p4

    .line 13
    invoke-static/range {v1 .. v7}, Lbklw;->x(Ljava/lang/Object;Lbkpy;[BIIILbklv;)I

    move-result v2

    .line 14
    invoke-direct {v0, v9, v8, v1}, Lbkpk;->K(Ljava/lang/Object;ILjava/lang/Object;)V

    move-object/from16 v7, p2

    move v3, v2

    move v5, v8

    move-object v2, v9

    move-object v1, v10

    move v4, v13

    move/from16 v6, v25

    move/from16 v8, p4

    :goto_3
    move-object/from16 v10, p6

    goto/16 :goto_0

    :pswitch_0
    if-nez v12, :cond_7

    or-int v15, v15, v21

    .line 15
    invoke-static {v7, v3, v10}, Lbklw;->w([BILbklv;)I

    move-result v8

    iget-wide v3, v10, Lbklv;->b:J

    .line 16
    invoke-static {v3, v4}, Lbkmn;->K(J)J

    move-result-wide v5

    move-wide/from16 v3, v23

    move/from16 v9, v25

    .line 17
    invoke-virtual/range {v1 .. v6}, Lsun/misc/Unsafe;->putLong(Ljava/lang/Object;JJ)V

    move-object/from16 v32, v2

    move-object v2, v1

    move-object/from16 v1, v32

    move-object v3, v2

    move-object v2, v1

    move-object v1, v3

    move v3, v8

    move v6, v9

    move v4, v13

    move/from16 v5, v22

    goto/16 :goto_e

    :cond_7
    move-object/from16 v32, v2

    move-object v2, v1

    move-object/from16 v1, v32

    move-object v9, v1

    move-object v10, v2

    move/from16 v6, v20

    move/from16 v8, v22

    goto/16 :goto_10

    :pswitch_1
    move-object v5, v2

    move-object v2, v1

    move-object v1, v5

    move/from16 v8, v22

    move-wide/from16 v5, v23

    move/from16 v9, v25

    if-nez v12, :cond_a

    or-int v15, v15, v21

    .line 18
    invoke-static {v7, v3, v10}, Lbklw;->t([BILbklv;)I

    move-result v3

    iget v4, v10, Lbklv;->a:I

    .line 19
    invoke-static {v4}, Lbkmn;->I(I)I

    move-result v4

    .line 20
    invoke-virtual {v2, v1, v5, v6, v4}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    goto :goto_5

    :pswitch_2
    move-object v5, v2

    move-object v2, v1

    move-object v1, v5

    move/from16 v8, v22

    move-wide/from16 v5, v23

    move/from16 v9, v25

    if-nez v12, :cond_a

    .line 21
    invoke-static {v7, v3, v10}, Lbklw;->t([BILbklv;)I

    move-result v3

    iget v11, v10, Lbklv;->a:I

    .line 22
    invoke-direct {v0, v8}, Lbkpk;->y(I)Lbknz;

    move-result-object v12

    const/high16 v17, -0x80000000

    and-int v4, v4, v17

    if-eqz v4, :cond_9

    if-eqz v12, :cond_9

    .line 23
    invoke-interface {v12, v11}, Lbknz;->isInRange(I)Z

    move-result v4

    if-eqz v4, :cond_8

    goto :goto_4

    .line 24
    :cond_8
    invoke-static {v1}, Lbkpk;->d(Ljava/lang/Object;)Lbkqp;

    move-result-object v4

    int-to-long v5, v11

    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    invoke-virtual {v4, v9, v5}, Lbkqp;->f(ILjava/lang/Object;)V

    goto :goto_5

    :cond_9
    :goto_4
    or-int v15, v15, v21

    .line 25
    invoke-virtual {v2, v1, v5, v6, v11}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    goto :goto_5

    :pswitch_3
    move-object v4, v2

    move-object v2, v1

    move-object v1, v4

    move/from16 v8, v22

    move-wide/from16 v5, v23

    move/from16 v9, v25

    const/4 v4, 0x2

    if-ne v12, v4, :cond_a

    or-int v15, v15, v21

    .line 26
    invoke-static {v7, v3, v10}, Lbklw;->c([BILbklv;)I

    move-result v3

    iget-object v4, v10, Lbklv;->c:Ljava/lang/Object;

    .line 27
    invoke-virtual {v2, v1, v5, v6, v4}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    :goto_5
    move-object v4, v2

    move-object v2, v1

    move-object v1, v4

    goto :goto_6

    :cond_a
    move-object v10, v2

    move/from16 v25, v9

    move/from16 v6, v20

    move-object v9, v1

    goto/16 :goto_10

    :pswitch_4
    move-object v4, v2

    move-object v2, v1

    move-object v1, v4

    move/from16 v8, v22

    move/from16 v9, v25

    const/4 v4, 0x2

    if-ne v12, v4, :cond_b

    or-int v15, v15, v21

    move-object v4, v1

    .line 28
    invoke-direct {v0, v4, v8}, Lbkpk;->C(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v1

    move-object v5, v2

    .line 29
    invoke-direct {v0, v8}, Lbkpk;->z(I)Lbkpy;

    move-result-object v2

    move-object v6, v4

    move v4, v3

    move-object v3, v7

    move-object v7, v6

    move-object v6, v10

    move-object v10, v5

    move/from16 v5, p4

    .line 30
    invoke-static/range {v1 .. v6}, Lbklw;->y(Ljava/lang/Object;Lbkpy;[BIILbklv;)I

    move-result v2

    move-object v4, v1

    move-object v1, v3

    move-object v3, v6

    .line 31
    invoke-direct {v0, v7, v8, v4}, Lbkpk;->K(Ljava/lang/Object;ILjava/lang/Object;)V

    move-object v4, v7

    move-object v7, v1

    move-object v1, v10

    move-object v10, v3

    move v3, v2

    move-object v2, v4

    :goto_6
    move v5, v8

    move v6, v9

    move v4, v13

    goto/16 :goto_e

    :cond_b
    move-object/from16 v32, v7

    move-object v7, v1

    move-object/from16 v1, v32

    move-object/from16 v32, v10

    move-object v10, v2

    move v2, v3

    move-object/from16 v3, v32

    move v3, v2

    move/from16 v25, v9

    move/from16 v6, v20

    move-object v9, v7

    goto/16 :goto_10

    :pswitch_5
    move-object v5, v10

    move-object v10, v1

    move-object v1, v7

    move-object v7, v2

    move v2, v3

    move-object v3, v5

    move/from16 v8, v22

    move-wide/from16 v5, v23

    const/4 v9, 0x2

    if-ne v12, v9, :cond_e

    or-int v15, v15, v21

    invoke-static {v4}, Lbkpk;->N(I)Z

    move-result v4

    if-eqz v4, :cond_c

    .line 32
    invoke-static {v1, v2, v3}, Lbklw;->r([BILbklv;)I

    move-result v2

    goto :goto_7

    .line 33
    :cond_c
    invoke-static {v1, v2, v3}, Lbklw;->q([BILbklv;)I

    move-result v2

    .line 34
    :goto_7
    iget-object v4, v3, Lbklv;->c:Ljava/lang/Object;

    .line 35
    invoke-virtual {v10, v7, v5, v6, v4}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    goto :goto_9

    :pswitch_6
    move-object v5, v10

    move-object v10, v1

    move-object v1, v7

    move-object v7, v2

    move v2, v3

    move-object v3, v5

    move/from16 v8, v22

    move-wide/from16 v5, v23

    if-nez v12, :cond_e

    or-int v15, v15, v21

    .line 36
    invoke-static {v1, v2, v3}, Lbklw;->w([BILbklv;)I

    move-result v2

    iget-wide v11, v3, Lbklv;->b:J

    cmp-long v4, v11, v17

    if-eqz v4, :cond_d

    move/from16 v4, v20

    goto :goto_8

    :cond_d
    const/4 v4, 0x0

    .line 37
    :goto_8
    invoke-static {v7, v5, v6, v4}, Lbkqv;->j(Ljava/lang/Object;JZ)V

    :goto_9
    move-object v4, v7

    move-object v7, v1

    move-object v1, v10

    move-object v10, v3

    move v3, v2

    move-object v2, v4

    goto/16 :goto_c

    :pswitch_7
    move-object v4, v10

    move-object v10, v1

    move-object v1, v7

    move-object v7, v2

    move v2, v3

    move-object v3, v4

    move/from16 v8, v22

    move-wide/from16 v5, v23

    const/4 v4, 0x5

    if-ne v12, v4, :cond_e

    add-int/lit8 v4, v2, 0x4

    or-int v15, v15, v21

    .line 38
    invoke-static {v1, v2}, Lbklw;->d([BI)I

    move-result v2

    invoke-virtual {v10, v7, v5, v6, v2}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    move-object v2, v7

    move v5, v8

    move/from16 v6, v25

    move/from16 v8, p4

    move-object v7, v1

    move-object v1, v10

    move-object v10, v3

    move v3, v4

    move v4, v13

    goto/16 :goto_0

    :cond_e
    move v3, v2

    move-object v9, v7

    move/from16 v6, v20

    goto/16 :goto_10

    :pswitch_8
    move-object v4, v10

    move-object v10, v1

    move-object v1, v7

    move-object v7, v2

    move v2, v3

    move-object v3, v4

    move/from16 v4, v20

    move/from16 v8, v22

    move-wide/from16 v5, v23

    if-ne v12, v4, :cond_f

    add-int/lit8 v9, v2, 0x8

    or-int v15, v15, v21

    move-wide v3, v5

    .line 39
    invoke-static {v1, v2}, Lbklw;->A([BI)J

    move-result-wide v5

    move-object v2, v7

    move-object v7, v1

    move-object v1, v10

    move-object/from16 v10, p6

    invoke-virtual/range {v1 .. v6}, Lsun/misc/Unsafe;->putLong(Ljava/lang/Object;JJ)V

    goto :goto_a

    :cond_f
    move-object v5, v7

    move-object v7, v1

    move-object v1, v5

    move-object v5, v10

    move-object v10, v3

    move-object v9, v1

    move v3, v2

    move v6, v4

    goto/16 :goto_f

    :pswitch_9
    move-object v5, v1

    move-object v1, v2

    move v2, v3

    move/from16 v8, v22

    move-wide/from16 v3, v23

    if-nez v12, :cond_10

    or-int v15, v15, v21

    .line 40
    invoke-static {v7, v2, v10}, Lbklw;->t([BILbklv;)I

    move-result v2

    iget v6, v10, Lbklv;->a:I

    .line 41
    invoke-virtual {v5, v1, v3, v4, v6}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    move v3, v2

    move v4, v13

    move/from16 v6, v25

    move-object v2, v1

    move-object v1, v5

    move v5, v8

    goto/16 :goto_e

    :pswitch_a
    move-object v5, v1

    move-object v1, v2

    move v2, v3

    move/from16 v8, v22

    move-wide/from16 v3, v23

    if-nez v12, :cond_10

    or-int v15, v15, v21

    .line 42
    invoke-static {v7, v2, v10}, Lbklw;->w([BILbklv;)I

    move-result v9

    move-object v2, v5

    iget-wide v5, v10, Lbklv;->b:J

    move-object/from16 v32, v2

    move-object v2, v1

    move-object/from16 v1, v32

    .line 43
    invoke-virtual/range {v1 .. v6}, Lsun/misc/Unsafe;->putLong(Ljava/lang/Object;JJ)V

    :goto_a
    move v5, v8

    move v3, v9

    goto :goto_d

    :pswitch_b
    move-object v5, v1

    move-object v1, v2

    move v2, v3

    move/from16 v8, v22

    move-wide/from16 v3, v23

    const/4 v6, 0x5

    if-ne v12, v6, :cond_10

    add-int/lit8 v6, v2, 0x4

    or-int v15, v15, v21

    .line 44
    invoke-static {v7, v2}, Lbklw;->b([BI)F

    move-result v2

    invoke-static {v1, v3, v4, v2}, Lbkqv;->o(Ljava/lang/Object;JF)V

    goto :goto_b

    :cond_10
    move-object v9, v1

    move v3, v2

    move-object v10, v5

    const/4 v6, 0x1

    goto :goto_10

    :pswitch_c
    move-object v5, v1

    move-object v1, v2

    move v2, v3

    move/from16 v6, v20

    move/from16 v8, v22

    move-wide/from16 v3, v23

    if-ne v12, v6, :cond_11

    add-int/lit8 v6, v2, 0x8

    or-int v15, v15, v21

    .line 45
    invoke-static {v7, v2}, Lbklw;->a([BI)D

    move-result-wide v11

    invoke-static {v1, v3, v4, v11, v12}, Lbkqv;->n(Ljava/lang/Object;JD)V

    :goto_b
    move-object v2, v1

    move-object v1, v5

    move v3, v6

    :goto_c
    move v5, v8

    :goto_d
    move v4, v13

    move/from16 v6, v25

    :goto_e
    move/from16 v8, p4

    goto/16 :goto_0

    :cond_11
    move-object v9, v1

    move v3, v2

    :goto_f
    move-object v10, v5

    :goto_10
    move-object/from16 v6, p2

    move-object/from16 v27, v11

    move/from16 v23, v14

    move/from16 v24, v15

    move/from16 v11, p5

    move-object v14, v9

    move v15, v13

    move/from16 v9, v25

    move-object/from16 v13, p6

    goto/16 :goto_3e

    :cond_12
    move-object v10, v1

    move-object v9, v2

    move/from16 v6, v20

    move/from16 v8, v22

    move-wide/from16 v1, v23

    const/16 v7, 0x1b

    if-ne v5, v7, :cond_16

    const/4 v7, 0x2

    if-ne v12, v7, :cond_15

    .line 46
    invoke-virtual {v10, v9, v1, v2}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lbkok;

    .line 47
    invoke-interface {v4}, Lbkok;->c()Z

    move-result v5

    if-nez v5, :cond_14

    .line 48
    invoke-interface {v4}, Lbkok;->size()I

    move-result v5

    if-nez v5, :cond_13

    const/16 v5, 0xa

    goto :goto_11

    :cond_13
    add-int/2addr v5, v5

    .line 49
    :goto_11
    invoke-interface {v4, v5}, Lbkok;->e(I)Lbkok;

    move-result-object v4

    .line 50
    invoke-virtual {v10, v9, v1, v2, v4}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    :cond_14
    move-object v6, v4

    .line 51
    invoke-direct {v0, v8}, Lbkpk;->z(I)Lbkpy;

    move-result-object v1

    move/from16 v5, p4

    move-object/from16 v7, p6

    move v4, v3

    move/from16 v2, v25

    move-object/from16 v3, p2

    .line 52
    invoke-static/range {v1 .. v7}, Lbklw;->g(Lbkpy;I[BIILbkok;Lbklv;)I

    move-result v1

    move-object v7, v3

    move v3, v2

    move v6, v3

    move v5, v8

    move-object v2, v9

    move v4, v13

    move/from16 v8, p4

    move v3, v1

    move-object v1, v10

    goto/16 :goto_3

    :cond_15
    move-object/from16 v5, p2

    move-object/from16 v6, p6

    move/from16 v22, v13

    move/from16 v23, v14

    move/from16 v24, v15

    move v13, v3

    move-object v14, v9

    move/from16 v9, v25

    :goto_12
    move/from16 v4, p4

    goto/16 :goto_33

    :cond_16
    move-object/from16 v7, p2

    move/from16 v6, p4

    move/from16 v22, v13

    move/from16 v23, v14

    move/from16 v24, v15

    move-object/from16 v13, p6

    move v14, v3

    move/from16 v3, v25

    const-string v15, "Protocol message had invalid UTF-8."

    move-object/from16 v27, v11

    const-string v11, "While parsing a protocol message, the input ended unexpectedly in the middle of a field.  This could mean either that the input has been truncated or that an embedded message misreported its own length."

    move-object/from16 v28, v15

    const-string v15, ""

    move-object/from16 v29, v15

    const/16 v15, 0x31

    if-gt v5, v15, :cond_44

    move v15, v5

    int-to-long v4, v4

    .line 53
    invoke-virtual {v10, v9, v1, v2}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v21

    move-wide/from16 v30, v4

    move-object/from16 v4, v21

    check-cast v4, Lbkok;

    .line 54
    invoke-interface {v4}, Lbkok;->c()Z

    move-result v5

    if-nez v5, :cond_17

    .line 55
    invoke-interface {v4}, Lbkok;->size()I

    move-result v5

    add-int/2addr v5, v5

    .line 56
    invoke-interface {v4, v5}, Lbkok;->e(I)Lbkok;

    move-result-object v4

    .line 57
    invoke-virtual {v10, v9, v1, v2, v4}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    :cond_17
    move-object v5, v4

    const-string v1, "CodedInputStream encountered an embedded string or message which claimed to have negative size."

    packed-switch v15, :pswitch_data_1

    move v4, v6

    move-object v2, v7

    move-object v6, v13

    move v11, v14

    move-object v7, v5

    move-object v14, v9

    move v9, v3

    const/4 v3, 0x3

    if-ne v12, v3, :cond_42

    and-int/lit8 v1, v9, -0x8

    or-int/lit8 v5, v1, 0x4

    .line 58
    invoke-direct {v0, v8}, Lbkpk;->z(I)Lbkpy;

    move-result-object v1

    move v3, v11

    .line 59
    invoke-static/range {v1 .. v6}, Lbklw;->e(Lbkpy;[BIIILbklv;)I

    move-result v11

    move v13, v3

    move-object v3, v1

    move v1, v5

    move v5, v4

    iget-object v4, v6, Lbklv;->c:Ljava/lang/Object;

    .line 60
    invoke-interface {v7, v4}, Lbkok;->add(Ljava/lang/Object;)Z

    goto/16 :goto_2a

    :pswitch_d
    const/4 v4, 0x2

    if-ne v12, v4, :cond_18

    .line 61
    invoke-static {v7, v14, v5, v13}, Lbklw;->n([BILbkok;Lbklv;)I

    move-result v1

    goto :goto_14

    :cond_18
    if-nez v12, :cond_1b

    .line 62
    sget v1, Lbklw;->a:I

    .line 63
    check-cast v5, Lbkow;

    .line 64
    invoke-static {v7, v14, v13}, Lbklw;->w([BILbklv;)I

    move-result v1

    iget-wide v11, v13, Lbklv;->b:J

    .line 65
    invoke-static {v11, v12}, Lbkmn;->K(J)J

    move-result-wide v11

    invoke-virtual {v5, v11, v12}, Lbkow;->g(J)V

    :goto_13
    if-ge v1, v6, :cond_19

    .line 66
    invoke-static {v7, v1, v13}, Lbklw;->t([BILbklv;)I

    move-result v2

    iget v4, v13, Lbklv;->a:I

    if-ne v3, v4, :cond_19

    .line 67
    invoke-static {v7, v2, v13}, Lbklw;->w([BILbklv;)I

    move-result v1

    iget-wide v11, v13, Lbklv;->b:J

    invoke-static {v11, v12}, Lbkmn;->K(J)J

    move-result-wide v11

    .line 68
    invoke-virtual {v5, v11, v12}, Lbkow;->g(J)V

    goto :goto_13

    :pswitch_e
    const/4 v4, 0x2

    if-ne v12, v4, :cond_1a

    .line 69
    invoke-static {v7, v14, v5, v13}, Lbklw;->m([BILbkok;Lbklv;)I

    move-result v1

    :cond_19
    :goto_14
    move-object v5, v7

    move-object v6, v13

    move v13, v14

    move-object v14, v9

    move v9, v3

    move v3, v1

    goto/16 :goto_2d

    :cond_1a
    if-nez v12, :cond_1b

    .line 70
    sget v1, Lbklw;->a:I

    .line 71
    check-cast v5, Lbknu;

    .line 72
    invoke-static {v7, v14, v13}, Lbklw;->t([BILbklv;)I

    move-result v1

    iget v2, v13, Lbklv;->a:I

    .line 73
    invoke-static {v2}, Lbkmn;->I(I)I

    move-result v2

    invoke-virtual {v5, v2}, Lbknu;->i(I)V

    :goto_15
    if-ge v1, v6, :cond_19

    .line 74
    invoke-static {v7, v1, v13}, Lbklw;->t([BILbklv;)I

    move-result v2

    iget v4, v13, Lbklv;->a:I

    if-ne v3, v4, :cond_19

    .line 75
    invoke-static {v7, v2, v13}, Lbklw;->t([BILbklv;)I

    move-result v1

    iget v2, v13, Lbklv;->a:I

    invoke-static {v2}, Lbkmn;->I(I)I

    move-result v2

    .line 76
    invoke-virtual {v5, v2}, Lbknu;->i(I)V

    goto :goto_15

    :cond_1b
    move-object v5, v7

    move-object v6, v13

    move v13, v14

    move-object v14, v9

    move v9, v3

    goto/16 :goto_2c

    :pswitch_f
    const/4 v4, 0x2

    if-ne v12, v4, :cond_1c

    .line 77
    invoke-static {v7, v14, v5, v13}, Lbklw;->o([BILbkok;Lbklv;)I

    move-result v1

    move/from16 v25, v3

    move v15, v6

    move v11, v14

    move-object v14, v7

    move-object v7, v13

    const/4 v13, 0x1

    :goto_16
    move v12, v1

    goto :goto_17

    :cond_1c
    if-nez v12, :cond_1d

    move v1, v3

    move v4, v6

    move-object v2, v7

    move-object v6, v13

    move v3, v14

    const/4 v13, 0x1

    .line 78
    invoke-static/range {v1 .. v6}, Lbklw;->v(I[BIILbkok;Lbklv;)I

    move-result v7

    move/from16 v25, v1

    move-object v14, v2

    move v11, v3

    move v15, v4

    move v1, v7

    move-object v7, v6

    goto :goto_16

    .line 79
    :goto_17
    invoke-direct {v0, v8}, Lbkpk;->y(I)Lbknz;

    move-result-object v4

    move-object v3, v5

    const/4 v5, 0x0

    iget-object v6, v0, Lbkpk;->m:Lbkqo;

    move-object v1, v9

    move/from16 v2, v22

    .line 80
    invoke-static/range {v1 .. v6}, Lbkpz;->n(Ljava/lang/Object;ILjava/util/List;Lbknz;Ljava/lang/Object;Lbkqo;)Ljava/lang/Object;

    move-object v6, v7

    move v13, v11

    move v3, v12

    move-object v5, v14

    move/from16 v9, v25

    move-object/from16 v14, p1

    goto/16 :goto_2d

    :cond_1d
    move v15, v6

    move v11, v14

    move-object v14, v7

    move-object v7, v13

    move v9, v3

    move-object v6, v7

    move v13, v11

    move-object v5, v14

    move-object/from16 v14, p1

    goto/16 :goto_2c

    :pswitch_10
    move v2, v3

    move v15, v6

    move v4, v14

    move/from16 v9, v22

    const/4 v3, 0x2

    move-object v14, v7

    move-object v7, v13

    const/4 v13, 0x1

    if-ne v12, v3, :cond_25

    .line 81
    invoke-static {v14, v4, v7}, Lbklw;->t([BILbklv;)I

    move-result v3

    iget v6, v7, Lbklv;->a:I

    if-ltz v6, :cond_24

    .line 82
    array-length v12, v14

    sub-int/2addr v12, v3

    if-gt v6, v12, :cond_23

    if-nez v6, :cond_1e

    .line 83
    sget-object v6, Lbkmk;->d:Lbkmk;

    invoke-interface {v5, v6}, Lbkok;->add(Ljava/lang/Object;)Z

    goto :goto_19

    .line 84
    :cond_1e
    invoke-static {v14, v3, v6}, Lbkmk;->x([BII)Lbkmk;

    move-result-object v12

    invoke-interface {v5, v12}, Lbkok;->add(Ljava/lang/Object;)Z

    :goto_18
    add-int/2addr v3, v6

    :goto_19
    if-ge v3, v15, :cond_22

    .line 85
    invoke-static {v14, v3, v7}, Lbklw;->t([BILbklv;)I

    move-result v6

    iget v12, v7, Lbklv;->a:I

    if-ne v2, v12, :cond_22

    .line 86
    invoke-static {v14, v6, v7}, Lbklw;->t([BILbklv;)I

    move-result v3

    iget v6, v7, Lbklv;->a:I

    if-ltz v6, :cond_21

    .line 87
    array-length v12, v14

    sub-int/2addr v12, v3

    if-gt v6, v12, :cond_20

    if-nez v6, :cond_1f

    .line 88
    sget-object v6, Lbkmk;->d:Lbkmk;

    .line 89
    invoke-interface {v5, v6}, Lbkok;->add(Ljava/lang/Object;)Z

    goto :goto_19

    .line 90
    :cond_1f
    invoke-static {v14, v3, v6}, Lbkmk;->x([BII)Lbkmk;

    move-result-object v12

    invoke-interface {v5, v12}, Lbkok;->add(Ljava/lang/Object;)Z

    goto :goto_18

    .line 91
    :cond_20
    new-instance v1, Lbkon;

    .line 92
    invoke-direct {v1, v11}, Lbkon;-><init>(Ljava/lang/String;)V

    .line 93
    throw v1

    .line 94
    :cond_21
    new-instance v2, Lbkon;

    .line 95
    invoke-direct {v2, v1}, Lbkon;-><init>(Ljava/lang/String;)V

    .line 96
    throw v2

    :cond_22
    move v13, v4

    move-object v6, v7

    move/from16 v22, v9

    move-object v5, v14

    move-object/from16 v14, p1

    goto :goto_1a

    .line 97
    :cond_23
    new-instance v1, Lbkon;

    .line 98
    invoke-direct {v1, v11}, Lbkon;-><init>(Ljava/lang/String;)V

    .line 99
    throw v1

    .line 100
    :cond_24
    new-instance v2, Lbkon;

    .line 101
    invoke-direct {v2, v1}, Lbkon;-><init>(Ljava/lang/String;)V

    .line 102
    throw v2

    :cond_25
    move v13, v4

    move-object v6, v7

    move/from16 v22, v9

    move-object v5, v14

    move-object/from16 v14, p1

    move v9, v2

    goto/16 :goto_2c

    :pswitch_11
    move v2, v3

    move v15, v6

    move v4, v14

    move/from16 v9, v22

    const/4 v3, 0x2

    move-object v14, v7

    move-object v7, v13

    const/4 v13, 0x1

    if-ne v12, v3, :cond_26

    .line 103
    invoke-direct {v0, v8}, Lbkpk;->z(I)Lbkpy;

    move-result-object v1

    move-object v6, v5

    move-object v3, v14

    move v5, v15

    move-object/from16 v14, p1

    .line 104
    invoke-static/range {v1 .. v7}, Lbklw;->g(Lbkpy;I[BIILbkok;Lbklv;)I

    move-result v1

    move-object v5, v3

    move v13, v4

    move-object v6, v7

    move/from16 v22, v9

    move v3, v1

    :goto_1a
    move v9, v2

    goto/16 :goto_2d

    :cond_26
    move v11, v4

    move v5, v15

    move v4, v2

    move-object v2, v14

    move-object/from16 v14, p1

    move-object v5, v2

    move-object v6, v7

    move/from16 v22, v9

    move v13, v11

    move v9, v4

    goto/16 :goto_2c

    :pswitch_12
    move v4, v3

    move-object v2, v7

    move v11, v14

    const/4 v3, 0x2

    move-object v7, v5

    move v5, v6

    move-object v14, v9

    move-object v6, v13

    move/from16 v9, v22

    const/4 v13, 0x1

    if-ne v12, v3, :cond_32

    const-wide/32 v19, 0x20000000

    and-long v19, v30, v19

    cmp-long v3, v19, v17

    if-nez v3, :cond_2b

    .line 105
    invoke-static {v2, v11, v6}, Lbklw;->t([BILbklv;)I

    move-result v3

    iget v12, v6, Lbklv;->a:I

    if-ltz v12, :cond_2a

    if-nez v12, :cond_27

    move-object/from16 v15, v29

    .line 106
    invoke-interface {v7, v15}, Lbkok;->add(Ljava/lang/Object;)Z

    move/from16 v22, v9

    goto :goto_1b

    :cond_27
    move-object/from16 v15, v29

    .line 107
    new-instance v13, Ljava/lang/String;

    move/from16 v22, v9

    .line 108
    sget-object v9, Lbkol;->a:Ljava/nio/charset/Charset;

    invoke-direct {v13, v2, v3, v12, v9}, Ljava/lang/String;-><init>([BIILjava/nio/charset/Charset;)V

    .line 109
    invoke-interface {v7, v13}, Lbkok;->add(Ljava/lang/Object;)Z

    add-int/2addr v3, v12

    :goto_1b
    if-ge v3, v5, :cond_39

    .line 110
    invoke-static {v2, v3, v6}, Lbklw;->t([BILbklv;)I

    move-result v9

    iget v12, v6, Lbklv;->a:I

    if-ne v4, v12, :cond_39

    .line 111
    invoke-static {v2, v9, v6}, Lbklw;->t([BILbklv;)I

    move-result v3

    iget v9, v6, Lbklv;->a:I

    if-ltz v9, :cond_29

    if-nez v9, :cond_28

    .line 112
    invoke-interface {v7, v15}, Lbkok;->add(Ljava/lang/Object;)Z

    goto :goto_1b

    :cond_28
    new-instance v12, Ljava/lang/String;

    .line 113
    sget-object v13, Lbkol;->a:Ljava/nio/charset/Charset;

    invoke-direct {v12, v2, v3, v9, v13}, Ljava/lang/String;-><init>([BIILjava/nio/charset/Charset;)V

    .line 114
    invoke-interface {v7, v12}, Lbkok;->add(Ljava/lang/Object;)Z

    add-int/2addr v3, v9

    goto :goto_1b

    .line 115
    :cond_29
    new-instance v2, Lbkon;

    .line 116
    invoke-direct {v2, v1}, Lbkon;-><init>(Ljava/lang/String;)V

    .line 117
    throw v2

    .line 118
    :cond_2a
    new-instance v2, Lbkon;

    .line 119
    invoke-direct {v2, v1}, Lbkon;-><init>(Ljava/lang/String;)V

    .line 120
    throw v2

    :cond_2b
    move/from16 v22, v9

    move-object/from16 v15, v29

    .line 121
    invoke-static {v2, v11, v6}, Lbklw;->t([BILbklv;)I

    move-result v3

    iget v9, v6, Lbklv;->a:I

    if-ltz v9, :cond_31

    if-nez v9, :cond_2c

    .line 122
    invoke-interface {v7, v15}, Lbkok;->add(Ljava/lang/Object;)Z

    goto :goto_1d

    :cond_2c
    add-int v12, v3, v9

    .line 123
    invoke-static {v2, v3, v12}, Lbkra;->f([BII)Z

    move-result v13

    if-eqz v13, :cond_30

    .line 124
    new-instance v13, Ljava/lang/String;

    move/from16 v19, v12

    .line 125
    sget-object v12, Lbkol;->a:Ljava/nio/charset/Charset;

    invoke-direct {v13, v2, v3, v9, v12}, Ljava/lang/String;-><init>([BIILjava/nio/charset/Charset;)V

    .line 126
    invoke-interface {v7, v13}, Lbkok;->add(Ljava/lang/Object;)Z

    :goto_1c
    move/from16 v3, v19

    :goto_1d
    if-ge v3, v5, :cond_39

    .line 127
    invoke-static {v2, v3, v6}, Lbklw;->t([BILbklv;)I

    move-result v9

    iget v12, v6, Lbklv;->a:I

    if-ne v4, v12, :cond_39

    .line 128
    invoke-static {v2, v9, v6}, Lbklw;->t([BILbklv;)I

    move-result v3

    iget v9, v6, Lbklv;->a:I

    if-ltz v9, :cond_2f

    if-nez v9, :cond_2d

    .line 129
    invoke-interface {v7, v15}, Lbkok;->add(Ljava/lang/Object;)Z

    goto :goto_1d

    :cond_2d
    add-int v12, v3, v9

    .line 130
    invoke-static {v2, v3, v12}, Lbkra;->f([BII)Z

    move-result v13

    if-eqz v13, :cond_2e

    .line 131
    new-instance v13, Ljava/lang/String;

    move/from16 v19, v12

    .line 132
    sget-object v12, Lbkol;->a:Ljava/nio/charset/Charset;

    invoke-direct {v13, v2, v3, v9, v12}, Ljava/lang/String;-><init>([BIILjava/nio/charset/Charset;)V

    .line 133
    invoke-interface {v7, v13}, Lbkok;->add(Ljava/lang/Object;)Z

    goto :goto_1c

    .line 134
    :cond_2e
    new-instance v1, Lbkon;

    move-object/from16 v3, v28

    .line 135
    invoke-direct {v1, v3}, Lbkon;-><init>(Ljava/lang/String;)V

    .line 136
    throw v1

    .line 137
    :cond_2f
    new-instance v2, Lbkon;

    .line 138
    invoke-direct {v2, v1}, Lbkon;-><init>(Ljava/lang/String;)V

    .line 139
    throw v2

    :cond_30
    move-object/from16 v3, v28

    .line 140
    new-instance v1, Lbkon;

    .line 141
    invoke-direct {v1, v3}, Lbkon;-><init>(Ljava/lang/String;)V

    .line 142
    throw v1

    .line 143
    :cond_31
    new-instance v2, Lbkon;

    .line 144
    invoke-direct {v2, v1}, Lbkon;-><init>(Ljava/lang/String;)V

    .line 145
    throw v2

    :cond_32
    move/from16 v22, v9

    :cond_33
    move-object v5, v2

    move v9, v4

    :goto_1e
    move v13, v11

    goto/16 :goto_2c

    :pswitch_13
    move v4, v3

    move-object v2, v7

    move v11, v14

    const/4 v3, 0x2

    move-object v7, v5

    move v5, v6

    move-object v14, v9

    move-object v6, v13

    if-ne v12, v3, :cond_34

    .line 146
    invoke-static {v2, v11, v7, v6}, Lbklw;->h([BILbkok;Lbklv;)I

    move-result v1

    goto/16 :goto_24

    :cond_34
    if-nez v12, :cond_33

    .line 147
    sget v1, Lbklw;->a:I

    .line 148
    move-object v1, v7

    check-cast v1, Lbkma;

    .line 149
    invoke-static {v2, v11, v6}, Lbklw;->w([BILbklv;)I

    move-result v3

    iget-wide v12, v6, Lbklv;->b:J

    cmp-long v7, v12, v17

    if-eqz v7, :cond_35

    const/4 v7, 0x1

    goto :goto_1f

    :cond_35
    const/4 v7, 0x0

    .line 150
    :goto_1f
    invoke-virtual {v1, v7}, Lbkma;->f(Z)V

    :goto_20
    if-ge v3, v5, :cond_39

    .line 151
    invoke-static {v2, v3, v6}, Lbklw;->t([BILbklv;)I

    move-result v7

    iget v9, v6, Lbklv;->a:I

    if-ne v4, v9, :cond_39

    .line 152
    invoke-static {v2, v7, v6}, Lbklw;->w([BILbklv;)I

    move-result v3

    iget-wide v12, v6, Lbklv;->b:J

    cmp-long v7, v12, v17

    if-eqz v7, :cond_36

    const/4 v7, 0x1

    goto :goto_21

    :cond_36
    const/4 v7, 0x0

    .line 153
    :goto_21
    invoke-virtual {v1, v7}, Lbkma;->f(Z)V

    goto :goto_20

    :pswitch_14
    move v4, v3

    move-object v2, v7

    move v11, v14

    const/4 v3, 0x2

    move-object v7, v5

    move v5, v6

    move-object v14, v9

    move-object v6, v13

    if-ne v12, v3, :cond_37

    .line 154
    invoke-static {v2, v11, v7, v6}, Lbklw;->j([BILbkok;Lbklv;)I

    move-result v1

    goto/16 :goto_24

    :cond_37
    const/4 v1, 0x5

    if-ne v12, v1, :cond_33

    add-int/lit8 v3, v11, 0x4

    .line 155
    sget v1, Lbklw;->a:I

    .line 156
    move-object v1, v7

    check-cast v1, Lbknu;

    .line 157
    invoke-static {v2, v11}, Lbklw;->d([BI)I

    move-result v7

    invoke-virtual {v1, v7}, Lbknu;->i(I)V

    :goto_22
    if-ge v3, v5, :cond_39

    .line 158
    invoke-static {v2, v3, v6}, Lbklw;->t([BILbklv;)I

    move-result v7

    iget v9, v6, Lbklv;->a:I

    if-ne v4, v9, :cond_39

    .line 159
    invoke-static {v2, v7}, Lbklw;->d([BI)I

    move-result v3

    invoke-virtual {v1, v3}, Lbknu;->i(I)V

    add-int/lit8 v3, v7, 0x4

    goto :goto_22

    :pswitch_15
    move v4, v3

    move-object v2, v7

    move v11, v14

    const/4 v3, 0x2

    move-object v7, v5

    move v5, v6

    move-object v14, v9

    move-object v6, v13

    if-ne v12, v3, :cond_38

    .line 160
    invoke-static {v2, v11, v7, v6}, Lbklw;->k([BILbkok;Lbklv;)I

    move-result v1

    goto :goto_24

    :cond_38
    const/4 v13, 0x1

    if-ne v12, v13, :cond_33

    add-int/lit8 v3, v11, 0x8

    .line 161
    sget v1, Lbklw;->a:I

    .line 162
    move-object v1, v7

    check-cast v1, Lbkow;

    .line 163
    invoke-static {v2, v11}, Lbklw;->A([BI)J

    move-result-wide v12

    invoke-virtual {v1, v12, v13}, Lbkow;->g(J)V

    :goto_23
    if-ge v3, v5, :cond_39

    .line 164
    invoke-static {v2, v3, v6}, Lbklw;->t([BILbklv;)I

    move-result v7

    iget v9, v6, Lbklv;->a:I

    if-ne v4, v9, :cond_39

    .line 165
    invoke-static {v2, v7}, Lbklw;->A([BI)J

    move-result-wide v12

    invoke-virtual {v1, v12, v13}, Lbkow;->g(J)V

    add-int/lit8 v3, v7, 0x8

    goto :goto_23

    :pswitch_16
    move v4, v3

    move-object v2, v7

    move v11, v14

    const/4 v3, 0x2

    move-object v7, v5

    move v5, v6

    move-object v14, v9

    move-object v6, v13

    if-ne v12, v3, :cond_3a

    .line 166
    invoke-static {v2, v11, v7, v6}, Lbklw;->o([BILbkok;Lbklv;)I

    move-result v1

    :goto_24
    move v3, v1

    :cond_39
    move-object v5, v2

    move v9, v4

    goto/16 :goto_28

    :cond_3a
    if-nez v12, :cond_3b

    move v1, v4

    move v4, v5

    move-object v5, v7

    move v3, v11

    .line 167
    invoke-static/range {v1 .. v6}, Lbklw;->v(I[BIILbkok;Lbklv;)I

    move-result v5

    move v9, v1

    move v13, v3

    move v3, v5

    move-object v5, v2

    goto/16 :goto_2d

    :cond_3b
    move v9, v4

    move v4, v5

    goto/16 :goto_2b

    :pswitch_17
    move v4, v6

    move-object v2, v7

    move-object v6, v13

    move v11, v14

    move-object v7, v5

    move-object v14, v9

    move v9, v3

    const/4 v3, 0x2

    if-ne v12, v3, :cond_3c

    .line 168
    invoke-static {v2, v11, v7, v6}, Lbklw;->p([BILbkok;Lbklv;)I

    move-result v1

    goto/16 :goto_27

    :cond_3c
    if-nez v12, :cond_42

    .line 169
    sget v1, Lbklw;->a:I

    .line 170
    move-object v5, v7

    check-cast v5, Lbkow;

    .line 171
    invoke-static {v2, v11, v6}, Lbklw;->w([BILbklv;)I

    move-result v1

    iget-wide v12, v6, Lbklv;->b:J

    .line 172
    invoke-virtual {v5, v12, v13}, Lbkow;->g(J)V

    :goto_25
    if-ge v1, v4, :cond_3e

    .line 173
    invoke-static {v2, v1, v6}, Lbklw;->t([BILbklv;)I

    move-result v3

    iget v7, v6, Lbklv;->a:I

    if-ne v9, v7, :cond_3e

    .line 174
    invoke-static {v2, v3, v6}, Lbklw;->w([BILbklv;)I

    move-result v1

    iget-wide v12, v6, Lbklv;->b:J

    .line 175
    invoke-virtual {v5, v12, v13}, Lbkow;->g(J)V

    goto :goto_25

    :pswitch_18
    move v4, v6

    move-object v2, v7

    move-object v6, v13

    move v11, v14

    move-object v7, v5

    move-object v14, v9

    move v9, v3

    const/4 v3, 0x2

    if-ne v12, v3, :cond_3d

    .line 176
    invoke-static {v2, v11, v7, v6}, Lbklw;->l([BILbkok;Lbklv;)I

    move-result v1

    goto :goto_27

    :cond_3d
    const/4 v1, 0x5

    if-ne v12, v1, :cond_42

    add-int/lit8 v3, v11, 0x4

    .line 177
    sget v1, Lbklw;->a:I

    .line 178
    move-object v5, v7

    check-cast v5, Lbknh;

    .line 179
    invoke-static {v2, v11}, Lbklw;->b([BI)F

    move-result v1

    invoke-virtual {v5, v1}, Lbknh;->i(F)V

    :goto_26
    if-ge v3, v4, :cond_3f

    .line 180
    invoke-static {v2, v3, v6}, Lbklw;->t([BILbklv;)I

    move-result v1

    iget v7, v6, Lbklv;->a:I

    if-ne v9, v7, :cond_3f

    .line 181
    invoke-static {v2, v1}, Lbklw;->b([BI)F

    move-result v3

    invoke-virtual {v5, v3}, Lbknh;->i(F)V

    add-int/lit8 v3, v1, 0x4

    goto :goto_26

    :pswitch_19
    move v4, v6

    move-object v2, v7

    move-object v6, v13

    move v11, v14

    move-object v7, v5

    move-object v14, v9

    move v9, v3

    const/4 v3, 0x2

    if-ne v12, v3, :cond_40

    .line 182
    invoke-static {v2, v11, v7, v6}, Lbklw;->i([BILbkok;Lbklv;)I

    move-result v1

    :cond_3e
    :goto_27
    move v3, v1

    :cond_3f
    move-object v5, v2

    :goto_28
    move v13, v11

    goto :goto_2d

    :cond_40
    const/4 v13, 0x1

    if-ne v12, v13, :cond_42

    add-int/lit8 v3, v11, 0x8

    .line 183
    sget v1, Lbklw;->a:I

    .line 184
    move-object v5, v7

    check-cast v5, Lbkmv;

    .line 185
    invoke-static {v2, v11}, Lbklw;->a([BI)D

    move-result-wide v12

    invoke-virtual {v5, v12, v13}, Lbkmv;->h(D)V

    :goto_29
    if-ge v3, v4, :cond_3f

    .line 186
    invoke-static {v2, v3, v6}, Lbklw;->t([BILbklv;)I

    move-result v1

    iget v7, v6, Lbklv;->a:I

    if-ne v9, v7, :cond_3f

    .line 187
    invoke-static {v2, v1}, Lbklw;->a([BI)D

    move-result-wide v12

    invoke-virtual {v5, v12, v13}, Lbkmv;->h(D)V

    add-int/lit8 v3, v1, 0x8

    goto :goto_29

    :goto_2a
    if-ge v11, v5, :cond_41

    move v5, v1

    move-object v1, v3

    .line 188
    invoke-static {v2, v11, v6}, Lbklw;->t([BILbklv;)I

    move-result v3

    iget v4, v6, Lbklv;->a:I

    if-ne v9, v4, :cond_41

    move/from16 v4, p4

    .line 189
    invoke-static/range {v1 .. v6}, Lbklw;->e(Lbkpy;[BIIILbklv;)I

    move-result v11

    move-object v3, v1

    move v1, v5

    move-object v5, v2

    iget-object v2, v6, Lbklv;->c:Ljava/lang/Object;

    .line 190
    invoke-interface {v7, v2}, Lbkok;->add(Ljava/lang/Object;)Z

    move-object v2, v5

    move/from16 v5, p4

    goto :goto_2a

    :cond_41
    move-object v5, v2

    move v3, v11

    goto :goto_2d

    :cond_42
    :goto_2b
    move-object v5, v2

    goto/16 :goto_1e

    :goto_2c
    move v3, v13

    :goto_2d
    if-eq v3, v13, :cond_43

    move-object v7, v5

    move v5, v8

    move-object v1, v10

    move-object v2, v14

    move/from16 v4, v22

    move/from16 v14, v23

    move/from16 v15, v24

    move/from16 v8, p4

    move-object v10, v6

    move v6, v9

    goto/16 :goto_0

    :cond_43
    move/from16 v11, p5

    move-object v13, v6

    move/from16 v15, v22

    goto/16 :goto_34

    :cond_44
    move/from16 v25, v4

    move v15, v5

    move-object v5, v7

    move-object v6, v13

    move v13, v14

    move-object/from16 v7, v29

    move-object v14, v9

    move v9, v3

    move-object/from16 v3, v28

    const/16 v4, 0x32

    if-ne v15, v4, :cond_50

    const/4 v4, 0x2

    if-ne v12, v4, :cond_4f

    .line 191
    invoke-direct {v0, v8}, Lbkpk;->B(I)Ljava/lang/Object;

    move-result-object v3

    .line 192
    invoke-virtual {v10, v14, v1, v2}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v4

    .line 193
    invoke-static {v4}, Lbkpd;->b(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_45

    .line 194
    invoke-static {}, Lbkpd;->d()Ljava/lang/Object;

    move-result-object v7

    .line 195
    invoke-static {v7, v4}, Lbkpd;->c(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 196
    invoke-virtual {v10, v14, v1, v2, v7}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    move-object v4, v7

    .line 197
    :cond_45
    invoke-static {v3}, Lbkpd;->a(Ljava/lang/Object;)Lbkpa;

    move-result-object v7

    .line 198
    move-object v12, v4

    check-cast v12, Lbkpc;

    .line 199
    invoke-static {v5, v13, v6}, Lbklw;->t([BILbklv;)I

    move-result v1

    iget v2, v6, Lbklv;->a:I

    if-ltz v2, :cond_4e

    sub-int v3, p4, v1

    if-gt v2, v3, :cond_4e

    add-int v11, v1, v2

    .line 200
    iget-object v2, v7, Lbkpa;->b:Ljava/lang/Object;

    iget-object v15, v7, Lbkpa;->d:Ljava/lang/Object;

    move-object v3, v15

    :goto_2e
    if-ge v1, v11, :cond_4b

    add-int/lit8 v4, v1, 0x1

    .line 201
    aget-byte v1, v5, v1

    if-gez v1, :cond_46

    .line 202
    invoke-static {v1, v5, v4, v6}, Lbklw;->u(I[BILbklv;)I

    move-result v4

    iget v1, v6, Lbklv;->a:I

    :cond_46
    move-object/from16 v19, v2

    ushr-int/lit8 v2, v1, 0x3

    move-object/from16 v21, v3

    and-int/lit8 v3, v1, 0x7

    move/from16 v25, v4

    const/4 v4, 0x1

    if-eq v2, v4, :cond_49

    const/4 v4, 0x2

    if-eq v2, v4, :cond_47

    move/from16 v4, p4

    move-object/from16 v26, v15

    move-object/from16 v15, v19

    :goto_2f
    move-object/from16 v3, v21

    move/from16 v2, v25

    goto :goto_30

    .line 203
    :cond_47
    iget-object v4, v7, Lbkpa;->c:Lbkrb;

    iget v2, v4, Lbkrb;->t:I

    if-ne v3, v2, :cond_48

    .line 204
    invoke-virtual {v15}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v5

    move-object/from16 v1, p2

    move/from16 v3, p4

    move-object/from16 v26, v15

    move-object/from16 v15, v19

    move/from16 v2, v25

    .line 205
    invoke-static/range {v1 .. v6}, Lbkpk;->U([BIILbkrb;Ljava/lang/Class;Lbklv;)I

    move-result v2

    iget-object v3, v6, Lbklv;->c:Ljava/lang/Object;

    move-object/from16 v5, p2

    move v1, v2

    goto :goto_31

    :cond_48
    move-object/from16 v26, v15

    move-object/from16 v15, v19

    move-object/from16 v5, p2

    move/from16 v4, p4

    goto :goto_2f

    :cond_49
    move-object/from16 v26, v15

    move-object/from16 v15, v19

    move/from16 v2, v25

    iget-object v4, v7, Lbkpa;->a:Lbkrb;

    iget v5, v4, Lbkrb;->t:I

    if-ne v3, v5, :cond_4a

    const/4 v5, 0x0

    move-object/from16 v1, p2

    move/from16 v3, p4

    .line 206
    invoke-static/range {v1 .. v6}, Lbkpk;->U([BIILbkrb;Ljava/lang/Class;Lbklv;)I

    move-result v2

    move-object v5, v1

    move v4, v3

    iget-object v1, v6, Lbklv;->c:Ljava/lang/Object;

    move v3, v2

    move-object v2, v1

    move v1, v3

    move-object/from16 v3, v21

    goto :goto_32

    :cond_4a
    move-object/from16 v5, p2

    move/from16 v4, p4

    move-object/from16 v3, v21

    .line 207
    :goto_30
    invoke-static {v1, v5, v2, v4, v6}, Lbklw;->z(I[BIILbklv;)I

    move-result v1

    :goto_31
    move-object v2, v15

    :goto_32
    move-object/from16 v15, v26

    goto :goto_2e

    :cond_4b
    move/from16 v4, p4

    move-object v15, v2

    if-ne v1, v11, :cond_4d

    .line 208
    invoke-interface {v12, v15, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    if-eq v11, v13, :cond_4c

    move-object v7, v5

    move v5, v8

    move-object v1, v10

    move v3, v11

    move-object v2, v14

    move/from16 v14, v23

    move/from16 v15, v24

    move v8, v4

    move-object v10, v6

    move v6, v9

    move/from16 v4, v22

    goto/16 :goto_0

    :cond_4c
    move-object v13, v6

    move v3, v11

    move/from16 v15, v22

    move/from16 v11, p5

    goto :goto_34

    .line 209
    :cond_4d
    new-instance v1, Lbkon;

    move-object/from16 v11, v27

    .line 210
    invoke-direct {v1, v11}, Lbkon;-><init>(Ljava/lang/String;)V

    .line 211
    throw v1

    .line 212
    :cond_4e
    new-instance v1, Lbkon;

    .line 213
    invoke-direct {v1, v11}, Lbkon;-><init>(Ljava/lang/String;)V

    .line 214
    throw v1

    :cond_4f
    move-object/from16 v11, v27

    goto/16 :goto_12

    :goto_33
    move-object/from16 v27, v11

    move v3, v13

    move/from16 v15, v22

    move/from16 v11, p5

    move-object v13, v6

    :goto_34
    move-object v6, v5

    goto/16 :goto_3e

    :cond_50
    move/from16 v4, p4

    move-object/from16 v11, v27

    add-int/lit8 v27, v8, 0x2

    .line 215
    aget v21, v21, v27

    const v16, 0xfffff

    and-int v4, v21, v16

    int-to-long v4, v4

    packed-switch v15, :pswitch_data_2

    move-object/from16 v27, v11

    move/from16 v15, v22

    move/from16 v22, v8

    :goto_35
    move v8, v13

    move-object v13, v6

    move-object/from16 v6, p2

    goto/16 :goto_3c

    :pswitch_1a
    const/4 v15, 0x3

    if-ne v12, v15, :cond_51

    and-int/lit8 v1, v9, -0x8

    or-int/lit8 v1, v1, 0x4

    move v6, v1

    move/from16 v15, v22

    .line 216
    invoke-direct {v0, v14, v15, v8}, Lbkpk;->D(Ljava/lang/Object;II)Ljava/lang/Object;

    move-result-object v1

    .line 217
    invoke-direct {v0, v8}, Lbkpk;->z(I)Lbkpy;

    move-result-object v2

    move-object/from16 v3, p2

    move/from16 v5, p4

    move-object/from16 v7, p6

    move v4, v13

    .line 218
    invoke-static/range {v1 .. v7}, Lbklw;->x(Ljava/lang/Object;Lbkpy;[BIIILbklv;)I

    move-result v2

    move-object v6, v7

    .line 219
    invoke-direct {v0, v14, v15, v8, v1}, Lbkpk;->L(Ljava/lang/Object;IILjava/lang/Object;)V

    move/from16 v22, v8

    move-object/from16 v27, v11

    move v8, v13

    move-object v13, v6

    move-object v6, v3

    move v3, v2

    goto/16 :goto_3d

    :cond_51
    move/from16 v15, v22

    move/from16 v22, v8

    move-object/from16 v27, v11

    goto :goto_35

    :pswitch_1b
    move-object/from16 v3, p2

    move/from16 v15, v22

    if-nez v12, :cond_52

    .line 220
    invoke-static {v3, v13, v6}, Lbklw;->w([BILbklv;)I

    move-result v7

    move-object/from16 v27, v11

    iget-wide v11, v6, Lbklv;->b:J

    .line 221
    invoke-static {v11, v12}, Lbkmn;->K(J)J

    move-result-wide v11

    invoke-static {v11, v12}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v11

    invoke-virtual {v10, v14, v1, v2, v11}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 222
    invoke-virtual {v10, v14, v4, v5, v15}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    goto/16 :goto_37

    :cond_52
    move-object/from16 v27, v11

    goto/16 :goto_38

    :pswitch_1c
    move-object/from16 v3, p2

    move-object/from16 v27, v11

    move/from16 v15, v22

    if-nez v12, :cond_55

    .line 223
    invoke-static {v3, v13, v6}, Lbklw;->t([BILbklv;)I

    move-result v7

    iget v11, v6, Lbklv;->a:I

    .line 224
    invoke-static {v11}, Lbkmn;->I(I)I

    move-result v11

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    invoke-virtual {v10, v14, v1, v2, v11}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 225
    invoke-virtual {v10, v14, v4, v5, v15}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    goto :goto_37

    :pswitch_1d
    move-object/from16 v3, p2

    move-object/from16 v27, v11

    move/from16 v15, v22

    if-nez v12, :cond_55

    .line 226
    invoke-static {v3, v13, v6}, Lbklw;->t([BILbklv;)I

    move-result v7

    iget v11, v6, Lbklv;->a:I

    .line 227
    invoke-direct {v0, v8}, Lbkpk;->y(I)Lbknz;

    move-result-object v12

    if-eqz v12, :cond_54

    .line 228
    invoke-interface {v12, v11}, Lbknz;->isInRange(I)Z

    move-result v12

    if-eqz v12, :cond_53

    goto :goto_36

    .line 229
    :cond_53
    invoke-static {v14}, Lbkpk;->d(Ljava/lang/Object;)Lbkqp;

    move-result-object v1

    int-to-long v4, v11

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v1, v9, v2}, Lbkqp;->f(ILjava/lang/Object;)V

    goto :goto_37

    .line 230
    :cond_54
    :goto_36
    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    invoke-virtual {v10, v14, v1, v2, v11}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 231
    invoke-virtual {v10, v14, v4, v5, v15}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    goto :goto_37

    :pswitch_1e
    move-object/from16 v3, p2

    move-object/from16 v27, v11

    move/from16 v15, v22

    const/4 v11, 0x2

    if-ne v12, v11, :cond_55

    .line 232
    invoke-static {v3, v13, v6}, Lbklw;->c([BILbklv;)I

    move-result v7

    iget-object v11, v6, Lbklv;->c:Ljava/lang/Object;

    .line 233
    invoke-virtual {v10, v14, v1, v2, v11}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 234
    invoke-virtual {v10, v14, v4, v5, v15}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    :goto_37
    move/from16 v22, v8

    move v8, v13

    move-object v13, v6

    move-object v6, v3

    move v3, v7

    goto/16 :goto_3d

    :cond_55
    :goto_38
    move/from16 v22, v8

    move v8, v13

    move-object v13, v6

    move-object v6, v3

    goto/16 :goto_3c

    :pswitch_1f
    move-object/from16 v3, p2

    move-object/from16 v27, v11

    move/from16 v15, v22

    const/4 v11, 0x2

    if-ne v12, v11, :cond_56

    .line 235
    invoke-direct {v0, v14, v15, v8}, Lbkpk;->D(Ljava/lang/Object;II)Ljava/lang/Object;

    move-result-object v1

    .line 236
    invoke-direct {v0, v8}, Lbkpk;->z(I)Lbkpy;

    move-result-object v2

    move/from16 v5, p4

    move v4, v13

    .line 237
    invoke-static/range {v1 .. v6}, Lbklw;->y(Ljava/lang/Object;Lbkpy;[BIILbklv;)I

    move-result v2

    move-object v13, v6

    move-object v6, v3

    .line 238
    invoke-direct {v0, v14, v15, v8, v1}, Lbkpk;->L(Ljava/lang/Object;IILjava/lang/Object;)V

    move v3, v2

    move/from16 v22, v8

    move v8, v4

    goto/16 :goto_3d

    :cond_56
    move v4, v13

    move-object v13, v6

    move-object v6, v3

    move/from16 v22, v8

    move v8, v4

    goto/16 :goto_3c

    :pswitch_20
    move-object/from16 v27, v11

    move/from16 v15, v22

    const/4 v11, 0x2

    move/from16 v22, v8

    move v8, v13

    move-object v13, v6

    move-object/from16 v6, p2

    if-ne v12, v11, :cond_5b

    .line 239
    invoke-static {v6, v8, v13}, Lbklw;->t([BILbklv;)I

    move-result v11

    iget v12, v13, Lbklv;->a:I

    if-nez v12, :cond_57

    .line 240
    invoke-virtual {v10, v14, v1, v2, v7}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    goto :goto_3a

    :cond_57
    add-int v7, v11, v12

    const/high16 v19, 0x20000000

    and-int v19, v25, v19

    if-eqz v19, :cond_59

    .line 241
    invoke-static {v6, v11, v7}, Lbkra;->f([BII)Z

    move-result v19

    if-eqz v19, :cond_58

    goto :goto_39

    .line 242
    :cond_58
    new-instance v1, Lbkon;

    .line 243
    invoke-direct {v1, v3}, Lbkon;-><init>(Ljava/lang/String;)V

    .line 244
    throw v1

    .line 245
    :cond_59
    :goto_39
    new-instance v3, Ljava/lang/String;

    move/from16 v19, v7

    .line 246
    sget-object v7, Lbkol;->a:Ljava/nio/charset/Charset;

    invoke-direct {v3, v6, v11, v12, v7}, Ljava/lang/String;-><init>([BIILjava/nio/charset/Charset;)V

    .line 247
    invoke-virtual {v10, v14, v1, v2, v3}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    move/from16 v11, v19

    .line 248
    :goto_3a
    invoke-virtual {v10, v14, v4, v5, v15}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    move v3, v11

    goto/16 :goto_3d

    :pswitch_21
    move-object/from16 v27, v11

    move/from16 v15, v22

    move/from16 v22, v8

    move v8, v13

    move-object v13, v6

    move-object/from16 v6, p2

    if-nez v12, :cond_5b

    .line 249
    invoke-static {v6, v8, v13}, Lbklw;->w([BILbklv;)I

    move-result v3

    iget-wide v11, v13, Lbklv;->b:J

    cmp-long v7, v11, v17

    if-eqz v7, :cond_5a

    const/4 v7, 0x1

    goto :goto_3b

    :cond_5a
    const/4 v7, 0x0

    .line 250
    :goto_3b
    invoke-static {v7}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v7

    invoke-virtual {v10, v14, v1, v2, v7}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 251
    invoke-virtual {v10, v14, v4, v5, v15}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    goto/16 :goto_3d

    :pswitch_22
    move-object/from16 v27, v11

    move/from16 v15, v22

    const/4 v3, 0x5

    move/from16 v22, v8

    move v8, v13

    move-object v13, v6

    move-object/from16 v6, p2

    if-ne v12, v3, :cond_5b

    add-int/lit8 v3, v8, 0x4

    .line 252
    invoke-static {v6, v8}, Lbklw;->d([BI)I

    move-result v7

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-virtual {v10, v14, v1, v2, v7}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 253
    invoke-virtual {v10, v14, v4, v5, v15}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    goto/16 :goto_3d

    :pswitch_23
    move-object/from16 v27, v11

    move/from16 v15, v22

    const/4 v3, 0x1

    move/from16 v22, v8

    move v8, v13

    move-object v13, v6

    move-object/from16 v6, p2

    if-ne v12, v3, :cond_5b

    add-int/lit8 v3, v8, 0x8

    .line 254
    invoke-static {v6, v8}, Lbklw;->A([BI)J

    move-result-wide v11

    invoke-static {v11, v12}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v7

    invoke-virtual {v10, v14, v1, v2, v7}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 255
    invoke-virtual {v10, v14, v4, v5, v15}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    goto/16 :goto_3d

    :pswitch_24
    move-object/from16 v27, v11

    move/from16 v15, v22

    move/from16 v22, v8

    move v8, v13

    move-object v13, v6

    move-object/from16 v6, p2

    if-nez v12, :cond_5b

    .line 256
    invoke-static {v6, v8, v13}, Lbklw;->t([BILbklv;)I

    move-result v3

    iget v7, v13, Lbklv;->a:I

    .line 257
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-virtual {v10, v14, v1, v2, v7}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 258
    invoke-virtual {v10, v14, v4, v5, v15}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    goto/16 :goto_3d

    :pswitch_25
    move-object/from16 v27, v11

    move/from16 v15, v22

    move/from16 v22, v8

    move v8, v13

    move-object v13, v6

    move-object/from16 v6, p2

    if-nez v12, :cond_5b

    .line 259
    invoke-static {v6, v8, v13}, Lbklw;->w([BILbklv;)I

    move-result v3

    iget-wide v11, v13, Lbklv;->b:J

    .line 260
    invoke-static {v11, v12}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v7

    invoke-virtual {v10, v14, v1, v2, v7}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 261
    invoke-virtual {v10, v14, v4, v5, v15}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    goto :goto_3d

    :pswitch_26
    move-object/from16 v27, v11

    move/from16 v15, v22

    const/4 v3, 0x5

    move/from16 v22, v8

    move v8, v13

    move-object v13, v6

    move-object/from16 v6, p2

    if-ne v12, v3, :cond_5b

    add-int/lit8 v3, v8, 0x4

    .line 262
    invoke-static {v6, v8}, Lbklw;->b([BI)F

    move-result v7

    invoke-static {v7}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v7

    invoke-virtual {v10, v14, v1, v2, v7}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 263
    invoke-virtual {v10, v14, v4, v5, v15}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    goto :goto_3d

    :pswitch_27
    move-object/from16 v27, v11

    move/from16 v15, v22

    const/4 v3, 0x1

    move/from16 v22, v8

    move v8, v13

    move-object v13, v6

    move-object/from16 v6, p2

    if-ne v12, v3, :cond_5b

    add-int/lit8 v3, v8, 0x8

    .line 264
    invoke-static {v6, v8}, Lbklw;->a([BI)D

    move-result-wide v11

    invoke-static {v11, v12}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v7

    invoke-virtual {v10, v14, v1, v2, v7}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 265
    invoke-virtual {v10, v14, v4, v5, v15}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    goto :goto_3d

    :cond_5b
    :goto_3c
    move v3, v8

    :goto_3d
    if-eq v3, v8, :cond_5c

    move/from16 v8, p4

    move-object v7, v6

    move v6, v9

    move-object v1, v10

    move-object v10, v13

    move-object v2, v14

    move v4, v15

    move/from16 v5, v22

    move/from16 v14, v23

    move/from16 v15, v24

    goto/16 :goto_0

    :cond_5c
    move/from16 v11, p5

    move/from16 v8, v22

    :goto_3e
    if-ne v9, v11, :cond_5d

    if-eqz v11, :cond_5d

    move/from16 v7, p4

    move v6, v3

    move/from16 v1, v23

    move/from16 v15, v24

    const v2, 0xfffff

    const/4 v8, 0x0

    goto/16 :goto_48

    .line 266
    :cond_5d
    iget-boolean v1, v0, Lbkpk;->h:Z

    if-eqz v1, :cond_68

    iget-object v1, v13, Lbklv;->d:Lcom/google/protobuf/ExtensionRegistryLite;

    .line 267
    sget-object v2, Lcom/google/protobuf/ExtensionRegistryLite;->a:Lcom/google/protobuf/ExtensionRegistryLite;

    if-eq v1, v2, :cond_68

    iget-object v2, v0, Lbkpk;->g:Lcom/google/protobuf/MessageLite;

    iget-object v4, v0, Lbkpk;->m:Lbkqo;

    .line 268
    sget v5, Lbklw;->a:I

    .line 269
    invoke-virtual {v1, v2, v15}, Lcom/google/protobuf/ExtensionRegistryLite;->a(Lcom/google/protobuf/MessageLite;I)Lbknr;

    move-result-object v1

    if-nez v1, :cond_5e

    .line 270
    invoke-static {v14}, Lbkpk;->d(Ljava/lang/Object;)Lbkqp;

    move-result-object v5

    move/from16 v4, p4

    move-object v2, v6

    move v1, v9

    move-object v6, v13

    .line 271
    invoke-static/range {v1 .. v6}, Lbklw;->s(I[BIILbkqp;Lbklv;)I

    move-result v3

    move/from16 v25, v1

    move v7, v4

    :goto_3f
    move/from16 v19, v8

    goto/16 :goto_47

    :cond_5e
    move/from16 v5, p4

    move-object v2, v6

    move/from16 v25, v9

    move-object v6, v13

    .line 272
    move-object v7, v14

    check-cast v7, Lbknp;

    .line 273
    invoke-virtual {v7}, Lbknp;->a()Lbknf;

    .line 274
    iget-object v9, v7, Lbknp;->j:Lbknf;

    iget-object v12, v1, Lbknr;->d:Lbknq;

    iget-boolean v13, v12, Lbknq;->d:Z

    if-eqz v13, :cond_5f

    iget-boolean v13, v12, Lbknq;->e:Z

    if-eqz v13, :cond_5f

    .line 275
    sget-object v13, Lbkrb;->a:Lbkrb;

    invoke-virtual {v1}, Lbknr;->b()Lbkrb;

    move-result-object v1

    invoke-virtual {v1}, Lbkrb;->ordinal()I

    move-result v1

    packed-switch v1, :pswitch_data_3

    .line 276
    :pswitch_28
    iget-object v1, v12, Lbknq;->c:Lbkrb;

    new-instance v2, Ljava/lang/IllegalStateException;

    .line 277
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const-string v3, "Type cannot be packed: "

    invoke-virtual {v3, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v2, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v2

    .line 278
    :pswitch_29
    new-instance v1, Lbkow;

    invoke-direct {v1}, Lbkow;-><init>()V

    .line 279
    invoke-static {v2, v3, v1, v6}, Lbklw;->n([BILbkok;Lbklv;)I

    move-result v3

    .line 280
    invoke-virtual {v9, v12, v1}, Lbknf;->n(Lbknq;Ljava/lang/Object;)V

    goto/16 :goto_40

    .line 281
    :pswitch_2a
    new-instance v1, Lbknu;

    invoke-direct {v1}, Lbknu;-><init>()V

    .line 282
    invoke-static {v2, v3, v1, v6}, Lbklw;->m([BILbkok;Lbklv;)I

    move-result v3

    .line 283
    invoke-virtual {v9, v12, v1}, Lbknf;->n(Lbknq;Ljava/lang/Object;)V

    goto/16 :goto_40

    .line 284
    :pswitch_2b
    new-instance v1, Lbknu;

    invoke-direct {v1}, Lbknu;-><init>()V

    .line 285
    invoke-static {v2, v3, v1, v6}, Lbklw;->o([BILbkok;Lbklv;)I

    move-result v3

    iget-object v13, v12, Lbknq;->a:Lbkny;

    const/16 v21, 0x0

    move-object/from16 v19, v1

    move-object/from16 v22, v4

    move-object/from16 v17, v7

    move-object/from16 v20, v13

    move/from16 v18, v15

    .line 286
    invoke-static/range {v17 .. v22}, Lbkpz;->m(Ljava/lang/Object;ILjava/util/List;Lbkny;Ljava/lang/Object;Lbkqo;)Ljava/lang/Object;

    .line 287
    invoke-virtual {v9, v12, v1}, Lbknf;->n(Lbknq;Ljava/lang/Object;)V

    goto :goto_40

    .line 288
    :pswitch_2c
    new-instance v1, Lbkma;

    sget-object v4, Lbkma;->a:[Z

    const/4 v7, 0x0

    const/4 v13, 0x1

    .line 289
    invoke-direct {v1, v4, v7, v13}, Lbkma;-><init>([ZIZ)V

    .line 290
    invoke-static {v2, v3, v1, v6}, Lbklw;->h([BILbkok;Lbklv;)I

    move-result v3

    .line 291
    invoke-virtual {v9, v12, v1}, Lbknf;->n(Lbknq;Ljava/lang/Object;)V

    goto :goto_40

    .line 292
    :pswitch_2d
    new-instance v1, Lbknu;

    invoke-direct {v1}, Lbknu;-><init>()V

    .line 293
    invoke-static {v2, v3, v1, v6}, Lbklw;->j([BILbkok;Lbklv;)I

    move-result v3

    .line 294
    invoke-virtual {v9, v12, v1}, Lbknf;->n(Lbknq;Ljava/lang/Object;)V

    goto :goto_40

    .line 295
    :pswitch_2e
    new-instance v1, Lbkow;

    invoke-direct {v1}, Lbkow;-><init>()V

    .line 296
    invoke-static {v2, v3, v1, v6}, Lbklw;->k([BILbkok;Lbklv;)I

    move-result v3

    .line 297
    invoke-virtual {v9, v12, v1}, Lbknf;->n(Lbknq;Ljava/lang/Object;)V

    goto :goto_40

    .line 298
    :pswitch_2f
    new-instance v1, Lbknu;

    invoke-direct {v1}, Lbknu;-><init>()V

    .line 299
    invoke-static {v2, v3, v1, v6}, Lbklw;->o([BILbkok;Lbklv;)I

    move-result v3

    .line 300
    invoke-virtual {v9, v12, v1}, Lbknf;->n(Lbknq;Ljava/lang/Object;)V

    goto :goto_40

    .line 301
    :pswitch_30
    new-instance v1, Lbkow;

    invoke-direct {v1}, Lbkow;-><init>()V

    .line 302
    invoke-static {v2, v3, v1, v6}, Lbklw;->p([BILbkok;Lbklv;)I

    move-result v3

    .line 303
    invoke-virtual {v9, v12, v1}, Lbknf;->n(Lbknq;Ljava/lang/Object;)V

    goto :goto_40

    .line 304
    :pswitch_31
    new-instance v1, Lbknh;

    sget-object v4, Lbknh;->a:[F

    const/4 v7, 0x1

    const/4 v13, 0x0

    .line 305
    invoke-direct {v1, v4, v13, v7}, Lbknh;-><init>([FIZ)V

    .line 306
    invoke-static {v2, v3, v1, v6}, Lbklw;->l([BILbkok;Lbklv;)I

    move-result v3

    .line 307
    invoke-virtual {v9, v12, v1}, Lbknf;->n(Lbknq;Ljava/lang/Object;)V

    goto :goto_40

    :pswitch_32
    const/4 v7, 0x1

    const/4 v13, 0x0

    .line 308
    new-instance v1, Lbkmv;

    sget-object v4, Lbkmv;->a:[D

    .line 309
    invoke-direct {v1, v4, v13, v7}, Lbkmv;-><init>([DIZ)V

    .line 310
    invoke-static {v2, v3, v1, v6}, Lbklw;->i([BILbkok;Lbklv;)I

    move-result v3

    .line 311
    invoke-virtual {v9, v12, v1}, Lbknf;->n(Lbknq;Ljava/lang/Object;)V

    :goto_40
    move v7, v5

    goto/16 :goto_3f

    :cond_5f
    invoke-virtual {v1}, Lbknr;->b()Lbkrb;

    move-result-object v13

    move/from16 v19, v8

    .line 312
    sget-object v8, Lbkrb;->n:Lbkrb;

    if-ne v13, v8, :cond_61

    .line 313
    invoke-static {v2, v3, v6}, Lbklw;->t([BILbklv;)I

    move-result v3

    iget-object v8, v12, Lbknq;->a:Lbkny;

    iget v13, v6, Lbklv;->a:I

    .line 314
    invoke-interface {v8, v13}, Lbkny;->findValueByNumber(I)Lbknx;

    move-result-object v8

    if-nez v8, :cond_60

    iget v1, v6, Lbklv;->a:I

    const/4 v8, 0x0

    .line 315
    invoke-static {v7, v15, v1, v8, v4}, Lbkpz;->o(Ljava/lang/Object;IILjava/lang/Object;Lbkqo;)Ljava/lang/Object;

    :goto_41
    move v7, v5

    goto/16 :goto_47

    :cond_60
    iget v4, v6, Lbklv;->a:I

    .line 316
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v13

    goto/16 :goto_45

    :cond_61
    const/4 v8, 0x0

    .line 317
    invoke-virtual {v1}, Lbknr;->b()Lbkrb;

    move-result-object v4

    .line 318
    invoke-virtual {v4}, Lbkrb;->ordinal()I

    move-result v4

    packed-switch v4, :pswitch_data_4

    move-object v13, v8

    goto/16 :goto_45

    .line 319
    :pswitch_33
    invoke-static {v2, v3, v6}, Lbklw;->w([BILbklv;)I

    move-result v3

    iget-wide v7, v6, Lbklv;->b:J

    .line 320
    invoke-static {v7, v8}, Lbkmn;->K(J)J

    move-result-wide v7

    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v13

    goto/16 :goto_45

    .line 321
    :pswitch_34
    invoke-static {v2, v3, v6}, Lbklw;->t([BILbklv;)I

    move-result v3

    iget v4, v6, Lbklv;->a:I

    .line 322
    invoke-static {v4}, Lbkmn;->I(I)I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v13

    goto/16 :goto_45

    .line 323
    :pswitch_35
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "Shouldn\'t reach here."

    .line 324
    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 325
    :pswitch_36
    invoke-static {v2, v3, v6}, Lbklw;->c([BILbklv;)I

    move-result v3

    iget-object v13, v6, Lbklv;->c:Ljava/lang/Object;

    goto/16 :goto_45

    .line 326
    :pswitch_37
    iget-object v4, v1, Lbknr;->c:Lcom/google/protobuf/MessageLite;

    .line 327
    sget-object v7, Lbkpp;->a:Lbkpp;

    .line 328
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v4

    invoke-virtual {v7, v4}, Lbkpp;->a(Ljava/lang/Class;)Lbkpy;

    move-result-object v4

    invoke-virtual {v1}, Lbknr;->f()Z

    move-result v1

    if-eqz v1, :cond_62

    .line 329
    invoke-static {v4, v2, v3, v5, v6}, Lbklw;->f(Lbkpy;[BIILbklv;)I

    move-result v1

    iget-object v3, v6, Lbklv;->c:Ljava/lang/Object;

    .line 330
    invoke-virtual {v9, v12, v3}, Lbknf;->m(Lbknq;Ljava/lang/Object;)V

    move v3, v1

    goto :goto_41

    .line 331
    :cond_62
    invoke-virtual {v9, v12}, Lbknf;->l(Lbknq;)Ljava/lang/Object;

    move-result-object v1

    if-nez v1, :cond_63

    .line 332
    invoke-interface {v4}, Lbkpy;->e()Ljava/lang/Object;

    move-result-object v1

    .line 333
    invoke-virtual {v9, v12, v1}, Lbknf;->n(Lbknq;Ljava/lang/Object;)V

    :cond_63
    move/from16 v32, v3

    move-object v3, v2

    move-object v2, v4

    move/from16 v4, v32

    .line 334
    invoke-static/range {v1 .. v6}, Lbklw;->y(Ljava/lang/Object;Lbkpy;[BIILbklv;)I

    move-result v1

    goto :goto_42

    :pswitch_38
    shl-int/lit8 v2, v15, 0x3

    or-int/lit8 v5, v2, 0x4

    iget-object v2, v1, Lbknr;->c:Lcom/google/protobuf/MessageLite;

    .line 335
    sget-object v4, Lbkpp;->a:Lbkpp;

    .line 336
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {v4, v2}, Lbkpp;->a(Ljava/lang/Class;)Lbkpy;

    move-result-object v2

    invoke-virtual {v1}, Lbknr;->f()Z

    move-result v1

    if-eqz v1, :cond_64

    move/from16 v4, p4

    move-object/from16 v6, p6

    move-object v1, v2

    move-object/from16 v2, p2

    .line 337
    invoke-static/range {v1 .. v6}, Lbklw;->e(Lbkpy;[BIIILbklv;)I

    move-result v1

    iget-object v2, v6, Lbklv;->c:Ljava/lang/Object;

    .line 338
    invoke-virtual {v9, v12, v2}, Lbknf;->m(Lbknq;Ljava/lang/Object;)V

    :goto_42
    move/from16 v7, p4

    move v3, v1

    goto/16 :goto_47

    :cond_64
    move-object/from16 v6, p6

    move-object v1, v2

    .line 339
    invoke-virtual {v9, v12}, Lbknf;->l(Lbknq;)Ljava/lang/Object;

    move-result-object v2

    if-nez v2, :cond_65

    .line 340
    invoke-interface {v1}, Lbkpy;->e()Ljava/lang/Object;

    move-result-object v2

    .line 341
    invoke-virtual {v9, v12, v2}, Lbknf;->n(Lbknq;Ljava/lang/Object;)V

    :cond_65
    move-object v4, v2

    move-object v2, v1

    move-object v1, v4

    move v4, v3

    move-object v7, v6

    move-object/from16 v3, p2

    move v6, v5

    move/from16 v5, p4

    .line 342
    invoke-static/range {v1 .. v7}, Lbklw;->x(Ljava/lang/Object;Lbkpy;[BIIILbklv;)I

    move-result v1

    move-object v2, v3

    move-object v6, v7

    goto :goto_42

    .line 343
    :pswitch_39
    invoke-static {v2, v3, v6}, Lbklw;->q([BILbklv;)I

    move-result v3

    iget-object v13, v6, Lbklv;->c:Ljava/lang/Object;

    goto :goto_45

    .line 344
    :pswitch_3a
    invoke-static {v2, v3, v6}, Lbklw;->w([BILbklv;)I

    move-result v3

    iget-wide v4, v6, Lbklv;->b:J

    cmp-long v4, v4, v17

    if-eqz v4, :cond_66

    const/4 v5, 0x1

    goto :goto_43

    :cond_66
    const/4 v5, 0x0

    .line 345
    :goto_43
    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v13

    goto :goto_45

    :pswitch_3b
    add-int/lit8 v4, v3, 0x4

    .line 346
    invoke-static {v2, v3}, Lbklw;->d([BI)I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v13

    goto :goto_44

    :pswitch_3c
    add-int/lit8 v4, v3, 0x8

    .line 347
    invoke-static {v2, v3}, Lbklw;->A([BI)J

    move-result-wide v7

    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v13

    goto :goto_44

    .line 348
    :pswitch_3d
    invoke-static {v2, v3, v6}, Lbklw;->t([BILbklv;)I

    move-result v3

    iget v4, v6, Lbklv;->a:I

    .line 349
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v13

    goto :goto_45

    .line 350
    :pswitch_3e
    invoke-static {v2, v3, v6}, Lbklw;->w([BILbklv;)I

    move-result v3

    iget-wide v4, v6, Lbklv;->b:J

    .line 351
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v13

    goto :goto_45

    :pswitch_3f
    add-int/lit8 v4, v3, 0x4

    .line 352
    invoke-static {v2, v3}, Lbklw;->b([BI)F

    move-result v3

    invoke-static {v3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v13

    goto :goto_44

    :pswitch_40
    add-int/lit8 v4, v3, 0x8

    .line 353
    invoke-static {v2, v3}, Lbklw;->a([BI)D

    move-result-wide v7

    invoke-static {v7, v8}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v13

    :goto_44
    move v3, v4

    .line 354
    :goto_45
    invoke-virtual {v1}, Lbknr;->f()Z

    move-result v1

    if-eqz v1, :cond_67

    .line 355
    invoke-virtual {v9, v12, v13}, Lbknf;->m(Lbknq;Ljava/lang/Object;)V

    goto :goto_46

    .line 356
    :cond_67
    invoke-virtual {v9, v12, v13}, Lbknf;->n(Lbknq;Ljava/lang/Object;)V

    :goto_46
    move/from16 v7, p4

    goto :goto_47

    :cond_68
    move-object v2, v6

    move/from16 v19, v8

    move/from16 v25, v9

    move-object v6, v13

    .line 357
    invoke-static {v14}, Lbkpk;->d(Ljava/lang/Object;)Lbkqp;

    move-result-object v5

    move/from16 v4, p4

    move/from16 v1, v25

    .line 358
    invoke-static/range {v1 .. v6}, Lbklw;->s(I[BIILbkqp;Lbklv;)I

    move-result v3

    move v7, v4

    :goto_47
    move v8, v7

    move-object v1, v10

    move-object v2, v14

    move v4, v15

    move/from16 v5, v19

    move/from16 v14, v23

    move/from16 v15, v24

    move/from16 v6, v25

    move-object/from16 v7, p2

    goto/16 :goto_3

    :cond_69
    move-object v10, v1

    move v7, v8

    move-object/from16 v27, v11

    move/from16 v23, v14

    move/from16 v24, v15

    move/from16 v11, p5

    move-object v14, v2

    move v9, v6

    const/4 v8, 0x0

    move/from16 v1, v23

    const v2, 0xfffff

    move v6, v3

    :goto_48
    if-eq v1, v2, :cond_6a

    int-to-long v1, v1

    .line 359
    invoke-virtual {v10, v14, v1, v2, v15}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    :cond_6a
    iget v1, v0, Lbkpk;->k:I

    move-object v3, v8

    move v8, v1

    :goto_49
    iget v1, v0, Lbkpk;->l:I

    if-ge v8, v1, :cond_6b

    iget-object v1, v0, Lbkpk;->j:[I

    iget-object v4, v0, Lbkpk;->m:Lbkqo;

    .line 360
    aget v2, v1, v8

    move-object/from16 v5, p1

    move-object v1, v14

    .line 361
    invoke-direct/range {v0 .. v5}, Lbkpk;->A(Ljava/lang/Object;ILjava/lang/Object;Lbkqo;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    add-int/lit8 v8, v8, 0x1

    move-object/from16 v0, p0

    goto :goto_49

    :cond_6b
    move-object v1, v14

    if-eqz v3, :cond_6c

    check-cast v3, Lbkqp;

    .line 362
    invoke-static {v1, v3}, Lbkqq;->l(Ljava/lang/Object;Lbkqp;)V

    :cond_6c
    if-nez v11, :cond_6e

    if-ne v6, v7, :cond_6d

    goto :goto_4a

    :cond_6d
    new-instance v0, Lbkon;

    move-object/from16 v1, v27

    .line 363
    invoke-direct {v0, v1}, Lbkon;-><init>(Ljava/lang/String;)V

    .line 364
    throw v0

    :cond_6e
    move-object/from16 v1, v27

    if-gt v6, v7, :cond_6f

    if-ne v9, v11, :cond_6f

    :goto_4a
    return v6

    :cond_6f
    new-instance v0, Lbkon;

    .line 365
    invoke-direct {v0, v1}, Lbkon;-><init>(Ljava/lang/String;)V

    .line 366
    throw v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_9
        :pswitch_2
        :pswitch_7
        :pswitch_8
        :pswitch_1
        :pswitch_0
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x12
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_16
        :pswitch_f
        :pswitch_14
        :pswitch_15
        :pswitch_e
        :pswitch_d
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_16
        :pswitch_f
        :pswitch_14
        :pswitch_15
        :pswitch_e
        :pswitch_d
    .end packed-switch

    :pswitch_data_2
    .packed-switch 0x33
        :pswitch_27
        :pswitch_26
        :pswitch_25
        :pswitch_25
        :pswitch_24
        :pswitch_23
        :pswitch_22
        :pswitch_21
        :pswitch_20
        :pswitch_1f
        :pswitch_1e
        :pswitch_24
        :pswitch_1d
        :pswitch_22
        :pswitch_23
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
    .end packed-switch

    :pswitch_data_3
    .packed-switch 0x0
        :pswitch_32
        :pswitch_31
        :pswitch_30
        :pswitch_30
        :pswitch_2f
        :pswitch_2e
        :pswitch_2d
        :pswitch_2c
        :pswitch_28
        :pswitch_28
        :pswitch_28
        :pswitch_28
        :pswitch_2f
        :pswitch_2b
        :pswitch_2d
        :pswitch_2e
        :pswitch_2a
        :pswitch_29
    .end packed-switch

    :pswitch_data_4
    .packed-switch 0x0
        :pswitch_40
        :pswitch_3f
        :pswitch_3e
        :pswitch_3e
        :pswitch_3d
        :pswitch_3c
        :pswitch_3b
        :pswitch_3a
        :pswitch_39
        :pswitch_38
        :pswitch_37
        :pswitch_36
        :pswitch_3d
        :pswitch_35
        :pswitch_3b
        :pswitch_3c
        :pswitch_34
        :pswitch_33
    .end packed-switch
.end method

.method public final e()Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Lbkpk;->g:Lcom/google/protobuf/MessageLite;

    .line 2
    .line 3
    check-cast v0, Lbknt;

    .line 4
    .line 5
    invoke-virtual {v0}, Lbknt;->newMutableInstance()Lbknt;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method public final g(Ljava/lang/Object;)V
    .locals 7

    .line 1
    invoke-static {p1}, Lbkpk;->R(Ljava/lang/Object;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    goto/16 :goto_2

    .line 8
    .line 9
    :cond_0
    instance-of v0, p1, Lbknt;

    .line 10
    .line 11
    if-eqz v0, :cond_1

    .line 12
    .line 13
    move-object v0, p1

    .line 14
    check-cast v0, Lbknt;

    .line 15
    .line 16
    invoke-virtual {v0}, Lbknt;->clearMemoizedSerializedSize()V

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0}, Lbknt;->clearMemoizedHashCode()V

    .line 20
    .line 21
    .line 22
    invoke-virtual {v0}, Lbknt;->markImmutable()V

    .line 23
    .line 24
    .line 25
    :cond_1
    iget-object v0, p0, Lbkpk;->c:[I

    .line 26
    .line 27
    const/4 v1, 0x0

    .line 28
    :goto_0
    array-length v2, v0

    .line 29
    if-ge v1, v2, :cond_5

    .line 30
    .line 31
    invoke-direct {p0, v1}, Lbkpk;->v(I)I

    .line 32
    .line 33
    .line 34
    move-result v2

    .line 35
    invoke-static {v2}, Lbkpk;->w(I)J

    .line 36
    .line 37
    .line 38
    move-result-wide v3

    .line 39
    invoke-static {v2}, Lbkpk;->u(I)I

    .line 40
    .line 41
    .line 42
    move-result v2

    .line 43
    const/16 v5, 0x9

    .line 44
    .line 45
    if-eq v2, v5, :cond_3

    .line 46
    .line 47
    const/16 v5, 0x3c

    .line 48
    .line 49
    if-eq v2, v5, :cond_2

    .line 50
    .line 51
    const/16 v5, 0x44

    .line 52
    .line 53
    if-eq v2, v5, :cond_2

    .line 54
    .line 55
    packed-switch v2, :pswitch_data_0

    .line 56
    .line 57
    .line 58
    goto :goto_1

    .line 59
    :pswitch_0
    sget-object v2, Lbkpk;->b:Lsun/misc/Unsafe;

    .line 60
    .line 61
    invoke-virtual {v2, p1, v3, v4}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    move-result-object v5

    .line 65
    if-eqz v5, :cond_4

    .line 66
    .line 67
    move-object v6, v5

    .line 68
    check-cast v6, Lbkpc;

    .line 69
    .line 70
    invoke-virtual {v6}, Lbkpc;->c()V

    .line 71
    .line 72
    .line 73
    invoke-virtual {v2, p1, v3, v4, v5}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 74
    .line 75
    .line 76
    goto :goto_1

    .line 77
    :pswitch_1
    invoke-static {p1, v3, v4}, Lbkov;->a(Ljava/lang/Object;J)Lbkok;

    .line 78
    .line 79
    .line 80
    move-result-object v2

    .line 81
    invoke-interface {v2}, Lbkok;->b()V

    .line 82
    .line 83
    .line 84
    goto :goto_1

    .line 85
    :cond_2
    invoke-direct {p0, v1}, Lbkpk;->p(I)I

    .line 86
    .line 87
    .line 88
    move-result v2

    .line 89
    invoke-direct {p0, p1, v2, v1}, Lbkpk;->S(Ljava/lang/Object;II)Z

    .line 90
    .line 91
    .line 92
    move-result v2

    .line 93
    if-eqz v2, :cond_4

    .line 94
    .line 95
    invoke-direct {p0, v1}, Lbkpk;->z(I)Lbkpy;

    .line 96
    .line 97
    .line 98
    move-result-object v2

    .line 99
    sget-object v5, Lbkpk;->b:Lsun/misc/Unsafe;

    .line 100
    .line 101
    invoke-virtual {v5, p1, v3, v4}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 102
    .line 103
    .line 104
    move-result-object v3

    .line 105
    invoke-interface {v2, v3}, Lbkpy;->g(Ljava/lang/Object;)V

    .line 106
    .line 107
    .line 108
    goto :goto_1

    .line 109
    :cond_3
    :pswitch_2
    invoke-direct {p0, p1, v1}, Lbkpk;->O(Ljava/lang/Object;I)Z

    .line 110
    .line 111
    .line 112
    move-result v2

    .line 113
    if-eqz v2, :cond_4

    .line 114
    .line 115
    invoke-direct {p0, v1}, Lbkpk;->z(I)Lbkpy;

    .line 116
    .line 117
    .line 118
    move-result-object v2

    .line 119
    sget-object v5, Lbkpk;->b:Lsun/misc/Unsafe;

    .line 120
    .line 121
    invoke-virtual {v5, p1, v3, v4}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 122
    .line 123
    .line 124
    move-result-object v3

    .line 125
    invoke-interface {v2, v3}, Lbkpy;->g(Ljava/lang/Object;)V

    .line 126
    .line 127
    .line 128
    :cond_4
    :goto_1
    add-int/lit8 v1, v1, 0x3

    .line 129
    .line 130
    goto :goto_0

    .line 131
    :cond_5
    iget-object v0, p0, Lbkpk;->m:Lbkqo;

    .line 132
    .line 133
    invoke-virtual {v0, p1}, Lbkqo;->h(Ljava/lang/Object;)V

    .line 134
    .line 135
    .line 136
    iget-boolean v0, p0, Lbkpk;->h:Z

    .line 137
    .line 138
    if-eqz v0, :cond_6

    .line 139
    .line 140
    iget-object v0, p0, Lbkpk;->n:Lbknc;

    .line 141
    .line 142
    invoke-virtual {v0, p1}, Lbknc;->c(Ljava/lang/Object;)V

    .line 143
    .line 144
    .line 145
    :cond_6
    :goto_2
    return-void

    .line 146
    nop

    .line 147
    :pswitch_data_0
    .packed-switch 0x11
        :pswitch_2
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final h(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 8

    .line 1
    invoke-static {p1}, Lbkpk;->E(Ljava/lang/Object;)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    :goto_0
    iget-object v1, p0, Lbkpk;->c:[I

    .line 9
    .line 10
    array-length v1, v1

    .line 11
    if-ge v0, v1, :cond_4

    .line 12
    .line 13
    invoke-direct {p0, v0}, Lbkpk;->v(I)I

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    invoke-static {v1}, Lbkpk;->w(I)J

    .line 18
    .line 19
    .line 20
    move-result-wide v2

    .line 21
    invoke-direct {p0, v0}, Lbkpk;->p(I)I

    .line 22
    .line 23
    .line 24
    move-result v4

    .line 25
    invoke-static {v1}, Lbkpk;->u(I)I

    .line 26
    .line 27
    .line 28
    move-result v1

    .line 29
    packed-switch v1, :pswitch_data_0

    .line 30
    .line 31
    .line 32
    goto/16 :goto_2

    .line 33
    .line 34
    :pswitch_0
    invoke-direct {p0, p1, p2, v0}, Lbkpk;->G(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 35
    .line 36
    .line 37
    goto/16 :goto_2

    .line 38
    .line 39
    :pswitch_1
    invoke-direct {p0, p2, v4, v0}, Lbkpk;->S(Ljava/lang/Object;II)Z

    .line 40
    .line 41
    .line 42
    move-result v1

    .line 43
    if-eqz v1, :cond_3

    .line 44
    .line 45
    invoke-static {p2, v2, v3}, Lbkqv;->f(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object v1

    .line 49
    invoke-static {p1, v2, v3, v1}, Lbkqv;->r(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 50
    .line 51
    .line 52
    invoke-direct {p0, p1, v4, v0}, Lbkpk;->J(Ljava/lang/Object;II)V

    .line 53
    .line 54
    .line 55
    goto/16 :goto_2

    .line 56
    .line 57
    :pswitch_2
    invoke-direct {p0, p1, p2, v0}, Lbkpk;->G(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 58
    .line 59
    .line 60
    goto/16 :goto_2

    .line 61
    .line 62
    :pswitch_3
    invoke-direct {p0, p2, v4, v0}, Lbkpk;->S(Ljava/lang/Object;II)Z

    .line 63
    .line 64
    .line 65
    move-result v1

    .line 66
    if-eqz v1, :cond_3

    .line 67
    .line 68
    invoke-static {p2, v2, v3}, Lbkqv;->f(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    move-result-object v1

    .line 72
    invoke-static {p1, v2, v3, v1}, Lbkqv;->r(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 73
    .line 74
    .line 75
    invoke-direct {p0, p1, v4, v0}, Lbkpk;->J(Ljava/lang/Object;II)V

    .line 76
    .line 77
    .line 78
    goto/16 :goto_2

    .line 79
    .line 80
    :pswitch_4
    sget-object v1, Lbkpz;->a:Lbkqo;

    .line 81
    .line 82
    invoke-static {p1, v2, v3}, Lbkqv;->f(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 83
    .line 84
    .line 85
    move-result-object v1

    .line 86
    invoke-static {p2, v2, v3}, Lbkqv;->f(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 87
    .line 88
    .line 89
    move-result-object v4

    .line 90
    invoke-static {v1, v4}, Lbkpd;->c(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 91
    .line 92
    .line 93
    move-result-object v1

    .line 94
    invoke-static {p1, v2, v3, v1}, Lbkqv;->r(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 95
    .line 96
    .line 97
    goto/16 :goto_2

    .line 98
    .line 99
    :pswitch_5
    invoke-static {p1, v2, v3}, Lbkov;->a(Ljava/lang/Object;J)Lbkok;

    .line 100
    .line 101
    .line 102
    move-result-object v1

    .line 103
    invoke-static {p2, v2, v3}, Lbkov;->a(Ljava/lang/Object;J)Lbkok;

    .line 104
    .line 105
    .line 106
    move-result-object v4

    .line 107
    invoke-interface {v1}, Lbkok;->size()I

    .line 108
    .line 109
    .line 110
    move-result v5

    .line 111
    invoke-interface {v4}, Lbkok;->size()I

    .line 112
    .line 113
    .line 114
    move-result v6

    .line 115
    if-lez v5, :cond_1

    .line 116
    .line 117
    if-lez v6, :cond_1

    .line 118
    .line 119
    invoke-interface {v1}, Lbkok;->c()Z

    .line 120
    .line 121
    .line 122
    move-result v7

    .line 123
    if-nez v7, :cond_0

    .line 124
    .line 125
    add-int/2addr v6, v5

    .line 126
    invoke-interface {v1, v6}, Lbkok;->e(I)Lbkok;

    .line 127
    .line 128
    .line 129
    move-result-object v1

    .line 130
    :cond_0
    invoke-interface {v1, v4}, Lbkok;->addAll(Ljava/util/Collection;)Z

    .line 131
    .line 132
    .line 133
    :cond_1
    if-gtz v5, :cond_2

    .line 134
    .line 135
    goto :goto_1

    .line 136
    :cond_2
    move-object v4, v1

    .line 137
    :goto_1
    invoke-static {p1, v2, v3, v4}, Lbkqv;->r(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 138
    .line 139
    .line 140
    goto/16 :goto_2

    .line 141
    .line 142
    :pswitch_6
    invoke-direct {p0, p1, p2, v0}, Lbkpk;->F(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 143
    .line 144
    .line 145
    goto/16 :goto_2

    .line 146
    .line 147
    :pswitch_7
    invoke-direct {p0, p2, v0}, Lbkpk;->O(Ljava/lang/Object;I)Z

    .line 148
    .line 149
    .line 150
    move-result v1

    .line 151
    if-eqz v1, :cond_3

    .line 152
    .line 153
    invoke-static {p2, v2, v3}, Lbkqv;->d(Ljava/lang/Object;J)J

    .line 154
    .line 155
    .line 156
    move-result-wide v4

    .line 157
    invoke-static {p1, v2, v3, v4, v5}, Lbkqv;->q(Ljava/lang/Object;JJ)V

    .line 158
    .line 159
    .line 160
    invoke-direct {p0, p1, v0}, Lbkpk;->I(Ljava/lang/Object;I)V

    .line 161
    .line 162
    .line 163
    goto/16 :goto_2

    .line 164
    .line 165
    :pswitch_8
    invoke-direct {p0, p2, v0}, Lbkpk;->O(Ljava/lang/Object;I)Z

    .line 166
    .line 167
    .line 168
    move-result v1

    .line 169
    if-eqz v1, :cond_3

    .line 170
    .line 171
    invoke-static {p2, v2, v3}, Lbkqv;->c(Ljava/lang/Object;J)I

    .line 172
    .line 173
    .line 174
    move-result v1

    .line 175
    invoke-static {p1, v2, v3, v1}, Lbkqv;->p(Ljava/lang/Object;JI)V

    .line 176
    .line 177
    .line 178
    invoke-direct {p0, p1, v0}, Lbkpk;->I(Ljava/lang/Object;I)V

    .line 179
    .line 180
    .line 181
    goto/16 :goto_2

    .line 182
    .line 183
    :pswitch_9
    invoke-direct {p0, p2, v0}, Lbkpk;->O(Ljava/lang/Object;I)Z

    .line 184
    .line 185
    .line 186
    move-result v1

    .line 187
    if-eqz v1, :cond_3

    .line 188
    .line 189
    invoke-static {p2, v2, v3}, Lbkqv;->d(Ljava/lang/Object;J)J

    .line 190
    .line 191
    .line 192
    move-result-wide v4

    .line 193
    invoke-static {p1, v2, v3, v4, v5}, Lbkqv;->q(Ljava/lang/Object;JJ)V

    .line 194
    .line 195
    .line 196
    invoke-direct {p0, p1, v0}, Lbkpk;->I(Ljava/lang/Object;I)V

    .line 197
    .line 198
    .line 199
    goto/16 :goto_2

    .line 200
    .line 201
    :pswitch_a
    invoke-direct {p0, p2, v0}, Lbkpk;->O(Ljava/lang/Object;I)Z

    .line 202
    .line 203
    .line 204
    move-result v1

    .line 205
    if-eqz v1, :cond_3

    .line 206
    .line 207
    invoke-static {p2, v2, v3}, Lbkqv;->c(Ljava/lang/Object;J)I

    .line 208
    .line 209
    .line 210
    move-result v1

    .line 211
    invoke-static {p1, v2, v3, v1}, Lbkqv;->p(Ljava/lang/Object;JI)V

    .line 212
    .line 213
    .line 214
    invoke-direct {p0, p1, v0}, Lbkpk;->I(Ljava/lang/Object;I)V

    .line 215
    .line 216
    .line 217
    goto/16 :goto_2

    .line 218
    .line 219
    :pswitch_b
    invoke-direct {p0, p2, v0}, Lbkpk;->O(Ljava/lang/Object;I)Z

    .line 220
    .line 221
    .line 222
    move-result v1

    .line 223
    if-eqz v1, :cond_3

    .line 224
    .line 225
    invoke-static {p2, v2, v3}, Lbkqv;->c(Ljava/lang/Object;J)I

    .line 226
    .line 227
    .line 228
    move-result v1

    .line 229
    invoke-static {p1, v2, v3, v1}, Lbkqv;->p(Ljava/lang/Object;JI)V

    .line 230
    .line 231
    .line 232
    invoke-direct {p0, p1, v0}, Lbkpk;->I(Ljava/lang/Object;I)V

    .line 233
    .line 234
    .line 235
    goto/16 :goto_2

    .line 236
    .line 237
    :pswitch_c
    invoke-direct {p0, p2, v0}, Lbkpk;->O(Ljava/lang/Object;I)Z

    .line 238
    .line 239
    .line 240
    move-result v1

    .line 241
    if-eqz v1, :cond_3

    .line 242
    .line 243
    invoke-static {p2, v2, v3}, Lbkqv;->c(Ljava/lang/Object;J)I

    .line 244
    .line 245
    .line 246
    move-result v1

    .line 247
    invoke-static {p1, v2, v3, v1}, Lbkqv;->p(Ljava/lang/Object;JI)V

    .line 248
    .line 249
    .line 250
    invoke-direct {p0, p1, v0}, Lbkpk;->I(Ljava/lang/Object;I)V

    .line 251
    .line 252
    .line 253
    goto/16 :goto_2

    .line 254
    .line 255
    :pswitch_d
    invoke-direct {p0, p2, v0}, Lbkpk;->O(Ljava/lang/Object;I)Z

    .line 256
    .line 257
    .line 258
    move-result v1

    .line 259
    if-eqz v1, :cond_3

    .line 260
    .line 261
    invoke-static {p2, v2, v3}, Lbkqv;->f(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 262
    .line 263
    .line 264
    move-result-object v1

    .line 265
    invoke-static {p1, v2, v3, v1}, Lbkqv;->r(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 266
    .line 267
    .line 268
    invoke-direct {p0, p1, v0}, Lbkpk;->I(Ljava/lang/Object;I)V

    .line 269
    .line 270
    .line 271
    goto/16 :goto_2

    .line 272
    .line 273
    :pswitch_e
    invoke-direct {p0, p1, p2, v0}, Lbkpk;->F(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 274
    .line 275
    .line 276
    goto/16 :goto_2

    .line 277
    .line 278
    :pswitch_f
    invoke-direct {p0, p2, v0}, Lbkpk;->O(Ljava/lang/Object;I)Z

    .line 279
    .line 280
    .line 281
    move-result v1

    .line 282
    if-eqz v1, :cond_3

    .line 283
    .line 284
    invoke-static {p2, v2, v3}, Lbkqv;->f(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 285
    .line 286
    .line 287
    move-result-object v1

    .line 288
    invoke-static {p1, v2, v3, v1}, Lbkqv;->r(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 289
    .line 290
    .line 291
    invoke-direct {p0, p1, v0}, Lbkpk;->I(Ljava/lang/Object;I)V

    .line 292
    .line 293
    .line 294
    goto/16 :goto_2

    .line 295
    .line 296
    :pswitch_10
    invoke-direct {p0, p2, v0}, Lbkpk;->O(Ljava/lang/Object;I)Z

    .line 297
    .line 298
    .line 299
    move-result v1

    .line 300
    if-eqz v1, :cond_3

    .line 301
    .line 302
    invoke-static {p2, v2, v3}, Lbkqv;->t(Ljava/lang/Object;J)Z

    .line 303
    .line 304
    .line 305
    move-result v1

    .line 306
    invoke-static {p1, v2, v3, v1}, Lbkqv;->j(Ljava/lang/Object;JZ)V

    .line 307
    .line 308
    .line 309
    invoke-direct {p0, p1, v0}, Lbkpk;->I(Ljava/lang/Object;I)V

    .line 310
    .line 311
    .line 312
    goto/16 :goto_2

    .line 313
    .line 314
    :pswitch_11
    invoke-direct {p0, p2, v0}, Lbkpk;->O(Ljava/lang/Object;I)Z

    .line 315
    .line 316
    .line 317
    move-result v1

    .line 318
    if-eqz v1, :cond_3

    .line 319
    .line 320
    invoke-static {p2, v2, v3}, Lbkqv;->c(Ljava/lang/Object;J)I

    .line 321
    .line 322
    .line 323
    move-result v1

    .line 324
    invoke-static {p1, v2, v3, v1}, Lbkqv;->p(Ljava/lang/Object;JI)V

    .line 325
    .line 326
    .line 327
    invoke-direct {p0, p1, v0}, Lbkpk;->I(Ljava/lang/Object;I)V

    .line 328
    .line 329
    .line 330
    goto :goto_2

    .line 331
    :pswitch_12
    invoke-direct {p0, p2, v0}, Lbkpk;->O(Ljava/lang/Object;I)Z

    .line 332
    .line 333
    .line 334
    move-result v1

    .line 335
    if-eqz v1, :cond_3

    .line 336
    .line 337
    invoke-static {p2, v2, v3}, Lbkqv;->d(Ljava/lang/Object;J)J

    .line 338
    .line 339
    .line 340
    move-result-wide v4

    .line 341
    invoke-static {p1, v2, v3, v4, v5}, Lbkqv;->q(Ljava/lang/Object;JJ)V

    .line 342
    .line 343
    .line 344
    invoke-direct {p0, p1, v0}, Lbkpk;->I(Ljava/lang/Object;I)V

    .line 345
    .line 346
    .line 347
    goto :goto_2

    .line 348
    :pswitch_13
    invoke-direct {p0, p2, v0}, Lbkpk;->O(Ljava/lang/Object;I)Z

    .line 349
    .line 350
    .line 351
    move-result v1

    .line 352
    if-eqz v1, :cond_3

    .line 353
    .line 354
    invoke-static {p2, v2, v3}, Lbkqv;->c(Ljava/lang/Object;J)I

    .line 355
    .line 356
    .line 357
    move-result v1

    .line 358
    invoke-static {p1, v2, v3, v1}, Lbkqv;->p(Ljava/lang/Object;JI)V

    .line 359
    .line 360
    .line 361
    invoke-direct {p0, p1, v0}, Lbkpk;->I(Ljava/lang/Object;I)V

    .line 362
    .line 363
    .line 364
    goto :goto_2

    .line 365
    :pswitch_14
    invoke-direct {p0, p2, v0}, Lbkpk;->O(Ljava/lang/Object;I)Z

    .line 366
    .line 367
    .line 368
    move-result v1

    .line 369
    if-eqz v1, :cond_3

    .line 370
    .line 371
    invoke-static {p2, v2, v3}, Lbkqv;->d(Ljava/lang/Object;J)J

    .line 372
    .line 373
    .line 374
    move-result-wide v4

    .line 375
    invoke-static {p1, v2, v3, v4, v5}, Lbkqv;->q(Ljava/lang/Object;JJ)V

    .line 376
    .line 377
    .line 378
    invoke-direct {p0, p1, v0}, Lbkpk;->I(Ljava/lang/Object;I)V

    .line 379
    .line 380
    .line 381
    goto :goto_2

    .line 382
    :pswitch_15
    invoke-direct {p0, p2, v0}, Lbkpk;->O(Ljava/lang/Object;I)Z

    .line 383
    .line 384
    .line 385
    move-result v1

    .line 386
    if-eqz v1, :cond_3

    .line 387
    .line 388
    invoke-static {p2, v2, v3}, Lbkqv;->d(Ljava/lang/Object;J)J

    .line 389
    .line 390
    .line 391
    move-result-wide v4

    .line 392
    invoke-static {p1, v2, v3, v4, v5}, Lbkqv;->q(Ljava/lang/Object;JJ)V

    .line 393
    .line 394
    .line 395
    invoke-direct {p0, p1, v0}, Lbkpk;->I(Ljava/lang/Object;I)V

    .line 396
    .line 397
    .line 398
    goto :goto_2

    .line 399
    :pswitch_16
    invoke-direct {p0, p2, v0}, Lbkpk;->O(Ljava/lang/Object;I)Z

    .line 400
    .line 401
    .line 402
    move-result v1

    .line 403
    if-eqz v1, :cond_3

    .line 404
    .line 405
    invoke-static {p2, v2, v3}, Lbkqv;->b(Ljava/lang/Object;J)F

    .line 406
    .line 407
    .line 408
    move-result v1

    .line 409
    invoke-static {p1, v2, v3, v1}, Lbkqv;->o(Ljava/lang/Object;JF)V

    .line 410
    .line 411
    .line 412
    invoke-direct {p0, p1, v0}, Lbkpk;->I(Ljava/lang/Object;I)V

    .line 413
    .line 414
    .line 415
    goto :goto_2

    .line 416
    :pswitch_17
    invoke-direct {p0, p2, v0}, Lbkpk;->O(Ljava/lang/Object;I)Z

    .line 417
    .line 418
    .line 419
    move-result v1

    .line 420
    if-eqz v1, :cond_3

    .line 421
    .line 422
    invoke-static {p2, v2, v3}, Lbkqv;->a(Ljava/lang/Object;J)D

    .line 423
    .line 424
    .line 425
    move-result-wide v4

    .line 426
    invoke-static {p1, v2, v3, v4, v5}, Lbkqv;->n(Ljava/lang/Object;JD)V

    .line 427
    .line 428
    .line 429
    invoke-direct {p0, p1, v0}, Lbkpk;->I(Ljava/lang/Object;I)V

    .line 430
    .line 431
    .line 432
    :cond_3
    :goto_2
    add-int/lit8 v0, v0, 0x3

    .line 433
    .line 434
    goto/16 :goto_0

    .line 435
    .line 436
    :cond_4
    invoke-static {p1, p2}, Lbkpz;->L(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 437
    .line 438
    .line 439
    iget-boolean v0, p0, Lbkpk;->h:Z

    .line 440
    .line 441
    if-eqz v0, :cond_5

    .line 442
    .line 443
    iget-object v0, p0, Lbkpk;->n:Lbknc;

    .line 444
    .line 445
    invoke-static {v0, p1, p2}, Lbkpz;->p(Lbknc;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 446
    .line 447
    .line 448
    :cond_5
    return-void

    .line 449
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final i(Ljava/lang/Object;Lbkps;Lcom/google/protobuf/ExtensionRegistryLite;)V
    .locals 20

    move-object/from16 v1, p0

    move-object/from16 v7, p2

    move-object/from16 v8, p3

    .line 1
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    invoke-static/range {p1 .. p1}, Lbkpk;->E(Ljava/lang/Object;)V

    iget-object v5, v1, Lbkpk;->m:Lbkqo;

    iget-object v9, v1, Lbkpk;->n:Lbknc;

    move-object v6, v5

    const/4 v5, 0x0

    const/4 v11, 0x0

    .line 3
    :cond_0
    :goto_0
    :try_start_0
    invoke-interface {v7}, Lbkps;->c()I

    move-result v2

    .line 4
    invoke-direct {v1, v2}, Lbkpk;->r(I)I

    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_6

    const/4 v3, 0x3

    const v4, 0x7fffffff

    const/4 v12, 0x0

    if-gez v0, :cond_12

    if-ne v2, v4, :cond_2

    iget v0, v1, Lbkpk;->k:I

    move-object v4, v5

    :goto_1
    iget v2, v1, Lbkpk;->l:I

    if-ge v0, v2, :cond_1

    iget-object v2, v1, Lbkpk;->j:[I

    .line 5
    aget v3, v2, v0

    move-object v5, v6

    move-object/from16 v6, p1

    move-object/from16 v2, p1

    .line 6
    invoke-direct/range {v1 .. v6}, Lbkpk;->A(Ljava/lang/Object;ILjava/lang/Object;Lbkqo;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    move-object v13, v1

    move-object v1, v2

    move-object v6, v5

    add-int/lit8 v0, v0, 0x1

    move-object v1, v13

    goto :goto_1

    :cond_1
    move-object/from16 v2, p1

    goto/16 :goto_1d

    :cond_2
    move-object v13, v1

    move-object/from16 v1, p1

    .line 7
    :try_start_1
    iget-boolean v0, v13, Lbkpk;->h:Z

    if-nez v0, :cond_3

    const/4 v0, 0x0

    goto :goto_2

    .line 8
    :cond_3
    iget-object v0, v13, Lbkpk;->g:Lcom/google/protobuf/MessageLite;

    .line 9
    invoke-virtual {v8, v0, v2}, Lcom/google/protobuf/ExtensionRegistryLite;->a(Lcom/google/protobuf/MessageLite;I)Lbknr;

    move-result-object v0

    :goto_2
    if-eqz v0, :cond_f

    if-nez v11, :cond_4

    .line 10
    invoke-virtual {v9, v1}, Lbknc;->b(Ljava/lang/Object;)Lbknf;

    move-result-object v11

    :cond_4
    invoke-virtual {v0}, Lbknr;->a()I

    move-result v2

    iget-object v12, v0, Lbknr;->d:Lbknq;

    iget-boolean v4, v12, Lbknq;->d:Z

    if-eqz v4, :cond_5

    iget-boolean v4, v12, Lbknq;->e:Z

    if-eqz v4, :cond_5

    .line 11
    sget-object v3, Lbkrb;->a:Lbkrb;

    invoke-virtual {v0}, Lbknr;->b()Lbkrb;

    move-result-object v0

    invoke-virtual {v0}, Lbkrb;->ordinal()I

    move-result v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_5

    packed-switch v0, :pswitch_data_0

    :pswitch_0
    move-object v2, v1

    .line 12
    :try_start_2
    new-instance v0, Ljava/lang/IllegalStateException;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_3

    goto/16 :goto_6

    .line 13
    :pswitch_1
    :try_start_3
    new-instance v0, Ljava/util/ArrayList;

    .line 14
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 15
    invoke-interface {v7, v0}, Lbkps;->J(Ljava/util/List;)V

    goto :goto_3

    :pswitch_2
    new-instance v0, Ljava/util/ArrayList;

    .line 16
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 17
    invoke-interface {v7, v0}, Lbkps;->I(Ljava/util/List;)V

    goto :goto_3

    :pswitch_3
    new-instance v0, Ljava/util/ArrayList;

    .line 18
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 19
    invoke-interface {v7, v0}, Lbkps;->H(Ljava/util/List;)V

    goto :goto_3

    :pswitch_4
    new-instance v0, Ljava/util/ArrayList;

    .line 20
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 21
    invoke-interface {v7, v0}, Lbkps;->G(Ljava/util/List;)V

    :goto_3
    move-object v2, v1

    goto/16 :goto_4

    .line 22
    :pswitch_5
    new-instance v3, Ljava/util/ArrayList;

    .line 23
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 24
    invoke-interface {v7, v3}, Lbkps;->A(Ljava/util/List;)V

    iget-object v4, v12, Lbknq;->a:Lbkny;

    .line 25
    invoke-static/range {v1 .. v6}, Lbkpz;->m(Ljava/lang/Object;ILjava/util/List;Lbkny;Ljava/lang/Object;Lbkqo;)Ljava/lang/Object;

    move-result-object v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_5

    move-object v2, v1

    move-object v1, v0

    move-object v0, v3

    goto/16 :goto_5

    :pswitch_6
    move-object v2, v1

    .line 26
    :try_start_4
    new-instance v0, Ljava/util/ArrayList;

    .line 27
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 28
    invoke-interface {v7, v0}, Lbkps;->L(Ljava/util/List;)V

    goto :goto_4

    :pswitch_7
    move-object v2, v1

    new-instance v0, Ljava/util/ArrayList;

    .line 29
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 30
    invoke-interface {v7, v0}, Lbkps;->y(Ljava/util/List;)V

    goto :goto_4

    :pswitch_8
    move-object v2, v1

    new-instance v0, Ljava/util/ArrayList;

    .line 31
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 32
    invoke-interface {v7, v0}, Lbkps;->B(Ljava/util/List;)V

    goto :goto_4

    :pswitch_9
    move-object v2, v1

    new-instance v0, Ljava/util/ArrayList;

    .line 33
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 34
    invoke-interface {v7, v0}, Lbkps;->C(Ljava/util/List;)V

    goto :goto_4

    :pswitch_a
    move-object v2, v1

    new-instance v0, Ljava/util/ArrayList;

    .line 35
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 36
    invoke-interface {v7, v0}, Lbkps;->E(Ljava/util/List;)V

    goto :goto_4

    :pswitch_b
    move-object v2, v1

    new-instance v0, Ljava/util/ArrayList;

    .line 37
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 38
    invoke-interface {v7, v0}, Lbkps;->M(Ljava/util/List;)V

    goto :goto_4

    :pswitch_c
    move-object v2, v1

    new-instance v0, Ljava/util/ArrayList;

    .line 39
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 40
    invoke-interface {v7, v0}, Lbkps;->F(Ljava/util/List;)V

    goto :goto_4

    :pswitch_d
    move-object v2, v1

    new-instance v0, Ljava/util/ArrayList;

    .line 41
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 42
    invoke-interface {v7, v0}, Lbkps;->D(Ljava/util/List;)V

    goto :goto_4

    :pswitch_e
    move-object v2, v1

    new-instance v0, Ljava/util/ArrayList;

    .line 43
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 44
    invoke-interface {v7, v0}, Lbkps;->z(Ljava/util/List;)V

    :goto_4
    move-object v1, v5

    .line 45
    :goto_5
    invoke-virtual {v11, v12, v0}, Lbknf;->n(Lbknq;Ljava/lang/Object;)V

    move-object v5, v1

    goto/16 :goto_16

    .line 46
    :goto_6
    iget-object v1, v12, Lbknq;->c:Lbkrb;

    .line 47
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const-string v3, "Type cannot be packed: "

    invoke-virtual {v3, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_5
    move/from16 v19, v2

    move-object v2, v1

    move/from16 v1, v19

    .line 48
    invoke-virtual {v0}, Lbknr;->b()Lbkrb;

    move-result-object v4

    .line 49
    sget-object v14, Lbkrb;->n:Lbkrb;

    if-ne v4, v14, :cond_7

    .line 50
    invoke-interface {v7}, Lbkps;->f()I

    move-result v3

    iget-object v4, v12, Lbknq;->a:Lbkny;

    .line 51
    invoke-interface {v4, v3}, Lbkny;->findValueByNumber(I)Lbknx;

    move-result-object v4

    if-nez v4, :cond_6

    .line 52
    invoke-static {v2, v1, v3, v5, v6}, Lbkpz;->o(Ljava/lang/Object;IILjava/lang/Object;Lbkqo;)Ljava/lang/Object;

    move-result-object v5

    goto/16 :goto_16

    .line 53
    :cond_6
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    goto/16 :goto_7

    .line 54
    :cond_7
    invoke-virtual {v0}, Lbknr;->b()Lbkrb;

    move-result-object v1

    .line 55
    invoke-virtual {v1}, Lbkrb;->ordinal()I

    move-result v1

    packed-switch v1, :pswitch_data_1

    const/4 v1, 0x0

    goto/16 :goto_7

    .line 56
    :pswitch_f
    invoke-interface {v7}, Lbkps;->m()J

    move-result-wide v3

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    goto/16 :goto_7

    .line 57
    :pswitch_10
    invoke-interface {v7}, Lbkps;->h()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    goto/16 :goto_7

    .line 58
    :pswitch_11
    invoke-interface {v7}, Lbkps;->l()J

    move-result-wide v3

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    goto/16 :goto_7

    .line 59
    :pswitch_12
    invoke-interface {v7}, Lbkps;->g()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    goto/16 :goto_7

    .line 60
    :pswitch_13
    const-string v0, "Shouldn\'t reach here."

    new-instance v1, Ljava/lang/IllegalStateException;

    .line 61
    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 62
    :pswitch_14
    invoke-interface {v7}, Lbkps;->i()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    goto/16 :goto_7

    .line 63
    :pswitch_15
    invoke-interface {v7}, Lbkps;->o()Lbkmk;

    move-result-object v1

    goto/16 :goto_7

    .line 64
    :pswitch_16
    invoke-virtual {v0}, Lbknr;->f()Z

    move-result v1

    if-nez v1, :cond_9

    .line 65
    invoke-virtual {v11, v12}, Lbknf;->l(Lbknq;)Ljava/lang/Object;

    move-result-object v1

    instance-of v3, v1, Lbknt;

    if-eqz v3, :cond_9

    .line 66
    sget-object v0, Lbkpp;->a:Lbkpp;

    invoke-virtual {v0, v1}, Lbkpp;->b(Ljava/lang/Object;)Lbkpy;

    move-result-object v0

    .line 67
    move-object v3, v1

    check-cast v3, Lbknt;

    invoke-virtual {v3}, Lbknt;->isMutable()Z

    move-result v3

    if-nez v3, :cond_8

    .line 68
    invoke-interface {v0}, Lbkpy;->e()Ljava/lang/Object;

    move-result-object v3

    .line 69
    invoke-interface {v0, v3, v1}, Lbkpy;->h(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 70
    invoke-virtual {v11, v12, v3}, Lbknf;->n(Lbknq;Ljava/lang/Object;)V

    move-object v1, v3

    .line 71
    :cond_8
    invoke-interface {v7, v1, v0, v8}, Lbkps;->x(Ljava/lang/Object;Lbkpy;Lcom/google/protobuf/ExtensionRegistryLite;)V

    goto/16 :goto_16

    :cond_9
    iget-object v1, v0, Lbknr;->c:Lcom/google/protobuf/MessageLite;

    .line 72
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    .line 73
    invoke-interface {v7, v1, v8}, Lbkps;->t(Ljava/lang/Class;Lcom/google/protobuf/ExtensionRegistryLite;)Ljava/lang/Object;

    move-result-object v1

    goto/16 :goto_7

    :pswitch_17
    invoke-virtual {v0}, Lbknr;->f()Z

    move-result v1

    if-nez v1, :cond_b

    .line 74
    invoke-virtual {v11, v12}, Lbknf;->l(Lbknq;)Ljava/lang/Object;

    move-result-object v1

    instance-of v4, v1, Lbknt;

    if-eqz v4, :cond_b

    .line 75
    sget-object v0, Lbkpp;->a:Lbkpp;

    invoke-virtual {v0, v1}, Lbkpp;->b(Ljava/lang/Object;)Lbkpy;

    move-result-object v0

    .line 76
    move-object v3, v1

    check-cast v3, Lbknt;

    invoke-virtual {v3}, Lbknt;->isMutable()Z

    move-result v3

    if-nez v3, :cond_a

    .line 77
    invoke-interface {v0}, Lbkpy;->e()Ljava/lang/Object;

    move-result-object v3

    .line 78
    invoke-interface {v0, v3, v1}, Lbkpy;->h(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 79
    invoke-virtual {v11, v12, v3}, Lbknf;->n(Lbknq;Ljava/lang/Object;)V

    move-object v1, v3

    .line 80
    :cond_a
    invoke-interface {v7, v1, v0, v8}, Lbkps;->w(Ljava/lang/Object;Lbkpy;Lcom/google/protobuf/ExtensionRegistryLite;)V

    goto/16 :goto_16

    :cond_b
    iget-object v1, v0, Lbknr;->c:Lcom/google/protobuf/MessageLite;

    .line 81
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    move-object v4, v7

    check-cast v4, Lbkmo;

    .line 82
    invoke-virtual {v4, v3}, Lbkmo;->N(I)V

    .line 83
    sget-object v3, Lbkpp;->a:Lbkpp;

    invoke-virtual {v3, v1}, Lbkpp;->a(Ljava/lang/Class;)Lbkpy;

    move-result-object v1

    move-object v3, v7

    check-cast v3, Lbkmo;

    invoke-virtual {v3, v1, v8}, Lbkmo;->r(Lbkpy;Lcom/google/protobuf/ExtensionRegistryLite;)Ljava/lang/Object;

    move-result-object v1

    goto :goto_7

    .line 84
    :pswitch_18
    invoke-interface {v7}, Lbkps;->u()Ljava/lang/String;

    move-result-object v1

    goto :goto_7

    .line 85
    :pswitch_19
    invoke-interface {v7}, Lbkps;->O()Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    goto :goto_7

    .line 86
    :pswitch_1a
    invoke-interface {v7}, Lbkps;->e()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    goto :goto_7

    .line 87
    :pswitch_1b
    invoke-interface {v7}, Lbkps;->j()J

    move-result-wide v3

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    goto :goto_7

    .line 88
    :pswitch_1c
    invoke-interface {v7}, Lbkps;->f()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    goto :goto_7

    .line 89
    :pswitch_1d
    invoke-interface {v7}, Lbkps;->n()J

    move-result-wide v3

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    goto :goto_7

    .line 90
    :pswitch_1e
    invoke-interface {v7}, Lbkps;->k()J

    move-result-wide v3

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    goto :goto_7

    .line 91
    :pswitch_1f
    invoke-interface {v7}, Lbkps;->b()F

    move-result v1

    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    goto :goto_7

    .line 92
    :pswitch_20
    invoke-interface {v7}, Lbkps;->a()D

    move-result-wide v3

    invoke-static {v3, v4}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v1

    .line 93
    :goto_7
    invoke-virtual {v0}, Lbknr;->f()Z

    move-result v3

    if-eqz v3, :cond_c

    .line 94
    invoke-virtual {v11, v12, v1}, Lbknf;->m(Lbknq;Ljava/lang/Object;)V

    goto/16 :goto_16

    :cond_c
    invoke-virtual {v0}, Lbknr;->b()Lbkrb;

    move-result-object v0

    .line 95
    invoke-virtual {v0}, Lbkrb;->ordinal()I

    move-result v0

    const/16 v3, 0x9

    if-eq v0, v3, :cond_d

    const/16 v3, 0xa

    if-eq v0, v3, :cond_d

    goto :goto_8

    .line 96
    :cond_d
    invoke-virtual {v11, v12}, Lbknf;->l(Lbknq;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_e

    .line 97
    sget-object v3, Lbkol;->b:[B

    .line 98
    check-cast v0, Lcom/google/protobuf/MessageLite;

    invoke-interface {v0}, Lcom/google/protobuf/MessageLite;->toBuilder()Lbkpg;

    move-result-object v0

    check-cast v1, Lcom/google/protobuf/MessageLite;

    invoke-interface {v0, v1}, Lbkpg;->mergeFrom(Lcom/google/protobuf/MessageLite;)Lbkpg;

    move-result-object v0

    invoke-interface {v0}, Lbkpg;->buildPartial()Lcom/google/protobuf/MessageLite;

    move-result-object v1

    .line 99
    :cond_e
    :goto_8
    invoke-virtual {v11, v12, v1}, Lbknf;->n(Lbknq;Ljava/lang/Object;)V

    goto/16 :goto_16

    :cond_f
    move-object v2, v1

    if-nez v5, :cond_10

    .line 100
    invoke-virtual {v6, v2}, Lbkqo;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_3

    .line 101
    :cond_10
    :try_start_5
    invoke-virtual {v6, v5, v7, v12}, Lbkqo;->i(Ljava/lang/Object;Lbkps;I)Z

    move-result v0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    if-nez v0, :cond_11

    iget v0, v13, Lbkpk;->k:I

    move-object v4, v5

    :goto_9
    iget v1, v13, Lbkpk;->l:I

    if-ge v0, v1, :cond_29

    iget-object v1, v13, Lbkpk;->j:[I

    .line 102
    aget v3, v1, v0

    move-object v5, v6

    move-object/from16 v6, p1

    move-object v1, v13

    .line 103
    invoke-direct/range {v1 .. v6}, Lbkpk;->A(Ljava/lang/Object;ILjava/lang/Object;Lbkqo;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    move-object v1, v2

    move-object v6, v5

    add-int/lit8 v0, v0, 0x1

    goto :goto_9

    :cond_11
    move-object v1, v2

    goto/16 :goto_16

    :catchall_0
    move-exception v0

    move-object v1, v2

    goto/16 :goto_19

    :cond_12
    move-object v13, v1

    move-object/from16 v1, p1

    .line 104
    :try_start_6
    invoke-direct {v13, v0}, Lbkpk;->v(I)I

    move-result v14
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_5

    :try_start_7
    invoke-static {v14}, Lbkpk;->u(I)I

    move-result v15
    :try_end_7
    .catch Lbkom; {:try_start_7 .. :try_end_7} :catch_6
    .catchall {:try_start_7 .. :try_end_7} :catchall_5

    const-string v12, "Protocol message tag had invalid wire type."

    const/4 v3, 0x2

    const/4 v10, 0x1

    packed-switch v15, :pswitch_data_2

    move-object v2, v1

    const/4 v10, 0x0

    if-nez v5, :cond_28

    .line 105
    :try_start_8
    invoke-virtual {v6, v2}, Lbkqo;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5
    :try_end_8
    .catch Lbkom; {:try_start_8 .. :try_end_8} :catch_5
    .catchall {:try_start_8 .. :try_end_8} :catchall_3

    goto/16 :goto_17

    .line 106
    :pswitch_21
    :try_start_9
    invoke-direct {v13, v1, v2, v0}, Lbkpk;->D(Ljava/lang/Object;II)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/google/protobuf/MessageLite;

    .line 107
    invoke-direct {v13, v0}, Lbkpk;->z(I)Lbkpy;

    move-result-object v4

    .line 108
    invoke-interface {v7, v3, v4, v8}, Lbkps;->w(Ljava/lang/Object;Lbkpy;Lcom/google/protobuf/ExtensionRegistryLite;)V

    .line 109
    invoke-direct {v13, v1, v2, v0, v3}, Lbkpk;->L(Ljava/lang/Object;IILjava/lang/Object;)V

    goto/16 :goto_b

    :pswitch_22
    invoke-static {v14}, Lbkpk;->w(I)J

    move-result-wide v3

    .line 110
    invoke-interface {v7}, Lbkps;->m()J

    move-result-wide v14

    invoke-static {v14, v15}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v10

    .line 111
    invoke-static {v1, v3, v4, v10}, Lbkqv;->r(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 112
    invoke-direct {v13, v1, v2, v0}, Lbkpk;->J(Ljava/lang/Object;II)V

    goto/16 :goto_b

    :pswitch_23
    invoke-static {v14}, Lbkpk;->w(I)J

    move-result-wide v3

    .line 113
    invoke-interface {v7}, Lbkps;->h()I

    move-result v10

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    .line 114
    invoke-static {v1, v3, v4, v10}, Lbkqv;->r(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 115
    invoke-direct {v13, v1, v2, v0}, Lbkpk;->J(Ljava/lang/Object;II)V

    goto/16 :goto_b

    :pswitch_24
    invoke-static {v14}, Lbkpk;->w(I)J

    move-result-wide v3

    .line 116
    invoke-interface {v7}, Lbkps;->l()J

    move-result-wide v14

    invoke-static {v14, v15}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v10

    .line 117
    invoke-static {v1, v3, v4, v10}, Lbkqv;->r(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 118
    invoke-direct {v13, v1, v2, v0}, Lbkpk;->J(Ljava/lang/Object;II)V

    goto/16 :goto_b

    :pswitch_25
    invoke-static {v14}, Lbkpk;->w(I)J

    move-result-wide v3

    .line 119
    invoke-interface {v7}, Lbkps;->g()I

    move-result v10

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    .line 120
    invoke-static {v1, v3, v4, v10}, Lbkqv;->r(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 121
    invoke-direct {v13, v1, v2, v0}, Lbkpk;->J(Ljava/lang/Object;II)V

    goto :goto_b

    .line 122
    :pswitch_26
    invoke-interface {v7}, Lbkps;->d()I

    move-result v3

    .line 123
    invoke-direct {v13, v0}, Lbkpk;->y(I)Lbknz;

    move-result-object v4

    if-eqz v4, :cond_14

    .line 124
    invoke-interface {v4, v3}, Lbknz;->isInRange(I)Z

    move-result v4

    if-eqz v4, :cond_13

    goto :goto_a

    .line 125
    :cond_13
    invoke-static {v1, v2, v3, v5, v6}, Lbkpz;->o(Ljava/lang/Object;IILjava/lang/Object;Lbkqo;)Ljava/lang/Object;

    move-result-object v5

    goto/16 :goto_16

    .line 126
    :cond_14
    :goto_a
    invoke-static {v14}, Lbkpk;->w(I)J

    move-result-wide v14

    .line 127
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-static {v1, v14, v15, v3}, Lbkqv;->r(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 128
    invoke-direct {v13, v1, v2, v0}, Lbkpk;->J(Ljava/lang/Object;II)V

    goto :goto_b

    .line 129
    :pswitch_27
    invoke-static {v14}, Lbkpk;->w(I)J

    move-result-wide v3

    .line 130
    invoke-interface {v7}, Lbkps;->i()I

    move-result v10

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    .line 131
    invoke-static {v1, v3, v4, v10}, Lbkqv;->r(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 132
    invoke-direct {v13, v1, v2, v0}, Lbkpk;->J(Ljava/lang/Object;II)V

    goto :goto_b

    :pswitch_28
    invoke-static {v14}, Lbkpk;->w(I)J

    move-result-wide v3

    .line 133
    invoke-interface {v7}, Lbkps;->o()Lbkmk;

    move-result-object v10

    invoke-static {v1, v3, v4, v10}, Lbkqv;->r(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 134
    invoke-direct {v13, v1, v2, v0}, Lbkpk;->J(Ljava/lang/Object;II)V

    goto :goto_b

    .line 135
    :pswitch_29
    invoke-direct {v13, v1, v2, v0}, Lbkpk;->D(Ljava/lang/Object;II)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/google/protobuf/MessageLite;

    .line 136
    invoke-direct {v13, v0}, Lbkpk;->z(I)Lbkpy;

    move-result-object v4

    .line 137
    invoke-interface {v7, v3, v4, v8}, Lbkps;->x(Ljava/lang/Object;Lbkpy;Lcom/google/protobuf/ExtensionRegistryLite;)V

    .line 138
    invoke-direct {v13, v1, v2, v0, v3}, Lbkpk;->L(Ljava/lang/Object;IILjava/lang/Object;)V

    goto :goto_b

    .line 139
    :pswitch_2a
    invoke-direct {v13, v1, v14, v7}, Lbkpk;->H(Ljava/lang/Object;ILbkps;)V

    .line 140
    invoke-direct {v13, v1, v2, v0}, Lbkpk;->J(Ljava/lang/Object;II)V

    :goto_b
    move-object v2, v1

    const/4 v10, 0x0

    goto/16 :goto_16

    :pswitch_2b
    invoke-static {v14}, Lbkpk;->w(I)J

    move-result-wide v3

    .line 141
    invoke-interface {v7}, Lbkps;->O()Z

    move-result v10

    invoke-static {v10}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v10

    .line 142
    invoke-static {v1, v3, v4, v10}, Lbkqv;->r(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 143
    invoke-direct {v13, v1, v2, v0}, Lbkpk;->J(Ljava/lang/Object;II)V

    goto :goto_b

    :pswitch_2c
    invoke-static {v14}, Lbkpk;->w(I)J

    move-result-wide v3

    .line 144
    invoke-interface {v7}, Lbkps;->e()I

    move-result v10

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    .line 145
    invoke-static {v1, v3, v4, v10}, Lbkqv;->r(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 146
    invoke-direct {v13, v1, v2, v0}, Lbkpk;->J(Ljava/lang/Object;II)V

    goto :goto_b

    :pswitch_2d
    invoke-static {v14}, Lbkpk;->w(I)J

    move-result-wide v3

    .line 147
    invoke-interface {v7}, Lbkps;->j()J

    move-result-wide v14

    invoke-static {v14, v15}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v10

    .line 148
    invoke-static {v1, v3, v4, v10}, Lbkqv;->r(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 149
    invoke-direct {v13, v1, v2, v0}, Lbkpk;->J(Ljava/lang/Object;II)V

    goto :goto_b

    :pswitch_2e
    invoke-static {v14}, Lbkpk;->w(I)J

    move-result-wide v3

    .line 150
    invoke-interface {v7}, Lbkps;->f()I

    move-result v10

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    .line 151
    invoke-static {v1, v3, v4, v10}, Lbkqv;->r(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 152
    invoke-direct {v13, v1, v2, v0}, Lbkpk;->J(Ljava/lang/Object;II)V

    goto :goto_b

    :pswitch_2f
    invoke-static {v14}, Lbkpk;->w(I)J

    move-result-wide v3

    .line 153
    invoke-interface {v7}, Lbkps;->n()J

    move-result-wide v14

    invoke-static {v14, v15}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v10

    .line 154
    invoke-static {v1, v3, v4, v10}, Lbkqv;->r(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 155
    invoke-direct {v13, v1, v2, v0}, Lbkpk;->J(Ljava/lang/Object;II)V

    goto :goto_b

    :pswitch_30
    invoke-static {v14}, Lbkpk;->w(I)J

    move-result-wide v3

    .line 156
    invoke-interface {v7}, Lbkps;->k()J

    move-result-wide v14

    invoke-static {v14, v15}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v10

    .line 157
    invoke-static {v1, v3, v4, v10}, Lbkqv;->r(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 158
    invoke-direct {v13, v1, v2, v0}, Lbkpk;->J(Ljava/lang/Object;II)V

    goto :goto_b

    :pswitch_31
    invoke-static {v14}, Lbkpk;->w(I)J

    move-result-wide v3

    .line 159
    invoke-interface {v7}, Lbkps;->b()F

    move-result v10

    invoke-static {v10}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v10

    .line 160
    invoke-static {v1, v3, v4, v10}, Lbkqv;->r(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 161
    invoke-direct {v13, v1, v2, v0}, Lbkpk;->J(Ljava/lang/Object;II)V

    goto/16 :goto_b

    :pswitch_32
    invoke-static {v14}, Lbkpk;->w(I)J

    move-result-wide v3

    .line 162
    invoke-interface {v7}, Lbkps;->a()D

    move-result-wide v14

    invoke-static {v14, v15}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v10

    .line 163
    invoke-static {v1, v3, v4, v10}, Lbkqv;->r(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 164
    invoke-direct {v13, v1, v2, v0}, Lbkpk;->J(Ljava/lang/Object;II)V
    :try_end_9
    .catch Lbkom; {:try_start_9 .. :try_end_9} :catch_6
    .catchall {:try_start_9 .. :try_end_9} :catchall_5

    goto/16 :goto_b

    .line 165
    :pswitch_33
    :try_start_a
    invoke-direct {v13, v0}, Lbkpk;->B(I)Ljava/lang/Object;

    move-result-object v2

    .line 166
    invoke-direct {v13, v0}, Lbkpk;->v(I)I

    move-result v0

    invoke-static {v0}, Lbkpk;->w(I)J

    move-result-wide v14

    .line 167
    invoke-static {v1, v14, v15}, Lbkqv;->f(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v0
    :try_end_a
    .catch Lbkom; {:try_start_a .. :try_end_a} :catch_3
    .catchall {:try_start_a .. :try_end_a} :catchall_5

    if-nez v0, :cond_15

    .line 168
    :try_start_b
    invoke-static {}, Lbkpd;->d()Ljava/lang/Object;

    move-result-object v0

    .line 169
    invoke-static {v1, v14, v15, v0}, Lbkqv;->r(Ljava/lang/Object;JLjava/lang/Object;)V
    :try_end_b
    .catch Lbkom; {:try_start_b .. :try_end_b} :catch_6
    .catchall {:try_start_b .. :try_end_b} :catchall_5

    goto :goto_c

    .line 170
    :cond_15
    :try_start_c
    invoke-static {v0}, Lbkpd;->b(Ljava/lang/Object;)Z

    move-result v12
    :try_end_c
    .catch Lbkom; {:try_start_c .. :try_end_c} :catch_3
    .catchall {:try_start_c .. :try_end_c} :catchall_5

    if-eqz v12, :cond_16

    .line 171
    :try_start_d
    invoke-static {}, Lbkpd;->d()Ljava/lang/Object;

    move-result-object v12

    .line 172
    invoke-static {v12, v0}, Lbkpd;->c(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 173
    invoke-static {v1, v14, v15, v12}, Lbkqv;->r(Ljava/lang/Object;JLjava/lang/Object;)V
    :try_end_d
    .catch Lbkom; {:try_start_d .. :try_end_d} :catch_6
    .catchall {:try_start_d .. :try_end_d} :catchall_5

    move-object v0, v12

    .line 174
    :cond_16
    :goto_c
    :try_start_e
    move-object v12, v0

    check-cast v12, Lbkpc;

    .line 175
    invoke-static {v2}, Lbkpd;->a(Ljava/lang/Object;)Lbkpa;

    move-result-object v2

    move-object v0, v7

    check-cast v0, Lbkmo;

    .line 176
    invoke-virtual {v0, v3}, Lbkmo;->N(I)V

    move-object v0, v7

    check-cast v0, Lbkmo;

    iget-object v14, v0, Lbkmo;->a:Lbkmn;

    .line 177
    invoke-virtual {v14}, Lbkmn;->o()I

    move-result v0

    .line 178
    invoke-virtual {v14, v0}, Lbkmn;->f(I)I

    move-result v15

    iget-object v0, v2, Lbkpa;->b:Ljava/lang/Object;

    iget-object v3, v2, Lbkpa;->d:Ljava/lang/Object;
    :try_end_e
    .catch Lbkom; {:try_start_e .. :try_end_e} :catch_3
    .catchall {:try_start_e .. :try_end_e} :catchall_5

    move-object/from16 v17, v0

    move-object/from16 v18, v3

    :goto_d
    :try_start_f
    move-object v0, v7

    check-cast v0, Lbkmo;

    .line 179
    invoke-virtual {v0}, Lbkmo;->c()I

    move-result v0

    if-eq v0, v4, :cond_1c

    .line 180
    invoke-virtual {v14}, Lbkmn;->D()Z

    move-result v16
    :try_end_f
    .catchall {:try_start_f .. :try_end_f} :catchall_2

    if-eqz v16, :cond_17

    move-object/from16 v2, v17

    move-object/from16 v3, v18

    const/4 v10, 0x0

    goto :goto_11

    .line 181
    :cond_17
    const-string v4, "Unable to parse map entry."

    if-eq v0, v10, :cond_1a

    const/4 v10, 0x2

    if-eq v0, v10, :cond_19

    :try_start_10
    move-object v0, v7

    check-cast v0, Lbkmo;

    .line 182
    invoke-virtual {v0}, Lbkmo;->P()Z

    move-result v0

    if-eqz v0, :cond_18

    move-object/from16 v16, v3

    const/4 v10, 0x0

    goto :goto_10

    .line 183
    :cond_18
    new-instance v0, Lbkon;

    .line 184
    invoke-direct {v0, v4}, Lbkon;-><init>(Ljava/lang/String;)V

    throw v0

    .line 185
    :cond_19
    iget-object v0, v2, Lbkpa;->c:Lbkrb;

    .line 186
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v10
    :try_end_10
    .catch Lbkom; {:try_start_10 .. :try_end_10} :catch_0
    .catchall {:try_start_10 .. :try_end_10} :catchall_2

    move-object/from16 v16, v3

    :try_start_11
    move-object v3, v7

    check-cast v3, Lbkmo;

    .line 187
    invoke-virtual {v3, v0, v10, v8}, Lbkmo;->q(Lbkrb;Ljava/lang/Class;Lcom/google/protobuf/ExtensionRegistryLite;)Ljava/lang/Object;

    move-result-object v18

    goto :goto_10

    :catch_0
    move-exception v0

    move-object/from16 v16, v3

    goto :goto_e

    :cond_1a
    move-object/from16 v16, v3

    iget-object v0, v2, Lbkpa;->a:Lbkrb;

    move-object v3, v7

    check-cast v3, Lbkmo;
    :try_end_11
    .catch Lbkom; {:try_start_11 .. :try_end_11} :catch_2
    .catchall {:try_start_11 .. :try_end_11} :catchall_2

    const/4 v10, 0x0

    .line 188
    :try_start_12
    invoke-virtual {v3, v0, v10, v10}, Lbkmo;->q(Lbkrb;Ljava/lang/Class;Lcom/google/protobuf/ExtensionRegistryLite;)Ljava/lang/Object;

    move-result-object v17
    :try_end_12
    .catch Lbkom; {:try_start_12 .. :try_end_12} :catch_1
    .catchall {:try_start_12 .. :try_end_12} :catchall_1

    goto :goto_10

    :catch_1
    move-exception v0

    goto :goto_f

    :catch_2
    move-exception v0

    :goto_e
    const/4 v10, 0x0

    .line 189
    :goto_f
    :try_start_13
    move-object v3, v7

    check-cast v3, Lbkmo;

    .line 190
    invoke-virtual {v3}, Lbkmo;->P()Z

    move-result v3

    if-eqz v3, :cond_1b

    :goto_10
    move-object/from16 v3, v16

    const v4, 0x7fffffff

    const/4 v10, 0x1

    goto :goto_d

    .line 191
    :cond_1b
    new-instance v2, Lbkon;

    .line 192
    invoke-direct {v2, v4, v0}, Lbkon;-><init>(Ljava/lang/String;Ljava/io/IOException;)V

    throw v2

    :cond_1c
    const/4 v10, 0x0

    move-object/from16 v2, v17

    move-object/from16 v3, v18

    .line 193
    :goto_11
    invoke-interface {v12, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_13
    .catchall {:try_start_13 .. :try_end_13} :catchall_1

    :try_start_14
    move-object v0, v7

    check-cast v0, Lbkmo;

    iget-object v0, v0, Lbkmo;->a:Lbkmn;

    .line 194
    invoke-virtual {v0, v15}, Lbkmn;->B(I)V

    goto/16 :goto_13

    :catchall_1
    move-exception v0

    goto :goto_12

    :catchall_2
    move-exception v0

    const/4 v10, 0x0

    .line 195
    :goto_12
    move-object v2, v7

    check-cast v2, Lbkmo;

    iget-object v2, v2, Lbkmo;->a:Lbkmn;

    .line 196
    invoke-virtual {v2, v15}, Lbkmn;->B(I)V

    .line 197
    throw v0

    :catch_3
    const/4 v10, 0x0

    goto/16 :goto_14

    :pswitch_34
    const/4 v10, 0x0

    .line 198
    invoke-static {v14}, Lbkpk;->w(I)J

    move-result-wide v2

    .line 199
    invoke-direct {v13, v0}, Lbkpk;->z(I)Lbkpy;

    move-result-object v0

    .line 200
    invoke-static {v1, v2, v3}, Lbkov;->b(Ljava/lang/Object;J)Ljava/util/List;

    move-result-object v2

    move-object v3, v7

    check-cast v3, Lbkmo;

    iget v3, v3, Lbkmo;->b:I

    invoke-static {v3}, Lbkrd;->b(I)I

    move-result v4

    const/4 v14, 0x3

    if-ne v4, v14, :cond_1e

    :cond_1d
    move-object v4, v7

    check-cast v4, Lbkmo;

    .line 201
    invoke-virtual {v4, v0, v8}, Lbkmo;->r(Lbkpy;Lcom/google/protobuf/ExtensionRegistryLite;)Ljava/lang/Object;

    move-result-object v4

    invoke-interface {v2, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    move-object v4, v7

    check-cast v4, Lbkmo;

    iget-object v4, v4, Lbkmo;->a:Lbkmn;

    .line 202
    invoke-virtual {v4}, Lbkmn;->D()Z

    move-result v12

    if-nez v12, :cond_1f

    move-object v12, v7

    check-cast v12, Lbkmo;

    iget v12, v12, Lbkmo;->c:I

    if-nez v12, :cond_1f

    .line 203
    invoke-virtual {v4}, Lbkmn;->n()I

    move-result v4

    if-eq v4, v3, :cond_1d

    move-object v0, v7

    check-cast v0, Lbkmo;

    iput v4, v0, Lbkmo;->c:I

    goto :goto_13

    .line 204
    :cond_1e
    new-instance v0, Lbkom;

    .line 205
    invoke-direct {v0, v12}, Lbkom;-><init>(Ljava/lang/String;)V

    .line 206
    throw v0

    :pswitch_35
    const/4 v10, 0x0

    .line 207
    invoke-static {v14}, Lbkpk;->w(I)J

    move-result-wide v2

    .line 208
    invoke-static {v1, v2, v3}, Lbkov;->b(Ljava/lang/Object;J)Ljava/util/List;

    move-result-object v0

    .line 209
    invoke-interface {v7, v0}, Lbkps;->J(Ljava/util/List;)V

    goto :goto_13

    :pswitch_36
    const/4 v10, 0x0

    .line 210
    invoke-static {v14}, Lbkpk;->w(I)J

    move-result-wide v2

    .line 211
    invoke-static {v1, v2, v3}, Lbkov;->b(Ljava/lang/Object;J)Ljava/util/List;

    move-result-object v0

    .line 212
    invoke-interface {v7, v0}, Lbkps;->I(Ljava/util/List;)V

    goto :goto_13

    :pswitch_37
    const/4 v10, 0x0

    .line 213
    invoke-static {v14}, Lbkpk;->w(I)J

    move-result-wide v2

    .line 214
    invoke-static {v1, v2, v3}, Lbkov;->b(Ljava/lang/Object;J)Ljava/util/List;

    move-result-object v0

    .line 215
    invoke-interface {v7, v0}, Lbkps;->H(Ljava/util/List;)V

    goto :goto_13

    :pswitch_38
    const/4 v10, 0x0

    .line 216
    invoke-static {v14}, Lbkpk;->w(I)J

    move-result-wide v2

    .line 217
    invoke-static {v1, v2, v3}, Lbkov;->b(Ljava/lang/Object;J)Ljava/util/List;

    move-result-object v0

    .line 218
    invoke-interface {v7, v0}, Lbkps;->G(Ljava/util/List;)V

    :cond_1f
    :goto_13
    move-object v2, v1

    goto/16 :goto_16

    :pswitch_39
    const/4 v10, 0x0

    .line 219
    invoke-static {v14}, Lbkpk;->w(I)J

    move-result-wide v3

    .line 220
    invoke-static {v1, v3, v4}, Lbkov;->b(Ljava/lang/Object;J)Ljava/util/List;

    move-result-object v3

    .line 221
    invoke-interface {v7, v3}, Lbkps;->A(Ljava/util/List;)V

    .line 222
    invoke-direct {v13, v0}, Lbkpk;->y(I)Lbknz;

    move-result-object v4

    .line 223
    invoke-static/range {v1 .. v6}, Lbkpz;->n(Ljava/lang/Object;ILjava/util/List;Lbknz;Ljava/lang/Object;Lbkqo;)Ljava/lang/Object;

    move-result-object v5
    :try_end_14
    .catch Lbkom; {:try_start_14 .. :try_end_14} :catch_4
    .catchall {:try_start_14 .. :try_end_14} :catchall_5

    move-object v2, v1

    goto/16 :goto_16

    :catch_4
    :goto_14
    move-object v2, v1

    goto/16 :goto_1a

    :pswitch_3a
    move-object v2, v1

    const/4 v10, 0x0

    .line 224
    :try_start_15
    invoke-static {v14}, Lbkpk;->w(I)J

    move-result-wide v0

    .line 225
    invoke-static {v2, v0, v1}, Lbkov;->b(Ljava/lang/Object;J)Ljava/util/List;

    move-result-object v0

    .line 226
    invoke-interface {v7, v0}, Lbkps;->L(Ljava/util/List;)V

    goto/16 :goto_16

    :pswitch_3b
    move-object v2, v1

    const/4 v10, 0x0

    .line 227
    invoke-static {v14}, Lbkpk;->w(I)J

    move-result-wide v0

    .line 228
    invoke-static {v2, v0, v1}, Lbkov;->b(Ljava/lang/Object;J)Ljava/util/List;

    move-result-object v0

    .line 229
    invoke-interface {v7, v0}, Lbkps;->y(Ljava/util/List;)V

    goto/16 :goto_16

    :pswitch_3c
    move-object v2, v1

    const/4 v10, 0x0

    .line 230
    invoke-static {v14}, Lbkpk;->w(I)J

    move-result-wide v0

    .line 231
    invoke-static {v2, v0, v1}, Lbkov;->b(Ljava/lang/Object;J)Ljava/util/List;

    move-result-object v0

    .line 232
    invoke-interface {v7, v0}, Lbkps;->B(Ljava/util/List;)V

    goto/16 :goto_16

    :pswitch_3d
    move-object v2, v1

    const/4 v10, 0x0

    .line 233
    invoke-static {v14}, Lbkpk;->w(I)J

    move-result-wide v0

    .line 234
    invoke-static {v2, v0, v1}, Lbkov;->b(Ljava/lang/Object;J)Ljava/util/List;

    move-result-object v0

    .line 235
    invoke-interface {v7, v0}, Lbkps;->C(Ljava/util/List;)V

    goto/16 :goto_16

    :pswitch_3e
    move-object v2, v1

    const/4 v10, 0x0

    .line 236
    invoke-static {v14}, Lbkpk;->w(I)J

    move-result-wide v0

    .line 237
    invoke-static {v2, v0, v1}, Lbkov;->b(Ljava/lang/Object;J)Ljava/util/List;

    move-result-object v0

    .line 238
    invoke-interface {v7, v0}, Lbkps;->E(Ljava/util/List;)V

    goto/16 :goto_16

    :pswitch_3f
    move-object v2, v1

    const/4 v10, 0x0

    .line 239
    invoke-static {v14}, Lbkpk;->w(I)J

    move-result-wide v0

    .line 240
    invoke-static {v2, v0, v1}, Lbkov;->b(Ljava/lang/Object;J)Ljava/util/List;

    move-result-object v0

    .line 241
    invoke-interface {v7, v0}, Lbkps;->M(Ljava/util/List;)V

    goto/16 :goto_16

    :pswitch_40
    move-object v2, v1

    const/4 v10, 0x0

    .line 242
    invoke-static {v14}, Lbkpk;->w(I)J

    move-result-wide v0

    .line 243
    invoke-static {v2, v0, v1}, Lbkov;->b(Ljava/lang/Object;J)Ljava/util/List;

    move-result-object v0

    .line 244
    invoke-interface {v7, v0}, Lbkps;->F(Ljava/util/List;)V

    goto/16 :goto_16

    :pswitch_41
    move-object v2, v1

    const/4 v10, 0x0

    .line 245
    invoke-static {v14}, Lbkpk;->w(I)J

    move-result-wide v0

    .line 246
    invoke-static {v2, v0, v1}, Lbkov;->b(Ljava/lang/Object;J)Ljava/util/List;

    move-result-object v0

    .line 247
    invoke-interface {v7, v0}, Lbkps;->D(Ljava/util/List;)V

    goto/16 :goto_16

    :pswitch_42
    move-object v2, v1

    const/4 v10, 0x0

    .line 248
    invoke-static {v14}, Lbkpk;->w(I)J

    move-result-wide v0

    .line 249
    invoke-static {v2, v0, v1}, Lbkov;->b(Ljava/lang/Object;J)Ljava/util/List;

    move-result-object v0

    .line 250
    invoke-interface {v7, v0}, Lbkps;->z(Ljava/util/List;)V

    goto/16 :goto_16

    :pswitch_43
    move-object v2, v1

    const/4 v10, 0x0

    .line 251
    invoke-static {v14}, Lbkpk;->w(I)J

    move-result-wide v0

    .line 252
    invoke-static {v2, v0, v1}, Lbkov;->b(Ljava/lang/Object;J)Ljava/util/List;

    move-result-object v0

    .line 253
    invoke-interface {v7, v0}, Lbkps;->J(Ljava/util/List;)V

    goto/16 :goto_16

    :pswitch_44
    move-object v2, v1

    const/4 v10, 0x0

    .line 254
    invoke-static {v14}, Lbkpk;->w(I)J

    move-result-wide v0

    .line 255
    invoke-static {v2, v0, v1}, Lbkov;->b(Ljava/lang/Object;J)Ljava/util/List;

    move-result-object v0

    .line 256
    invoke-interface {v7, v0}, Lbkps;->I(Ljava/util/List;)V

    goto/16 :goto_16

    :pswitch_45
    move-object v2, v1

    const/4 v10, 0x0

    .line 257
    invoke-static {v14}, Lbkpk;->w(I)J

    move-result-wide v0

    .line 258
    invoke-static {v2, v0, v1}, Lbkov;->b(Ljava/lang/Object;J)Ljava/util/List;

    move-result-object v0

    .line 259
    invoke-interface {v7, v0}, Lbkps;->H(Ljava/util/List;)V

    goto/16 :goto_16

    :pswitch_46
    move-object v2, v1

    const/4 v10, 0x0

    .line 260
    invoke-static {v14}, Lbkpk;->w(I)J

    move-result-wide v0

    .line 261
    invoke-static {v2, v0, v1}, Lbkov;->b(Ljava/lang/Object;J)Ljava/util/List;

    move-result-object v0

    .line 262
    invoke-interface {v7, v0}, Lbkps;->G(Ljava/util/List;)V

    goto/16 :goto_16

    :pswitch_47
    move v10, v2

    move-object v2, v1

    move v1, v10

    const/4 v10, 0x0

    .line 263
    invoke-static {v14}, Lbkpk;->w(I)J

    move-result-wide v3

    .line 264
    invoke-static {v2, v3, v4}, Lbkov;->b(Ljava/lang/Object;J)Ljava/util/List;

    move-result-object v3

    .line 265
    invoke-interface {v7, v3}, Lbkps;->A(Ljava/util/List;)V

    .line 266
    invoke-direct {v13, v0}, Lbkpk;->y(I)Lbknz;

    move-result-object v4
    :try_end_15
    .catch Lbkom; {:try_start_15 .. :try_end_15} :catch_5
    .catchall {:try_start_15 .. :try_end_15} :catchall_3

    move-object/from16 v19, v2

    move v2, v1

    move-object/from16 v1, v19

    .line 267
    :try_start_16
    invoke-static/range {v1 .. v6}, Lbkpz;->n(Ljava/lang/Object;ILjava/util/List;Lbknz;Ljava/lang/Object;Lbkqo;)Ljava/lang/Object;

    move-result-object v5
    :try_end_16
    .catch Lbkom; {:try_start_16 .. :try_end_16} :catch_4
    .catchall {:try_start_16 .. :try_end_16} :catchall_5

    move-object v2, v1

    goto/16 :goto_16

    :pswitch_48
    move-object v2, v1

    const/4 v10, 0x0

    .line 268
    :try_start_17
    invoke-static {v14}, Lbkpk;->w(I)J

    move-result-wide v0

    .line 269
    invoke-static {v2, v0, v1}, Lbkov;->b(Ljava/lang/Object;J)Ljava/util/List;

    move-result-object v0

    .line 270
    invoke-interface {v7, v0}, Lbkps;->L(Ljava/util/List;)V

    goto/16 :goto_16

    :pswitch_49
    move-object v2, v1

    const/4 v10, 0x0

    .line 271
    invoke-static {v14}, Lbkpk;->w(I)J

    move-result-wide v0

    .line 272
    invoke-static {v2, v0, v1}, Lbkov;->b(Ljava/lang/Object;J)Ljava/util/List;

    move-result-object v0

    move-object v1, v7

    check-cast v1, Lbkmo;

    iget v1, v1, Lbkmo;->b:I

    invoke-static {v1}, Lbkrd;->b(I)I

    move-result v1

    const/4 v3, 0x2

    if-ne v1, v3, :cond_21

    :cond_20
    move-object v1, v7

    check-cast v1, Lbkmo;

    .line 273
    invoke-virtual {v1}, Lbkmo;->o()Lbkmk;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    move-object v1, v7

    check-cast v1, Lbkmo;

    iget-object v1, v1, Lbkmo;->a:Lbkmn;

    .line 274
    invoke-virtual {v1}, Lbkmn;->D()Z

    move-result v3

    if-nez v3, :cond_27

    .line 275
    invoke-virtual {v1}, Lbkmn;->n()I

    move-result v1

    move-object v3, v7

    check-cast v3, Lbkmo;

    iget v3, v3, Lbkmo;->b:I

    if-eq v1, v3, :cond_20

    move-object v0, v7

    check-cast v0, Lbkmo;

    iput v1, v0, Lbkmo;->c:I

    goto/16 :goto_16

    .line 276
    :cond_21
    new-instance v0, Lbkom;

    .line 277
    invoke-direct {v0, v12}, Lbkom;-><init>(Ljava/lang/String;)V

    .line 278
    throw v0

    :pswitch_4a
    move-object v2, v1

    const/4 v10, 0x0

    .line 279
    invoke-direct {v13, v0}, Lbkpk;->z(I)Lbkpy;

    move-result-object v0

    invoke-static {v14}, Lbkpk;->w(I)J

    move-result-wide v3

    .line 280
    invoke-static {v2, v3, v4}, Lbkov;->b(Ljava/lang/Object;J)Ljava/util/List;

    move-result-object v1

    move-object v3, v7

    check-cast v3, Lbkmo;

    iget v3, v3, Lbkmo;->b:I

    invoke-static {v3}, Lbkrd;->b(I)I

    move-result v4

    const/4 v14, 0x2

    if-ne v4, v14, :cond_23

    :cond_22
    move-object v4, v7

    check-cast v4, Lbkmo;

    .line 281
    invoke-virtual {v4, v0, v8}, Lbkmo;->s(Lbkpy;Lcom/google/protobuf/ExtensionRegistryLite;)Ljava/lang/Object;

    move-result-object v4

    invoke-interface {v1, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    move-object v4, v7

    check-cast v4, Lbkmo;

    iget-object v4, v4, Lbkmo;->a:Lbkmn;

    .line 282
    invoke-virtual {v4}, Lbkmn;->D()Z

    move-result v12

    if-nez v12, :cond_27

    move-object v12, v7

    check-cast v12, Lbkmo;

    iget v12, v12, Lbkmo;->c:I

    if-nez v12, :cond_27

    .line 283
    invoke-virtual {v4}, Lbkmn;->n()I

    move-result v4

    if-eq v4, v3, :cond_22

    move-object v0, v7

    check-cast v0, Lbkmo;

    iput v4, v0, Lbkmo;->c:I

    goto/16 :goto_16

    .line 284
    :cond_23
    new-instance v0, Lbkom;

    .line 285
    invoke-direct {v0, v12}, Lbkom;-><init>(Ljava/lang/String;)V

    .line 286
    throw v0

    :pswitch_4b
    move-object v2, v1

    const/4 v10, 0x0

    .line 287
    invoke-static {v14}, Lbkpk;->N(I)Z

    move-result v0

    if-eqz v0, :cond_24

    invoke-static {v14}, Lbkpk;->w(I)J

    move-result-wide v0

    .line 288
    invoke-static {v2, v0, v1}, Lbkov;->b(Ljava/lang/Object;J)Ljava/util/List;

    move-result-object v0

    move-object v1, v7

    check-cast v1, Lbkmo;

    const/4 v3, 0x1

    .line 289
    invoke-virtual {v1, v0, v3}, Lbkmo;->K(Ljava/util/List;Z)V

    goto/16 :goto_16

    :cond_24
    invoke-static {v14}, Lbkpk;->w(I)J

    move-result-wide v0

    .line 290
    invoke-static {v2, v0, v1}, Lbkov;->b(Ljava/lang/Object;J)Ljava/util/List;

    move-result-object v0

    move-object v1, v7

    check-cast v1, Lbkmo;

    const/4 v3, 0x0

    .line 291
    invoke-virtual {v1, v0, v3}, Lbkmo;->K(Ljava/util/List;Z)V

    goto/16 :goto_16

    :pswitch_4c
    move-object v2, v1

    const/4 v10, 0x0

    .line 292
    invoke-static {v14}, Lbkpk;->w(I)J

    move-result-wide v0

    .line 293
    invoke-static {v2, v0, v1}, Lbkov;->b(Ljava/lang/Object;J)Ljava/util/List;

    move-result-object v0

    .line 294
    invoke-interface {v7, v0}, Lbkps;->y(Ljava/util/List;)V

    goto/16 :goto_16

    :pswitch_4d
    move-object v2, v1

    const/4 v10, 0x0

    .line 295
    invoke-static {v14}, Lbkpk;->w(I)J

    move-result-wide v0

    .line 296
    invoke-static {v2, v0, v1}, Lbkov;->b(Ljava/lang/Object;J)Ljava/util/List;

    move-result-object v0

    .line 297
    invoke-interface {v7, v0}, Lbkps;->B(Ljava/util/List;)V

    goto/16 :goto_16

    :pswitch_4e
    move-object v2, v1

    const/4 v10, 0x0

    .line 298
    invoke-static {v14}, Lbkpk;->w(I)J

    move-result-wide v0

    .line 299
    invoke-static {v2, v0, v1}, Lbkov;->b(Ljava/lang/Object;J)Ljava/util/List;

    move-result-object v0

    .line 300
    invoke-interface {v7, v0}, Lbkps;->C(Ljava/util/List;)V

    goto/16 :goto_16

    :pswitch_4f
    move-object v2, v1

    const/4 v10, 0x0

    .line 301
    invoke-static {v14}, Lbkpk;->w(I)J

    move-result-wide v0

    .line 302
    invoke-static {v2, v0, v1}, Lbkov;->b(Ljava/lang/Object;J)Ljava/util/List;

    move-result-object v0

    .line 303
    invoke-interface {v7, v0}, Lbkps;->E(Ljava/util/List;)V

    goto/16 :goto_16

    :pswitch_50
    move-object v2, v1

    const/4 v10, 0x0

    .line 304
    invoke-static {v14}, Lbkpk;->w(I)J

    move-result-wide v0

    .line 305
    invoke-static {v2, v0, v1}, Lbkov;->b(Ljava/lang/Object;J)Ljava/util/List;

    move-result-object v0

    .line 306
    invoke-interface {v7, v0}, Lbkps;->M(Ljava/util/List;)V

    goto/16 :goto_16

    :pswitch_51
    move-object v2, v1

    const/4 v10, 0x0

    .line 307
    invoke-static {v14}, Lbkpk;->w(I)J

    move-result-wide v0

    .line 308
    invoke-static {v2, v0, v1}, Lbkov;->b(Ljava/lang/Object;J)Ljava/util/List;

    move-result-object v0

    .line 309
    invoke-interface {v7, v0}, Lbkps;->F(Ljava/util/List;)V

    goto/16 :goto_16

    :pswitch_52
    move-object v2, v1

    const/4 v10, 0x0

    .line 310
    invoke-static {v14}, Lbkpk;->w(I)J

    move-result-wide v0

    .line 311
    invoke-static {v2, v0, v1}, Lbkov;->b(Ljava/lang/Object;J)Ljava/util/List;

    move-result-object v0

    .line 312
    invoke-interface {v7, v0}, Lbkps;->D(Ljava/util/List;)V

    goto/16 :goto_16

    :pswitch_53
    move-object v2, v1

    const/4 v10, 0x0

    .line 313
    invoke-static {v14}, Lbkpk;->w(I)J

    move-result-wide v0

    .line 314
    invoke-static {v2, v0, v1}, Lbkov;->b(Ljava/lang/Object;J)Ljava/util/List;

    move-result-object v0

    .line 315
    invoke-interface {v7, v0}, Lbkps;->z(Ljava/util/List;)V

    goto/16 :goto_16

    :pswitch_54
    move-object v2, v1

    const/4 v10, 0x0

    .line 316
    invoke-direct {v13, v2, v0}, Lbkpk;->C(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/protobuf/MessageLite;

    .line 317
    invoke-direct {v13, v0}, Lbkpk;->z(I)Lbkpy;

    move-result-object v3

    .line 318
    invoke-interface {v7, v1, v3, v8}, Lbkps;->w(Ljava/lang/Object;Lbkpy;Lcom/google/protobuf/ExtensionRegistryLite;)V

    .line 319
    invoke-direct {v13, v2, v0, v1}, Lbkpk;->K(Ljava/lang/Object;ILjava/lang/Object;)V

    goto/16 :goto_16

    :pswitch_55
    move-object v2, v1

    const/4 v10, 0x0

    invoke-static {v14}, Lbkpk;->w(I)J

    move-result-wide v3

    .line 320
    invoke-interface {v7}, Lbkps;->m()J

    move-result-wide v14

    invoke-static {v2, v3, v4, v14, v15}, Lbkqv;->q(Ljava/lang/Object;JJ)V

    .line 321
    invoke-direct {v13, v2, v0}, Lbkpk;->I(Ljava/lang/Object;I)V

    goto/16 :goto_16

    :pswitch_56
    move-object v2, v1

    const/4 v10, 0x0

    invoke-static {v14}, Lbkpk;->w(I)J

    move-result-wide v3

    .line 322
    invoke-interface {v7}, Lbkps;->h()I

    move-result v1

    invoke-static {v2, v3, v4, v1}, Lbkqv;->p(Ljava/lang/Object;JI)V

    .line 323
    invoke-direct {v13, v2, v0}, Lbkpk;->I(Ljava/lang/Object;I)V

    goto/16 :goto_16

    :pswitch_57
    move-object v2, v1

    const/4 v10, 0x0

    invoke-static {v14}, Lbkpk;->w(I)J

    move-result-wide v3

    .line 324
    invoke-interface {v7}, Lbkps;->l()J

    move-result-wide v14

    invoke-static {v2, v3, v4, v14, v15}, Lbkqv;->q(Ljava/lang/Object;JJ)V

    .line 325
    invoke-direct {v13, v2, v0}, Lbkpk;->I(Ljava/lang/Object;I)V

    goto/16 :goto_16

    :pswitch_58
    move-object v2, v1

    const/4 v10, 0x0

    invoke-static {v14}, Lbkpk;->w(I)J

    move-result-wide v3

    .line 326
    invoke-interface {v7}, Lbkps;->g()I

    move-result v1

    invoke-static {v2, v3, v4, v1}, Lbkqv;->p(Ljava/lang/Object;JI)V

    .line 327
    invoke-direct {v13, v2, v0}, Lbkpk;->I(Ljava/lang/Object;I)V

    goto/16 :goto_16

    :pswitch_59
    move v10, v2

    move-object v2, v1

    move v1, v10

    const/4 v10, 0x0

    .line 328
    invoke-interface {v7}, Lbkps;->d()I

    move-result v3

    .line 329
    invoke-direct {v13, v0}, Lbkpk;->y(I)Lbknz;

    move-result-object v4

    if-eqz v4, :cond_26

    .line 330
    invoke-interface {v4, v3}, Lbknz;->isInRange(I)Z

    move-result v4

    if-eqz v4, :cond_25

    goto :goto_15

    .line 331
    :cond_25
    invoke-static {v2, v1, v3, v5, v6}, Lbkpz;->o(Ljava/lang/Object;IILjava/lang/Object;Lbkqo;)Ljava/lang/Object;

    move-result-object v5

    goto/16 :goto_16

    .line 332
    :cond_26
    :goto_15
    invoke-static {v14}, Lbkpk;->w(I)J

    move-result-wide v14

    .line 333
    invoke-static {v2, v14, v15, v3}, Lbkqv;->p(Ljava/lang/Object;JI)V

    .line 334
    invoke-direct {v13, v2, v0}, Lbkpk;->I(Ljava/lang/Object;I)V

    goto/16 :goto_16

    :pswitch_5a
    move-object v2, v1

    const/4 v10, 0x0

    .line 335
    invoke-static {v14}, Lbkpk;->w(I)J

    move-result-wide v3

    .line 336
    invoke-interface {v7}, Lbkps;->i()I

    move-result v1

    invoke-static {v2, v3, v4, v1}, Lbkqv;->p(Ljava/lang/Object;JI)V

    .line 337
    invoke-direct {v13, v2, v0}, Lbkpk;->I(Ljava/lang/Object;I)V

    goto/16 :goto_16

    :pswitch_5b
    move-object v2, v1

    const/4 v10, 0x0

    invoke-static {v14}, Lbkpk;->w(I)J

    move-result-wide v3

    .line 338
    invoke-interface {v7}, Lbkps;->o()Lbkmk;

    move-result-object v1

    invoke-static {v2, v3, v4, v1}, Lbkqv;->r(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 339
    invoke-direct {v13, v2, v0}, Lbkpk;->I(Ljava/lang/Object;I)V

    goto/16 :goto_16

    :pswitch_5c
    move-object v2, v1

    const/4 v10, 0x0

    .line 340
    invoke-direct {v13, v2, v0}, Lbkpk;->C(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/protobuf/MessageLite;

    .line 341
    invoke-direct {v13, v0}, Lbkpk;->z(I)Lbkpy;

    move-result-object v3

    .line 342
    invoke-interface {v7, v1, v3, v8}, Lbkps;->x(Ljava/lang/Object;Lbkpy;Lcom/google/protobuf/ExtensionRegistryLite;)V

    .line 343
    invoke-direct {v13, v2, v0, v1}, Lbkpk;->K(Ljava/lang/Object;ILjava/lang/Object;)V

    goto/16 :goto_16

    :pswitch_5d
    move-object v2, v1

    const/4 v10, 0x0

    .line 344
    invoke-direct {v13, v2, v14, v7}, Lbkpk;->H(Ljava/lang/Object;ILbkps;)V

    .line 345
    invoke-direct {v13, v2, v0}, Lbkpk;->I(Ljava/lang/Object;I)V

    goto/16 :goto_16

    :pswitch_5e
    move-object v2, v1

    const/4 v10, 0x0

    invoke-static {v14}, Lbkpk;->w(I)J

    move-result-wide v3

    .line 346
    invoke-interface {v7}, Lbkps;->O()Z

    move-result v1

    invoke-static {v2, v3, v4, v1}, Lbkqv;->j(Ljava/lang/Object;JZ)V

    .line 347
    invoke-direct {v13, v2, v0}, Lbkpk;->I(Ljava/lang/Object;I)V

    goto/16 :goto_16

    :pswitch_5f
    move-object v2, v1

    const/4 v10, 0x0

    invoke-static {v14}, Lbkpk;->w(I)J

    move-result-wide v3

    .line 348
    invoke-interface {v7}, Lbkps;->e()I

    move-result v1

    invoke-static {v2, v3, v4, v1}, Lbkqv;->p(Ljava/lang/Object;JI)V

    .line 349
    invoke-direct {v13, v2, v0}, Lbkpk;->I(Ljava/lang/Object;I)V

    goto :goto_16

    :pswitch_60
    move-object v2, v1

    const/4 v10, 0x0

    invoke-static {v14}, Lbkpk;->w(I)J

    move-result-wide v3

    .line 350
    invoke-interface {v7}, Lbkps;->j()J

    move-result-wide v14

    invoke-static {v2, v3, v4, v14, v15}, Lbkqv;->q(Ljava/lang/Object;JJ)V

    .line 351
    invoke-direct {v13, v2, v0}, Lbkpk;->I(Ljava/lang/Object;I)V

    goto :goto_16

    :pswitch_61
    move-object v2, v1

    const/4 v10, 0x0

    invoke-static {v14}, Lbkpk;->w(I)J

    move-result-wide v3

    .line 352
    invoke-interface {v7}, Lbkps;->f()I

    move-result v1

    invoke-static {v2, v3, v4, v1}, Lbkqv;->p(Ljava/lang/Object;JI)V

    .line 353
    invoke-direct {v13, v2, v0}, Lbkpk;->I(Ljava/lang/Object;I)V

    goto :goto_16

    :pswitch_62
    move-object v2, v1

    const/4 v10, 0x0

    invoke-static {v14}, Lbkpk;->w(I)J

    move-result-wide v3

    .line 354
    invoke-interface {v7}, Lbkps;->n()J

    move-result-wide v14

    invoke-static {v2, v3, v4, v14, v15}, Lbkqv;->q(Ljava/lang/Object;JJ)V

    .line 355
    invoke-direct {v13, v2, v0}, Lbkpk;->I(Ljava/lang/Object;I)V

    goto :goto_16

    :pswitch_63
    move-object v2, v1

    const/4 v10, 0x0

    invoke-static {v14}, Lbkpk;->w(I)J

    move-result-wide v3

    .line 356
    invoke-interface {v7}, Lbkps;->k()J

    move-result-wide v14

    invoke-static {v2, v3, v4, v14, v15}, Lbkqv;->q(Ljava/lang/Object;JJ)V

    .line 357
    invoke-direct {v13, v2, v0}, Lbkpk;->I(Ljava/lang/Object;I)V

    goto :goto_16

    :pswitch_64
    move-object v2, v1

    const/4 v10, 0x0

    invoke-static {v14}, Lbkpk;->w(I)J

    move-result-wide v3

    .line 358
    invoke-interface {v7}, Lbkps;->b()F

    move-result v1

    invoke-static {v2, v3, v4, v1}, Lbkqv;->o(Ljava/lang/Object;JF)V

    .line 359
    invoke-direct {v13, v2, v0}, Lbkpk;->I(Ljava/lang/Object;I)V

    goto :goto_16

    :pswitch_65
    move-object v2, v1

    const/4 v10, 0x0

    invoke-static {v14}, Lbkpk;->w(I)J

    move-result-wide v3

    .line 360
    invoke-interface {v7}, Lbkps;->a()D

    move-result-wide v14

    invoke-static {v2, v3, v4, v14, v15}, Lbkqv;->n(Ljava/lang/Object;JD)V

    .line 361
    invoke-direct {v13, v2, v0}, Lbkpk;->I(Ljava/lang/Object;I)V

    :cond_27
    :goto_16
    move-object v1, v13

    goto/16 :goto_0

    :cond_28
    :goto_17
    const/4 v3, 0x0

    .line 362
    invoke-virtual {v6, v5, v7, v3}, Lbkqo;->i(Ljava/lang/Object;Lbkps;I)Z

    move-result v0
    :try_end_17
    .catch Lbkom; {:try_start_17 .. :try_end_17} :catch_5
    .catchall {:try_start_17 .. :try_end_17} :catchall_3

    if-nez v0, :cond_27

    iget v0, v13, Lbkpk;->k:I

    move-object v4, v5

    :goto_18
    iget v1, v13, Lbkpk;->l:I

    if-ge v0, v1, :cond_29

    iget-object v1, v13, Lbkpk;->j:[I

    .line 363
    aget v3, v1, v0

    move-object v5, v6

    move-object/from16 v6, p1

    move-object v1, v13

    .line 364
    invoke-direct/range {v1 .. v6}, Lbkpk;->A(Ljava/lang/Object;ILjava/lang/Object;Lbkqo;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    move-object v6, v5

    add-int/lit8 v0, v0, 0x1

    goto :goto_18

    :cond_29
    move-object v1, v13

    goto :goto_1d

    :catchall_3
    move-exception v0

    :goto_19
    move-object v1, v13

    goto :goto_1e

    :catch_5
    :goto_1a
    move-object v1, v13

    goto :goto_1b

    :catch_6
    move-object v2, v1

    move-object v1, v13

    const/4 v10, 0x0

    :goto_1b
    if-nez v5, :cond_2a

    .line 365
    :try_start_18
    invoke-virtual {v6, v2}, Lbkqo;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    move-object v5, v0

    :cond_2a
    const/4 v3, 0x0

    .line 366
    invoke-virtual {v6, v5, v7, v3}, Lbkqo;->i(Ljava/lang/Object;Lbkps;I)Z

    move-result v0
    :try_end_18
    .catchall {:try_start_18 .. :try_end_18} :catchall_4

    if-nez v0, :cond_0

    iget v0, v1, Lbkpk;->k:I

    move-object v4, v5

    :goto_1c
    iget v3, v1, Lbkpk;->l:I

    if-ge v0, v3, :cond_2b

    iget-object v3, v1, Lbkpk;->j:[I

    .line 367
    aget v3, v3, v0

    move-object v5, v6

    move-object/from16 v6, p1

    .line 368
    invoke-direct/range {v1 .. v6}, Lbkpk;->A(Ljava/lang/Object;ILjava/lang/Object;Lbkqo;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    move-object v6, v5

    add-int/lit8 v0, v0, 0x1

    goto :goto_1c

    :cond_2b
    :goto_1d
    if-eqz v4, :cond_2c

    check-cast v4, Lbkqp;

    .line 369
    invoke-static {v2, v4}, Lbkqq;->l(Ljava/lang/Object;Lbkqp;)V

    :cond_2c
    return-void

    :catchall_4
    move-exception v0

    goto :goto_1e

    :catchall_5
    move-exception v0

    move-object v2, v1

    goto :goto_19

    :catchall_6
    move-exception v0

    move-object/from16 v2, p1

    .line 370
    :goto_1e
    iget v3, v1, Lbkpk;->k:I

    move v7, v3

    move-object v4, v5

    :goto_1f
    iget v3, v1, Lbkpk;->l:I

    if-ge v7, v3, :cond_2d

    iget-object v3, v1, Lbkpk;->j:[I

    .line 371
    aget v3, v3, v7

    move-object v5, v6

    move-object/from16 v6, p1

    .line 372
    invoke-direct/range {v1 .. v6}, Lbkpk;->A(Ljava/lang/Object;ILjava/lang/Object;Lbkqo;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    move-object v6, v5

    add-int/lit8 v7, v7, 0x1

    move-object/from16 v1, p0

    goto :goto_1f

    :cond_2d
    if-eqz v4, :cond_2e

    .line 373
    check-cast v4, Lbkqp;

    .line 374
    invoke-static {v2, v4}, Lbkqq;->l(Ljava/lang/Object;Lbkqp;)V

    .line 375
    :cond_2e
    throw v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_20
        :pswitch_1f
        :pswitch_1e
        :pswitch_1d
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
    .end packed-switch

    :pswitch_data_2
    .packed-switch 0x0
        :pswitch_65
        :pswitch_64
        :pswitch_63
        :pswitch_62
        :pswitch_61
        :pswitch_60
        :pswitch_5f
        :pswitch_5e
        :pswitch_5d
        :pswitch_5c
        :pswitch_5b
        :pswitch_5a
        :pswitch_59
        :pswitch_58
        :pswitch_57
        :pswitch_56
        :pswitch_55
        :pswitch_54
        :pswitch_53
        :pswitch_52
        :pswitch_51
        :pswitch_50
        :pswitch_4f
        :pswitch_4e
        :pswitch_4d
        :pswitch_4c
        :pswitch_4b
        :pswitch_4a
        :pswitch_49
        :pswitch_48
        :pswitch_47
        :pswitch_46
        :pswitch_45
        :pswitch_44
        :pswitch_43
        :pswitch_42
        :pswitch_41
        :pswitch_40
        :pswitch_3f
        :pswitch_3e
        :pswitch_3d
        :pswitch_3c
        :pswitch_3b
        :pswitch_3a
        :pswitch_39
        :pswitch_38
        :pswitch_37
        :pswitch_36
        :pswitch_35
        :pswitch_34
        :pswitch_33
        :pswitch_32
        :pswitch_31
        :pswitch_30
        :pswitch_2f
        :pswitch_2e
        :pswitch_2d
        :pswitch_2c
        :pswitch_2b
        :pswitch_2a
        :pswitch_29
        :pswitch_28
        :pswitch_27
        :pswitch_26
        :pswitch_25
        :pswitch_24
        :pswitch_23
        :pswitch_22
        :pswitch_21
    .end packed-switch
.end method

.method public final j(Ljava/lang/Object;[BIILbklv;)V
    .locals 7

    .line 1
    const/4 v5, 0x0

    .line 2
    move-object v0, p0

    .line 3
    move-object v1, p1

    .line 4
    move-object v2, p2

    .line 5
    move v3, p3

    .line 6
    move v4, p4

    .line 7
    move-object v6, p5

    .line 8
    invoke-virtual/range {v0 .. v6}, Lbkpk;->c(Ljava/lang/Object;[BIIILbklv;)I

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public final k(Ljava/lang/Object;Ljava/lang/Object;)Z
    .locals 7

    .line 1
    const/4 v0, 0x0

    .line 2
    move v1, v0

    .line 3
    :goto_0
    iget-object v2, p0, Lbkpk;->c:[I

    .line 4
    .line 5
    array-length v2, v2

    .line 6
    if-ge v1, v2, :cond_2

    .line 7
    .line 8
    invoke-direct {p0, v1}, Lbkpk;->v(I)I

    .line 9
    .line 10
    .line 11
    move-result v2

    .line 12
    invoke-static {v2}, Lbkpk;->w(I)J

    .line 13
    .line 14
    .line 15
    move-result-wide v3

    .line 16
    invoke-static {v2}, Lbkpk;->u(I)I

    .line 17
    .line 18
    .line 19
    move-result v2

    .line 20
    packed-switch v2, :pswitch_data_0

    .line 21
    .line 22
    .line 23
    goto/16 :goto_3

    .line 24
    .line 25
    :pswitch_0
    invoke-direct {p0, v1}, Lbkpk;->s(I)I

    .line 26
    .line 27
    .line 28
    move-result v2

    .line 29
    const v5, 0xfffff

    .line 30
    .line 31
    .line 32
    and-int/2addr v2, v5

    .line 33
    int-to-long v5, v2

    .line 34
    invoke-static {p1, v5, v6}, Lbkqv;->c(Ljava/lang/Object;J)I

    .line 35
    .line 36
    .line 37
    move-result v2

    .line 38
    invoke-static {p2, v5, v6}, Lbkqv;->c(Ljava/lang/Object;J)I

    .line 39
    .line 40
    .line 41
    move-result v5

    .line 42
    if-ne v2, v5, :cond_0

    .line 43
    .line 44
    invoke-static {p1, v3, v4}, Lbkqv;->f(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object v2

    .line 48
    invoke-static {p2, v3, v4}, Lbkqv;->f(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object v3

    .line 52
    invoke-static {v2, v3}, Lbkpz;->q(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 53
    .line 54
    .line 55
    move-result v2

    .line 56
    if-nez v2, :cond_1

    .line 57
    .line 58
    goto/16 :goto_2

    .line 59
    .line 60
    :pswitch_1
    invoke-static {p1, v3, v4}, Lbkqv;->f(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    move-result-object v2

    .line 64
    invoke-static {p2, v3, v4}, Lbkqv;->f(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    move-result-object v3

    .line 68
    invoke-static {v2, v3}, Lbkpz;->q(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 69
    .line 70
    .line 71
    move-result v2

    .line 72
    goto :goto_1

    .line 73
    :pswitch_2
    invoke-static {p1, v3, v4}, Lbkqv;->f(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 74
    .line 75
    .line 76
    move-result-object v2

    .line 77
    invoke-static {p2, v3, v4}, Lbkqv;->f(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 78
    .line 79
    .line 80
    move-result-object v3

    .line 81
    invoke-static {v2, v3}, Lbkpz;->q(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 82
    .line 83
    .line 84
    move-result v2

    .line 85
    :goto_1
    if-nez v2, :cond_1

    .line 86
    .line 87
    goto/16 :goto_2

    .line 88
    .line 89
    :pswitch_3
    invoke-direct {p0, p1, p2, v1}, Lbkpk;->M(Ljava/lang/Object;Ljava/lang/Object;I)Z

    .line 90
    .line 91
    .line 92
    move-result v2

    .line 93
    if-eqz v2, :cond_0

    .line 94
    .line 95
    invoke-static {p1, v3, v4}, Lbkqv;->f(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 96
    .line 97
    .line 98
    move-result-object v2

    .line 99
    invoke-static {p2, v3, v4}, Lbkqv;->f(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 100
    .line 101
    .line 102
    move-result-object v3

    .line 103
    invoke-static {v2, v3}, Lbkpz;->q(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 104
    .line 105
    .line 106
    move-result v2

    .line 107
    if-eqz v2, :cond_0

    .line 108
    .line 109
    goto/16 :goto_3

    .line 110
    .line 111
    :pswitch_4
    invoke-direct {p0, p1, p2, v1}, Lbkpk;->M(Ljava/lang/Object;Ljava/lang/Object;I)Z

    .line 112
    .line 113
    .line 114
    move-result v2

    .line 115
    if-eqz v2, :cond_0

    .line 116
    .line 117
    invoke-static {p1, v3, v4}, Lbkqv;->d(Ljava/lang/Object;J)J

    .line 118
    .line 119
    .line 120
    move-result-wide v5

    .line 121
    invoke-static {p2, v3, v4}, Lbkqv;->d(Ljava/lang/Object;J)J

    .line 122
    .line 123
    .line 124
    move-result-wide v2

    .line 125
    cmp-long v2, v5, v2

    .line 126
    .line 127
    if-nez v2, :cond_0

    .line 128
    .line 129
    goto/16 :goto_3

    .line 130
    .line 131
    :pswitch_5
    invoke-direct {p0, p1, p2, v1}, Lbkpk;->M(Ljava/lang/Object;Ljava/lang/Object;I)Z

    .line 132
    .line 133
    .line 134
    move-result v2

    .line 135
    if-eqz v2, :cond_0

    .line 136
    .line 137
    invoke-static {p1, v3, v4}, Lbkqv;->c(Ljava/lang/Object;J)I

    .line 138
    .line 139
    .line 140
    move-result v2

    .line 141
    invoke-static {p2, v3, v4}, Lbkqv;->c(Ljava/lang/Object;J)I

    .line 142
    .line 143
    .line 144
    move-result v3

    .line 145
    if-ne v2, v3, :cond_0

    .line 146
    .line 147
    goto/16 :goto_3

    .line 148
    .line 149
    :pswitch_6
    invoke-direct {p0, p1, p2, v1}, Lbkpk;->M(Ljava/lang/Object;Ljava/lang/Object;I)Z

    .line 150
    .line 151
    .line 152
    move-result v2

    .line 153
    if-eqz v2, :cond_0

    .line 154
    .line 155
    invoke-static {p1, v3, v4}, Lbkqv;->d(Ljava/lang/Object;J)J

    .line 156
    .line 157
    .line 158
    move-result-wide v5

    .line 159
    invoke-static {p2, v3, v4}, Lbkqv;->d(Ljava/lang/Object;J)J

    .line 160
    .line 161
    .line 162
    move-result-wide v2

    .line 163
    cmp-long v2, v5, v2

    .line 164
    .line 165
    if-nez v2, :cond_0

    .line 166
    .line 167
    goto/16 :goto_3

    .line 168
    .line 169
    :pswitch_7
    invoke-direct {p0, p1, p2, v1}, Lbkpk;->M(Ljava/lang/Object;Ljava/lang/Object;I)Z

    .line 170
    .line 171
    .line 172
    move-result v2

    .line 173
    if-eqz v2, :cond_0

    .line 174
    .line 175
    invoke-static {p1, v3, v4}, Lbkqv;->c(Ljava/lang/Object;J)I

    .line 176
    .line 177
    .line 178
    move-result v2

    .line 179
    invoke-static {p2, v3, v4}, Lbkqv;->c(Ljava/lang/Object;J)I

    .line 180
    .line 181
    .line 182
    move-result v3

    .line 183
    if-ne v2, v3, :cond_0

    .line 184
    .line 185
    goto/16 :goto_3

    .line 186
    .line 187
    :pswitch_8
    invoke-direct {p0, p1, p2, v1}, Lbkpk;->M(Ljava/lang/Object;Ljava/lang/Object;I)Z

    .line 188
    .line 189
    .line 190
    move-result v2

    .line 191
    if-eqz v2, :cond_0

    .line 192
    .line 193
    invoke-static {p1, v3, v4}, Lbkqv;->c(Ljava/lang/Object;J)I

    .line 194
    .line 195
    .line 196
    move-result v2

    .line 197
    invoke-static {p2, v3, v4}, Lbkqv;->c(Ljava/lang/Object;J)I

    .line 198
    .line 199
    .line 200
    move-result v3

    .line 201
    if-ne v2, v3, :cond_0

    .line 202
    .line 203
    goto/16 :goto_3

    .line 204
    .line 205
    :pswitch_9
    invoke-direct {p0, p1, p2, v1}, Lbkpk;->M(Ljava/lang/Object;Ljava/lang/Object;I)Z

    .line 206
    .line 207
    .line 208
    move-result v2

    .line 209
    if-eqz v2, :cond_0

    .line 210
    .line 211
    invoke-static {p1, v3, v4}, Lbkqv;->c(Ljava/lang/Object;J)I

    .line 212
    .line 213
    .line 214
    move-result v2

    .line 215
    invoke-static {p2, v3, v4}, Lbkqv;->c(Ljava/lang/Object;J)I

    .line 216
    .line 217
    .line 218
    move-result v3

    .line 219
    if-ne v2, v3, :cond_0

    .line 220
    .line 221
    goto/16 :goto_3

    .line 222
    .line 223
    :pswitch_a
    invoke-direct {p0, p1, p2, v1}, Lbkpk;->M(Ljava/lang/Object;Ljava/lang/Object;I)Z

    .line 224
    .line 225
    .line 226
    move-result v2

    .line 227
    if-eqz v2, :cond_0

    .line 228
    .line 229
    invoke-static {p1, v3, v4}, Lbkqv;->f(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 230
    .line 231
    .line 232
    move-result-object v2

    .line 233
    invoke-static {p2, v3, v4}, Lbkqv;->f(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 234
    .line 235
    .line 236
    move-result-object v3

    .line 237
    invoke-static {v2, v3}, Lbkpz;->q(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 238
    .line 239
    .line 240
    move-result v2

    .line 241
    if-eqz v2, :cond_0

    .line 242
    .line 243
    goto/16 :goto_3

    .line 244
    .line 245
    :pswitch_b
    invoke-direct {p0, p1, p2, v1}, Lbkpk;->M(Ljava/lang/Object;Ljava/lang/Object;I)Z

    .line 246
    .line 247
    .line 248
    move-result v2

    .line 249
    if-eqz v2, :cond_0

    .line 250
    .line 251
    invoke-static {p1, v3, v4}, Lbkqv;->f(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 252
    .line 253
    .line 254
    move-result-object v2

    .line 255
    invoke-static {p2, v3, v4}, Lbkqv;->f(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 256
    .line 257
    .line 258
    move-result-object v3

    .line 259
    invoke-static {v2, v3}, Lbkpz;->q(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 260
    .line 261
    .line 262
    move-result v2

    .line 263
    if-eqz v2, :cond_0

    .line 264
    .line 265
    goto/16 :goto_3

    .line 266
    .line 267
    :pswitch_c
    invoke-direct {p0, p1, p2, v1}, Lbkpk;->M(Ljava/lang/Object;Ljava/lang/Object;I)Z

    .line 268
    .line 269
    .line 270
    move-result v2

    .line 271
    if-eqz v2, :cond_0

    .line 272
    .line 273
    invoke-static {p1, v3, v4}, Lbkqv;->f(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 274
    .line 275
    .line 276
    move-result-object v2

    .line 277
    invoke-static {p2, v3, v4}, Lbkqv;->f(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 278
    .line 279
    .line 280
    move-result-object v3

    .line 281
    invoke-static {v2, v3}, Lbkpz;->q(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 282
    .line 283
    .line 284
    move-result v2

    .line 285
    if-eqz v2, :cond_0

    .line 286
    .line 287
    goto/16 :goto_3

    .line 288
    .line 289
    :pswitch_d
    invoke-direct {p0, p1, p2, v1}, Lbkpk;->M(Ljava/lang/Object;Ljava/lang/Object;I)Z

    .line 290
    .line 291
    .line 292
    move-result v2

    .line 293
    if-eqz v2, :cond_0

    .line 294
    .line 295
    invoke-static {p1, v3, v4}, Lbkqv;->t(Ljava/lang/Object;J)Z

    .line 296
    .line 297
    .line 298
    move-result v2

    .line 299
    invoke-static {p2, v3, v4}, Lbkqv;->t(Ljava/lang/Object;J)Z

    .line 300
    .line 301
    .line 302
    move-result v3

    .line 303
    if-ne v2, v3, :cond_0

    .line 304
    .line 305
    goto/16 :goto_3

    .line 306
    .line 307
    :pswitch_e
    invoke-direct {p0, p1, p2, v1}, Lbkpk;->M(Ljava/lang/Object;Ljava/lang/Object;I)Z

    .line 308
    .line 309
    .line 310
    move-result v2

    .line 311
    if-eqz v2, :cond_0

    .line 312
    .line 313
    invoke-static {p1, v3, v4}, Lbkqv;->c(Ljava/lang/Object;J)I

    .line 314
    .line 315
    .line 316
    move-result v2

    .line 317
    invoke-static {p2, v3, v4}, Lbkqv;->c(Ljava/lang/Object;J)I

    .line 318
    .line 319
    .line 320
    move-result v3

    .line 321
    if-ne v2, v3, :cond_0

    .line 322
    .line 323
    goto/16 :goto_3

    .line 324
    .line 325
    :pswitch_f
    invoke-direct {p0, p1, p2, v1}, Lbkpk;->M(Ljava/lang/Object;Ljava/lang/Object;I)Z

    .line 326
    .line 327
    .line 328
    move-result v2

    .line 329
    if-eqz v2, :cond_0

    .line 330
    .line 331
    invoke-static {p1, v3, v4}, Lbkqv;->d(Ljava/lang/Object;J)J

    .line 332
    .line 333
    .line 334
    move-result-wide v5

    .line 335
    invoke-static {p2, v3, v4}, Lbkqv;->d(Ljava/lang/Object;J)J

    .line 336
    .line 337
    .line 338
    move-result-wide v2

    .line 339
    cmp-long v2, v5, v2

    .line 340
    .line 341
    if-nez v2, :cond_0

    .line 342
    .line 343
    goto/16 :goto_3

    .line 344
    .line 345
    :pswitch_10
    invoke-direct {p0, p1, p2, v1}, Lbkpk;->M(Ljava/lang/Object;Ljava/lang/Object;I)Z

    .line 346
    .line 347
    .line 348
    move-result v2

    .line 349
    if-eqz v2, :cond_0

    .line 350
    .line 351
    invoke-static {p1, v3, v4}, Lbkqv;->c(Ljava/lang/Object;J)I

    .line 352
    .line 353
    .line 354
    move-result v2

    .line 355
    invoke-static {p2, v3, v4}, Lbkqv;->c(Ljava/lang/Object;J)I

    .line 356
    .line 357
    .line 358
    move-result v3

    .line 359
    if-ne v2, v3, :cond_0

    .line 360
    .line 361
    goto :goto_3

    .line 362
    :pswitch_11
    invoke-direct {p0, p1, p2, v1}, Lbkpk;->M(Ljava/lang/Object;Ljava/lang/Object;I)Z

    .line 363
    .line 364
    .line 365
    move-result v2

    .line 366
    if-eqz v2, :cond_0

    .line 367
    .line 368
    invoke-static {p1, v3, v4}, Lbkqv;->d(Ljava/lang/Object;J)J

    .line 369
    .line 370
    .line 371
    move-result-wide v5

    .line 372
    invoke-static {p2, v3, v4}, Lbkqv;->d(Ljava/lang/Object;J)J

    .line 373
    .line 374
    .line 375
    move-result-wide v2

    .line 376
    cmp-long v2, v5, v2

    .line 377
    .line 378
    if-nez v2, :cond_0

    .line 379
    .line 380
    goto :goto_3

    .line 381
    :pswitch_12
    invoke-direct {p0, p1, p2, v1}, Lbkpk;->M(Ljava/lang/Object;Ljava/lang/Object;I)Z

    .line 382
    .line 383
    .line 384
    move-result v2

    .line 385
    if-eqz v2, :cond_0

    .line 386
    .line 387
    invoke-static {p1, v3, v4}, Lbkqv;->d(Ljava/lang/Object;J)J

    .line 388
    .line 389
    .line 390
    move-result-wide v5

    .line 391
    invoke-static {p2, v3, v4}, Lbkqv;->d(Ljava/lang/Object;J)J

    .line 392
    .line 393
    .line 394
    move-result-wide v2

    .line 395
    cmp-long v2, v5, v2

    .line 396
    .line 397
    if-nez v2, :cond_0

    .line 398
    .line 399
    goto :goto_3

    .line 400
    :pswitch_13
    invoke-direct {p0, p1, p2, v1}, Lbkpk;->M(Ljava/lang/Object;Ljava/lang/Object;I)Z

    .line 401
    .line 402
    .line 403
    move-result v2

    .line 404
    if-eqz v2, :cond_0

    .line 405
    .line 406
    invoke-static {p1, v3, v4}, Lbkqv;->b(Ljava/lang/Object;J)F

    .line 407
    .line 408
    .line 409
    move-result v2

    .line 410
    invoke-static {v2}, Ljava/lang/Float;->floatToIntBits(F)I

    .line 411
    .line 412
    .line 413
    move-result v2

    .line 414
    invoke-static {p2, v3, v4}, Lbkqv;->b(Ljava/lang/Object;J)F

    .line 415
    .line 416
    .line 417
    move-result v3

    .line 418
    invoke-static {v3}, Ljava/lang/Float;->floatToIntBits(F)I

    .line 419
    .line 420
    .line 421
    move-result v3

    .line 422
    if-ne v2, v3, :cond_0

    .line 423
    .line 424
    goto :goto_3

    .line 425
    :pswitch_14
    invoke-direct {p0, p1, p2, v1}, Lbkpk;->M(Ljava/lang/Object;Ljava/lang/Object;I)Z

    .line 426
    .line 427
    .line 428
    move-result v2

    .line 429
    if-eqz v2, :cond_0

    .line 430
    .line 431
    invoke-static {p1, v3, v4}, Lbkqv;->a(Ljava/lang/Object;J)D

    .line 432
    .line 433
    .line 434
    move-result-wide v5

    .line 435
    invoke-static {v5, v6}, Ljava/lang/Double;->doubleToLongBits(D)J

    .line 436
    .line 437
    .line 438
    move-result-wide v5

    .line 439
    invoke-static {p2, v3, v4}, Lbkqv;->a(Ljava/lang/Object;J)D

    .line 440
    .line 441
    .line 442
    move-result-wide v2

    .line 443
    invoke-static {v2, v3}, Ljava/lang/Double;->doubleToLongBits(D)J

    .line 444
    .line 445
    .line 446
    move-result-wide v2

    .line 447
    cmp-long v2, v5, v2

    .line 448
    .line 449
    if-nez v2, :cond_0

    .line 450
    .line 451
    goto :goto_3

    .line 452
    :cond_0
    :goto_2
    return v0

    .line 453
    :cond_1
    :goto_3
    add-int/lit8 v1, v1, 0x3

    .line 454
    .line 455
    goto/16 :goto_0

    .line 456
    .line 457
    :cond_2
    invoke-static {p1}, Lbkqq;->k(Ljava/lang/Object;)Lbkqp;

    .line 458
    .line 459
    .line 460
    move-result-object v1

    .line 461
    invoke-static {p2}, Lbkqq;->k(Ljava/lang/Object;)Lbkqp;

    .line 462
    .line 463
    .line 464
    move-result-object v2

    .line 465
    invoke-virtual {v1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 466
    .line 467
    .line 468
    move-result v1

    .line 469
    if-nez v1, :cond_3

    .line 470
    .line 471
    return v0

    .line 472
    :cond_3
    iget-boolean v0, p0, Lbkpk;->h:Z

    .line 473
    .line 474
    if-eqz v0, :cond_4

    .line 475
    .line 476
    iget-object v0, p0, Lbkpk;->n:Lbknc;

    .line 477
    .line 478
    invoke-virtual {v0, p1}, Lbknc;->a(Ljava/lang/Object;)Lbknf;

    .line 479
    .line 480
    .line 481
    move-result-object p1

    .line 482
    invoke-virtual {v0, p2}, Lbknc;->a(Ljava/lang/Object;)Lbknf;

    .line 483
    .line 484
    .line 485
    move-result-object p2

    .line 486
    invoke-virtual {p1, p2}, Lbknf;->equals(Ljava/lang/Object;)Z

    .line 487
    .line 488
    .line 489
    move-result p1

    .line 490
    return p1

    .line 491
    :cond_4
    const/4 p1, 0x1

    .line 492
    return p1

    .line 493
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_1
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method public final l(Ljava/lang/Object;)Z
    .locals 14

    .line 1
    const/4 v0, 0x0

    .line 2
    const v1, 0xfffff

    .line 3
    .line 4
    .line 5
    move v2, v0

    .line 6
    move v4, v2

    .line 7
    move v3, v1

    .line 8
    :goto_0
    iget v5, p0, Lbkpk;->k:I

    .line 9
    .line 10
    const/4 v6, 0x1

    .line 11
    if-ge v2, v5, :cond_c

    .line 12
    .line 13
    iget-object v5, p0, Lbkpk;->j:[I

    .line 14
    .line 15
    aget v9, v5, v2

    .line 16
    .line 17
    invoke-direct {p0, v9}, Lbkpk;->p(I)I

    .line 18
    .line 19
    .line 20
    move-result v5

    .line 21
    invoke-direct {p0, v9}, Lbkpk;->v(I)I

    .line 22
    .line 23
    .line 24
    move-result v13

    .line 25
    iget-object v7, p0, Lbkpk;->c:[I

    .line 26
    .line 27
    add-int/lit8 v8, v9, 0x2

    .line 28
    .line 29
    aget v7, v7, v8

    .line 30
    .line 31
    and-int v8, v7, v1

    .line 32
    .line 33
    ushr-int/lit8 v7, v7, 0x14

    .line 34
    .line 35
    shl-int v12, v6, v7

    .line 36
    .line 37
    if-eq v8, v3, :cond_1

    .line 38
    .line 39
    if-eq v8, v1, :cond_0

    .line 40
    .line 41
    int-to-long v3, v8

    .line 42
    sget-object v6, Lbkpk;->b:Lsun/misc/Unsafe;

    .line 43
    .line 44
    invoke-virtual {v6, p1, v3, v4}, Lsun/misc/Unsafe;->getInt(Ljava/lang/Object;J)I

    .line 45
    .line 46
    .line 47
    move-result v4

    .line 48
    :cond_0
    move v11, v4

    .line 49
    move v10, v8

    .line 50
    goto :goto_1

    .line 51
    :cond_1
    move v10, v3

    .line 52
    move v11, v4

    .line 53
    :goto_1
    const/high16 v3, 0x10000000

    .line 54
    .line 55
    and-int/2addr v3, v13

    .line 56
    move-object v7, p0

    .line 57
    move-object v8, p1

    .line 58
    if-eqz v3, :cond_3

    .line 59
    .line 60
    invoke-direct/range {v7 .. v12}, Lbkpk;->P(Ljava/lang/Object;IIII)Z

    .line 61
    .line 62
    .line 63
    move-result p1

    .line 64
    if-eqz p1, :cond_2

    .line 65
    .line 66
    goto :goto_2

    .line 67
    :cond_2
    return v0

    .line 68
    :cond_3
    :goto_2
    invoke-static {v13}, Lbkpk;->u(I)I

    .line 69
    .line 70
    .line 71
    move-result p1

    .line 72
    const/16 v3, 0x9

    .line 73
    .line 74
    if-eq p1, v3, :cond_a

    .line 75
    .line 76
    const/16 v3, 0x11

    .line 77
    .line 78
    if-eq p1, v3, :cond_a

    .line 79
    .line 80
    const/16 v3, 0x1b

    .line 81
    .line 82
    if-eq p1, v3, :cond_8

    .line 83
    .line 84
    const/16 v3, 0x3c

    .line 85
    .line 86
    if-eq p1, v3, :cond_7

    .line 87
    .line 88
    const/16 v3, 0x44

    .line 89
    .line 90
    if-eq p1, v3, :cond_7

    .line 91
    .line 92
    const/16 v3, 0x31

    .line 93
    .line 94
    if-eq p1, v3, :cond_8

    .line 95
    .line 96
    const/16 v3, 0x32

    .line 97
    .line 98
    if-eq p1, v3, :cond_4

    .line 99
    .line 100
    goto/16 :goto_4

    .line 101
    .line 102
    :cond_4
    invoke-static {v13}, Lbkpk;->w(I)J

    .line 103
    .line 104
    .line 105
    move-result-wide v3

    .line 106
    invoke-static {v8, v3, v4}, Lbkqv;->f(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 107
    .line 108
    .line 109
    move-result-object p1

    .line 110
    check-cast p1, Lbkpc;

    .line 111
    .line 112
    invoke-interface {p1}, Ljava/util/Map;->isEmpty()Z

    .line 113
    .line 114
    .line 115
    move-result v3

    .line 116
    if-nez v3, :cond_b

    .line 117
    .line 118
    invoke-direct {p0, v9}, Lbkpk;->B(I)Ljava/lang/Object;

    .line 119
    .line 120
    .line 121
    move-result-object v3

    .line 122
    invoke-static {v3}, Lbkpd;->a(Ljava/lang/Object;)Lbkpa;

    .line 123
    .line 124
    .line 125
    move-result-object v3

    .line 126
    iget-object v3, v3, Lbkpa;->c:Lbkrb;

    .line 127
    .line 128
    iget-object v3, v3, Lbkrb;->s:Lbkrc;

    .line 129
    .line 130
    sget-object v4, Lbkrc;->i:Lbkrc;

    .line 131
    .line 132
    if-ne v3, v4, :cond_b

    .line 133
    .line 134
    invoke-interface {p1}, Ljava/util/Map;->values()Ljava/util/Collection;

    .line 135
    .line 136
    .line 137
    move-result-object p1

    .line 138
    invoke-interface {p1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 139
    .line 140
    .line 141
    move-result-object p1

    .line 142
    const/4 v3, 0x0

    .line 143
    :cond_5
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 144
    .line 145
    .line 146
    move-result v4

    .line 147
    if-eqz v4, :cond_b

    .line 148
    .line 149
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 150
    .line 151
    .line 152
    move-result-object v4

    .line 153
    if-nez v3, :cond_6

    .line 154
    .line 155
    sget-object v3, Lbkpp;->a:Lbkpp;

    .line 156
    .line 157
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 158
    .line 159
    .line 160
    move-result-object v5

    .line 161
    invoke-virtual {v3, v5}, Lbkpp;->a(Ljava/lang/Class;)Lbkpy;

    .line 162
    .line 163
    .line 164
    move-result-object v3

    .line 165
    :cond_6
    invoke-interface {v3, v4}, Lbkpy;->l(Ljava/lang/Object;)Z

    .line 166
    .line 167
    .line 168
    move-result v4

    .line 169
    if-nez v4, :cond_5

    .line 170
    .line 171
    return v0

    .line 172
    :cond_7
    invoke-direct {p0, v8, v5, v9}, Lbkpk;->S(Ljava/lang/Object;II)Z

    .line 173
    .line 174
    .line 175
    move-result p1

    .line 176
    if-eqz p1, :cond_b

    .line 177
    .line 178
    invoke-direct {p0, v9}, Lbkpk;->z(I)Lbkpy;

    .line 179
    .line 180
    .line 181
    move-result-object p1

    .line 182
    invoke-static {v8, v13, p1}, Lbkpk;->Q(Ljava/lang/Object;ILbkpy;)Z

    .line 183
    .line 184
    .line 185
    move-result p1

    .line 186
    if-nez p1, :cond_b

    .line 187
    .line 188
    return v0

    .line 189
    :cond_8
    invoke-static {v13}, Lbkpk;->w(I)J

    .line 190
    .line 191
    .line 192
    move-result-wide v3

    .line 193
    invoke-static {v8, v3, v4}, Lbkqv;->f(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 194
    .line 195
    .line 196
    move-result-object p1

    .line 197
    check-cast p1, Ljava/util/List;

    .line 198
    .line 199
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    .line 200
    .line 201
    .line 202
    move-result v3

    .line 203
    if-nez v3, :cond_b

    .line 204
    .line 205
    invoke-direct {p0, v9}, Lbkpk;->z(I)Lbkpy;

    .line 206
    .line 207
    .line 208
    move-result-object v3

    .line 209
    move v4, v0

    .line 210
    :goto_3
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 211
    .line 212
    .line 213
    move-result v5

    .line 214
    if-ge v4, v5, :cond_b

    .line 215
    .line 216
    invoke-interface {p1, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 217
    .line 218
    .line 219
    move-result-object v5

    .line 220
    invoke-interface {v3, v5}, Lbkpy;->l(Ljava/lang/Object;)Z

    .line 221
    .line 222
    .line 223
    move-result v5

    .line 224
    if-nez v5, :cond_9

    .line 225
    .line 226
    return v0

    .line 227
    :cond_9
    add-int/lit8 v4, v4, 0x1

    .line 228
    .line 229
    goto :goto_3

    .line 230
    :cond_a
    invoke-direct/range {v7 .. v12}, Lbkpk;->P(Ljava/lang/Object;IIII)Z

    .line 231
    .line 232
    .line 233
    move-result p1

    .line 234
    if-eqz p1, :cond_b

    .line 235
    .line 236
    invoke-direct {p0, v9}, Lbkpk;->z(I)Lbkpy;

    .line 237
    .line 238
    .line 239
    move-result-object p1

    .line 240
    invoke-static {v8, v13, p1}, Lbkpk;->Q(Ljava/lang/Object;ILbkpy;)Z

    .line 241
    .line 242
    .line 243
    move-result p1

    .line 244
    if-nez p1, :cond_b

    .line 245
    .line 246
    return v0

    .line 247
    :cond_b
    :goto_4
    add-int/lit8 v2, v2, 0x1

    .line 248
    .line 249
    move-object p1, v8

    .line 250
    move v3, v10

    .line 251
    move v4, v11

    .line 252
    goto/16 :goto_0

    .line 253
    .line 254
    :cond_c
    move-object v7, p0

    .line 255
    move-object v8, p1

    .line 256
    iget-boolean p1, v7, Lbkpk;->h:Z

    .line 257
    .line 258
    if-eqz p1, :cond_d

    .line 259
    .line 260
    iget-object p1, v7, Lbkpk;->n:Lbknc;

    .line 261
    .line 262
    invoke-virtual {p1, v8}, Lbknc;->a(Ljava/lang/Object;)Lbknf;

    .line 263
    .line 264
    .line 265
    move-result-object p1

    .line 266
    invoke-virtual {p1}, Lbknf;->j()Z

    .line 267
    .line 268
    .line 269
    move-result p1

    .line 270
    if-nez p1, :cond_d

    .line 271
    .line 272
    return v0

    .line 273
    :cond_d
    return v6
.end method

.method public final m(Ljava/lang/Object;Lbkmu;)V
    .locals 19

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    move-object/from16 v6, p2

    .line 6
    .line 7
    iget-boolean v2, v0, Lbkpk;->h:Z

    .line 8
    .line 9
    if-eqz v2, :cond_0

    .line 10
    .line 11
    iget-object v2, v0, Lbkpk;->n:Lbknc;

    .line 12
    .line 13
    invoke-virtual {v2, v1}, Lbknc;->a(Ljava/lang/Object;)Lbknf;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    invoke-virtual {v2}, Lbknf;->i()Z

    .line 18
    .line 19
    .line 20
    move-result v3

    .line 21
    if-nez v3, :cond_0

    .line 22
    .line 23
    invoke-virtual {v2}, Lbknf;->e()Ljava/util/Iterator;

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v3

    .line 31
    check-cast v3, Ljava/util/Map$Entry;

    .line 32
    .line 33
    move-object v8, v2

    .line 34
    goto :goto_0

    .line 35
    :cond_0
    const/4 v3, 0x0

    .line 36
    const/4 v8, 0x0

    .line 37
    :goto_0
    iget-object v9, v0, Lbkpk;->c:[I

    .line 38
    .line 39
    sget-object v10, Lbkpk;->b:Lsun/misc/Unsafe;

    .line 40
    .line 41
    const v11, 0xfffff

    .line 42
    .line 43
    .line 44
    move v4, v11

    .line 45
    const/4 v2, 0x0

    .line 46
    const/4 v5, 0x0

    .line 47
    :goto_1
    array-length v13, v9

    .line 48
    if-ge v2, v13, :cond_9

    .line 49
    .line 50
    invoke-direct {v0, v2}, Lbkpk;->v(I)I

    .line 51
    .line 52
    .line 53
    move-result v13

    .line 54
    invoke-direct {v0, v2}, Lbkpk;->p(I)I

    .line 55
    .line 56
    .line 57
    move-result v14

    .line 58
    invoke-static {v13}, Lbkpk;->u(I)I

    .line 59
    .line 60
    .line 61
    move-result v15

    .line 62
    const/16 v7, 0x11

    .line 63
    .line 64
    if-gt v15, v7, :cond_3

    .line 65
    .line 66
    add-int/lit8 v7, v2, 0x2

    .line 67
    .line 68
    aget v7, v9, v7

    .line 69
    .line 70
    const/16 v16, 0x1

    .line 71
    .line 72
    and-int v12, v7, v11

    .line 73
    .line 74
    if-eq v12, v4, :cond_2

    .line 75
    .line 76
    if-ne v12, v11, :cond_1

    .line 77
    .line 78
    const/4 v5, 0x0

    .line 79
    goto :goto_2

    .line 80
    :cond_1
    int-to-long v4, v12

    .line 81
    invoke-virtual {v10, v1, v4, v5}, Lsun/misc/Unsafe;->getInt(Ljava/lang/Object;J)I

    .line 82
    .line 83
    .line 84
    move-result v4

    .line 85
    move v5, v4

    .line 86
    :goto_2
    move v4, v12

    .line 87
    :cond_2
    ushr-int/lit8 v7, v7, 0x14

    .line 88
    .line 89
    shl-int v7, v16, v7

    .line 90
    .line 91
    move/from16 v18, v7

    .line 92
    .line 93
    move-object v7, v3

    .line 94
    move v3, v4

    .line 95
    move v4, v5

    .line 96
    move/from16 v5, v18

    .line 97
    .line 98
    goto :goto_3

    .line 99
    :cond_3
    const/16 v16, 0x1

    .line 100
    .line 101
    move-object v7, v3

    .line 102
    move v3, v4

    .line 103
    move v4, v5

    .line 104
    const/4 v5, 0x0

    .line 105
    :goto_3
    if-eqz v7, :cond_5

    .line 106
    .line 107
    iget-object v12, v0, Lbkpk;->n:Lbknc;

    .line 108
    .line 109
    invoke-interface {v7}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 110
    .line 111
    .line 112
    move-result-object v17

    .line 113
    move-object/from16 v11, v17

    .line 114
    .line 115
    check-cast v11, Lbknq;

    .line 116
    .line 117
    iget v11, v11, Lbknq;->b:I

    .line 118
    .line 119
    if-gt v11, v14, :cond_5

    .line 120
    .line 121
    invoke-virtual {v12, v6, v7}, Lbknc;->e(Lbkmu;Ljava/util/Map$Entry;)V

    .line 122
    .line 123
    .line 124
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    .line 125
    .line 126
    .line 127
    move-result v7

    .line 128
    if-eqz v7, :cond_4

    .line 129
    .line 130
    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 131
    .line 132
    .line 133
    move-result-object v7

    .line 134
    check-cast v7, Ljava/util/Map$Entry;

    .line 135
    .line 136
    goto :goto_4

    .line 137
    :cond_4
    const/4 v7, 0x0

    .line 138
    :goto_4
    const v11, 0xfffff

    .line 139
    .line 140
    .line 141
    goto :goto_3

    .line 142
    :cond_5
    invoke-static {v13}, Lbkpk;->w(I)J

    .line 143
    .line 144
    .line 145
    move-result-wide v11

    .line 146
    packed-switch v15, :pswitch_data_0

    .line 147
    .line 148
    .line 149
    :cond_6
    :goto_5
    const/4 v13, 0x0

    .line 150
    goto/16 :goto_a

    .line 151
    .line 152
    :pswitch_0
    invoke-direct {v0, v1, v14, v2}, Lbkpk;->S(Ljava/lang/Object;II)Z

    .line 153
    .line 154
    .line 155
    move-result v5

    .line 156
    if-eqz v5, :cond_6

    .line 157
    .line 158
    invoke-virtual {v10, v1, v11, v12}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 159
    .line 160
    .line 161
    move-result-object v5

    .line 162
    invoke-direct {v0, v2}, Lbkpk;->z(I)Lbkpy;

    .line 163
    .line 164
    .line 165
    move-result-object v11

    .line 166
    invoke-virtual {v6, v14, v5, v11}, Lbkmu;->h(ILjava/lang/Object;Lbkpy;)V

    .line 167
    .line 168
    .line 169
    goto :goto_5

    .line 170
    :pswitch_1
    invoke-direct {v0, v1, v14, v2}, Lbkpk;->S(Ljava/lang/Object;II)Z

    .line 171
    .line 172
    .line 173
    move-result v5

    .line 174
    if-eqz v5, :cond_6

    .line 175
    .line 176
    invoke-static {v1, v11, v12}, Lbkpk;->x(Ljava/lang/Object;J)J

    .line 177
    .line 178
    .line 179
    move-result-wide v11

    .line 180
    invoke-virtual {v6, v14, v11, v12}, Lbkmu;->p(IJ)V

    .line 181
    .line 182
    .line 183
    goto :goto_5

    .line 184
    :pswitch_2
    invoke-direct {v0, v1, v14, v2}, Lbkpk;->S(Ljava/lang/Object;II)Z

    .line 185
    .line 186
    .line 187
    move-result v5

    .line 188
    if-eqz v5, :cond_6

    .line 189
    .line 190
    invoke-static {v1, v11, v12}, Lbkpk;->q(Ljava/lang/Object;J)I

    .line 191
    .line 192
    .line 193
    move-result v5

    .line 194
    invoke-virtual {v6, v14, v5}, Lbkmu;->o(II)V

    .line 195
    .line 196
    .line 197
    goto :goto_5

    .line 198
    :pswitch_3
    invoke-direct {v0, v1, v14, v2}, Lbkpk;->S(Ljava/lang/Object;II)Z

    .line 199
    .line 200
    .line 201
    move-result v5

    .line 202
    if-eqz v5, :cond_6

    .line 203
    .line 204
    invoke-static {v1, v11, v12}, Lbkpk;->x(Ljava/lang/Object;J)J

    .line 205
    .line 206
    .line 207
    move-result-wide v11

    .line 208
    invoke-virtual {v6, v14, v11, v12}, Lbkmu;->n(IJ)V

    .line 209
    .line 210
    .line 211
    goto :goto_5

    .line 212
    :pswitch_4
    invoke-direct {v0, v1, v14, v2}, Lbkpk;->S(Ljava/lang/Object;II)Z

    .line 213
    .line 214
    .line 215
    move-result v5

    .line 216
    if-eqz v5, :cond_6

    .line 217
    .line 218
    invoke-static {v1, v11, v12}, Lbkpk;->q(Ljava/lang/Object;J)I

    .line 219
    .line 220
    .line 221
    move-result v5

    .line 222
    invoke-virtual {v6, v14, v5}, Lbkmu;->m(II)V

    .line 223
    .line 224
    .line 225
    goto :goto_5

    .line 226
    :pswitch_5
    invoke-direct {v0, v1, v14, v2}, Lbkpk;->S(Ljava/lang/Object;II)Z

    .line 227
    .line 228
    .line 229
    move-result v5

    .line 230
    if-eqz v5, :cond_6

    .line 231
    .line 232
    invoke-static {v1, v11, v12}, Lbkpk;->q(Ljava/lang/Object;J)I

    .line 233
    .line 234
    .line 235
    move-result v5

    .line 236
    invoke-virtual {v6, v14, v5}, Lbkmu;->d(II)V

    .line 237
    .line 238
    .line 239
    goto :goto_5

    .line 240
    :pswitch_6
    invoke-direct {v0, v1, v14, v2}, Lbkpk;->S(Ljava/lang/Object;II)Z

    .line 241
    .line 242
    .line 243
    move-result v5

    .line 244
    if-eqz v5, :cond_6

    .line 245
    .line 246
    invoke-static {v1, v11, v12}, Lbkpk;->q(Ljava/lang/Object;J)I

    .line 247
    .line 248
    .line 249
    move-result v5

    .line 250
    invoke-virtual {v6, v14, v5}, Lbkmu;->r(II)V

    .line 251
    .line 252
    .line 253
    goto :goto_5

    .line 254
    :pswitch_7
    invoke-direct {v0, v1, v14, v2}, Lbkpk;->S(Ljava/lang/Object;II)Z

    .line 255
    .line 256
    .line 257
    move-result v5

    .line 258
    if-eqz v5, :cond_6

    .line 259
    .line 260
    invoke-virtual {v10, v1, v11, v12}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 261
    .line 262
    .line 263
    move-result-object v5

    .line 264
    check-cast v5, Lbkmk;

    .line 265
    .line 266
    invoke-virtual {v6, v14, v5}, Lbkmu;->b(ILbkmk;)V

    .line 267
    .line 268
    .line 269
    goto :goto_5

    .line 270
    :pswitch_8
    invoke-direct {v0, v1, v14, v2}, Lbkpk;->S(Ljava/lang/Object;II)Z

    .line 271
    .line 272
    .line 273
    move-result v5

    .line 274
    if-eqz v5, :cond_6

    .line 275
    .line 276
    invoke-virtual {v10, v1, v11, v12}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 277
    .line 278
    .line 279
    move-result-object v5

    .line 280
    invoke-direct {v0, v2}, Lbkpk;->z(I)Lbkpy;

    .line 281
    .line 282
    .line 283
    move-result-object v11

    .line 284
    invoke-virtual {v6, v14, v5, v11}, Lbkmu;->k(ILjava/lang/Object;Lbkpy;)V

    .line 285
    .line 286
    .line 287
    goto/16 :goto_5

    .line 288
    .line 289
    :pswitch_9
    invoke-direct {v0, v1, v14, v2}, Lbkpk;->S(Ljava/lang/Object;II)Z

    .line 290
    .line 291
    .line 292
    move-result v5

    .line 293
    if-eqz v5, :cond_6

    .line 294
    .line 295
    invoke-virtual {v10, v1, v11, v12}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 296
    .line 297
    .line 298
    move-result-object v5

    .line 299
    invoke-static {v14, v5, v6}, Lbkpk;->V(ILjava/lang/Object;Lbkmu;)V

    .line 300
    .line 301
    .line 302
    goto/16 :goto_5

    .line 303
    .line 304
    :pswitch_a
    invoke-direct {v0, v1, v14, v2}, Lbkpk;->S(Ljava/lang/Object;II)Z

    .line 305
    .line 306
    .line 307
    move-result v5

    .line 308
    if-eqz v5, :cond_6

    .line 309
    .line 310
    invoke-static {v1, v11, v12}, Lbkpk;->T(Ljava/lang/Object;J)Z

    .line 311
    .line 312
    .line 313
    move-result v5

    .line 314
    invoke-virtual {v6, v14, v5}, Lbkmu;->a(IZ)V

    .line 315
    .line 316
    .line 317
    goto/16 :goto_5

    .line 318
    .line 319
    :pswitch_b
    invoke-direct {v0, v1, v14, v2}, Lbkpk;->S(Ljava/lang/Object;II)Z

    .line 320
    .line 321
    .line 322
    move-result v5

    .line 323
    if-eqz v5, :cond_6

    .line 324
    .line 325
    invoke-static {v1, v11, v12}, Lbkpk;->q(Ljava/lang/Object;J)I

    .line 326
    .line 327
    .line 328
    move-result v5

    .line 329
    invoke-virtual {v6, v14, v5}, Lbkmu;->e(II)V

    .line 330
    .line 331
    .line 332
    goto/16 :goto_5

    .line 333
    .line 334
    :pswitch_c
    invoke-direct {v0, v1, v14, v2}, Lbkpk;->S(Ljava/lang/Object;II)Z

    .line 335
    .line 336
    .line 337
    move-result v5

    .line 338
    if-eqz v5, :cond_6

    .line 339
    .line 340
    invoke-static {v1, v11, v12}, Lbkpk;->x(Ljava/lang/Object;J)J

    .line 341
    .line 342
    .line 343
    move-result-wide v11

    .line 344
    invoke-virtual {v6, v14, v11, v12}, Lbkmu;->f(IJ)V

    .line 345
    .line 346
    .line 347
    goto/16 :goto_5

    .line 348
    .line 349
    :pswitch_d
    invoke-direct {v0, v1, v14, v2}, Lbkpk;->S(Ljava/lang/Object;II)Z

    .line 350
    .line 351
    .line 352
    move-result v5

    .line 353
    if-eqz v5, :cond_6

    .line 354
    .line 355
    invoke-static {v1, v11, v12}, Lbkpk;->q(Ljava/lang/Object;J)I

    .line 356
    .line 357
    .line 358
    move-result v5

    .line 359
    invoke-virtual {v6, v14, v5}, Lbkmu;->i(II)V

    .line 360
    .line 361
    .line 362
    goto/16 :goto_5

    .line 363
    .line 364
    :pswitch_e
    invoke-direct {v0, v1, v14, v2}, Lbkpk;->S(Ljava/lang/Object;II)Z

    .line 365
    .line 366
    .line 367
    move-result v5

    .line 368
    if-eqz v5, :cond_6

    .line 369
    .line 370
    invoke-static {v1, v11, v12}, Lbkpk;->x(Ljava/lang/Object;J)J

    .line 371
    .line 372
    .line 373
    move-result-wide v11

    .line 374
    invoke-virtual {v6, v14, v11, v12}, Lbkmu;->s(IJ)V

    .line 375
    .line 376
    .line 377
    goto/16 :goto_5

    .line 378
    .line 379
    :pswitch_f
    invoke-direct {v0, v1, v14, v2}, Lbkpk;->S(Ljava/lang/Object;II)Z

    .line 380
    .line 381
    .line 382
    move-result v5

    .line 383
    if-eqz v5, :cond_6

    .line 384
    .line 385
    invoke-static {v1, v11, v12}, Lbkpk;->x(Ljava/lang/Object;J)J

    .line 386
    .line 387
    .line 388
    move-result-wide v11

    .line 389
    invoke-virtual {v6, v14, v11, v12}, Lbkmu;->j(IJ)V

    .line 390
    .line 391
    .line 392
    goto/16 :goto_5

    .line 393
    .line 394
    :pswitch_10
    invoke-direct {v0, v1, v14, v2}, Lbkpk;->S(Ljava/lang/Object;II)Z

    .line 395
    .line 396
    .line 397
    move-result v5

    .line 398
    if-eqz v5, :cond_6

    .line 399
    .line 400
    invoke-static {v1, v11, v12}, Lbkpk;->o(Ljava/lang/Object;J)F

    .line 401
    .line 402
    .line 403
    move-result v5

    .line 404
    invoke-virtual {v6, v14, v5}, Lbkmu;->g(IF)V

    .line 405
    .line 406
    .line 407
    goto/16 :goto_5

    .line 408
    .line 409
    :pswitch_11
    invoke-direct {v0, v1, v14, v2}, Lbkpk;->S(Ljava/lang/Object;II)Z

    .line 410
    .line 411
    .line 412
    move-result v5

    .line 413
    if-eqz v5, :cond_6

    .line 414
    .line 415
    invoke-static {v1, v11, v12}, Lbkpk;->n(Ljava/lang/Object;J)D

    .line 416
    .line 417
    .line 418
    move-result-wide v11

    .line 419
    invoke-virtual {v6, v14, v11, v12}, Lbkmu;->c(ID)V

    .line 420
    .line 421
    .line 422
    goto/16 :goto_5

    .line 423
    .line 424
    :pswitch_12
    invoke-virtual {v10, v1, v11, v12}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 425
    .line 426
    .line 427
    move-result-object v5

    .line 428
    if-eqz v5, :cond_6

    .line 429
    .line 430
    invoke-direct {v0, v2}, Lbkpk;->B(I)Ljava/lang/Object;

    .line 431
    .line 432
    .line 433
    move-result-object v11

    .line 434
    invoke-static {v11}, Lbkpd;->a(Ljava/lang/Object;)Lbkpa;

    .line 435
    .line 436
    .line 437
    move-result-object v11

    .line 438
    iget-object v12, v6, Lbkmu;->a:Lbkmt;

    .line 439
    .line 440
    check-cast v5, Lbkpc;

    .line 441
    .line 442
    invoke-interface {v5}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 443
    .line 444
    .line 445
    move-result-object v5

    .line 446
    invoke-interface {v5}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 447
    .line 448
    .line 449
    move-result-object v5

    .line 450
    :goto_6
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 451
    .line 452
    .line 453
    move-result v13

    .line 454
    if-eqz v13, :cond_6

    .line 455
    .line 456
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 457
    .line 458
    .line 459
    move-result-object v13

    .line 460
    check-cast v13, Ljava/util/Map$Entry;

    .line 461
    .line 462
    const/4 v15, 0x2

    .line 463
    invoke-virtual {v12, v14, v15}, Lbkmt;->v(II)V

    .line 464
    .line 465
    .line 466
    invoke-interface {v13}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 467
    .line 468
    .line 469
    move-result-object v15

    .line 470
    move/from16 v17, v3

    .line 471
    .line 472
    invoke-interface {v13}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 473
    .line 474
    .line 475
    move-result-object v3

    .line 476
    invoke-static {v11, v15, v3}, Lbkpb;->a(Lbkpa;Ljava/lang/Object;Ljava/lang/Object;)I

    .line 477
    .line 478
    .line 479
    move-result v3

    .line 480
    invoke-virtual {v12, v3}, Lbkmt;->x(I)V

    .line 481
    .line 482
    .line 483
    invoke-interface {v13}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 484
    .line 485
    .line 486
    move-result-object v3

    .line 487
    invoke-interface {v13}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 488
    .line 489
    .line 490
    move-result-object v13

    .line 491
    invoke-static {v12, v11, v3, v13}, Lbkpb;->b(Lbkmt;Lbkpa;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 492
    .line 493
    .line 494
    move/from16 v3, v17

    .line 495
    .line 496
    goto :goto_6

    .line 497
    :pswitch_13
    move/from16 v17, v3

    .line 498
    .line 499
    invoke-direct {v0, v2}, Lbkpk;->p(I)I

    .line 500
    .line 501
    .line 502
    move-result v3

    .line 503
    invoke-virtual {v10, v1, v11, v12}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 504
    .line 505
    .line 506
    move-result-object v5

    .line 507
    check-cast v5, Ljava/util/List;

    .line 508
    .line 509
    invoke-direct {v0, v2}, Lbkpk;->z(I)Lbkpy;

    .line 510
    .line 511
    .line 512
    move-result-object v11

    .line 513
    invoke-static {v3, v5, v6, v11}, Lbkpz;->A(ILjava/util/List;Lbkmu;Lbkpy;)V

    .line 514
    .line 515
    .line 516
    goto/16 :goto_7

    .line 517
    .line 518
    :pswitch_14
    move/from16 v17, v3

    .line 519
    .line 520
    invoke-direct {v0, v2}, Lbkpk;->p(I)I

    .line 521
    .line 522
    .line 523
    move-result v3

    .line 524
    invoke-virtual {v10, v1, v11, v12}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 525
    .line 526
    .line 527
    move-result-object v5

    .line 528
    check-cast v5, Ljava/util/List;

    .line 529
    .line 530
    move/from16 v13, v16

    .line 531
    .line 532
    invoke-static {v3, v5, v6, v13}, Lbkpz;->H(ILjava/util/List;Lbkmu;Z)V

    .line 533
    .line 534
    .line 535
    goto/16 :goto_7

    .line 536
    .line 537
    :pswitch_15
    move/from16 v17, v3

    .line 538
    .line 539
    move/from16 v13, v16

    .line 540
    .line 541
    invoke-direct {v0, v2}, Lbkpk;->p(I)I

    .line 542
    .line 543
    .line 544
    move-result v3

    .line 545
    invoke-virtual {v10, v1, v11, v12}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 546
    .line 547
    .line 548
    move-result-object v5

    .line 549
    check-cast v5, Ljava/util/List;

    .line 550
    .line 551
    invoke-static {v3, v5, v6, v13}, Lbkpz;->G(ILjava/util/List;Lbkmu;Z)V

    .line 552
    .line 553
    .line 554
    goto/16 :goto_7

    .line 555
    .line 556
    :pswitch_16
    move/from16 v17, v3

    .line 557
    .line 558
    move/from16 v13, v16

    .line 559
    .line 560
    invoke-direct {v0, v2}, Lbkpk;->p(I)I

    .line 561
    .line 562
    .line 563
    move-result v3

    .line 564
    invoke-virtual {v10, v1, v11, v12}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 565
    .line 566
    .line 567
    move-result-object v5

    .line 568
    check-cast v5, Ljava/util/List;

    .line 569
    .line 570
    invoke-static {v3, v5, v6, v13}, Lbkpz;->F(ILjava/util/List;Lbkmu;Z)V

    .line 571
    .line 572
    .line 573
    goto/16 :goto_7

    .line 574
    .line 575
    :pswitch_17
    move/from16 v17, v3

    .line 576
    .line 577
    move/from16 v13, v16

    .line 578
    .line 579
    invoke-direct {v0, v2}, Lbkpk;->p(I)I

    .line 580
    .line 581
    .line 582
    move-result v3

    .line 583
    invoke-virtual {v10, v1, v11, v12}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 584
    .line 585
    .line 586
    move-result-object v5

    .line 587
    check-cast v5, Ljava/util/List;

    .line 588
    .line 589
    invoke-static {v3, v5, v6, v13}, Lbkpz;->E(ILjava/util/List;Lbkmu;Z)V

    .line 590
    .line 591
    .line 592
    goto/16 :goto_7

    .line 593
    .line 594
    :pswitch_18
    move/from16 v17, v3

    .line 595
    .line 596
    move/from16 v13, v16

    .line 597
    .line 598
    invoke-direct {v0, v2}, Lbkpk;->p(I)I

    .line 599
    .line 600
    .line 601
    move-result v3

    .line 602
    invoke-virtual {v10, v1, v11, v12}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 603
    .line 604
    .line 605
    move-result-object v5

    .line 606
    check-cast v5, Ljava/util/List;

    .line 607
    .line 608
    invoke-static {v3, v5, v6, v13}, Lbkpz;->w(ILjava/util/List;Lbkmu;Z)V

    .line 609
    .line 610
    .line 611
    goto/16 :goto_7

    .line 612
    .line 613
    :pswitch_19
    move/from16 v17, v3

    .line 614
    .line 615
    move/from16 v13, v16

    .line 616
    .line 617
    invoke-direct {v0, v2}, Lbkpk;->p(I)I

    .line 618
    .line 619
    .line 620
    move-result v3

    .line 621
    invoke-virtual {v10, v1, v11, v12}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 622
    .line 623
    .line 624
    move-result-object v5

    .line 625
    check-cast v5, Ljava/util/List;

    .line 626
    .line 627
    invoke-static {v3, v5, v6, v13}, Lbkpz;->J(ILjava/util/List;Lbkmu;Z)V

    .line 628
    .line 629
    .line 630
    goto/16 :goto_7

    .line 631
    .line 632
    :pswitch_1a
    move/from16 v17, v3

    .line 633
    .line 634
    move/from16 v13, v16

    .line 635
    .line 636
    invoke-direct {v0, v2}, Lbkpk;->p(I)I

    .line 637
    .line 638
    .line 639
    move-result v3

    .line 640
    invoke-virtual {v10, v1, v11, v12}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 641
    .line 642
    .line 643
    move-result-object v5

    .line 644
    check-cast v5, Ljava/util/List;

    .line 645
    .line 646
    invoke-static {v3, v5, v6, v13}, Lbkpz;->t(ILjava/util/List;Lbkmu;Z)V

    .line 647
    .line 648
    .line 649
    goto/16 :goto_7

    .line 650
    .line 651
    :pswitch_1b
    move/from16 v17, v3

    .line 652
    .line 653
    move/from16 v13, v16

    .line 654
    .line 655
    invoke-direct {v0, v2}, Lbkpk;->p(I)I

    .line 656
    .line 657
    .line 658
    move-result v3

    .line 659
    invoke-virtual {v10, v1, v11, v12}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 660
    .line 661
    .line 662
    move-result-object v5

    .line 663
    check-cast v5, Ljava/util/List;

    .line 664
    .line 665
    invoke-static {v3, v5, v6, v13}, Lbkpz;->x(ILjava/util/List;Lbkmu;Z)V

    .line 666
    .line 667
    .line 668
    goto/16 :goto_7

    .line 669
    .line 670
    :pswitch_1c
    move/from16 v17, v3

    .line 671
    .line 672
    move/from16 v13, v16

    .line 673
    .line 674
    invoke-direct {v0, v2}, Lbkpk;->p(I)I

    .line 675
    .line 676
    .line 677
    move-result v3

    .line 678
    invoke-virtual {v10, v1, v11, v12}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 679
    .line 680
    .line 681
    move-result-object v5

    .line 682
    check-cast v5, Ljava/util/List;

    .line 683
    .line 684
    invoke-static {v3, v5, v6, v13}, Lbkpz;->y(ILjava/util/List;Lbkmu;Z)V

    .line 685
    .line 686
    .line 687
    goto/16 :goto_7

    .line 688
    .line 689
    :pswitch_1d
    move/from16 v17, v3

    .line 690
    .line 691
    move/from16 v13, v16

    .line 692
    .line 693
    invoke-direct {v0, v2}, Lbkpk;->p(I)I

    .line 694
    .line 695
    .line 696
    move-result v3

    .line 697
    invoke-virtual {v10, v1, v11, v12}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 698
    .line 699
    .line 700
    move-result-object v5

    .line 701
    check-cast v5, Ljava/util/List;

    .line 702
    .line 703
    invoke-static {v3, v5, v6, v13}, Lbkpz;->B(ILjava/util/List;Lbkmu;Z)V

    .line 704
    .line 705
    .line 706
    goto/16 :goto_7

    .line 707
    .line 708
    :pswitch_1e
    move/from16 v17, v3

    .line 709
    .line 710
    move/from16 v13, v16

    .line 711
    .line 712
    invoke-direct {v0, v2}, Lbkpk;->p(I)I

    .line 713
    .line 714
    .line 715
    move-result v3

    .line 716
    invoke-virtual {v10, v1, v11, v12}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 717
    .line 718
    .line 719
    move-result-object v5

    .line 720
    check-cast v5, Ljava/util/List;

    .line 721
    .line 722
    invoke-static {v3, v5, v6, v13}, Lbkpz;->K(ILjava/util/List;Lbkmu;Z)V

    .line 723
    .line 724
    .line 725
    goto/16 :goto_7

    .line 726
    .line 727
    :pswitch_1f
    move/from16 v17, v3

    .line 728
    .line 729
    move/from16 v13, v16

    .line 730
    .line 731
    invoke-direct {v0, v2}, Lbkpk;->p(I)I

    .line 732
    .line 733
    .line 734
    move-result v3

    .line 735
    invoke-virtual {v10, v1, v11, v12}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 736
    .line 737
    .line 738
    move-result-object v5

    .line 739
    check-cast v5, Ljava/util/List;

    .line 740
    .line 741
    invoke-static {v3, v5, v6, v13}, Lbkpz;->C(ILjava/util/List;Lbkmu;Z)V

    .line 742
    .line 743
    .line 744
    goto/16 :goto_7

    .line 745
    .line 746
    :pswitch_20
    move/from16 v17, v3

    .line 747
    .line 748
    move/from16 v13, v16

    .line 749
    .line 750
    invoke-direct {v0, v2}, Lbkpk;->p(I)I

    .line 751
    .line 752
    .line 753
    move-result v3

    .line 754
    invoke-virtual {v10, v1, v11, v12}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 755
    .line 756
    .line 757
    move-result-object v5

    .line 758
    check-cast v5, Ljava/util/List;

    .line 759
    .line 760
    invoke-static {v3, v5, v6, v13}, Lbkpz;->z(ILjava/util/List;Lbkmu;Z)V

    .line 761
    .line 762
    .line 763
    goto/16 :goto_7

    .line 764
    .line 765
    :pswitch_21
    move/from16 v17, v3

    .line 766
    .line 767
    move/from16 v13, v16

    .line 768
    .line 769
    invoke-direct {v0, v2}, Lbkpk;->p(I)I

    .line 770
    .line 771
    .line 772
    move-result v3

    .line 773
    invoke-virtual {v10, v1, v11, v12}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 774
    .line 775
    .line 776
    move-result-object v5

    .line 777
    check-cast v5, Ljava/util/List;

    .line 778
    .line 779
    invoke-static {v3, v5, v6, v13}, Lbkpz;->v(ILjava/util/List;Lbkmu;Z)V

    .line 780
    .line 781
    .line 782
    goto/16 :goto_7

    .line 783
    .line 784
    :pswitch_22
    move/from16 v17, v3

    .line 785
    .line 786
    invoke-direct {v0, v2}, Lbkpk;->p(I)I

    .line 787
    .line 788
    .line 789
    move-result v3

    .line 790
    invoke-virtual {v10, v1, v11, v12}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 791
    .line 792
    .line 793
    move-result-object v5

    .line 794
    check-cast v5, Ljava/util/List;

    .line 795
    .line 796
    const/4 v13, 0x0

    .line 797
    invoke-static {v3, v5, v6, v13}, Lbkpz;->H(ILjava/util/List;Lbkmu;Z)V

    .line 798
    .line 799
    .line 800
    goto/16 :goto_8

    .line 801
    .line 802
    :pswitch_23
    move/from16 v17, v3

    .line 803
    .line 804
    const/4 v13, 0x0

    .line 805
    invoke-direct {v0, v2}, Lbkpk;->p(I)I

    .line 806
    .line 807
    .line 808
    move-result v3

    .line 809
    invoke-virtual {v10, v1, v11, v12}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 810
    .line 811
    .line 812
    move-result-object v5

    .line 813
    check-cast v5, Ljava/util/List;

    .line 814
    .line 815
    invoke-static {v3, v5, v6, v13}, Lbkpz;->G(ILjava/util/List;Lbkmu;Z)V

    .line 816
    .line 817
    .line 818
    goto/16 :goto_8

    .line 819
    .line 820
    :pswitch_24
    move/from16 v17, v3

    .line 821
    .line 822
    const/4 v13, 0x0

    .line 823
    invoke-direct {v0, v2}, Lbkpk;->p(I)I

    .line 824
    .line 825
    .line 826
    move-result v3

    .line 827
    invoke-virtual {v10, v1, v11, v12}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 828
    .line 829
    .line 830
    move-result-object v5

    .line 831
    check-cast v5, Ljava/util/List;

    .line 832
    .line 833
    invoke-static {v3, v5, v6, v13}, Lbkpz;->F(ILjava/util/List;Lbkmu;Z)V

    .line 834
    .line 835
    .line 836
    goto/16 :goto_8

    .line 837
    .line 838
    :pswitch_25
    move/from16 v17, v3

    .line 839
    .line 840
    const/4 v13, 0x0

    .line 841
    invoke-direct {v0, v2}, Lbkpk;->p(I)I

    .line 842
    .line 843
    .line 844
    move-result v3

    .line 845
    invoke-virtual {v10, v1, v11, v12}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 846
    .line 847
    .line 848
    move-result-object v5

    .line 849
    check-cast v5, Ljava/util/List;

    .line 850
    .line 851
    invoke-static {v3, v5, v6, v13}, Lbkpz;->E(ILjava/util/List;Lbkmu;Z)V

    .line 852
    .line 853
    .line 854
    goto/16 :goto_8

    .line 855
    .line 856
    :pswitch_26
    move/from16 v17, v3

    .line 857
    .line 858
    const/4 v13, 0x0

    .line 859
    invoke-direct {v0, v2}, Lbkpk;->p(I)I

    .line 860
    .line 861
    .line 862
    move-result v3

    .line 863
    invoke-virtual {v10, v1, v11, v12}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 864
    .line 865
    .line 866
    move-result-object v5

    .line 867
    check-cast v5, Ljava/util/List;

    .line 868
    .line 869
    invoke-static {v3, v5, v6, v13}, Lbkpz;->w(ILjava/util/List;Lbkmu;Z)V

    .line 870
    .line 871
    .line 872
    goto/16 :goto_8

    .line 873
    .line 874
    :pswitch_27
    move/from16 v17, v3

    .line 875
    .line 876
    const/4 v13, 0x0

    .line 877
    invoke-direct {v0, v2}, Lbkpk;->p(I)I

    .line 878
    .line 879
    .line 880
    move-result v3

    .line 881
    invoke-virtual {v10, v1, v11, v12}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 882
    .line 883
    .line 884
    move-result-object v5

    .line 885
    check-cast v5, Ljava/util/List;

    .line 886
    .line 887
    invoke-static {v3, v5, v6, v13}, Lbkpz;->J(ILjava/util/List;Lbkmu;Z)V

    .line 888
    .line 889
    .line 890
    goto/16 :goto_8

    .line 891
    .line 892
    :pswitch_28
    move/from16 v17, v3

    .line 893
    .line 894
    invoke-direct {v0, v2}, Lbkpk;->p(I)I

    .line 895
    .line 896
    .line 897
    move-result v3

    .line 898
    invoke-virtual {v10, v1, v11, v12}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 899
    .line 900
    .line 901
    move-result-object v5

    .line 902
    check-cast v5, Ljava/util/List;

    .line 903
    .line 904
    invoke-static {v3, v5, v6}, Lbkpz;->u(ILjava/util/List;Lbkmu;)V

    .line 905
    .line 906
    .line 907
    goto :goto_7

    .line 908
    :pswitch_29
    move/from16 v17, v3

    .line 909
    .line 910
    invoke-direct {v0, v2}, Lbkpk;->p(I)I

    .line 911
    .line 912
    .line 913
    move-result v3

    .line 914
    invoke-virtual {v10, v1, v11, v12}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 915
    .line 916
    .line 917
    move-result-object v5

    .line 918
    check-cast v5, Ljava/util/List;

    .line 919
    .line 920
    invoke-direct {v0, v2}, Lbkpk;->z(I)Lbkpy;

    .line 921
    .line 922
    .line 923
    move-result-object v11

    .line 924
    invoke-static {v3, v5, v6, v11}, Lbkpz;->D(ILjava/util/List;Lbkmu;Lbkpy;)V

    .line 925
    .line 926
    .line 927
    goto :goto_7

    .line 928
    :pswitch_2a
    move/from16 v17, v3

    .line 929
    .line 930
    invoke-direct {v0, v2}, Lbkpk;->p(I)I

    .line 931
    .line 932
    .line 933
    move-result v3

    .line 934
    invoke-virtual {v10, v1, v11, v12}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 935
    .line 936
    .line 937
    move-result-object v5

    .line 938
    check-cast v5, Ljava/util/List;

    .line 939
    .line 940
    invoke-static {v3, v5, v6}, Lbkpz;->I(ILjava/util/List;Lbkmu;)V

    .line 941
    .line 942
    .line 943
    :goto_7
    move/from16 v3, v17

    .line 944
    .line 945
    goto/16 :goto_5

    .line 946
    .line 947
    :pswitch_2b
    move/from16 v17, v3

    .line 948
    .line 949
    invoke-direct {v0, v2}, Lbkpk;->p(I)I

    .line 950
    .line 951
    .line 952
    move-result v3

    .line 953
    invoke-virtual {v10, v1, v11, v12}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 954
    .line 955
    .line 956
    move-result-object v5

    .line 957
    check-cast v5, Ljava/util/List;

    .line 958
    .line 959
    const/4 v13, 0x0

    .line 960
    invoke-static {v3, v5, v6, v13}, Lbkpz;->t(ILjava/util/List;Lbkmu;Z)V

    .line 961
    .line 962
    .line 963
    goto/16 :goto_8

    .line 964
    .line 965
    :pswitch_2c
    move/from16 v17, v3

    .line 966
    .line 967
    const/4 v13, 0x0

    .line 968
    invoke-direct {v0, v2}, Lbkpk;->p(I)I

    .line 969
    .line 970
    .line 971
    move-result v3

    .line 972
    invoke-virtual {v10, v1, v11, v12}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 973
    .line 974
    .line 975
    move-result-object v5

    .line 976
    check-cast v5, Ljava/util/List;

    .line 977
    .line 978
    invoke-static {v3, v5, v6, v13}, Lbkpz;->x(ILjava/util/List;Lbkmu;Z)V

    .line 979
    .line 980
    .line 981
    goto :goto_8

    .line 982
    :pswitch_2d
    move/from16 v17, v3

    .line 983
    .line 984
    const/4 v13, 0x0

    .line 985
    invoke-direct {v0, v2}, Lbkpk;->p(I)I

    .line 986
    .line 987
    .line 988
    move-result v3

    .line 989
    invoke-virtual {v10, v1, v11, v12}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 990
    .line 991
    .line 992
    move-result-object v5

    .line 993
    check-cast v5, Ljava/util/List;

    .line 994
    .line 995
    invoke-static {v3, v5, v6, v13}, Lbkpz;->y(ILjava/util/List;Lbkmu;Z)V

    .line 996
    .line 997
    .line 998
    goto :goto_8

    .line 999
    :pswitch_2e
    move/from16 v17, v3

    .line 1000
    .line 1001
    const/4 v13, 0x0

    .line 1002
    invoke-direct {v0, v2}, Lbkpk;->p(I)I

    .line 1003
    .line 1004
    .line 1005
    move-result v3

    .line 1006
    invoke-virtual {v10, v1, v11, v12}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 1007
    .line 1008
    .line 1009
    move-result-object v5

    .line 1010
    check-cast v5, Ljava/util/List;

    .line 1011
    .line 1012
    invoke-static {v3, v5, v6, v13}, Lbkpz;->B(ILjava/util/List;Lbkmu;Z)V

    .line 1013
    .line 1014
    .line 1015
    goto :goto_8

    .line 1016
    :pswitch_2f
    move/from16 v17, v3

    .line 1017
    .line 1018
    const/4 v13, 0x0

    .line 1019
    invoke-direct {v0, v2}, Lbkpk;->p(I)I

    .line 1020
    .line 1021
    .line 1022
    move-result v3

    .line 1023
    invoke-virtual {v10, v1, v11, v12}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 1024
    .line 1025
    .line 1026
    move-result-object v5

    .line 1027
    check-cast v5, Ljava/util/List;

    .line 1028
    .line 1029
    invoke-static {v3, v5, v6, v13}, Lbkpz;->K(ILjava/util/List;Lbkmu;Z)V

    .line 1030
    .line 1031
    .line 1032
    goto :goto_8

    .line 1033
    :pswitch_30
    move/from16 v17, v3

    .line 1034
    .line 1035
    const/4 v13, 0x0

    .line 1036
    invoke-direct {v0, v2}, Lbkpk;->p(I)I

    .line 1037
    .line 1038
    .line 1039
    move-result v3

    .line 1040
    invoke-virtual {v10, v1, v11, v12}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 1041
    .line 1042
    .line 1043
    move-result-object v5

    .line 1044
    check-cast v5, Ljava/util/List;

    .line 1045
    .line 1046
    invoke-static {v3, v5, v6, v13}, Lbkpz;->C(ILjava/util/List;Lbkmu;Z)V

    .line 1047
    .line 1048
    .line 1049
    goto :goto_8

    .line 1050
    :pswitch_31
    move/from16 v17, v3

    .line 1051
    .line 1052
    const/4 v13, 0x0

    .line 1053
    invoke-direct {v0, v2}, Lbkpk;->p(I)I

    .line 1054
    .line 1055
    .line 1056
    move-result v3

    .line 1057
    invoke-virtual {v10, v1, v11, v12}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 1058
    .line 1059
    .line 1060
    move-result-object v5

    .line 1061
    check-cast v5, Ljava/util/List;

    .line 1062
    .line 1063
    invoke-static {v3, v5, v6, v13}, Lbkpz;->z(ILjava/util/List;Lbkmu;Z)V

    .line 1064
    .line 1065
    .line 1066
    goto :goto_8

    .line 1067
    :pswitch_32
    move/from16 v17, v3

    .line 1068
    .line 1069
    const/4 v13, 0x0

    .line 1070
    invoke-direct {v0, v2}, Lbkpk;->p(I)I

    .line 1071
    .line 1072
    .line 1073
    move-result v3

    .line 1074
    invoke-virtual {v10, v1, v11, v12}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 1075
    .line 1076
    .line 1077
    move-result-object v5

    .line 1078
    check-cast v5, Ljava/util/List;

    .line 1079
    .line 1080
    invoke-static {v3, v5, v6, v13}, Lbkpz;->v(ILjava/util/List;Lbkmu;Z)V

    .line 1081
    .line 1082
    .line 1083
    :goto_8
    move/from16 v3, v17

    .line 1084
    .line 1085
    goto/16 :goto_a

    .line 1086
    .line 1087
    :pswitch_33
    const/4 v13, 0x0

    .line 1088
    invoke-direct/range {v0 .. v5}, Lbkpk;->P(Ljava/lang/Object;IIII)Z

    .line 1089
    .line 1090
    .line 1091
    move-result v5

    .line 1092
    if-eqz v5, :cond_8

    .line 1093
    .line 1094
    invoke-virtual {v10, v1, v11, v12}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 1095
    .line 1096
    .line 1097
    move-result-object v5

    .line 1098
    invoke-direct {v0, v2}, Lbkpk;->z(I)Lbkpy;

    .line 1099
    .line 1100
    .line 1101
    move-result-object v11

    .line 1102
    invoke-virtual {v6, v14, v5, v11}, Lbkmu;->h(ILjava/lang/Object;Lbkpy;)V

    .line 1103
    .line 1104
    .line 1105
    goto/16 :goto_a

    .line 1106
    .line 1107
    :pswitch_34
    const/4 v13, 0x0

    .line 1108
    invoke-direct/range {v0 .. v5}, Lbkpk;->P(Ljava/lang/Object;IIII)Z

    .line 1109
    .line 1110
    .line 1111
    move-result v5

    .line 1112
    if-eqz v5, :cond_7

    .line 1113
    .line 1114
    invoke-virtual {v10, v1, v11, v12}, Lsun/misc/Unsafe;->getLong(Ljava/lang/Object;J)J

    .line 1115
    .line 1116
    .line 1117
    move-result-wide v11

    .line 1118
    invoke-virtual {v6, v14, v11, v12}, Lbkmu;->p(IJ)V

    .line 1119
    .line 1120
    .line 1121
    goto/16 :goto_9

    .line 1122
    .line 1123
    :pswitch_35
    const/4 v13, 0x0

    .line 1124
    invoke-direct/range {v0 .. v5}, Lbkpk;->P(Ljava/lang/Object;IIII)Z

    .line 1125
    .line 1126
    .line 1127
    move-result v5

    .line 1128
    if-eqz v5, :cond_7

    .line 1129
    .line 1130
    invoke-virtual {v10, v1, v11, v12}, Lsun/misc/Unsafe;->getInt(Ljava/lang/Object;J)I

    .line 1131
    .line 1132
    .line 1133
    move-result v0

    .line 1134
    invoke-virtual {v6, v14, v0}, Lbkmu;->o(II)V

    .line 1135
    .line 1136
    .line 1137
    goto/16 :goto_9

    .line 1138
    .line 1139
    :pswitch_36
    const/4 v13, 0x0

    .line 1140
    invoke-direct/range {v0 .. v5}, Lbkpk;->P(Ljava/lang/Object;IIII)Z

    .line 1141
    .line 1142
    .line 1143
    move-result v5

    .line 1144
    if-eqz v5, :cond_7

    .line 1145
    .line 1146
    invoke-virtual {v10, v1, v11, v12}, Lsun/misc/Unsafe;->getLong(Ljava/lang/Object;J)J

    .line 1147
    .line 1148
    .line 1149
    move-result-wide v11

    .line 1150
    invoke-virtual {v6, v14, v11, v12}, Lbkmu;->n(IJ)V

    .line 1151
    .line 1152
    .line 1153
    goto/16 :goto_9

    .line 1154
    .line 1155
    :pswitch_37
    const/4 v13, 0x0

    .line 1156
    invoke-direct/range {v0 .. v5}, Lbkpk;->P(Ljava/lang/Object;IIII)Z

    .line 1157
    .line 1158
    .line 1159
    move-result v5

    .line 1160
    if-eqz v5, :cond_7

    .line 1161
    .line 1162
    invoke-virtual {v10, v1, v11, v12}, Lsun/misc/Unsafe;->getInt(Ljava/lang/Object;J)I

    .line 1163
    .line 1164
    .line 1165
    move-result v0

    .line 1166
    invoke-virtual {v6, v14, v0}, Lbkmu;->m(II)V

    .line 1167
    .line 1168
    .line 1169
    goto/16 :goto_9

    .line 1170
    .line 1171
    :pswitch_38
    const/4 v13, 0x0

    .line 1172
    invoke-direct/range {v0 .. v5}, Lbkpk;->P(Ljava/lang/Object;IIII)Z

    .line 1173
    .line 1174
    .line 1175
    move-result v5

    .line 1176
    if-eqz v5, :cond_7

    .line 1177
    .line 1178
    invoke-virtual {v10, v1, v11, v12}, Lsun/misc/Unsafe;->getInt(Ljava/lang/Object;J)I

    .line 1179
    .line 1180
    .line 1181
    move-result v0

    .line 1182
    invoke-virtual {v6, v14, v0}, Lbkmu;->d(II)V

    .line 1183
    .line 1184
    .line 1185
    goto/16 :goto_9

    .line 1186
    .line 1187
    :pswitch_39
    const/4 v13, 0x0

    .line 1188
    invoke-direct/range {v0 .. v5}, Lbkpk;->P(Ljava/lang/Object;IIII)Z

    .line 1189
    .line 1190
    .line 1191
    move-result v5

    .line 1192
    if-eqz v5, :cond_7

    .line 1193
    .line 1194
    invoke-virtual {v10, v1, v11, v12}, Lsun/misc/Unsafe;->getInt(Ljava/lang/Object;J)I

    .line 1195
    .line 1196
    .line 1197
    move-result v0

    .line 1198
    invoke-virtual {v6, v14, v0}, Lbkmu;->r(II)V

    .line 1199
    .line 1200
    .line 1201
    goto/16 :goto_9

    .line 1202
    .line 1203
    :pswitch_3a
    const/4 v13, 0x0

    .line 1204
    invoke-direct/range {v0 .. v5}, Lbkpk;->P(Ljava/lang/Object;IIII)Z

    .line 1205
    .line 1206
    .line 1207
    move-result v5

    .line 1208
    if-eqz v5, :cond_7

    .line 1209
    .line 1210
    invoke-virtual {v10, v1, v11, v12}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 1211
    .line 1212
    .line 1213
    move-result-object v0

    .line 1214
    check-cast v0, Lbkmk;

    .line 1215
    .line 1216
    invoke-virtual {v6, v14, v0}, Lbkmu;->b(ILbkmk;)V

    .line 1217
    .line 1218
    .line 1219
    goto/16 :goto_9

    .line 1220
    .line 1221
    :pswitch_3b
    const/4 v13, 0x0

    .line 1222
    invoke-direct/range {v0 .. v5}, Lbkpk;->P(Ljava/lang/Object;IIII)Z

    .line 1223
    .line 1224
    .line 1225
    move-result v5

    .line 1226
    if-eqz v5, :cond_8

    .line 1227
    .line 1228
    invoke-virtual {v10, v1, v11, v12}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 1229
    .line 1230
    .line 1231
    move-result-object v5

    .line 1232
    invoke-direct {v0, v2}, Lbkpk;->z(I)Lbkpy;

    .line 1233
    .line 1234
    .line 1235
    move-result-object v11

    .line 1236
    invoke-virtual {v6, v14, v5, v11}, Lbkmu;->k(ILjava/lang/Object;Lbkpy;)V

    .line 1237
    .line 1238
    .line 1239
    goto/16 :goto_a

    .line 1240
    .line 1241
    :pswitch_3c
    const/4 v13, 0x0

    .line 1242
    invoke-direct/range {v0 .. v5}, Lbkpk;->P(Ljava/lang/Object;IIII)Z

    .line 1243
    .line 1244
    .line 1245
    move-result v5

    .line 1246
    if-eqz v5, :cond_7

    .line 1247
    .line 1248
    invoke-virtual {v10, v1, v11, v12}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 1249
    .line 1250
    .line 1251
    move-result-object v0

    .line 1252
    invoke-static {v14, v0, v6}, Lbkpk;->V(ILjava/lang/Object;Lbkmu;)V

    .line 1253
    .line 1254
    .line 1255
    goto :goto_9

    .line 1256
    :pswitch_3d
    const/4 v13, 0x0

    .line 1257
    invoke-direct/range {v0 .. v5}, Lbkpk;->P(Ljava/lang/Object;IIII)Z

    .line 1258
    .line 1259
    .line 1260
    move-result v5

    .line 1261
    if-eqz v5, :cond_7

    .line 1262
    .line 1263
    invoke-static {v1, v11, v12}, Lbkqv;->t(Ljava/lang/Object;J)Z

    .line 1264
    .line 1265
    .line 1266
    move-result v0

    .line 1267
    invoke-virtual {v6, v14, v0}, Lbkmu;->a(IZ)V

    .line 1268
    .line 1269
    .line 1270
    goto :goto_9

    .line 1271
    :pswitch_3e
    const/4 v13, 0x0

    .line 1272
    invoke-direct/range {v0 .. v5}, Lbkpk;->P(Ljava/lang/Object;IIII)Z

    .line 1273
    .line 1274
    .line 1275
    move-result v5

    .line 1276
    if-eqz v5, :cond_7

    .line 1277
    .line 1278
    invoke-virtual {v10, v1, v11, v12}, Lsun/misc/Unsafe;->getInt(Ljava/lang/Object;J)I

    .line 1279
    .line 1280
    .line 1281
    move-result v0

    .line 1282
    invoke-virtual {v6, v14, v0}, Lbkmu;->e(II)V

    .line 1283
    .line 1284
    .line 1285
    goto :goto_9

    .line 1286
    :pswitch_3f
    const/4 v13, 0x0

    .line 1287
    invoke-direct/range {v0 .. v5}, Lbkpk;->P(Ljava/lang/Object;IIII)Z

    .line 1288
    .line 1289
    .line 1290
    move-result v5

    .line 1291
    if-eqz v5, :cond_7

    .line 1292
    .line 1293
    invoke-virtual {v10, v1, v11, v12}, Lsun/misc/Unsafe;->getLong(Ljava/lang/Object;J)J

    .line 1294
    .line 1295
    .line 1296
    move-result-wide v11

    .line 1297
    invoke-virtual {v6, v14, v11, v12}, Lbkmu;->f(IJ)V

    .line 1298
    .line 1299
    .line 1300
    goto :goto_9

    .line 1301
    :pswitch_40
    const/4 v13, 0x0

    .line 1302
    invoke-direct/range {v0 .. v5}, Lbkpk;->P(Ljava/lang/Object;IIII)Z

    .line 1303
    .line 1304
    .line 1305
    move-result v5

    .line 1306
    if-eqz v5, :cond_7

    .line 1307
    .line 1308
    invoke-virtual {v10, v1, v11, v12}, Lsun/misc/Unsafe;->getInt(Ljava/lang/Object;J)I

    .line 1309
    .line 1310
    .line 1311
    move-result v0

    .line 1312
    invoke-virtual {v6, v14, v0}, Lbkmu;->i(II)V

    .line 1313
    .line 1314
    .line 1315
    goto :goto_9

    .line 1316
    :pswitch_41
    const/4 v13, 0x0

    .line 1317
    invoke-direct/range {v0 .. v5}, Lbkpk;->P(Ljava/lang/Object;IIII)Z

    .line 1318
    .line 1319
    .line 1320
    move-result v5

    .line 1321
    if-eqz v5, :cond_7

    .line 1322
    .line 1323
    invoke-virtual {v10, v1, v11, v12}, Lsun/misc/Unsafe;->getLong(Ljava/lang/Object;J)J

    .line 1324
    .line 1325
    .line 1326
    move-result-wide v11

    .line 1327
    invoke-virtual {v6, v14, v11, v12}, Lbkmu;->s(IJ)V

    .line 1328
    .line 1329
    .line 1330
    goto :goto_9

    .line 1331
    :pswitch_42
    const/4 v13, 0x0

    .line 1332
    invoke-direct/range {v0 .. v5}, Lbkpk;->P(Ljava/lang/Object;IIII)Z

    .line 1333
    .line 1334
    .line 1335
    move-result v5

    .line 1336
    if-eqz v5, :cond_7

    .line 1337
    .line 1338
    invoke-virtual {v10, v1, v11, v12}, Lsun/misc/Unsafe;->getLong(Ljava/lang/Object;J)J

    .line 1339
    .line 1340
    .line 1341
    move-result-wide v11

    .line 1342
    invoke-virtual {v6, v14, v11, v12}, Lbkmu;->j(IJ)V

    .line 1343
    .line 1344
    .line 1345
    goto :goto_9

    .line 1346
    :pswitch_43
    const/4 v13, 0x0

    .line 1347
    invoke-direct/range {v0 .. v5}, Lbkpk;->P(Ljava/lang/Object;IIII)Z

    .line 1348
    .line 1349
    .line 1350
    move-result v5

    .line 1351
    if-eqz v5, :cond_7

    .line 1352
    .line 1353
    invoke-static {v1, v11, v12}, Lbkqv;->b(Ljava/lang/Object;J)F

    .line 1354
    .line 1355
    .line 1356
    move-result v0

    .line 1357
    invoke-virtual {v6, v14, v0}, Lbkmu;->g(IF)V

    .line 1358
    .line 1359
    .line 1360
    :cond_7
    :goto_9
    move-object/from16 v0, p0

    .line 1361
    .line 1362
    goto :goto_a

    .line 1363
    :pswitch_44
    const/4 v13, 0x0

    .line 1364
    invoke-direct/range {v0 .. v5}, Lbkpk;->P(Ljava/lang/Object;IIII)Z

    .line 1365
    .line 1366
    .line 1367
    move-result v5

    .line 1368
    if-eqz v5, :cond_8

    .line 1369
    .line 1370
    invoke-static {v1, v11, v12}, Lbkqv;->a(Ljava/lang/Object;J)D

    .line 1371
    .line 1372
    .line 1373
    move-result-wide v11

    .line 1374
    invoke-virtual {v6, v14, v11, v12}, Lbkmu;->c(ID)V

    .line 1375
    .line 1376
    .line 1377
    :cond_8
    :goto_a
    add-int/lit8 v2, v2, 0x3

    .line 1378
    .line 1379
    move v5, v4

    .line 1380
    const v11, 0xfffff

    .line 1381
    .line 1382
    .line 1383
    move v4, v3

    .line 1384
    move-object v3, v7

    .line 1385
    goto/16 :goto_1

    .line 1386
    .line 1387
    :cond_9
    :goto_b
    if-eqz v3, :cond_b

    .line 1388
    .line 1389
    iget-object v2, v0, Lbkpk;->n:Lbknc;

    .line 1390
    .line 1391
    invoke-virtual {v2, v6, v3}, Lbknc;->e(Lbkmu;Ljava/util/Map$Entry;)V

    .line 1392
    .line 1393
    .line 1394
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    .line 1395
    .line 1396
    .line 1397
    move-result v2

    .line 1398
    if-eqz v2, :cond_a

    .line 1399
    .line 1400
    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1401
    .line 1402
    .line 1403
    move-result-object v2

    .line 1404
    move-object v3, v2

    .line 1405
    check-cast v3, Ljava/util/Map$Entry;

    .line 1406
    .line 1407
    goto :goto_b

    .line 1408
    :cond_a
    const/4 v3, 0x0

    .line 1409
    goto :goto_b

    .line 1410
    :cond_b
    invoke-static {v1}, Lbkqq;->k(Ljava/lang/Object;)Lbkqp;

    .line 1411
    .line 1412
    .line 1413
    move-result-object v1

    .line 1414
    invoke-virtual {v1, v6}, Lbkqp;->h(Lbkmu;)V

    .line 1415
    .line 1416
    .line 1417
    return-void

    .line 1418
    nop

    .line 1419
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_44
        :pswitch_43
        :pswitch_42
        :pswitch_41
        :pswitch_40
        :pswitch_3f
        :pswitch_3e
        :pswitch_3d
        :pswitch_3c
        :pswitch_3b
        :pswitch_3a
        :pswitch_39
        :pswitch_38
        :pswitch_37
        :pswitch_36
        :pswitch_35
        :pswitch_34
        :pswitch_33
        :pswitch_32
        :pswitch_31
        :pswitch_30
        :pswitch_2f
        :pswitch_2e
        :pswitch_2d
        :pswitch_2c
        :pswitch_2b
        :pswitch_2a
        :pswitch_29
        :pswitch_28
        :pswitch_27
        :pswitch_26
        :pswitch_25
        :pswitch_24
        :pswitch_23
        :pswitch_22
        :pswitch_21
        :pswitch_20
        :pswitch_1f
        :pswitch_1e
        :pswitch_1d
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
