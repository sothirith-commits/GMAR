.class final Lattj;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lattv;


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

.field private final m:Latug;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    new-array v0, v0, [I

    .line 3
    .line 4
    sput-object v0, Lattj;->a:[I

    .line 5
    .line 6
    invoke-static {}, Latum;->h()Lsun/misc/Unsafe;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    sput-object v0, Lattj;->b:Lsun/misc/Unsafe;

    .line 11
    .line 12
    return-void
.end method

.method public constructor <init>([I[Ljava/lang/Object;IILcom/google/protobuf/MessageLite;[IIILatug;Latik;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lattj;->c:[I

    .line 5
    .line 6
    iput-object p2, p0, Lattj;->d:[Ljava/lang/Object;

    .line 7
    .line 8
    iput p3, p0, Lattj;->e:I

    .line 9
    .line 10
    iput p4, p0, Lattj;->f:I

    .line 11
    .line 12
    instance-of p1, p5, Latrw;

    .line 13
    .line 14
    iput-boolean p1, p0, Lattj;->i:Z

    .line 15
    .line 16
    const/4 p1, 0x0

    .line 17
    if-eqz p10, :cond_0

    .line 18
    .line 19
    instance-of p2, p5, Latrr;

    .line 20
    .line 21
    if-eqz p2, :cond_0

    .line 22
    .line 23
    const/4 p1, 0x1

    .line 24
    :cond_0
    iput-boolean p1, p0, Lattj;->h:Z

    .line 25
    .line 26
    iput-object p6, p0, Lattj;->j:[I

    .line 27
    .line 28
    iput p7, p0, Lattj;->k:I

    .line 29
    .line 30
    iput p8, p0, Lattj;->l:I

    .line 31
    .line 32
    iput-object p9, p0, Lattj;->m:Latug;

    .line 33
    .line 34
    iput-object p5, p0, Lattj;->g:Lcom/google/protobuf/MessageLite;

    .line 35
    .line 36
    return-void
.end method

.method private final A(I)Ljava/lang/Object;
    .locals 1

    .line 1
    div-int/lit8 p1, p1, 0x3

    .line 2
    .line 3
    iget-object v0, p0, Lattj;->d:[Ljava/lang/Object;

    .line 4
    .line 5
    add-int/2addr p1, p1

    .line 6
    aget-object p1, v0, p1

    .line 7
    .line 8
    return-object p1
.end method

.method private final B(Ljava/lang/Object;I)Ljava/lang/Object;
    .locals 3

    .line 1
    invoke-direct {p0, p2}, Lattj;->z(I)Lattv;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-direct {p0, p2}, Lattj;->v(I)I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    invoke-static {v1}, Lattj;->w(I)J

    .line 10
    .line 11
    .line 12
    move-result-wide v1

    .line 13
    invoke-direct {p0, p1, p2}, Lattj;->M(Ljava/lang/Object;I)Z

    .line 14
    .line 15
    .line 16
    move-result p2

    .line 17
    if-nez p2, :cond_0

    .line 18
    .line 19
    invoke-interface {v0}, Lattv;->e()Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    return-object p1

    .line 24
    :cond_0
    sget-object p2, Lattj;->b:Lsun/misc/Unsafe;

    .line 25
    .line 26
    invoke-virtual {p2, p1, v1, v2}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    invoke-static {p1}, Lattj;->P(Ljava/lang/Object;)Z

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
    invoke-interface {v0}, Lattv;->e()Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object p2

    .line 41
    if-eqz p1, :cond_2

    .line 42
    .line 43
    invoke-interface {v0, p2, p1}, Lattv;->h(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 44
    .line 45
    .line 46
    :cond_2
    return-object p2
.end method

.method private final C(Ljava/lang/Object;II)Ljava/lang/Object;
    .locals 3

    .line 1
    invoke-direct {p0, p3}, Lattj;->z(I)Lattv;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-direct {p0, p1, p2, p3}, Lattj;->Q(Ljava/lang/Object;II)Z

    .line 6
    .line 7
    .line 8
    move-result p2

    .line 9
    if-nez p2, :cond_0

    .line 10
    .line 11
    invoke-interface {v0}, Lattv;->e()Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    return-object p1

    .line 16
    :cond_0
    sget-object p2, Lattj;->b:Lsun/misc/Unsafe;

    .line 17
    .line 18
    invoke-direct {p0, p3}, Lattj;->v(I)I

    .line 19
    .line 20
    .line 21
    move-result p3

    .line 22
    invoke-static {p3}, Lattj;->w(I)J

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
    invoke-static {p1}, Lattj;->P(Ljava/lang/Object;)Z

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
    invoke-interface {v0}, Lattv;->e()Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object p2

    .line 41
    if-eqz p1, :cond_2

    .line 42
    .line 43
    invoke-interface {v0, p2, p1}, Lattv;->h(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 44
    .line 45
    .line 46
    :cond_2
    return-object p2
.end method

.method private static D(Ljava/lang/Object;)V
    .locals 2

    .line 1
    invoke-static {p0}, Lattj;->P(Ljava/lang/Object;)Z

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

.method private final E(Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 5

    .line 1
    invoke-direct {p0, p2, p3}, Lattj;->M(Ljava/lang/Object;I)Z

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
    invoke-direct {p0, p3}, Lattj;->v(I)I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    invoke-static {v0}, Lattj;->w(I)J

    .line 13
    .line 14
    .line 15
    move-result-wide v0

    .line 16
    sget-object v2, Lattj;->b:Lsun/misc/Unsafe;

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
    invoke-direct {p0, p3}, Lattj;->z(I)Lattv;

    .line 25
    .line 26
    .line 27
    move-result-object p2

    .line 28
    invoke-direct {p0, p1, p3}, Lattj;->M(Ljava/lang/Object;I)Z

    .line 29
    .line 30
    .line 31
    move-result v4

    .line 32
    if-nez v4, :cond_2

    .line 33
    .line 34
    invoke-static {v3}, Lattj;->P(Ljava/lang/Object;)Z

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
    invoke-interface {p2}, Lattv;->e()Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object v4

    .line 48
    invoke-interface {p2, v4, v3}, Lattv;->h(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 49
    .line 50
    .line 51
    invoke-virtual {v2, p1, v0, v1, v4}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 52
    .line 53
    .line 54
    :goto_0
    invoke-direct {p0, p1, p3}, Lattj;->G(Ljava/lang/Object;I)V

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
    invoke-static {p3}, Lattj;->P(Ljava/lang/Object;)Z

    .line 63
    .line 64
    .line 65
    move-result v4

    .line 66
    if-nez v4, :cond_3

    .line 67
    .line 68
    invoke-interface {p2}, Lattv;->e()Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    move-result-object v4

    .line 72
    invoke-interface {p2, v4, p3}, Lattv;->h(Ljava/lang/Object;Ljava/lang/Object;)V

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
    invoke-interface {p2, p3, v3}, Lattv;->h(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 80
    .line 81
    .line 82
    return-void

    .line 83
    :cond_4
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 84
    .line 85
    invoke-direct {p0, p3}, Lattj;->p(I)I

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

.method private final F(Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 6

    .line 1
    invoke-direct {p0, p3}, Lattj;->p(I)I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-direct {p0, p2, v0, p3}, Lattj;->Q(Ljava/lang/Object;II)Z

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
    invoke-direct {p0, p3}, Lattj;->v(I)I

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    invoke-static {v1}, Lattj;->w(I)J

    .line 17
    .line 18
    .line 19
    move-result-wide v1

    .line 20
    sget-object v3, Lattj;->b:Lsun/misc/Unsafe;

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
    invoke-direct {p0, p3}, Lattj;->z(I)Lattv;

    .line 29
    .line 30
    .line 31
    move-result-object p2

    .line 32
    invoke-direct {p0, p1, v0, p3}, Lattj;->Q(Ljava/lang/Object;II)Z

    .line 33
    .line 34
    .line 35
    move-result v5

    .line 36
    if-nez v5, :cond_2

    .line 37
    .line 38
    invoke-static {v4}, Lattj;->P(Ljava/lang/Object;)Z

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
    invoke-interface {p2}, Lattv;->e()Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object v5

    .line 52
    invoke-interface {p2, v5, v4}, Lattv;->h(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 53
    .line 54
    .line 55
    invoke-virtual {v3, p1, v1, v2, v5}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 56
    .line 57
    .line 58
    :goto_0
    invoke-direct {p0, p1, v0, p3}, Lattj;->H(Ljava/lang/Object;II)V

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
    invoke-static {p3}, Lattj;->P(Ljava/lang/Object;)Z

    .line 67
    .line 68
    .line 69
    move-result v0

    .line 70
    if-nez v0, :cond_3

    .line 71
    .line 72
    invoke-interface {p2}, Lattv;->e()Ljava/lang/Object;

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    invoke-interface {p2, v0, p3}, Lattv;->h(Ljava/lang/Object;Ljava/lang/Object;)V

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
    invoke-interface {p2, p3, v4}, Lattv;->h(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 84
    .line 85
    .line 86
    return-void

    .line 87
    :cond_4
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 88
    .line 89
    invoke-direct {p0, p3}, Lattj;->p(I)I

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

.method private final G(Ljava/lang/Object;I)V
    .locals 4

    .line 1
    invoke-direct {p0, p2}, Lattj;->s(I)I

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
    invoke-static {p1, v0, v1}, Latum;->c(Ljava/lang/Object;J)I

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
    invoke-static {p1, v0, v1, p2}, Latum;->p(Ljava/lang/Object;JI)V

    .line 29
    .line 30
    .line 31
    return-void
.end method

.method private final H(Ljava/lang/Object;II)V
    .locals 2

    .line 1
    invoke-direct {p0, p3}, Lattj;->s(I)I

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
    invoke-static {p1, v0, v1, p2}, Latum;->p(Ljava/lang/Object;JI)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method private final I(Ljava/lang/Object;ILjava/lang/Object;)V
    .locals 3

    .line 1
    sget-object v0, Lattj;->b:Lsun/misc/Unsafe;

    .line 2
    .line 3
    invoke-direct {p0, p2}, Lattj;->v(I)I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    invoke-static {v1}, Lattj;->w(I)J

    .line 8
    .line 9
    .line 10
    move-result-wide v1

    .line 11
    invoke-virtual {v0, p1, v1, v2, p3}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 12
    .line 13
    .line 14
    invoke-direct {p0, p1, p2}, Lattj;->G(Ljava/lang/Object;I)V

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method private final J(Ljava/lang/Object;IILjava/lang/Object;)V
    .locals 3

    .line 1
    sget-object v0, Lattj;->b:Lsun/misc/Unsafe;

    .line 2
    .line 3
    invoke-direct {p0, p3}, Lattj;->v(I)I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    invoke-static {v1}, Lattj;->w(I)J

    .line 8
    .line 9
    .line 10
    move-result-wide v1

    .line 11
    invoke-virtual {v0, p1, v1, v2, p4}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 12
    .line 13
    .line 14
    invoke-direct {p0, p1, p2, p3}, Lattj;->H(Ljava/lang/Object;II)V

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method private final K(Ljava/lang/Object;Ljava/lang/Object;I)Z
    .locals 0

    .line 1
    invoke-direct {p0, p1, p3}, Lattj;->M(Ljava/lang/Object;I)Z

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    invoke-direct {p0, p2, p3}, Lattj;->M(Ljava/lang/Object;I)Z

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

.method private static L(I)Z
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

.method private final M(Ljava/lang/Object;I)Z
    .locals 6

    .line 1
    invoke-direct {p0, p2}, Lattj;->s(I)I

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
    invoke-direct {p0, p2}, Lattj;->v(I)I

    .line 20
    .line 21
    .line 22
    move-result p2

    .line 23
    invoke-static {p2}, Lattj;->w(I)J

    .line 24
    .line 25
    .line 26
    move-result-wide v0

    .line 27
    invoke-static {p2}, Lattj;->u(I)I

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
    invoke-static {p1, v0, v1}, Latum;->f(Ljava/lang/Object;J)Ljava/lang/Object;

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
    invoke-static {p1, v0, v1}, Latum;->d(Ljava/lang/Object;J)J

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
    invoke-static {p1, v0, v1}, Latum;->c(Ljava/lang/Object;J)I

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
    invoke-static {p1, v0, v1}, Latum;->d(Ljava/lang/Object;J)J

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
    invoke-static {p1, v0, v1}, Latum;->c(Ljava/lang/Object;J)I

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
    invoke-static {p1, v0, v1}, Latum;->c(Ljava/lang/Object;J)I

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
    invoke-static {p1, v0, v1}, Latum;->c(Ljava/lang/Object;J)I

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
    sget-object p2, Latqt;->d:Latqt;

    .line 103
    .line 104
    invoke-static {p1, v0, v1}, Latum;->f(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 105
    .line 106
    .line 107
    move-result-object p1

    .line 108
    invoke-virtual {p2, p1}, Latqt;->equals(Ljava/lang/Object;)Z

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
    invoke-static {p1, v0, v1}, Latum;->f(Ljava/lang/Object;J)Ljava/lang/Object;

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
    invoke-static {p1, v0, v1}, Latum;->f(Ljava/lang/Object;J)Ljava/lang/Object;

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
    instance-of p2, p1, Latqt;

    .line 143
    .line 144
    if-eqz p2, :cond_c

    .line 145
    .line 146
    sget-object p2, Latqt;->d:Latqt;

    .line 147
    .line 148
    invoke-virtual {p2, p1}, Latqt;->equals(Ljava/lang/Object;)Z

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
    invoke-static {p1, v0, v1}, Latum;->t(Ljava/lang/Object;J)Z

    .line 163
    .line 164
    .line 165
    move-result p1

    .line 166
    return p1

    .line 167
    :pswitch_b
    invoke-static {p1, v0, v1}, Latum;->c(Ljava/lang/Object;J)I

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
    invoke-static {p1, v0, v1}, Latum;->d(Ljava/lang/Object;J)J

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
    invoke-static {p1, v0, v1}, Latum;->c(Ljava/lang/Object;J)I

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
    invoke-static {p1, v0, v1}, Latum;->d(Ljava/lang/Object;J)J

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
    invoke-static {p1, v0, v1}, Latum;->d(Ljava/lang/Object;J)J

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
    invoke-static {p1, v0, v1}, Latum;->b(Ljava/lang/Object;J)F

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
    invoke-static {p1, v0, v1}, Latum;->a(Ljava/lang/Object;J)D

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
    invoke-static {p1, v1, v2}, Latum;->c(Ljava/lang/Object;J)I

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

.method private final N(Ljava/lang/Object;IIII)Z
    .locals 1

    .line 1
    const v0, 0xfffff

    .line 2
    .line 3
    .line 4
    if-ne p3, v0, :cond_0

    .line 5
    .line 6
    invoke-direct {p0, p1, p2}, Lattj;->M(Ljava/lang/Object;I)Z

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

.method private static O(Ljava/lang/Object;ILattv;)Z
    .locals 2

    .line 1
    invoke-static {p1}, Lattj;->w(I)J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    invoke-static {p0, v0, v1}, Latum;->f(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    invoke-interface {p2, p0}, Lattv;->k(Ljava/lang/Object;)Z

    .line 10
    .line 11
    .line 12
    move-result p0

    .line 13
    return p0
.end method

.method private static P(Ljava/lang/Object;)Z
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
    instance-of v0, p0, Latrw;

    .line 6
    .line 7
    if-eqz v0, :cond_1

    .line 8
    .line 9
    check-cast p0, Latrw;

    .line 10
    .line 11
    invoke-virtual {p0}, Latrw;->isMutable()Z

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

.method private final Q(Ljava/lang/Object;II)Z
    .locals 2

    .line 1
    invoke-direct {p0, p3}, Lattj;->s(I)I

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
    invoke-static {p1, v0, v1}, Latum;->c(Ljava/lang/Object;J)I

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

.method private static R(Ljava/lang/Object;J)Z
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Latum;->f(Ljava/lang/Object;J)Ljava/lang/Object;

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

.method private final S(Ljava/lang/Object;ILatqx;)V
    .locals 2

    .line 1
    invoke-static {p2}, Lattj;->L(I)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-static {p2}, Lattj;->w(I)J

    .line 8
    .line 9
    .line 10
    move-result-wide v0

    .line 11
    invoke-virtual {p3}, Latqx;->v()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object p2

    .line 15
    invoke-static {p1, v0, v1, p2}, Latum;->r(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 16
    .line 17
    .line 18
    return-void

    .line 19
    :cond_0
    iget-boolean v0, p0, Lattj;->i:Z

    .line 20
    .line 21
    if-eqz v0, :cond_1

    .line 22
    .line 23
    invoke-static {p2}, Lattj;->w(I)J

    .line 24
    .line 25
    .line 26
    move-result-wide v0

    .line 27
    invoke-virtual {p3}, Latqx;->u()Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object p2

    .line 31
    invoke-static {p1, v0, v1, p2}, Latum;->r(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 32
    .line 33
    .line 34
    return-void

    .line 35
    :cond_1
    invoke-static {p2}, Lattj;->w(I)J

    .line 36
    .line 37
    .line 38
    move-result-wide v0

    .line 39
    invoke-virtual {p3}, Latqx;->o()Latqt;

    .line 40
    .line 41
    .line 42
    move-result-object p2

    .line 43
    invoke-static {p1, v0, v1, p2}, Latum;->r(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 44
    .line 45
    .line 46
    return-void
.end method

.method private static final T([BIILatup;Ljava/lang/Class;Latqg;)I
    .locals 1

    .line 1
    sget-object v0, Latup;->a:Latup;

    .line 2
    .line 3
    invoke-virtual {p3}, Latup;->ordinal()I

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
    invoke-static {p0, p1, p5}, Latqh;->w([BILatqg;)I

    .line 19
    .line 20
    .line 21
    move-result p0

    .line 22
    iget-wide p1, p5, Latqg;->b:J

    .line 23
    .line 24
    invoke-static {p1, p2}, Latqw;->K(J)J

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
    iput-object p1, p5, Latqg;->c:Ljava/lang/Object;

    .line 33
    .line 34
    return p0

    .line 35
    :pswitch_2
    invoke-static {p0, p1, p5}, Latqh;->t([BILatqg;)I

    .line 36
    .line 37
    .line 38
    move-result p0

    .line 39
    iget p1, p5, Latqg;->a:I

    .line 40
    .line 41
    invoke-static {p1}, Latqw;->I(I)I

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
    iput-object p1, p5, Latqg;->c:Ljava/lang/Object;

    .line 50
    .line 51
    return p0

    .line 52
    :pswitch_3
    invoke-static {p0, p1, p5}, Latqh;->c([BILatqg;)I

    .line 53
    .line 54
    .line 55
    move-result p0

    .line 56
    return p0

    .line 57
    :pswitch_4
    sget-object p3, Latto;->a:Latto;

    .line 58
    .line 59
    invoke-virtual {p3, p4}, Latto;->a(Ljava/lang/Class;)Lattv;

    .line 60
    .line 61
    .line 62
    move-result-object p3

    .line 63
    invoke-static {p3, p0, p1, p2, p5}, Latqh;->f(Lattv;[BIILatqg;)I

    .line 64
    .line 65
    .line 66
    move-result p0

    .line 67
    return p0

    .line 68
    :pswitch_5
    invoke-static {p0, p1, p5}, Latqh;->r([BILatqg;)I

    .line 69
    .line 70
    .line 71
    move-result p0

    .line 72
    return p0

    .line 73
    :pswitch_6
    invoke-static {p0, p1, p5}, Latqh;->w([BILatqg;)I

    .line 74
    .line 75
    .line 76
    move-result p0

    .line 77
    iget-wide p1, p5, Latqg;->b:J

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
    iput-object p1, p5, Latqg;->c:Ljava/lang/Object;

    .line 93
    .line 94
    return p0

    .line 95
    :pswitch_7
    add-int/lit8 p2, p1, 0x4

    .line 96
    .line 97
    invoke-static {p0, p1}, Latqh;->d([BI)I

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
    iput-object p0, p5, Latqg;->c:Ljava/lang/Object;

    .line 106
    .line 107
    return p2

    .line 108
    :pswitch_8
    add-int/lit8 p2, p1, 0x8

    .line 109
    .line 110
    invoke-static {p0, p1}, Latqh;->A([BI)J

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
    iput-object p0, p5, Latqg;->c:Ljava/lang/Object;

    .line 119
    .line 120
    return p2

    .line 121
    :pswitch_9
    invoke-static {p0, p1, p5}, Latqh;->t([BILatqg;)I

    .line 122
    .line 123
    .line 124
    move-result p0

    .line 125
    iget p1, p5, Latqg;->a:I

    .line 126
    .line 127
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 128
    .line 129
    .line 130
    move-result-object p1

    .line 131
    iput-object p1, p5, Latqg;->c:Ljava/lang/Object;

    .line 132
    .line 133
    return p0

    .line 134
    :pswitch_a
    invoke-static {p0, p1, p5}, Latqh;->w([BILatqg;)I

    .line 135
    .line 136
    .line 137
    move-result p0

    .line 138
    iget-wide p1, p5, Latqg;->b:J

    .line 139
    .line 140
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 141
    .line 142
    .line 143
    move-result-object p1

    .line 144
    iput-object p1, p5, Latqg;->c:Ljava/lang/Object;

    .line 145
    .line 146
    return p0

    .line 147
    :pswitch_b
    add-int/lit8 p2, p1, 0x4

    .line 148
    .line 149
    invoke-static {p0, p1}, Latqh;->b([BI)F

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
    iput-object p0, p5, Latqg;->c:Ljava/lang/Object;

    .line 158
    .line 159
    return p2

    .line 160
    :pswitch_c
    add-int/lit8 p2, p1, 0x8

    .line 161
    .line 162
    invoke-static {p0, p1}, Latqh;->a([BI)D

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
    iput-object p0, p5, Latqg;->c:Ljava/lang/Object;

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

.method private final U(Ljava/lang/Object;ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    .line 1
    invoke-direct {p0, p2}, Lattj;->p(I)I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-direct {p0, p2}, Lattj;->v(I)I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    invoke-static {v1}, Lattj;->w(I)J

    .line 10
    .line 11
    .line 12
    move-result-wide v1

    .line 13
    invoke-static {p1, v1, v2}, Latum;->f(Ljava/lang/Object;J)Ljava/lang/Object;

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
    invoke-direct {p0, p2}, Lattj;->y(I)Latsc;

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
    check-cast p1, Lattd;

    .line 28
    .line 29
    invoke-direct {p0, p2}, Lattj;->A(I)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object p2

    .line 33
    invoke-static {p2}, Latic;->b(Ljava/lang/Object;)Lattc;

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
    invoke-interface {v1, v3}, Latsc;->isInRange(I)Z

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
    invoke-static {p4}, Latug;->f(Ljava/lang/Object;)Ljava/lang/Object;

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
    invoke-static {p2, v3, v4}, Lbmya;->p(Lattc;Ljava/lang/Object;Ljava/lang/Object;)I

    .line 88
    .line 89
    .line 90
    move-result v3

    .line 91
    sget-object v4, Latqt;->d:Latqt;

    .line 92
    .line 93
    new-array v3, v3, [B

    .line 94
    .line 95
    invoke-static {v3}, Latrb;->ad([B)Latrb;

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
    invoke-static {v4, p2, v5, v2}, Lbmya;->q(Latrb;Lattc;Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 108
    .line 109
    .line 110
    invoke-static {v4, v3}, Latid;->a(Latrb;[B)Latqt;

    .line 111
    .line 112
    .line 113
    move-result-object v2

    .line 114
    invoke-static {p3, v0, v2}, Latug;->d(Ljava/lang/Object;ILatqt;)V

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

.method private static final V(ILjava/lang/Object;Lbmya;)V
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
    invoke-virtual {p2, p0, p1}, Lbmya;->H(ILjava/lang/String;)V

    .line 8
    .line 9
    .line 10
    return-void

    .line 11
    :cond_0
    check-cast p1, Latqt;

    .line 12
    .line 13
    invoke-virtual {p2, p0, p1}, Lbmya;->s(ILatqt;)V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method static d(Ljava/lang/Object;)Latuh;
    .locals 2

    .line 1
    check-cast p0, Latrw;

    .line 2
    .line 3
    iget-object v0, p0, Latrw;->unknownFields:Latuh;

    .line 4
    .line 5
    sget-object v1, Latuh;->a:Latuh;

    .line 6
    .line 7
    if-ne v0, v1, :cond_0

    .line 8
    .line 9
    new-instance v0, Latuh;

    .line 10
    .line 11
    invoke-direct {v0}, Latuh;-><init>()V

    .line 12
    .line 13
    .line 14
    iput-object v0, p0, Latrw;->unknownFields:Latuh;

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
    invoke-static {p0, p1, p2}, Latum;->f(Ljava/lang/Object;J)Ljava/lang/Object;

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
    invoke-static {p0, p1, p2}, Latum;->f(Ljava/lang/Object;J)Ljava/lang/Object;

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
    iget-object v0, p0, Lattj;->c:[I

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
    invoke-static {p0, p1, p2}, Latum;->f(Ljava/lang/Object;J)Ljava/lang/Object;

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
    iget v0, p0, Lattj;->e:I

    .line 2
    .line 3
    if-lt p1, v0, :cond_0

    .line 4
    .line 5
    iget v0, p0, Lattj;->f:I

    .line 6
    .line 7
    if-gt p1, v0, :cond_0

    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    invoke-direct {p0, p1, v0}, Lattj;->t(II)I

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
    iget-object v0, p0, Lattj;->c:[I

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
    iget-object v0, p0, Lattj;->c:[I

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
    invoke-direct {p0, v3}, Lattj;->p(I)I

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
    iget-object v0, p0, Lattj;->c:[I

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
    invoke-static {p0, p1, p2}, Latum;->f(Ljava/lang/Object;J)Ljava/lang/Object;

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

.method private final y(I)Latsc;
    .locals 1

    .line 1
    div-int/lit8 p1, p1, 0x3

    .line 2
    .line 3
    add-int/2addr p1, p1

    .line 4
    iget-object v0, p0, Lattj;->d:[Ljava/lang/Object;

    .line 5
    .line 6
    add-int/lit8 p1, p1, 0x1

    .line 7
    .line 8
    aget-object p1, v0, p1

    .line 9
    .line 10
    check-cast p1, Latsc;

    .line 11
    .line 12
    return-object p1
.end method

.method private final z(I)Lattv;
    .locals 3

    .line 1
    iget-object v0, p0, Lattj;->d:[Ljava/lang/Object;

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
    check-cast v1, Lattv;

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
    sget-object v2, Latto;->a:Latto;

    .line 16
    .line 17
    aget-object v1, v0, v1

    .line 18
    .line 19
    check-cast v1, Ljava/lang/Class;

    .line 20
    .line 21
    invoke-virtual {v2, v1}, Latto;->a(Ljava/lang/Class;)Lattv;

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
    sget-object v6, Lattj;->b:Lsun/misc/Unsafe;

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
    iget-object v5, v0, Lattj;->c:[I

    .line 15
    .line 16
    array-length v10, v5

    .line 17
    if-ge v2, v10, :cond_1d

    .line 18
    .line 19
    invoke-direct {v0, v2}, Lattj;->v(I)I

    .line 20
    .line 21
    .line 22
    move-result v10

    .line 23
    invoke-static {v10}, Lattj;->u(I)I

    .line 24
    .line 25
    .line 26
    move-result v11

    .line 27
    invoke-direct {v0, v2}, Lattj;->p(I)I

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
    invoke-static {v10}, Lattj;->w(I)J

    .line 62
    .line 63
    .line 64
    move-result-wide v13

    .line 65
    sget-object v10, Latrk;->J:Latrk;

    .line 66
    .line 67
    iget v10, v10, Latrk;->Z:I

    .line 68
    .line 69
    if-lt v11, v10, :cond_3

    .line 70
    .line 71
    sget-object v10, Latrk;->W:Latrk;

    .line 72
    .line 73
    iget v10, v10, Latrk;->Z:I

    .line 74
    .line 75
    :cond_3
    packed-switch v11, :pswitch_data_0

    .line 76
    .line 77
    .line 78
    goto/16 :goto_18

    .line 79
    .line 80
    :pswitch_0
    invoke-direct {v0, v1, v12, v2}, Lattj;->Q(Ljava/lang/Object;II)Z

    .line 81
    .line 82
    .line 83
    move-result v5

    .line 84
    if-eqz v5, :cond_1c

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
    invoke-direct {v0, v2}, Lattj;->z(I)Lattv;

    .line 93
    .line 94
    .line 95
    move-result-object v10

    .line 96
    invoke-static {v12, v5, v10}, Lattw;->a(ILcom/google/protobuf/MessageLite;Lattv;)I

    .line 97
    .line 98
    .line 99
    move-result v5

    .line 100
    goto/16 :goto_16

    .line 101
    .line 102
    :pswitch_1
    invoke-direct {v0, v1, v12, v2}, Lattj;->Q(Ljava/lang/Object;II)Z

    .line 103
    .line 104
    .line 105
    move-result v5

    .line 106
    if-eqz v5, :cond_1c

    .line 107
    .line 108
    invoke-static {v1, v13, v14}, Lattj;->x(Ljava/lang/Object;J)J

    .line 109
    .line 110
    .line 111
    move-result-wide v10

    .line 112
    invoke-static {v12, v10, v11}, Latrb;->S(IJ)I

    .line 113
    .line 114
    .line 115
    move-result v5

    .line 116
    goto/16 :goto_16

    .line 117
    .line 118
    :pswitch_2
    invoke-direct {v0, v1, v12, v2}, Lattj;->Q(Ljava/lang/Object;II)Z

    .line 119
    .line 120
    .line 121
    move-result v5

    .line 122
    if-eqz v5, :cond_1c

    .line 123
    .line 124
    invoke-static {v1, v13, v14}, Lattj;->q(Ljava/lang/Object;J)I

    .line 125
    .line 126
    .line 127
    move-result v5

    .line 128
    invoke-static {v12, v5}, Latrb;->Q(II)I

    .line 129
    .line 130
    .line 131
    move-result v5

    .line 132
    goto/16 :goto_16

    .line 133
    .line 134
    :pswitch_3
    invoke-direct {v0, v1, v12, v2}, Lattj;->Q(Ljava/lang/Object;II)Z

    .line 135
    .line 136
    .line 137
    move-result v5

    .line 138
    if-eqz v5, :cond_1c

    .line 139
    .line 140
    invoke-static {v12}, Latrb;->au(I)I

    .line 141
    .line 142
    .line 143
    move-result v5

    .line 144
    goto/16 :goto_16

    .line 145
    .line 146
    :pswitch_4
    invoke-direct {v0, v1, v12, v2}, Lattj;->Q(Ljava/lang/Object;II)Z

    .line 147
    .line 148
    .line 149
    move-result v5

    .line 150
    if-eqz v5, :cond_1c

    .line 151
    .line 152
    invoke-static {v12}, Latrb;->at(I)I

    .line 153
    .line 154
    .line 155
    move-result v5

    .line 156
    goto/16 :goto_16

    .line 157
    .line 158
    :pswitch_5
    invoke-direct {v0, v1, v12, v2}, Lattj;->Q(Ljava/lang/Object;II)Z

    .line 159
    .line 160
    .line 161
    move-result v5

    .line 162
    if-eqz v5, :cond_1c

    .line 163
    .line 164
    invoke-static {v1, v13, v14}, Lattj;->q(Ljava/lang/Object;J)I

    .line 165
    .line 166
    .line 167
    move-result v5

    .line 168
    invoke-static {v12, v5}, Latrb;->J(II)I

    .line 169
    .line 170
    .line 171
    move-result v5

    .line 172
    goto/16 :goto_16

    .line 173
    .line 174
    :pswitch_6
    invoke-direct {v0, v1, v12, v2}, Lattj;->Q(Ljava/lang/Object;II)Z

    .line 175
    .line 176
    .line 177
    move-result v5

    .line 178
    if-eqz v5, :cond_1c

    .line 179
    .line 180
    invoke-static {v1, v13, v14}, Lattj;->q(Ljava/lang/Object;J)I

    .line 181
    .line 182
    .line 183
    move-result v5

    .line 184
    invoke-static {v12, v5}, Latrb;->X(II)I

    .line 185
    .line 186
    .line 187
    move-result v5

    .line 188
    goto/16 :goto_16

    .line 189
    .line 190
    :pswitch_7
    invoke-direct {v0, v1, v12, v2}, Lattj;->Q(Ljava/lang/Object;II)Z

    .line 191
    .line 192
    .line 193
    move-result v5

    .line 194
    if-eqz v5, :cond_1c

    .line 195
    .line 196
    invoke-virtual {v6, v1, v13, v14}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 197
    .line 198
    .line 199
    move-result-object v5

    .line 200
    check-cast v5, Latqt;

    .line 201
    .line 202
    invoke-static {v12, v5}, Latrb;->H(ILatqt;)I

    .line 203
    .line 204
    .line 205
    move-result v5

    .line 206
    goto/16 :goto_16

    .line 207
    .line 208
    :pswitch_8
    invoke-direct {v0, v1, v12, v2}, Lattj;->Q(Ljava/lang/Object;II)Z

    .line 209
    .line 210
    .line 211
    move-result v5

    .line 212
    if-eqz v5, :cond_1c

    .line 213
    .line 214
    invoke-virtual {v6, v1, v13, v14}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 215
    .line 216
    .line 217
    move-result-object v5

    .line 218
    invoke-direct {v0, v2}, Lattj;->z(I)Lattv;

    .line 219
    .line 220
    .line 221
    move-result-object v10

    .line 222
    invoke-static {v12, v5, v10}, Lattw;->e(ILjava/lang/Object;Lattv;)I

    .line 223
    .line 224
    .line 225
    move-result v5

    .line 226
    goto/16 :goto_16

    .line 227
    .line 228
    :pswitch_9
    invoke-direct {v0, v1, v12, v2}, Lattj;->Q(Ljava/lang/Object;II)Z

    .line 229
    .line 230
    .line 231
    move-result v5

    .line 232
    if-eqz v5, :cond_1c

    .line 233
    .line 234
    invoke-virtual {v6, v1, v13, v14}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 235
    .line 236
    .line 237
    move-result-object v5

    .line 238
    instance-of v10, v5, Latqt;

    .line 239
    .line 240
    if-eqz v10, :cond_4

    .line 241
    .line 242
    check-cast v5, Latqt;

    .line 243
    .line 244
    invoke-static {v12, v5}, Latrb;->H(ILatqt;)I

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
    invoke-static {v12, v5}, Latrb;->U(ILjava/lang/String;)I

    .line 253
    .line 254
    .line 255
    move-result v5

    .line 256
    goto/16 :goto_16

    .line 257
    .line 258
    :pswitch_a
    invoke-direct {v0, v1, v12, v2}, Lattj;->Q(Ljava/lang/Object;II)Z

    .line 259
    .line 260
    .line 261
    move-result v5

    .line 262
    if-eqz v5, :cond_1c

    .line 263
    .line 264
    invoke-static {v12}, Latrb;->ao(I)I

    .line 265
    .line 266
    .line 267
    move-result v5

    .line 268
    goto/16 :goto_16

    .line 269
    .line 270
    :pswitch_b
    invoke-direct {v0, v1, v12, v2}, Lattj;->Q(Ljava/lang/Object;II)Z

    .line 271
    .line 272
    .line 273
    move-result v5

    .line 274
    if-eqz v5, :cond_1c

    .line 275
    .line 276
    invoke-static {v12}, Latrb;->aq(I)I

    .line 277
    .line 278
    .line 279
    move-result v5

    .line 280
    goto/16 :goto_16

    .line 281
    .line 282
    :pswitch_c
    invoke-direct {v0, v1, v12, v2}, Lattj;->Q(Ljava/lang/Object;II)Z

    .line 283
    .line 284
    .line 285
    move-result v5

    .line 286
    if-eqz v5, :cond_1c

    .line 287
    .line 288
    invoke-static {v12}, Latrb;->ar(I)I

    .line 289
    .line 290
    .line 291
    move-result v5

    .line 292
    goto/16 :goto_16

    .line 293
    .line 294
    :pswitch_d
    invoke-direct {v0, v1, v12, v2}, Lattj;->Q(Ljava/lang/Object;II)Z

    .line 295
    .line 296
    .line 297
    move-result v5

    .line 298
    if-eqz v5, :cond_1c

    .line 299
    .line 300
    invoke-static {v1, v13, v14}, Lattj;->q(Ljava/lang/Object;J)I

    .line 301
    .line 302
    .line 303
    move-result v5

    .line 304
    invoke-static {v12, v5}, Latrb;->K(II)I

    .line 305
    .line 306
    .line 307
    move-result v5

    .line 308
    goto/16 :goto_16

    .line 309
    .line 310
    :pswitch_e
    invoke-direct {v0, v1, v12, v2}, Lattj;->Q(Ljava/lang/Object;II)Z

    .line 311
    .line 312
    .line 313
    move-result v5

    .line 314
    if-eqz v5, :cond_1c

    .line 315
    .line 316
    invoke-static {v1, v13, v14}, Lattj;->x(Ljava/lang/Object;J)J

    .line 317
    .line 318
    .line 319
    move-result-wide v10

    .line 320
    invoke-static {v12, v10, v11}, Latrb;->Z(IJ)I

    .line 321
    .line 322
    .line 323
    move-result v5

    .line 324
    goto/16 :goto_16

    .line 325
    .line 326
    :pswitch_f
    invoke-direct {v0, v1, v12, v2}, Lattj;->Q(Ljava/lang/Object;II)Z

    .line 327
    .line 328
    .line 329
    move-result v5

    .line 330
    if-eqz v5, :cond_1c

    .line 331
    .line 332
    invoke-static {v1, v13, v14}, Lattj;->x(Ljava/lang/Object;J)J

    .line 333
    .line 334
    .line 335
    move-result-wide v10

    .line 336
    invoke-static {v12, v10, v11}, Latrb;->M(IJ)I

    .line 337
    .line 338
    .line 339
    move-result v5

    .line 340
    goto/16 :goto_16

    .line 341
    .line 342
    :pswitch_10
    invoke-direct {v0, v1, v12, v2}, Lattj;->Q(Ljava/lang/Object;II)Z

    .line 343
    .line 344
    .line 345
    move-result v5

    .line 346
    if-eqz v5, :cond_1c

    .line 347
    .line 348
    invoke-static {v12}, Latrb;->as(I)I

    .line 349
    .line 350
    .line 351
    move-result v5

    .line 352
    goto/16 :goto_16

    .line 353
    .line 354
    :pswitch_11
    invoke-direct {v0, v1, v12, v2}, Lattj;->Q(Ljava/lang/Object;II)Z

    .line 355
    .line 356
    .line 357
    move-result v5

    .line 358
    if-eqz v5, :cond_1c

    .line 359
    .line 360
    invoke-static {v12}, Latrb;->ap(I)I

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
    invoke-direct {v0, v2}, Lattj;->A(I)Ljava/lang/Object;

    .line 371
    .line 372
    .line 373
    move-result-object v10

    .line 374
    check-cast v5, Lattd;

    .line 375
    .line 376
    check-cast v10, Lbmya;

    .line 377
    .line 378
    invoke-virtual {v5}, Lattd;->isEmpty()Z

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
    invoke-virtual {v5}, Lattd;->entrySet()Ljava/util/Set;

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
    invoke-static {v12}, Latrb;->W(I)I

    .line 416
    .line 417
    .line 418
    move-result v15

    .line 419
    iget-object v7, v10, Lbmya;->a:Ljava/lang/Object;

    .line 420
    .line 421
    check-cast v7, Lattc;

    .line 422
    .line 423
    invoke-static {v7, v14, v13}, Lbmya;->p(Lattc;Ljava/lang/Object;Ljava/lang/Object;)I

    .line 424
    .line 425
    .line 426
    move-result v7

    .line 427
    invoke-static {v7}, Latrb;->N(I)I

    .line 428
    .line 429
    .line 430
    move-result v7

    .line 431
    add-int/2addr v15, v7

    .line 432
    add-int/2addr v11, v15

    .line 433
    goto :goto_3

    .line 434
    :pswitch_13
    invoke-virtual {v6, v1, v13, v14}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 435
    .line 436
    .line 437
    move-result-object v5

    .line 438
    check-cast v5, Ljava/util/List;

    .line 439
    .line 440
    invoke-direct {v0, v2}, Lattj;->z(I)Lattv;

    .line 441
    .line 442
    .line 443
    move-result-object v7

    .line 444
    sget-object v10, Lattw;->a:Latug;

    .line 445
    .line 446
    invoke-interface {v5}, Ljava/util/List;->size()I

    .line 447
    .line 448
    .line 449
    move-result v10

    .line 450
    if-nez v10, :cond_6

    .line 451
    .line 452
    const/4 v13, 0x0

    .line 453
    goto :goto_5

    .line 454
    :cond_6
    const/4 v11, 0x0

    .line 455
    const/4 v13, 0x0

    .line 456
    :goto_4
    if-ge v11, v10, :cond_7

    .line 457
    .line 458
    invoke-interface {v5, v11}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 459
    .line 460
    .line 461
    move-result-object v14

    .line 462
    check-cast v14, Lcom/google/protobuf/MessageLite;

    .line 463
    .line 464
    invoke-static {v12, v14, v7}, Lattw;->a(ILcom/google/protobuf/MessageLite;Lattv;)I

    .line 465
    .line 466
    .line 467
    move-result v14

    .line 468
    add-int/2addr v13, v14

    .line 469
    add-int/lit8 v11, v11, 0x1

    .line 470
    .line 471
    goto :goto_4

    .line 472
    :cond_7
    :goto_5
    add-int/2addr v9, v13

    .line 473
    goto/16 :goto_18

    .line 474
    .line 475
    :pswitch_14
    invoke-virtual {v6, v1, v13, v14}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 476
    .line 477
    .line 478
    move-result-object v5

    .line 479
    check-cast v5, Ljava/util/List;

    .line 480
    .line 481
    invoke-static {v5}, Lattw;->g(Ljava/util/List;)I

    .line 482
    .line 483
    .line 484
    move-result v5

    .line 485
    if-lez v5, :cond_1c

    .line 486
    .line 487
    invoke-static {v12}, Latrb;->W(I)I

    .line 488
    .line 489
    .line 490
    move-result v7

    .line 491
    invoke-static {v5}, Latrb;->Y(I)I

    .line 492
    .line 493
    .line 494
    move-result v10

    .line 495
    goto/16 :goto_6

    .line 496
    .line 497
    :pswitch_15
    invoke-virtual {v6, v1, v13, v14}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 498
    .line 499
    .line 500
    move-result-object v5

    .line 501
    check-cast v5, Ljava/util/List;

    .line 502
    .line 503
    invoke-static {v5}, Lattw;->f(Ljava/util/List;)I

    .line 504
    .line 505
    .line 506
    move-result v5

    .line 507
    if-lez v5, :cond_1c

    .line 508
    .line 509
    invoke-static {v12}, Latrb;->W(I)I

    .line 510
    .line 511
    .line 512
    move-result v7

    .line 513
    invoke-static {v5}, Latrb;->Y(I)I

    .line 514
    .line 515
    .line 516
    move-result v10

    .line 517
    goto/16 :goto_6

    .line 518
    .line 519
    :pswitch_16
    invoke-virtual {v6, v1, v13, v14}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 520
    .line 521
    .line 522
    move-result-object v5

    .line 523
    check-cast v5, Ljava/util/List;

    .line 524
    .line 525
    invoke-static {v5}, Lattw;->d(Ljava/util/List;)I

    .line 526
    .line 527
    .line 528
    move-result v5

    .line 529
    if-lez v5, :cond_1c

    .line 530
    .line 531
    invoke-static {v12}, Latrb;->W(I)I

    .line 532
    .line 533
    .line 534
    move-result v7

    .line 535
    invoke-static {v5}, Latrb;->Y(I)I

    .line 536
    .line 537
    .line 538
    move-result v10

    .line 539
    goto/16 :goto_6

    .line 540
    .line 541
    :pswitch_17
    invoke-virtual {v6, v1, v13, v14}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 542
    .line 543
    .line 544
    move-result-object v5

    .line 545
    check-cast v5, Ljava/util/List;

    .line 546
    .line 547
    invoke-static {v5}, Lattw;->c(Ljava/util/List;)I

    .line 548
    .line 549
    .line 550
    move-result v5

    .line 551
    if-lez v5, :cond_1c

    .line 552
    .line 553
    invoke-static {v12}, Latrb;->W(I)I

    .line 554
    .line 555
    .line 556
    move-result v7

    .line 557
    invoke-static {v5}, Latrb;->Y(I)I

    .line 558
    .line 559
    .line 560
    move-result v10

    .line 561
    goto/16 :goto_6

    .line 562
    .line 563
    :pswitch_18
    invoke-virtual {v6, v1, v13, v14}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 564
    .line 565
    .line 566
    move-result-object v5

    .line 567
    check-cast v5, Ljava/util/List;

    .line 568
    .line 569
    invoke-static {v5}, Lattw;->m(Ljava/util/List;)I

    .line 570
    .line 571
    .line 572
    move-result v5

    .line 573
    if-lez v5, :cond_1c

    .line 574
    .line 575
    invoke-static {v12}, Latrb;->W(I)I

    .line 576
    .line 577
    .line 578
    move-result v7

    .line 579
    invoke-static {v5}, Latrb;->Y(I)I

    .line 580
    .line 581
    .line 582
    move-result v10

    .line 583
    goto/16 :goto_6

    .line 584
    .line 585
    :pswitch_19
    invoke-virtual {v6, v1, v13, v14}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 586
    .line 587
    .line 588
    move-result-object v5

    .line 589
    check-cast v5, Ljava/util/List;

    .line 590
    .line 591
    invoke-static {v5}, Lattw;->h(Ljava/util/List;)I

    .line 592
    .line 593
    .line 594
    move-result v5

    .line 595
    if-lez v5, :cond_1c

    .line 596
    .line 597
    invoke-static {v12}, Latrb;->W(I)I

    .line 598
    .line 599
    .line 600
    move-result v7

    .line 601
    invoke-static {v5}, Latrb;->Y(I)I

    .line 602
    .line 603
    .line 604
    move-result v10

    .line 605
    goto/16 :goto_6

    .line 606
    .line 607
    :pswitch_1a
    invoke-virtual {v6, v1, v13, v14}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 608
    .line 609
    .line 610
    move-result-object v5

    .line 611
    check-cast v5, Ljava/util/List;

    .line 612
    .line 613
    sget-object v7, Lattw;->a:Latug;

    .line 614
    .line 615
    invoke-interface {v5}, Ljava/util/List;->size()I

    .line 616
    .line 617
    .line 618
    move-result v5

    .line 619
    if-lez v5, :cond_1c

    .line 620
    .line 621
    invoke-static {v12}, Latrb;->W(I)I

    .line 622
    .line 623
    .line 624
    move-result v7

    .line 625
    invoke-static {v5}, Latrb;->Y(I)I

    .line 626
    .line 627
    .line 628
    move-result v10

    .line 629
    goto/16 :goto_6

    .line 630
    .line 631
    :pswitch_1b
    invoke-virtual {v6, v1, v13, v14}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 632
    .line 633
    .line 634
    move-result-object v5

    .line 635
    check-cast v5, Ljava/util/List;

    .line 636
    .line 637
    invoke-static {v5}, Lattw;->c(Ljava/util/List;)I

    .line 638
    .line 639
    .line 640
    move-result v5

    .line 641
    if-lez v5, :cond_1c

    .line 642
    .line 643
    invoke-static {v12}, Latrb;->W(I)I

    .line 644
    .line 645
    .line 646
    move-result v7

    .line 647
    invoke-static {v5}, Latrb;->Y(I)I

    .line 648
    .line 649
    .line 650
    move-result v10

    .line 651
    goto/16 :goto_6

    .line 652
    .line 653
    :pswitch_1c
    invoke-virtual {v6, v1, v13, v14}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 654
    .line 655
    .line 656
    move-result-object v5

    .line 657
    check-cast v5, Ljava/util/List;

    .line 658
    .line 659
    invoke-static {v5}, Lattw;->d(Ljava/util/List;)I

    .line 660
    .line 661
    .line 662
    move-result v5

    .line 663
    if-lez v5, :cond_1c

    .line 664
    .line 665
    invoke-static {v12}, Latrb;->W(I)I

    .line 666
    .line 667
    .line 668
    move-result v7

    .line 669
    invoke-static {v5}, Latrb;->Y(I)I

    .line 670
    .line 671
    .line 672
    move-result v10

    .line 673
    goto :goto_6

    .line 674
    :pswitch_1d
    invoke-virtual {v6, v1, v13, v14}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 675
    .line 676
    .line 677
    move-result-object v5

    .line 678
    check-cast v5, Ljava/util/List;

    .line 679
    .line 680
    invoke-static {v5}, Lattw;->m(Ljava/util/List;)I

    .line 681
    .line 682
    .line 683
    move-result v5

    .line 684
    if-lez v5, :cond_1c

    .line 685
    .line 686
    invoke-static {v12}, Latrb;->W(I)I

    .line 687
    .line 688
    .line 689
    move-result v7

    .line 690
    invoke-static {v5}, Latrb;->Y(I)I

    .line 691
    .line 692
    .line 693
    move-result v10

    .line 694
    goto :goto_6

    .line 695
    :pswitch_1e
    invoke-virtual {v6, v1, v13, v14}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 696
    .line 697
    .line 698
    move-result-object v5

    .line 699
    check-cast v5, Ljava/util/List;

    .line 700
    .line 701
    invoke-static {v5}, Lattw;->n(Ljava/util/List;)I

    .line 702
    .line 703
    .line 704
    move-result v5

    .line 705
    if-lez v5, :cond_1c

    .line 706
    .line 707
    invoke-static {v12}, Latrb;->W(I)I

    .line 708
    .line 709
    .line 710
    move-result v7

    .line 711
    invoke-static {v5}, Latrb;->Y(I)I

    .line 712
    .line 713
    .line 714
    move-result v10

    .line 715
    goto :goto_6

    .line 716
    :pswitch_1f
    invoke-virtual {v6, v1, v13, v14}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 717
    .line 718
    .line 719
    move-result-object v5

    .line 720
    check-cast v5, Ljava/util/List;

    .line 721
    .line 722
    invoke-static {v5}, Lattw;->n(Ljava/util/List;)I

    .line 723
    .line 724
    .line 725
    move-result v5

    .line 726
    if-lez v5, :cond_1c

    .line 727
    .line 728
    invoke-static {v12}, Latrb;->W(I)I

    .line 729
    .line 730
    .line 731
    move-result v7

    .line 732
    invoke-static {v5}, Latrb;->Y(I)I

    .line 733
    .line 734
    .line 735
    move-result v10

    .line 736
    goto :goto_6

    .line 737
    :pswitch_20
    invoke-virtual {v6, v1, v13, v14}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 738
    .line 739
    .line 740
    move-result-object v5

    .line 741
    check-cast v5, Ljava/util/List;

    .line 742
    .line 743
    invoke-static {v5}, Lattw;->c(Ljava/util/List;)I

    .line 744
    .line 745
    .line 746
    move-result v5

    .line 747
    if-lez v5, :cond_1c

    .line 748
    .line 749
    invoke-static {v12}, Latrb;->W(I)I

    .line 750
    .line 751
    .line 752
    move-result v7

    .line 753
    invoke-static {v5}, Latrb;->Y(I)I

    .line 754
    .line 755
    .line 756
    move-result v10

    .line 757
    goto :goto_6

    .line 758
    :pswitch_21
    invoke-virtual {v6, v1, v13, v14}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 759
    .line 760
    .line 761
    move-result-object v5

    .line 762
    check-cast v5, Ljava/util/List;

    .line 763
    .line 764
    invoke-static {v5}, Lattw;->d(Ljava/util/List;)I

    .line 765
    .line 766
    .line 767
    move-result v5

    .line 768
    if-lez v5, :cond_1c

    .line 769
    .line 770
    invoke-static {v12}, Latrb;->W(I)I

    .line 771
    .line 772
    .line 773
    move-result v7

    .line 774
    invoke-static {v5}, Latrb;->Y(I)I

    .line 775
    .line 776
    .line 777
    move-result v10

    .line 778
    :goto_6
    add-int/2addr v7, v10

    .line 779
    :goto_7
    add-int/2addr v7, v5

    .line 780
    :cond_8
    :goto_8
    add-int/2addr v9, v7

    .line 781
    goto/16 :goto_18

    .line 782
    .line 783
    :pswitch_22
    invoke-virtual {v6, v1, v13, v14}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 784
    .line 785
    .line 786
    move-result-object v5

    .line 787
    check-cast v5, Ljava/util/List;

    .line 788
    .line 789
    sget-object v7, Lattw;->a:Latug;

    .line 790
    .line 791
    invoke-interface {v5}, Ljava/util/List;->size()I

    .line 792
    .line 793
    .line 794
    move-result v7

    .line 795
    if-nez v7, :cond_9

    .line 796
    .line 797
    :goto_9
    const/4 v5, 0x0

    .line 798
    goto/16 :goto_16

    .line 799
    .line 800
    :cond_9
    invoke-static {v5}, Lattw;->g(Ljava/util/List;)I

    .line 801
    .line 802
    .line 803
    move-result v5

    .line 804
    invoke-static {v12}, Latrb;->W(I)I

    .line 805
    .line 806
    .line 807
    move-result v10

    .line 808
    :goto_a
    mul-int/2addr v7, v10

    .line 809
    add-int/2addr v5, v7

    .line 810
    goto/16 :goto_16

    .line 811
    .line 812
    :pswitch_23
    invoke-virtual {v6, v1, v13, v14}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 813
    .line 814
    .line 815
    move-result-object v5

    .line 816
    check-cast v5, Ljava/util/List;

    .line 817
    .line 818
    sget-object v7, Lattw;->a:Latug;

    .line 819
    .line 820
    invoke-interface {v5}, Ljava/util/List;->size()I

    .line 821
    .line 822
    .line 823
    move-result v7

    .line 824
    if-nez v7, :cond_a

    .line 825
    .line 826
    goto :goto_9

    .line 827
    :cond_a
    invoke-static {v5}, Lattw;->f(Ljava/util/List;)I

    .line 828
    .line 829
    .line 830
    move-result v5

    .line 831
    invoke-static {v12}, Latrb;->W(I)I

    .line 832
    .line 833
    .line 834
    move-result v10

    .line 835
    goto :goto_a

    .line 836
    :pswitch_24
    invoke-virtual {v6, v1, v13, v14}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 837
    .line 838
    .line 839
    move-result-object v5

    .line 840
    check-cast v5, Ljava/util/List;

    .line 841
    .line 842
    invoke-static {v12, v5}, Lattw;->l(ILjava/util/List;)I

    .line 843
    .line 844
    .line 845
    move-result v5

    .line 846
    goto/16 :goto_16

    .line 847
    .line 848
    :pswitch_25
    invoke-virtual {v6, v1, v13, v14}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 849
    .line 850
    .line 851
    move-result-object v5

    .line 852
    check-cast v5, Ljava/util/List;

    .line 853
    .line 854
    invoke-static {v12, v5}, Lattw;->k(ILjava/util/List;)I

    .line 855
    .line 856
    .line 857
    move-result v5

    .line 858
    goto/16 :goto_16

    .line 859
    .line 860
    :pswitch_26
    invoke-virtual {v6, v1, v13, v14}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 861
    .line 862
    .line 863
    move-result-object v5

    .line 864
    check-cast v5, Ljava/util/List;

    .line 865
    .line 866
    sget-object v7, Lattw;->a:Latug;

    .line 867
    .line 868
    invoke-interface {v5}, Ljava/util/List;->size()I

    .line 869
    .line 870
    .line 871
    move-result v7

    .line 872
    if-nez v7, :cond_b

    .line 873
    .line 874
    goto :goto_9

    .line 875
    :cond_b
    invoke-static {v5}, Lattw;->m(Ljava/util/List;)I

    .line 876
    .line 877
    .line 878
    move-result v5

    .line 879
    invoke-static {v12}, Latrb;->W(I)I

    .line 880
    .line 881
    .line 882
    move-result v10

    .line 883
    goto :goto_a

    .line 884
    :pswitch_27
    invoke-virtual {v6, v1, v13, v14}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 885
    .line 886
    .line 887
    move-result-object v5

    .line 888
    check-cast v5, Ljava/util/List;

    .line 889
    .line 890
    sget-object v7, Lattw;->a:Latug;

    .line 891
    .line 892
    invoke-interface {v5}, Ljava/util/List;->size()I

    .line 893
    .line 894
    .line 895
    move-result v7

    .line 896
    if-nez v7, :cond_c

    .line 897
    .line 898
    goto :goto_9

    .line 899
    :cond_c
    invoke-static {v5}, Lattw;->h(Ljava/util/List;)I

    .line 900
    .line 901
    .line 902
    move-result v5

    .line 903
    invoke-static {v12}, Latrb;->W(I)I

    .line 904
    .line 905
    .line 906
    move-result v10

    .line 907
    goto :goto_a

    .line 908
    :pswitch_28
    invoke-virtual {v6, v1, v13, v14}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 909
    .line 910
    .line 911
    move-result-object v5

    .line 912
    check-cast v5, Ljava/util/List;

    .line 913
    .line 914
    sget-object v7, Lattw;->a:Latug;

    .line 915
    .line 916
    invoke-interface {v5}, Ljava/util/List;->size()I

    .line 917
    .line 918
    .line 919
    move-result v7

    .line 920
    if-nez v7, :cond_d

    .line 921
    .line 922
    :goto_b
    const/4 v7, 0x0

    .line 923
    goto/16 :goto_8

    .line 924
    .line 925
    :cond_d
    invoke-static {v12}, Latrb;->W(I)I

    .line 926
    .line 927
    .line 928
    move-result v10

    .line 929
    mul-int/2addr v7, v10

    .line 930
    const/4 v10, 0x0

    .line 931
    :goto_c
    invoke-interface {v5}, Ljava/util/List;->size()I

    .line 932
    .line 933
    .line 934
    move-result v11

    .line 935
    if-ge v10, v11, :cond_8

    .line 936
    .line 937
    invoke-interface {v5, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 938
    .line 939
    .line 940
    move-result-object v11

    .line 941
    check-cast v11, Latqt;

    .line 942
    .line 943
    invoke-static {v11}, Latrb;->I(Latqt;)I

    .line 944
    .line 945
    .line 946
    move-result v11

    .line 947
    add-int/2addr v7, v11

    .line 948
    add-int/lit8 v10, v10, 0x1

    .line 949
    .line 950
    goto :goto_c

    .line 951
    :pswitch_29
    invoke-virtual {v6, v1, v13, v14}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 952
    .line 953
    .line 954
    move-result-object v5

    .line 955
    check-cast v5, Ljava/util/List;

    .line 956
    .line 957
    invoke-direct {v0, v2}, Lattj;->z(I)Lattv;

    .line 958
    .line 959
    .line 960
    move-result-object v7

    .line 961
    sget-object v10, Lattw;->a:Latug;

    .line 962
    .line 963
    invoke-interface {v5}, Ljava/util/List;->size()I

    .line 964
    .line 965
    .line 966
    move-result v10

    .line 967
    if-nez v10, :cond_e

    .line 968
    .line 969
    :goto_d
    const/4 v11, 0x0

    .line 970
    goto :goto_10

    .line 971
    :cond_e
    invoke-static {v12}, Latrb;->W(I)I

    .line 972
    .line 973
    .line 974
    move-result v11

    .line 975
    mul-int/2addr v11, v10

    .line 976
    const/4 v12, 0x0

    .line 977
    :goto_e
    if-ge v12, v10, :cond_10

    .line 978
    .line 979
    invoke-interface {v5, v12}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 980
    .line 981
    .line 982
    move-result-object v13

    .line 983
    instance-of v14, v13, Latsw;

    .line 984
    .line 985
    if-eqz v14, :cond_f

    .line 986
    .line 987
    check-cast v13, Latsw;

    .line 988
    .line 989
    invoke-virtual {v13}, Latsw;->b()I

    .line 990
    .line 991
    .line 992
    move-result v13

    .line 993
    goto :goto_f

    .line 994
    :cond_f
    check-cast v13, Latqb;

    .line 995
    .line 996
    invoke-static {v13, v7}, Lattw;->b(Latqb;Lattv;)I

    .line 997
    .line 998
    .line 999
    move-result v13

    .line 1000
    :goto_f
    add-int/2addr v11, v13

    .line 1001
    add-int/lit8 v12, v12, 0x1

    .line 1002
    .line 1003
    goto :goto_e

    .line 1004
    :cond_10
    :goto_10
    add-int/2addr v9, v11

    .line 1005
    goto/16 :goto_18

    .line 1006
    .line 1007
    :pswitch_2a
    invoke-virtual {v6, v1, v13, v14}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 1008
    .line 1009
    .line 1010
    move-result-object v5

    .line 1011
    check-cast v5, Ljava/util/List;

    .line 1012
    .line 1013
    sget-object v7, Lattw;->a:Latug;

    .line 1014
    .line 1015
    invoke-interface {v5}, Ljava/util/List;->size()I

    .line 1016
    .line 1017
    .line 1018
    move-result v7

    .line 1019
    if-nez v7, :cond_11

    .line 1020
    .line 1021
    const/4 v10, 0x0

    .line 1022
    goto :goto_15

    .line 1023
    :cond_11
    invoke-static {v12}, Latrb;->W(I)I

    .line 1024
    .line 1025
    .line 1026
    move-result v10

    .line 1027
    mul-int/2addr v10, v7

    .line 1028
    instance-of v11, v5, Latsx;

    .line 1029
    .line 1030
    if-eqz v11, :cond_13

    .line 1031
    .line 1032
    check-cast v5, Latsx;

    .line 1033
    .line 1034
    const/4 v11, 0x0

    .line 1035
    :goto_11
    if-ge v11, v7, :cond_15

    .line 1036
    .line 1037
    invoke-interface {v5}, Latsx;->c()Ljava/lang/Object;

    .line 1038
    .line 1039
    .line 1040
    move-result-object v12

    .line 1041
    instance-of v13, v12, Latqt;

    .line 1042
    .line 1043
    if-eqz v13, :cond_12

    .line 1044
    .line 1045
    check-cast v12, Latqt;

    .line 1046
    .line 1047
    invoke-static {v12}, Latrb;->I(Latqt;)I

    .line 1048
    .line 1049
    .line 1050
    move-result v12

    .line 1051
    goto :goto_12

    .line 1052
    :cond_12
    check-cast v12, Ljava/lang/String;

    .line 1053
    .line 1054
    invoke-static {v12}, Latrb;->V(Ljava/lang/String;)I

    .line 1055
    .line 1056
    .line 1057
    move-result v12

    .line 1058
    :goto_12
    add-int/2addr v10, v12

    .line 1059
    add-int/lit8 v11, v11, 0x1

    .line 1060
    .line 1061
    goto :goto_11

    .line 1062
    :cond_13
    const/4 v11, 0x0

    .line 1063
    :goto_13
    if-ge v11, v7, :cond_15

    .line 1064
    .line 1065
    invoke-interface {v5, v11}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 1066
    .line 1067
    .line 1068
    move-result-object v12

    .line 1069
    instance-of v13, v12, Latqt;

    .line 1070
    .line 1071
    if-eqz v13, :cond_14

    .line 1072
    .line 1073
    check-cast v12, Latqt;

    .line 1074
    .line 1075
    invoke-static {v12}, Latrb;->I(Latqt;)I

    .line 1076
    .line 1077
    .line 1078
    move-result v12

    .line 1079
    goto :goto_14

    .line 1080
    :cond_14
    check-cast v12, Ljava/lang/String;

    .line 1081
    .line 1082
    invoke-static {v12}, Latrb;->V(Ljava/lang/String;)I

    .line 1083
    .line 1084
    .line 1085
    move-result v12

    .line 1086
    :goto_14
    add-int/2addr v10, v12

    .line 1087
    add-int/lit8 v11, v11, 0x1

    .line 1088
    .line 1089
    goto :goto_13

    .line 1090
    :cond_15
    :goto_15
    add-int/2addr v9, v10

    .line 1091
    goto/16 :goto_18

    .line 1092
    .line 1093
    :pswitch_2b
    invoke-virtual {v6, v1, v13, v14}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 1094
    .line 1095
    .line 1096
    move-result-object v5

    .line 1097
    check-cast v5, Ljava/util/List;

    .line 1098
    .line 1099
    sget-object v7, Lattw;->a:Latug;

    .line 1100
    .line 1101
    invoke-interface {v5}, Ljava/util/List;->size()I

    .line 1102
    .line 1103
    .line 1104
    move-result v5

    .line 1105
    if-nez v5, :cond_16

    .line 1106
    .line 1107
    goto/16 :goto_9

    .line 1108
    .line 1109
    :cond_16
    invoke-static {v12}, Latrb;->ao(I)I

    .line 1110
    .line 1111
    .line 1112
    move-result v7

    .line 1113
    mul-int/2addr v5, v7

    .line 1114
    goto/16 :goto_16

    .line 1115
    .line 1116
    :pswitch_2c
    invoke-virtual {v6, v1, v13, v14}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 1117
    .line 1118
    .line 1119
    move-result-object v5

    .line 1120
    check-cast v5, Ljava/util/List;

    .line 1121
    .line 1122
    invoke-static {v12, v5}, Lattw;->k(ILjava/util/List;)I

    .line 1123
    .line 1124
    .line 1125
    move-result v5

    .line 1126
    goto/16 :goto_16

    .line 1127
    .line 1128
    :pswitch_2d
    invoke-virtual {v6, v1, v13, v14}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 1129
    .line 1130
    .line 1131
    move-result-object v5

    .line 1132
    check-cast v5, Ljava/util/List;

    .line 1133
    .line 1134
    invoke-static {v12, v5}, Lattw;->l(ILjava/util/List;)I

    .line 1135
    .line 1136
    .line 1137
    move-result v5

    .line 1138
    goto :goto_16

    .line 1139
    :pswitch_2e
    invoke-virtual {v6, v1, v13, v14}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 1140
    .line 1141
    .line 1142
    move-result-object v5

    .line 1143
    check-cast v5, Ljava/util/List;

    .line 1144
    .line 1145
    sget-object v7, Lattw;->a:Latug;

    .line 1146
    .line 1147
    invoke-interface {v5}, Ljava/util/List;->size()I

    .line 1148
    .line 1149
    .line 1150
    move-result v7

    .line 1151
    if-nez v7, :cond_17

    .line 1152
    .line 1153
    goto/16 :goto_9

    .line 1154
    .line 1155
    :cond_17
    invoke-static {v5}, Lattw;->m(Ljava/util/List;)I

    .line 1156
    .line 1157
    .line 1158
    move-result v5

    .line 1159
    invoke-static {v12}, Latrb;->W(I)I

    .line 1160
    .line 1161
    .line 1162
    move-result v10

    .line 1163
    goto/16 :goto_a

    .line 1164
    .line 1165
    :pswitch_2f
    invoke-virtual {v6, v1, v13, v14}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 1166
    .line 1167
    .line 1168
    move-result-object v5

    .line 1169
    check-cast v5, Ljava/util/List;

    .line 1170
    .line 1171
    sget-object v7, Lattw;->a:Latug;

    .line 1172
    .line 1173
    invoke-interface {v5}, Ljava/util/List;->size()I

    .line 1174
    .line 1175
    .line 1176
    move-result v7

    .line 1177
    if-nez v7, :cond_18

    .line 1178
    .line 1179
    goto/16 :goto_9

    .line 1180
    .line 1181
    :cond_18
    invoke-static {v5}, Lattw;->n(Ljava/util/List;)I

    .line 1182
    .line 1183
    .line 1184
    move-result v5

    .line 1185
    invoke-static {v12}, Latrb;->W(I)I

    .line 1186
    .line 1187
    .line 1188
    move-result v10

    .line 1189
    goto/16 :goto_a

    .line 1190
    .line 1191
    :pswitch_30
    invoke-virtual {v6, v1, v13, v14}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 1192
    .line 1193
    .line 1194
    move-result-object v5

    .line 1195
    check-cast v5, Ljava/util/List;

    .line 1196
    .line 1197
    sget-object v7, Lattw;->a:Latug;

    .line 1198
    .line 1199
    invoke-interface {v5}, Ljava/util/List;->size()I

    .line 1200
    .line 1201
    .line 1202
    move-result v7

    .line 1203
    if-nez v7, :cond_19

    .line 1204
    .line 1205
    goto/16 :goto_b

    .line 1206
    .line 1207
    :cond_19
    invoke-static {v5}, Lattw;->n(Ljava/util/List;)I

    .line 1208
    .line 1209
    .line 1210
    move-result v7

    .line 1211
    invoke-interface {v5}, Ljava/util/List;->size()I

    .line 1212
    .line 1213
    .line 1214
    move-result v5

    .line 1215
    invoke-static {v12}, Latrb;->W(I)I

    .line 1216
    .line 1217
    .line 1218
    move-result v10

    .line 1219
    mul-int/2addr v5, v10

    .line 1220
    goto/16 :goto_7

    .line 1221
    .line 1222
    :pswitch_31
    invoke-virtual {v6, v1, v13, v14}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 1223
    .line 1224
    .line 1225
    move-result-object v5

    .line 1226
    check-cast v5, Ljava/util/List;

    .line 1227
    .line 1228
    invoke-static {v12, v5}, Lattw;->k(ILjava/util/List;)I

    .line 1229
    .line 1230
    .line 1231
    move-result v5

    .line 1232
    goto :goto_16

    .line 1233
    :pswitch_32
    invoke-virtual {v6, v1, v13, v14}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 1234
    .line 1235
    .line 1236
    move-result-object v5

    .line 1237
    check-cast v5, Ljava/util/List;

    .line 1238
    .line 1239
    invoke-static {v12, v5}, Lattw;->l(ILjava/util/List;)I

    .line 1240
    .line 1241
    .line 1242
    move-result v5

    .line 1243
    :goto_16
    add-int/2addr v9, v5

    .line 1244
    goto/16 :goto_18

    .line 1245
    .line 1246
    :pswitch_33
    invoke-direct/range {v0 .. v5}, Lattj;->N(Ljava/lang/Object;IIII)Z

    .line 1247
    .line 1248
    .line 1249
    move-result v5

    .line 1250
    if-eqz v5, :cond_1c

    .line 1251
    .line 1252
    invoke-virtual {v6, v1, v13, v14}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 1253
    .line 1254
    .line 1255
    move-result-object v5

    .line 1256
    check-cast v5, Lcom/google/protobuf/MessageLite;

    .line 1257
    .line 1258
    invoke-direct {v0, v2}, Lattj;->z(I)Lattv;

    .line 1259
    .line 1260
    .line 1261
    move-result-object v7

    .line 1262
    invoke-static {v12, v5, v7}, Lattw;->a(ILcom/google/protobuf/MessageLite;Lattv;)I

    .line 1263
    .line 1264
    .line 1265
    move-result v5

    .line 1266
    goto :goto_16

    .line 1267
    :pswitch_34
    invoke-direct/range {v0 .. v5}, Lattj;->N(Ljava/lang/Object;IIII)Z

    .line 1268
    .line 1269
    .line 1270
    move-result v5

    .line 1271
    if-eqz v5, :cond_1b

    .line 1272
    .line 1273
    invoke-virtual {v6, v1, v13, v14}, Lsun/misc/Unsafe;->getLong(Ljava/lang/Object;J)J

    .line 1274
    .line 1275
    .line 1276
    move-result-wide v10

    .line 1277
    invoke-static {v12, v10, v11}, Latrb;->S(IJ)I

    .line 1278
    .line 1279
    .line 1280
    move-result v0

    .line 1281
    goto/16 :goto_17

    .line 1282
    .line 1283
    :pswitch_35
    invoke-direct/range {v0 .. v5}, Lattj;->N(Ljava/lang/Object;IIII)Z

    .line 1284
    .line 1285
    .line 1286
    move-result v5

    .line 1287
    if-eqz v5, :cond_1b

    .line 1288
    .line 1289
    invoke-virtual {v6, v1, v13, v14}, Lsun/misc/Unsafe;->getInt(Ljava/lang/Object;J)I

    .line 1290
    .line 1291
    .line 1292
    move-result v0

    .line 1293
    invoke-static {v12, v0}, Latrb;->Q(II)I

    .line 1294
    .line 1295
    .line 1296
    move-result v0

    .line 1297
    goto/16 :goto_17

    .line 1298
    .line 1299
    :pswitch_36
    invoke-direct/range {v0 .. v5}, Lattj;->N(Ljava/lang/Object;IIII)Z

    .line 1300
    .line 1301
    .line 1302
    move-result v5

    .line 1303
    if-eqz v5, :cond_1b

    .line 1304
    .line 1305
    invoke-static {v12}, Latrb;->au(I)I

    .line 1306
    .line 1307
    .line 1308
    move-result v0

    .line 1309
    goto/16 :goto_17

    .line 1310
    .line 1311
    :pswitch_37
    invoke-direct/range {v0 .. v5}, Lattj;->N(Ljava/lang/Object;IIII)Z

    .line 1312
    .line 1313
    .line 1314
    move-result v5

    .line 1315
    if-eqz v5, :cond_1b

    .line 1316
    .line 1317
    invoke-static {v12}, Latrb;->at(I)I

    .line 1318
    .line 1319
    .line 1320
    move-result v0

    .line 1321
    goto/16 :goto_17

    .line 1322
    .line 1323
    :pswitch_38
    invoke-direct/range {v0 .. v5}, Lattj;->N(Ljava/lang/Object;IIII)Z

    .line 1324
    .line 1325
    .line 1326
    move-result v5

    .line 1327
    if-eqz v5, :cond_1b

    .line 1328
    .line 1329
    invoke-virtual {v6, v1, v13, v14}, Lsun/misc/Unsafe;->getInt(Ljava/lang/Object;J)I

    .line 1330
    .line 1331
    .line 1332
    move-result v0

    .line 1333
    invoke-static {v12, v0}, Latrb;->J(II)I

    .line 1334
    .line 1335
    .line 1336
    move-result v0

    .line 1337
    goto/16 :goto_17

    .line 1338
    .line 1339
    :pswitch_39
    invoke-direct/range {v0 .. v5}, Lattj;->N(Ljava/lang/Object;IIII)Z

    .line 1340
    .line 1341
    .line 1342
    move-result v5

    .line 1343
    if-eqz v5, :cond_1b

    .line 1344
    .line 1345
    invoke-virtual {v6, v1, v13, v14}, Lsun/misc/Unsafe;->getInt(Ljava/lang/Object;J)I

    .line 1346
    .line 1347
    .line 1348
    move-result v0

    .line 1349
    invoke-static {v12, v0}, Latrb;->X(II)I

    .line 1350
    .line 1351
    .line 1352
    move-result v0

    .line 1353
    goto/16 :goto_17

    .line 1354
    .line 1355
    :pswitch_3a
    invoke-direct/range {v0 .. v5}, Lattj;->N(Ljava/lang/Object;IIII)Z

    .line 1356
    .line 1357
    .line 1358
    move-result v5

    .line 1359
    if-eqz v5, :cond_1b

    .line 1360
    .line 1361
    invoke-virtual {v6, v1, v13, v14}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 1362
    .line 1363
    .line 1364
    move-result-object v0

    .line 1365
    check-cast v0, Latqt;

    .line 1366
    .line 1367
    invoke-static {v12, v0}, Latrb;->H(ILatqt;)I

    .line 1368
    .line 1369
    .line 1370
    move-result v0

    .line 1371
    goto/16 :goto_17

    .line 1372
    .line 1373
    :pswitch_3b
    invoke-direct/range {v0 .. v5}, Lattj;->N(Ljava/lang/Object;IIII)Z

    .line 1374
    .line 1375
    .line 1376
    move-result v5

    .line 1377
    if-eqz v5, :cond_1c

    .line 1378
    .line 1379
    invoke-virtual {v6, v1, v13, v14}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 1380
    .line 1381
    .line 1382
    move-result-object v5

    .line 1383
    invoke-direct {v0, v2}, Lattj;->z(I)Lattv;

    .line 1384
    .line 1385
    .line 1386
    move-result-object v7

    .line 1387
    invoke-static {v12, v5, v7}, Lattw;->e(ILjava/lang/Object;Lattv;)I

    .line 1388
    .line 1389
    .line 1390
    move-result v5

    .line 1391
    goto/16 :goto_16

    .line 1392
    .line 1393
    :pswitch_3c
    invoke-direct/range {v0 .. v5}, Lattj;->N(Ljava/lang/Object;IIII)Z

    .line 1394
    .line 1395
    .line 1396
    move-result v5

    .line 1397
    if-eqz v5, :cond_1b

    .line 1398
    .line 1399
    invoke-virtual {v6, v1, v13, v14}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 1400
    .line 1401
    .line 1402
    move-result-object v0

    .line 1403
    instance-of v5, v0, Latqt;

    .line 1404
    .line 1405
    if-eqz v5, :cond_1a

    .line 1406
    .line 1407
    check-cast v0, Latqt;

    .line 1408
    .line 1409
    invoke-static {v12, v0}, Latrb;->H(ILatqt;)I

    .line 1410
    .line 1411
    .line 1412
    move-result v0

    .line 1413
    goto :goto_17

    .line 1414
    :cond_1a
    check-cast v0, Ljava/lang/String;

    .line 1415
    .line 1416
    invoke-static {v12, v0}, Latrb;->U(ILjava/lang/String;)I

    .line 1417
    .line 1418
    .line 1419
    move-result v0

    .line 1420
    goto :goto_17

    .line 1421
    :pswitch_3d
    invoke-direct/range {v0 .. v5}, Lattj;->N(Ljava/lang/Object;IIII)Z

    .line 1422
    .line 1423
    .line 1424
    move-result v5

    .line 1425
    if-eqz v5, :cond_1b

    .line 1426
    .line 1427
    invoke-static {v12}, Latrb;->ao(I)I

    .line 1428
    .line 1429
    .line 1430
    move-result v0

    .line 1431
    goto :goto_17

    .line 1432
    :pswitch_3e
    invoke-direct/range {v0 .. v5}, Lattj;->N(Ljava/lang/Object;IIII)Z

    .line 1433
    .line 1434
    .line 1435
    move-result v5

    .line 1436
    if-eqz v5, :cond_1b

    .line 1437
    .line 1438
    invoke-static {v12}, Latrb;->aq(I)I

    .line 1439
    .line 1440
    .line 1441
    move-result v0

    .line 1442
    goto :goto_17

    .line 1443
    :pswitch_3f
    invoke-direct/range {v0 .. v5}, Lattj;->N(Ljava/lang/Object;IIII)Z

    .line 1444
    .line 1445
    .line 1446
    move-result v5

    .line 1447
    if-eqz v5, :cond_1b

    .line 1448
    .line 1449
    invoke-static {v12}, Latrb;->ar(I)I

    .line 1450
    .line 1451
    .line 1452
    move-result v0

    .line 1453
    goto :goto_17

    .line 1454
    :pswitch_40
    invoke-direct/range {v0 .. v5}, Lattj;->N(Ljava/lang/Object;IIII)Z

    .line 1455
    .line 1456
    .line 1457
    move-result v5

    .line 1458
    if-eqz v5, :cond_1b

    .line 1459
    .line 1460
    invoke-virtual {v6, v1, v13, v14}, Lsun/misc/Unsafe;->getInt(Ljava/lang/Object;J)I

    .line 1461
    .line 1462
    .line 1463
    move-result v0

    .line 1464
    invoke-static {v12, v0}, Latrb;->K(II)I

    .line 1465
    .line 1466
    .line 1467
    move-result v0

    .line 1468
    goto :goto_17

    .line 1469
    :pswitch_41
    invoke-direct/range {v0 .. v5}, Lattj;->N(Ljava/lang/Object;IIII)Z

    .line 1470
    .line 1471
    .line 1472
    move-result v5

    .line 1473
    if-eqz v5, :cond_1b

    .line 1474
    .line 1475
    invoke-virtual {v6, v1, v13, v14}, Lsun/misc/Unsafe;->getLong(Ljava/lang/Object;J)J

    .line 1476
    .line 1477
    .line 1478
    move-result-wide v10

    .line 1479
    invoke-static {v12, v10, v11}, Latrb;->Z(IJ)I

    .line 1480
    .line 1481
    .line 1482
    move-result v0

    .line 1483
    goto :goto_17

    .line 1484
    :pswitch_42
    invoke-direct/range {v0 .. v5}, Lattj;->N(Ljava/lang/Object;IIII)Z

    .line 1485
    .line 1486
    .line 1487
    move-result v5

    .line 1488
    if-eqz v5, :cond_1b

    .line 1489
    .line 1490
    invoke-virtual {v6, v1, v13, v14}, Lsun/misc/Unsafe;->getLong(Ljava/lang/Object;J)J

    .line 1491
    .line 1492
    .line 1493
    move-result-wide v10

    .line 1494
    invoke-static {v12, v10, v11}, Latrb;->M(IJ)I

    .line 1495
    .line 1496
    .line 1497
    move-result v0

    .line 1498
    goto :goto_17

    .line 1499
    :pswitch_43
    invoke-direct/range {v0 .. v5}, Lattj;->N(Ljava/lang/Object;IIII)Z

    .line 1500
    .line 1501
    .line 1502
    move-result v5

    .line 1503
    if-eqz v5, :cond_1b

    .line 1504
    .line 1505
    invoke-static {v12}, Latrb;->as(I)I

    .line 1506
    .line 1507
    .line 1508
    move-result v0

    .line 1509
    :goto_17
    add-int/2addr v9, v0

    .line 1510
    :cond_1b
    move-object/from16 v0, p0

    .line 1511
    .line 1512
    goto :goto_18

    .line 1513
    :pswitch_44
    invoke-direct/range {v0 .. v5}, Lattj;->N(Ljava/lang/Object;IIII)Z

    .line 1514
    .line 1515
    .line 1516
    move-result v5

    .line 1517
    if-eqz v5, :cond_1c

    .line 1518
    .line 1519
    invoke-static {v12}, Latrb;->ap(I)I

    .line 1520
    .line 1521
    .line 1522
    move-result v1

    .line 1523
    add-int/2addr v9, v1

    .line 1524
    :cond_1c
    :goto_18
    add-int/lit8 v2, v2, 0x3

    .line 1525
    .line 1526
    move-object/from16 v1, p1

    .line 1527
    .line 1528
    goto/16 :goto_0

    .line 1529
    .line 1530
    :cond_1d
    invoke-static/range {p1 .. p1}, Latug;->b(Ljava/lang/Object;)Latuh;

    .line 1531
    .line 1532
    .line 1533
    move-result-object v1

    .line 1534
    invoke-virtual {v1}, Latuh;->a()I

    .line 1535
    .line 1536
    .line 1537
    move-result v1

    .line 1538
    add-int/2addr v9, v1

    .line 1539
    iget-boolean v1, v0, Lattj;->h:Z

    .line 1540
    .line 1541
    if-eqz v1, :cond_20

    .line 1542
    .line 1543
    invoke-static/range {p1 .. p1}, Latik;->a(Ljava/lang/Object;)Latrj;

    .line 1544
    .line 1545
    .line 1546
    move-result-object v1

    .line 1547
    iget-object v1, v1, Latrj;->b:Latua;

    .line 1548
    .line 1549
    iget v2, v1, Latua;->b:I

    .line 1550
    .line 1551
    const/4 v7, 0x0

    .line 1552
    const/16 v16, 0x0

    .line 1553
    .line 1554
    :goto_19
    if-ge v7, v2, :cond_1e

    .line 1555
    .line 1556
    invoke-virtual {v1, v7}, Latua;->d(I)Ljava/util/Map$Entry;

    .line 1557
    .line 1558
    .line 1559
    move-result-object v3

    .line 1560
    check-cast v3, Lattx;

    .line 1561
    .line 1562
    iget-object v4, v3, Lattx;->a:Ljava/lang/Comparable;

    .line 1563
    .line 1564
    check-cast v4, Latrt;

    .line 1565
    .line 1566
    iget-object v3, v3, Lattx;->b:Ljava/lang/Object;

    .line 1567
    .line 1568
    invoke-static {v4, v3}, Latrj;->k(Latrt;Ljava/lang/Object;)I

    .line 1569
    .line 1570
    .line 1571
    move-result v3

    .line 1572
    add-int v16, v16, v3

    .line 1573
    .line 1574
    add-int/lit8 v7, v7, 0x1

    .line 1575
    .line 1576
    goto :goto_19

    .line 1577
    :cond_1e
    invoke-virtual {v1}, Latua;->a()Ljava/lang/Iterable;

    .line 1578
    .line 1579
    .line 1580
    move-result-object v1

    .line 1581
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 1582
    .line 1583
    .line 1584
    move-result-object v1

    .line 1585
    :goto_1a
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 1586
    .line 1587
    .line 1588
    move-result v2

    .line 1589
    if-eqz v2, :cond_1f

    .line 1590
    .line 1591
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1592
    .line 1593
    .line 1594
    move-result-object v2

    .line 1595
    check-cast v2, Ljava/util/Map$Entry;

    .line 1596
    .line 1597
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 1598
    .line 1599
    .line 1600
    move-result-object v3

    .line 1601
    check-cast v3, Latrt;

    .line 1602
    .line 1603
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 1604
    .line 1605
    .line 1606
    move-result-object v2

    .line 1607
    invoke-static {v3, v2}, Latrj;->k(Latrt;Ljava/lang/Object;)I

    .line 1608
    .line 1609
    .line 1610
    move-result v2

    .line 1611
    add-int v16, v16, v2

    .line 1612
    .line 1613
    goto :goto_1a

    .line 1614
    :cond_1f
    add-int v9, v9, v16

    .line 1615
    .line 1616
    :cond_20
    return v9

    .line 1617
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
    iget-object v2, p0, Lattj;->c:[I

    .line 4
    .line 5
    array-length v2, v2

    .line 6
    if-ge v0, v2, :cond_2

    .line 7
    .line 8
    invoke-direct {p0, v0}, Lattj;->v(I)I

    .line 9
    .line 10
    .line 11
    move-result v2

    .line 12
    invoke-direct {p0, v0}, Lattj;->p(I)I

    .line 13
    .line 14
    .line 15
    move-result v3

    .line 16
    invoke-static {v2}, Lattj;->w(I)J

    .line 17
    .line 18
    .line 19
    move-result-wide v4

    .line 20
    invoke-static {v2}, Lattj;->u(I)I

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
    invoke-direct {p0, p1, v3, v0}, Lattj;->Q(Ljava/lang/Object;II)Z

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
    invoke-static {p1, v4, v5}, Latum;->f(Ljava/lang/Object;J)Ljava/lang/Object;

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
    invoke-direct {p0, p1, v3, v0}, Lattj;->Q(Ljava/lang/Object;II)Z

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
    invoke-static {p1, v4, v5}, Lattj;->x(Ljava/lang/Object;J)J

    .line 58
    .line 59
    .line 60
    move-result-wide v2

    .line 61
    sget-object v4, Latso;->a:Ljava/nio/charset/Charset;

    .line 62
    .line 63
    invoke-static {v2, v3}, La;->bD(J)I

    .line 64
    .line 65
    .line 66
    move-result v2

    .line 67
    goto/16 :goto_2

    .line 68
    .line 69
    :pswitch_2
    invoke-direct {p0, p1, v3, v0}, Lattj;->Q(Ljava/lang/Object;II)Z

    .line 70
    .line 71
    .line 72
    move-result v2

    .line 73
    if-eqz v2, :cond_1

    .line 74
    .line 75
    mul-int/lit8 v1, v1, 0x35

    .line 76
    .line 77
    invoke-static {p1, v4, v5}, Lattj;->q(Ljava/lang/Object;J)I

    .line 78
    .line 79
    .line 80
    move-result v2

    .line 81
    goto/16 :goto_2

    .line 82
    .line 83
    :pswitch_3
    invoke-direct {p0, p1, v3, v0}, Lattj;->Q(Ljava/lang/Object;II)Z

    .line 84
    .line 85
    .line 86
    move-result v2

    .line 87
    if-eqz v2, :cond_1

    .line 88
    .line 89
    mul-int/lit8 v1, v1, 0x35

    .line 90
    .line 91
    invoke-static {p1, v4, v5}, Lattj;->x(Ljava/lang/Object;J)J

    .line 92
    .line 93
    .line 94
    move-result-wide v2

    .line 95
    sget-object v4, Latso;->a:Ljava/nio/charset/Charset;

    .line 96
    .line 97
    invoke-static {v2, v3}, La;->bD(J)I

    .line 98
    .line 99
    .line 100
    move-result v2

    .line 101
    goto/16 :goto_2

    .line 102
    .line 103
    :pswitch_4
    invoke-direct {p0, p1, v3, v0}, Lattj;->Q(Ljava/lang/Object;II)Z

    .line 104
    .line 105
    .line 106
    move-result v2

    .line 107
    if-eqz v2, :cond_1

    .line 108
    .line 109
    mul-int/lit8 v1, v1, 0x35

    .line 110
    .line 111
    invoke-static {p1, v4, v5}, Lattj;->q(Ljava/lang/Object;J)I

    .line 112
    .line 113
    .line 114
    move-result v2

    .line 115
    goto/16 :goto_2

    .line 116
    .line 117
    :pswitch_5
    invoke-direct {p0, p1, v3, v0}, Lattj;->Q(Ljava/lang/Object;II)Z

    .line 118
    .line 119
    .line 120
    move-result v2

    .line 121
    if-eqz v2, :cond_1

    .line 122
    .line 123
    mul-int/lit8 v1, v1, 0x35

    .line 124
    .line 125
    invoke-static {p1, v4, v5}, Lattj;->q(Ljava/lang/Object;J)I

    .line 126
    .line 127
    .line 128
    move-result v2

    .line 129
    goto/16 :goto_2

    .line 130
    .line 131
    :pswitch_6
    invoke-direct {p0, p1, v3, v0}, Lattj;->Q(Ljava/lang/Object;II)Z

    .line 132
    .line 133
    .line 134
    move-result v2

    .line 135
    if-eqz v2, :cond_1

    .line 136
    .line 137
    mul-int/lit8 v1, v1, 0x35

    .line 138
    .line 139
    invoke-static {p1, v4, v5}, Lattj;->q(Ljava/lang/Object;J)I

    .line 140
    .line 141
    .line 142
    move-result v2

    .line 143
    goto/16 :goto_2

    .line 144
    .line 145
    :pswitch_7
    invoke-direct {p0, p1, v3, v0}, Lattj;->Q(Ljava/lang/Object;II)Z

    .line 146
    .line 147
    .line 148
    move-result v2

    .line 149
    if-eqz v2, :cond_1

    .line 150
    .line 151
    mul-int/lit8 v1, v1, 0x35

    .line 152
    .line 153
    invoke-static {p1, v4, v5}, Latum;->f(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 154
    .line 155
    .line 156
    move-result-object v2

    .line 157
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    .line 158
    .line 159
    .line 160
    move-result v2

    .line 161
    goto/16 :goto_2

    .line 162
    .line 163
    :pswitch_8
    invoke-direct {p0, p1, v3, v0}, Lattj;->Q(Ljava/lang/Object;II)Z

    .line 164
    .line 165
    .line 166
    move-result v2

    .line 167
    if-eqz v2, :cond_1

    .line 168
    .line 169
    mul-int/lit8 v1, v1, 0x35

    .line 170
    .line 171
    invoke-static {p1, v4, v5}, Latum;->f(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 172
    .line 173
    .line 174
    move-result-object v2

    .line 175
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    .line 176
    .line 177
    .line 178
    move-result v2

    .line 179
    goto/16 :goto_2

    .line 180
    .line 181
    :pswitch_9
    invoke-direct {p0, p1, v3, v0}, Lattj;->Q(Ljava/lang/Object;II)Z

    .line 182
    .line 183
    .line 184
    move-result v2

    .line 185
    if-eqz v2, :cond_1

    .line 186
    .line 187
    mul-int/lit8 v1, v1, 0x35

    .line 188
    .line 189
    invoke-static {p1, v4, v5}, Latum;->f(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 190
    .line 191
    .line 192
    move-result-object v2

    .line 193
    check-cast v2, Ljava/lang/String;

    .line 194
    .line 195
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    .line 196
    .line 197
    .line 198
    move-result v2

    .line 199
    goto/16 :goto_2

    .line 200
    .line 201
    :pswitch_a
    invoke-direct {p0, p1, v3, v0}, Lattj;->Q(Ljava/lang/Object;II)Z

    .line 202
    .line 203
    .line 204
    move-result v2

    .line 205
    if-eqz v2, :cond_1

    .line 206
    .line 207
    mul-int/lit8 v1, v1, 0x35

    .line 208
    .line 209
    invoke-static {p1, v4, v5}, Lattj;->R(Ljava/lang/Object;J)Z

    .line 210
    .line 211
    .line 212
    move-result v2

    .line 213
    sget-object v3, Latso;->a:Ljava/nio/charset/Charset;

    .line 214
    .line 215
    invoke-static {v2}, La;->bq(Z)I

    .line 216
    .line 217
    .line 218
    move-result v2

    .line 219
    goto/16 :goto_2

    .line 220
    .line 221
    :pswitch_b
    invoke-direct {p0, p1, v3, v0}, Lattj;->Q(Ljava/lang/Object;II)Z

    .line 222
    .line 223
    .line 224
    move-result v2

    .line 225
    if-eqz v2, :cond_1

    .line 226
    .line 227
    mul-int/lit8 v1, v1, 0x35

    .line 228
    .line 229
    invoke-static {p1, v4, v5}, Lattj;->q(Ljava/lang/Object;J)I

    .line 230
    .line 231
    .line 232
    move-result v2

    .line 233
    goto/16 :goto_2

    .line 234
    .line 235
    :pswitch_c
    invoke-direct {p0, p1, v3, v0}, Lattj;->Q(Ljava/lang/Object;II)Z

    .line 236
    .line 237
    .line 238
    move-result v2

    .line 239
    if-eqz v2, :cond_1

    .line 240
    .line 241
    mul-int/lit8 v1, v1, 0x35

    .line 242
    .line 243
    invoke-static {p1, v4, v5}, Lattj;->x(Ljava/lang/Object;J)J

    .line 244
    .line 245
    .line 246
    move-result-wide v2

    .line 247
    sget-object v4, Latso;->a:Ljava/nio/charset/Charset;

    .line 248
    .line 249
    invoke-static {v2, v3}, La;->bD(J)I

    .line 250
    .line 251
    .line 252
    move-result v2

    .line 253
    goto/16 :goto_2

    .line 254
    .line 255
    :pswitch_d
    invoke-direct {p0, p1, v3, v0}, Lattj;->Q(Ljava/lang/Object;II)Z

    .line 256
    .line 257
    .line 258
    move-result v2

    .line 259
    if-eqz v2, :cond_1

    .line 260
    .line 261
    mul-int/lit8 v1, v1, 0x35

    .line 262
    .line 263
    invoke-static {p1, v4, v5}, Lattj;->q(Ljava/lang/Object;J)I

    .line 264
    .line 265
    .line 266
    move-result v2

    .line 267
    goto/16 :goto_2

    .line 268
    .line 269
    :pswitch_e
    invoke-direct {p0, p1, v3, v0}, Lattj;->Q(Ljava/lang/Object;II)Z

    .line 270
    .line 271
    .line 272
    move-result v2

    .line 273
    if-eqz v2, :cond_1

    .line 274
    .line 275
    mul-int/lit8 v1, v1, 0x35

    .line 276
    .line 277
    invoke-static {p1, v4, v5}, Lattj;->x(Ljava/lang/Object;J)J

    .line 278
    .line 279
    .line 280
    move-result-wide v2

    .line 281
    sget-object v4, Latso;->a:Ljava/nio/charset/Charset;

    .line 282
    .line 283
    invoke-static {v2, v3}, La;->bD(J)I

    .line 284
    .line 285
    .line 286
    move-result v2

    .line 287
    goto/16 :goto_2

    .line 288
    .line 289
    :pswitch_f
    invoke-direct {p0, p1, v3, v0}, Lattj;->Q(Ljava/lang/Object;II)Z

    .line 290
    .line 291
    .line 292
    move-result v2

    .line 293
    if-eqz v2, :cond_1

    .line 294
    .line 295
    mul-int/lit8 v1, v1, 0x35

    .line 296
    .line 297
    invoke-static {p1, v4, v5}, Lattj;->x(Ljava/lang/Object;J)J

    .line 298
    .line 299
    .line 300
    move-result-wide v2

    .line 301
    sget-object v4, Latso;->a:Ljava/nio/charset/Charset;

    .line 302
    .line 303
    invoke-static {v2, v3}, La;->bD(J)I

    .line 304
    .line 305
    .line 306
    move-result v2

    .line 307
    goto/16 :goto_2

    .line 308
    .line 309
    :pswitch_10
    invoke-direct {p0, p1, v3, v0}, Lattj;->Q(Ljava/lang/Object;II)Z

    .line 310
    .line 311
    .line 312
    move-result v2

    .line 313
    if-eqz v2, :cond_1

    .line 314
    .line 315
    mul-int/lit8 v1, v1, 0x35

    .line 316
    .line 317
    invoke-static {p1, v4, v5}, Lattj;->o(Ljava/lang/Object;J)F

    .line 318
    .line 319
    .line 320
    move-result v2

    .line 321
    invoke-static {v2}, Ljava/lang/Float;->floatToIntBits(F)I

    .line 322
    .line 323
    .line 324
    move-result v2

    .line 325
    goto/16 :goto_2

    .line 326
    .line 327
    :pswitch_11
    invoke-direct {p0, p1, v3, v0}, Lattj;->Q(Ljava/lang/Object;II)Z

    .line 328
    .line 329
    .line 330
    move-result v2

    .line 331
    if-eqz v2, :cond_1

    .line 332
    .line 333
    mul-int/lit8 v1, v1, 0x35

    .line 334
    .line 335
    invoke-static {p1, v4, v5}, Lattj;->n(Ljava/lang/Object;J)D

    .line 336
    .line 337
    .line 338
    move-result-wide v2

    .line 339
    invoke-static {v2, v3}, Ljava/lang/Double;->doubleToLongBits(D)J

    .line 340
    .line 341
    .line 342
    move-result-wide v2

    .line 343
    sget-object v4, Latso;->a:Ljava/nio/charset/Charset;

    .line 344
    .line 345
    invoke-static {v2, v3}, La;->bD(J)I

    .line 346
    .line 347
    .line 348
    move-result v2

    .line 349
    goto/16 :goto_2

    .line 350
    .line 351
    :pswitch_12
    mul-int/lit8 v1, v1, 0x35

    .line 352
    .line 353
    invoke-static {p1, v4, v5}, Latum;->f(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 354
    .line 355
    .line 356
    move-result-object v2

    .line 357
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    .line 358
    .line 359
    .line 360
    move-result v2

    .line 361
    goto/16 :goto_2

    .line 362
    .line 363
    :pswitch_13
    mul-int/lit8 v1, v1, 0x35

    .line 364
    .line 365
    invoke-static {p1, v4, v5}, Latum;->f(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 366
    .line 367
    .line 368
    move-result-object v2

    .line 369
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    .line 370
    .line 371
    .line 372
    move-result v2

    .line 373
    goto/16 :goto_2

    .line 374
    .line 375
    :pswitch_14
    mul-int/lit8 v1, v1, 0x35

    .line 376
    .line 377
    invoke-static {p1, v4, v5}, Latum;->f(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 378
    .line 379
    .line 380
    move-result-object v2

    .line 381
    if-eqz v2, :cond_0

    .line 382
    .line 383
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    .line 384
    .line 385
    .line 386
    move-result v6

    .line 387
    goto :goto_1

    .line 388
    :pswitch_15
    mul-int/lit8 v1, v1, 0x35

    .line 389
    .line 390
    invoke-static {p1, v4, v5}, Latum;->d(Ljava/lang/Object;J)J

    .line 391
    .line 392
    .line 393
    move-result-wide v2

    .line 394
    sget-object v4, Latso;->a:Ljava/nio/charset/Charset;

    .line 395
    .line 396
    invoke-static {v2, v3}, La;->bD(J)I

    .line 397
    .line 398
    .line 399
    move-result v2

    .line 400
    goto/16 :goto_2

    .line 401
    .line 402
    :pswitch_16
    mul-int/lit8 v1, v1, 0x35

    .line 403
    .line 404
    invoke-static {p1, v4, v5}, Latum;->c(Ljava/lang/Object;J)I

    .line 405
    .line 406
    .line 407
    move-result v2

    .line 408
    goto/16 :goto_2

    .line 409
    .line 410
    :pswitch_17
    mul-int/lit8 v1, v1, 0x35

    .line 411
    .line 412
    invoke-static {p1, v4, v5}, Latum;->d(Ljava/lang/Object;J)J

    .line 413
    .line 414
    .line 415
    move-result-wide v2

    .line 416
    sget-object v4, Latso;->a:Ljava/nio/charset/Charset;

    .line 417
    .line 418
    invoke-static {v2, v3}, La;->bD(J)I

    .line 419
    .line 420
    .line 421
    move-result v2

    .line 422
    goto/16 :goto_2

    .line 423
    .line 424
    :pswitch_18
    mul-int/lit8 v1, v1, 0x35

    .line 425
    .line 426
    invoke-static {p1, v4, v5}, Latum;->c(Ljava/lang/Object;J)I

    .line 427
    .line 428
    .line 429
    move-result v2

    .line 430
    goto/16 :goto_2

    .line 431
    .line 432
    :pswitch_19
    mul-int/lit8 v1, v1, 0x35

    .line 433
    .line 434
    invoke-static {p1, v4, v5}, Latum;->c(Ljava/lang/Object;J)I

    .line 435
    .line 436
    .line 437
    move-result v2

    .line 438
    goto/16 :goto_2

    .line 439
    .line 440
    :pswitch_1a
    mul-int/lit8 v1, v1, 0x35

    .line 441
    .line 442
    invoke-static {p1, v4, v5}, Latum;->c(Ljava/lang/Object;J)I

    .line 443
    .line 444
    .line 445
    move-result v2

    .line 446
    goto/16 :goto_2

    .line 447
    .line 448
    :pswitch_1b
    mul-int/lit8 v1, v1, 0x35

    .line 449
    .line 450
    invoke-static {p1, v4, v5}, Latum;->f(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 451
    .line 452
    .line 453
    move-result-object v2

    .line 454
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    .line 455
    .line 456
    .line 457
    move-result v2

    .line 458
    goto/16 :goto_2

    .line 459
    .line 460
    :pswitch_1c
    mul-int/lit8 v1, v1, 0x35

    .line 461
    .line 462
    invoke-static {p1, v4, v5}, Latum;->f(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 463
    .line 464
    .line 465
    move-result-object v2

    .line 466
    if-eqz v2, :cond_0

    .line 467
    .line 468
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    .line 469
    .line 470
    .line 471
    move-result v6

    .line 472
    :cond_0
    :goto_1
    add-int/2addr v1, v6

    .line 473
    goto :goto_3

    .line 474
    :pswitch_1d
    mul-int/lit8 v1, v1, 0x35

    .line 475
    .line 476
    invoke-static {p1, v4, v5}, Latum;->f(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 477
    .line 478
    .line 479
    move-result-object v2

    .line 480
    check-cast v2, Ljava/lang/String;

    .line 481
    .line 482
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    .line 483
    .line 484
    .line 485
    move-result v2

    .line 486
    goto :goto_2

    .line 487
    :pswitch_1e
    mul-int/lit8 v1, v1, 0x35

    .line 488
    .line 489
    invoke-static {p1, v4, v5}, Latum;->t(Ljava/lang/Object;J)Z

    .line 490
    .line 491
    .line 492
    move-result v2

    .line 493
    sget-object v3, Latso;->a:Ljava/nio/charset/Charset;

    .line 494
    .line 495
    invoke-static {v2}, La;->bq(Z)I

    .line 496
    .line 497
    .line 498
    move-result v2

    .line 499
    goto :goto_2

    .line 500
    :pswitch_1f
    mul-int/lit8 v1, v1, 0x35

    .line 501
    .line 502
    invoke-static {p1, v4, v5}, Latum;->c(Ljava/lang/Object;J)I

    .line 503
    .line 504
    .line 505
    move-result v2

    .line 506
    goto :goto_2

    .line 507
    :pswitch_20
    mul-int/lit8 v1, v1, 0x35

    .line 508
    .line 509
    invoke-static {p1, v4, v5}, Latum;->d(Ljava/lang/Object;J)J

    .line 510
    .line 511
    .line 512
    move-result-wide v2

    .line 513
    sget-object v4, Latso;->a:Ljava/nio/charset/Charset;

    .line 514
    .line 515
    invoke-static {v2, v3}, La;->bD(J)I

    .line 516
    .line 517
    .line 518
    move-result v2

    .line 519
    goto :goto_2

    .line 520
    :pswitch_21
    mul-int/lit8 v1, v1, 0x35

    .line 521
    .line 522
    invoke-static {p1, v4, v5}, Latum;->c(Ljava/lang/Object;J)I

    .line 523
    .line 524
    .line 525
    move-result v2

    .line 526
    goto :goto_2

    .line 527
    :pswitch_22
    mul-int/lit8 v1, v1, 0x35

    .line 528
    .line 529
    invoke-static {p1, v4, v5}, Latum;->d(Ljava/lang/Object;J)J

    .line 530
    .line 531
    .line 532
    move-result-wide v2

    .line 533
    sget-object v4, Latso;->a:Ljava/nio/charset/Charset;

    .line 534
    .line 535
    invoke-static {v2, v3}, La;->bD(J)I

    .line 536
    .line 537
    .line 538
    move-result v2

    .line 539
    goto :goto_2

    .line 540
    :pswitch_23
    mul-int/lit8 v1, v1, 0x35

    .line 541
    .line 542
    invoke-static {p1, v4, v5}, Latum;->d(Ljava/lang/Object;J)J

    .line 543
    .line 544
    .line 545
    move-result-wide v2

    .line 546
    sget-object v4, Latso;->a:Ljava/nio/charset/Charset;

    .line 547
    .line 548
    invoke-static {v2, v3}, La;->bD(J)I

    .line 549
    .line 550
    .line 551
    move-result v2

    .line 552
    goto :goto_2

    .line 553
    :pswitch_24
    mul-int/lit8 v1, v1, 0x35

    .line 554
    .line 555
    invoke-static {p1, v4, v5}, Latum;->b(Ljava/lang/Object;J)F

    .line 556
    .line 557
    .line 558
    move-result v2

    .line 559
    invoke-static {v2}, Ljava/lang/Float;->floatToIntBits(F)I

    .line 560
    .line 561
    .line 562
    move-result v2

    .line 563
    goto :goto_2

    .line 564
    :pswitch_25
    mul-int/lit8 v1, v1, 0x35

    .line 565
    .line 566
    invoke-static {p1, v4, v5}, Latum;->a(Ljava/lang/Object;J)D

    .line 567
    .line 568
    .line 569
    move-result-wide v2

    .line 570
    invoke-static {v2, v3}, Ljava/lang/Double;->doubleToLongBits(D)J

    .line 571
    .line 572
    .line 573
    move-result-wide v2

    .line 574
    sget-object v4, Latso;->a:Ljava/nio/charset/Charset;

    .line 575
    .line 576
    invoke-static {v2, v3}, La;->bD(J)I

    .line 577
    .line 578
    .line 579
    move-result v2

    .line 580
    :goto_2
    add-int/2addr v1, v2

    .line 581
    :cond_1
    :goto_3
    add-int/lit8 v0, v0, 0x3

    .line 582
    .line 583
    goto/16 :goto_0

    .line 584
    .line 585
    :cond_2
    mul-int/lit8 v1, v1, 0x35

    .line 586
    .line 587
    invoke-static {p1}, Latug;->b(Ljava/lang/Object;)Latuh;

    .line 588
    .line 589
    .line 590
    move-result-object v0

    .line 591
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 592
    .line 593
    .line 594
    move-result v0

    .line 595
    add-int/2addr v1, v0

    .line 596
    iget-boolean v0, p0, Lattj;->h:Z

    .line 597
    .line 598
    if-eqz v0, :cond_3

    .line 599
    .line 600
    mul-int/lit8 v1, v1, 0x35

    .line 601
    .line 602
    invoke-static {p1}, Latik;->a(Ljava/lang/Object;)Latrj;

    .line 603
    .line 604
    .line 605
    move-result-object p1

    .line 606
    invoke-virtual {p1}, Latrj;->hashCode()I

    .line 607
    .line 608
    .line 609
    move-result p1

    .line 610
    add-int/2addr v1, p1

    .line 611
    :cond_3
    return v1

    .line 612
    nop

    .line 613
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

.method final c(Ljava/lang/Object;[BIIILatqg;)I
    .locals 33

    move-object/from16 v0, p0

    move-object/from16 v2, p1

    move-object/from16 v7, p2

    move/from16 v8, p4

    move-object/from16 v10, p6

    .line 1
    invoke-static {v2}, Lattj;->D(Ljava/lang/Object;)V

    sget-object v1, Lattj;->b:Lsun/misc/Unsafe;

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
    invoke-static {v3, v7, v6, v10}, Latqh;->u(I[BILatqg;)I

    move-result v6

    iget v3, v10, Latqg;->a:I

    :cond_0
    move/from16 v32, v6

    move v6, v3

    move/from16 v3, v32

    ushr-int/lit8 v13, v6, 0x3

    const/4 v12, 0x3

    if-le v13, v4, :cond_2

    div-int/2addr v5, v12

    iget v4, v0, Lattj;->e:I

    if-lt v13, v4, :cond_1

    iget v4, v0, Lattj;->f:I

    if-gt v13, v4, :cond_1

    .line 4
    invoke-direct {v0, v13, v5}, Lattj;->t(II)I

    move-result v4

    goto :goto_1

    :cond_1
    const/4 v4, -0x1

    goto :goto_1

    .line 5
    :cond_2
    invoke-direct {v0, v13}, Lattj;->r(I)I

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
    iget-object v5, v0, Lattj;->c:[I

    add-int/lit8 v21, v4, 0x1

    move/from16 v22, v4

    .line 7
    aget v4, v5, v21

    move-object/from16 v21, v5

    invoke-static {v4}, Lattj;->u(I)I

    move-result v5

    invoke-static {v4}, Lattj;->w(I)J

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
    invoke-direct {v0, v4, v8}, Lattj;->B(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v1

    move v3, v2

    .line 12
    invoke-direct {v0, v8}, Lattj;->z(I)Lattv;

    move-result-object v2

    move-object v9, v4

    move v4, v3

    move-object v3, v7

    move-object v7, v10

    move-object v10, v5

    move/from16 v5, p4

    .line 13
    invoke-static/range {v1 .. v7}, Latqh;->x(Ljava/lang/Object;Lattv;[BIIILatqg;)I

    move-result v2

    .line 14
    invoke-direct {v0, v9, v8, v1}, Lattj;->I(Ljava/lang/Object;ILjava/lang/Object;)V

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
    invoke-static {v7, v3, v10}, Latqh;->w([BILatqg;)I

    move-result v8

    iget-wide v3, v10, Latqg;->b:J

    .line 16
    invoke-static {v3, v4}, Latqw;->K(J)J

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
    invoke-static {v7, v3, v10}, Latqh;->t([BILatqg;)I

    move-result v3

    iget v4, v10, Latqg;->a:I

    .line 19
    invoke-static {v4}, Latqw;->I(I)I

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
    invoke-static {v7, v3, v10}, Latqh;->t([BILatqg;)I

    move-result v3

    iget v11, v10, Latqg;->a:I

    .line 22
    invoke-direct {v0, v8}, Lattj;->y(I)Latsc;

    move-result-object v12

    const/high16 v17, -0x80000000

    and-int v4, v4, v17

    if-eqz v4, :cond_9

    if-eqz v12, :cond_9

    .line 23
    invoke-interface {v12, v11}, Latsc;->isInRange(I)Z

    move-result v4

    if-eqz v4, :cond_8

    goto :goto_4

    .line 24
    :cond_8
    invoke-static {v1}, Lattj;->d(Ljava/lang/Object;)Latuh;

    move-result-object v4

    int-to-long v5, v11

    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    invoke-virtual {v4, v9, v5}, Latuh;->f(ILjava/lang/Object;)V

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
    invoke-static {v7, v3, v10}, Latqh;->c([BILatqg;)I

    move-result v3

    iget-object v4, v10, Latqg;->c:Ljava/lang/Object;

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
    invoke-direct {v0, v4, v8}, Lattj;->B(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v1

    move-object v5, v2

    .line 29
    invoke-direct {v0, v8}, Lattj;->z(I)Lattv;

    move-result-object v2

    move-object v6, v4

    move v4, v3

    move-object v3, v7

    move-object v7, v6

    move-object v6, v10

    move-object v10, v5

    move/from16 v5, p4

    .line 30
    invoke-static/range {v1 .. v6}, Latqh;->y(Ljava/lang/Object;Lattv;[BIILatqg;)I

    move-result v2

    move-object v4, v1

    move-object v1, v3

    move-object v3, v6

    .line 31
    invoke-direct {v0, v7, v8, v4}, Lattj;->I(Ljava/lang/Object;ILjava/lang/Object;)V

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

    invoke-static {v4}, Lattj;->L(I)Z

    move-result v4

    if-eqz v4, :cond_c

    .line 32
    invoke-static {v1, v2, v3}, Latqh;->r([BILatqg;)I

    move-result v2

    goto :goto_7

    .line 33
    :cond_c
    invoke-static {v1, v2, v3}, Latqh;->q([BILatqg;)I

    move-result v2

    .line 34
    :goto_7
    iget-object v4, v3, Latqg;->c:Ljava/lang/Object;

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
    invoke-static {v1, v2, v3}, Latqh;->w([BILatqg;)I

    move-result v2

    iget-wide v11, v3, Latqg;->b:J

    cmp-long v4, v11, v17

    if-eqz v4, :cond_d

    move/from16 v4, v20

    goto :goto_8

    :cond_d
    const/4 v4, 0x0

    .line 37
    :goto_8
    invoke-static {v7, v5, v6, v4}, Latum;->j(Ljava/lang/Object;JZ)V

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
    invoke-static {v1, v2}, Latqh;->d([BI)I

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
    invoke-static {v1, v2}, Latqh;->A([BI)J

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
    invoke-static {v7, v2, v10}, Latqh;->t([BILatqg;)I

    move-result v2

    iget v6, v10, Latqg;->a:I

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
    invoke-static {v7, v2, v10}, Latqh;->w([BILatqg;)I

    move-result v9

    move-object v2, v5

    iget-wide v5, v10, Latqg;->b:J

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
    invoke-static {v7, v2}, Latqh;->b([BI)F

    move-result v2

    invoke-static {v1, v3, v4, v2}, Latum;->o(Ljava/lang/Object;JF)V

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
    invoke-static {v7, v2}, Latqh;->a([BI)D

    move-result-wide v11

    invoke-static {v1, v3, v4, v11, v12}, Latum;->n(Ljava/lang/Object;JD)V

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

    check-cast v4, Latsn;

    .line 47
    invoke-interface {v4}, Latsn;->c()Z

    move-result v5

    if-nez v5, :cond_14

    .line 48
    invoke-interface {v4}, Latsn;->size()I

    move-result v5

    if-nez v5, :cond_13

    const/16 v5, 0xa

    goto :goto_11

    :cond_13
    add-int/2addr v5, v5

    .line 49
    :goto_11
    invoke-interface {v4, v5}, Latsn;->e(I)Latsn;

    move-result-object v4

    .line 50
    invoke-virtual {v10, v9, v1, v2, v4}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    :cond_14
    move-object v6, v4

    .line 51
    invoke-direct {v0, v8}, Lattj;->z(I)Lattv;

    move-result-object v1

    move/from16 v5, p4

    move-object/from16 v7, p6

    move v4, v3

    move/from16 v2, v25

    move-object/from16 v3, p2

    .line 52
    invoke-static/range {v1 .. v7}, Latqh;->g(Lattv;I[BIILatsn;Latqg;)I

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

    check-cast v4, Latsn;

    .line 54
    invoke-interface {v4}, Latsn;->c()Z

    move-result v5

    if-nez v5, :cond_17

    .line 55
    invoke-interface {v4}, Latsn;->size()I

    move-result v5

    add-int/2addr v5, v5

    .line 56
    invoke-interface {v4, v5}, Latsn;->e(I)Latsn;

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
    invoke-direct {v0, v8}, Lattj;->z(I)Lattv;

    move-result-object v1

    move v3, v11

    .line 59
    invoke-static/range {v1 .. v6}, Latqh;->e(Lattv;[BIIILatqg;)I

    move-result v11

    move v13, v3

    move-object v3, v1

    move v1, v5

    move v5, v4

    iget-object v4, v6, Latqg;->c:Ljava/lang/Object;

    .line 60
    invoke-interface {v7, v4}, Latsn;->add(Ljava/lang/Object;)Z

    goto/16 :goto_2a

    :pswitch_d
    const/4 v4, 0x2

    if-ne v12, v4, :cond_18

    .line 61
    invoke-static {v7, v14, v5, v13}, Latqh;->n([BILatsn;Latqg;)I

    move-result v1

    goto :goto_14

    :cond_18
    if-nez v12, :cond_1b

    .line 62
    sget v1, Latqh;->a:I

    .line 63
    check-cast v5, Latsy;

    .line 64
    invoke-static {v7, v14, v13}, Latqh;->w([BILatqg;)I

    move-result v1

    iget-wide v11, v13, Latqg;->b:J

    .line 65
    invoke-static {v11, v12}, Latqw;->K(J)J

    move-result-wide v11

    invoke-virtual {v5, v11, v12}, Latsy;->g(J)V

    :goto_13
    if-ge v1, v6, :cond_19

    .line 66
    invoke-static {v7, v1, v13}, Latqh;->t([BILatqg;)I

    move-result v2

    iget v4, v13, Latqg;->a:I

    if-ne v3, v4, :cond_19

    .line 67
    invoke-static {v7, v2, v13}, Latqh;->w([BILatqg;)I

    move-result v1

    iget-wide v11, v13, Latqg;->b:J

    invoke-static {v11, v12}, Latqw;->K(J)J

    move-result-wide v11

    .line 68
    invoke-virtual {v5, v11, v12}, Latsy;->g(J)V

    goto :goto_13

    :pswitch_e
    const/4 v4, 0x2

    if-ne v12, v4, :cond_1a

    .line 69
    invoke-static {v7, v14, v5, v13}, Latqh;->m([BILatsn;Latqg;)I

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
    sget v1, Latqh;->a:I

    .line 71
    check-cast v5, Latrx;

    .line 72
    invoke-static {v7, v14, v13}, Latqh;->t([BILatqg;)I

    move-result v1

    iget v2, v13, Latqg;->a:I

    .line 73
    invoke-static {v2}, Latqw;->I(I)I

    move-result v2

    invoke-virtual {v5, v2}, Latrx;->h(I)V

    :goto_15
    if-ge v1, v6, :cond_19

    .line 74
    invoke-static {v7, v1, v13}, Latqh;->t([BILatqg;)I

    move-result v2

    iget v4, v13, Latqg;->a:I

    if-ne v3, v4, :cond_19

    .line 75
    invoke-static {v7, v2, v13}, Latqh;->t([BILatqg;)I

    move-result v1

    iget v2, v13, Latqg;->a:I

    invoke-static {v2}, Latqw;->I(I)I

    move-result v2

    .line 76
    invoke-virtual {v5, v2}, Latrx;->h(I)V

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
    invoke-static {v7, v14, v5, v13}, Latqh;->o([BILatsn;Latqg;)I

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
    invoke-static/range {v1 .. v6}, Latqh;->v(I[BIILatsn;Latqg;)I

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
    invoke-direct {v0, v8}, Lattj;->y(I)Latsc;

    move-result-object v4

    move-object v3, v5

    const/4 v5, 0x0

    iget-object v6, v0, Lattj;->m:Latug;

    move-object v1, v9

    move/from16 v2, v22

    .line 80
    invoke-static/range {v1 .. v6}, Lattw;->j(Ljava/lang/Object;ILjava/util/List;Latsc;Ljava/lang/Object;Latug;)Ljava/lang/Object;

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
    invoke-static {v14, v4, v7}, Latqh;->t([BILatqg;)I

    move-result v3

    iget v6, v7, Latqg;->a:I

    if-ltz v6, :cond_24

    .line 82
    array-length v12, v14

    sub-int/2addr v12, v3

    if-gt v6, v12, :cond_23

    if-nez v6, :cond_1e

    .line 83
    sget-object v6, Latqt;->d:Latqt;

    invoke-interface {v5, v6}, Latsn;->add(Ljava/lang/Object;)Z

    goto :goto_19

    .line 84
    :cond_1e
    invoke-static {v14, v3, v6}, Latqt;->x([BII)Latqt;

    move-result-object v12

    invoke-interface {v5, v12}, Latsn;->add(Ljava/lang/Object;)Z

    :goto_18
    add-int/2addr v3, v6

    :goto_19
    if-ge v3, v15, :cond_22

    .line 85
    invoke-static {v14, v3, v7}, Latqh;->t([BILatqg;)I

    move-result v6

    iget v12, v7, Latqg;->a:I

    if-ne v2, v12, :cond_22

    .line 86
    invoke-static {v14, v6, v7}, Latqh;->t([BILatqg;)I

    move-result v3

    iget v6, v7, Latqg;->a:I

    if-ltz v6, :cond_21

    .line 87
    array-length v12, v14

    sub-int/2addr v12, v3

    if-gt v6, v12, :cond_20

    if-nez v6, :cond_1f

    .line 88
    sget-object v6, Latqt;->d:Latqt;

    .line 89
    invoke-interface {v5, v6}, Latsn;->add(Ljava/lang/Object;)Z

    goto :goto_19

    .line 90
    :cond_1f
    invoke-static {v14, v3, v6}, Latqt;->x([BII)Latqt;

    move-result-object v12

    invoke-interface {v5, v12}, Latsn;->add(Ljava/lang/Object;)Z

    goto :goto_18

    .line 91
    :cond_20
    new-instance v1, Latsq;

    .line 92
    invoke-direct {v1, v11}, Latsq;-><init>(Ljava/lang/String;)V

    .line 93
    throw v1

    .line 94
    :cond_21
    new-instance v2, Latsq;

    .line 95
    invoke-direct {v2, v1}, Latsq;-><init>(Ljava/lang/String;)V

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
    new-instance v1, Latsq;

    .line 98
    invoke-direct {v1, v11}, Latsq;-><init>(Ljava/lang/String;)V

    .line 99
    throw v1

    .line 100
    :cond_24
    new-instance v2, Latsq;

    .line 101
    invoke-direct {v2, v1}, Latsq;-><init>(Ljava/lang/String;)V

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
    invoke-direct {v0, v8}, Lattj;->z(I)Lattv;

    move-result-object v1

    move-object v6, v5

    move-object v3, v14

    move v5, v15

    move-object/from16 v14, p1

    .line 104
    invoke-static/range {v1 .. v7}, Latqh;->g(Lattv;I[BIILatsn;Latqg;)I

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
    invoke-static {v2, v11, v6}, Latqh;->t([BILatqg;)I

    move-result v3

    iget v12, v6, Latqg;->a:I

    if-ltz v12, :cond_2a

    if-nez v12, :cond_27

    move-object/from16 v15, v29

    .line 106
    invoke-interface {v7, v15}, Latsn;->add(Ljava/lang/Object;)Z

    move/from16 v22, v9

    goto :goto_1b

    :cond_27
    move-object/from16 v15, v29

    .line 107
    new-instance v13, Ljava/lang/String;

    move/from16 v22, v9

    .line 108
    sget-object v9, Latso;->a:Ljava/nio/charset/Charset;

    invoke-direct {v13, v2, v3, v12, v9}, Ljava/lang/String;-><init>([BIILjava/nio/charset/Charset;)V

    .line 109
    invoke-interface {v7, v13}, Latsn;->add(Ljava/lang/Object;)Z

    add-int/2addr v3, v12

    :goto_1b
    if-ge v3, v5, :cond_39

    .line 110
    invoke-static {v2, v3, v6}, Latqh;->t([BILatqg;)I

    move-result v9

    iget v12, v6, Latqg;->a:I

    if-ne v4, v12, :cond_39

    .line 111
    invoke-static {v2, v9, v6}, Latqh;->t([BILatqg;)I

    move-result v3

    iget v9, v6, Latqg;->a:I

    if-ltz v9, :cond_29

    if-nez v9, :cond_28

    .line 112
    invoke-interface {v7, v15}, Latsn;->add(Ljava/lang/Object;)Z

    goto :goto_1b

    :cond_28
    new-instance v12, Ljava/lang/String;

    .line 113
    sget-object v13, Latso;->a:Ljava/nio/charset/Charset;

    invoke-direct {v12, v2, v3, v9, v13}, Ljava/lang/String;-><init>([BIILjava/nio/charset/Charset;)V

    .line 114
    invoke-interface {v7, v12}, Latsn;->add(Ljava/lang/Object;)Z

    add-int/2addr v3, v9

    goto :goto_1b

    .line 115
    :cond_29
    new-instance v2, Latsq;

    .line 116
    invoke-direct {v2, v1}, Latsq;-><init>(Ljava/lang/String;)V

    .line 117
    throw v2

    .line 118
    :cond_2a
    new-instance v2, Latsq;

    .line 119
    invoke-direct {v2, v1}, Latsq;-><init>(Ljava/lang/String;)V

    .line 120
    throw v2

    :cond_2b
    move/from16 v22, v9

    move-object/from16 v15, v29

    .line 121
    invoke-static {v2, v11, v6}, Latqh;->t([BILatqg;)I

    move-result v3

    iget v9, v6, Latqg;->a:I

    if-ltz v9, :cond_31

    if-nez v9, :cond_2c

    .line 122
    invoke-interface {v7, v15}, Latsn;->add(Ljava/lang/Object;)Z

    goto :goto_1d

    :cond_2c
    add-int v12, v3, v9

    .line 123
    invoke-static {v2, v3, v12}, Latuo;->f([BII)Z

    move-result v13

    if-eqz v13, :cond_30

    .line 124
    new-instance v13, Ljava/lang/String;

    move/from16 v19, v12

    .line 125
    sget-object v12, Latso;->a:Ljava/nio/charset/Charset;

    invoke-direct {v13, v2, v3, v9, v12}, Ljava/lang/String;-><init>([BIILjava/nio/charset/Charset;)V

    .line 126
    invoke-interface {v7, v13}, Latsn;->add(Ljava/lang/Object;)Z

    :goto_1c
    move/from16 v3, v19

    :goto_1d
    if-ge v3, v5, :cond_39

    .line 127
    invoke-static {v2, v3, v6}, Latqh;->t([BILatqg;)I

    move-result v9

    iget v12, v6, Latqg;->a:I

    if-ne v4, v12, :cond_39

    .line 128
    invoke-static {v2, v9, v6}, Latqh;->t([BILatqg;)I

    move-result v3

    iget v9, v6, Latqg;->a:I

    if-ltz v9, :cond_2f

    if-nez v9, :cond_2d

    .line 129
    invoke-interface {v7, v15}, Latsn;->add(Ljava/lang/Object;)Z

    goto :goto_1d

    :cond_2d
    add-int v12, v3, v9

    .line 130
    invoke-static {v2, v3, v12}, Latuo;->f([BII)Z

    move-result v13

    if-eqz v13, :cond_2e

    .line 131
    new-instance v13, Ljava/lang/String;

    move/from16 v19, v12

    .line 132
    sget-object v12, Latso;->a:Ljava/nio/charset/Charset;

    invoke-direct {v13, v2, v3, v9, v12}, Ljava/lang/String;-><init>([BIILjava/nio/charset/Charset;)V

    .line 133
    invoke-interface {v7, v13}, Latsn;->add(Ljava/lang/Object;)Z

    goto :goto_1c

    .line 134
    :cond_2e
    new-instance v1, Latsq;

    move-object/from16 v3, v28

    .line 135
    invoke-direct {v1, v3}, Latsq;-><init>(Ljava/lang/String;)V

    .line 136
    throw v1

    .line 137
    :cond_2f
    new-instance v2, Latsq;

    .line 138
    invoke-direct {v2, v1}, Latsq;-><init>(Ljava/lang/String;)V

    .line 139
    throw v2

    :cond_30
    move-object/from16 v3, v28

    .line 140
    new-instance v1, Latsq;

    .line 141
    invoke-direct {v1, v3}, Latsq;-><init>(Ljava/lang/String;)V

    .line 142
    throw v1

    .line 143
    :cond_31
    new-instance v2, Latsq;

    .line 144
    invoke-direct {v2, v1}, Latsq;-><init>(Ljava/lang/String;)V

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
    invoke-static {v2, v11, v7, v6}, Latqh;->h([BILatsn;Latqg;)I

    move-result v1

    goto/16 :goto_24

    :cond_34
    if-nez v12, :cond_33

    .line 147
    sget v1, Latqh;->a:I

    .line 148
    move-object v1, v7

    check-cast v1, Latqk;

    .line 149
    invoke-static {v2, v11, v6}, Latqh;->w([BILatqg;)I

    move-result v3

    iget-wide v12, v6, Latqg;->b:J

    cmp-long v7, v12, v17

    if-eqz v7, :cond_35

    const/4 v7, 0x1

    goto :goto_1f

    :cond_35
    const/4 v7, 0x0

    .line 150
    :goto_1f
    invoke-virtual {v1, v7}, Latqk;->f(Z)V

    :goto_20
    if-ge v3, v5, :cond_39

    .line 151
    invoke-static {v2, v3, v6}, Latqh;->t([BILatqg;)I

    move-result v7

    iget v9, v6, Latqg;->a:I

    if-ne v4, v9, :cond_39

    .line 152
    invoke-static {v2, v7, v6}, Latqh;->w([BILatqg;)I

    move-result v3

    iget-wide v12, v6, Latqg;->b:J

    cmp-long v7, v12, v17

    if-eqz v7, :cond_36

    const/4 v7, 0x1

    goto :goto_21

    :cond_36
    const/4 v7, 0x0

    .line 153
    :goto_21
    invoke-virtual {v1, v7}, Latqk;->f(Z)V

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
    invoke-static {v2, v11, v7, v6}, Latqh;->j([BILatsn;Latqg;)I

    move-result v1

    goto/16 :goto_24

    :cond_37
    const/4 v1, 0x5

    if-ne v12, v1, :cond_33

    add-int/lit8 v3, v11, 0x4

    .line 155
    sget v1, Latqh;->a:I

    .line 156
    move-object v1, v7

    check-cast v1, Latrx;

    .line 157
    invoke-static {v2, v11}, Latqh;->d([BI)I

    move-result v7

    invoke-virtual {v1, v7}, Latrx;->h(I)V

    :goto_22
    if-ge v3, v5, :cond_39

    .line 158
    invoke-static {v2, v3, v6}, Latqh;->t([BILatqg;)I

    move-result v7

    iget v9, v6, Latqg;->a:I

    if-ne v4, v9, :cond_39

    .line 159
    invoke-static {v2, v7}, Latqh;->d([BI)I

    move-result v3

    invoke-virtual {v1, v3}, Latrx;->h(I)V

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
    invoke-static {v2, v11, v7, v6}, Latqh;->k([BILatsn;Latqg;)I

    move-result v1

    goto :goto_24

    :cond_38
    const/4 v13, 0x1

    if-ne v12, v13, :cond_33

    add-int/lit8 v3, v11, 0x8

    .line 161
    sget v1, Latqh;->a:I

    .line 162
    move-object v1, v7

    check-cast v1, Latsy;

    .line 163
    invoke-static {v2, v11}, Latqh;->A([BI)J

    move-result-wide v12

    invoke-virtual {v1, v12, v13}, Latsy;->g(J)V

    :goto_23
    if-ge v3, v5, :cond_39

    .line 164
    invoke-static {v2, v3, v6}, Latqh;->t([BILatqg;)I

    move-result v7

    iget v9, v6, Latqg;->a:I

    if-ne v4, v9, :cond_39

    .line 165
    invoke-static {v2, v7}, Latqh;->A([BI)J

    move-result-wide v12

    invoke-virtual {v1, v12, v13}, Latsy;->g(J)V

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
    invoke-static {v2, v11, v7, v6}, Latqh;->o([BILatsn;Latqg;)I

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
    invoke-static/range {v1 .. v6}, Latqh;->v(I[BIILatsn;Latqg;)I

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
    invoke-static {v2, v11, v7, v6}, Latqh;->p([BILatsn;Latqg;)I

    move-result v1

    goto/16 :goto_27

    :cond_3c
    if-nez v12, :cond_42

    .line 169
    sget v1, Latqh;->a:I

    .line 170
    move-object v5, v7

    check-cast v5, Latsy;

    .line 171
    invoke-static {v2, v11, v6}, Latqh;->w([BILatqg;)I

    move-result v1

    iget-wide v12, v6, Latqg;->b:J

    .line 172
    invoke-virtual {v5, v12, v13}, Latsy;->g(J)V

    :goto_25
    if-ge v1, v4, :cond_3e

    .line 173
    invoke-static {v2, v1, v6}, Latqh;->t([BILatqg;)I

    move-result v3

    iget v7, v6, Latqg;->a:I

    if-ne v9, v7, :cond_3e

    .line 174
    invoke-static {v2, v3, v6}, Latqh;->w([BILatqg;)I

    move-result v1

    iget-wide v12, v6, Latqg;->b:J

    .line 175
    invoke-virtual {v5, v12, v13}, Latsy;->g(J)V

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
    invoke-static {v2, v11, v7, v6}, Latqh;->l([BILatsn;Latqg;)I

    move-result v1

    goto :goto_27

    :cond_3d
    const/4 v1, 0x5

    if-ne v12, v1, :cond_42

    add-int/lit8 v3, v11, 0x4

    .line 177
    sget v1, Latqh;->a:I

    .line 178
    move-object v5, v7

    check-cast v5, Latrl;

    .line 179
    invoke-static {v2, v11}, Latqh;->b([BI)F

    move-result v1

    invoke-virtual {v5, v1}, Latrl;->h(F)V

    :goto_26
    if-ge v3, v4, :cond_3f

    .line 180
    invoke-static {v2, v3, v6}, Latqh;->t([BILatqg;)I

    move-result v1

    iget v7, v6, Latqg;->a:I

    if-ne v9, v7, :cond_3f

    .line 181
    invoke-static {v2, v1}, Latqh;->b([BI)F

    move-result v3

    invoke-virtual {v5, v3}, Latrl;->h(F)V

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
    invoke-static {v2, v11, v7, v6}, Latqh;->i([BILatsn;Latqg;)I

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
    sget v1, Latqh;->a:I

    .line 184
    move-object v5, v7

    check-cast v5, Latrc;

    .line 185
    invoke-static {v2, v11}, Latqh;->a([BI)D

    move-result-wide v12

    invoke-virtual {v5, v12, v13}, Latrc;->g(D)V

    :goto_29
    if-ge v3, v4, :cond_3f

    .line 186
    invoke-static {v2, v3, v6}, Latqh;->t([BILatqg;)I

    move-result v1

    iget v7, v6, Latqg;->a:I

    if-ne v9, v7, :cond_3f

    .line 187
    invoke-static {v2, v1}, Latqh;->a([BI)D

    move-result-wide v12

    invoke-virtual {v5, v12, v13}, Latrc;->g(D)V

    add-int/lit8 v3, v1, 0x8

    goto :goto_29

    :goto_2a
    if-ge v11, v5, :cond_41

    move v5, v1

    move-object v1, v3

    .line 188
    invoke-static {v2, v11, v6}, Latqh;->t([BILatqg;)I

    move-result v3

    iget v4, v6, Latqg;->a:I

    if-ne v9, v4, :cond_41

    move/from16 v4, p4

    .line 189
    invoke-static/range {v1 .. v6}, Latqh;->e(Lattv;[BIIILatqg;)I

    move-result v11

    move-object v3, v1

    move v1, v5

    move-object v5, v2

    iget-object v2, v6, Latqg;->c:Ljava/lang/Object;

    .line 190
    invoke-interface {v7, v2}, Latsn;->add(Ljava/lang/Object;)Z

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
    invoke-direct {v0, v8}, Lattj;->A(I)Ljava/lang/Object;

    move-result-object v3

    .line 192
    invoke-virtual {v10, v14, v1, v2}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v4

    .line 193
    invoke-static {v4}, Latic;->c(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_45

    .line 194
    invoke-static {}, Latic;->e()Ljava/lang/Object;

    move-result-object v7

    .line 195
    invoke-static {v7, v4}, Latic;->d(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 196
    invoke-virtual {v10, v14, v1, v2, v7}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    move-object v4, v7

    .line 197
    :cond_45
    invoke-static {v3}, Latic;->b(Ljava/lang/Object;)Lattc;

    move-result-object v7

    .line 198
    move-object v12, v4

    check-cast v12, Lattd;

    .line 199
    invoke-static {v5, v13, v6}, Latqh;->t([BILatqg;)I

    move-result v1

    iget v2, v6, Latqg;->a:I

    if-ltz v2, :cond_4e

    sub-int v3, p4, v1

    if-gt v2, v3, :cond_4e

    add-int v11, v1, v2

    .line 200
    iget-object v2, v7, Lattc;->a:Ljava/lang/Object;

    iget-object v15, v7, Lattc;->b:Ljava/lang/Object;

    move-object v3, v15

    :goto_2e
    if-ge v1, v11, :cond_4b

    add-int/lit8 v4, v1, 0x1

    .line 201
    aget-byte v1, v5, v1

    if-gez v1, :cond_46

    .line 202
    invoke-static {v1, v5, v4, v6}, Latqh;->u(I[BILatqg;)I

    move-result v4

    iget v1, v6, Latqg;->a:I

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
    iget-object v2, v7, Lattc;->d:Ljava/lang/Object;

    move-object v4, v2

    check-cast v4, Latup;

    iget v2, v4, Latup;->t:I

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
    invoke-static/range {v1 .. v6}, Lattj;->T([BIILatup;Ljava/lang/Class;Latqg;)I

    move-result v2

    iget-object v3, v6, Latqg;->c:Ljava/lang/Object;

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

    iget-object v4, v7, Lattc;->c:Ljava/lang/Object;

    check-cast v4, Latup;

    iget v5, v4, Latup;->t:I

    if-ne v3, v5, :cond_4a

    const/4 v5, 0x0

    move-object/from16 v1, p2

    move/from16 v3, p4

    .line 206
    invoke-static/range {v1 .. v6}, Lattj;->T([BIILatup;Ljava/lang/Class;Latqg;)I

    move-result v2

    move-object v5, v1

    move v4, v3

    iget-object v1, v6, Latqg;->c:Ljava/lang/Object;

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
    invoke-static {v1, v5, v2, v4, v6}, Latqh;->z(I[BIILatqg;)I

    move-result v1

    :goto_31
    move-object v2, v15

    :goto_32
    move-object/from16 v15, v26

    goto/16 :goto_2e

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
    new-instance v1, Latsq;

    move-object/from16 v11, v27

    .line 210
    invoke-direct {v1, v11}, Latsq;-><init>(Ljava/lang/String;)V

    .line 211
    throw v1

    .line 212
    :cond_4e
    new-instance v1, Latsq;

    .line 213
    invoke-direct {v1, v11}, Latsq;-><init>(Ljava/lang/String;)V

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
    invoke-direct {v0, v14, v15, v8}, Lattj;->C(Ljava/lang/Object;II)Ljava/lang/Object;

    move-result-object v1

    .line 217
    invoke-direct {v0, v8}, Lattj;->z(I)Lattv;

    move-result-object v2

    move-object/from16 v3, p2

    move/from16 v5, p4

    move-object/from16 v7, p6

    move v4, v13

    .line 218
    invoke-static/range {v1 .. v7}, Latqh;->x(Ljava/lang/Object;Lattv;[BIIILatqg;)I

    move-result v2

    move-object v6, v7

    .line 219
    invoke-direct {v0, v14, v15, v8, v1}, Lattj;->J(Ljava/lang/Object;IILjava/lang/Object;)V

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
    invoke-static {v3, v13, v6}, Latqh;->w([BILatqg;)I

    move-result v7

    move-object/from16 v27, v11

    iget-wide v11, v6, Latqg;->b:J

    .line 221
    invoke-static {v11, v12}, Latqw;->K(J)J

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
    invoke-static {v3, v13, v6}, Latqh;->t([BILatqg;)I

    move-result v7

    iget v11, v6, Latqg;->a:I

    .line 224
    invoke-static {v11}, Latqw;->I(I)I

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
    invoke-static {v3, v13, v6}, Latqh;->t([BILatqg;)I

    move-result v7

    iget v11, v6, Latqg;->a:I

    .line 227
    invoke-direct {v0, v8}, Lattj;->y(I)Latsc;

    move-result-object v12

    if-eqz v12, :cond_54

    .line 228
    invoke-interface {v12, v11}, Latsc;->isInRange(I)Z

    move-result v12

    if-eqz v12, :cond_53

    goto :goto_36

    .line 229
    :cond_53
    invoke-static {v14}, Lattj;->d(Ljava/lang/Object;)Latuh;

    move-result-object v1

    int-to-long v4, v11

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v1, v9, v2}, Latuh;->f(ILjava/lang/Object;)V

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
    invoke-static {v3, v13, v6}, Latqh;->c([BILatqg;)I

    move-result v7

    iget-object v11, v6, Latqg;->c:Ljava/lang/Object;

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
    invoke-direct {v0, v14, v15, v8}, Lattj;->C(Ljava/lang/Object;II)Ljava/lang/Object;

    move-result-object v1

    .line 236
    invoke-direct {v0, v8}, Lattj;->z(I)Lattv;

    move-result-object v2

    move/from16 v5, p4

    move v4, v13

    .line 237
    invoke-static/range {v1 .. v6}, Latqh;->y(Ljava/lang/Object;Lattv;[BIILatqg;)I

    move-result v2

    move-object v13, v6

    move-object v6, v3

    .line 238
    invoke-direct {v0, v14, v15, v8, v1}, Lattj;->J(Ljava/lang/Object;IILjava/lang/Object;)V

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
    invoke-static {v6, v8, v13}, Latqh;->t([BILatqg;)I

    move-result v11

    iget v12, v13, Latqg;->a:I

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
    invoke-static {v6, v11, v7}, Latuo;->f([BII)Z

    move-result v19

    if-eqz v19, :cond_58

    goto :goto_39

    .line 242
    :cond_58
    new-instance v1, Latsq;

    .line 243
    invoke-direct {v1, v3}, Latsq;-><init>(Ljava/lang/String;)V

    .line 244
    throw v1

    .line 245
    :cond_59
    :goto_39
    new-instance v3, Ljava/lang/String;

    move/from16 v19, v7

    .line 246
    sget-object v7, Latso;->a:Ljava/nio/charset/Charset;

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
    invoke-static {v6, v8, v13}, Latqh;->w([BILatqg;)I

    move-result v3

    iget-wide v11, v13, Latqg;->b:J

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
    invoke-static {v6, v8}, Latqh;->d([BI)I

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
    invoke-static {v6, v8}, Latqh;->A([BI)J

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
    invoke-static {v6, v8, v13}, Latqh;->t([BILatqg;)I

    move-result v3

    iget v7, v13, Latqg;->a:I

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
    invoke-static {v6, v8, v13}, Latqh;->w([BILatqg;)I

    move-result v3

    iget-wide v11, v13, Latqg;->b:J

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
    invoke-static {v6, v8}, Latqh;->b([BI)F

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
    invoke-static {v6, v8}, Latqh;->a([BI)D

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

    move/from16 v5, p4

    move v6, v9

    move/from16 v1, v23

    move/from16 v15, v24

    const/4 v7, 0x0

    goto/16 :goto_47

    .line 266
    :cond_5d
    iget-boolean v1, v0, Lattj;->h:Z

    if-eqz v1, :cond_68

    iget-object v1, v13, Latqg;->d:Lcom/google/protobuf/ExtensionRegistryLite;

    .line 267
    sget-object v2, Lcom/google/protobuf/ExtensionRegistryLite;->a:Lcom/google/protobuf/ExtensionRegistryLite;

    if-eq v1, v2, :cond_68

    iget-object v2, v0, Lattj;->g:Lcom/google/protobuf/MessageLite;

    iget-object v4, v0, Lattj;->m:Latug;

    .line 268
    sget v5, Latqh;->a:I

    .line 269
    invoke-virtual {v1, v2, v15}, Lcom/google/protobuf/ExtensionRegistryLite;->a(Lcom/google/protobuf/MessageLite;I)Latru;

    move-result-object v1

    if-nez v1, :cond_5e

    .line 270
    invoke-static {v14}, Lattj;->d(Ljava/lang/Object;)Latuh;

    move-result-object v5

    move/from16 v4, p4

    move-object v2, v6

    move v1, v9

    move-object v6, v13

    .line 271
    invoke-static/range {v1 .. v6}, Latqh;->s(I[BIILatuh;Latqg;)I

    move-result v3

    move/from16 v25, v1

    goto/16 :goto_45

    :cond_5e
    move/from16 v5, p4

    move-object v2, v6

    move/from16 v25, v9

    move-object v6, v13

    .line 272
    move-object v7, v14

    check-cast v7, Latrr;

    .line 273
    invoke-virtual {v7}, Latrr;->a()Latrj;

    .line 274
    iget-object v9, v7, Latrr;->l:Latrj;

    iget-object v12, v1, Latru;->d:Latrt;

    iget-boolean v13, v12, Latrt;->d:Z

    if-eqz v13, :cond_5f

    iget-boolean v13, v12, Latrt;->e:Z

    if-eqz v13, :cond_5f

    .line 275
    sget-object v13, Latup;->a:Latup;

    invoke-virtual {v1}, Latru;->c()Latup;

    move-result-object v1

    invoke-virtual {v1}, Latup;->ordinal()I

    move-result v1

    packed-switch v1, :pswitch_data_3

    .line 276
    :pswitch_28
    iget-object v1, v12, Latrt;->c:Latup;

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
    new-instance v1, Latsy;

    invoke-direct {v1}, Latsy;-><init>()V

    .line 279
    invoke-static {v2, v3, v1, v6}, Latqh;->n([BILatsn;Latqg;)I

    move-result v3

    .line 280
    invoke-virtual {v9, v12, v1}, Latrj;->n(Latrt;Ljava/lang/Object;)V

    goto/16 :goto_46

    .line 281
    :pswitch_2a
    new-instance v1, Latrx;

    invoke-direct {v1}, Latrx;-><init>()V

    .line 282
    invoke-static {v2, v3, v1, v6}, Latqh;->m([BILatsn;Latqg;)I

    move-result v3

    .line 283
    invoke-virtual {v9, v12, v1}, Latrj;->n(Latrt;Ljava/lang/Object;)V

    goto/16 :goto_46

    .line 284
    :pswitch_2b
    new-instance v1, Latrx;

    invoke-direct {v1}, Latrx;-><init>()V

    .line 285
    invoke-static {v2, v3, v1, v6}, Latqh;->o([BILatsn;Latqg;)I

    move-result v3

    iget-object v13, v12, Latrt;->a:Latsb;

    const/16 v21, 0x0

    move-object/from16 v19, v1

    move-object/from16 v22, v4

    move-object/from16 v17, v7

    move-object/from16 v20, v13

    move/from16 v18, v15

    .line 286
    invoke-static/range {v17 .. v22}, Lattw;->i(Ljava/lang/Object;ILjava/util/List;Latsb;Ljava/lang/Object;Latug;)Ljava/lang/Object;

    .line 287
    invoke-virtual {v9, v12, v1}, Latrj;->n(Latrt;Ljava/lang/Object;)V

    goto/16 :goto_46

    .line 288
    :pswitch_2c
    new-instance v1, Latqk;

    sget-object v4, Latqk;->a:[Z

    const/4 v7, 0x0

    const/4 v13, 0x1

    .line 289
    invoke-direct {v1, v4, v7, v13}, Latqk;-><init>([ZIZ)V

    .line 290
    invoke-static {v2, v3, v1, v6}, Latqh;->h([BILatsn;Latqg;)I

    move-result v3

    .line 291
    invoke-virtual {v9, v12, v1}, Latrj;->n(Latrt;Ljava/lang/Object;)V

    goto/16 :goto_46

    .line 292
    :pswitch_2d
    new-instance v1, Latrx;

    invoke-direct {v1}, Latrx;-><init>()V

    .line 293
    invoke-static {v2, v3, v1, v6}, Latqh;->j([BILatsn;Latqg;)I

    move-result v3

    .line 294
    invoke-virtual {v9, v12, v1}, Latrj;->n(Latrt;Ljava/lang/Object;)V

    goto/16 :goto_46

    .line 295
    :pswitch_2e
    new-instance v1, Latsy;

    invoke-direct {v1}, Latsy;-><init>()V

    .line 296
    invoke-static {v2, v3, v1, v6}, Latqh;->k([BILatsn;Latqg;)I

    move-result v3

    .line 297
    invoke-virtual {v9, v12, v1}, Latrj;->n(Latrt;Ljava/lang/Object;)V

    goto/16 :goto_46

    .line 298
    :pswitch_2f
    new-instance v1, Latrx;

    invoke-direct {v1}, Latrx;-><init>()V

    .line 299
    invoke-static {v2, v3, v1, v6}, Latqh;->o([BILatsn;Latqg;)I

    move-result v3

    .line 300
    invoke-virtual {v9, v12, v1}, Latrj;->n(Latrt;Ljava/lang/Object;)V

    goto/16 :goto_46

    .line 301
    :pswitch_30
    new-instance v1, Latsy;

    invoke-direct {v1}, Latsy;-><init>()V

    .line 302
    invoke-static {v2, v3, v1, v6}, Latqh;->p([BILatsn;Latqg;)I

    move-result v3

    .line 303
    invoke-virtual {v9, v12, v1}, Latrj;->n(Latrt;Ljava/lang/Object;)V

    goto/16 :goto_46

    .line 304
    :pswitch_31
    new-instance v1, Latrl;

    sget-object v4, Latrl;->a:[F

    const/4 v7, 0x1

    const/4 v13, 0x0

    .line 305
    invoke-direct {v1, v4, v13, v7}, Latrl;-><init>([FIZ)V

    .line 306
    invoke-static {v2, v3, v1, v6}, Latqh;->l([BILatsn;Latqg;)I

    move-result v3

    .line 307
    invoke-virtual {v9, v12, v1}, Latrj;->n(Latrt;Ljava/lang/Object;)V

    goto/16 :goto_46

    :pswitch_32
    const/4 v7, 0x1

    const/4 v13, 0x0

    .line 308
    new-instance v1, Latrc;

    sget-object v4, Latrc;->a:[D

    .line 309
    invoke-direct {v1, v4, v13, v7}, Latrc;-><init>([DIZ)V

    .line 310
    invoke-static {v2, v3, v1, v6}, Latqh;->i([BILatsn;Latqg;)I

    move-result v3

    .line 311
    invoke-virtual {v9, v12, v1}, Latrj;->n(Latrt;Ljava/lang/Object;)V

    goto/16 :goto_46

    :cond_5f
    move-object v4, v7

    const/4 v13, 0x0

    invoke-virtual {v1}, Latru;->c()Latup;

    move-result-object v7

    .line 312
    sget-object v13, Latup;->n:Latup;

    if-ne v7, v13, :cond_61

    .line 313
    invoke-static {v2, v3, v6}, Latqh;->t([BILatqg;)I

    move-result v3

    iget-object v7, v12, Latrt;->a:Latsb;

    iget v13, v6, Latqg;->a:I

    .line 314
    invoke-interface {v7, v13}, Latsb;->findValueByNumber(I)Latsa;

    move-result-object v7

    if-nez v7, :cond_60

    iget v1, v6, Latqg;->a:I

    const/4 v7, 0x0

    .line 315
    invoke-static {v4, v15, v1, v7}, Lattw;->q(Ljava/lang/Object;IILjava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_46

    :cond_60
    iget v4, v6, Latqg;->a:I

    .line 316
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v13

    goto/16 :goto_43

    :cond_61
    const/4 v7, 0x0

    .line 317
    invoke-virtual {v1}, Latru;->c()Latup;

    move-result-object v4

    .line 318
    invoke-virtual {v4}, Latup;->ordinal()I

    move-result v4

    packed-switch v4, :pswitch_data_4

    move-object v13, v7

    goto/16 :goto_43

    .line 319
    :pswitch_33
    invoke-static {v2, v3, v6}, Latqh;->w([BILatqg;)I

    move-result v3

    move/from16 p3, v3

    iget-wide v3, v6, Latqg;->b:J

    .line 320
    invoke-static {v3, v4}, Latqw;->K(J)J

    move-result-wide v3

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v13

    move/from16 v3, p3

    goto/16 :goto_43

    .line 321
    :pswitch_34
    invoke-static {v2, v3, v6}, Latqh;->t([BILatqg;)I

    move-result v3

    iget v4, v6, Latqg;->a:I

    .line 322
    invoke-static {v4}, Latqw;->I(I)I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v13

    goto/16 :goto_43

    .line 323
    :pswitch_35
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "Shouldn\'t reach here."

    .line 324
    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 325
    :pswitch_36
    invoke-static {v2, v3, v6}, Latqh;->c([BILatqg;)I

    move-result v3

    iget-object v13, v6, Latqg;->c:Ljava/lang/Object;

    goto/16 :goto_43

    .line 326
    :pswitch_37
    iget-object v4, v1, Latru;->c:Lcom/google/protobuf/MessageLite;

    .line 327
    sget-object v7, Latto;->a:Latto;

    .line 328
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v4

    invoke-virtual {v7, v4}, Latto;->a(Ljava/lang/Class;)Lattv;

    move-result-object v4

    invoke-virtual {v1}, Latru;->b()Z

    move-result v1

    if-eqz v1, :cond_62

    .line 329
    invoke-static {v4, v2, v3, v5, v6}, Latqh;->f(Lattv;[BIILatqg;)I

    move-result v1

    iget-object v3, v6, Latqg;->c:Ljava/lang/Object;

    .line 330
    invoke-virtual {v9, v12, v3}, Latrj;->m(Latrt;Ljava/lang/Object;)V

    goto :goto_40

    .line 331
    :cond_62
    invoke-virtual {v9, v12}, Latrj;->l(Latrt;)Ljava/lang/Object;

    move-result-object v1

    if-nez v1, :cond_63

    .line 332
    invoke-interface {v4}, Lattv;->e()Ljava/lang/Object;

    move-result-object v1

    .line 333
    invoke-virtual {v9, v12, v1}, Latrj;->n(Latrt;Ljava/lang/Object;)V

    :cond_63
    move/from16 v32, v3

    move-object v3, v2

    move-object v2, v4

    move/from16 v4, v32

    .line 334
    invoke-static/range {v1 .. v6}, Latqh;->y(Ljava/lang/Object;Lattv;[BIILatqg;)I

    move-result v1

    goto :goto_3f

    :pswitch_38
    shl-int/lit8 v2, v15, 0x3

    or-int/lit8 v5, v2, 0x4

    iget-object v2, v1, Latru;->c:Lcom/google/protobuf/MessageLite;

    .line 335
    sget-object v4, Latto;->a:Latto;

    .line 336
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {v4, v2}, Latto;->a(Ljava/lang/Class;)Lattv;

    move-result-object v2

    invoke-virtual {v1}, Latru;->b()Z

    move-result v1

    if-eqz v1, :cond_64

    move/from16 v4, p4

    move-object/from16 v6, p6

    move-object v1, v2

    move-object/from16 v2, p2

    .line 337
    invoke-static/range {v1 .. v6}, Latqh;->e(Lattv;[BIIILatqg;)I

    move-result v1

    iget-object v2, v6, Latqg;->c:Ljava/lang/Object;

    .line 338
    invoke-virtual {v9, v12, v2}, Latrj;->m(Latrt;Ljava/lang/Object;)V

    :goto_3f
    move/from16 v5, p4

    :goto_40
    move v3, v1

    goto/16 :goto_46

    :cond_64
    move-object/from16 v6, p6

    move-object v1, v2

    .line 339
    invoke-virtual {v9, v12}, Latrj;->l(Latrt;)Ljava/lang/Object;

    move-result-object v2

    if-nez v2, :cond_65

    .line 340
    invoke-interface {v1}, Lattv;->e()Ljava/lang/Object;

    move-result-object v2

    .line 341
    invoke-virtual {v9, v12, v2}, Latrj;->n(Latrt;Ljava/lang/Object;)V

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
    invoke-static/range {v1 .. v7}, Latqh;->x(Ljava/lang/Object;Lattv;[BIIILatqg;)I

    move-result v1

    move-object v2, v3

    move-object v6, v7

    goto :goto_3f

    .line 343
    :pswitch_39
    invoke-static {v2, v3, v6}, Latqh;->q([BILatqg;)I

    move-result v3

    iget-object v13, v6, Latqg;->c:Ljava/lang/Object;

    goto :goto_43

    .line 344
    :pswitch_3a
    invoke-static {v2, v3, v6}, Latqh;->w([BILatqg;)I

    move-result v3

    iget-wide v4, v6, Latqg;->b:J

    cmp-long v4, v4, v17

    if-eqz v4, :cond_66

    const/4 v5, 0x1

    goto :goto_41

    :cond_66
    const/4 v5, 0x0

    .line 345
    :goto_41
    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v13

    goto :goto_43

    :pswitch_3b
    add-int/lit8 v4, v3, 0x4

    .line 346
    invoke-static {v2, v3}, Latqh;->d([BI)I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v13

    goto :goto_42

    :pswitch_3c
    add-int/lit8 v4, v3, 0x8

    .line 347
    invoke-static {v2, v3}, Latqh;->A([BI)J

    move-result-wide v17

    invoke-static/range {v17 .. v18}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v13

    goto :goto_42

    .line 348
    :pswitch_3d
    invoke-static {v2, v3, v6}, Latqh;->t([BILatqg;)I

    move-result v3

    iget v4, v6, Latqg;->a:I

    .line 349
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v13

    goto :goto_43

    .line 350
    :pswitch_3e
    invoke-static {v2, v3, v6}, Latqh;->w([BILatqg;)I

    move-result v3

    iget-wide v4, v6, Latqg;->b:J

    .line 351
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v13

    goto :goto_43

    :pswitch_3f
    add-int/lit8 v4, v3, 0x4

    .line 352
    invoke-static {v2, v3}, Latqh;->b([BI)F

    move-result v3

    invoke-static {v3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v13

    goto :goto_42

    :pswitch_40
    add-int/lit8 v4, v3, 0x8

    .line 353
    invoke-static {v2, v3}, Latqh;->a([BI)D

    move-result-wide v17

    invoke-static/range {v17 .. v18}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v13

    :goto_42
    move v3, v4

    .line 354
    :goto_43
    invoke-virtual {v1}, Latru;->b()Z

    move-result v1

    if-eqz v1, :cond_67

    .line 355
    invoke-virtual {v9, v12, v13}, Latrj;->m(Latrt;Ljava/lang/Object;)V

    goto :goto_44

    .line 356
    :cond_67
    invoke-virtual {v9, v12, v13}, Latrj;->n(Latrt;Ljava/lang/Object;)V

    :goto_44
    move/from16 v5, p4

    goto :goto_46

    :cond_68
    move-object v2, v6

    move/from16 v25, v9

    move-object v6, v13

    .line 357
    invoke-static {v14}, Lattj;->d(Ljava/lang/Object;)Latuh;

    move-result-object v5

    move/from16 v4, p4

    move/from16 v1, v25

    .line 358
    invoke-static/range {v1 .. v6}, Latqh;->s(I[BIILatuh;Latqg;)I

    move-result v3

    :goto_45
    move v5, v4

    :goto_46
    move v1, v8

    move v8, v5

    move v5, v1

    move-object/from16 v7, p2

    move-object v1, v10

    move-object v2, v14

    move v4, v15

    move/from16 v14, v23

    move/from16 v15, v24

    move/from16 v6, v25

    goto/16 :goto_3

    :cond_69
    move-object v10, v1

    move v5, v8

    move-object/from16 v27, v11

    move/from16 v23, v14

    move/from16 v24, v15

    move/from16 v11, p5

    move-object v14, v2

    const/4 v7, 0x0

    move/from16 v1, v23

    :goto_47
    const v8, 0xfffff

    if-eq v1, v8, :cond_6a

    int-to-long v1, v1

    .line 359
    invoke-virtual {v10, v14, v1, v2, v15}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    :cond_6a
    iget v1, v0, Lattj;->k:I

    move-object v13, v7

    :goto_48
    iget v2, v0, Lattj;->l:I

    if-ge v1, v2, :cond_6b

    iget-object v2, v0, Lattj;->j:[I

    .line 360
    aget v2, v2, v1

    .line 361
    invoke-direct {v0, v14, v2, v13, v14}, Lattj;->U(Ljava/lang/Object;ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v13

    add-int/lit8 v1, v1, 0x1

    goto :goto_48

    :cond_6b
    if-eqz v13, :cond_6c

    check-cast v13, Latuh;

    .line 362
    invoke-static {v14, v13}, Latug;->c(Ljava/lang/Object;Latuh;)V

    :cond_6c
    if-nez v11, :cond_6e

    if-ne v3, v5, :cond_6d

    goto :goto_49

    :cond_6d
    new-instance v1, Latsq;

    move-object/from16 v2, v27

    .line 363
    invoke-direct {v1, v2}, Latsq;-><init>(Ljava/lang/String;)V

    .line 364
    throw v1

    :cond_6e
    move-object/from16 v2, v27

    if-gt v3, v5, :cond_6f

    if-ne v6, v11, :cond_6f

    :goto_49
    return v3

    :cond_6f
    new-instance v1, Latsq;

    .line 365
    invoke-direct {v1, v2}, Latsq;-><init>(Ljava/lang/String;)V

    .line 366
    throw v1

    nop

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
    iget-object v0, p0, Lattj;->g:Lcom/google/protobuf/MessageLite;

    .line 2
    .line 3
    check-cast v0, Latrw;

    .line 4
    .line 5
    invoke-virtual {v0}, Latrw;->newMutableInstance()Latrw;

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
    invoke-static {p1}, Lattj;->P(Ljava/lang/Object;)Z

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
    instance-of v0, p1, Latrw;

    .line 10
    .line 11
    if-eqz v0, :cond_1

    .line 12
    .line 13
    move-object v0, p1

    .line 14
    check-cast v0, Latrw;

    .line 15
    .line 16
    invoke-virtual {v0}, Latrw;->clearMemoizedSerializedSize()V

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0}, Latrw;->clearMemoizedHashCode()V

    .line 20
    .line 21
    .line 22
    invoke-virtual {v0}, Latrw;->markImmutable()V

    .line 23
    .line 24
    .line 25
    :cond_1
    iget-object v0, p0, Lattj;->c:[I

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
    invoke-direct {p0, v1}, Lattj;->v(I)I

    .line 32
    .line 33
    .line 34
    move-result v2

    .line 35
    invoke-static {v2}, Lattj;->w(I)J

    .line 36
    .line 37
    .line 38
    move-result-wide v3

    .line 39
    invoke-static {v2}, Lattj;->u(I)I

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
    sget-object v2, Lattj;->b:Lsun/misc/Unsafe;

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
    check-cast v6, Lattd;

    .line 69
    .line 70
    invoke-virtual {v6}, Lattd;->c()V

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
    invoke-static {p1, v3, v4}, Lathv;->c(Ljava/lang/Object;J)Latsn;

    .line 78
    .line 79
    .line 80
    move-result-object v2

    .line 81
    invoke-interface {v2}, Latsn;->b()V

    .line 82
    .line 83
    .line 84
    goto :goto_1

    .line 85
    :cond_2
    invoke-direct {p0, v1}, Lattj;->p(I)I

    .line 86
    .line 87
    .line 88
    move-result v2

    .line 89
    invoke-direct {p0, p1, v2, v1}, Lattj;->Q(Ljava/lang/Object;II)Z

    .line 90
    .line 91
    .line 92
    move-result v2

    .line 93
    if-eqz v2, :cond_4

    .line 94
    .line 95
    invoke-direct {p0, v1}, Lattj;->z(I)Lattv;

    .line 96
    .line 97
    .line 98
    move-result-object v2

    .line 99
    sget-object v5, Lattj;->b:Lsun/misc/Unsafe;

    .line 100
    .line 101
    invoke-virtual {v5, p1, v3, v4}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 102
    .line 103
    .line 104
    move-result-object v3

    .line 105
    invoke-interface {v2, v3}, Lattv;->g(Ljava/lang/Object;)V

    .line 106
    .line 107
    .line 108
    goto :goto_1

    .line 109
    :cond_3
    :pswitch_2
    invoke-direct {p0, p1, v1}, Lattj;->M(Ljava/lang/Object;I)Z

    .line 110
    .line 111
    .line 112
    move-result v2

    .line 113
    if-eqz v2, :cond_4

    .line 114
    .line 115
    invoke-direct {p0, v1}, Lattj;->z(I)Lattv;

    .line 116
    .line 117
    .line 118
    move-result-object v2

    .line 119
    sget-object v5, Lattj;->b:Lsun/misc/Unsafe;

    .line 120
    .line 121
    invoke-virtual {v5, p1, v3, v4}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 122
    .line 123
    .line 124
    move-result-object v3

    .line 125
    invoke-interface {v2, v3}, Lattv;->g(Ljava/lang/Object;)V

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
    invoke-static {p1}, Latug;->g(Ljava/lang/Object;)V

    .line 132
    .line 133
    .line 134
    iget-boolean v0, p0, Lattj;->h:Z

    .line 135
    .line 136
    if-eqz v0, :cond_6

    .line 137
    .line 138
    invoke-static {p1}, Latik;->d(Ljava/lang/Object;)V

    .line 139
    .line 140
    .line 141
    :cond_6
    :goto_2
    return-void

    .line 142
    nop

    .line 143
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
    invoke-static {p1}, Lattj;->D(Ljava/lang/Object;)V

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
    iget-object v1, p0, Lattj;->c:[I

    .line 9
    .line 10
    array-length v1, v1

    .line 11
    if-ge v0, v1, :cond_4

    .line 12
    .line 13
    invoke-direct {p0, v0}, Lattj;->v(I)I

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    invoke-static {v1}, Lattj;->w(I)J

    .line 18
    .line 19
    .line 20
    move-result-wide v2

    .line 21
    invoke-direct {p0, v0}, Lattj;->p(I)I

    .line 22
    .line 23
    .line 24
    move-result v4

    .line 25
    invoke-static {v1}, Lattj;->u(I)I

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
    invoke-direct {p0, p1, p2, v0}, Lattj;->F(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 35
    .line 36
    .line 37
    goto/16 :goto_2

    .line 38
    .line 39
    :pswitch_1
    invoke-direct {p0, p2, v4, v0}, Lattj;->Q(Ljava/lang/Object;II)Z

    .line 40
    .line 41
    .line 42
    move-result v1

    .line 43
    if-eqz v1, :cond_3

    .line 44
    .line 45
    invoke-static {p2, v2, v3}, Latum;->f(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object v1

    .line 49
    invoke-static {p1, v2, v3, v1}, Latum;->r(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 50
    .line 51
    .line 52
    invoke-direct {p0, p1, v4, v0}, Lattj;->H(Ljava/lang/Object;II)V

    .line 53
    .line 54
    .line 55
    goto/16 :goto_2

    .line 56
    .line 57
    :pswitch_2
    invoke-direct {p0, p1, p2, v0}, Lattj;->F(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 58
    .line 59
    .line 60
    goto/16 :goto_2

    .line 61
    .line 62
    :pswitch_3
    invoke-direct {p0, p2, v4, v0}, Lattj;->Q(Ljava/lang/Object;II)Z

    .line 63
    .line 64
    .line 65
    move-result v1

    .line 66
    if-eqz v1, :cond_3

    .line 67
    .line 68
    invoke-static {p2, v2, v3}, Latum;->f(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    move-result-object v1

    .line 72
    invoke-static {p1, v2, v3, v1}, Latum;->r(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 73
    .line 74
    .line 75
    invoke-direct {p0, p1, v4, v0}, Lattj;->H(Ljava/lang/Object;II)V

    .line 76
    .line 77
    .line 78
    goto/16 :goto_2

    .line 79
    .line 80
    :pswitch_4
    sget-object v1, Lattw;->a:Latug;

    .line 81
    .line 82
    invoke-static {p1, v2, v3}, Latum;->f(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 83
    .line 84
    .line 85
    move-result-object v1

    .line 86
    invoke-static {p2, v2, v3}, Latum;->f(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 87
    .line 88
    .line 89
    move-result-object v4

    .line 90
    invoke-static {v1, v4}, Latic;->d(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 91
    .line 92
    .line 93
    move-result-object v1

    .line 94
    invoke-static {p1, v2, v3, v1}, Latum;->r(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 95
    .line 96
    .line 97
    goto/16 :goto_2

    .line 98
    .line 99
    :pswitch_5
    invoke-static {p1, v2, v3}, Lathv;->c(Ljava/lang/Object;J)Latsn;

    .line 100
    .line 101
    .line 102
    move-result-object v1

    .line 103
    invoke-static {p2, v2, v3}, Lathv;->c(Ljava/lang/Object;J)Latsn;

    .line 104
    .line 105
    .line 106
    move-result-object v4

    .line 107
    invoke-interface {v1}, Latsn;->size()I

    .line 108
    .line 109
    .line 110
    move-result v5

    .line 111
    invoke-interface {v4}, Latsn;->size()I

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
    invoke-interface {v1}, Latsn;->c()Z

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
    invoke-interface {v1, v6}, Latsn;->e(I)Latsn;

    .line 127
    .line 128
    .line 129
    move-result-object v1

    .line 130
    :cond_0
    invoke-interface {v1, v4}, Latsn;->addAll(Ljava/util/Collection;)Z

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
    invoke-static {p1, v2, v3, v4}, Latum;->r(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 138
    .line 139
    .line 140
    goto/16 :goto_2

    .line 141
    .line 142
    :pswitch_6
    invoke-direct {p0, p1, p2, v0}, Lattj;->E(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 143
    .line 144
    .line 145
    goto/16 :goto_2

    .line 146
    .line 147
    :pswitch_7
    invoke-direct {p0, p2, v0}, Lattj;->M(Ljava/lang/Object;I)Z

    .line 148
    .line 149
    .line 150
    move-result v1

    .line 151
    if-eqz v1, :cond_3

    .line 152
    .line 153
    invoke-static {p2, v2, v3}, Latum;->d(Ljava/lang/Object;J)J

    .line 154
    .line 155
    .line 156
    move-result-wide v4

    .line 157
    invoke-static {p1, v2, v3, v4, v5}, Latum;->q(Ljava/lang/Object;JJ)V

    .line 158
    .line 159
    .line 160
    invoke-direct {p0, p1, v0}, Lattj;->G(Ljava/lang/Object;I)V

    .line 161
    .line 162
    .line 163
    goto/16 :goto_2

    .line 164
    .line 165
    :pswitch_8
    invoke-direct {p0, p2, v0}, Lattj;->M(Ljava/lang/Object;I)Z

    .line 166
    .line 167
    .line 168
    move-result v1

    .line 169
    if-eqz v1, :cond_3

    .line 170
    .line 171
    invoke-static {p2, v2, v3}, Latum;->c(Ljava/lang/Object;J)I

    .line 172
    .line 173
    .line 174
    move-result v1

    .line 175
    invoke-static {p1, v2, v3, v1}, Latum;->p(Ljava/lang/Object;JI)V

    .line 176
    .line 177
    .line 178
    invoke-direct {p0, p1, v0}, Lattj;->G(Ljava/lang/Object;I)V

    .line 179
    .line 180
    .line 181
    goto/16 :goto_2

    .line 182
    .line 183
    :pswitch_9
    invoke-direct {p0, p2, v0}, Lattj;->M(Ljava/lang/Object;I)Z

    .line 184
    .line 185
    .line 186
    move-result v1

    .line 187
    if-eqz v1, :cond_3

    .line 188
    .line 189
    invoke-static {p2, v2, v3}, Latum;->d(Ljava/lang/Object;J)J

    .line 190
    .line 191
    .line 192
    move-result-wide v4

    .line 193
    invoke-static {p1, v2, v3, v4, v5}, Latum;->q(Ljava/lang/Object;JJ)V

    .line 194
    .line 195
    .line 196
    invoke-direct {p0, p1, v0}, Lattj;->G(Ljava/lang/Object;I)V

    .line 197
    .line 198
    .line 199
    goto/16 :goto_2

    .line 200
    .line 201
    :pswitch_a
    invoke-direct {p0, p2, v0}, Lattj;->M(Ljava/lang/Object;I)Z

    .line 202
    .line 203
    .line 204
    move-result v1

    .line 205
    if-eqz v1, :cond_3

    .line 206
    .line 207
    invoke-static {p2, v2, v3}, Latum;->c(Ljava/lang/Object;J)I

    .line 208
    .line 209
    .line 210
    move-result v1

    .line 211
    invoke-static {p1, v2, v3, v1}, Latum;->p(Ljava/lang/Object;JI)V

    .line 212
    .line 213
    .line 214
    invoke-direct {p0, p1, v0}, Lattj;->G(Ljava/lang/Object;I)V

    .line 215
    .line 216
    .line 217
    goto/16 :goto_2

    .line 218
    .line 219
    :pswitch_b
    invoke-direct {p0, p2, v0}, Lattj;->M(Ljava/lang/Object;I)Z

    .line 220
    .line 221
    .line 222
    move-result v1

    .line 223
    if-eqz v1, :cond_3

    .line 224
    .line 225
    invoke-static {p2, v2, v3}, Latum;->c(Ljava/lang/Object;J)I

    .line 226
    .line 227
    .line 228
    move-result v1

    .line 229
    invoke-static {p1, v2, v3, v1}, Latum;->p(Ljava/lang/Object;JI)V

    .line 230
    .line 231
    .line 232
    invoke-direct {p0, p1, v0}, Lattj;->G(Ljava/lang/Object;I)V

    .line 233
    .line 234
    .line 235
    goto/16 :goto_2

    .line 236
    .line 237
    :pswitch_c
    invoke-direct {p0, p2, v0}, Lattj;->M(Ljava/lang/Object;I)Z

    .line 238
    .line 239
    .line 240
    move-result v1

    .line 241
    if-eqz v1, :cond_3

    .line 242
    .line 243
    invoke-static {p2, v2, v3}, Latum;->c(Ljava/lang/Object;J)I

    .line 244
    .line 245
    .line 246
    move-result v1

    .line 247
    invoke-static {p1, v2, v3, v1}, Latum;->p(Ljava/lang/Object;JI)V

    .line 248
    .line 249
    .line 250
    invoke-direct {p0, p1, v0}, Lattj;->G(Ljava/lang/Object;I)V

    .line 251
    .line 252
    .line 253
    goto/16 :goto_2

    .line 254
    .line 255
    :pswitch_d
    invoke-direct {p0, p2, v0}, Lattj;->M(Ljava/lang/Object;I)Z

    .line 256
    .line 257
    .line 258
    move-result v1

    .line 259
    if-eqz v1, :cond_3

    .line 260
    .line 261
    invoke-static {p2, v2, v3}, Latum;->f(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 262
    .line 263
    .line 264
    move-result-object v1

    .line 265
    invoke-static {p1, v2, v3, v1}, Latum;->r(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 266
    .line 267
    .line 268
    invoke-direct {p0, p1, v0}, Lattj;->G(Ljava/lang/Object;I)V

    .line 269
    .line 270
    .line 271
    goto/16 :goto_2

    .line 272
    .line 273
    :pswitch_e
    invoke-direct {p0, p1, p2, v0}, Lattj;->E(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 274
    .line 275
    .line 276
    goto/16 :goto_2

    .line 277
    .line 278
    :pswitch_f
    invoke-direct {p0, p2, v0}, Lattj;->M(Ljava/lang/Object;I)Z

    .line 279
    .line 280
    .line 281
    move-result v1

    .line 282
    if-eqz v1, :cond_3

    .line 283
    .line 284
    invoke-static {p2, v2, v3}, Latum;->f(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 285
    .line 286
    .line 287
    move-result-object v1

    .line 288
    invoke-static {p1, v2, v3, v1}, Latum;->r(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 289
    .line 290
    .line 291
    invoke-direct {p0, p1, v0}, Lattj;->G(Ljava/lang/Object;I)V

    .line 292
    .line 293
    .line 294
    goto/16 :goto_2

    .line 295
    .line 296
    :pswitch_10
    invoke-direct {p0, p2, v0}, Lattj;->M(Ljava/lang/Object;I)Z

    .line 297
    .line 298
    .line 299
    move-result v1

    .line 300
    if-eqz v1, :cond_3

    .line 301
    .line 302
    invoke-static {p2, v2, v3}, Latum;->t(Ljava/lang/Object;J)Z

    .line 303
    .line 304
    .line 305
    move-result v1

    .line 306
    invoke-static {p1, v2, v3, v1}, Latum;->j(Ljava/lang/Object;JZ)V

    .line 307
    .line 308
    .line 309
    invoke-direct {p0, p1, v0}, Lattj;->G(Ljava/lang/Object;I)V

    .line 310
    .line 311
    .line 312
    goto/16 :goto_2

    .line 313
    .line 314
    :pswitch_11
    invoke-direct {p0, p2, v0}, Lattj;->M(Ljava/lang/Object;I)Z

    .line 315
    .line 316
    .line 317
    move-result v1

    .line 318
    if-eqz v1, :cond_3

    .line 319
    .line 320
    invoke-static {p2, v2, v3}, Latum;->c(Ljava/lang/Object;J)I

    .line 321
    .line 322
    .line 323
    move-result v1

    .line 324
    invoke-static {p1, v2, v3, v1}, Latum;->p(Ljava/lang/Object;JI)V

    .line 325
    .line 326
    .line 327
    invoke-direct {p0, p1, v0}, Lattj;->G(Ljava/lang/Object;I)V

    .line 328
    .line 329
    .line 330
    goto :goto_2

    .line 331
    :pswitch_12
    invoke-direct {p0, p2, v0}, Lattj;->M(Ljava/lang/Object;I)Z

    .line 332
    .line 333
    .line 334
    move-result v1

    .line 335
    if-eqz v1, :cond_3

    .line 336
    .line 337
    invoke-static {p2, v2, v3}, Latum;->d(Ljava/lang/Object;J)J

    .line 338
    .line 339
    .line 340
    move-result-wide v4

    .line 341
    invoke-static {p1, v2, v3, v4, v5}, Latum;->q(Ljava/lang/Object;JJ)V

    .line 342
    .line 343
    .line 344
    invoke-direct {p0, p1, v0}, Lattj;->G(Ljava/lang/Object;I)V

    .line 345
    .line 346
    .line 347
    goto :goto_2

    .line 348
    :pswitch_13
    invoke-direct {p0, p2, v0}, Lattj;->M(Ljava/lang/Object;I)Z

    .line 349
    .line 350
    .line 351
    move-result v1

    .line 352
    if-eqz v1, :cond_3

    .line 353
    .line 354
    invoke-static {p2, v2, v3}, Latum;->c(Ljava/lang/Object;J)I

    .line 355
    .line 356
    .line 357
    move-result v1

    .line 358
    invoke-static {p1, v2, v3, v1}, Latum;->p(Ljava/lang/Object;JI)V

    .line 359
    .line 360
    .line 361
    invoke-direct {p0, p1, v0}, Lattj;->G(Ljava/lang/Object;I)V

    .line 362
    .line 363
    .line 364
    goto :goto_2

    .line 365
    :pswitch_14
    invoke-direct {p0, p2, v0}, Lattj;->M(Ljava/lang/Object;I)Z

    .line 366
    .line 367
    .line 368
    move-result v1

    .line 369
    if-eqz v1, :cond_3

    .line 370
    .line 371
    invoke-static {p2, v2, v3}, Latum;->d(Ljava/lang/Object;J)J

    .line 372
    .line 373
    .line 374
    move-result-wide v4

    .line 375
    invoke-static {p1, v2, v3, v4, v5}, Latum;->q(Ljava/lang/Object;JJ)V

    .line 376
    .line 377
    .line 378
    invoke-direct {p0, p1, v0}, Lattj;->G(Ljava/lang/Object;I)V

    .line 379
    .line 380
    .line 381
    goto :goto_2

    .line 382
    :pswitch_15
    invoke-direct {p0, p2, v0}, Lattj;->M(Ljava/lang/Object;I)Z

    .line 383
    .line 384
    .line 385
    move-result v1

    .line 386
    if-eqz v1, :cond_3

    .line 387
    .line 388
    invoke-static {p2, v2, v3}, Latum;->d(Ljava/lang/Object;J)J

    .line 389
    .line 390
    .line 391
    move-result-wide v4

    .line 392
    invoke-static {p1, v2, v3, v4, v5}, Latum;->q(Ljava/lang/Object;JJ)V

    .line 393
    .line 394
    .line 395
    invoke-direct {p0, p1, v0}, Lattj;->G(Ljava/lang/Object;I)V

    .line 396
    .line 397
    .line 398
    goto :goto_2

    .line 399
    :pswitch_16
    invoke-direct {p0, p2, v0}, Lattj;->M(Ljava/lang/Object;I)Z

    .line 400
    .line 401
    .line 402
    move-result v1

    .line 403
    if-eqz v1, :cond_3

    .line 404
    .line 405
    invoke-static {p2, v2, v3}, Latum;->b(Ljava/lang/Object;J)F

    .line 406
    .line 407
    .line 408
    move-result v1

    .line 409
    invoke-static {p1, v2, v3, v1}, Latum;->o(Ljava/lang/Object;JF)V

    .line 410
    .line 411
    .line 412
    invoke-direct {p0, p1, v0}, Lattj;->G(Ljava/lang/Object;I)V

    .line 413
    .line 414
    .line 415
    goto :goto_2

    .line 416
    :pswitch_17
    invoke-direct {p0, p2, v0}, Lattj;->M(Ljava/lang/Object;I)Z

    .line 417
    .line 418
    .line 419
    move-result v1

    .line 420
    if-eqz v1, :cond_3

    .line 421
    .line 422
    invoke-static {p2, v2, v3}, Latum;->a(Ljava/lang/Object;J)D

    .line 423
    .line 424
    .line 425
    move-result-wide v4

    .line 426
    invoke-static {p1, v2, v3, v4, v5}, Latum;->n(Ljava/lang/Object;JD)V

    .line 427
    .line 428
    .line 429
    invoke-direct {p0, p1, v0}, Lattj;->G(Ljava/lang/Object;I)V

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
    invoke-static {p1, p2}, Lattw;->p(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 437
    .line 438
    .line 439
    iget-boolean v0, p0, Lattj;->h:Z

    .line 440
    .line 441
    if-eqz v0, :cond_5

    .line 442
    .line 443
    invoke-static {p1, p2}, Lattw;->o(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 444
    .line 445
    .line 446
    :cond_5
    return-void

    .line 447
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

.method public final i(Ljava/lang/Object;[BIILatqg;)V
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
    invoke-virtual/range {v0 .. v6}, Lattj;->c(Ljava/lang/Object;[BIIILatqg;)I

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public final j(Ljava/lang/Object;Ljava/lang/Object;)Z
    .locals 7

    .line 1
    const/4 v0, 0x0

    .line 2
    move v1, v0

    .line 3
    :goto_0
    iget-object v2, p0, Lattj;->c:[I

    .line 4
    .line 5
    array-length v2, v2

    .line 6
    if-ge v1, v2, :cond_2

    .line 7
    .line 8
    invoke-direct {p0, v1}, Lattj;->v(I)I

    .line 9
    .line 10
    .line 11
    move-result v2

    .line 12
    invoke-static {v2}, Lattj;->w(I)J

    .line 13
    .line 14
    .line 15
    move-result-wide v3

    .line 16
    invoke-static {v2}, Lattj;->u(I)I

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
    invoke-direct {p0, v1}, Lattj;->s(I)I

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
    invoke-static {p1, v5, v6}, Latum;->c(Ljava/lang/Object;J)I

    .line 35
    .line 36
    .line 37
    move-result v2

    .line 38
    invoke-static {p2, v5, v6}, Latum;->c(Ljava/lang/Object;J)I

    .line 39
    .line 40
    .line 41
    move-result v5

    .line 42
    if-ne v2, v5, :cond_0

    .line 43
    .line 44
    invoke-static {p1, v3, v4}, Latum;->f(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object v2

    .line 48
    invoke-static {p2, v3, v4}, Latum;->f(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object v3

    .line 52
    sget-object v4, Lattw;->a:Latug;

    .line 53
    .line 54
    invoke-static {v2, v3}, La;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 55
    .line 56
    .line 57
    move-result v2

    .line 58
    if-nez v2, :cond_1

    .line 59
    .line 60
    goto/16 :goto_2

    .line 61
    .line 62
    :pswitch_1
    invoke-static {p1, v3, v4}, Latum;->f(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    move-result-object v2

    .line 66
    invoke-static {p2, v3, v4}, Latum;->f(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    move-result-object v3

    .line 70
    sget-object v4, Lattw;->a:Latug;

    .line 71
    .line 72
    invoke-static {v2, v3}, La;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 73
    .line 74
    .line 75
    move-result v2

    .line 76
    goto :goto_1

    .line 77
    :pswitch_2
    invoke-static {p1, v3, v4}, Latum;->f(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 78
    .line 79
    .line 80
    move-result-object v2

    .line 81
    invoke-static {p2, v3, v4}, Latum;->f(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 82
    .line 83
    .line 84
    move-result-object v3

    .line 85
    sget-object v4, Lattw;->a:Latug;

    .line 86
    .line 87
    invoke-static {v2, v3}, La;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 88
    .line 89
    .line 90
    move-result v2

    .line 91
    :goto_1
    if-nez v2, :cond_1

    .line 92
    .line 93
    goto/16 :goto_2

    .line 94
    .line 95
    :pswitch_3
    invoke-direct {p0, p1, p2, v1}, Lattj;->K(Ljava/lang/Object;Ljava/lang/Object;I)Z

    .line 96
    .line 97
    .line 98
    move-result v2

    .line 99
    if-eqz v2, :cond_0

    .line 100
    .line 101
    invoke-static {p1, v3, v4}, Latum;->f(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 102
    .line 103
    .line 104
    move-result-object v2

    .line 105
    invoke-static {p2, v3, v4}, Latum;->f(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 106
    .line 107
    .line 108
    move-result-object v3

    .line 109
    sget-object v4, Lattw;->a:Latug;

    .line 110
    .line 111
    invoke-static {v2, v3}, La;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 112
    .line 113
    .line 114
    move-result v2

    .line 115
    if-eqz v2, :cond_0

    .line 116
    .line 117
    goto/16 :goto_3

    .line 118
    .line 119
    :pswitch_4
    invoke-direct {p0, p1, p2, v1}, Lattj;->K(Ljava/lang/Object;Ljava/lang/Object;I)Z

    .line 120
    .line 121
    .line 122
    move-result v2

    .line 123
    if-eqz v2, :cond_0

    .line 124
    .line 125
    invoke-static {p1, v3, v4}, Latum;->d(Ljava/lang/Object;J)J

    .line 126
    .line 127
    .line 128
    move-result-wide v5

    .line 129
    invoke-static {p2, v3, v4}, Latum;->d(Ljava/lang/Object;J)J

    .line 130
    .line 131
    .line 132
    move-result-wide v2

    .line 133
    cmp-long v2, v5, v2

    .line 134
    .line 135
    if-nez v2, :cond_0

    .line 136
    .line 137
    goto/16 :goto_3

    .line 138
    .line 139
    :pswitch_5
    invoke-direct {p0, p1, p2, v1}, Lattj;->K(Ljava/lang/Object;Ljava/lang/Object;I)Z

    .line 140
    .line 141
    .line 142
    move-result v2

    .line 143
    if-eqz v2, :cond_0

    .line 144
    .line 145
    invoke-static {p1, v3, v4}, Latum;->c(Ljava/lang/Object;J)I

    .line 146
    .line 147
    .line 148
    move-result v2

    .line 149
    invoke-static {p2, v3, v4}, Latum;->c(Ljava/lang/Object;J)I

    .line 150
    .line 151
    .line 152
    move-result v3

    .line 153
    if-ne v2, v3, :cond_0

    .line 154
    .line 155
    goto/16 :goto_3

    .line 156
    .line 157
    :pswitch_6
    invoke-direct {p0, p1, p2, v1}, Lattj;->K(Ljava/lang/Object;Ljava/lang/Object;I)Z

    .line 158
    .line 159
    .line 160
    move-result v2

    .line 161
    if-eqz v2, :cond_0

    .line 162
    .line 163
    invoke-static {p1, v3, v4}, Latum;->d(Ljava/lang/Object;J)J

    .line 164
    .line 165
    .line 166
    move-result-wide v5

    .line 167
    invoke-static {p2, v3, v4}, Latum;->d(Ljava/lang/Object;J)J

    .line 168
    .line 169
    .line 170
    move-result-wide v2

    .line 171
    cmp-long v2, v5, v2

    .line 172
    .line 173
    if-nez v2, :cond_0

    .line 174
    .line 175
    goto/16 :goto_3

    .line 176
    .line 177
    :pswitch_7
    invoke-direct {p0, p1, p2, v1}, Lattj;->K(Ljava/lang/Object;Ljava/lang/Object;I)Z

    .line 178
    .line 179
    .line 180
    move-result v2

    .line 181
    if-eqz v2, :cond_0

    .line 182
    .line 183
    invoke-static {p1, v3, v4}, Latum;->c(Ljava/lang/Object;J)I

    .line 184
    .line 185
    .line 186
    move-result v2

    .line 187
    invoke-static {p2, v3, v4}, Latum;->c(Ljava/lang/Object;J)I

    .line 188
    .line 189
    .line 190
    move-result v3

    .line 191
    if-ne v2, v3, :cond_0

    .line 192
    .line 193
    goto/16 :goto_3

    .line 194
    .line 195
    :pswitch_8
    invoke-direct {p0, p1, p2, v1}, Lattj;->K(Ljava/lang/Object;Ljava/lang/Object;I)Z

    .line 196
    .line 197
    .line 198
    move-result v2

    .line 199
    if-eqz v2, :cond_0

    .line 200
    .line 201
    invoke-static {p1, v3, v4}, Latum;->c(Ljava/lang/Object;J)I

    .line 202
    .line 203
    .line 204
    move-result v2

    .line 205
    invoke-static {p2, v3, v4}, Latum;->c(Ljava/lang/Object;J)I

    .line 206
    .line 207
    .line 208
    move-result v3

    .line 209
    if-ne v2, v3, :cond_0

    .line 210
    .line 211
    goto/16 :goto_3

    .line 212
    .line 213
    :pswitch_9
    invoke-direct {p0, p1, p2, v1}, Lattj;->K(Ljava/lang/Object;Ljava/lang/Object;I)Z

    .line 214
    .line 215
    .line 216
    move-result v2

    .line 217
    if-eqz v2, :cond_0

    .line 218
    .line 219
    invoke-static {p1, v3, v4}, Latum;->c(Ljava/lang/Object;J)I

    .line 220
    .line 221
    .line 222
    move-result v2

    .line 223
    invoke-static {p2, v3, v4}, Latum;->c(Ljava/lang/Object;J)I

    .line 224
    .line 225
    .line 226
    move-result v3

    .line 227
    if-ne v2, v3, :cond_0

    .line 228
    .line 229
    goto/16 :goto_3

    .line 230
    .line 231
    :pswitch_a
    invoke-direct {p0, p1, p2, v1}, Lattj;->K(Ljava/lang/Object;Ljava/lang/Object;I)Z

    .line 232
    .line 233
    .line 234
    move-result v2

    .line 235
    if-eqz v2, :cond_0

    .line 236
    .line 237
    invoke-static {p1, v3, v4}, Latum;->f(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 238
    .line 239
    .line 240
    move-result-object v2

    .line 241
    invoke-static {p2, v3, v4}, Latum;->f(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 242
    .line 243
    .line 244
    move-result-object v3

    .line 245
    sget-object v4, Lattw;->a:Latug;

    .line 246
    .line 247
    invoke-static {v2, v3}, La;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 248
    .line 249
    .line 250
    move-result v2

    .line 251
    if-eqz v2, :cond_0

    .line 252
    .line 253
    goto/16 :goto_3

    .line 254
    .line 255
    :pswitch_b
    invoke-direct {p0, p1, p2, v1}, Lattj;->K(Ljava/lang/Object;Ljava/lang/Object;I)Z

    .line 256
    .line 257
    .line 258
    move-result v2

    .line 259
    if-eqz v2, :cond_0

    .line 260
    .line 261
    invoke-static {p1, v3, v4}, Latum;->f(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 262
    .line 263
    .line 264
    move-result-object v2

    .line 265
    invoke-static {p2, v3, v4}, Latum;->f(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 266
    .line 267
    .line 268
    move-result-object v3

    .line 269
    sget-object v4, Lattw;->a:Latug;

    .line 270
    .line 271
    invoke-static {v2, v3}, La;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 272
    .line 273
    .line 274
    move-result v2

    .line 275
    if-eqz v2, :cond_0

    .line 276
    .line 277
    goto/16 :goto_3

    .line 278
    .line 279
    :pswitch_c
    invoke-direct {p0, p1, p2, v1}, Lattj;->K(Ljava/lang/Object;Ljava/lang/Object;I)Z

    .line 280
    .line 281
    .line 282
    move-result v2

    .line 283
    if-eqz v2, :cond_0

    .line 284
    .line 285
    invoke-static {p1, v3, v4}, Latum;->f(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 286
    .line 287
    .line 288
    move-result-object v2

    .line 289
    invoke-static {p2, v3, v4}, Latum;->f(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 290
    .line 291
    .line 292
    move-result-object v3

    .line 293
    sget-object v4, Lattw;->a:Latug;

    .line 294
    .line 295
    invoke-static {v2, v3}, La;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 296
    .line 297
    .line 298
    move-result v2

    .line 299
    if-eqz v2, :cond_0

    .line 300
    .line 301
    goto/16 :goto_3

    .line 302
    .line 303
    :pswitch_d
    invoke-direct {p0, p1, p2, v1}, Lattj;->K(Ljava/lang/Object;Ljava/lang/Object;I)Z

    .line 304
    .line 305
    .line 306
    move-result v2

    .line 307
    if-eqz v2, :cond_0

    .line 308
    .line 309
    invoke-static {p1, v3, v4}, Latum;->t(Ljava/lang/Object;J)Z

    .line 310
    .line 311
    .line 312
    move-result v2

    .line 313
    invoke-static {p2, v3, v4}, Latum;->t(Ljava/lang/Object;J)Z

    .line 314
    .line 315
    .line 316
    move-result v3

    .line 317
    if-ne v2, v3, :cond_0

    .line 318
    .line 319
    goto/16 :goto_3

    .line 320
    .line 321
    :pswitch_e
    invoke-direct {p0, p1, p2, v1}, Lattj;->K(Ljava/lang/Object;Ljava/lang/Object;I)Z

    .line 322
    .line 323
    .line 324
    move-result v2

    .line 325
    if-eqz v2, :cond_0

    .line 326
    .line 327
    invoke-static {p1, v3, v4}, Latum;->c(Ljava/lang/Object;J)I

    .line 328
    .line 329
    .line 330
    move-result v2

    .line 331
    invoke-static {p2, v3, v4}, Latum;->c(Ljava/lang/Object;J)I

    .line 332
    .line 333
    .line 334
    move-result v3

    .line 335
    if-ne v2, v3, :cond_0

    .line 336
    .line 337
    goto/16 :goto_3

    .line 338
    .line 339
    :pswitch_f
    invoke-direct {p0, p1, p2, v1}, Lattj;->K(Ljava/lang/Object;Ljava/lang/Object;I)Z

    .line 340
    .line 341
    .line 342
    move-result v2

    .line 343
    if-eqz v2, :cond_0

    .line 344
    .line 345
    invoke-static {p1, v3, v4}, Latum;->d(Ljava/lang/Object;J)J

    .line 346
    .line 347
    .line 348
    move-result-wide v5

    .line 349
    invoke-static {p2, v3, v4}, Latum;->d(Ljava/lang/Object;J)J

    .line 350
    .line 351
    .line 352
    move-result-wide v2

    .line 353
    cmp-long v2, v5, v2

    .line 354
    .line 355
    if-nez v2, :cond_0

    .line 356
    .line 357
    goto/16 :goto_3

    .line 358
    .line 359
    :pswitch_10
    invoke-direct {p0, p1, p2, v1}, Lattj;->K(Ljava/lang/Object;Ljava/lang/Object;I)Z

    .line 360
    .line 361
    .line 362
    move-result v2

    .line 363
    if-eqz v2, :cond_0

    .line 364
    .line 365
    invoke-static {p1, v3, v4}, Latum;->c(Ljava/lang/Object;J)I

    .line 366
    .line 367
    .line 368
    move-result v2

    .line 369
    invoke-static {p2, v3, v4}, Latum;->c(Ljava/lang/Object;J)I

    .line 370
    .line 371
    .line 372
    move-result v3

    .line 373
    if-ne v2, v3, :cond_0

    .line 374
    .line 375
    goto :goto_3

    .line 376
    :pswitch_11
    invoke-direct {p0, p1, p2, v1}, Lattj;->K(Ljava/lang/Object;Ljava/lang/Object;I)Z

    .line 377
    .line 378
    .line 379
    move-result v2

    .line 380
    if-eqz v2, :cond_0

    .line 381
    .line 382
    invoke-static {p1, v3, v4}, Latum;->d(Ljava/lang/Object;J)J

    .line 383
    .line 384
    .line 385
    move-result-wide v5

    .line 386
    invoke-static {p2, v3, v4}, Latum;->d(Ljava/lang/Object;J)J

    .line 387
    .line 388
    .line 389
    move-result-wide v2

    .line 390
    cmp-long v2, v5, v2

    .line 391
    .line 392
    if-nez v2, :cond_0

    .line 393
    .line 394
    goto :goto_3

    .line 395
    :pswitch_12
    invoke-direct {p0, p1, p2, v1}, Lattj;->K(Ljava/lang/Object;Ljava/lang/Object;I)Z

    .line 396
    .line 397
    .line 398
    move-result v2

    .line 399
    if-eqz v2, :cond_0

    .line 400
    .line 401
    invoke-static {p1, v3, v4}, Latum;->d(Ljava/lang/Object;J)J

    .line 402
    .line 403
    .line 404
    move-result-wide v5

    .line 405
    invoke-static {p2, v3, v4}, Latum;->d(Ljava/lang/Object;J)J

    .line 406
    .line 407
    .line 408
    move-result-wide v2

    .line 409
    cmp-long v2, v5, v2

    .line 410
    .line 411
    if-nez v2, :cond_0

    .line 412
    .line 413
    goto :goto_3

    .line 414
    :pswitch_13
    invoke-direct {p0, p1, p2, v1}, Lattj;->K(Ljava/lang/Object;Ljava/lang/Object;I)Z

    .line 415
    .line 416
    .line 417
    move-result v2

    .line 418
    if-eqz v2, :cond_0

    .line 419
    .line 420
    invoke-static {p1, v3, v4}, Latum;->b(Ljava/lang/Object;J)F

    .line 421
    .line 422
    .line 423
    move-result v2

    .line 424
    invoke-static {v2}, Ljava/lang/Float;->floatToIntBits(F)I

    .line 425
    .line 426
    .line 427
    move-result v2

    .line 428
    invoke-static {p2, v3, v4}, Latum;->b(Ljava/lang/Object;J)F

    .line 429
    .line 430
    .line 431
    move-result v3

    .line 432
    invoke-static {v3}, Ljava/lang/Float;->floatToIntBits(F)I

    .line 433
    .line 434
    .line 435
    move-result v3

    .line 436
    if-ne v2, v3, :cond_0

    .line 437
    .line 438
    goto :goto_3

    .line 439
    :pswitch_14
    invoke-direct {p0, p1, p2, v1}, Lattj;->K(Ljava/lang/Object;Ljava/lang/Object;I)Z

    .line 440
    .line 441
    .line 442
    move-result v2

    .line 443
    if-eqz v2, :cond_0

    .line 444
    .line 445
    invoke-static {p1, v3, v4}, Latum;->a(Ljava/lang/Object;J)D

    .line 446
    .line 447
    .line 448
    move-result-wide v5

    .line 449
    invoke-static {v5, v6}, Ljava/lang/Double;->doubleToLongBits(D)J

    .line 450
    .line 451
    .line 452
    move-result-wide v5

    .line 453
    invoke-static {p2, v3, v4}, Latum;->a(Ljava/lang/Object;J)D

    .line 454
    .line 455
    .line 456
    move-result-wide v2

    .line 457
    invoke-static {v2, v3}, Ljava/lang/Double;->doubleToLongBits(D)J

    .line 458
    .line 459
    .line 460
    move-result-wide v2

    .line 461
    cmp-long v2, v5, v2

    .line 462
    .line 463
    if-nez v2, :cond_0

    .line 464
    .line 465
    goto :goto_3

    .line 466
    :cond_0
    :goto_2
    return v0

    .line 467
    :cond_1
    :goto_3
    add-int/lit8 v1, v1, 0x3

    .line 468
    .line 469
    goto/16 :goto_0

    .line 470
    .line 471
    :cond_2
    invoke-static {p1}, Latug;->b(Ljava/lang/Object;)Latuh;

    .line 472
    .line 473
    .line 474
    move-result-object v1

    .line 475
    invoke-static {p2}, Latug;->b(Ljava/lang/Object;)Latuh;

    .line 476
    .line 477
    .line 478
    move-result-object v2

    .line 479
    invoke-virtual {v1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 480
    .line 481
    .line 482
    move-result v1

    .line 483
    if-nez v1, :cond_3

    .line 484
    .line 485
    return v0

    .line 486
    :cond_3
    iget-boolean v0, p0, Lattj;->h:Z

    .line 487
    .line 488
    if-eqz v0, :cond_4

    .line 489
    .line 490
    invoke-static {p1}, Latik;->a(Ljava/lang/Object;)Latrj;

    .line 491
    .line 492
    .line 493
    move-result-object p1

    .line 494
    invoke-static {p2}, Latik;->a(Ljava/lang/Object;)Latrj;

    .line 495
    .line 496
    .line 497
    move-result-object p2

    .line 498
    invoke-virtual {p1, p2}, Latrj;->equals(Ljava/lang/Object;)Z

    .line 499
    .line 500
    .line 501
    move-result p1

    .line 502
    return p1

    .line 503
    :cond_4
    const/4 p1, 0x1

    .line 504
    return p1

    .line 505
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

.method public final k(Ljava/lang/Object;)Z
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
    iget v5, p0, Lattj;->k:I

    .line 9
    .line 10
    const/4 v6, 0x1

    .line 11
    if-ge v2, v5, :cond_c

    .line 12
    .line 13
    iget-object v5, p0, Lattj;->j:[I

    .line 14
    .line 15
    aget v9, v5, v2

    .line 16
    .line 17
    invoke-direct {p0, v9}, Lattj;->p(I)I

    .line 18
    .line 19
    .line 20
    move-result v5

    .line 21
    invoke-direct {p0, v9}, Lattj;->v(I)I

    .line 22
    .line 23
    .line 24
    move-result v13

    .line 25
    iget-object v7, p0, Lattj;->c:[I

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
    sget-object v6, Lattj;->b:Lsun/misc/Unsafe;

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
    invoke-direct/range {v7 .. v12}, Lattj;->N(Ljava/lang/Object;IIII)Z

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
    invoke-static {v13}, Lattj;->u(I)I

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
    invoke-static {v13}, Lattj;->w(I)J

    .line 103
    .line 104
    .line 105
    move-result-wide v3

    .line 106
    invoke-static {v8, v3, v4}, Latum;->f(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 107
    .line 108
    .line 109
    move-result-object p1

    .line 110
    check-cast p1, Lattd;

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
    invoke-direct {p0, v9}, Lattj;->A(I)Ljava/lang/Object;

    .line 119
    .line 120
    .line 121
    move-result-object v3

    .line 122
    invoke-static {v3}, Latic;->b(Ljava/lang/Object;)Lattc;

    .line 123
    .line 124
    .line 125
    move-result-object v3

    .line 126
    iget-object v3, v3, Lattc;->d:Ljava/lang/Object;

    .line 127
    .line 128
    check-cast v3, Latup;

    .line 129
    .line 130
    iget-object v3, v3, Latup;->s:Latuq;

    .line 131
    .line 132
    sget-object v4, Latuq;->i:Latuq;

    .line 133
    .line 134
    if-ne v3, v4, :cond_b

    .line 135
    .line 136
    invoke-interface {p1}, Ljava/util/Map;->values()Ljava/util/Collection;

    .line 137
    .line 138
    .line 139
    move-result-object p1

    .line 140
    invoke-interface {p1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 141
    .line 142
    .line 143
    move-result-object p1

    .line 144
    const/4 v3, 0x0

    .line 145
    :cond_5
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 146
    .line 147
    .line 148
    move-result v4

    .line 149
    if-eqz v4, :cond_b

    .line 150
    .line 151
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 152
    .line 153
    .line 154
    move-result-object v4

    .line 155
    if-nez v3, :cond_6

    .line 156
    .line 157
    sget-object v3, Latto;->a:Latto;

    .line 158
    .line 159
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 160
    .line 161
    .line 162
    move-result-object v5

    .line 163
    invoke-virtual {v3, v5}, Latto;->a(Ljava/lang/Class;)Lattv;

    .line 164
    .line 165
    .line 166
    move-result-object v3

    .line 167
    :cond_6
    invoke-interface {v3, v4}, Lattv;->k(Ljava/lang/Object;)Z

    .line 168
    .line 169
    .line 170
    move-result v4

    .line 171
    if-nez v4, :cond_5

    .line 172
    .line 173
    return v0

    .line 174
    :cond_7
    invoke-direct {p0, v8, v5, v9}, Lattj;->Q(Ljava/lang/Object;II)Z

    .line 175
    .line 176
    .line 177
    move-result p1

    .line 178
    if-eqz p1, :cond_b

    .line 179
    .line 180
    invoke-direct {p0, v9}, Lattj;->z(I)Lattv;

    .line 181
    .line 182
    .line 183
    move-result-object p1

    .line 184
    invoke-static {v8, v13, p1}, Lattj;->O(Ljava/lang/Object;ILattv;)Z

    .line 185
    .line 186
    .line 187
    move-result p1

    .line 188
    if-nez p1, :cond_b

    .line 189
    .line 190
    return v0

    .line 191
    :cond_8
    invoke-static {v13}, Lattj;->w(I)J

    .line 192
    .line 193
    .line 194
    move-result-wide v3

    .line 195
    invoke-static {v8, v3, v4}, Latum;->f(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 196
    .line 197
    .line 198
    move-result-object p1

    .line 199
    check-cast p1, Ljava/util/List;

    .line 200
    .line 201
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    .line 202
    .line 203
    .line 204
    move-result v3

    .line 205
    if-nez v3, :cond_b

    .line 206
    .line 207
    invoke-direct {p0, v9}, Lattj;->z(I)Lattv;

    .line 208
    .line 209
    .line 210
    move-result-object v3

    .line 211
    move v4, v0

    .line 212
    :goto_3
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 213
    .line 214
    .line 215
    move-result v5

    .line 216
    if-ge v4, v5, :cond_b

    .line 217
    .line 218
    invoke-interface {p1, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 219
    .line 220
    .line 221
    move-result-object v5

    .line 222
    invoke-interface {v3, v5}, Lattv;->k(Ljava/lang/Object;)Z

    .line 223
    .line 224
    .line 225
    move-result v5

    .line 226
    if-nez v5, :cond_9

    .line 227
    .line 228
    return v0

    .line 229
    :cond_9
    add-int/lit8 v4, v4, 0x1

    .line 230
    .line 231
    goto :goto_3

    .line 232
    :cond_a
    invoke-direct/range {v7 .. v12}, Lattj;->N(Ljava/lang/Object;IIII)Z

    .line 233
    .line 234
    .line 235
    move-result p1

    .line 236
    if-eqz p1, :cond_b

    .line 237
    .line 238
    invoke-direct {p0, v9}, Lattj;->z(I)Lattv;

    .line 239
    .line 240
    .line 241
    move-result-object p1

    .line 242
    invoke-static {v8, v13, p1}, Lattj;->O(Ljava/lang/Object;ILattv;)Z

    .line 243
    .line 244
    .line 245
    move-result p1

    .line 246
    if-nez p1, :cond_b

    .line 247
    .line 248
    return v0

    .line 249
    :cond_b
    :goto_4
    add-int/lit8 v2, v2, 0x1

    .line 250
    .line 251
    move-object p1, v8

    .line 252
    move v3, v10

    .line 253
    move v4, v11

    .line 254
    goto/16 :goto_0

    .line 255
    .line 256
    :cond_c
    move-object v7, p0

    .line 257
    move-object v8, p1

    .line 258
    iget-boolean p1, v7, Lattj;->h:Z

    .line 259
    .line 260
    if-eqz p1, :cond_d

    .line 261
    .line 262
    invoke-static {v8}, Latik;->a(Ljava/lang/Object;)Latrj;

    .line 263
    .line 264
    .line 265
    move-result-object p1

    .line 266
    invoke-virtual {p1}, Latrj;->j()Z

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

.method public final l(Ljava/lang/Object;Latqx;Lcom/google/protobuf/ExtensionRegistryLite;)V
    .locals 20

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move-object/from16 v8, p2

    move-object/from16 v9, p3

    .line 1
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    invoke-static {v2}, Lattj;->D(Ljava/lang/Object;)V

    iget-object v7, v1, Lattj;->m:Latug;

    const/4 v6, 0x0

    const/4 v11, 0x0

    .line 3
    :cond_0
    :goto_0
    :try_start_0
    invoke-virtual {v8}, Latqx;->c()I

    move-result v3

    .line 4
    invoke-direct {v1, v3}, Lattj;->r(I)I

    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    const/4 v4, 0x3

    const v5, 0x7fffffff

    const/4 v12, 0x0

    if-gez v0, :cond_10

    if-ne v3, v5, :cond_1

    iget v0, v1, Lattj;->k:I

    :goto_1
    iget v3, v1, Lattj;->l:I

    if-ge v0, v3, :cond_27

    iget-object v3, v1, Lattj;->j:[I

    .line 5
    aget v3, v3, v0

    .line 6
    invoke-direct {v1, v2, v3, v6, v2}, Lattj;->U(Ljava/lang/Object;ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 7
    :cond_1
    :try_start_1
    iget-boolean v0, v1, Lattj;->h:Z

    if-nez v0, :cond_2

    const/4 v0, 0x0

    goto :goto_2

    .line 8
    :cond_2
    iget-object v0, v1, Lattj;->g:Lcom/google/protobuf/MessageLite;

    .line 9
    invoke-virtual {v9, v0, v3}, Lcom/google/protobuf/ExtensionRegistryLite;->a(Lcom/google/protobuf/MessageLite;I)Latru;

    move-result-object v0

    :goto_2
    if-eqz v0, :cond_e

    if-nez v11, :cond_3

    .line 10
    invoke-static {v2}, Latik;->b(Ljava/lang/Object;)Latrj;

    move-result-object v11

    :cond_3
    invoke-virtual {v0}, Latru;->a()I

    move-result v3

    iget-object v12, v0, Latru;->d:Latrt;

    iget-boolean v5, v12, Latrt;->d:Z

    if-eqz v5, :cond_4

    iget-boolean v5, v12, Latrt;->e:Z

    if-eqz v5, :cond_4

    .line 11
    sget-object v4, Latup;->a:Latup;

    invoke-virtual {v0}, Latru;->c()Latup;

    move-result-object v0

    invoke-virtual {v0}, Latup;->ordinal()I

    move-result v0

    packed-switch v0, :pswitch_data_0

    .line 12
    :pswitch_0
    new-instance v0, Ljava/lang/IllegalStateException;

    goto/16 :goto_5

    .line 13
    :pswitch_1
    new-instance v0, Ljava/util/ArrayList;

    .line 14
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 15
    invoke-virtual {v8, v0}, Latqx;->J(Ljava/util/List;)V

    goto/16 :goto_3

    :pswitch_2
    new-instance v0, Ljava/util/ArrayList;

    .line 16
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 17
    invoke-virtual {v8, v0}, Latqx;->I(Ljava/util/List;)V

    goto/16 :goto_3

    :pswitch_3
    new-instance v0, Ljava/util/ArrayList;

    .line 18
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 19
    invoke-virtual {v8, v0}, Latqx;->H(Ljava/util/List;)V

    goto/16 :goto_3

    :pswitch_4
    new-instance v0, Ljava/util/ArrayList;

    .line 20
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 21
    invoke-virtual {v8, v0}, Latqx;->G(Ljava/util/List;)V

    goto :goto_3

    .line 22
    :pswitch_5
    new-instance v4, Ljava/util/ArrayList;

    .line 23
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 24
    invoke-virtual {v8, v4}, Latqx;->A(Ljava/util/List;)V

    iget-object v5, v12, Latrt;->a:Latsb;

    .line 25
    invoke-static/range {v2 .. v7}, Lattw;->i(Ljava/lang/Object;ILjava/util/List;Latsb;Ljava/lang/Object;Latug;)Ljava/lang/Object;

    move-result-object v0

    move-object v3, v0

    move-object v0, v4

    goto :goto_4

    .line 26
    :pswitch_6
    new-instance v0, Ljava/util/ArrayList;

    .line 27
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 28
    invoke-virtual {v8, v0}, Latqx;->L(Ljava/util/List;)V

    goto :goto_3

    :pswitch_7
    new-instance v0, Ljava/util/ArrayList;

    .line 29
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 30
    invoke-virtual {v8, v0}, Latqx;->y(Ljava/util/List;)V

    goto :goto_3

    :pswitch_8
    new-instance v0, Ljava/util/ArrayList;

    .line 31
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 32
    invoke-virtual {v8, v0}, Latqx;->B(Ljava/util/List;)V

    goto :goto_3

    :pswitch_9
    new-instance v0, Ljava/util/ArrayList;

    .line 33
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 34
    invoke-virtual {v8, v0}, Latqx;->C(Ljava/util/List;)V

    goto :goto_3

    :pswitch_a
    new-instance v0, Ljava/util/ArrayList;

    .line 35
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 36
    invoke-virtual {v8, v0}, Latqx;->E(Ljava/util/List;)V

    goto :goto_3

    :pswitch_b
    new-instance v0, Ljava/util/ArrayList;

    .line 37
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 38
    invoke-virtual {v8, v0}, Latqx;->M(Ljava/util/List;)V

    goto :goto_3

    :pswitch_c
    new-instance v0, Ljava/util/ArrayList;

    .line 39
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 40
    invoke-virtual {v8, v0}, Latqx;->F(Ljava/util/List;)V

    goto :goto_3

    :pswitch_d
    new-instance v0, Ljava/util/ArrayList;

    .line 41
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 42
    invoke-virtual {v8, v0}, Latqx;->D(Ljava/util/List;)V

    goto :goto_3

    :pswitch_e
    new-instance v0, Ljava/util/ArrayList;

    .line 43
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 44
    invoke-virtual {v8, v0}, Latqx;->z(Ljava/util/List;)V

    :goto_3
    move-object v3, v6

    .line 45
    :goto_4
    invoke-virtual {v11, v12, v0}, Latrj;->n(Latrt;Ljava/lang/Object;)V

    move-object v6, v3

    goto/16 :goto_0

    .line 46
    :goto_5
    iget-object v3, v12, Latrt;->c:Latup;

    .line 47
    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    const-string v4, "Type cannot be packed: "

    invoke-virtual {v4, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-direct {v0, v3}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 48
    :cond_4
    invoke-virtual {v0}, Latru;->c()Latup;

    move-result-object v5

    .line 49
    sget-object v13, Latup;->n:Latup;

    if-ne v5, v13, :cond_6

    .line 50
    invoke-virtual {v8}, Latqx;->f()I

    move-result v4

    iget-object v5, v12, Latrt;->a:Latsb;

    .line 51
    invoke-interface {v5, v4}, Latsb;->findValueByNumber(I)Latsa;

    move-result-object v5

    if-nez v5, :cond_5

    .line 52
    invoke-static {v2, v3, v4, v6}, Lattw;->q(Ljava/lang/Object;IILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    goto/16 :goto_0

    .line 53
    :cond_5
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    goto/16 :goto_6

    .line 54
    :cond_6
    invoke-virtual {v0}, Latru;->c()Latup;

    move-result-object v3

    .line 55
    invoke-virtual {v3}, Latup;->ordinal()I

    move-result v3

    packed-switch v3, :pswitch_data_1

    const/4 v3, 0x0

    goto/16 :goto_6

    .line 56
    :pswitch_f
    invoke-virtual {v8}, Latqx;->m()J

    move-result-wide v3

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    goto/16 :goto_6

    .line 57
    :pswitch_10
    invoke-virtual {v8}, Latqx;->h()I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    goto/16 :goto_6

    .line 58
    :pswitch_11
    invoke-virtual {v8}, Latqx;->l()J

    move-result-wide v3

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    goto/16 :goto_6

    .line 59
    :pswitch_12
    invoke-virtual {v8}, Latqx;->g()I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    goto/16 :goto_6

    .line 60
    :pswitch_13
    const-string v0, "Shouldn\'t reach here."

    new-instance v3, Ljava/lang/IllegalStateException;

    .line 61
    invoke-direct {v3, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v3

    .line 62
    :pswitch_14
    invoke-virtual {v8}, Latqx;->i()I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    goto/16 :goto_6

    .line 63
    :pswitch_15
    invoke-virtual {v8}, Latqx;->o()Latqt;

    move-result-object v3

    goto/16 :goto_6

    .line 64
    :pswitch_16
    invoke-virtual {v0}, Latru;->b()Z

    move-result v3

    if-nez v3, :cond_8

    .line 65
    invoke-virtual {v11, v12}, Latrj;->l(Latrt;)Ljava/lang/Object;

    move-result-object v3

    instance-of v4, v3, Latrw;

    if-eqz v4, :cond_8

    .line 66
    sget-object v0, Latto;->a:Latto;

    invoke-virtual {v0, v3}, Latto;->b(Ljava/lang/Object;)Lattv;

    move-result-object v0

    .line 67
    move-object v4, v3

    check-cast v4, Latrw;

    invoke-virtual {v4}, Latrw;->isMutable()Z

    move-result v4

    if-nez v4, :cond_7

    .line 68
    invoke-interface {v0}, Lattv;->e()Ljava/lang/Object;

    move-result-object v4

    .line 69
    invoke-interface {v0, v4, v3}, Lattv;->h(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 70
    invoke-virtual {v11, v12, v4}, Latrj;->n(Latrt;Ljava/lang/Object;)V

    move-object v3, v4

    .line 71
    :cond_7
    invoke-virtual {v8, v3, v0, v9}, Latqx;->x(Ljava/lang/Object;Lattv;Lcom/google/protobuf/ExtensionRegistryLite;)V

    goto/16 :goto_0

    :cond_8
    iget-object v3, v0, Latru;->c:Lcom/google/protobuf/MessageLite;

    .line 72
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    .line 73
    invoke-virtual {v8, v3, v9}, Latqx;->t(Ljava/lang/Class;Lcom/google/protobuf/ExtensionRegistryLite;)Ljava/lang/Object;

    move-result-object v3

    goto/16 :goto_6

    :pswitch_17
    invoke-virtual {v0}, Latru;->b()Z

    move-result v3

    if-nez v3, :cond_a

    .line 74
    invoke-virtual {v11, v12}, Latrj;->l(Latrt;)Ljava/lang/Object;

    move-result-object v3

    instance-of v5, v3, Latrw;

    if-eqz v5, :cond_a

    .line 75
    sget-object v0, Latto;->a:Latto;

    invoke-virtual {v0, v3}, Latto;->b(Ljava/lang/Object;)Lattv;

    move-result-object v0

    .line 76
    move-object v4, v3

    check-cast v4, Latrw;

    invoke-virtual {v4}, Latrw;->isMutable()Z

    move-result v4

    if-nez v4, :cond_9

    .line 77
    invoke-interface {v0}, Lattv;->e()Ljava/lang/Object;

    move-result-object v4

    .line 78
    invoke-interface {v0, v4, v3}, Lattv;->h(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 79
    invoke-virtual {v11, v12, v4}, Latrj;->n(Latrt;Ljava/lang/Object;)V

    move-object v3, v4

    .line 80
    :cond_9
    invoke-virtual {v8, v3, v0, v9}, Latqx;->w(Ljava/lang/Object;Lattv;Lcom/google/protobuf/ExtensionRegistryLite;)V

    goto/16 :goto_0

    :cond_a
    iget-object v3, v0, Latru;->c:Lcom/google/protobuf/MessageLite;

    .line 81
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    .line 82
    invoke-virtual {v8, v4}, Latqx;->N(I)V

    .line 83
    sget-object v4, Latto;->a:Latto;

    invoke-virtual {v4, v3}, Latto;->a(Ljava/lang/Class;)Lattv;

    move-result-object v3

    invoke-virtual {v8, v3, v9}, Latqx;->r(Lattv;Lcom/google/protobuf/ExtensionRegistryLite;)Ljava/lang/Object;

    move-result-object v3

    goto :goto_6

    .line 84
    :pswitch_18
    invoke-virtual {v8}, Latqx;->u()Ljava/lang/String;

    move-result-object v3

    goto :goto_6

    .line 85
    :pswitch_19
    invoke-virtual {v8}, Latqx;->O()Z

    move-result v3

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    goto :goto_6

    .line 86
    :pswitch_1a
    invoke-virtual {v8}, Latqx;->e()I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    goto :goto_6

    .line 87
    :pswitch_1b
    invoke-virtual {v8}, Latqx;->j()J

    move-result-wide v3

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    goto :goto_6

    .line 88
    :pswitch_1c
    invoke-virtual {v8}, Latqx;->f()I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    goto :goto_6

    .line 89
    :pswitch_1d
    invoke-virtual {v8}, Latqx;->n()J

    move-result-wide v3

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    goto :goto_6

    .line 90
    :pswitch_1e
    invoke-virtual {v8}, Latqx;->k()J

    move-result-wide v3

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    goto :goto_6

    .line 91
    :pswitch_1f
    invoke-virtual {v8}, Latqx;->b()F

    move-result v3

    invoke-static {v3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v3

    goto :goto_6

    .line 92
    :pswitch_20
    invoke-virtual {v8}, Latqx;->a()D

    move-result-wide v3

    invoke-static {v3, v4}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v3

    .line 93
    :goto_6
    invoke-virtual {v0}, Latru;->b()Z

    move-result v4

    if-eqz v4, :cond_b

    .line 94
    invoke-virtual {v11, v12, v3}, Latrj;->m(Latrt;Ljava/lang/Object;)V

    goto/16 :goto_0

    :cond_b
    invoke-virtual {v0}, Latru;->c()Latup;

    move-result-object v0

    .line 95
    invoke-virtual {v0}, Latup;->ordinal()I

    move-result v0

    const/16 v4, 0x9

    if-eq v0, v4, :cond_c

    const/16 v4, 0xa

    if-eq v0, v4, :cond_c

    goto :goto_7

    .line 96
    :cond_c
    invoke-virtual {v11, v12}, Latrj;->l(Latrt;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_d

    .line 97
    sget-object v4, Latso;->a:Ljava/nio/charset/Charset;

    .line 98
    check-cast v0, Lcom/google/protobuf/MessageLite;

    invoke-interface {v0}, Lcom/google/protobuf/MessageLite;->toBuilder()Lattg;

    move-result-object v0

    check-cast v3, Lcom/google/protobuf/MessageLite;

    invoke-interface {v0, v3}, Lattg;->mergeFrom(Lcom/google/protobuf/MessageLite;)Lattg;

    move-result-object v0

    invoke-interface {v0}, Lattg;->buildPartial()Lcom/google/protobuf/MessageLite;

    move-result-object v3

    .line 99
    :cond_d
    :goto_7
    invoke-virtual {v11, v12, v3}, Latrj;->n(Latrt;Ljava/lang/Object;)V

    goto/16 :goto_0

    :cond_e
    if-nez v6, :cond_f

    .line 100
    invoke-static {v2}, Latug;->f(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    .line 101
    :cond_f
    invoke-virtual {v7, v6, v8, v12}, Latug;->a(Ljava/lang/Object;Latqx;I)Z

    move-result v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    if-nez v0, :cond_0

    iget v0, v1, Lattj;->k:I

    :goto_8
    iget v3, v1, Lattj;->l:I

    if-ge v0, v3, :cond_27

    iget-object v3, v1, Lattj;->j:[I

    .line 102
    aget v3, v3, v0

    .line 103
    invoke-direct {v1, v2, v3, v6, v2}, Lattj;->U(Ljava/lang/Object;ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    add-int/lit8 v0, v0, 0x1

    goto :goto_8

    .line 104
    :cond_10
    :try_start_2
    invoke-direct {v1, v0}, Lattj;->v(I)I

    move-result v13
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    :try_start_3
    invoke-static {v13}, Lattj;->u(I)I

    move-result v14
    :try_end_3
    .catch Latsp; {:try_start_3 .. :try_end_3} :catch_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    const-string v15, "Protocol message tag had invalid wire type."

    const/4 v12, 0x2

    const/4 v4, 0x1

    packed-switch v14, :pswitch_data_2

    const/16 v17, 0x0

    if-nez v6, :cond_25

    .line 105
    :try_start_4
    invoke-static {v2}, Latug;->f(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6
    :try_end_4
    .catch Latsp; {:try_start_4 .. :try_end_4} :catch_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    goto/16 :goto_13

    .line 106
    :pswitch_21
    :try_start_5
    invoke-direct {v1, v2, v3, v0}, Lattj;->C(Ljava/lang/Object;II)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/google/protobuf/MessageLite;

    .line 107
    invoke-direct {v1, v0}, Lattj;->z(I)Lattv;

    move-result-object v5

    .line 108
    invoke-virtual {v8, v4, v5, v9}, Latqx;->w(Ljava/lang/Object;Lattv;Lcom/google/protobuf/ExtensionRegistryLite;)V

    .line 109
    invoke-direct {v1, v2, v3, v0, v4}, Lattj;->J(Ljava/lang/Object;IILjava/lang/Object;)V

    goto/16 :goto_a

    :pswitch_22
    invoke-static {v13}, Lattj;->w(I)J

    move-result-wide v4

    .line 110
    invoke-virtual {v8}, Latqx;->m()J

    move-result-wide v12

    invoke-static {v12, v13}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v12

    .line 111
    invoke-static {v2, v4, v5, v12}, Latum;->r(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 112
    invoke-direct {v1, v2, v3, v0}, Lattj;->H(Ljava/lang/Object;II)V

    goto/16 :goto_a

    :pswitch_23
    invoke-static {v13}, Lattj;->w(I)J

    move-result-wide v4

    .line 113
    invoke-virtual {v8}, Latqx;->h()I

    move-result v12

    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    .line 114
    invoke-static {v2, v4, v5, v12}, Latum;->r(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 115
    invoke-direct {v1, v2, v3, v0}, Lattj;->H(Ljava/lang/Object;II)V

    goto/16 :goto_a

    :pswitch_24
    invoke-static {v13}, Lattj;->w(I)J

    move-result-wide v4

    .line 116
    invoke-virtual {v8}, Latqx;->l()J

    move-result-wide v12

    invoke-static {v12, v13}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v12

    .line 117
    invoke-static {v2, v4, v5, v12}, Latum;->r(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 118
    invoke-direct {v1, v2, v3, v0}, Lattj;->H(Ljava/lang/Object;II)V

    goto/16 :goto_a

    :pswitch_25
    invoke-static {v13}, Lattj;->w(I)J

    move-result-wide v4

    .line 119
    invoke-virtual {v8}, Latqx;->g()I

    move-result v12

    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    .line 120
    invoke-static {v2, v4, v5, v12}, Latum;->r(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 121
    invoke-direct {v1, v2, v3, v0}, Lattj;->H(Ljava/lang/Object;II)V

    goto :goto_a

    .line 122
    :pswitch_26
    invoke-virtual {v8}, Latqx;->d()I

    move-result v4

    .line 123
    invoke-direct {v1, v0}, Lattj;->y(I)Latsc;

    move-result-object v5

    if-eqz v5, :cond_12

    .line 124
    invoke-interface {v5, v4}, Latsc;->isInRange(I)Z

    move-result v5

    if-eqz v5, :cond_11

    goto :goto_9

    .line 125
    :cond_11
    invoke-static {v2, v3, v4, v6}, Lattw;->q(Ljava/lang/Object;IILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    goto/16 :goto_0

    .line 126
    :cond_12
    :goto_9
    invoke-static {v13}, Lattj;->w(I)J

    move-result-wide v12

    .line 127
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-static {v2, v12, v13, v4}, Latum;->r(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 128
    invoke-direct {v1, v2, v3, v0}, Lattj;->H(Ljava/lang/Object;II)V

    goto :goto_a

    .line 129
    :pswitch_27
    invoke-static {v13}, Lattj;->w(I)J

    move-result-wide v4

    .line 130
    invoke-virtual {v8}, Latqx;->i()I

    move-result v12

    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    .line 131
    invoke-static {v2, v4, v5, v12}, Latum;->r(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 132
    invoke-direct {v1, v2, v3, v0}, Lattj;->H(Ljava/lang/Object;II)V

    goto :goto_a

    :pswitch_28
    invoke-static {v13}, Lattj;->w(I)J

    move-result-wide v4

    .line 133
    invoke-virtual {v8}, Latqx;->o()Latqt;

    move-result-object v12

    invoke-static {v2, v4, v5, v12}, Latum;->r(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 134
    invoke-direct {v1, v2, v3, v0}, Lattj;->H(Ljava/lang/Object;II)V

    goto :goto_a

    .line 135
    :pswitch_29
    invoke-direct {v1, v2, v3, v0}, Lattj;->C(Ljava/lang/Object;II)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/google/protobuf/MessageLite;

    .line 136
    invoke-direct {v1, v0}, Lattj;->z(I)Lattv;

    move-result-object v5

    .line 137
    invoke-virtual {v8, v4, v5, v9}, Latqx;->x(Ljava/lang/Object;Lattv;Lcom/google/protobuf/ExtensionRegistryLite;)V

    .line 138
    invoke-direct {v1, v2, v3, v0, v4}, Lattj;->J(Ljava/lang/Object;IILjava/lang/Object;)V

    goto :goto_a

    .line 139
    :pswitch_2a
    invoke-direct {v1, v2, v13, v8}, Lattj;->S(Ljava/lang/Object;ILatqx;)V

    .line 140
    invoke-direct {v1, v2, v3, v0}, Lattj;->H(Ljava/lang/Object;II)V

    :goto_a
    const/16 v17, 0x0

    goto/16 :goto_0

    :pswitch_2b
    invoke-static {v13}, Lattj;->w(I)J

    move-result-wide v4

    .line 141
    invoke-virtual {v8}, Latqx;->O()Z

    move-result v12

    invoke-static {v12}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v12

    .line 142
    invoke-static {v2, v4, v5, v12}, Latum;->r(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 143
    invoke-direct {v1, v2, v3, v0}, Lattj;->H(Ljava/lang/Object;II)V

    goto :goto_a

    :pswitch_2c
    invoke-static {v13}, Lattj;->w(I)J

    move-result-wide v4

    .line 144
    invoke-virtual {v8}, Latqx;->e()I

    move-result v12

    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    .line 145
    invoke-static {v2, v4, v5, v12}, Latum;->r(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 146
    invoke-direct {v1, v2, v3, v0}, Lattj;->H(Ljava/lang/Object;II)V

    goto :goto_a

    :pswitch_2d
    invoke-static {v13}, Lattj;->w(I)J

    move-result-wide v4

    .line 147
    invoke-virtual {v8}, Latqx;->j()J

    move-result-wide v12

    invoke-static {v12, v13}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v12

    .line 148
    invoke-static {v2, v4, v5, v12}, Latum;->r(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 149
    invoke-direct {v1, v2, v3, v0}, Lattj;->H(Ljava/lang/Object;II)V

    goto :goto_a

    :pswitch_2e
    invoke-static {v13}, Lattj;->w(I)J

    move-result-wide v4

    .line 150
    invoke-virtual {v8}, Latqx;->f()I

    move-result v12

    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    .line 151
    invoke-static {v2, v4, v5, v12}, Latum;->r(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 152
    invoke-direct {v1, v2, v3, v0}, Lattj;->H(Ljava/lang/Object;II)V

    goto :goto_a

    :pswitch_2f
    invoke-static {v13}, Lattj;->w(I)J

    move-result-wide v4

    .line 153
    invoke-virtual {v8}, Latqx;->n()J

    move-result-wide v12

    invoke-static {v12, v13}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v12

    .line 154
    invoke-static {v2, v4, v5, v12}, Latum;->r(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 155
    invoke-direct {v1, v2, v3, v0}, Lattj;->H(Ljava/lang/Object;II)V

    goto :goto_a

    :pswitch_30
    invoke-static {v13}, Lattj;->w(I)J

    move-result-wide v4

    .line 156
    invoke-virtual {v8}, Latqx;->k()J

    move-result-wide v12

    invoke-static {v12, v13}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v12

    .line 157
    invoke-static {v2, v4, v5, v12}, Latum;->r(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 158
    invoke-direct {v1, v2, v3, v0}, Lattj;->H(Ljava/lang/Object;II)V

    goto :goto_a

    :pswitch_31
    invoke-static {v13}, Lattj;->w(I)J

    move-result-wide v4

    .line 159
    invoke-virtual {v8}, Latqx;->b()F

    move-result v12

    invoke-static {v12}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v12

    .line 160
    invoke-static {v2, v4, v5, v12}, Latum;->r(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 161
    invoke-direct {v1, v2, v3, v0}, Lattj;->H(Ljava/lang/Object;II)V

    goto/16 :goto_a

    :pswitch_32
    invoke-static {v13}, Lattj;->w(I)J

    move-result-wide v4

    .line 162
    invoke-virtual {v8}, Latqx;->a()D

    move-result-wide v12

    invoke-static {v12, v13}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v12

    .line 163
    invoke-static {v2, v4, v5, v12}, Latum;->r(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 164
    invoke-direct {v1, v2, v3, v0}, Lattj;->H(Ljava/lang/Object;II)V

    goto/16 :goto_a

    .line 165
    :pswitch_33
    invoke-direct {v1, v0}, Lattj;->A(I)Ljava/lang/Object;

    move-result-object v3

    .line 166
    invoke-direct {v1, v0}, Lattj;->v(I)I

    move-result v0

    invoke-static {v0}, Lattj;->w(I)J

    move-result-wide v13

    .line 167
    invoke-static {v2, v13, v14}, Latum;->f(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_13

    .line 168
    invoke-static {}, Latic;->e()Ljava/lang/Object;

    move-result-object v0

    .line 169
    invoke-static {v2, v13, v14, v0}, Latum;->r(Ljava/lang/Object;JLjava/lang/Object;)V

    goto :goto_b

    .line 170
    :cond_13
    invoke-static {v0}, Latic;->c(Ljava/lang/Object;)Z

    move-result v15

    if-eqz v15, :cond_14

    .line 171
    invoke-static {}, Latic;->e()Ljava/lang/Object;

    move-result-object v15

    .line 172
    invoke-static {v15, v0}, Latic;->d(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 173
    invoke-static {v2, v13, v14, v15}, Latum;->r(Ljava/lang/Object;JLjava/lang/Object;)V

    move-object v0, v15

    .line 174
    :cond_14
    :goto_b
    move-object v13, v0

    check-cast v13, Lattd;

    .line 175
    invoke-static {v3}, Latic;->b(Ljava/lang/Object;)Lattc;

    move-result-object v3

    .line 176
    invoke-virtual {v8, v12}, Latqx;->N(I)V

    iget-object v14, v8, Latqx;->c:Ljava/lang/Object;

    move-object v0, v14

    check-cast v0, Latqw;

    .line 177
    invoke-virtual {v0}, Latqw;->o()I

    move-result v0

    move-object v15, v14

    check-cast v15, Latqw;

    .line 178
    invoke-virtual {v15, v0}, Latqw;->f(I)I

    move-result v15

    iget-object v0, v3, Lattc;->a:Ljava/lang/Object;

    iget-object v10, v3, Lattc;->b:Ljava/lang/Object;
    :try_end_5
    .catch Latsp; {:try_start_5 .. :try_end_5} :catch_3
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    move-object/from16 v18, v0

    move-object/from16 v19, v10

    .line 179
    :goto_c
    :try_start_6
    invoke-virtual {v8}, Latqx;->c()I

    move-result v0

    if-eq v0, v5, :cond_1a

    move-object/from16 v16, v14

    check-cast v16, Latqw;

    .line 180
    invoke-virtual/range {v16 .. v16}, Latqw;->D()Z

    move-result v16
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    if-eqz v16, :cond_15

    move-object/from16 v3, v18

    move-object/from16 v10, v19

    const/4 v4, 0x0

    goto :goto_f

    .line 181
    :cond_15
    const-string v5, "Unable to parse map entry."

    if-eq v0, v4, :cond_18

    if-eq v0, v12, :cond_17

    .line 182
    :try_start_7
    invoke-virtual {v8}, Latqx;->P()Z

    move-result v0

    if-eqz v0, :cond_16

    const/4 v4, 0x0

    goto :goto_e

    .line 183
    :cond_16
    new-instance v0, Latsq;

    .line 184
    invoke-direct {v0, v5}, Latsq;-><init>(Ljava/lang/String;)V

    throw v0

    .line 185
    :cond_17
    iget-object v0, v3, Lattc;->d:Ljava/lang/Object;

    .line 186
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v4

    check-cast v0, Latup;

    .line 187
    invoke-virtual {v8, v0, v4, v9}, Latqx;->q(Latup;Ljava/lang/Class;Lcom/google/protobuf/ExtensionRegistryLite;)Ljava/lang/Object;

    move-result-object v19

    goto :goto_e

    :cond_18
    iget-object v0, v3, Lattc;->c:Ljava/lang/Object;

    check-cast v0, Latup;
    :try_end_7
    .catch Latsp; {:try_start_7 .. :try_end_7} :catch_1
    .catchall {:try_start_7 .. :try_end_7} :catchall_1

    const/4 v4, 0x0

    .line 188
    :try_start_8
    invoke-virtual {v8, v0, v4, v4}, Latqx;->q(Latup;Ljava/lang/Class;Lcom/google/protobuf/ExtensionRegistryLite;)Ljava/lang/Object;

    move-result-object v18
    :try_end_8
    .catch Latsp; {:try_start_8 .. :try_end_8} :catch_0
    .catchall {:try_start_8 .. :try_end_8} :catchall_0

    goto :goto_e

    :catch_0
    move-exception v0

    goto :goto_d

    :catch_1
    move-exception v0

    const/4 v4, 0x0

    .line 189
    :goto_d
    :try_start_9
    invoke-virtual {v8}, Latqx;->P()Z

    move-result v16

    if-eqz v16, :cond_19

    :goto_e
    const/4 v4, 0x1

    const v5, 0x7fffffff

    goto :goto_c

    .line 190
    :cond_19
    new-instance v3, Latsq;

    .line 191
    invoke-direct {v3, v5, v0}, Latsq;-><init>(Ljava/lang/String;Ljava/io/IOException;)V

    throw v3

    :cond_1a
    const/4 v4, 0x0

    move-object/from16 v3, v18

    move-object/from16 v10, v19

    .line 192
    :goto_f
    invoke-interface {v13, v3, v10}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_0

    :try_start_a
    iget-object v0, v8, Latqx;->c:Ljava/lang/Object;

    check-cast v0, Latqw;

    .line 193
    invoke-virtual {v0, v15}, Latqw;->B(I)V

    goto/16 :goto_11

    :catchall_0
    move-exception v0

    goto :goto_10

    :catchall_1
    move-exception v0

    const/4 v4, 0x0

    .line 194
    :goto_10
    iget-object v3, v8, Latqx;->c:Ljava/lang/Object;

    check-cast v3, Latqw;

    .line 195
    invoke-virtual {v3, v15}, Latqw;->B(I)V

    .line 196
    throw v0

    :pswitch_34
    const/4 v4, 0x0

    .line 197
    invoke-static {v13}, Lattj;->w(I)J

    move-result-wide v12

    .line 198
    invoke-direct {v1, v0}, Lattj;->z(I)Lattv;

    move-result-object v0

    .line 199
    invoke-static {v2, v12, v13}, Lathv;->d(Ljava/lang/Object;J)Ljava/util/List;

    move-result-object v3

    iget v5, v8, Latqx;->a:I

    invoke-static {v5}, Latur;->b(I)I

    move-result v10

    const/4 v12, 0x3

    if-ne v10, v12, :cond_1c

    .line 200
    :cond_1b
    invoke-virtual {v8, v0, v9}, Latqx;->r(Lattv;Lcom/google/protobuf/ExtensionRegistryLite;)Ljava/lang/Object;

    move-result-object v10

    invoke-interface {v3, v10}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v10, v8, Latqx;->c:Ljava/lang/Object;

    move-object v12, v10

    check-cast v12, Latqw;

    .line 201
    invoke-virtual {v12}, Latqw;->D()Z

    move-result v12

    if-nez v12, :cond_1d

    iget v12, v8, Latqx;->b:I

    if-nez v12, :cond_1d

    check-cast v10, Latqw;

    .line 202
    invoke-virtual {v10}, Latqw;->n()I

    move-result v10

    if-eq v10, v5, :cond_1b

    iput v10, v8, Latqx;->b:I

    goto :goto_11

    .line 203
    :cond_1c
    new-instance v0, Latsp;

    .line 204
    invoke-direct {v0, v15}, Latsp;-><init>(Ljava/lang/String;)V

    .line 205
    throw v0

    :pswitch_35
    const/4 v4, 0x0

    .line 206
    invoke-static {v13}, Lattj;->w(I)J

    move-result-wide v12

    .line 207
    invoke-static {v2, v12, v13}, Lathv;->d(Ljava/lang/Object;J)Ljava/util/List;

    move-result-object v0

    .line 208
    invoke-virtual {v8, v0}, Latqx;->J(Ljava/util/List;)V

    goto :goto_11

    :pswitch_36
    const/4 v4, 0x0

    .line 209
    invoke-static {v13}, Lattj;->w(I)J

    move-result-wide v12

    .line 210
    invoke-static {v2, v12, v13}, Lathv;->d(Ljava/lang/Object;J)Ljava/util/List;

    move-result-object v0

    .line 211
    invoke-virtual {v8, v0}, Latqx;->I(Ljava/util/List;)V

    goto :goto_11

    :pswitch_37
    const/4 v4, 0x0

    .line 212
    invoke-static {v13}, Lattj;->w(I)J

    move-result-wide v12

    .line 213
    invoke-static {v2, v12, v13}, Lathv;->d(Ljava/lang/Object;J)Ljava/util/List;

    move-result-object v0

    .line 214
    invoke-virtual {v8, v0}, Latqx;->H(Ljava/util/List;)V

    goto :goto_11

    :pswitch_38
    const/4 v4, 0x0

    .line 215
    invoke-static {v13}, Lattj;->w(I)J

    move-result-wide v12

    .line 216
    invoke-static {v2, v12, v13}, Lathv;->d(Ljava/lang/Object;J)Ljava/util/List;

    move-result-object v0

    .line 217
    invoke-virtual {v8, v0}, Latqx;->G(Ljava/util/List;)V

    :cond_1d
    :goto_11
    move-object/from16 v17, v4

    goto/16 :goto_0

    :pswitch_39
    const/4 v4, 0x0

    .line 218
    invoke-static {v13}, Lattj;->w(I)J

    move-result-wide v12

    .line 219
    invoke-static {v2, v12, v13}, Lathv;->d(Ljava/lang/Object;J)Ljava/util/List;

    move-result-object v5

    .line 220
    invoke-virtual {v8, v5}, Latqx;->A(Ljava/util/List;)V
    :try_end_a
    .catch Latsp; {:try_start_a .. :try_end_a} :catch_2
    .catchall {:try_start_a .. :try_end_a} :catchall_2

    move-object/from16 v17, v4

    move-object v4, v5

    .line 221
    :try_start_b
    invoke-direct {v1, v0}, Lattj;->y(I)Latsc;

    move-result-object v5

    .line 222
    invoke-static/range {v2 .. v7}, Lattw;->j(Ljava/lang/Object;ILjava/util/List;Latsc;Ljava/lang/Object;Latug;)Ljava/lang/Object;

    move-result-object v6

    goto/16 :goto_0

    :catch_2
    move-object/from16 v17, v4

    goto/16 :goto_15

    :pswitch_3a
    const/16 v17, 0x0

    .line 223
    invoke-static {v13}, Lattj;->w(I)J

    move-result-wide v3

    .line 224
    invoke-static {v2, v3, v4}, Lathv;->d(Ljava/lang/Object;J)Ljava/util/List;

    move-result-object v0

    .line 225
    invoke-virtual {v8, v0}, Latqx;->L(Ljava/util/List;)V

    goto/16 :goto_0

    :pswitch_3b
    const/16 v17, 0x0

    .line 226
    invoke-static {v13}, Lattj;->w(I)J

    move-result-wide v3

    .line 227
    invoke-static {v2, v3, v4}, Lathv;->d(Ljava/lang/Object;J)Ljava/util/List;

    move-result-object v0

    .line 228
    invoke-virtual {v8, v0}, Latqx;->y(Ljava/util/List;)V

    goto/16 :goto_0

    :pswitch_3c
    const/16 v17, 0x0

    .line 229
    invoke-static {v13}, Lattj;->w(I)J

    move-result-wide v3

    .line 230
    invoke-static {v2, v3, v4}, Lathv;->d(Ljava/lang/Object;J)Ljava/util/List;

    move-result-object v0

    .line 231
    invoke-virtual {v8, v0}, Latqx;->B(Ljava/util/List;)V

    goto/16 :goto_0

    :pswitch_3d
    const/16 v17, 0x0

    .line 232
    invoke-static {v13}, Lattj;->w(I)J

    move-result-wide v3

    .line 233
    invoke-static {v2, v3, v4}, Lathv;->d(Ljava/lang/Object;J)Ljava/util/List;

    move-result-object v0

    .line 234
    invoke-virtual {v8, v0}, Latqx;->C(Ljava/util/List;)V

    goto/16 :goto_0

    :pswitch_3e
    const/16 v17, 0x0

    .line 235
    invoke-static {v13}, Lattj;->w(I)J

    move-result-wide v3

    .line 236
    invoke-static {v2, v3, v4}, Lathv;->d(Ljava/lang/Object;J)Ljava/util/List;

    move-result-object v0

    .line 237
    invoke-virtual {v8, v0}, Latqx;->E(Ljava/util/List;)V

    goto/16 :goto_0

    :pswitch_3f
    const/16 v17, 0x0

    .line 238
    invoke-static {v13}, Lattj;->w(I)J

    move-result-wide v3

    .line 239
    invoke-static {v2, v3, v4}, Lathv;->d(Ljava/lang/Object;J)Ljava/util/List;

    move-result-object v0

    .line 240
    invoke-virtual {v8, v0}, Latqx;->M(Ljava/util/List;)V

    goto/16 :goto_0

    :pswitch_40
    const/16 v17, 0x0

    .line 241
    invoke-static {v13}, Lattj;->w(I)J

    move-result-wide v3

    .line 242
    invoke-static {v2, v3, v4}, Lathv;->d(Ljava/lang/Object;J)Ljava/util/List;

    move-result-object v0

    .line 243
    invoke-virtual {v8, v0}, Latqx;->F(Ljava/util/List;)V

    goto/16 :goto_0

    :pswitch_41
    const/16 v17, 0x0

    .line 244
    invoke-static {v13}, Lattj;->w(I)J

    move-result-wide v3

    .line 245
    invoke-static {v2, v3, v4}, Lathv;->d(Ljava/lang/Object;J)Ljava/util/List;

    move-result-object v0

    .line 246
    invoke-virtual {v8, v0}, Latqx;->D(Ljava/util/List;)V

    goto/16 :goto_0

    :pswitch_42
    const/16 v17, 0x0

    .line 247
    invoke-static {v13}, Lattj;->w(I)J

    move-result-wide v3

    .line 248
    invoke-static {v2, v3, v4}, Lathv;->d(Ljava/lang/Object;J)Ljava/util/List;

    move-result-object v0

    .line 249
    invoke-virtual {v8, v0}, Latqx;->z(Ljava/util/List;)V

    goto/16 :goto_0

    :pswitch_43
    const/16 v17, 0x0

    .line 250
    invoke-static {v13}, Lattj;->w(I)J

    move-result-wide v3

    .line 251
    invoke-static {v2, v3, v4}, Lathv;->d(Ljava/lang/Object;J)Ljava/util/List;

    move-result-object v0

    .line 252
    invoke-virtual {v8, v0}, Latqx;->J(Ljava/util/List;)V

    goto/16 :goto_0

    :pswitch_44
    const/16 v17, 0x0

    .line 253
    invoke-static {v13}, Lattj;->w(I)J

    move-result-wide v3

    .line 254
    invoke-static {v2, v3, v4}, Lathv;->d(Ljava/lang/Object;J)Ljava/util/List;

    move-result-object v0

    .line 255
    invoke-virtual {v8, v0}, Latqx;->I(Ljava/util/List;)V

    goto/16 :goto_0

    :pswitch_45
    const/16 v17, 0x0

    .line 256
    invoke-static {v13}, Lattj;->w(I)J

    move-result-wide v3

    .line 257
    invoke-static {v2, v3, v4}, Lathv;->d(Ljava/lang/Object;J)Ljava/util/List;

    move-result-object v0

    .line 258
    invoke-virtual {v8, v0}, Latqx;->H(Ljava/util/List;)V

    goto/16 :goto_0

    :pswitch_46
    const/16 v17, 0x0

    .line 259
    invoke-static {v13}, Lattj;->w(I)J

    move-result-wide v3

    .line 260
    invoke-static {v2, v3, v4}, Lathv;->d(Ljava/lang/Object;J)Ljava/util/List;

    move-result-object v0

    .line 261
    invoke-virtual {v8, v0}, Latqx;->G(Ljava/util/List;)V

    goto/16 :goto_0

    :pswitch_47
    const/16 v17, 0x0

    .line 262
    invoke-static {v13}, Lattj;->w(I)J

    move-result-wide v4

    .line 263
    invoke-static {v2, v4, v5}, Lathv;->d(Ljava/lang/Object;J)Ljava/util/List;

    move-result-object v4

    .line 264
    invoke-virtual {v8, v4}, Latqx;->A(Ljava/util/List;)V

    .line 265
    invoke-direct {v1, v0}, Lattj;->y(I)Latsc;

    move-result-object v5

    .line 266
    invoke-static/range {v2 .. v7}, Lattw;->j(Ljava/lang/Object;ILjava/util/List;Latsc;Ljava/lang/Object;Latug;)Ljava/lang/Object;

    move-result-object v6

    goto/16 :goto_0

    :pswitch_48
    const/16 v17, 0x0

    .line 267
    invoke-static {v13}, Lattj;->w(I)J

    move-result-wide v3

    .line 268
    invoke-static {v2, v3, v4}, Lathv;->d(Ljava/lang/Object;J)Ljava/util/List;

    move-result-object v0

    .line 269
    invoke-virtual {v8, v0}, Latqx;->L(Ljava/util/List;)V

    goto/16 :goto_0

    :pswitch_49
    const/16 v17, 0x0

    .line 270
    invoke-static {v13}, Lattj;->w(I)J

    move-result-wide v3

    .line 271
    invoke-static {v2, v3, v4}, Lathv;->d(Ljava/lang/Object;J)Ljava/util/List;

    move-result-object v0

    iget v3, v8, Latqx;->a:I

    invoke-static {v3}, Latur;->b(I)I

    move-result v3

    if-ne v3, v12, :cond_1f

    .line 272
    :cond_1e
    invoke-virtual {v8}, Latqx;->o()Latqt;

    move-result-object v3

    invoke-interface {v0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v3, v8, Latqx;->c:Ljava/lang/Object;

    move-object v4, v3

    check-cast v4, Latqw;

    .line 273
    invoke-virtual {v4}, Latqw;->D()Z

    move-result v4

    if-nez v4, :cond_0

    check-cast v3, Latqw;

    .line 274
    invoke-virtual {v3}, Latqw;->n()I

    move-result v3

    iget v4, v8, Latqx;->a:I

    if-eq v3, v4, :cond_1e

    iput v3, v8, Latqx;->b:I

    goto/16 :goto_0

    .line 275
    :cond_1f
    new-instance v0, Latsp;

    .line 276
    invoke-direct {v0, v15}, Latsp;-><init>(Ljava/lang/String;)V

    .line 277
    throw v0

    :pswitch_4a
    const/16 v17, 0x0

    .line 278
    invoke-direct {v1, v0}, Lattj;->z(I)Lattv;

    move-result-object v0

    invoke-static {v13}, Lattj;->w(I)J

    move-result-wide v3

    .line 279
    invoke-static {v2, v3, v4}, Lathv;->d(Ljava/lang/Object;J)Ljava/util/List;

    move-result-object v3

    iget v4, v8, Latqx;->a:I

    invoke-static {v4}, Latur;->b(I)I

    move-result v5

    if-ne v5, v12, :cond_21

    .line 280
    :cond_20
    invoke-virtual {v8, v0, v9}, Latqx;->s(Lattv;Lcom/google/protobuf/ExtensionRegistryLite;)Ljava/lang/Object;

    move-result-object v5

    invoke-interface {v3, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v5, v8, Latqx;->c:Ljava/lang/Object;

    move-object v10, v5

    check-cast v10, Latqw;

    .line 281
    invoke-virtual {v10}, Latqw;->D()Z

    move-result v10

    if-nez v10, :cond_0

    iget v10, v8, Latqx;->b:I

    if-nez v10, :cond_0

    check-cast v5, Latqw;

    .line 282
    invoke-virtual {v5}, Latqw;->n()I

    move-result v5

    if-eq v5, v4, :cond_20

    iput v5, v8, Latqx;->b:I

    goto/16 :goto_0

    .line 283
    :cond_21
    new-instance v0, Latsp;

    .line 284
    invoke-direct {v0, v15}, Latsp;-><init>(Ljava/lang/String;)V

    .line 285
    throw v0

    :pswitch_4b
    const/16 v17, 0x0

    .line 286
    invoke-static {v13}, Lattj;->L(I)Z

    move-result v0

    if-eqz v0, :cond_22

    invoke-static {v13}, Lattj;->w(I)J

    move-result-wide v3

    .line 287
    invoke-static {v2, v3, v4}, Lathv;->d(Ljava/lang/Object;J)Ljava/util/List;

    move-result-object v0

    const/4 v3, 0x1

    .line 288
    invoke-virtual {v8, v0, v3}, Latqx;->K(Ljava/util/List;Z)V

    goto/16 :goto_0

    :cond_22
    invoke-static {v13}, Lattj;->w(I)J

    move-result-wide v3

    .line 289
    invoke-static {v2, v3, v4}, Lathv;->d(Ljava/lang/Object;J)Ljava/util/List;

    move-result-object v0

    const/4 v3, 0x0

    .line 290
    invoke-virtual {v8, v0, v3}, Latqx;->K(Ljava/util/List;Z)V

    goto/16 :goto_0

    :pswitch_4c
    const/16 v17, 0x0

    .line 291
    invoke-static {v13}, Lattj;->w(I)J

    move-result-wide v3

    .line 292
    invoke-static {v2, v3, v4}, Lathv;->d(Ljava/lang/Object;J)Ljava/util/List;

    move-result-object v0

    .line 293
    invoke-virtual {v8, v0}, Latqx;->y(Ljava/util/List;)V

    goto/16 :goto_0

    :pswitch_4d
    const/16 v17, 0x0

    .line 294
    invoke-static {v13}, Lattj;->w(I)J

    move-result-wide v3

    .line 295
    invoke-static {v2, v3, v4}, Lathv;->d(Ljava/lang/Object;J)Ljava/util/List;

    move-result-object v0

    .line 296
    invoke-virtual {v8, v0}, Latqx;->B(Ljava/util/List;)V

    goto/16 :goto_0

    :pswitch_4e
    const/16 v17, 0x0

    .line 297
    invoke-static {v13}, Lattj;->w(I)J

    move-result-wide v3

    .line 298
    invoke-static {v2, v3, v4}, Lathv;->d(Ljava/lang/Object;J)Ljava/util/List;

    move-result-object v0

    .line 299
    invoke-virtual {v8, v0}, Latqx;->C(Ljava/util/List;)V

    goto/16 :goto_0

    :pswitch_4f
    const/16 v17, 0x0

    .line 300
    invoke-static {v13}, Lattj;->w(I)J

    move-result-wide v3

    .line 301
    invoke-static {v2, v3, v4}, Lathv;->d(Ljava/lang/Object;J)Ljava/util/List;

    move-result-object v0

    .line 302
    invoke-virtual {v8, v0}, Latqx;->E(Ljava/util/List;)V

    goto/16 :goto_0

    :pswitch_50
    const/16 v17, 0x0

    .line 303
    invoke-static {v13}, Lattj;->w(I)J

    move-result-wide v3

    .line 304
    invoke-static {v2, v3, v4}, Lathv;->d(Ljava/lang/Object;J)Ljava/util/List;

    move-result-object v0

    .line 305
    invoke-virtual {v8, v0}, Latqx;->M(Ljava/util/List;)V

    goto/16 :goto_0

    :pswitch_51
    const/16 v17, 0x0

    .line 306
    invoke-static {v13}, Lattj;->w(I)J

    move-result-wide v3

    .line 307
    invoke-static {v2, v3, v4}, Lathv;->d(Ljava/lang/Object;J)Ljava/util/List;

    move-result-object v0

    .line 308
    invoke-virtual {v8, v0}, Latqx;->F(Ljava/util/List;)V

    goto/16 :goto_0

    :pswitch_52
    const/16 v17, 0x0

    .line 309
    invoke-static {v13}, Lattj;->w(I)J

    move-result-wide v3

    .line 310
    invoke-static {v2, v3, v4}, Lathv;->d(Ljava/lang/Object;J)Ljava/util/List;

    move-result-object v0

    .line 311
    invoke-virtual {v8, v0}, Latqx;->D(Ljava/util/List;)V

    goto/16 :goto_0

    :pswitch_53
    const/16 v17, 0x0

    .line 312
    invoke-static {v13}, Lattj;->w(I)J

    move-result-wide v3

    .line 313
    invoke-static {v2, v3, v4}, Lathv;->d(Ljava/lang/Object;J)Ljava/util/List;

    move-result-object v0

    .line 314
    invoke-virtual {v8, v0}, Latqx;->z(Ljava/util/List;)V

    goto/16 :goto_0

    :pswitch_54
    const/16 v17, 0x0

    .line 315
    invoke-direct {v1, v2, v0}, Lattj;->B(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/google/protobuf/MessageLite;

    .line 316
    invoke-direct {v1, v0}, Lattj;->z(I)Lattv;

    move-result-object v4

    .line 317
    invoke-virtual {v8, v3, v4, v9}, Latqx;->w(Ljava/lang/Object;Lattv;Lcom/google/protobuf/ExtensionRegistryLite;)V

    .line 318
    invoke-direct {v1, v2, v0, v3}, Lattj;->I(Ljava/lang/Object;ILjava/lang/Object;)V

    goto/16 :goto_0

    :pswitch_55
    const/16 v17, 0x0

    invoke-static {v13}, Lattj;->w(I)J

    move-result-wide v3

    .line 319
    invoke-virtual {v8}, Latqx;->m()J

    move-result-wide v12

    invoke-static {v2, v3, v4, v12, v13}, Latum;->q(Ljava/lang/Object;JJ)V

    .line 320
    invoke-direct {v1, v2, v0}, Lattj;->G(Ljava/lang/Object;I)V

    goto/16 :goto_0

    :pswitch_56
    const/16 v17, 0x0

    invoke-static {v13}, Lattj;->w(I)J

    move-result-wide v3

    .line 321
    invoke-virtual {v8}, Latqx;->h()I

    move-result v5

    invoke-static {v2, v3, v4, v5}, Latum;->p(Ljava/lang/Object;JI)V

    .line 322
    invoke-direct {v1, v2, v0}, Lattj;->G(Ljava/lang/Object;I)V

    goto/16 :goto_0

    :pswitch_57
    const/16 v17, 0x0

    invoke-static {v13}, Lattj;->w(I)J

    move-result-wide v3

    .line 323
    invoke-virtual {v8}, Latqx;->l()J

    move-result-wide v12

    invoke-static {v2, v3, v4, v12, v13}, Latum;->q(Ljava/lang/Object;JJ)V

    .line 324
    invoke-direct {v1, v2, v0}, Lattj;->G(Ljava/lang/Object;I)V

    goto/16 :goto_0

    :pswitch_58
    const/16 v17, 0x0

    invoke-static {v13}, Lattj;->w(I)J

    move-result-wide v3

    .line 325
    invoke-virtual {v8}, Latqx;->g()I

    move-result v5

    invoke-static {v2, v3, v4, v5}, Latum;->p(Ljava/lang/Object;JI)V

    .line 326
    invoke-direct {v1, v2, v0}, Lattj;->G(Ljava/lang/Object;I)V

    goto/16 :goto_0

    :pswitch_59
    const/16 v17, 0x0

    .line 327
    invoke-virtual {v8}, Latqx;->d()I

    move-result v4

    .line 328
    invoke-direct {v1, v0}, Lattj;->y(I)Latsc;

    move-result-object v5

    if-eqz v5, :cond_24

    .line 329
    invoke-interface {v5, v4}, Latsc;->isInRange(I)Z

    move-result v5

    if-eqz v5, :cond_23

    goto :goto_12

    .line 330
    :cond_23
    invoke-static {v2, v3, v4, v6}, Lattw;->q(Ljava/lang/Object;IILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    goto/16 :goto_0

    .line 331
    :cond_24
    :goto_12
    invoke-static {v13}, Lattj;->w(I)J

    move-result-wide v12

    .line 332
    invoke-static {v2, v12, v13, v4}, Latum;->p(Ljava/lang/Object;JI)V

    .line 333
    invoke-direct {v1, v2, v0}, Lattj;->G(Ljava/lang/Object;I)V

    goto/16 :goto_0

    :pswitch_5a
    const/16 v17, 0x0

    .line 334
    invoke-static {v13}, Lattj;->w(I)J

    move-result-wide v3

    .line 335
    invoke-virtual {v8}, Latqx;->i()I

    move-result v5

    invoke-static {v2, v3, v4, v5}, Latum;->p(Ljava/lang/Object;JI)V

    .line 336
    invoke-direct {v1, v2, v0}, Lattj;->G(Ljava/lang/Object;I)V

    goto/16 :goto_0

    :pswitch_5b
    const/16 v17, 0x0

    invoke-static {v13}, Lattj;->w(I)J

    move-result-wide v3

    .line 337
    invoke-virtual {v8}, Latqx;->o()Latqt;

    move-result-object v5

    invoke-static {v2, v3, v4, v5}, Latum;->r(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 338
    invoke-direct {v1, v2, v0}, Lattj;->G(Ljava/lang/Object;I)V

    goto/16 :goto_0

    :pswitch_5c
    const/16 v17, 0x0

    .line 339
    invoke-direct {v1, v2, v0}, Lattj;->B(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/google/protobuf/MessageLite;

    .line 340
    invoke-direct {v1, v0}, Lattj;->z(I)Lattv;

    move-result-object v4

    .line 341
    invoke-virtual {v8, v3, v4, v9}, Latqx;->x(Ljava/lang/Object;Lattv;Lcom/google/protobuf/ExtensionRegistryLite;)V

    .line 342
    invoke-direct {v1, v2, v0, v3}, Lattj;->I(Ljava/lang/Object;ILjava/lang/Object;)V

    goto/16 :goto_0

    :pswitch_5d
    const/16 v17, 0x0

    .line 343
    invoke-direct {v1, v2, v13, v8}, Lattj;->S(Ljava/lang/Object;ILatqx;)V

    .line 344
    invoke-direct {v1, v2, v0}, Lattj;->G(Ljava/lang/Object;I)V

    goto/16 :goto_0

    :pswitch_5e
    const/16 v17, 0x0

    invoke-static {v13}, Lattj;->w(I)J

    move-result-wide v3

    .line 345
    invoke-virtual {v8}, Latqx;->O()Z

    move-result v5

    invoke-static {v2, v3, v4, v5}, Latum;->j(Ljava/lang/Object;JZ)V

    .line 346
    invoke-direct {v1, v2, v0}, Lattj;->G(Ljava/lang/Object;I)V

    goto/16 :goto_0

    :pswitch_5f
    const/16 v17, 0x0

    invoke-static {v13}, Lattj;->w(I)J

    move-result-wide v3

    .line 347
    invoke-virtual {v8}, Latqx;->e()I

    move-result v5

    invoke-static {v2, v3, v4, v5}, Latum;->p(Ljava/lang/Object;JI)V

    .line 348
    invoke-direct {v1, v2, v0}, Lattj;->G(Ljava/lang/Object;I)V

    goto/16 :goto_0

    :pswitch_60
    const/16 v17, 0x0

    invoke-static {v13}, Lattj;->w(I)J

    move-result-wide v3

    .line 349
    invoke-virtual {v8}, Latqx;->j()J

    move-result-wide v12

    invoke-static {v2, v3, v4, v12, v13}, Latum;->q(Ljava/lang/Object;JJ)V

    .line 350
    invoke-direct {v1, v2, v0}, Lattj;->G(Ljava/lang/Object;I)V

    goto/16 :goto_0

    :pswitch_61
    const/16 v17, 0x0

    invoke-static {v13}, Lattj;->w(I)J

    move-result-wide v3

    .line 351
    invoke-virtual {v8}, Latqx;->f()I

    move-result v5

    invoke-static {v2, v3, v4, v5}, Latum;->p(Ljava/lang/Object;JI)V

    .line 352
    invoke-direct {v1, v2, v0}, Lattj;->G(Ljava/lang/Object;I)V

    goto/16 :goto_0

    :pswitch_62
    const/16 v17, 0x0

    invoke-static {v13}, Lattj;->w(I)J

    move-result-wide v3

    .line 353
    invoke-virtual {v8}, Latqx;->n()J

    move-result-wide v12

    invoke-static {v2, v3, v4, v12, v13}, Latum;->q(Ljava/lang/Object;JJ)V

    .line 354
    invoke-direct {v1, v2, v0}, Lattj;->G(Ljava/lang/Object;I)V

    goto/16 :goto_0

    :pswitch_63
    const/16 v17, 0x0

    invoke-static {v13}, Lattj;->w(I)J

    move-result-wide v3

    .line 355
    invoke-virtual {v8}, Latqx;->k()J

    move-result-wide v12

    invoke-static {v2, v3, v4, v12, v13}, Latum;->q(Ljava/lang/Object;JJ)V

    .line 356
    invoke-direct {v1, v2, v0}, Lattj;->G(Ljava/lang/Object;I)V

    goto/16 :goto_0

    :pswitch_64
    const/16 v17, 0x0

    invoke-static {v13}, Lattj;->w(I)J

    move-result-wide v3

    .line 357
    invoke-virtual {v8}, Latqx;->b()F

    move-result v5

    invoke-static {v2, v3, v4, v5}, Latum;->o(Ljava/lang/Object;JF)V

    .line 358
    invoke-direct {v1, v2, v0}, Lattj;->G(Ljava/lang/Object;I)V

    goto/16 :goto_0

    :pswitch_65
    const/16 v17, 0x0

    invoke-static {v13}, Lattj;->w(I)J

    move-result-wide v3

    .line 359
    invoke-virtual {v8}, Latqx;->a()D

    move-result-wide v12

    invoke-static {v2, v3, v4, v12, v13}, Latum;->n(Ljava/lang/Object;JD)V

    .line 360
    invoke-direct {v1, v2, v0}, Lattj;->G(Ljava/lang/Object;I)V

    goto/16 :goto_0

    :cond_25
    :goto_13
    const/4 v3, 0x0

    .line 361
    invoke-virtual {v7, v6, v8, v3}, Latug;->a(Ljava/lang/Object;Latqx;I)Z

    move-result v0
    :try_end_b
    .catch Latsp; {:try_start_b .. :try_end_b} :catch_4
    .catchall {:try_start_b .. :try_end_b} :catchall_2

    if-nez v0, :cond_0

    iget v0, v1, Lattj;->k:I

    :goto_14
    iget v3, v1, Lattj;->l:I

    if-ge v0, v3, :cond_27

    iget-object v3, v1, Lattj;->j:[I

    .line 362
    aget v3, v3, v0

    .line 363
    invoke-direct {v1, v2, v3, v6, v2}, Lattj;->U(Ljava/lang/Object;ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    add-int/lit8 v0, v0, 0x1

    goto :goto_14

    :catchall_2
    move-exception v0

    goto :goto_17

    :catch_3
    const/16 v17, 0x0

    :catch_4
    :goto_15
    if-nez v6, :cond_26

    .line 364
    :try_start_c
    invoke-static {v2}, Latug;->f(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    move-object v6, v0

    :cond_26
    const/4 v3, 0x0

    .line 365
    invoke-virtual {v7, v6, v8, v3}, Latug;->a(Ljava/lang/Object;Latqx;I)Z

    move-result v0
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_2

    if-nez v0, :cond_0

    iget v0, v1, Lattj;->k:I

    :goto_16
    iget v3, v1, Lattj;->l:I

    if-ge v0, v3, :cond_27

    iget-object v3, v1, Lattj;->j:[I

    .line 366
    aget v3, v3, v0

    .line 367
    invoke-direct {v1, v2, v3, v6, v2}, Lattj;->U(Ljava/lang/Object;ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    add-int/lit8 v0, v0, 0x1

    goto :goto_16

    :cond_27
    if-eqz v6, :cond_28

    check-cast v6, Latuh;

    .line 368
    invoke-static {v2, v6}, Latug;->c(Ljava/lang/Object;Latuh;)V

    :cond_28
    return-void

    .line 369
    :goto_17
    iget v3, v1, Lattj;->k:I

    :goto_18
    iget v4, v1, Lattj;->l:I

    if-ge v3, v4, :cond_29

    iget-object v4, v1, Lattj;->j:[I

    .line 370
    aget v4, v4, v3

    .line 371
    invoke-direct {v1, v2, v4, v6, v2}, Lattj;->U(Ljava/lang/Object;ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    add-int/lit8 v3, v3, 0x1

    goto :goto_18

    :cond_29
    if-eqz v6, :cond_2a

    .line 372
    check-cast v6, Latuh;

    .line 373
    invoke-static {v2, v6}, Latug;->c(Ljava/lang/Object;Latuh;)V

    .line 374
    :cond_2a
    throw v0

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

.method public final m(Ljava/lang/Object;Lbmya;)V
    .locals 20

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
    iget-boolean v2, v0, Lattj;->h:Z

    .line 8
    .line 9
    if-eqz v2, :cond_0

    .line 10
    .line 11
    invoke-static {v1}, Latik;->a(Ljava/lang/Object;)Latrj;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    invoke-virtual {v2}, Latrj;->i()Z

    .line 16
    .line 17
    .line 18
    move-result v3

    .line 19
    if-nez v3, :cond_0

    .line 20
    .line 21
    invoke-virtual {v2}, Latrj;->e()Ljava/util/Iterator;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v3

    .line 29
    check-cast v3, Ljava/util/Map$Entry;

    .line 30
    .line 31
    move-object v8, v2

    .line 32
    goto :goto_0

    .line 33
    :cond_0
    const/4 v3, 0x0

    .line 34
    const/4 v8, 0x0

    .line 35
    :goto_0
    iget-object v9, v0, Lattj;->c:[I

    .line 36
    .line 37
    sget-object v10, Lattj;->b:Lsun/misc/Unsafe;

    .line 38
    .line 39
    const v11, 0xfffff

    .line 40
    .line 41
    .line 42
    move v4, v11

    .line 43
    const/4 v2, 0x0

    .line 44
    const/4 v5, 0x0

    .line 45
    :goto_1
    array-length v13, v9

    .line 46
    if-ge v2, v13, :cond_8

    .line 47
    .line 48
    invoke-direct {v0, v2}, Lattj;->v(I)I

    .line 49
    .line 50
    .line 51
    move-result v13

    .line 52
    invoke-direct {v0, v2}, Lattj;->p(I)I

    .line 53
    .line 54
    .line 55
    move-result v14

    .line 56
    invoke-static {v13}, Lattj;->u(I)I

    .line 57
    .line 58
    .line 59
    move-result v15

    .line 60
    const/16 v7, 0x11

    .line 61
    .line 62
    if-gt v15, v7, :cond_3

    .line 63
    .line 64
    add-int/lit8 v7, v2, 0x2

    .line 65
    .line 66
    aget v7, v9, v7

    .line 67
    .line 68
    const/16 v16, 0x1

    .line 69
    .line 70
    and-int v12, v7, v11

    .line 71
    .line 72
    if-eq v12, v4, :cond_2

    .line 73
    .line 74
    if-ne v12, v11, :cond_1

    .line 75
    .line 76
    const/4 v5, 0x0

    .line 77
    goto :goto_2

    .line 78
    :cond_1
    int-to-long v4, v12

    .line 79
    invoke-virtual {v10, v1, v4, v5}, Lsun/misc/Unsafe;->getInt(Ljava/lang/Object;J)I

    .line 80
    .line 81
    .line 82
    move-result v4

    .line 83
    move v5, v4

    .line 84
    :goto_2
    move v4, v12

    .line 85
    :cond_2
    ushr-int/lit8 v7, v7, 0x14

    .line 86
    .line 87
    shl-int v7, v16, v7

    .line 88
    .line 89
    move/from16 v19, v7

    .line 90
    .line 91
    move-object v7, v3

    .line 92
    move v3, v4

    .line 93
    move v4, v5

    .line 94
    move/from16 v5, v19

    .line 95
    .line 96
    goto :goto_3

    .line 97
    :cond_3
    const/16 v16, 0x1

    .line 98
    .line 99
    move-object v7, v3

    .line 100
    move v3, v4

    .line 101
    move v4, v5

    .line 102
    const/4 v5, 0x0

    .line 103
    :goto_3
    if-eqz v7, :cond_5

    .line 104
    .line 105
    invoke-interface {v7}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 106
    .line 107
    .line 108
    move-result-object v12

    .line 109
    check-cast v12, Latrt;

    .line 110
    .line 111
    iget v12, v12, Latrt;->b:I

    .line 112
    .line 113
    if-gt v12, v14, :cond_5

    .line 114
    .line 115
    invoke-static {v6, v7}, Latik;->t(Lbmya;Ljava/util/Map$Entry;)V

    .line 116
    .line 117
    .line 118
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    .line 119
    .line 120
    .line 121
    move-result v7

    .line 122
    if-eqz v7, :cond_4

    .line 123
    .line 124
    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 125
    .line 126
    .line 127
    move-result-object v7

    .line 128
    check-cast v7, Ljava/util/Map$Entry;

    .line 129
    .line 130
    goto :goto_3

    .line 131
    :cond_4
    const/4 v7, 0x0

    .line 132
    goto :goto_3

    .line 133
    :cond_5
    invoke-static {v13}, Lattj;->w(I)J

    .line 134
    .line 135
    .line 136
    move-result-wide v12

    .line 137
    packed-switch v15, :pswitch_data_0

    .line 138
    .line 139
    .line 140
    :cond_6
    :goto_4
    const/4 v11, 0x0

    .line 141
    goto/16 :goto_9

    .line 142
    .line 143
    :pswitch_0
    invoke-direct {v0, v1, v14, v2}, Lattj;->Q(Ljava/lang/Object;II)Z

    .line 144
    .line 145
    .line 146
    move-result v5

    .line 147
    if-eqz v5, :cond_6

    .line 148
    .line 149
    invoke-virtual {v10, v1, v12, v13}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 150
    .line 151
    .line 152
    move-result-object v5

    .line 153
    invoke-direct {v0, v2}, Lattj;->z(I)Lattv;

    .line 154
    .line 155
    .line 156
    move-result-object v12

    .line 157
    invoke-virtual {v6, v14, v5, v12}, Lbmya;->y(ILjava/lang/Object;Lattv;)V

    .line 158
    .line 159
    .line 160
    goto :goto_4

    .line 161
    :pswitch_1
    invoke-direct {v0, v1, v14, v2}, Lattj;->Q(Ljava/lang/Object;II)Z

    .line 162
    .line 163
    .line 164
    move-result v5

    .line 165
    if-eqz v5, :cond_6

    .line 166
    .line 167
    invoke-static {v1, v12, v13}, Lattj;->x(Ljava/lang/Object;J)J

    .line 168
    .line 169
    .line 170
    move-result-wide v12

    .line 171
    invoke-virtual {v6, v14, v12, v13}, Lbmya;->G(IJ)V

    .line 172
    .line 173
    .line 174
    goto :goto_4

    .line 175
    :pswitch_2
    invoke-direct {v0, v1, v14, v2}, Lattj;->Q(Ljava/lang/Object;II)Z

    .line 176
    .line 177
    .line 178
    move-result v5

    .line 179
    if-eqz v5, :cond_6

    .line 180
    .line 181
    invoke-static {v1, v12, v13}, Lattj;->q(Ljava/lang/Object;J)I

    .line 182
    .line 183
    .line 184
    move-result v5

    .line 185
    invoke-virtual {v6, v14, v5}, Lbmya;->F(II)V

    .line 186
    .line 187
    .line 188
    goto :goto_4

    .line 189
    :pswitch_3
    invoke-direct {v0, v1, v14, v2}, Lattj;->Q(Ljava/lang/Object;II)Z

    .line 190
    .line 191
    .line 192
    move-result v5

    .line 193
    if-eqz v5, :cond_6

    .line 194
    .line 195
    invoke-static {v1, v12, v13}, Lattj;->x(Ljava/lang/Object;J)J

    .line 196
    .line 197
    .line 198
    move-result-wide v12

    .line 199
    invoke-virtual {v6, v14, v12, v13}, Lbmya;->E(IJ)V

    .line 200
    .line 201
    .line 202
    goto :goto_4

    .line 203
    :pswitch_4
    invoke-direct {v0, v1, v14, v2}, Lattj;->Q(Ljava/lang/Object;II)Z

    .line 204
    .line 205
    .line 206
    move-result v5

    .line 207
    if-eqz v5, :cond_6

    .line 208
    .line 209
    invoke-static {v1, v12, v13}, Lattj;->q(Ljava/lang/Object;J)I

    .line 210
    .line 211
    .line 212
    move-result v5

    .line 213
    invoke-virtual {v6, v14, v5}, Lbmya;->D(II)V

    .line 214
    .line 215
    .line 216
    goto :goto_4

    .line 217
    :pswitch_5
    invoke-direct {v0, v1, v14, v2}, Lattj;->Q(Ljava/lang/Object;II)Z

    .line 218
    .line 219
    .line 220
    move-result v5

    .line 221
    if-eqz v5, :cond_6

    .line 222
    .line 223
    invoke-static {v1, v12, v13}, Lattj;->q(Ljava/lang/Object;J)I

    .line 224
    .line 225
    .line 226
    move-result v5

    .line 227
    invoke-virtual {v6, v14, v5}, Lbmya;->u(II)V

    .line 228
    .line 229
    .line 230
    goto :goto_4

    .line 231
    :pswitch_6
    invoke-direct {v0, v1, v14, v2}, Lattj;->Q(Ljava/lang/Object;II)Z

    .line 232
    .line 233
    .line 234
    move-result v5

    .line 235
    if-eqz v5, :cond_6

    .line 236
    .line 237
    invoke-static {v1, v12, v13}, Lattj;->q(Ljava/lang/Object;J)I

    .line 238
    .line 239
    .line 240
    move-result v5

    .line 241
    invoke-virtual {v6, v14, v5}, Lbmya;->I(II)V

    .line 242
    .line 243
    .line 244
    goto :goto_4

    .line 245
    :pswitch_7
    invoke-direct {v0, v1, v14, v2}, Lattj;->Q(Ljava/lang/Object;II)Z

    .line 246
    .line 247
    .line 248
    move-result v5

    .line 249
    if-eqz v5, :cond_6

    .line 250
    .line 251
    invoke-virtual {v10, v1, v12, v13}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 252
    .line 253
    .line 254
    move-result-object v5

    .line 255
    check-cast v5, Latqt;

    .line 256
    .line 257
    invoke-virtual {v6, v14, v5}, Lbmya;->s(ILatqt;)V

    .line 258
    .line 259
    .line 260
    goto :goto_4

    .line 261
    :pswitch_8
    invoke-direct {v0, v1, v14, v2}, Lattj;->Q(Ljava/lang/Object;II)Z

    .line 262
    .line 263
    .line 264
    move-result v5

    .line 265
    if-eqz v5, :cond_6

    .line 266
    .line 267
    invoke-virtual {v10, v1, v12, v13}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 268
    .line 269
    .line 270
    move-result-object v5

    .line 271
    invoke-direct {v0, v2}, Lattj;->z(I)Lattv;

    .line 272
    .line 273
    .line 274
    move-result-object v12

    .line 275
    invoke-virtual {v6, v14, v5, v12}, Lbmya;->B(ILjava/lang/Object;Lattv;)V

    .line 276
    .line 277
    .line 278
    goto/16 :goto_4

    .line 279
    .line 280
    :pswitch_9
    invoke-direct {v0, v1, v14, v2}, Lattj;->Q(Ljava/lang/Object;II)Z

    .line 281
    .line 282
    .line 283
    move-result v5

    .line 284
    if-eqz v5, :cond_6

    .line 285
    .line 286
    invoke-virtual {v10, v1, v12, v13}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 287
    .line 288
    .line 289
    move-result-object v5

    .line 290
    invoke-static {v14, v5, v6}, Lattj;->V(ILjava/lang/Object;Lbmya;)V

    .line 291
    .line 292
    .line 293
    goto/16 :goto_4

    .line 294
    .line 295
    :pswitch_a
    invoke-direct {v0, v1, v14, v2}, Lattj;->Q(Ljava/lang/Object;II)Z

    .line 296
    .line 297
    .line 298
    move-result v5

    .line 299
    if-eqz v5, :cond_6

    .line 300
    .line 301
    invoke-static {v1, v12, v13}, Lattj;->R(Ljava/lang/Object;J)Z

    .line 302
    .line 303
    .line 304
    move-result v5

    .line 305
    invoke-virtual {v6, v14, v5}, Lbmya;->r(IZ)V

    .line 306
    .line 307
    .line 308
    goto/16 :goto_4

    .line 309
    .line 310
    :pswitch_b
    invoke-direct {v0, v1, v14, v2}, Lattj;->Q(Ljava/lang/Object;II)Z

    .line 311
    .line 312
    .line 313
    move-result v5

    .line 314
    if-eqz v5, :cond_6

    .line 315
    .line 316
    invoke-static {v1, v12, v13}, Lattj;->q(Ljava/lang/Object;J)I

    .line 317
    .line 318
    .line 319
    move-result v5

    .line 320
    invoke-virtual {v6, v14, v5}, Lbmya;->v(II)V

    .line 321
    .line 322
    .line 323
    goto/16 :goto_4

    .line 324
    .line 325
    :pswitch_c
    invoke-direct {v0, v1, v14, v2}, Lattj;->Q(Ljava/lang/Object;II)Z

    .line 326
    .line 327
    .line 328
    move-result v5

    .line 329
    if-eqz v5, :cond_6

    .line 330
    .line 331
    invoke-static {v1, v12, v13}, Lattj;->x(Ljava/lang/Object;J)J

    .line 332
    .line 333
    .line 334
    move-result-wide v12

    .line 335
    invoke-virtual {v6, v14, v12, v13}, Lbmya;->w(IJ)V

    .line 336
    .line 337
    .line 338
    goto/16 :goto_4

    .line 339
    .line 340
    :pswitch_d
    invoke-direct {v0, v1, v14, v2}, Lattj;->Q(Ljava/lang/Object;II)Z

    .line 341
    .line 342
    .line 343
    move-result v5

    .line 344
    if-eqz v5, :cond_6

    .line 345
    .line 346
    invoke-static {v1, v12, v13}, Lattj;->q(Ljava/lang/Object;J)I

    .line 347
    .line 348
    .line 349
    move-result v5

    .line 350
    invoke-virtual {v6, v14, v5}, Lbmya;->z(II)V

    .line 351
    .line 352
    .line 353
    goto/16 :goto_4

    .line 354
    .line 355
    :pswitch_e
    invoke-direct {v0, v1, v14, v2}, Lattj;->Q(Ljava/lang/Object;II)Z

    .line 356
    .line 357
    .line 358
    move-result v5

    .line 359
    if-eqz v5, :cond_6

    .line 360
    .line 361
    invoke-static {v1, v12, v13}, Lattj;->x(Ljava/lang/Object;J)J

    .line 362
    .line 363
    .line 364
    move-result-wide v12

    .line 365
    invoke-virtual {v6, v14, v12, v13}, Lbmya;->J(IJ)V

    .line 366
    .line 367
    .line 368
    goto/16 :goto_4

    .line 369
    .line 370
    :pswitch_f
    invoke-direct {v0, v1, v14, v2}, Lattj;->Q(Ljava/lang/Object;II)Z

    .line 371
    .line 372
    .line 373
    move-result v5

    .line 374
    if-eqz v5, :cond_6

    .line 375
    .line 376
    invoke-static {v1, v12, v13}, Lattj;->x(Ljava/lang/Object;J)J

    .line 377
    .line 378
    .line 379
    move-result-wide v12

    .line 380
    invoke-virtual {v6, v14, v12, v13}, Lbmya;->A(IJ)V

    .line 381
    .line 382
    .line 383
    goto/16 :goto_4

    .line 384
    .line 385
    :pswitch_10
    invoke-direct {v0, v1, v14, v2}, Lattj;->Q(Ljava/lang/Object;II)Z

    .line 386
    .line 387
    .line 388
    move-result v5

    .line 389
    if-eqz v5, :cond_6

    .line 390
    .line 391
    invoke-static {v1, v12, v13}, Lattj;->o(Ljava/lang/Object;J)F

    .line 392
    .line 393
    .line 394
    move-result v5

    .line 395
    invoke-virtual {v6, v14, v5}, Lbmya;->x(IF)V

    .line 396
    .line 397
    .line 398
    goto/16 :goto_4

    .line 399
    .line 400
    :pswitch_11
    invoke-direct {v0, v1, v14, v2}, Lattj;->Q(Ljava/lang/Object;II)Z

    .line 401
    .line 402
    .line 403
    move-result v5

    .line 404
    if-eqz v5, :cond_6

    .line 405
    .line 406
    invoke-static {v1, v12, v13}, Lattj;->n(Ljava/lang/Object;J)D

    .line 407
    .line 408
    .line 409
    move-result-wide v12

    .line 410
    invoke-virtual {v6, v14, v12, v13}, Lbmya;->t(ID)V

    .line 411
    .line 412
    .line 413
    goto/16 :goto_4

    .line 414
    .line 415
    :pswitch_12
    invoke-virtual {v10, v1, v12, v13}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 416
    .line 417
    .line 418
    move-result-object v5

    .line 419
    if-eqz v5, :cond_6

    .line 420
    .line 421
    invoke-direct {v0, v2}, Lattj;->A(I)Ljava/lang/Object;

    .line 422
    .line 423
    .line 424
    move-result-object v12

    .line 425
    invoke-static {v12}, Latic;->b(Ljava/lang/Object;)Lattc;

    .line 426
    .line 427
    .line 428
    move-result-object v12

    .line 429
    iget-object v13, v6, Lbmya;->a:Ljava/lang/Object;

    .line 430
    .line 431
    check-cast v5, Lattd;

    .line 432
    .line 433
    invoke-interface {v5}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 434
    .line 435
    .line 436
    move-result-object v5

    .line 437
    invoke-interface {v5}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 438
    .line 439
    .line 440
    move-result-object v5

    .line 441
    :goto_5
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 442
    .line 443
    .line 444
    move-result v15

    .line 445
    if-eqz v15, :cond_6

    .line 446
    .line 447
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 448
    .line 449
    .line 450
    move-result-object v15

    .line 451
    check-cast v15, Ljava/util/Map$Entry;

    .line 452
    .line 453
    move-object v11, v13

    .line 454
    check-cast v11, Latrb;

    .line 455
    .line 456
    move/from16 v17, v3

    .line 457
    .line 458
    const/4 v3, 0x2

    .line 459
    invoke-virtual {v11, v14, v3}, Latrb;->A(II)V

    .line 460
    .line 461
    .line 462
    invoke-interface {v15}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 463
    .line 464
    .line 465
    move-result-object v3

    .line 466
    move/from16 v18, v4

    .line 467
    .line 468
    invoke-interface {v15}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 469
    .line 470
    .line 471
    move-result-object v4

    .line 472
    invoke-static {v12, v3, v4}, Lbmya;->p(Lattc;Ljava/lang/Object;Ljava/lang/Object;)I

    .line 473
    .line 474
    .line 475
    move-result v3

    .line 476
    invoke-virtual {v11, v3}, Latrb;->C(I)V

    .line 477
    .line 478
    .line 479
    invoke-interface {v15}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 480
    .line 481
    .line 482
    move-result-object v3

    .line 483
    invoke-interface {v15}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 484
    .line 485
    .line 486
    move-result-object v4

    .line 487
    invoke-static {v11, v12, v3, v4}, Lbmya;->q(Latrb;Lattc;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 488
    .line 489
    .line 490
    move/from16 v3, v17

    .line 491
    .line 492
    move/from16 v4, v18

    .line 493
    .line 494
    const v11, 0xfffff

    .line 495
    .line 496
    .line 497
    goto :goto_5

    .line 498
    :pswitch_13
    move/from16 v17, v3

    .line 499
    .line 500
    move/from16 v18, v4

    .line 501
    .line 502
    invoke-direct {v0, v2}, Lattj;->p(I)I

    .line 503
    .line 504
    .line 505
    move-result v3

    .line 506
    invoke-virtual {v10, v1, v12, v13}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 507
    .line 508
    .line 509
    move-result-object v4

    .line 510
    check-cast v4, Ljava/util/List;

    .line 511
    .line 512
    invoke-direct {v0, v2}, Lattj;->z(I)Lattv;

    .line 513
    .line 514
    .line 515
    move-result-object v5

    .line 516
    invoke-static {v3, v4, v6, v5}, Lattw;->v(ILjava/util/List;Lbmya;Lattv;)V

    .line 517
    .line 518
    .line 519
    goto/16 :goto_7

    .line 520
    .line 521
    :pswitch_14
    move/from16 v17, v3

    .line 522
    .line 523
    move/from16 v18, v4

    .line 524
    .line 525
    invoke-direct {v0, v2}, Lattj;->p(I)I

    .line 526
    .line 527
    .line 528
    move-result v3

    .line 529
    invoke-virtual {v10, v1, v12, v13}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 530
    .line 531
    .line 532
    move-result-object v4

    .line 533
    check-cast v4, Ljava/util/List;

    .line 534
    .line 535
    move/from16 v5, v16

    .line 536
    .line 537
    invoke-static {v3, v4, v6, v5}, Lattw;->y(ILjava/util/List;Lbmya;Z)V

    .line 538
    .line 539
    .line 540
    goto/16 :goto_7

    .line 541
    .line 542
    :pswitch_15
    move/from16 v17, v3

    .line 543
    .line 544
    move/from16 v18, v4

    .line 545
    .line 546
    move/from16 v5, v16

    .line 547
    .line 548
    invoke-direct {v0, v2}, Lattj;->p(I)I

    .line 549
    .line 550
    .line 551
    move-result v3

    .line 552
    invoke-virtual {v10, v1, v12, v13}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 553
    .line 554
    .line 555
    move-result-object v4

    .line 556
    check-cast v4, Ljava/util/List;

    .line 557
    .line 558
    invoke-static {v3, v4, v6, v5}, Lattw;->x(ILjava/util/List;Lbmya;Z)V

    .line 559
    .line 560
    .line 561
    goto/16 :goto_7

    .line 562
    .line 563
    :pswitch_16
    move/from16 v17, v3

    .line 564
    .line 565
    move/from16 v18, v4

    .line 566
    .line 567
    move/from16 v5, v16

    .line 568
    .line 569
    invoke-direct {v0, v2}, Lattj;->p(I)I

    .line 570
    .line 571
    .line 572
    move-result v3

    .line 573
    invoke-virtual {v10, v1, v12, v13}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 574
    .line 575
    .line 576
    move-result-object v4

    .line 577
    check-cast v4, Ljava/util/List;

    .line 578
    .line 579
    invoke-static {v3, v4, v6, v5}, Lattw;->D(ILjava/util/List;Lbmya;Z)V

    .line 580
    .line 581
    .line 582
    goto/16 :goto_7

    .line 583
    .line 584
    :pswitch_17
    move/from16 v17, v3

    .line 585
    .line 586
    move/from16 v18, v4

    .line 587
    .line 588
    move/from16 v5, v16

    .line 589
    .line 590
    invoke-direct {v0, v2}, Lattj;->p(I)I

    .line 591
    .line 592
    .line 593
    move-result v3

    .line 594
    invoke-virtual {v10, v1, v12, v13}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 595
    .line 596
    .line 597
    move-result-object v4

    .line 598
    check-cast v4, Ljava/util/List;

    .line 599
    .line 600
    invoke-static {v3, v4, v6, v5}, Lattw;->C(ILjava/util/List;Lbmya;Z)V

    .line 601
    .line 602
    .line 603
    goto/16 :goto_7

    .line 604
    .line 605
    :pswitch_18
    move/from16 v17, v3

    .line 606
    .line 607
    move/from16 v18, v4

    .line 608
    .line 609
    move/from16 v5, v16

    .line 610
    .line 611
    invoke-direct {v0, v2}, Lattj;->p(I)I

    .line 612
    .line 613
    .line 614
    move-result v3

    .line 615
    invoke-virtual {v10, v1, v12, v13}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 616
    .line 617
    .line 618
    move-result-object v4

    .line 619
    check-cast v4, Ljava/util/List;

    .line 620
    .line 621
    invoke-static {v3, v4, v6, v5}, Lattw;->B(ILjava/util/List;Lbmya;Z)V

    .line 622
    .line 623
    .line 624
    goto/16 :goto_7

    .line 625
    .line 626
    :pswitch_19
    move/from16 v17, v3

    .line 627
    .line 628
    move/from16 v18, v4

    .line 629
    .line 630
    move/from16 v5, v16

    .line 631
    .line 632
    invoke-direct {v0, v2}, Lattj;->p(I)I

    .line 633
    .line 634
    .line 635
    move-result v3

    .line 636
    invoke-virtual {v10, v1, v12, v13}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 637
    .line 638
    .line 639
    move-result-object v4

    .line 640
    check-cast v4, Ljava/util/List;

    .line 641
    .line 642
    invoke-static {v3, v4, v6, v5}, Lattw;->A(ILjava/util/List;Lbmya;Z)V

    .line 643
    .line 644
    .line 645
    goto/16 :goto_7

    .line 646
    .line 647
    :pswitch_1a
    move/from16 v17, v3

    .line 648
    .line 649
    move/from16 v18, v4

    .line 650
    .line 651
    move/from16 v5, v16

    .line 652
    .line 653
    invoke-direct {v0, v2}, Lattj;->p(I)I

    .line 654
    .line 655
    .line 656
    move-result v3

    .line 657
    invoke-virtual {v10, v1, v12, v13}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 658
    .line 659
    .line 660
    move-result-object v4

    .line 661
    check-cast v4, Ljava/util/List;

    .line 662
    .line 663
    invoke-static {v3, v4, v6, v5}, Lattw;->r(ILjava/util/List;Lbmya;Z)V

    .line 664
    .line 665
    .line 666
    goto/16 :goto_7

    .line 667
    .line 668
    :pswitch_1b
    move/from16 v17, v3

    .line 669
    .line 670
    move/from16 v18, v4

    .line 671
    .line 672
    move/from16 v5, v16

    .line 673
    .line 674
    invoke-direct {v0, v2}, Lattj;->p(I)I

    .line 675
    .line 676
    .line 677
    move-result v3

    .line 678
    invoke-virtual {v10, v1, v12, v13}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 679
    .line 680
    .line 681
    move-result-object v4

    .line 682
    check-cast v4, Ljava/util/List;

    .line 683
    .line 684
    invoke-static {v3, v4, v6, v5}, Lattw;->C(ILjava/util/List;Lbmya;Z)V

    .line 685
    .line 686
    .line 687
    goto/16 :goto_7

    .line 688
    .line 689
    :pswitch_1c
    move/from16 v17, v3

    .line 690
    .line 691
    move/from16 v18, v4

    .line 692
    .line 693
    move/from16 v5, v16

    .line 694
    .line 695
    invoke-direct {v0, v2}, Lattj;->p(I)I

    .line 696
    .line 697
    .line 698
    move-result v3

    .line 699
    invoke-virtual {v10, v1, v12, v13}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 700
    .line 701
    .line 702
    move-result-object v4

    .line 703
    check-cast v4, Ljava/util/List;

    .line 704
    .line 705
    invoke-static {v3, v4, v6, v5}, Lattw;->D(ILjava/util/List;Lbmya;Z)V

    .line 706
    .line 707
    .line 708
    goto/16 :goto_7

    .line 709
    .line 710
    :pswitch_1d
    move/from16 v17, v3

    .line 711
    .line 712
    move/from16 v18, v4

    .line 713
    .line 714
    move/from16 v5, v16

    .line 715
    .line 716
    invoke-direct {v0, v2}, Lattj;->p(I)I

    .line 717
    .line 718
    .line 719
    move-result v3

    .line 720
    invoke-virtual {v10, v1, v12, v13}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 721
    .line 722
    .line 723
    move-result-object v4

    .line 724
    check-cast v4, Ljava/util/List;

    .line 725
    .line 726
    invoke-static {v3, v4, v6, v5}, Lattw;->B(ILjava/util/List;Lbmya;Z)V

    .line 727
    .line 728
    .line 729
    goto/16 :goto_7

    .line 730
    .line 731
    :pswitch_1e
    move/from16 v17, v3

    .line 732
    .line 733
    move/from16 v18, v4

    .line 734
    .line 735
    move/from16 v5, v16

    .line 736
    .line 737
    invoke-direct {v0, v2}, Lattj;->p(I)I

    .line 738
    .line 739
    .line 740
    move-result v3

    .line 741
    invoke-virtual {v10, v1, v12, v13}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 742
    .line 743
    .line 744
    move-result-object v4

    .line 745
    check-cast v4, Ljava/util/List;

    .line 746
    .line 747
    invoke-static {v3, v4, v6, v5}, Lattw;->E(ILjava/util/List;Lbmya;Z)V

    .line 748
    .line 749
    .line 750
    goto/16 :goto_7

    .line 751
    .line 752
    :pswitch_1f
    move/from16 v17, v3

    .line 753
    .line 754
    move/from16 v18, v4

    .line 755
    .line 756
    move/from16 v5, v16

    .line 757
    .line 758
    invoke-direct {v0, v2}, Lattj;->p(I)I

    .line 759
    .line 760
    .line 761
    move-result v3

    .line 762
    invoke-virtual {v10, v1, v12, v13}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 763
    .line 764
    .line 765
    move-result-object v4

    .line 766
    check-cast v4, Ljava/util/List;

    .line 767
    .line 768
    invoke-static {v3, v4, v6, v5}, Lattw;->E(ILjava/util/List;Lbmya;Z)V

    .line 769
    .line 770
    .line 771
    goto/16 :goto_7

    .line 772
    .line 773
    :pswitch_20
    move/from16 v17, v3

    .line 774
    .line 775
    move/from16 v18, v4

    .line 776
    .line 777
    move/from16 v5, v16

    .line 778
    .line 779
    invoke-direct {v0, v2}, Lattj;->p(I)I

    .line 780
    .line 781
    .line 782
    move-result v3

    .line 783
    invoke-virtual {v10, v1, v12, v13}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 784
    .line 785
    .line 786
    move-result-object v4

    .line 787
    check-cast v4, Ljava/util/List;

    .line 788
    .line 789
    invoke-static {v3, v4, v6, v5}, Lattw;->u(ILjava/util/List;Lbmya;Z)V

    .line 790
    .line 791
    .line 792
    goto/16 :goto_7

    .line 793
    .line 794
    :pswitch_21
    move/from16 v17, v3

    .line 795
    .line 796
    move/from16 v18, v4

    .line 797
    .line 798
    move/from16 v5, v16

    .line 799
    .line 800
    invoke-direct {v0, v2}, Lattj;->p(I)I

    .line 801
    .line 802
    .line 803
    move-result v3

    .line 804
    invoke-virtual {v10, v1, v12, v13}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 805
    .line 806
    .line 807
    move-result-object v4

    .line 808
    check-cast v4, Ljava/util/List;

    .line 809
    .line 810
    invoke-static {v3, v4, v6, v5}, Lattw;->t(ILjava/util/List;Lbmya;Z)V

    .line 811
    .line 812
    .line 813
    goto/16 :goto_7

    .line 814
    .line 815
    :pswitch_22
    move/from16 v17, v3

    .line 816
    .line 817
    move/from16 v18, v4

    .line 818
    .line 819
    invoke-direct {v0, v2}, Lattj;->p(I)I

    .line 820
    .line 821
    .line 822
    move-result v3

    .line 823
    invoke-virtual {v10, v1, v12, v13}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 824
    .line 825
    .line 826
    move-result-object v4

    .line 827
    check-cast v4, Ljava/util/List;

    .line 828
    .line 829
    const/4 v5, 0x0

    .line 830
    invoke-static {v3, v4, v6, v5}, Lattw;->y(ILjava/util/List;Lbmya;Z)V

    .line 831
    .line 832
    .line 833
    goto :goto_6

    .line 834
    :pswitch_23
    move/from16 v17, v3

    .line 835
    .line 836
    move/from16 v18, v4

    .line 837
    .line 838
    const/4 v5, 0x0

    .line 839
    invoke-direct {v0, v2}, Lattj;->p(I)I

    .line 840
    .line 841
    .line 842
    move-result v3

    .line 843
    invoke-virtual {v10, v1, v12, v13}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 844
    .line 845
    .line 846
    move-result-object v4

    .line 847
    check-cast v4, Ljava/util/List;

    .line 848
    .line 849
    invoke-static {v3, v4, v6, v5}, Lattw;->x(ILjava/util/List;Lbmya;Z)V

    .line 850
    .line 851
    .line 852
    goto :goto_6

    .line 853
    :pswitch_24
    move/from16 v17, v3

    .line 854
    .line 855
    move/from16 v18, v4

    .line 856
    .line 857
    const/4 v5, 0x0

    .line 858
    invoke-direct {v0, v2}, Lattj;->p(I)I

    .line 859
    .line 860
    .line 861
    move-result v3

    .line 862
    invoke-virtual {v10, v1, v12, v13}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 863
    .line 864
    .line 865
    move-result-object v4

    .line 866
    check-cast v4, Ljava/util/List;

    .line 867
    .line 868
    invoke-static {v3, v4, v6, v5}, Lattw;->D(ILjava/util/List;Lbmya;Z)V

    .line 869
    .line 870
    .line 871
    goto :goto_6

    .line 872
    :pswitch_25
    move/from16 v17, v3

    .line 873
    .line 874
    move/from16 v18, v4

    .line 875
    .line 876
    const/4 v5, 0x0

    .line 877
    invoke-direct {v0, v2}, Lattj;->p(I)I

    .line 878
    .line 879
    .line 880
    move-result v3

    .line 881
    invoke-virtual {v10, v1, v12, v13}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 882
    .line 883
    .line 884
    move-result-object v4

    .line 885
    check-cast v4, Ljava/util/List;

    .line 886
    .line 887
    invoke-static {v3, v4, v6, v5}, Lattw;->C(ILjava/util/List;Lbmya;Z)V

    .line 888
    .line 889
    .line 890
    goto :goto_6

    .line 891
    :pswitch_26
    move/from16 v17, v3

    .line 892
    .line 893
    move/from16 v18, v4

    .line 894
    .line 895
    const/4 v5, 0x0

    .line 896
    invoke-direct {v0, v2}, Lattj;->p(I)I

    .line 897
    .line 898
    .line 899
    move-result v3

    .line 900
    invoke-virtual {v10, v1, v12, v13}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 901
    .line 902
    .line 903
    move-result-object v4

    .line 904
    check-cast v4, Ljava/util/List;

    .line 905
    .line 906
    invoke-static {v3, v4, v6, v5}, Lattw;->B(ILjava/util/List;Lbmya;Z)V

    .line 907
    .line 908
    .line 909
    goto :goto_6

    .line 910
    :pswitch_27
    move/from16 v17, v3

    .line 911
    .line 912
    move/from16 v18, v4

    .line 913
    .line 914
    const/4 v5, 0x0

    .line 915
    invoke-direct {v0, v2}, Lattj;->p(I)I

    .line 916
    .line 917
    .line 918
    move-result v3

    .line 919
    invoke-virtual {v10, v1, v12, v13}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 920
    .line 921
    .line 922
    move-result-object v4

    .line 923
    check-cast v4, Ljava/util/List;

    .line 924
    .line 925
    invoke-static {v3, v4, v6, v5}, Lattw;->A(ILjava/util/List;Lbmya;Z)V

    .line 926
    .line 927
    .line 928
    :goto_6
    move v11, v5

    .line 929
    goto/16 :goto_8

    .line 930
    .line 931
    :pswitch_28
    move/from16 v17, v3

    .line 932
    .line 933
    move/from16 v18, v4

    .line 934
    .line 935
    invoke-direct {v0, v2}, Lattj;->p(I)I

    .line 936
    .line 937
    .line 938
    move-result v3

    .line 939
    invoke-virtual {v10, v1, v12, v13}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 940
    .line 941
    .line 942
    move-result-object v4

    .line 943
    check-cast v4, Ljava/util/List;

    .line 944
    .line 945
    invoke-static {v3, v4, v6}, Lattw;->s(ILjava/util/List;Lbmya;)V

    .line 946
    .line 947
    .line 948
    goto :goto_7

    .line 949
    :pswitch_29
    move/from16 v17, v3

    .line 950
    .line 951
    move/from16 v18, v4

    .line 952
    .line 953
    invoke-direct {v0, v2}, Lattj;->p(I)I

    .line 954
    .line 955
    .line 956
    move-result v3

    .line 957
    invoke-virtual {v10, v1, v12, v13}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 958
    .line 959
    .line 960
    move-result-object v4

    .line 961
    check-cast v4, Ljava/util/List;

    .line 962
    .line 963
    invoke-direct {v0, v2}, Lattj;->z(I)Lattv;

    .line 964
    .line 965
    .line 966
    move-result-object v5

    .line 967
    invoke-static {v3, v4, v6, v5}, Lattw;->w(ILjava/util/List;Lbmya;Lattv;)V

    .line 968
    .line 969
    .line 970
    goto :goto_7

    .line 971
    :pswitch_2a
    move/from16 v17, v3

    .line 972
    .line 973
    move/from16 v18, v4

    .line 974
    .line 975
    invoke-direct {v0, v2}, Lattj;->p(I)I

    .line 976
    .line 977
    .line 978
    move-result v3

    .line 979
    invoke-virtual {v10, v1, v12, v13}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 980
    .line 981
    .line 982
    move-result-object v4

    .line 983
    check-cast v4, Ljava/util/List;

    .line 984
    .line 985
    invoke-static {v3, v4, v6}, Lattw;->z(ILjava/util/List;Lbmya;)V

    .line 986
    .line 987
    .line 988
    :goto_7
    move/from16 v3, v17

    .line 989
    .line 990
    move/from16 v4, v18

    .line 991
    .line 992
    goto/16 :goto_4

    .line 993
    .line 994
    :pswitch_2b
    move/from16 v17, v3

    .line 995
    .line 996
    move/from16 v18, v4

    .line 997
    .line 998
    invoke-direct {v0, v2}, Lattj;->p(I)I

    .line 999
    .line 1000
    .line 1001
    move-result v3

    .line 1002
    invoke-virtual {v10, v1, v12, v13}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 1003
    .line 1004
    .line 1005
    move-result-object v4

    .line 1006
    check-cast v4, Ljava/util/List;

    .line 1007
    .line 1008
    const/4 v11, 0x0

    .line 1009
    invoke-static {v3, v4, v6, v11}, Lattw;->r(ILjava/util/List;Lbmya;Z)V

    .line 1010
    .line 1011
    .line 1012
    goto/16 :goto_8

    .line 1013
    .line 1014
    :pswitch_2c
    move/from16 v17, v3

    .line 1015
    .line 1016
    move/from16 v18, v4

    .line 1017
    .line 1018
    const/4 v11, 0x0

    .line 1019
    invoke-direct {v0, v2}, Lattj;->p(I)I

    .line 1020
    .line 1021
    .line 1022
    move-result v3

    .line 1023
    invoke-virtual {v10, v1, v12, v13}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 1024
    .line 1025
    .line 1026
    move-result-object v4

    .line 1027
    check-cast v4, Ljava/util/List;

    .line 1028
    .line 1029
    invoke-static {v3, v4, v6, v11}, Lattw;->C(ILjava/util/List;Lbmya;Z)V

    .line 1030
    .line 1031
    .line 1032
    goto/16 :goto_8

    .line 1033
    .line 1034
    :pswitch_2d
    move/from16 v17, v3

    .line 1035
    .line 1036
    move/from16 v18, v4

    .line 1037
    .line 1038
    const/4 v11, 0x0

    .line 1039
    invoke-direct {v0, v2}, Lattj;->p(I)I

    .line 1040
    .line 1041
    .line 1042
    move-result v3

    .line 1043
    invoke-virtual {v10, v1, v12, v13}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 1044
    .line 1045
    .line 1046
    move-result-object v4

    .line 1047
    check-cast v4, Ljava/util/List;

    .line 1048
    .line 1049
    invoke-static {v3, v4, v6, v11}, Lattw;->D(ILjava/util/List;Lbmya;Z)V

    .line 1050
    .line 1051
    .line 1052
    goto :goto_8

    .line 1053
    :pswitch_2e
    move/from16 v17, v3

    .line 1054
    .line 1055
    move/from16 v18, v4

    .line 1056
    .line 1057
    const/4 v11, 0x0

    .line 1058
    invoke-direct {v0, v2}, Lattj;->p(I)I

    .line 1059
    .line 1060
    .line 1061
    move-result v3

    .line 1062
    invoke-virtual {v10, v1, v12, v13}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 1063
    .line 1064
    .line 1065
    move-result-object v4

    .line 1066
    check-cast v4, Ljava/util/List;

    .line 1067
    .line 1068
    invoke-static {v3, v4, v6, v11}, Lattw;->B(ILjava/util/List;Lbmya;Z)V

    .line 1069
    .line 1070
    .line 1071
    goto :goto_8

    .line 1072
    :pswitch_2f
    move/from16 v17, v3

    .line 1073
    .line 1074
    move/from16 v18, v4

    .line 1075
    .line 1076
    const/4 v11, 0x0

    .line 1077
    invoke-direct {v0, v2}, Lattj;->p(I)I

    .line 1078
    .line 1079
    .line 1080
    move-result v3

    .line 1081
    invoke-virtual {v10, v1, v12, v13}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 1082
    .line 1083
    .line 1084
    move-result-object v4

    .line 1085
    check-cast v4, Ljava/util/List;

    .line 1086
    .line 1087
    invoke-static {v3, v4, v6, v11}, Lattw;->E(ILjava/util/List;Lbmya;Z)V

    .line 1088
    .line 1089
    .line 1090
    goto :goto_8

    .line 1091
    :pswitch_30
    move/from16 v17, v3

    .line 1092
    .line 1093
    move/from16 v18, v4

    .line 1094
    .line 1095
    const/4 v11, 0x0

    .line 1096
    invoke-direct {v0, v2}, Lattj;->p(I)I

    .line 1097
    .line 1098
    .line 1099
    move-result v3

    .line 1100
    invoke-virtual {v10, v1, v12, v13}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 1101
    .line 1102
    .line 1103
    move-result-object v4

    .line 1104
    check-cast v4, Ljava/util/List;

    .line 1105
    .line 1106
    invoke-static {v3, v4, v6, v11}, Lattw;->E(ILjava/util/List;Lbmya;Z)V

    .line 1107
    .line 1108
    .line 1109
    goto :goto_8

    .line 1110
    :pswitch_31
    move/from16 v17, v3

    .line 1111
    .line 1112
    move/from16 v18, v4

    .line 1113
    .line 1114
    const/4 v11, 0x0

    .line 1115
    invoke-direct {v0, v2}, Lattj;->p(I)I

    .line 1116
    .line 1117
    .line 1118
    move-result v3

    .line 1119
    invoke-virtual {v10, v1, v12, v13}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 1120
    .line 1121
    .line 1122
    move-result-object v4

    .line 1123
    check-cast v4, Ljava/util/List;

    .line 1124
    .line 1125
    invoke-static {v3, v4, v6, v11}, Lattw;->u(ILjava/util/List;Lbmya;Z)V

    .line 1126
    .line 1127
    .line 1128
    goto :goto_8

    .line 1129
    :pswitch_32
    move/from16 v17, v3

    .line 1130
    .line 1131
    move/from16 v18, v4

    .line 1132
    .line 1133
    const/4 v11, 0x0

    .line 1134
    invoke-direct {v0, v2}, Lattj;->p(I)I

    .line 1135
    .line 1136
    .line 1137
    move-result v3

    .line 1138
    invoke-virtual {v10, v1, v12, v13}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 1139
    .line 1140
    .line 1141
    move-result-object v4

    .line 1142
    check-cast v4, Ljava/util/List;

    .line 1143
    .line 1144
    invoke-static {v3, v4, v6, v11}, Lattw;->t(ILjava/util/List;Lbmya;Z)V

    .line 1145
    .line 1146
    .line 1147
    :goto_8
    move/from16 v3, v17

    .line 1148
    .line 1149
    move/from16 v4, v18

    .line 1150
    .line 1151
    goto/16 :goto_9

    .line 1152
    .line 1153
    :pswitch_33
    const/4 v11, 0x0

    .line 1154
    invoke-direct/range {v0 .. v5}, Lattj;->N(Ljava/lang/Object;IIII)Z

    .line 1155
    .line 1156
    .line 1157
    move-result v5

    .line 1158
    if-eqz v5, :cond_7

    .line 1159
    .line 1160
    invoke-virtual {v10, v1, v12, v13}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 1161
    .line 1162
    .line 1163
    move-result-object v5

    .line 1164
    invoke-direct {v0, v2}, Lattj;->z(I)Lattv;

    .line 1165
    .line 1166
    .line 1167
    move-result-object v12

    .line 1168
    invoke-virtual {v6, v14, v5, v12}, Lbmya;->y(ILjava/lang/Object;Lattv;)V

    .line 1169
    .line 1170
    .line 1171
    goto/16 :goto_9

    .line 1172
    .line 1173
    :pswitch_34
    const/4 v11, 0x0

    .line 1174
    invoke-direct/range {v0 .. v5}, Lattj;->N(Ljava/lang/Object;IIII)Z

    .line 1175
    .line 1176
    .line 1177
    move-result v5

    .line 1178
    if-eqz v5, :cond_7

    .line 1179
    .line 1180
    invoke-virtual {v10, v1, v12, v13}, Lsun/misc/Unsafe;->getLong(Ljava/lang/Object;J)J

    .line 1181
    .line 1182
    .line 1183
    move-result-wide v12

    .line 1184
    invoke-virtual {v6, v14, v12, v13}, Lbmya;->G(IJ)V

    .line 1185
    .line 1186
    .line 1187
    goto/16 :goto_9

    .line 1188
    .line 1189
    :pswitch_35
    const/4 v11, 0x0

    .line 1190
    invoke-direct/range {v0 .. v5}, Lattj;->N(Ljava/lang/Object;IIII)Z

    .line 1191
    .line 1192
    .line 1193
    move-result v5

    .line 1194
    if-eqz v5, :cond_7

    .line 1195
    .line 1196
    invoke-virtual {v10, v1, v12, v13}, Lsun/misc/Unsafe;->getInt(Ljava/lang/Object;J)I

    .line 1197
    .line 1198
    .line 1199
    move-result v0

    .line 1200
    invoke-virtual {v6, v14, v0}, Lbmya;->F(II)V

    .line 1201
    .line 1202
    .line 1203
    goto/16 :goto_9

    .line 1204
    .line 1205
    :pswitch_36
    const/4 v11, 0x0

    .line 1206
    invoke-direct/range {v0 .. v5}, Lattj;->N(Ljava/lang/Object;IIII)Z

    .line 1207
    .line 1208
    .line 1209
    move-result v5

    .line 1210
    if-eqz v5, :cond_7

    .line 1211
    .line 1212
    invoke-virtual {v10, v1, v12, v13}, Lsun/misc/Unsafe;->getLong(Ljava/lang/Object;J)J

    .line 1213
    .line 1214
    .line 1215
    move-result-wide v12

    .line 1216
    invoke-virtual {v6, v14, v12, v13}, Lbmya;->E(IJ)V

    .line 1217
    .line 1218
    .line 1219
    goto/16 :goto_9

    .line 1220
    .line 1221
    :pswitch_37
    const/4 v11, 0x0

    .line 1222
    invoke-direct/range {v0 .. v5}, Lattj;->N(Ljava/lang/Object;IIII)Z

    .line 1223
    .line 1224
    .line 1225
    move-result v5

    .line 1226
    if-eqz v5, :cond_7

    .line 1227
    .line 1228
    invoke-virtual {v10, v1, v12, v13}, Lsun/misc/Unsafe;->getInt(Ljava/lang/Object;J)I

    .line 1229
    .line 1230
    .line 1231
    move-result v0

    .line 1232
    invoke-virtual {v6, v14, v0}, Lbmya;->D(II)V

    .line 1233
    .line 1234
    .line 1235
    goto/16 :goto_9

    .line 1236
    .line 1237
    :pswitch_38
    const/4 v11, 0x0

    .line 1238
    invoke-direct/range {v0 .. v5}, Lattj;->N(Ljava/lang/Object;IIII)Z

    .line 1239
    .line 1240
    .line 1241
    move-result v5

    .line 1242
    if-eqz v5, :cond_7

    .line 1243
    .line 1244
    invoke-virtual {v10, v1, v12, v13}, Lsun/misc/Unsafe;->getInt(Ljava/lang/Object;J)I

    .line 1245
    .line 1246
    .line 1247
    move-result v0

    .line 1248
    invoke-virtual {v6, v14, v0}, Lbmya;->u(II)V

    .line 1249
    .line 1250
    .line 1251
    goto/16 :goto_9

    .line 1252
    .line 1253
    :pswitch_39
    const/4 v11, 0x0

    .line 1254
    invoke-direct/range {v0 .. v5}, Lattj;->N(Ljava/lang/Object;IIII)Z

    .line 1255
    .line 1256
    .line 1257
    move-result v5

    .line 1258
    if-eqz v5, :cond_7

    .line 1259
    .line 1260
    invoke-virtual {v10, v1, v12, v13}, Lsun/misc/Unsafe;->getInt(Ljava/lang/Object;J)I

    .line 1261
    .line 1262
    .line 1263
    move-result v0

    .line 1264
    invoke-virtual {v6, v14, v0}, Lbmya;->I(II)V

    .line 1265
    .line 1266
    .line 1267
    goto/16 :goto_9

    .line 1268
    .line 1269
    :pswitch_3a
    const/4 v11, 0x0

    .line 1270
    invoke-direct/range {v0 .. v5}, Lattj;->N(Ljava/lang/Object;IIII)Z

    .line 1271
    .line 1272
    .line 1273
    move-result v5

    .line 1274
    if-eqz v5, :cond_7

    .line 1275
    .line 1276
    invoke-virtual {v10, v1, v12, v13}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 1277
    .line 1278
    .line 1279
    move-result-object v0

    .line 1280
    check-cast v0, Latqt;

    .line 1281
    .line 1282
    invoke-virtual {v6, v14, v0}, Lbmya;->s(ILatqt;)V

    .line 1283
    .line 1284
    .line 1285
    goto/16 :goto_9

    .line 1286
    .line 1287
    :pswitch_3b
    const/4 v11, 0x0

    .line 1288
    invoke-direct/range {v0 .. v5}, Lattj;->N(Ljava/lang/Object;IIII)Z

    .line 1289
    .line 1290
    .line 1291
    move-result v5

    .line 1292
    if-eqz v5, :cond_7

    .line 1293
    .line 1294
    invoke-virtual {v10, v1, v12, v13}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 1295
    .line 1296
    .line 1297
    move-result-object v5

    .line 1298
    invoke-direct {v0, v2}, Lattj;->z(I)Lattv;

    .line 1299
    .line 1300
    .line 1301
    move-result-object v12

    .line 1302
    invoke-virtual {v6, v14, v5, v12}, Lbmya;->B(ILjava/lang/Object;Lattv;)V

    .line 1303
    .line 1304
    .line 1305
    goto/16 :goto_9

    .line 1306
    .line 1307
    :pswitch_3c
    const/4 v11, 0x0

    .line 1308
    invoke-direct/range {v0 .. v5}, Lattj;->N(Ljava/lang/Object;IIII)Z

    .line 1309
    .line 1310
    .line 1311
    move-result v5

    .line 1312
    if-eqz v5, :cond_7

    .line 1313
    .line 1314
    invoke-virtual {v10, v1, v12, v13}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 1315
    .line 1316
    .line 1317
    move-result-object v0

    .line 1318
    invoke-static {v14, v0, v6}, Lattj;->V(ILjava/lang/Object;Lbmya;)V

    .line 1319
    .line 1320
    .line 1321
    goto/16 :goto_9

    .line 1322
    .line 1323
    :pswitch_3d
    const/4 v11, 0x0

    .line 1324
    invoke-direct/range {v0 .. v5}, Lattj;->N(Ljava/lang/Object;IIII)Z

    .line 1325
    .line 1326
    .line 1327
    move-result v5

    .line 1328
    if-eqz v5, :cond_7

    .line 1329
    .line 1330
    invoke-static {v1, v12, v13}, Latum;->t(Ljava/lang/Object;J)Z

    .line 1331
    .line 1332
    .line 1333
    move-result v0

    .line 1334
    invoke-virtual {v6, v14, v0}, Lbmya;->r(IZ)V

    .line 1335
    .line 1336
    .line 1337
    goto :goto_9

    .line 1338
    :pswitch_3e
    const/4 v11, 0x0

    .line 1339
    invoke-direct/range {v0 .. v5}, Lattj;->N(Ljava/lang/Object;IIII)Z

    .line 1340
    .line 1341
    .line 1342
    move-result v5

    .line 1343
    if-eqz v5, :cond_7

    .line 1344
    .line 1345
    invoke-virtual {v10, v1, v12, v13}, Lsun/misc/Unsafe;->getInt(Ljava/lang/Object;J)I

    .line 1346
    .line 1347
    .line 1348
    move-result v0

    .line 1349
    invoke-virtual {v6, v14, v0}, Lbmya;->v(II)V

    .line 1350
    .line 1351
    .line 1352
    goto :goto_9

    .line 1353
    :pswitch_3f
    const/4 v11, 0x0

    .line 1354
    invoke-direct/range {v0 .. v5}, Lattj;->N(Ljava/lang/Object;IIII)Z

    .line 1355
    .line 1356
    .line 1357
    move-result v5

    .line 1358
    if-eqz v5, :cond_7

    .line 1359
    .line 1360
    invoke-virtual {v10, v1, v12, v13}, Lsun/misc/Unsafe;->getLong(Ljava/lang/Object;J)J

    .line 1361
    .line 1362
    .line 1363
    move-result-wide v12

    .line 1364
    invoke-virtual {v6, v14, v12, v13}, Lbmya;->w(IJ)V

    .line 1365
    .line 1366
    .line 1367
    goto :goto_9

    .line 1368
    :pswitch_40
    const/4 v11, 0x0

    .line 1369
    invoke-direct/range {v0 .. v5}, Lattj;->N(Ljava/lang/Object;IIII)Z

    .line 1370
    .line 1371
    .line 1372
    move-result v5

    .line 1373
    if-eqz v5, :cond_7

    .line 1374
    .line 1375
    invoke-virtual {v10, v1, v12, v13}, Lsun/misc/Unsafe;->getInt(Ljava/lang/Object;J)I

    .line 1376
    .line 1377
    .line 1378
    move-result v0

    .line 1379
    invoke-virtual {v6, v14, v0}, Lbmya;->z(II)V

    .line 1380
    .line 1381
    .line 1382
    goto :goto_9

    .line 1383
    :pswitch_41
    const/4 v11, 0x0

    .line 1384
    invoke-direct/range {v0 .. v5}, Lattj;->N(Ljava/lang/Object;IIII)Z

    .line 1385
    .line 1386
    .line 1387
    move-result v5

    .line 1388
    if-eqz v5, :cond_7

    .line 1389
    .line 1390
    invoke-virtual {v10, v1, v12, v13}, Lsun/misc/Unsafe;->getLong(Ljava/lang/Object;J)J

    .line 1391
    .line 1392
    .line 1393
    move-result-wide v12

    .line 1394
    invoke-virtual {v6, v14, v12, v13}, Lbmya;->J(IJ)V

    .line 1395
    .line 1396
    .line 1397
    goto :goto_9

    .line 1398
    :pswitch_42
    const/4 v11, 0x0

    .line 1399
    invoke-direct/range {v0 .. v5}, Lattj;->N(Ljava/lang/Object;IIII)Z

    .line 1400
    .line 1401
    .line 1402
    move-result v5

    .line 1403
    if-eqz v5, :cond_7

    .line 1404
    .line 1405
    invoke-virtual {v10, v1, v12, v13}, Lsun/misc/Unsafe;->getLong(Ljava/lang/Object;J)J

    .line 1406
    .line 1407
    .line 1408
    move-result-wide v12

    .line 1409
    invoke-virtual {v6, v14, v12, v13}, Lbmya;->A(IJ)V

    .line 1410
    .line 1411
    .line 1412
    goto :goto_9

    .line 1413
    :pswitch_43
    const/4 v11, 0x0

    .line 1414
    invoke-direct/range {v0 .. v5}, Lattj;->N(Ljava/lang/Object;IIII)Z

    .line 1415
    .line 1416
    .line 1417
    move-result v5

    .line 1418
    if-eqz v5, :cond_7

    .line 1419
    .line 1420
    invoke-static {v1, v12, v13}, Latum;->b(Ljava/lang/Object;J)F

    .line 1421
    .line 1422
    .line 1423
    move-result v0

    .line 1424
    invoke-virtual {v6, v14, v0}, Lbmya;->x(IF)V

    .line 1425
    .line 1426
    .line 1427
    goto :goto_9

    .line 1428
    :pswitch_44
    const/4 v11, 0x0

    .line 1429
    invoke-direct/range {v0 .. v5}, Lattj;->N(Ljava/lang/Object;IIII)Z

    .line 1430
    .line 1431
    .line 1432
    move-result v5

    .line 1433
    if-eqz v5, :cond_7

    .line 1434
    .line 1435
    invoke-static {v1, v12, v13}, Latum;->a(Ljava/lang/Object;J)D

    .line 1436
    .line 1437
    .line 1438
    move-result-wide v12

    .line 1439
    invoke-virtual {v6, v14, v12, v13}, Lbmya;->t(ID)V

    .line 1440
    .line 1441
    .line 1442
    :cond_7
    :goto_9
    add-int/lit8 v2, v2, 0x3

    .line 1443
    .line 1444
    const v11, 0xfffff

    .line 1445
    .line 1446
    .line 1447
    move-object/from16 v0, p0

    .line 1448
    .line 1449
    move v5, v4

    .line 1450
    move v4, v3

    .line 1451
    move-object v3, v7

    .line 1452
    goto/16 :goto_1

    .line 1453
    .line 1454
    :cond_8
    :goto_a
    if-eqz v3, :cond_a

    .line 1455
    .line 1456
    invoke-static {v6, v3}, Latik;->t(Lbmya;Ljava/util/Map$Entry;)V

    .line 1457
    .line 1458
    .line 1459
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    .line 1460
    .line 1461
    .line 1462
    move-result v0

    .line 1463
    if-eqz v0, :cond_9

    .line 1464
    .line 1465
    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1466
    .line 1467
    .line 1468
    move-result-object v0

    .line 1469
    move-object v3, v0

    .line 1470
    check-cast v3, Ljava/util/Map$Entry;

    .line 1471
    .line 1472
    goto :goto_a

    .line 1473
    :cond_9
    const/4 v3, 0x0

    .line 1474
    goto :goto_a

    .line 1475
    :cond_a
    invoke-static {v1}, Latug;->b(Ljava/lang/Object;)Latuh;

    .line 1476
    .line 1477
    .line 1478
    move-result-object v0

    .line 1479
    invoke-virtual {v0, v6}, Latuh;->h(Lbmya;)V

    .line 1480
    .line 1481
    .line 1482
    return-void

    .line 1483
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
