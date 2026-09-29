.class final Lvom;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lvov;


# static fields
.field private static final a:[I

.field private static final b:Lsun/misc/Unsafe;


# instance fields
.field private final c:[I

.field private final d:[Ljava/lang/Object;

.field private final e:I

.field private final f:I

.field private final g:Lvoj;

.field private final h:Z

.field private final i:[I

.field private final j:I

.field private final k:I

.field private final l:Lvpf;

.field private final m:Lvmt;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    new-array v0, v0, [I

    .line 3
    .line 4
    sput-object v0, Lvom;->a:[I

    .line 5
    .line 6
    invoke-static {}, Lvpn;->k()Lsun/misc/Unsafe;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    sput-object v0, Lvom;->b:Lsun/misc/Unsafe;

    .line 11
    .line 12
    return-void
.end method

.method private constructor <init>([I[Ljava/lang/Object;IILvoj;[IIILvpf;Lvmt;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lvom;->c:[I

    .line 5
    .line 6
    iput-object p2, p0, Lvom;->d:[Ljava/lang/Object;

    .line 7
    .line 8
    iput p3, p0, Lvom;->e:I

    .line 9
    .line 10
    iput p4, p0, Lvom;->f:I

    .line 11
    .line 12
    const/4 p1, 0x0

    .line 13
    if-eqz p10, :cond_0

    .line 14
    .line 15
    invoke-virtual {p10, p5}, Lvmt;->e(Lvoj;)Z

    .line 16
    .line 17
    .line 18
    move-result p2

    .line 19
    if-eqz p2, :cond_0

    .line 20
    .line 21
    const/4 p1, 0x1

    .line 22
    :cond_0
    iput-boolean p1, p0, Lvom;->h:Z

    .line 23
    .line 24
    iput-object p6, p0, Lvom;->i:[I

    .line 25
    .line 26
    iput p7, p0, Lvom;->j:I

    .line 27
    .line 28
    iput p8, p0, Lvom;->k:I

    .line 29
    .line 30
    iput-object p9, p0, Lvom;->l:Lvpf;

    .line 31
    .line 32
    iput-object p10, p0, Lvom;->m:Lvmt;

    .line 33
    .line 34
    iput-object p5, p0, Lvom;->g:Lvoj;

    .line 35
    .line 36
    return-void
.end method

.method private final A(Ljava/lang/Object;II)Ljava/lang/Object;
    .locals 3

    .line 1
    invoke-direct {p0, p3}, Lvom;->x(I)Lvov;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-direct {p0, p1, p2, p3}, Lvom;->O(Ljava/lang/Object;II)Z

    .line 6
    .line 7
    .line 8
    move-result p2

    .line 9
    if-nez p2, :cond_0

    .line 10
    .line 11
    invoke-interface {v0}, Lvov;->e()Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    return-object p1

    .line 16
    :cond_0
    sget-object p2, Lvom;->b:Lsun/misc/Unsafe;

    .line 17
    .line 18
    invoke-direct {p0, p3}, Lvom;->t(I)I

    .line 19
    .line 20
    .line 21
    move-result p3

    .line 22
    invoke-static {p3}, Lvom;->u(I)J

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
    invoke-static {p1}, Lvom;->N(Ljava/lang/Object;)Z

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
    invoke-interface {v0}, Lvov;->e()Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object p2

    .line 41
    if-eqz p1, :cond_2

    .line 42
    .line 43
    invoke-interface {v0, p2, p1}, Lvov;->g(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 44
    .line 45
    .line 46
    :cond_2
    return-object p2
.end method

.method private static B(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/reflect/Field;
    .locals 5

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
    invoke-virtual {p0}, Ljava/lang/Class;->getDeclaredFields()[Ljava/lang/reflect/Field;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    array-length v1, v0

    .line 11
    const/4 v2, 0x0

    .line 12
    :goto_0
    if-ge v2, v1, :cond_1

    .line 13
    .line 14
    aget-object v3, v0, v2

    .line 15
    .line 16
    invoke-virtual {v3}, Ljava/lang/reflect/Field;->getName()Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v4

    .line 20
    invoke-virtual {p1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 21
    .line 22
    .line 23
    move-result v4

    .line 24
    if-eqz v4, :cond_0

    .line 25
    .line 26
    return-object v3

    .line 27
    :cond_0
    add-int/lit8 v2, v2, 0x1

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_1
    new-instance v1, Ljava/lang/RuntimeException;

    .line 31
    .line 32
    new-instance v2, Ljava/lang/StringBuilder;

    .line 33
    .line 34
    const-string v3, "Field "

    .line 35
    .line 36
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 40
    .line 41
    .line 42
    const-string p1, " for "

    .line 43
    .line 44
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 45
    .line 46
    .line 47
    invoke-virtual {p0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object p0

    .line 51
    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 52
    .line 53
    .line 54
    const-string p0, " not found. Known fields are "

    .line 55
    .line 56
    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 57
    .line 58
    .line 59
    invoke-static {v0}, Ljava/util/Arrays;->toString([Ljava/lang/Object;)Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object p0

    .line 63
    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 64
    .line 65
    .line 66
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    move-result-object p0

    .line 70
    invoke-direct {v1, p0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 71
    .line 72
    .line 73
    throw v1
.end method

.method private static C(Ljava/lang/Object;)V
    .locals 2

    .line 1
    invoke-static {p0}, Lvom;->N(Ljava/lang/Object;)Z

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
    invoke-static {p0}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    const-string v1, "Mutating immutable message: "

    .line 18
    .line 19
    invoke-virtual {v1, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    throw v0
.end method

.method private final D(Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 5

    .line 1
    invoke-direct {p0, p2, p3}, Lvom;->K(Ljava/lang/Object;I)Z

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
    invoke-direct {p0, p3}, Lvom;->t(I)I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    invoke-static {v0}, Lvom;->u(I)J

    .line 13
    .line 14
    .line 15
    move-result-wide v0

    .line 16
    sget-object v2, Lvom;->b:Lsun/misc/Unsafe;

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
    invoke-direct {p0, p3}, Lvom;->x(I)Lvov;

    .line 25
    .line 26
    .line 27
    move-result-object p2

    .line 28
    invoke-direct {p0, p1, p3}, Lvom;->K(Ljava/lang/Object;I)Z

    .line 29
    .line 30
    .line 31
    move-result v4

    .line 32
    if-nez v4, :cond_2

    .line 33
    .line 34
    invoke-static {v3}, Lvom;->N(Ljava/lang/Object;)Z

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
    invoke-interface {p2}, Lvov;->e()Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object v4

    .line 48
    invoke-interface {p2, v4, v3}, Lvov;->g(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 49
    .line 50
    .line 51
    invoke-virtual {v2, p1, v0, v1, v4}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 52
    .line 53
    .line 54
    :goto_0
    invoke-direct {p0, p1, p3}, Lvom;->F(Ljava/lang/Object;I)V

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
    invoke-static {p3}, Lvom;->N(Ljava/lang/Object;)Z

    .line 63
    .line 64
    .line 65
    move-result v4

    .line 66
    if-nez v4, :cond_3

    .line 67
    .line 68
    invoke-interface {p2}, Lvov;->e()Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    move-result-object v4

    .line 72
    invoke-interface {p2, v4, p3}, Lvov;->g(Ljava/lang/Object;Ljava/lang/Object;)V

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
    invoke-interface {p2, p3, v3}, Lvov;->g(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 80
    .line 81
    .line 82
    return-void

    .line 83
    :cond_4
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 84
    .line 85
    new-instance v0, Ljava/lang/StringBuilder;

    .line 86
    .line 87
    const-string v1, "Source subfield "

    .line 88
    .line 89
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 90
    .line 91
    .line 92
    invoke-direct {p0, p3}, Lvom;->o(I)I

    .line 93
    .line 94
    .line 95
    move-result p3

    .line 96
    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 97
    .line 98
    .line 99
    const-string p3, " is present but null: "

    .line 100
    .line 101
    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 102
    .line 103
    .line 104
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 105
    .line 106
    .line 107
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 108
    .line 109
    .line 110
    move-result-object p2

    .line 111
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 112
    .line 113
    .line 114
    throw p1
.end method

.method private final E(Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 6

    .line 1
    invoke-direct {p0, p3}, Lvom;->o(I)I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-direct {p0, p2, v0, p3}, Lvom;->O(Ljava/lang/Object;II)Z

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
    invoke-direct {p0, p3}, Lvom;->t(I)I

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    invoke-static {v1}, Lvom;->u(I)J

    .line 17
    .line 18
    .line 19
    move-result-wide v1

    .line 20
    sget-object v3, Lvom;->b:Lsun/misc/Unsafe;

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
    invoke-direct {p0, p3}, Lvom;->x(I)Lvov;

    .line 29
    .line 30
    .line 31
    move-result-object p2

    .line 32
    invoke-direct {p0, p1, v0, p3}, Lvom;->O(Ljava/lang/Object;II)Z

    .line 33
    .line 34
    .line 35
    move-result v5

    .line 36
    if-nez v5, :cond_2

    .line 37
    .line 38
    invoke-static {v4}, Lvom;->N(Ljava/lang/Object;)Z

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
    invoke-interface {p2}, Lvov;->e()Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object v5

    .line 52
    invoke-interface {p2, v5, v4}, Lvov;->g(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 53
    .line 54
    .line 55
    invoke-virtual {v3, p1, v1, v2, v5}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 56
    .line 57
    .line 58
    :goto_0
    invoke-direct {p0, p1, v0, p3}, Lvom;->G(Ljava/lang/Object;II)V

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
    invoke-static {p3}, Lvom;->N(Ljava/lang/Object;)Z

    .line 67
    .line 68
    .line 69
    move-result v0

    .line 70
    if-nez v0, :cond_3

    .line 71
    .line 72
    invoke-interface {p2}, Lvov;->e()Ljava/lang/Object;

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    invoke-interface {p2, v0, p3}, Lvov;->g(Ljava/lang/Object;Ljava/lang/Object;)V

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
    invoke-interface {p2, p3, v4}, Lvov;->g(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 84
    .line 85
    .line 86
    return-void

    .line 87
    :cond_4
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 88
    .line 89
    new-instance v0, Ljava/lang/StringBuilder;

    .line 90
    .line 91
    const-string v1, "Source subfield "

    .line 92
    .line 93
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 94
    .line 95
    .line 96
    invoke-direct {p0, p3}, Lvom;->o(I)I

    .line 97
    .line 98
    .line 99
    move-result p3

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
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

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

.method private final F(Ljava/lang/Object;I)V
    .locals 4

    .line 1
    invoke-direct {p0, p2}, Lvom;->q(I)I

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
    invoke-static {p1, v0, v1}, Lvpn;->f(Ljava/lang/Object;J)I

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
    invoke-static {p1, v0, v1, p2}, Lvpn;->s(Ljava/lang/Object;JI)V

    .line 29
    .line 30
    .line 31
    return-void
.end method

.method private final G(Ljava/lang/Object;II)V
    .locals 2

    .line 1
    invoke-direct {p0, p3}, Lvom;->q(I)I

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
    invoke-static {p1, v0, v1, p2}, Lvpn;->s(Ljava/lang/Object;JI)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method private final H(Ljava/lang/Object;ILjava/lang/Object;)V
    .locals 3

    .line 1
    sget-object v0, Lvom;->b:Lsun/misc/Unsafe;

    .line 2
    .line 3
    invoke-direct {p0, p2}, Lvom;->t(I)I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    invoke-static {v1}, Lvom;->u(I)J

    .line 8
    .line 9
    .line 10
    move-result-wide v1

    .line 11
    invoke-virtual {v0, p1, v1, v2, p3}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 12
    .line 13
    .line 14
    invoke-direct {p0, p1, p2}, Lvom;->F(Ljava/lang/Object;I)V

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method private final I(Ljava/lang/Object;IILjava/lang/Object;)V
    .locals 3

    .line 1
    sget-object v0, Lvom;->b:Lsun/misc/Unsafe;

    .line 2
    .line 3
    invoke-direct {p0, p3}, Lvom;->t(I)I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    invoke-static {v1}, Lvom;->u(I)J

    .line 8
    .line 9
    .line 10
    move-result-wide v1

    .line 11
    invoke-virtual {v0, p1, v1, v2, p4}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 12
    .line 13
    .line 14
    invoke-direct {p0, p1, p2, p3}, Lvom;->G(Ljava/lang/Object;II)V

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method private final J(Ljava/lang/Object;Ljava/lang/Object;I)Z
    .locals 0

    .line 1
    invoke-direct {p0, p1, p3}, Lvom;->K(Ljava/lang/Object;I)Z

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    invoke-direct {p0, p2, p3}, Lvom;->K(Ljava/lang/Object;I)Z

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

.method private final K(Ljava/lang/Object;I)Z
    .locals 6

    .line 1
    invoke-direct {p0, p2}, Lvom;->q(I)I

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
    invoke-direct {p0, p2}, Lvom;->t(I)I

    .line 20
    .line 21
    .line 22
    move-result p2

    .line 23
    invoke-static {p2}, Lvom;->u(I)J

    .line 24
    .line 25
    .line 26
    move-result-wide v0

    .line 27
    invoke-static {p2}, Lvom;->s(I)I

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
    invoke-static {p1, v0, v1}, Lvpn;->i(Ljava/lang/Object;J)Ljava/lang/Object;

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
    invoke-static {p1, v0, v1}, Lvpn;->g(Ljava/lang/Object;J)J

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
    invoke-static {p1, v0, v1}, Lvpn;->f(Ljava/lang/Object;J)I

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
    invoke-static {p1, v0, v1}, Lvpn;->g(Ljava/lang/Object;J)J

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
    invoke-static {p1, v0, v1}, Lvpn;->f(Ljava/lang/Object;J)I

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
    invoke-static {p1, v0, v1}, Lvpn;->f(Ljava/lang/Object;J)I

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
    invoke-static {p1, v0, v1}, Lvpn;->f(Ljava/lang/Object;J)I

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
    sget-object p2, Lvme;->b:Lvme;

    .line 103
    .line 104
    invoke-static {p1, v0, v1}, Lvpn;->i(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 105
    .line 106
    .line 107
    move-result-object p1

    .line 108
    invoke-virtual {p2, p1}, Lvme;->equals(Ljava/lang/Object;)Z

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
    invoke-static {p1, v0, v1}, Lvpn;->i(Ljava/lang/Object;J)Ljava/lang/Object;

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
    invoke-static {p1, v0, v1}, Lvpn;->i(Ljava/lang/Object;J)Ljava/lang/Object;

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
    instance-of p2, p1, Lvme;

    .line 143
    .line 144
    if-eqz p2, :cond_c

    .line 145
    .line 146
    sget-object p2, Lvme;->b:Lvme;

    .line 147
    .line 148
    invoke-virtual {p2, p1}, Lvme;->equals(Ljava/lang/Object;)Z

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
    invoke-static {p1, v0, v1}, Lvpn;->w(Ljava/lang/Object;J)Z

    .line 163
    .line 164
    .line 165
    move-result p1

    .line 166
    return p1

    .line 167
    :pswitch_b
    invoke-static {p1, v0, v1}, Lvpn;->f(Ljava/lang/Object;J)I

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
    invoke-static {p1, v0, v1}, Lvpn;->g(Ljava/lang/Object;J)J

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
    invoke-static {p1, v0, v1}, Lvpn;->f(Ljava/lang/Object;J)I

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
    invoke-static {p1, v0, v1}, Lvpn;->g(Ljava/lang/Object;J)J

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
    invoke-static {p1, v0, v1}, Lvpn;->g(Ljava/lang/Object;J)J

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
    invoke-static {p1, v0, v1}, Lvpn;->e(Ljava/lang/Object;J)F

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
    invoke-static {p1, v0, v1}, Lvpn;->d(Ljava/lang/Object;J)D

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
    invoke-static {p1, v1, v2}, Lvpn;->f(Ljava/lang/Object;J)I

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

.method private final L(Ljava/lang/Object;IIII)Z
    .locals 1

    .line 1
    const v0, 0xfffff

    .line 2
    .line 3
    .line 4
    if-ne p3, v0, :cond_0

    .line 5
    .line 6
    invoke-direct {p0, p1, p2}, Lvom;->K(Ljava/lang/Object;I)Z

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

.method private static M(Ljava/lang/Object;ILvov;)Z
    .locals 2

    .line 1
    invoke-static {p1}, Lvom;->u(I)J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    invoke-static {p0, v0, v1}, Lvpn;->i(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    invoke-interface {p2, p0}, Lvov;->j(Ljava/lang/Object;)Z

    .line 10
    .line 11
    .line 12
    move-result p0

    .line 13
    return p0
.end method

.method private static N(Ljava/lang/Object;)Z
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
    instance-of v0, p0, Lvne;

    .line 6
    .line 7
    if-eqz v0, :cond_1

    .line 8
    .line 9
    check-cast p0, Lvne;

    .line 10
    .line 11
    invoke-virtual {p0}, Lvne;->J()Z

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

.method private final O(Ljava/lang/Object;II)Z
    .locals 2

    .line 1
    invoke-direct {p0, p3}, Lvom;->q(I)I

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
    invoke-static {p1, v0, v1}, Lvpn;->f(Ljava/lang/Object;J)I

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

.method private static P(Ljava/lang/Object;J)Z
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lvpn;->i(Ljava/lang/Object;J)Ljava/lang/Object;

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

.method private static final Q(ILjava/lang/Object;Lvmn;)V
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
    iget-object p2, p2, Lvmn;->a:Lvmm;

    .line 8
    .line 9
    invoke-virtual {p2, p0, p1}, Lvmm;->o(ILjava/lang/String;)V

    .line 10
    .line 11
    .line 12
    return-void

    .line 13
    :cond_0
    check-cast p1, Lvme;

    .line 14
    .line 15
    invoke-virtual {p2, p0, p1}, Lvmn;->b(ILvme;)V

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method static d(Ljava/lang/Object;)Lvpg;
    .locals 2

    .line 1
    check-cast p0, Lvne;

    .line 2
    .line 3
    iget-object v0, p0, Lvne;->unknownFields:Lvpg;

    .line 4
    .line 5
    sget-object v1, Lvpg;->a:Lvpg;

    .line 6
    .line 7
    if-ne v0, v1, :cond_0

    .line 8
    .line 9
    new-instance v0, Lvpg;

    .line 10
    .line 11
    invoke-direct {v0}, Lvpg;-><init>()V

    .line 12
    .line 13
    .line 14
    iput-object v0, p0, Lvne;->unknownFields:Lvpg;

    .line 15
    .line 16
    :cond_0
    return-object v0
.end method

.method static l(Lvog;Lvpf;Lvmt;)Lvom;
    .locals 35

    move-object/from16 v0, p0

    .line 1
    instance-of v1, v0, Lvou;

    if-eqz v1, :cond_37

    check-cast v0, Lvou;

    iget-object v1, v0, Lvou;->b:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v2

    const/4 v3, 0x0

    .line 2
    invoke-virtual {v1, v3}, Ljava/lang/String;->charAt(I)C

    move-result v4

    const v5, 0xd800

    if-lt v4, v5, :cond_0

    const/4 v4, 0x1

    :goto_0
    add-int/lit8 v7, v4, 0x1

    .line 3
    invoke-virtual {v1, v4}, Ljava/lang/String;->charAt(I)C

    move-result v4

    if-lt v4, v5, :cond_1

    move v4, v7

    goto :goto_0

    :cond_0
    const/4 v7, 0x1

    :cond_1
    add-int/lit8 v4, v7, 0x1

    .line 4
    invoke-virtual {v1, v7}, Ljava/lang/String;->charAt(I)C

    move-result v7

    if-lt v7, v5, :cond_3

    and-int/lit16 v7, v7, 0x1fff

    const/16 v9, 0xd

    :goto_1
    add-int/lit8 v10, v4, 0x1

    .line 5
    invoke-virtual {v1, v4}, Ljava/lang/String;->charAt(I)C

    move-result v4

    if-lt v4, v5, :cond_2

    and-int/lit16 v4, v4, 0x1fff

    shl-int/2addr v4, v9

    or-int/2addr v7, v4

    add-int/lit8 v9, v9, 0xd

    move v4, v10

    goto :goto_1

    :cond_2
    shl-int/2addr v4, v9

    or-int/2addr v7, v4

    move v4, v10

    :cond_3
    if-nez v7, :cond_4

    sget-object v7, Lvom;->a:[I

    move v9, v3

    move v10, v9

    move v11, v10

    move v12, v11

    move v13, v12

    move/from16 v16, v13

    move-object v15, v7

    move/from16 v7, v16

    goto/16 :goto_a

    :cond_4
    add-int/lit8 v7, v4, 0x1

    .line 6
    invoke-virtual {v1, v4}, Ljava/lang/String;->charAt(I)C

    move-result v4

    if-lt v4, v5, :cond_6

    and-int/lit16 v4, v4, 0x1fff

    const/16 v9, 0xd

    :goto_2
    add-int/lit8 v10, v7, 0x1

    .line 7
    invoke-virtual {v1, v7}, Ljava/lang/String;->charAt(I)C

    move-result v7

    if-lt v7, v5, :cond_5

    and-int/lit16 v7, v7, 0x1fff

    shl-int/2addr v7, v9

    or-int/2addr v4, v7

    add-int/lit8 v9, v9, 0xd

    move v7, v10

    goto :goto_2

    :cond_5
    shl-int/2addr v7, v9

    or-int/2addr v4, v7

    move v7, v10

    :cond_6
    add-int/lit8 v9, v7, 0x1

    .line 8
    invoke-virtual {v1, v7}, Ljava/lang/String;->charAt(I)C

    move-result v7

    if-lt v7, v5, :cond_8

    and-int/lit16 v7, v7, 0x1fff

    const/16 v10, 0xd

    :goto_3
    add-int/lit8 v11, v9, 0x1

    .line 9
    invoke-virtual {v1, v9}, Ljava/lang/String;->charAt(I)C

    move-result v9

    if-lt v9, v5, :cond_7

    and-int/lit16 v9, v9, 0x1fff

    shl-int/2addr v9, v10

    or-int/2addr v7, v9

    add-int/lit8 v10, v10, 0xd

    move v9, v11

    goto :goto_3

    :cond_7
    shl-int/2addr v9, v10

    or-int/2addr v7, v9

    move v9, v11

    :cond_8
    add-int/lit8 v10, v9, 0x1

    .line 10
    invoke-virtual {v1, v9}, Ljava/lang/String;->charAt(I)C

    move-result v9

    if-lt v9, v5, :cond_a

    and-int/lit16 v9, v9, 0x1fff

    const/16 v11, 0xd

    :goto_4
    add-int/lit8 v12, v10, 0x1

    .line 11
    invoke-virtual {v1, v10}, Ljava/lang/String;->charAt(I)C

    move-result v10

    if-lt v10, v5, :cond_9

    and-int/lit16 v10, v10, 0x1fff

    shl-int/2addr v10, v11

    or-int/2addr v9, v10

    add-int/lit8 v11, v11, 0xd

    move v10, v12

    goto :goto_4

    :cond_9
    shl-int/2addr v10, v11

    or-int/2addr v9, v10

    move v10, v12

    :cond_a
    add-int/lit8 v11, v10, 0x1

    .line 12
    invoke-virtual {v1, v10}, Ljava/lang/String;->charAt(I)C

    move-result v10

    if-lt v10, v5, :cond_c

    and-int/lit16 v10, v10, 0x1fff

    const/16 v12, 0xd

    :goto_5
    add-int/lit8 v13, v11, 0x1

    .line 13
    invoke-virtual {v1, v11}, Ljava/lang/String;->charAt(I)C

    move-result v11

    if-lt v11, v5, :cond_b

    and-int/lit16 v11, v11, 0x1fff

    shl-int/2addr v11, v12

    or-int/2addr v10, v11

    add-int/lit8 v12, v12, 0xd

    move v11, v13

    goto :goto_5

    :cond_b
    shl-int/2addr v11, v12

    or-int/2addr v10, v11

    move v11, v13

    :cond_c
    add-int/lit8 v12, v11, 0x1

    .line 14
    invoke-virtual {v1, v11}, Ljava/lang/String;->charAt(I)C

    move-result v11

    if-lt v11, v5, :cond_e

    and-int/lit16 v11, v11, 0x1fff

    const/16 v13, 0xd

    :goto_6
    add-int/lit8 v14, v12, 0x1

    .line 15
    invoke-virtual {v1, v12}, Ljava/lang/String;->charAt(I)C

    move-result v12

    if-lt v12, v5, :cond_d

    and-int/lit16 v12, v12, 0x1fff

    shl-int/2addr v12, v13

    or-int/2addr v11, v12

    add-int/lit8 v13, v13, 0xd

    move v12, v14

    goto :goto_6

    :cond_d
    shl-int/2addr v12, v13

    or-int/2addr v11, v12

    move v12, v14

    :cond_e
    add-int/lit8 v13, v12, 0x1

    .line 16
    invoke-virtual {v1, v12}, Ljava/lang/String;->charAt(I)C

    move-result v12

    if-lt v12, v5, :cond_10

    and-int/lit16 v12, v12, 0x1fff

    const/16 v14, 0xd

    :goto_7
    add-int/lit8 v15, v13, 0x1

    .line 17
    invoke-virtual {v1, v13}, Ljava/lang/String;->charAt(I)C

    move-result v13

    if-lt v13, v5, :cond_f

    and-int/lit16 v13, v13, 0x1fff

    shl-int/2addr v13, v14

    or-int/2addr v12, v13

    add-int/lit8 v14, v14, 0xd

    move v13, v15

    goto :goto_7

    :cond_f
    shl-int/2addr v13, v14

    or-int/2addr v12, v13

    move v13, v15

    :cond_10
    add-int/lit8 v14, v13, 0x1

    .line 18
    invoke-virtual {v1, v13}, Ljava/lang/String;->charAt(I)C

    move-result v13

    if-lt v13, v5, :cond_12

    and-int/lit16 v13, v13, 0x1fff

    const/16 v15, 0xd

    :goto_8
    add-int/lit8 v16, v14, 0x1

    .line 19
    invoke-virtual {v1, v14}, Ljava/lang/String;->charAt(I)C

    move-result v14

    if-lt v14, v5, :cond_11

    and-int/lit16 v14, v14, 0x1fff

    shl-int/2addr v14, v15

    or-int/2addr v13, v14

    add-int/lit8 v15, v15, 0xd

    move/from16 v14, v16

    goto :goto_8

    :cond_11
    shl-int/2addr v14, v15

    or-int/2addr v13, v14

    move/from16 v14, v16

    :cond_12
    add-int/lit8 v15, v14, 0x1

    .line 20
    invoke-virtual {v1, v14}, Ljava/lang/String;->charAt(I)C

    move-result v14

    if-lt v14, v5, :cond_14

    and-int/lit16 v14, v14, 0x1fff

    const/16 v16, 0xd

    :goto_9
    add-int/lit8 v17, v15, 0x1

    .line 21
    invoke-virtual {v1, v15}, Ljava/lang/String;->charAt(I)C

    move-result v15

    if-lt v15, v5, :cond_13

    and-int/lit16 v15, v15, 0x1fff

    shl-int v15, v15, v16

    or-int/2addr v14, v15

    add-int/lit8 v16, v16, 0xd

    move/from16 v15, v17

    goto :goto_9

    :cond_13
    shl-int v15, v15, v16

    or-int/2addr v14, v15

    move/from16 v15, v17

    :cond_14
    add-int v16, v14, v12

    add-int v13, v16, v13

    add-int v16, v4, v4

    add-int v16, v16, v7

    .line 22
    new-array v7, v13, [I

    move-object v13, v7

    move v7, v4

    move v4, v15

    move-object v15, v13

    move v13, v12

    move v12, v9

    move v9, v13

    move v13, v10

    move/from16 v10, v16

    move/from16 v16, v14

    .line 23
    :goto_a
    iget-object v14, v0, Lvou;->c:[Ljava/lang/Object;

    move-object/from16 v17, v14

    iget-object v14, v0, Lvou;->a:Lvoj;

    sget-object v3, Lvom;->b:Lsun/misc/Unsafe;

    .line 24
    invoke-virtual {v14}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v8

    add-int v9, v16, v9

    add-int v6, v11, v11

    mul-int/lit8 v11, v11, 0x3

    .line 25
    new-array v11, v11, [I

    .line 26
    new-array v6, v6, [Ljava/lang/Object;

    move/from16 v23, v9

    move/from16 v22, v16

    const/16 v20, 0x0

    const/16 v21, 0x0

    :goto_b
    if-ge v4, v2, :cond_36

    add-int/lit8 v24, v4, 0x1

    .line 27
    invoke-virtual {v1, v4}, Ljava/lang/String;->charAt(I)C

    move-result v4

    if-lt v4, v5, :cond_16

    and-int/lit16 v4, v4, 0x1fff

    move/from16 v5, v24

    const/16 v24, 0xd

    :goto_c
    add-int/lit8 v26, v5, 0x1

    .line 28
    invoke-virtual {v1, v5}, Ljava/lang/String;->charAt(I)C

    move-result v5

    move-object/from16 v27, v0

    const v0, 0xd800

    if-lt v5, v0, :cond_15

    and-int/lit16 v0, v5, 0x1fff

    shl-int v0, v0, v24

    or-int/2addr v4, v0

    add-int/lit8 v24, v24, 0xd

    move/from16 v5, v26

    move-object/from16 v0, v27

    goto :goto_c

    :cond_15
    shl-int v0, v5, v24

    or-int/2addr v4, v0

    move/from16 v0, v26

    goto :goto_d

    :cond_16
    move-object/from16 v27, v0

    move/from16 v0, v24

    :goto_d
    add-int/lit8 v5, v0, 0x1

    .line 29
    invoke-virtual {v1, v0}, Ljava/lang/String;->charAt(I)C

    move-result v0

    move/from16 v24, v2

    const v2, 0xd800

    if-lt v0, v2, :cond_18

    and-int/lit16 v0, v0, 0x1fff

    const/16 v26, 0xd

    :goto_e
    add-int/lit8 v28, v5, 0x1

    .line 30
    invoke-virtual {v1, v5}, Ljava/lang/String;->charAt(I)C

    move-result v5

    if-lt v5, v2, :cond_17

    and-int/lit16 v2, v5, 0x1fff

    shl-int v2, v2, v26

    or-int/2addr v0, v2

    add-int/lit8 v26, v26, 0xd

    move/from16 v5, v28

    const v2, 0xd800

    goto :goto_e

    :cond_17
    shl-int v2, v5, v26

    or-int/2addr v0, v2

    move/from16 v5, v28

    :cond_18
    and-int/lit16 v2, v0, 0x400

    if-eqz v2, :cond_19

    add-int/lit8 v2, v20, 0x1

    .line 31
    aput v21, v15, v20

    move/from16 v20, v2

    :cond_19
    and-int/lit16 v2, v0, 0xff

    move/from16 v26, v4

    and-int/lit16 v4, v0, 0x800

    move/from16 v28, v4

    const/16 v4, 0x33

    if-lt v2, v4, :cond_23

    add-int/lit8 v4, v5, 0x1

    .line 32
    invoke-virtual {v1, v5}, Ljava/lang/String;->charAt(I)C

    move-result v5

    move/from16 v29, v4

    const v4, 0xd800

    if-lt v5, v4, :cond_1b

    and-int/lit16 v5, v5, 0x1fff

    move/from16 v33, v29

    move/from16 v29, v5

    move/from16 v5, v33

    const/16 v33, 0xd

    :goto_f
    add-int/lit8 v34, v5, 0x1

    .line 33
    invoke-virtual {v1, v5}, Ljava/lang/String;->charAt(I)C

    move-result v5

    if-lt v5, v4, :cond_1a

    and-int/lit16 v4, v5, 0x1fff

    shl-int v4, v4, v33

    or-int v29, v29, v4

    add-int/lit8 v33, v33, 0xd

    move/from16 v5, v34

    const v4, 0xd800

    goto :goto_f

    :cond_1a
    shl-int v4, v5, v33

    or-int v5, v29, v4

    move/from16 v4, v34

    goto :goto_10

    :cond_1b
    move/from16 v4, v29

    :goto_10
    move/from16 v29, v4

    add-int/lit8 v4, v2, -0x33

    move/from16 v33, v5

    const/16 v5, 0x9

    if-eq v4, v5, :cond_1f

    const/16 v5, 0x11

    if-ne v4, v5, :cond_1c

    goto :goto_12

    :cond_1c
    const/16 v5, 0xc

    if-ne v4, v5, :cond_20

    .line 34
    invoke-virtual/range {v27 .. v27}, Lvou;->c()I

    move-result v4

    const/4 v5, 0x1

    if-eq v4, v5, :cond_1e

    if-eqz v28, :cond_1d

    goto :goto_11

    :cond_1d
    const/4 v4, 0x0

    goto :goto_14

    :cond_1e
    :goto_11
    add-int/lit8 v4, v10, 0x1

    div-int/lit8 v19, v21, 0x3

    add-int v19, v19, v19

    add-int/lit8 v19, v19, 0x1

    .line 35
    aget-object v10, v17, v10

    aput-object v10, v6, v19

    goto :goto_13

    :cond_1f
    :goto_12
    const/4 v5, 0x1

    add-int/lit8 v4, v10, 0x1

    .line 36
    div-int/lit8 v19, v21, 0x3

    add-int v19, v19, v19

    add-int/lit8 v30, v19, 0x1

    .line 37
    aget-object v5, v17, v10

    aput-object v5, v6, v30

    :goto_13
    move v10, v4

    :cond_20
    move/from16 v4, v28

    :goto_14
    add-int v5, v33, v33

    move/from16 v28, v4

    .line 38
    aget-object v4, v17, v5

    move/from16 v30, v5

    .line 39
    instance-of v5, v4, Ljava/lang/reflect/Field;

    if-eqz v5, :cond_21

    .line 40
    check-cast v4, Ljava/lang/reflect/Field;

    goto :goto_15

    .line 41
    :cond_21
    check-cast v4, Ljava/lang/String;

    invoke-static {v8, v4}, Lvom;->B(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v4

    .line 42
    aput-object v4, v17, v30

    .line 43
    :goto_15
    invoke-virtual {v3, v4}, Lsun/misc/Unsafe;->objectFieldOffset(Ljava/lang/reflect/Field;)J

    move-result-wide v4

    long-to-int v4, v4

    add-int/lit8 v5, v30, 0x1

    move/from16 v30, v4

    .line 44
    aget-object v4, v17, v5

    move/from16 v31, v5

    .line 45
    instance-of v5, v4, Ljava/lang/reflect/Field;

    if-eqz v5, :cond_22

    .line 46
    check-cast v4, Ljava/lang/reflect/Field;

    goto :goto_16

    .line 47
    :cond_22
    check-cast v4, Ljava/lang/String;

    invoke-static {v8, v4}, Lvom;->B(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v4

    .line 48
    aput-object v4, v17, v31

    .line 49
    :goto_16
    invoke-virtual {v3, v4}, Lsun/misc/Unsafe;->objectFieldOffset(Ljava/lang/reflect/Field;)J

    move-result-wide v4

    long-to-int v4, v4

    move-object/from16 v32, v1

    move/from16 v31, v29

    move/from16 v1, v30

    const/4 v5, 0x0

    const v25, 0xd800

    move-object/from16 v29, v6

    move/from16 v30, v7

    move-object v6, v8

    move v8, v4

    goto/16 :goto_23

    :cond_23
    add-int/lit8 v4, v10, 0x1

    .line 50
    aget-object v29, v17, v10

    move/from16 v33, v4

    move-object/from16 v4, v29

    check-cast v4, Ljava/lang/String;

    invoke-static {v8, v4}, Lvom;->B(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v4

    move-object/from16 v29, v6

    const/16 v6, 0x9

    if-eq v2, v6, :cond_2d

    const/16 v6, 0x11

    if-ne v2, v6, :cond_24

    goto/16 :goto_1c

    :cond_24
    const/16 v6, 0x1b

    if-eq v2, v6, :cond_2c

    const/16 v6, 0x31

    if-ne v2, v6, :cond_25

    add-int/lit8 v10, v10, 0x2

    move/from16 v30, v7

    const/4 v7, 0x1

    goto/16 :goto_1a

    :cond_25
    const/16 v6, 0xc

    if-eq v2, v6, :cond_29

    const/16 v6, 0x1e

    if-eq v2, v6, :cond_29

    const/16 v6, 0x2c

    if-ne v2, v6, :cond_26

    goto :goto_18

    :cond_26
    const/16 v6, 0x32

    if-ne v2, v6, :cond_28

    add-int/lit8 v6, v10, 0x2

    add-int/lit8 v30, v22, 0x1

    .line 51
    aput v21, v15, v22

    div-int/lit8 v22, v21, 0x3

    .line 52
    aget-object v31, v17, v33

    add-int v22, v22, v22

    aput-object v31, v29, v22

    if-eqz v28, :cond_27

    add-int/lit8 v22, v22, 0x1

    add-int/lit8 v10, v10, 0x3

    .line 53
    aget-object v6, v17, v6

    aput-object v6, v29, v22

    move-object v6, v8

    move/from16 v22, v30

    goto :goto_17

    :cond_27
    move v10, v6

    move-object v6, v8

    move/from16 v22, v30

    const/16 v28, 0x0

    :goto_17
    move/from16 v30, v7

    goto :goto_1e

    :cond_28
    move/from16 v30, v7

    const/4 v7, 0x1

    goto :goto_1d

    .line 54
    :cond_29
    :goto_18
    invoke-virtual/range {v27 .. v27}, Lvou;->c()I

    move-result v6

    move/from16 v30, v7

    const/4 v7, 0x1

    if-eq v6, v7, :cond_2b

    if-eqz v28, :cond_2a

    goto :goto_19

    :cond_2a
    move-object v6, v8

    move/from16 v10, v33

    const/16 v28, 0x0

    goto :goto_1e

    :cond_2b
    :goto_19
    add-int/lit8 v10, v10, 0x2

    div-int/lit8 v6, v21, 0x3

    add-int/2addr v6, v6

    add-int/2addr v6, v7

    .line 55
    aget-object v19, v17, v33

    aput-object v19, v29, v6

    goto :goto_1b

    :cond_2c
    move/from16 v30, v7

    const/4 v7, 0x1

    add-int/lit8 v10, v10, 0x2

    .line 56
    :goto_1a
    div-int/lit8 v6, v21, 0x3

    add-int/2addr v6, v6

    add-int/2addr v6, v7

    .line 57
    aget-object v19, v17, v33

    aput-object v19, v29, v6

    :goto_1b
    move-object v6, v8

    goto :goto_1e

    :cond_2d
    :goto_1c
    move/from16 v30, v7

    const/4 v7, 0x1

    .line 58
    div-int/lit8 v6, v21, 0x3

    add-int/2addr v6, v6

    add-int/2addr v6, v7

    .line 59
    invoke-virtual {v4}, Ljava/lang/reflect/Field;->getType()Ljava/lang/Class;

    move-result-object v10

    aput-object v10, v29, v6

    :goto_1d
    move-object v6, v8

    move/from16 v10, v33

    .line 60
    :goto_1e
    invoke-virtual {v3, v4}, Lsun/misc/Unsafe;->objectFieldOffset(Ljava/lang/reflect/Field;)J

    move-result-wide v7

    long-to-int v4, v7

    and-int/lit16 v7, v0, 0x1000

    const v8, 0xfffff

    if-eqz v7, :cond_31

    const/16 v7, 0x11

    if-gt v2, v7, :cond_31

    add-int/lit8 v7, v5, 0x1

    .line 61
    invoke-virtual {v1, v5}, Ljava/lang/String;->charAt(I)C

    move-result v5

    const v8, 0xd800

    if-lt v5, v8, :cond_2f

    and-int/lit16 v5, v5, 0x1fff

    const/16 v25, 0xd

    :goto_1f
    add-int/lit8 v31, v7, 0x1

    .line 62
    invoke-virtual {v1, v7}, Ljava/lang/String;->charAt(I)C

    move-result v7

    if-lt v7, v8, :cond_2e

    and-int/lit16 v7, v7, 0x1fff

    shl-int v7, v7, v25

    or-int/2addr v5, v7

    add-int/lit8 v25, v25, 0xd

    move/from16 v7, v31

    goto :goto_1f

    :cond_2e
    shl-int v7, v7, v25

    or-int/2addr v5, v7

    goto :goto_20

    :cond_2f
    move/from16 v31, v7

    :goto_20
    add-int v7, v30, v30

    div-int/lit8 v25, v5, 0x20

    add-int v7, v7, v25

    .line 63
    aget-object v8, v17, v7

    move-object/from16 v32, v1

    .line 64
    instance-of v1, v8, Ljava/lang/reflect/Field;

    if-eqz v1, :cond_30

    .line 65
    check-cast v8, Ljava/lang/reflect/Field;

    goto :goto_21

    .line 66
    :cond_30
    check-cast v8, Ljava/lang/String;

    invoke-static {v6, v8}, Lvom;->B(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v8

    .line 67
    aput-object v8, v17, v7

    .line 68
    :goto_21
    invoke-virtual {v3, v8}, Lsun/misc/Unsafe;->objectFieldOffset(Ljava/lang/reflect/Field;)J

    move-result-wide v7

    long-to-int v1, v7

    rem-int/lit8 v5, v5, 0x20

    move v8, v1

    const v25, 0xd800

    goto :goto_22

    :cond_31
    move-object/from16 v32, v1

    const v25, 0xd800

    move/from16 v31, v5

    const/4 v5, 0x0

    :goto_22
    const/16 v1, 0x12

    if-lt v2, v1, :cond_32

    const/16 v1, 0x31

    if-gt v2, v1, :cond_32

    add-int/lit8 v1, v23, 0x1

    .line 69
    aput v4, v15, v23

    move/from16 v23, v1

    :cond_32
    move v1, v4

    :goto_23
    move/from16 v4, v28

    add-int/lit8 v7, v21, 0x1

    .line 70
    aput v26, v11, v21

    add-int/lit8 v26, v21, 0x2

    move/from16 v28, v1

    and-int/lit16 v1, v0, 0x200

    if-eqz v1, :cond_33

    const/high16 v1, 0x20000000

    goto :goto_24

    :cond_33
    const/4 v1, 0x0

    :goto_24
    and-int/lit16 v0, v0, 0x100

    if-eqz v0, :cond_34

    const/high16 v0, 0x10000000

    goto :goto_25

    :cond_34
    const/4 v0, 0x0

    :goto_25
    if-eqz v4, :cond_35

    const/high16 v4, -0x80000000

    goto :goto_26

    :cond_35
    const/4 v4, 0x0

    :goto_26
    shl-int/lit8 v2, v2, 0x14

    or-int/2addr v0, v1

    or-int/2addr v0, v4

    or-int/2addr v0, v2

    or-int v0, v0, v28

    .line 71
    aput v0, v11, v7

    add-int/lit8 v21, v21, 0x3

    shl-int/lit8 v0, v5, 0x14

    or-int/2addr v0, v8

    .line 72
    aput v0, v11, v26

    move-object v8, v6

    move/from16 v2, v24

    move/from16 v5, v25

    move-object/from16 v0, v27

    move-object/from16 v6, v29

    move/from16 v7, v30

    move/from16 v4, v31

    move-object/from16 v1, v32

    goto/16 :goto_b

    :cond_36
    move-object/from16 v27, v0

    move-object/from16 v29, v6

    .line 73
    new-instance v0, Lvom;

    .line 74
    invoke-virtual/range {v27 .. v27}, Lvou;->c()I

    move-object/from16 v18, p1

    move-object/from16 v19, p2

    move/from16 v17, v9

    move-object v10, v11

    move-object/from16 v11, v29

    move-object v9, v0

    invoke-direct/range {v9 .. v19}, Lvom;-><init>([I[Ljava/lang/Object;IILvoj;[IIILvpf;Lvmt;)V

    return-object v9

    .line 75
    :cond_37
    check-cast v0, Lvpc;

    const/4 v0, 0x0

    .line 76
    throw v0
.end method

.method private static m(Ljava/lang/Object;J)D
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lvpn;->i(Ljava/lang/Object;J)Ljava/lang/Object;

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

.method private static n(Ljava/lang/Object;J)F
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lvpn;->i(Ljava/lang/Object;J)Ljava/lang/Object;

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

.method private final o(I)I
    .locals 1

    .line 1
    iget-object v0, p0, Lvom;->c:[I

    .line 2
    .line 3
    aget p1, v0, p1

    .line 4
    .line 5
    return p1
.end method

.method private static p(Ljava/lang/Object;J)I
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lvpn;->i(Ljava/lang/Object;J)Ljava/lang/Object;

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

.method private final q(I)I
    .locals 1

    .line 1
    iget-object v0, p0, Lvom;->c:[I

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

.method private final r(II)I
    .locals 5

    .line 1
    iget-object v0, p0, Lvom;->c:[I

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
    invoke-direct {p0, v3}, Lvom;->o(I)I

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

.method private static s(I)I
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

.method private final t(I)I
    .locals 1

    .line 1
    iget-object v0, p0, Lvom;->c:[I

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

.method private static u(I)J
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

.method private static v(Ljava/lang/Object;J)J
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lvpn;->i(Ljava/lang/Object;J)Ljava/lang/Object;

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

.method private final w(I)Lvnj;
    .locals 1

    .line 1
    div-int/lit8 p1, p1, 0x3

    .line 2
    .line 3
    add-int/2addr p1, p1

    .line 4
    iget-object v0, p0, Lvom;->d:[Ljava/lang/Object;

    .line 5
    .line 6
    add-int/lit8 p1, p1, 0x1

    .line 7
    .line 8
    aget-object p1, v0, p1

    .line 9
    .line 10
    check-cast p1, Lvnj;

    .line 11
    .line 12
    return-object p1
.end method

.method private final x(I)Lvov;
    .locals 3

    .line 1
    iget-object v0, p0, Lvom;->d:[Ljava/lang/Object;

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
    check-cast v1, Lvov;

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
    sget-object v2, Lvos;->a:Lvos;

    .line 16
    .line 17
    aget-object v1, v0, v1

    .line 18
    .line 19
    check-cast v1, Ljava/lang/Class;

    .line 20
    .line 21
    invoke-virtual {v2, v1}, Lvos;->a(Ljava/lang/Class;)Lvov;

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

.method private final y(I)Ljava/lang/Object;
    .locals 1

    .line 1
    div-int/lit8 p1, p1, 0x3

    .line 2
    .line 3
    iget-object v0, p0, Lvom;->d:[Ljava/lang/Object;

    .line 4
    .line 5
    add-int/2addr p1, p1

    .line 6
    aget-object p1, v0, p1

    .line 7
    .line 8
    return-object p1
.end method

.method private final z(Ljava/lang/Object;I)Ljava/lang/Object;
    .locals 3

    .line 1
    invoke-direct {p0, p2}, Lvom;->x(I)Lvov;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-direct {p0, p2}, Lvom;->t(I)I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    invoke-static {v1}, Lvom;->u(I)J

    .line 10
    .line 11
    .line 12
    move-result-wide v1

    .line 13
    invoke-direct {p0, p1, p2}, Lvom;->K(Ljava/lang/Object;I)Z

    .line 14
    .line 15
    .line 16
    move-result p2

    .line 17
    if-nez p2, :cond_0

    .line 18
    .line 19
    invoke-interface {v0}, Lvov;->e()Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    return-object p1

    .line 24
    :cond_0
    sget-object p2, Lvom;->b:Lsun/misc/Unsafe;

    .line 25
    .line 26
    invoke-virtual {p2, p1, v1, v2}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    invoke-static {p1}, Lvom;->N(Ljava/lang/Object;)Z

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
    invoke-interface {v0}, Lvov;->e()Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object p2

    .line 41
    if-eqz p1, :cond_2

    .line 42
    .line 43
    invoke-interface {v0, p2, p1}, Lvov;->g(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 44
    .line 45
    .line 46
    :cond_2
    return-object p2
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)I
    .locals 16

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    sget-object v6, Lvom;->b:Lsun/misc/Unsafe;

    .line 6
    .line 7
    const/4 v7, 0x0

    .line 8
    const v8, 0xfffff

    .line 9
    .line 10
    .line 11
    move v2, v7

    .line 12
    move v4, v2

    .line 13
    move v9, v4

    .line 14
    move v3, v8

    .line 15
    :goto_0
    iget-object v5, v0, Lvom;->c:[I

    .line 16
    .line 17
    array-length v10, v5

    .line 18
    const/4 v11, 0x0

    .line 19
    if-ge v2, v10, :cond_1e

    .line 20
    .line 21
    invoke-direct {v0, v2}, Lvom;->t(I)I

    .line 22
    .line 23
    .line 24
    move-result v10

    .line 25
    invoke-static {v10}, Lvom;->s(I)I

    .line 26
    .line 27
    .line 28
    move-result v12

    .line 29
    invoke-direct {v0, v2}, Lvom;->o(I)I

    .line 30
    .line 31
    .line 32
    move-result v13

    .line 33
    add-int/lit8 v14, v2, 0x2

    .line 34
    .line 35
    aget v5, v5, v14

    .line 36
    .line 37
    and-int v14, v5, v8

    .line 38
    .line 39
    const/16 v15, 0x11

    .line 40
    .line 41
    if-gt v12, v15, :cond_2

    .line 42
    .line 43
    if-eq v14, v3, :cond_1

    .line 44
    .line 45
    if-ne v14, v8, :cond_0

    .line 46
    .line 47
    move v3, v7

    .line 48
    goto :goto_1

    .line 49
    :cond_0
    int-to-long v3, v14

    .line 50
    invoke-virtual {v6, v1, v3, v4}, Lsun/misc/Unsafe;->getInt(Ljava/lang/Object;J)I

    .line 51
    .line 52
    .line 53
    move-result v3

    .line 54
    :goto_1
    move v4, v3

    .line 55
    move v3, v14

    .line 56
    :cond_1
    ushr-int/lit8 v5, v5, 0x14

    .line 57
    .line 58
    const/4 v14, 0x1

    .line 59
    shl-int v5, v14, v5

    .line 60
    .line 61
    goto :goto_2

    .line 62
    :cond_2
    move v5, v7

    .line 63
    :goto_2
    invoke-static {v10}, Lvom;->u(I)J

    .line 64
    .line 65
    .line 66
    move-result-wide v14

    .line 67
    sget-object v10, Lvmx;->J:Lvmx;

    .line 68
    .line 69
    iget v10, v10, Lvmx;->Z:I

    .line 70
    .line 71
    if-lt v12, v10, :cond_3

    .line 72
    .line 73
    sget-object v10, Lvmx;->W:Lvmx;

    .line 74
    .line 75
    iget v10, v10, Lvmx;->Z:I

    .line 76
    .line 77
    :cond_3
    packed-switch v12, :pswitch_data_0

    .line 78
    .line 79
    .line 80
    goto/16 :goto_17

    .line 81
    .line 82
    :pswitch_0
    invoke-direct {v0, v1, v13, v2}, Lvom;->O(Ljava/lang/Object;II)Z

    .line 83
    .line 84
    .line 85
    move-result v5

    .line 86
    if-eqz v5, :cond_1d

    .line 87
    .line 88
    invoke-virtual {v6, v1, v14, v15}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 89
    .line 90
    .line 91
    move-result-object v5

    .line 92
    check-cast v5, Lvoj;

    .line 93
    .line 94
    invoke-direct {v0, v2}, Lvom;->x(I)Lvov;

    .line 95
    .line 96
    .line 97
    move-result-object v10

    .line 98
    invoke-static {v13, v5, v10}, Lvmm;->A(ILvoj;Lvov;)I

    .line 99
    .line 100
    .line 101
    move-result v5

    .line 102
    goto/16 :goto_14

    .line 103
    .line 104
    :pswitch_1
    invoke-direct {v0, v1, v13, v2}, Lvom;->O(Ljava/lang/Object;II)Z

    .line 105
    .line 106
    .line 107
    move-result v5

    .line 108
    if-eqz v5, :cond_1d

    .line 109
    .line 110
    invoke-static {v1, v14, v15}, Lvom;->v(Ljava/lang/Object;J)J

    .line 111
    .line 112
    .line 113
    move-result-wide v10

    .line 114
    invoke-static {v13, v10, v11}, Lvmm;->J(IJ)I

    .line 115
    .line 116
    .line 117
    move-result v5

    .line 118
    goto/16 :goto_14

    .line 119
    .line 120
    :pswitch_2
    invoke-direct {v0, v1, v13, v2}, Lvom;->O(Ljava/lang/Object;II)Z

    .line 121
    .line 122
    .line 123
    move-result v5

    .line 124
    if-eqz v5, :cond_1d

    .line 125
    .line 126
    invoke-static {v1, v14, v15}, Lvom;->p(Ljava/lang/Object;J)I

    .line 127
    .line 128
    .line 129
    move-result v5

    .line 130
    invoke-static {v13, v5}, Lvmm;->H(II)I

    .line 131
    .line 132
    .line 133
    move-result v5

    .line 134
    goto/16 :goto_14

    .line 135
    .line 136
    :pswitch_3
    invoke-direct {v0, v1, v13, v2}, Lvom;->O(Ljava/lang/Object;II)Z

    .line 137
    .line 138
    .line 139
    move-result v5

    .line 140
    if-eqz v5, :cond_1d

    .line 141
    .line 142
    invoke-static {v13}, Lvmm;->al(I)I

    .line 143
    .line 144
    .line 145
    move-result v5

    .line 146
    goto/16 :goto_14

    .line 147
    .line 148
    :pswitch_4
    invoke-direct {v0, v1, v13, v2}, Lvom;->O(Ljava/lang/Object;II)Z

    .line 149
    .line 150
    .line 151
    move-result v5

    .line 152
    if-eqz v5, :cond_1d

    .line 153
    .line 154
    invoke-static {v13}, Lvmm;->ak(I)I

    .line 155
    .line 156
    .line 157
    move-result v5

    .line 158
    goto/16 :goto_14

    .line 159
    .line 160
    :pswitch_5
    invoke-direct {v0, v1, v13, v2}, Lvom;->O(Ljava/lang/Object;II)Z

    .line 161
    .line 162
    .line 163
    move-result v5

    .line 164
    if-eqz v5, :cond_1d

    .line 165
    .line 166
    invoke-static {v1, v14, v15}, Lvom;->p(Ljava/lang/Object;J)I

    .line 167
    .line 168
    .line 169
    move-result v5

    .line 170
    invoke-static {v13, v5}, Lvmm;->z(II)I

    .line 171
    .line 172
    .line 173
    move-result v5

    .line 174
    goto/16 :goto_14

    .line 175
    .line 176
    :pswitch_6
    invoke-direct {v0, v1, v13, v2}, Lvom;->O(Ljava/lang/Object;II)Z

    .line 177
    .line 178
    .line 179
    move-result v5

    .line 180
    if-eqz v5, :cond_1d

    .line 181
    .line 182
    invoke-static {v1, v14, v15}, Lvom;->p(Ljava/lang/Object;J)I

    .line 183
    .line 184
    .line 185
    move-result v5

    .line 186
    invoke-static {v13, v5}, Lvmm;->O(II)I

    .line 187
    .line 188
    .line 189
    move-result v5

    .line 190
    goto/16 :goto_14

    .line 191
    .line 192
    :pswitch_7
    invoke-direct {v0, v1, v13, v2}, Lvom;->O(Ljava/lang/Object;II)Z

    .line 193
    .line 194
    .line 195
    move-result v5

    .line 196
    if-eqz v5, :cond_1d

    .line 197
    .line 198
    invoke-virtual {v6, v1, v14, v15}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 199
    .line 200
    .line 201
    move-result-object v5

    .line 202
    check-cast v5, Lvme;

    .line 203
    .line 204
    invoke-static {v13, v5}, Lvmm;->x(ILvme;)I

    .line 205
    .line 206
    .line 207
    move-result v5

    .line 208
    goto/16 :goto_14

    .line 209
    .line 210
    :pswitch_8
    invoke-direct {v0, v1, v13, v2}, Lvom;->O(Ljava/lang/Object;II)Z

    .line 211
    .line 212
    .line 213
    move-result v5

    .line 214
    if-eqz v5, :cond_1d

    .line 215
    .line 216
    invoke-virtual {v6, v1, v14, v15}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 217
    .line 218
    .line 219
    move-result-object v5

    .line 220
    invoke-direct {v0, v2}, Lvom;->x(I)Lvov;

    .line 221
    .line 222
    .line 223
    move-result-object v10

    .line 224
    invoke-static {v13, v5, v10}, Lvow;->f(ILjava/lang/Object;Lvov;)I

    .line 225
    .line 226
    .line 227
    move-result v5

    .line 228
    goto/16 :goto_14

    .line 229
    .line 230
    :pswitch_9
    invoke-direct {v0, v1, v13, v2}, Lvom;->O(Ljava/lang/Object;II)Z

    .line 231
    .line 232
    .line 233
    move-result v5

    .line 234
    if-eqz v5, :cond_1d

    .line 235
    .line 236
    invoke-virtual {v6, v1, v14, v15}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 237
    .line 238
    .line 239
    move-result-object v5

    .line 240
    instance-of v10, v5, Lvme;

    .line 241
    .line 242
    if-eqz v10, :cond_4

    .line 243
    .line 244
    check-cast v5, Lvme;

    .line 245
    .line 246
    invoke-static {v13, v5}, Lvmm;->x(ILvme;)I

    .line 247
    .line 248
    .line 249
    move-result v5

    .line 250
    goto/16 :goto_14

    .line 251
    .line 252
    :cond_4
    check-cast v5, Ljava/lang/String;

    .line 253
    .line 254
    invoke-static {v13, v5}, Lvmm;->L(ILjava/lang/String;)I

    .line 255
    .line 256
    .line 257
    move-result v5

    .line 258
    goto/16 :goto_14

    .line 259
    .line 260
    :pswitch_a
    invoke-direct {v0, v1, v13, v2}, Lvom;->O(Ljava/lang/Object;II)Z

    .line 261
    .line 262
    .line 263
    move-result v5

    .line 264
    if-eqz v5, :cond_1d

    .line 265
    .line 266
    invoke-static {v13}, Lvmm;->af(I)I

    .line 267
    .line 268
    .line 269
    move-result v5

    .line 270
    goto/16 :goto_14

    .line 271
    .line 272
    :pswitch_b
    invoke-direct {v0, v1, v13, v2}, Lvom;->O(Ljava/lang/Object;II)Z

    .line 273
    .line 274
    .line 275
    move-result v5

    .line 276
    if-eqz v5, :cond_1d

    .line 277
    .line 278
    invoke-static {v13}, Lvmm;->ah(I)I

    .line 279
    .line 280
    .line 281
    move-result v5

    .line 282
    goto/16 :goto_14

    .line 283
    .line 284
    :pswitch_c
    invoke-direct {v0, v1, v13, v2}, Lvom;->O(Ljava/lang/Object;II)Z

    .line 285
    .line 286
    .line 287
    move-result v5

    .line 288
    if-eqz v5, :cond_1d

    .line 289
    .line 290
    invoke-static {v13}, Lvmm;->ai(I)I

    .line 291
    .line 292
    .line 293
    move-result v5

    .line 294
    goto/16 :goto_14

    .line 295
    .line 296
    :pswitch_d
    invoke-direct {v0, v1, v13, v2}, Lvom;->O(Ljava/lang/Object;II)Z

    .line 297
    .line 298
    .line 299
    move-result v5

    .line 300
    if-eqz v5, :cond_1d

    .line 301
    .line 302
    invoke-static {v1, v14, v15}, Lvom;->p(Ljava/lang/Object;J)I

    .line 303
    .line 304
    .line 305
    move-result v5

    .line 306
    invoke-static {v13, v5}, Lvmm;->B(II)I

    .line 307
    .line 308
    .line 309
    move-result v5

    .line 310
    goto/16 :goto_14

    .line 311
    .line 312
    :pswitch_e
    invoke-direct {v0, v1, v13, v2}, Lvom;->O(Ljava/lang/Object;II)Z

    .line 313
    .line 314
    .line 315
    move-result v5

    .line 316
    if-eqz v5, :cond_1d

    .line 317
    .line 318
    invoke-static {v1, v14, v15}, Lvom;->v(Ljava/lang/Object;J)J

    .line 319
    .line 320
    .line 321
    move-result-wide v10

    .line 322
    invoke-static {v13, v10, v11}, Lvmm;->Q(IJ)I

    .line 323
    .line 324
    .line 325
    move-result v5

    .line 326
    goto/16 :goto_14

    .line 327
    .line 328
    :pswitch_f
    invoke-direct {v0, v1, v13, v2}, Lvom;->O(Ljava/lang/Object;II)Z

    .line 329
    .line 330
    .line 331
    move-result v5

    .line 332
    if-eqz v5, :cond_1d

    .line 333
    .line 334
    invoke-static {v1, v14, v15}, Lvom;->v(Ljava/lang/Object;J)J

    .line 335
    .line 336
    .line 337
    move-result-wide v10

    .line 338
    invoke-static {v13, v10, v11}, Lvmm;->D(IJ)I

    .line 339
    .line 340
    .line 341
    move-result v5

    .line 342
    goto/16 :goto_14

    .line 343
    .line 344
    :pswitch_10
    invoke-direct {v0, v1, v13, v2}, Lvom;->O(Ljava/lang/Object;II)Z

    .line 345
    .line 346
    .line 347
    move-result v5

    .line 348
    if-eqz v5, :cond_1d

    .line 349
    .line 350
    invoke-static {v13}, Lvmm;->aj(I)I

    .line 351
    .line 352
    .line 353
    move-result v5

    .line 354
    goto/16 :goto_14

    .line 355
    .line 356
    :pswitch_11
    invoke-direct {v0, v1, v13, v2}, Lvom;->O(Ljava/lang/Object;II)Z

    .line 357
    .line 358
    .line 359
    move-result v5

    .line 360
    if-eqz v5, :cond_1d

    .line 361
    .line 362
    invoke-static {v13}, Lvmm;->ag(I)I

    .line 363
    .line 364
    .line 365
    move-result v5

    .line 366
    goto/16 :goto_14

    .line 367
    .line 368
    :pswitch_12
    invoke-virtual {v6, v1, v14, v15}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 369
    .line 370
    .line 371
    move-result-object v5

    .line 372
    invoke-direct {v0, v2}, Lvom;->y(I)Ljava/lang/Object;

    .line 373
    .line 374
    .line 375
    move-result-object v10

    .line 376
    check-cast v5, Lvod;

    .line 377
    .line 378
    check-cast v10, Lvoc;

    .line 379
    .line 380
    invoke-virtual {v5}, Lvod;->isEmpty()Z

    .line 381
    .line 382
    .line 383
    move-result v10

    .line 384
    if-nez v10, :cond_1d

    .line 385
    .line 386
    invoke-virtual {v5}, Lvod;->entrySet()Ljava/util/Set;

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
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 395
    .line 396
    .line 397
    move-result v10

    .line 398
    if-nez v10, :cond_5

    .line 399
    .line 400
    goto/16 :goto_17

    .line 401
    .line 402
    :cond_5
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 403
    .line 404
    .line 405
    move-result-object v1

    .line 406
    check-cast v1, Ljava/util/Map$Entry;

    .line 407
    .line 408
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 409
    .line 410
    .line 411
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 412
    .line 413
    .line 414
    throw v11

    .line 415
    :pswitch_13
    invoke-virtual {v6, v1, v14, v15}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 416
    .line 417
    .line 418
    move-result-object v5

    .line 419
    check-cast v5, Ljava/util/List;

    .line 420
    .line 421
    invoke-direct {v0, v2}, Lvom;->x(I)Lvov;

    .line 422
    .line 423
    .line 424
    move-result-object v10

    .line 425
    sget-object v11, Lvow;->a:Ljava/lang/Class;

    .line 426
    .line 427
    invoke-interface {v5}, Ljava/util/List;->size()I

    .line 428
    .line 429
    .line 430
    move-result v11

    .line 431
    if-nez v11, :cond_6

    .line 432
    .line 433
    move v14, v7

    .line 434
    goto :goto_4

    .line 435
    :cond_6
    move v12, v7

    .line 436
    move v14, v12

    .line 437
    :goto_3
    if-ge v12, v11, :cond_7

    .line 438
    .line 439
    invoke-interface {v5, v12}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 440
    .line 441
    .line 442
    move-result-object v15

    .line 443
    check-cast v15, Lvoj;

    .line 444
    .line 445
    invoke-static {v13, v15, v10}, Lvmm;->A(ILvoj;Lvov;)I

    .line 446
    .line 447
    .line 448
    move-result v15

    .line 449
    add-int/2addr v14, v15

    .line 450
    add-int/lit8 v12, v12, 0x1

    .line 451
    .line 452
    goto :goto_3

    .line 453
    :cond_7
    :goto_4
    add-int/2addr v9, v14

    .line 454
    goto/16 :goto_17

    .line 455
    .line 456
    :pswitch_14
    invoke-virtual {v6, v1, v14, v15}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 457
    .line 458
    .line 459
    move-result-object v5

    .line 460
    check-cast v5, Ljava/util/List;

    .line 461
    .line 462
    invoke-static {v5}, Lvow;->h(Ljava/util/List;)I

    .line 463
    .line 464
    .line 465
    move-result v5

    .line 466
    if-lez v5, :cond_1d

    .line 467
    .line 468
    invoke-static {v13}, Lvmm;->N(I)I

    .line 469
    .line 470
    .line 471
    move-result v10

    .line 472
    invoke-static {v5}, Lvmm;->P(I)I

    .line 473
    .line 474
    .line 475
    move-result v11

    .line 476
    goto/16 :goto_5

    .line 477
    .line 478
    :pswitch_15
    invoke-virtual {v6, v1, v14, v15}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 479
    .line 480
    .line 481
    move-result-object v5

    .line 482
    check-cast v5, Ljava/util/List;

    .line 483
    .line 484
    invoke-static {v5}, Lvow;->g(Ljava/util/List;)I

    .line 485
    .line 486
    .line 487
    move-result v5

    .line 488
    if-lez v5, :cond_1d

    .line 489
    .line 490
    invoke-static {v13}, Lvmm;->N(I)I

    .line 491
    .line 492
    .line 493
    move-result v10

    .line 494
    invoke-static {v5}, Lvmm;->P(I)I

    .line 495
    .line 496
    .line 497
    move-result v11

    .line 498
    goto/16 :goto_5

    .line 499
    .line 500
    :pswitch_16
    invoke-virtual {v6, v1, v14, v15}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 501
    .line 502
    .line 503
    move-result-object v5

    .line 504
    check-cast v5, Ljava/util/List;

    .line 505
    .line 506
    invoke-static {v5}, Lvow;->c(Ljava/util/List;)I

    .line 507
    .line 508
    .line 509
    move-result v5

    .line 510
    if-lez v5, :cond_1d

    .line 511
    .line 512
    invoke-static {v13}, Lvmm;->N(I)I

    .line 513
    .line 514
    .line 515
    move-result v10

    .line 516
    invoke-static {v5}, Lvmm;->P(I)I

    .line 517
    .line 518
    .line 519
    move-result v11

    .line 520
    goto/16 :goto_5

    .line 521
    .line 522
    :pswitch_17
    invoke-virtual {v6, v1, v14, v15}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 523
    .line 524
    .line 525
    move-result-object v5

    .line 526
    check-cast v5, Ljava/util/List;

    .line 527
    .line 528
    invoke-static {v5}, Lvow;->b(Ljava/util/List;)I

    .line 529
    .line 530
    .line 531
    move-result v5

    .line 532
    if-lez v5, :cond_1d

    .line 533
    .line 534
    invoke-static {v13}, Lvmm;->N(I)I

    .line 535
    .line 536
    .line 537
    move-result v10

    .line 538
    invoke-static {v5}, Lvmm;->P(I)I

    .line 539
    .line 540
    .line 541
    move-result v11

    .line 542
    goto/16 :goto_5

    .line 543
    .line 544
    :pswitch_18
    invoke-virtual {v6, v1, v14, v15}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 545
    .line 546
    .line 547
    move-result-object v5

    .line 548
    check-cast v5, Ljava/util/List;

    .line 549
    .line 550
    invoke-static {v5}, Lvow;->a(Ljava/util/List;)I

    .line 551
    .line 552
    .line 553
    move-result v5

    .line 554
    if-lez v5, :cond_1d

    .line 555
    .line 556
    invoke-static {v13}, Lvmm;->N(I)I

    .line 557
    .line 558
    .line 559
    move-result v10

    .line 560
    invoke-static {v5}, Lvmm;->P(I)I

    .line 561
    .line 562
    .line 563
    move-result v11

    .line 564
    goto/16 :goto_5

    .line 565
    .line 566
    :pswitch_19
    invoke-virtual {v6, v1, v14, v15}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 567
    .line 568
    .line 569
    move-result-object v5

    .line 570
    check-cast v5, Ljava/util/List;

    .line 571
    .line 572
    invoke-static {v5}, Lvow;->i(Ljava/util/List;)I

    .line 573
    .line 574
    .line 575
    move-result v5

    .line 576
    if-lez v5, :cond_1d

    .line 577
    .line 578
    invoke-static {v13}, Lvmm;->N(I)I

    .line 579
    .line 580
    .line 581
    move-result v10

    .line 582
    invoke-static {v5}, Lvmm;->P(I)I

    .line 583
    .line 584
    .line 585
    move-result v11

    .line 586
    goto/16 :goto_5

    .line 587
    .line 588
    :pswitch_1a
    invoke-virtual {v6, v1, v14, v15}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 589
    .line 590
    .line 591
    move-result-object v5

    .line 592
    check-cast v5, Ljava/util/List;

    .line 593
    .line 594
    sget-object v10, Lvow;->a:Ljava/lang/Class;

    .line 595
    .line 596
    invoke-interface {v5}, Ljava/util/List;->size()I

    .line 597
    .line 598
    .line 599
    move-result v5

    .line 600
    if-lez v5, :cond_1d

    .line 601
    .line 602
    invoke-static {v13}, Lvmm;->N(I)I

    .line 603
    .line 604
    .line 605
    move-result v10

    .line 606
    invoke-static {v5}, Lvmm;->P(I)I

    .line 607
    .line 608
    .line 609
    move-result v11

    .line 610
    goto/16 :goto_5

    .line 611
    .line 612
    :pswitch_1b
    invoke-virtual {v6, v1, v14, v15}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 613
    .line 614
    .line 615
    move-result-object v5

    .line 616
    check-cast v5, Ljava/util/List;

    .line 617
    .line 618
    invoke-static {v5}, Lvow;->b(Ljava/util/List;)I

    .line 619
    .line 620
    .line 621
    move-result v5

    .line 622
    if-lez v5, :cond_1d

    .line 623
    .line 624
    invoke-static {v13}, Lvmm;->N(I)I

    .line 625
    .line 626
    .line 627
    move-result v10

    .line 628
    invoke-static {v5}, Lvmm;->P(I)I

    .line 629
    .line 630
    .line 631
    move-result v11

    .line 632
    goto/16 :goto_5

    .line 633
    .line 634
    :pswitch_1c
    invoke-virtual {v6, v1, v14, v15}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 635
    .line 636
    .line 637
    move-result-object v5

    .line 638
    check-cast v5, Ljava/util/List;

    .line 639
    .line 640
    invoke-static {v5}, Lvow;->c(Ljava/util/List;)I

    .line 641
    .line 642
    .line 643
    move-result v5

    .line 644
    if-lez v5, :cond_1d

    .line 645
    .line 646
    invoke-static {v13}, Lvmm;->N(I)I

    .line 647
    .line 648
    .line 649
    move-result v10

    .line 650
    invoke-static {v5}, Lvmm;->P(I)I

    .line 651
    .line 652
    .line 653
    move-result v11

    .line 654
    goto :goto_5

    .line 655
    :pswitch_1d
    invoke-virtual {v6, v1, v14, v15}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 656
    .line 657
    .line 658
    move-result-object v5

    .line 659
    check-cast v5, Ljava/util/List;

    .line 660
    .line 661
    invoke-static {v5}, Lvow;->d(Ljava/util/List;)I

    .line 662
    .line 663
    .line 664
    move-result v5

    .line 665
    if-lez v5, :cond_1d

    .line 666
    .line 667
    invoke-static {v13}, Lvmm;->N(I)I

    .line 668
    .line 669
    .line 670
    move-result v10

    .line 671
    invoke-static {v5}, Lvmm;->P(I)I

    .line 672
    .line 673
    .line 674
    move-result v11

    .line 675
    goto :goto_5

    .line 676
    :pswitch_1e
    invoke-virtual {v6, v1, v14, v15}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 677
    .line 678
    .line 679
    move-result-object v5

    .line 680
    check-cast v5, Ljava/util/List;

    .line 681
    .line 682
    invoke-static {v5}, Lvow;->j(Ljava/util/List;)I

    .line 683
    .line 684
    .line 685
    move-result v5

    .line 686
    if-lez v5, :cond_1d

    .line 687
    .line 688
    invoke-static {v13}, Lvmm;->N(I)I

    .line 689
    .line 690
    .line 691
    move-result v10

    .line 692
    invoke-static {v5}, Lvmm;->P(I)I

    .line 693
    .line 694
    .line 695
    move-result v11

    .line 696
    goto :goto_5

    .line 697
    :pswitch_1f
    invoke-virtual {v6, v1, v14, v15}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 698
    .line 699
    .line 700
    move-result-object v5

    .line 701
    check-cast v5, Ljava/util/List;

    .line 702
    .line 703
    invoke-static {v5}, Lvow;->e(Ljava/util/List;)I

    .line 704
    .line 705
    .line 706
    move-result v5

    .line 707
    if-lez v5, :cond_1d

    .line 708
    .line 709
    invoke-static {v13}, Lvmm;->N(I)I

    .line 710
    .line 711
    .line 712
    move-result v10

    .line 713
    invoke-static {v5}, Lvmm;->P(I)I

    .line 714
    .line 715
    .line 716
    move-result v11

    .line 717
    goto :goto_5

    .line 718
    :pswitch_20
    invoke-virtual {v6, v1, v14, v15}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 719
    .line 720
    .line 721
    move-result-object v5

    .line 722
    check-cast v5, Ljava/util/List;

    .line 723
    .line 724
    invoke-static {v5}, Lvow;->b(Ljava/util/List;)I

    .line 725
    .line 726
    .line 727
    move-result v5

    .line 728
    if-lez v5, :cond_1d

    .line 729
    .line 730
    invoke-static {v13}, Lvmm;->N(I)I

    .line 731
    .line 732
    .line 733
    move-result v10

    .line 734
    invoke-static {v5}, Lvmm;->P(I)I

    .line 735
    .line 736
    .line 737
    move-result v11

    .line 738
    goto :goto_5

    .line 739
    :pswitch_21
    invoke-virtual {v6, v1, v14, v15}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 740
    .line 741
    .line 742
    move-result-object v5

    .line 743
    check-cast v5, Ljava/util/List;

    .line 744
    .line 745
    invoke-static {v5}, Lvow;->c(Ljava/util/List;)I

    .line 746
    .line 747
    .line 748
    move-result v5

    .line 749
    if-lez v5, :cond_1d

    .line 750
    .line 751
    invoke-static {v13}, Lvmm;->N(I)I

    .line 752
    .line 753
    .line 754
    move-result v10

    .line 755
    invoke-static {v5}, Lvmm;->P(I)I

    .line 756
    .line 757
    .line 758
    move-result v11

    .line 759
    :goto_5
    add-int/2addr v10, v11

    .line 760
    :goto_6
    add-int/2addr v10, v5

    .line 761
    :cond_8
    :goto_7
    add-int/2addr v9, v10

    .line 762
    goto/16 :goto_17

    .line 763
    .line 764
    :pswitch_22
    invoke-virtual {v6, v1, v14, v15}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 765
    .line 766
    .line 767
    move-result-object v5

    .line 768
    check-cast v5, Ljava/util/List;

    .line 769
    .line 770
    sget-object v10, Lvow;->a:Ljava/lang/Class;

    .line 771
    .line 772
    invoke-interface {v5}, Ljava/util/List;->size()I

    .line 773
    .line 774
    .line 775
    move-result v10

    .line 776
    if-nez v10, :cond_9

    .line 777
    .line 778
    :goto_8
    move v5, v7

    .line 779
    goto/16 :goto_14

    .line 780
    .line 781
    :cond_9
    invoke-static {v5}, Lvow;->h(Ljava/util/List;)I

    .line 782
    .line 783
    .line 784
    move-result v5

    .line 785
    invoke-static {v13}, Lvmm;->N(I)I

    .line 786
    .line 787
    .line 788
    move-result v11

    .line 789
    :goto_9
    mul-int/2addr v10, v11

    .line 790
    add-int/2addr v5, v10

    .line 791
    goto/16 :goto_14

    .line 792
    .line 793
    :pswitch_23
    invoke-virtual {v6, v1, v14, v15}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 794
    .line 795
    .line 796
    move-result-object v5

    .line 797
    check-cast v5, Ljava/util/List;

    .line 798
    .line 799
    sget-object v10, Lvow;->a:Ljava/lang/Class;

    .line 800
    .line 801
    invoke-interface {v5}, Ljava/util/List;->size()I

    .line 802
    .line 803
    .line 804
    move-result v10

    .line 805
    if-nez v10, :cond_a

    .line 806
    .line 807
    goto :goto_8

    .line 808
    :cond_a
    invoke-static {v5}, Lvow;->g(Ljava/util/List;)I

    .line 809
    .line 810
    .line 811
    move-result v5

    .line 812
    invoke-static {v13}, Lvmm;->N(I)I

    .line 813
    .line 814
    .line 815
    move-result v11

    .line 816
    goto :goto_9

    .line 817
    :pswitch_24
    invoke-virtual {v6, v1, v14, v15}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 818
    .line 819
    .line 820
    move-result-object v5

    .line 821
    check-cast v5, Ljava/util/List;

    .line 822
    .line 823
    invoke-static {v13, v5}, Lvow;->p(ILjava/util/List;)I

    .line 824
    .line 825
    .line 826
    move-result v5

    .line 827
    goto/16 :goto_14

    .line 828
    .line 829
    :pswitch_25
    invoke-virtual {v6, v1, v14, v15}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 830
    .line 831
    .line 832
    move-result-object v5

    .line 833
    check-cast v5, Ljava/util/List;

    .line 834
    .line 835
    invoke-static {v13, v5}, Lvow;->o(ILjava/util/List;)I

    .line 836
    .line 837
    .line 838
    move-result v5

    .line 839
    goto/16 :goto_14

    .line 840
    .line 841
    :pswitch_26
    invoke-virtual {v6, v1, v14, v15}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 842
    .line 843
    .line 844
    move-result-object v5

    .line 845
    check-cast v5, Ljava/util/List;

    .line 846
    .line 847
    sget-object v10, Lvow;->a:Ljava/lang/Class;

    .line 848
    .line 849
    invoke-interface {v5}, Ljava/util/List;->size()I

    .line 850
    .line 851
    .line 852
    move-result v10

    .line 853
    if-nez v10, :cond_b

    .line 854
    .line 855
    goto :goto_8

    .line 856
    :cond_b
    invoke-static {v5}, Lvow;->a(Ljava/util/List;)I

    .line 857
    .line 858
    .line 859
    move-result v5

    .line 860
    invoke-static {v13}, Lvmm;->N(I)I

    .line 861
    .line 862
    .line 863
    move-result v11

    .line 864
    goto :goto_9

    .line 865
    :pswitch_27
    invoke-virtual {v6, v1, v14, v15}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 866
    .line 867
    .line 868
    move-result-object v5

    .line 869
    check-cast v5, Ljava/util/List;

    .line 870
    .line 871
    sget-object v10, Lvow;->a:Ljava/lang/Class;

    .line 872
    .line 873
    invoke-interface {v5}, Ljava/util/List;->size()I

    .line 874
    .line 875
    .line 876
    move-result v10

    .line 877
    if-nez v10, :cond_c

    .line 878
    .line 879
    goto :goto_8

    .line 880
    :cond_c
    invoke-static {v5}, Lvow;->i(Ljava/util/List;)I

    .line 881
    .line 882
    .line 883
    move-result v5

    .line 884
    invoke-static {v13}, Lvmm;->N(I)I

    .line 885
    .line 886
    .line 887
    move-result v11

    .line 888
    goto :goto_9

    .line 889
    :pswitch_28
    invoke-virtual {v6, v1, v14, v15}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 890
    .line 891
    .line 892
    move-result-object v5

    .line 893
    check-cast v5, Ljava/util/List;

    .line 894
    .line 895
    sget-object v10, Lvow;->a:Ljava/lang/Class;

    .line 896
    .line 897
    invoke-interface {v5}, Ljava/util/List;->size()I

    .line 898
    .line 899
    .line 900
    move-result v10

    .line 901
    if-nez v10, :cond_d

    .line 902
    .line 903
    :goto_a
    move v10, v7

    .line 904
    goto/16 :goto_7

    .line 905
    .line 906
    :cond_d
    invoke-static {v13}, Lvmm;->N(I)I

    .line 907
    .line 908
    .line 909
    move-result v11

    .line 910
    mul-int/2addr v10, v11

    .line 911
    move v11, v7

    .line 912
    :goto_b
    invoke-interface {v5}, Ljava/util/List;->size()I

    .line 913
    .line 914
    .line 915
    move-result v12

    .line 916
    if-ge v11, v12, :cond_8

    .line 917
    .line 918
    invoke-interface {v5, v11}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 919
    .line 920
    .line 921
    move-result-object v12

    .line 922
    check-cast v12, Lvme;

    .line 923
    .line 924
    invoke-static {v12}, Lvmm;->y(Lvme;)I

    .line 925
    .line 926
    .line 927
    move-result v12

    .line 928
    add-int/2addr v10, v12

    .line 929
    add-int/lit8 v11, v11, 0x1

    .line 930
    .line 931
    goto :goto_b

    .line 932
    :pswitch_29
    invoke-virtual {v6, v1, v14, v15}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 933
    .line 934
    .line 935
    move-result-object v5

    .line 936
    check-cast v5, Ljava/util/List;

    .line 937
    .line 938
    invoke-direct {v0, v2}, Lvom;->x(I)Lvov;

    .line 939
    .line 940
    .line 941
    move-result-object v10

    .line 942
    sget-object v11, Lvow;->a:Ljava/lang/Class;

    .line 943
    .line 944
    invoke-interface {v5}, Ljava/util/List;->size()I

    .line 945
    .line 946
    .line 947
    move-result v11

    .line 948
    if-nez v11, :cond_e

    .line 949
    .line 950
    move v12, v7

    .line 951
    goto :goto_e

    .line 952
    :cond_e
    invoke-static {v13}, Lvmm;->N(I)I

    .line 953
    .line 954
    .line 955
    move-result v12

    .line 956
    mul-int/2addr v12, v11

    .line 957
    move v13, v7

    .line 958
    :goto_c
    if-ge v13, v11, :cond_10

    .line 959
    .line 960
    invoke-interface {v5, v13}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 961
    .line 962
    .line 963
    move-result-object v14

    .line 964
    instance-of v15, v14, Lvnt;

    .line 965
    .line 966
    if-eqz v15, :cond_f

    .line 967
    .line 968
    check-cast v14, Lvnt;

    .line 969
    .line 970
    invoke-static {v14}, Lvmm;->E(Lvnt;)I

    .line 971
    .line 972
    .line 973
    move-result v14

    .line 974
    goto :goto_d

    .line 975
    :cond_f
    check-cast v14, Lvoj;

    .line 976
    .line 977
    invoke-static {v14, v10}, Lvmm;->G(Lvoj;Lvov;)I

    .line 978
    .line 979
    .line 980
    move-result v14

    .line 981
    :goto_d
    add-int/2addr v12, v14

    .line 982
    add-int/lit8 v13, v13, 0x1

    .line 983
    .line 984
    goto :goto_c

    .line 985
    :cond_10
    :goto_e
    add-int/2addr v9, v12

    .line 986
    goto/16 :goto_17

    .line 987
    .line 988
    :pswitch_2a
    invoke-virtual {v6, v1, v14, v15}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 989
    .line 990
    .line 991
    move-result-object v5

    .line 992
    check-cast v5, Ljava/util/List;

    .line 993
    .line 994
    sget-object v10, Lvow;->a:Ljava/lang/Class;

    .line 995
    .line 996
    invoke-interface {v5}, Ljava/util/List;->size()I

    .line 997
    .line 998
    .line 999
    move-result v10

    .line 1000
    if-nez v10, :cond_11

    .line 1001
    .line 1002
    move v11, v7

    .line 1003
    goto :goto_13

    .line 1004
    :cond_11
    invoke-static {v13}, Lvmm;->N(I)I

    .line 1005
    .line 1006
    .line 1007
    move-result v11

    .line 1008
    mul-int/2addr v11, v10

    .line 1009
    instance-of v12, v5, Lvnu;

    .line 1010
    .line 1011
    if-eqz v12, :cond_13

    .line 1012
    .line 1013
    check-cast v5, Lvnu;

    .line 1014
    .line 1015
    move v12, v7

    .line 1016
    :goto_f
    if-ge v12, v10, :cond_15

    .line 1017
    .line 1018
    invoke-interface {v5}, Lvnu;->c()Ljava/lang/Object;

    .line 1019
    .line 1020
    .line 1021
    move-result-object v13

    .line 1022
    instance-of v14, v13, Lvme;

    .line 1023
    .line 1024
    if-eqz v14, :cond_12

    .line 1025
    .line 1026
    check-cast v13, Lvme;

    .line 1027
    .line 1028
    invoke-static {v13}, Lvmm;->y(Lvme;)I

    .line 1029
    .line 1030
    .line 1031
    move-result v13

    .line 1032
    goto :goto_10

    .line 1033
    :cond_12
    check-cast v13, Ljava/lang/String;

    .line 1034
    .line 1035
    invoke-static {v13}, Lvmm;->M(Ljava/lang/String;)I

    .line 1036
    .line 1037
    .line 1038
    move-result v13

    .line 1039
    :goto_10
    add-int/2addr v11, v13

    .line 1040
    add-int/lit8 v12, v12, 0x1

    .line 1041
    .line 1042
    goto :goto_f

    .line 1043
    :cond_13
    move v12, v7

    .line 1044
    :goto_11
    if-ge v12, v10, :cond_15

    .line 1045
    .line 1046
    invoke-interface {v5, v12}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 1047
    .line 1048
    .line 1049
    move-result-object v13

    .line 1050
    instance-of v14, v13, Lvme;

    .line 1051
    .line 1052
    if-eqz v14, :cond_14

    .line 1053
    .line 1054
    check-cast v13, Lvme;

    .line 1055
    .line 1056
    invoke-static {v13}, Lvmm;->y(Lvme;)I

    .line 1057
    .line 1058
    .line 1059
    move-result v13

    .line 1060
    goto :goto_12

    .line 1061
    :cond_14
    check-cast v13, Ljava/lang/String;

    .line 1062
    .line 1063
    invoke-static {v13}, Lvmm;->M(Ljava/lang/String;)I

    .line 1064
    .line 1065
    .line 1066
    move-result v13

    .line 1067
    :goto_12
    add-int/2addr v11, v13

    .line 1068
    add-int/lit8 v12, v12, 0x1

    .line 1069
    .line 1070
    goto :goto_11

    .line 1071
    :cond_15
    :goto_13
    add-int/2addr v9, v11

    .line 1072
    goto/16 :goto_17

    .line 1073
    .line 1074
    :pswitch_2b
    invoke-virtual {v6, v1, v14, v15}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 1075
    .line 1076
    .line 1077
    move-result-object v5

    .line 1078
    check-cast v5, Ljava/util/List;

    .line 1079
    .line 1080
    sget-object v10, Lvow;->a:Ljava/lang/Class;

    .line 1081
    .line 1082
    invoke-interface {v5}, Ljava/util/List;->size()I

    .line 1083
    .line 1084
    .line 1085
    move-result v5

    .line 1086
    if-nez v5, :cond_16

    .line 1087
    .line 1088
    goto/16 :goto_8

    .line 1089
    .line 1090
    :cond_16
    invoke-static {v13}, Lvmm;->af(I)I

    .line 1091
    .line 1092
    .line 1093
    move-result v10

    .line 1094
    mul-int/2addr v5, v10

    .line 1095
    goto/16 :goto_14

    .line 1096
    .line 1097
    :pswitch_2c
    invoke-virtual {v6, v1, v14, v15}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 1098
    .line 1099
    .line 1100
    move-result-object v5

    .line 1101
    check-cast v5, Ljava/util/List;

    .line 1102
    .line 1103
    invoke-static {v13, v5}, Lvow;->o(ILjava/util/List;)I

    .line 1104
    .line 1105
    .line 1106
    move-result v5

    .line 1107
    goto/16 :goto_14

    .line 1108
    .line 1109
    :pswitch_2d
    invoke-virtual {v6, v1, v14, v15}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 1110
    .line 1111
    .line 1112
    move-result-object v5

    .line 1113
    check-cast v5, Ljava/util/List;

    .line 1114
    .line 1115
    invoke-static {v13, v5}, Lvow;->p(ILjava/util/List;)I

    .line 1116
    .line 1117
    .line 1118
    move-result v5

    .line 1119
    goto :goto_14

    .line 1120
    :pswitch_2e
    invoke-virtual {v6, v1, v14, v15}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 1121
    .line 1122
    .line 1123
    move-result-object v5

    .line 1124
    check-cast v5, Ljava/util/List;

    .line 1125
    .line 1126
    sget-object v10, Lvow;->a:Ljava/lang/Class;

    .line 1127
    .line 1128
    invoke-interface {v5}, Ljava/util/List;->size()I

    .line 1129
    .line 1130
    .line 1131
    move-result v10

    .line 1132
    if-nez v10, :cond_17

    .line 1133
    .line 1134
    goto/16 :goto_8

    .line 1135
    .line 1136
    :cond_17
    invoke-static {v5}, Lvow;->d(Ljava/util/List;)I

    .line 1137
    .line 1138
    .line 1139
    move-result v5

    .line 1140
    invoke-static {v13}, Lvmm;->N(I)I

    .line 1141
    .line 1142
    .line 1143
    move-result v11

    .line 1144
    goto/16 :goto_9

    .line 1145
    .line 1146
    :pswitch_2f
    invoke-virtual {v6, v1, v14, v15}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 1147
    .line 1148
    .line 1149
    move-result-object v5

    .line 1150
    check-cast v5, Ljava/util/List;

    .line 1151
    .line 1152
    sget-object v10, Lvow;->a:Ljava/lang/Class;

    .line 1153
    .line 1154
    invoke-interface {v5}, Ljava/util/List;->size()I

    .line 1155
    .line 1156
    .line 1157
    move-result v10

    .line 1158
    if-nez v10, :cond_18

    .line 1159
    .line 1160
    goto/16 :goto_8

    .line 1161
    .line 1162
    :cond_18
    invoke-static {v5}, Lvow;->j(Ljava/util/List;)I

    .line 1163
    .line 1164
    .line 1165
    move-result v5

    .line 1166
    invoke-static {v13}, Lvmm;->N(I)I

    .line 1167
    .line 1168
    .line 1169
    move-result v11

    .line 1170
    goto/16 :goto_9

    .line 1171
    .line 1172
    :pswitch_30
    invoke-virtual {v6, v1, v14, v15}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 1173
    .line 1174
    .line 1175
    move-result-object v5

    .line 1176
    check-cast v5, Ljava/util/List;

    .line 1177
    .line 1178
    sget-object v10, Lvow;->a:Ljava/lang/Class;

    .line 1179
    .line 1180
    invoke-interface {v5}, Ljava/util/List;->size()I

    .line 1181
    .line 1182
    .line 1183
    move-result v10

    .line 1184
    if-nez v10, :cond_19

    .line 1185
    .line 1186
    goto/16 :goto_a

    .line 1187
    .line 1188
    :cond_19
    invoke-static {v5}, Lvow;->e(Ljava/util/List;)I

    .line 1189
    .line 1190
    .line 1191
    move-result v10

    .line 1192
    invoke-interface {v5}, Ljava/util/List;->size()I

    .line 1193
    .line 1194
    .line 1195
    move-result v5

    .line 1196
    invoke-static {v13}, Lvmm;->N(I)I

    .line 1197
    .line 1198
    .line 1199
    move-result v11

    .line 1200
    mul-int/2addr v5, v11

    .line 1201
    goto/16 :goto_6

    .line 1202
    .line 1203
    :pswitch_31
    invoke-virtual {v6, v1, v14, v15}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 1204
    .line 1205
    .line 1206
    move-result-object v5

    .line 1207
    check-cast v5, Ljava/util/List;

    .line 1208
    .line 1209
    invoke-static {v13, v5}, Lvow;->o(ILjava/util/List;)I

    .line 1210
    .line 1211
    .line 1212
    move-result v5

    .line 1213
    goto :goto_14

    .line 1214
    :pswitch_32
    invoke-virtual {v6, v1, v14, v15}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 1215
    .line 1216
    .line 1217
    move-result-object v5

    .line 1218
    check-cast v5, Ljava/util/List;

    .line 1219
    .line 1220
    invoke-static {v13, v5}, Lvow;->p(ILjava/util/List;)I

    .line 1221
    .line 1222
    .line 1223
    move-result v5

    .line 1224
    :goto_14
    add-int/2addr v9, v5

    .line 1225
    goto/16 :goto_17

    .line 1226
    .line 1227
    :pswitch_33
    invoke-direct/range {v0 .. v5}, Lvom;->L(Ljava/lang/Object;IIII)Z

    .line 1228
    .line 1229
    .line 1230
    move-result v5

    .line 1231
    if-eqz v5, :cond_1d

    .line 1232
    .line 1233
    invoke-virtual {v6, v1, v14, v15}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 1234
    .line 1235
    .line 1236
    move-result-object v5

    .line 1237
    check-cast v5, Lvoj;

    .line 1238
    .line 1239
    invoke-direct {v0, v2}, Lvom;->x(I)Lvov;

    .line 1240
    .line 1241
    .line 1242
    move-result-object v10

    .line 1243
    invoke-static {v13, v5, v10}, Lvmm;->A(ILvoj;Lvov;)I

    .line 1244
    .line 1245
    .line 1246
    move-result v5

    .line 1247
    goto :goto_14

    .line 1248
    :pswitch_34
    invoke-direct/range {v0 .. v5}, Lvom;->L(Ljava/lang/Object;IIII)Z

    .line 1249
    .line 1250
    .line 1251
    move-result v5

    .line 1252
    if-eqz v5, :cond_1b

    .line 1253
    .line 1254
    invoke-virtual {v6, v1, v14, v15}, Lsun/misc/Unsafe;->getLong(Ljava/lang/Object;J)J

    .line 1255
    .line 1256
    .line 1257
    move-result-wide v10

    .line 1258
    invoke-static {v13, v10, v11}, Lvmm;->J(IJ)I

    .line 1259
    .line 1260
    .line 1261
    move-result v0

    .line 1262
    goto/16 :goto_15

    .line 1263
    .line 1264
    :pswitch_35
    invoke-direct/range {v0 .. v5}, Lvom;->L(Ljava/lang/Object;IIII)Z

    .line 1265
    .line 1266
    .line 1267
    move-result v5

    .line 1268
    if-eqz v5, :cond_1b

    .line 1269
    .line 1270
    invoke-virtual {v6, v1, v14, v15}, Lsun/misc/Unsafe;->getInt(Ljava/lang/Object;J)I

    .line 1271
    .line 1272
    .line 1273
    move-result v0

    .line 1274
    invoke-static {v13, v0}, Lvmm;->H(II)I

    .line 1275
    .line 1276
    .line 1277
    move-result v0

    .line 1278
    goto/16 :goto_15

    .line 1279
    .line 1280
    :pswitch_36
    invoke-direct/range {v0 .. v5}, Lvom;->L(Ljava/lang/Object;IIII)Z

    .line 1281
    .line 1282
    .line 1283
    move-result v5

    .line 1284
    if-eqz v5, :cond_1c

    .line 1285
    .line 1286
    invoke-static {v13}, Lvmm;->al(I)I

    .line 1287
    .line 1288
    .line 1289
    move-result v0

    .line 1290
    goto/16 :goto_16

    .line 1291
    .line 1292
    :pswitch_37
    invoke-direct/range {v0 .. v5}, Lvom;->L(Ljava/lang/Object;IIII)Z

    .line 1293
    .line 1294
    .line 1295
    move-result v5

    .line 1296
    if-eqz v5, :cond_1c

    .line 1297
    .line 1298
    invoke-static {v13}, Lvmm;->ak(I)I

    .line 1299
    .line 1300
    .line 1301
    move-result v0

    .line 1302
    goto/16 :goto_16

    .line 1303
    .line 1304
    :pswitch_38
    invoke-direct/range {v0 .. v5}, Lvom;->L(Ljava/lang/Object;IIII)Z

    .line 1305
    .line 1306
    .line 1307
    move-result v5

    .line 1308
    if-eqz v5, :cond_1b

    .line 1309
    .line 1310
    invoke-virtual {v6, v1, v14, v15}, Lsun/misc/Unsafe;->getInt(Ljava/lang/Object;J)I

    .line 1311
    .line 1312
    .line 1313
    move-result v0

    .line 1314
    invoke-static {v13, v0}, Lvmm;->z(II)I

    .line 1315
    .line 1316
    .line 1317
    move-result v0

    .line 1318
    goto/16 :goto_15

    .line 1319
    .line 1320
    :pswitch_39
    invoke-direct/range {v0 .. v5}, Lvom;->L(Ljava/lang/Object;IIII)Z

    .line 1321
    .line 1322
    .line 1323
    move-result v5

    .line 1324
    if-eqz v5, :cond_1b

    .line 1325
    .line 1326
    invoke-virtual {v6, v1, v14, v15}, Lsun/misc/Unsafe;->getInt(Ljava/lang/Object;J)I

    .line 1327
    .line 1328
    .line 1329
    move-result v0

    .line 1330
    invoke-static {v13, v0}, Lvmm;->O(II)I

    .line 1331
    .line 1332
    .line 1333
    move-result v0

    .line 1334
    goto/16 :goto_15

    .line 1335
    .line 1336
    :pswitch_3a
    invoke-direct/range {v0 .. v5}, Lvom;->L(Ljava/lang/Object;IIII)Z

    .line 1337
    .line 1338
    .line 1339
    move-result v5

    .line 1340
    if-eqz v5, :cond_1b

    .line 1341
    .line 1342
    invoke-virtual {v6, v1, v14, v15}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 1343
    .line 1344
    .line 1345
    move-result-object v0

    .line 1346
    check-cast v0, Lvme;

    .line 1347
    .line 1348
    invoke-static {v13, v0}, Lvmm;->x(ILvme;)I

    .line 1349
    .line 1350
    .line 1351
    move-result v0

    .line 1352
    goto/16 :goto_15

    .line 1353
    .line 1354
    :pswitch_3b
    invoke-direct/range {v0 .. v5}, Lvom;->L(Ljava/lang/Object;IIII)Z

    .line 1355
    .line 1356
    .line 1357
    move-result v5

    .line 1358
    if-eqz v5, :cond_1d

    .line 1359
    .line 1360
    invoke-virtual {v6, v1, v14, v15}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 1361
    .line 1362
    .line 1363
    move-result-object v5

    .line 1364
    invoke-direct {v0, v2}, Lvom;->x(I)Lvov;

    .line 1365
    .line 1366
    .line 1367
    move-result-object v10

    .line 1368
    invoke-static {v13, v5, v10}, Lvow;->f(ILjava/lang/Object;Lvov;)I

    .line 1369
    .line 1370
    .line 1371
    move-result v5

    .line 1372
    goto/16 :goto_14

    .line 1373
    .line 1374
    :pswitch_3c
    invoke-direct/range {v0 .. v5}, Lvom;->L(Ljava/lang/Object;IIII)Z

    .line 1375
    .line 1376
    .line 1377
    move-result v5

    .line 1378
    if-eqz v5, :cond_1b

    .line 1379
    .line 1380
    invoke-virtual {v6, v1, v14, v15}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 1381
    .line 1382
    .line 1383
    move-result-object v0

    .line 1384
    instance-of v5, v0, Lvme;

    .line 1385
    .line 1386
    if-eqz v5, :cond_1a

    .line 1387
    .line 1388
    check-cast v0, Lvme;

    .line 1389
    .line 1390
    invoke-static {v13, v0}, Lvmm;->x(ILvme;)I

    .line 1391
    .line 1392
    .line 1393
    move-result v0

    .line 1394
    goto :goto_15

    .line 1395
    :cond_1a
    check-cast v0, Ljava/lang/String;

    .line 1396
    .line 1397
    invoke-static {v13, v0}, Lvmm;->L(ILjava/lang/String;)I

    .line 1398
    .line 1399
    .line 1400
    move-result v0

    .line 1401
    goto :goto_15

    .line 1402
    :pswitch_3d
    invoke-direct/range {v0 .. v5}, Lvom;->L(Ljava/lang/Object;IIII)Z

    .line 1403
    .line 1404
    .line 1405
    move-result v5

    .line 1406
    if-eqz v5, :cond_1c

    .line 1407
    .line 1408
    invoke-static {v13}, Lvmm;->af(I)I

    .line 1409
    .line 1410
    .line 1411
    move-result v0

    .line 1412
    goto :goto_16

    .line 1413
    :pswitch_3e
    invoke-direct/range {v0 .. v5}, Lvom;->L(Ljava/lang/Object;IIII)Z

    .line 1414
    .line 1415
    .line 1416
    move-result v5

    .line 1417
    if-eqz v5, :cond_1c

    .line 1418
    .line 1419
    invoke-static {v13}, Lvmm;->ah(I)I

    .line 1420
    .line 1421
    .line 1422
    move-result v0

    .line 1423
    goto :goto_16

    .line 1424
    :pswitch_3f
    invoke-direct/range {v0 .. v5}, Lvom;->L(Ljava/lang/Object;IIII)Z

    .line 1425
    .line 1426
    .line 1427
    move-result v5

    .line 1428
    if-eqz v5, :cond_1c

    .line 1429
    .line 1430
    invoke-static {v13}, Lvmm;->ai(I)I

    .line 1431
    .line 1432
    .line 1433
    move-result v0

    .line 1434
    goto :goto_16

    .line 1435
    :pswitch_40
    invoke-direct/range {v0 .. v5}, Lvom;->L(Ljava/lang/Object;IIII)Z

    .line 1436
    .line 1437
    .line 1438
    move-result v5

    .line 1439
    if-eqz v5, :cond_1b

    .line 1440
    .line 1441
    invoke-virtual {v6, v1, v14, v15}, Lsun/misc/Unsafe;->getInt(Ljava/lang/Object;J)I

    .line 1442
    .line 1443
    .line 1444
    move-result v0

    .line 1445
    invoke-static {v13, v0}, Lvmm;->B(II)I

    .line 1446
    .line 1447
    .line 1448
    move-result v0

    .line 1449
    goto :goto_15

    .line 1450
    :pswitch_41
    invoke-direct/range {v0 .. v5}, Lvom;->L(Ljava/lang/Object;IIII)Z

    .line 1451
    .line 1452
    .line 1453
    move-result v5

    .line 1454
    if-eqz v5, :cond_1b

    .line 1455
    .line 1456
    invoke-virtual {v6, v1, v14, v15}, Lsun/misc/Unsafe;->getLong(Ljava/lang/Object;J)J

    .line 1457
    .line 1458
    .line 1459
    move-result-wide v10

    .line 1460
    invoke-static {v13, v10, v11}, Lvmm;->Q(IJ)I

    .line 1461
    .line 1462
    .line 1463
    move-result v0

    .line 1464
    goto :goto_15

    .line 1465
    :pswitch_42
    invoke-direct/range {v0 .. v5}, Lvom;->L(Ljava/lang/Object;IIII)Z

    .line 1466
    .line 1467
    .line 1468
    move-result v5

    .line 1469
    if-eqz v5, :cond_1b

    .line 1470
    .line 1471
    invoke-virtual {v6, v1, v14, v15}, Lsun/misc/Unsafe;->getLong(Ljava/lang/Object;J)J

    .line 1472
    .line 1473
    .line 1474
    move-result-wide v10

    .line 1475
    invoke-static {v13, v10, v11}, Lvmm;->D(IJ)I

    .line 1476
    .line 1477
    .line 1478
    move-result v0

    .line 1479
    :goto_15
    add-int/2addr v9, v0

    .line 1480
    :cond_1b
    move-object/from16 v0, p0

    .line 1481
    .line 1482
    goto :goto_17

    .line 1483
    :pswitch_43
    invoke-direct/range {v0 .. v5}, Lvom;->L(Ljava/lang/Object;IIII)Z

    .line 1484
    .line 1485
    .line 1486
    move-result v5

    .line 1487
    if-eqz v5, :cond_1c

    .line 1488
    .line 1489
    invoke-static {v13}, Lvmm;->aj(I)I

    .line 1490
    .line 1491
    .line 1492
    move-result v0

    .line 1493
    :goto_16
    add-int/2addr v9, v0

    .line 1494
    :cond_1c
    move-object/from16 v0, p0

    .line 1495
    .line 1496
    move-object/from16 v1, p1

    .line 1497
    .line 1498
    goto :goto_17

    .line 1499
    :pswitch_44
    invoke-direct/range {v0 .. v5}, Lvom;->L(Ljava/lang/Object;IIII)Z

    .line 1500
    .line 1501
    .line 1502
    move-result v5

    .line 1503
    if-eqz v5, :cond_1d

    .line 1504
    .line 1505
    invoke-static {v13}, Lvmm;->ag(I)I

    .line 1506
    .line 1507
    .line 1508
    move-result v5

    .line 1509
    goto/16 :goto_14

    .line 1510
    .line 1511
    :cond_1d
    :goto_17
    add-int/lit8 v2, v2, 0x3

    .line 1512
    .line 1513
    goto/16 :goto_0

    .line 1514
    .line 1515
    :cond_1e
    iget-object v2, v0, Lvom;->l:Lvpf;

    .line 1516
    .line 1517
    invoke-virtual {v2, v1}, Lvpf;->d(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1518
    .line 1519
    .line 1520
    move-result-object v3

    .line 1521
    invoke-virtual {v2, v3}, Lvpf;->a(Ljava/lang/Object;)I

    .line 1522
    .line 1523
    .line 1524
    move-result v2

    .line 1525
    add-int/2addr v9, v2

    .line 1526
    iget-boolean v2, v0, Lvom;->h:Z

    .line 1527
    .line 1528
    if-eqz v2, :cond_21

    .line 1529
    .line 1530
    iget-object v2, v0, Lvom;->m:Lvmt;

    .line 1531
    .line 1532
    invoke-virtual {v2, v1}, Lvmt;->b(Ljava/lang/Object;)Lvmw;

    .line 1533
    .line 1534
    .line 1535
    move-result-object v1

    .line 1536
    iget-object v1, v1, Lvmw;->b:Lvpb;

    .line 1537
    .line 1538
    invoke-virtual {v1}, Lvpb;->a()I

    .line 1539
    .line 1540
    .line 1541
    move-result v2

    .line 1542
    if-gtz v2, :cond_20

    .line 1543
    .line 1544
    invoke-virtual {v1}, Lvpb;->b()Ljava/lang/Iterable;

    .line 1545
    .line 1546
    .line 1547
    move-result-object v1

    .line 1548
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 1549
    .line 1550
    .line 1551
    move-result-object v1

    .line 1552
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 1553
    .line 1554
    .line 1555
    move-result v2

    .line 1556
    if-nez v2, :cond_1f

    .line 1557
    .line 1558
    goto :goto_18

    .line 1559
    :cond_1f
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1560
    .line 1561
    .line 1562
    move-result-object v1

    .line 1563
    check-cast v1, Ljava/util/Map$Entry;

    .line 1564
    .line 1565
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 1566
    .line 1567
    .line 1568
    move-result-object v2

    .line 1569
    check-cast v2, Lvnc;

    .line 1570
    .line 1571
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 1572
    .line 1573
    .line 1574
    throw v11

    .line 1575
    :cond_20
    invoke-virtual {v1, v7}, Lvpb;->e(I)Ljava/util/Map$Entry;

    .line 1576
    .line 1577
    .line 1578
    move-result-object v1

    .line 1579
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 1580
    .line 1581
    .line 1582
    move-result-object v2

    .line 1583
    check-cast v2, Lvnc;

    .line 1584
    .line 1585
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 1586
    .line 1587
    .line 1588
    throw v11

    .line 1589
    :cond_21
    :goto_18
    return v9

    .line 1590
    nop

    .line 1591
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
    iget-object v2, p0, Lvom;->c:[I

    .line 4
    .line 5
    array-length v2, v2

    .line 6
    if-ge v0, v2, :cond_2

    .line 7
    .line 8
    invoke-direct {p0, v0}, Lvom;->t(I)I

    .line 9
    .line 10
    .line 11
    move-result v2

    .line 12
    invoke-direct {p0, v0}, Lvom;->o(I)I

    .line 13
    .line 14
    .line 15
    move-result v3

    .line 16
    invoke-static {v2}, Lvom;->u(I)J

    .line 17
    .line 18
    .line 19
    move-result-wide v4

    .line 20
    invoke-static {v2}, Lvom;->s(I)I

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
    invoke-direct {p0, p1, v3, v0}, Lvom;->O(Ljava/lang/Object;II)Z

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
    invoke-static {p1, v4, v5}, Lvpn;->i(Ljava/lang/Object;J)Ljava/lang/Object;

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
    invoke-direct {p0, p1, v3, v0}, Lvom;->O(Ljava/lang/Object;II)Z

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
    invoke-static {p1, v4, v5}, Lvom;->v(Ljava/lang/Object;J)J

    .line 58
    .line 59
    .line 60
    move-result-wide v2

    .line 61
    invoke-static {v2, v3}, Lvnp;->b(J)I

    .line 62
    .line 63
    .line 64
    move-result v2

    .line 65
    goto/16 :goto_2

    .line 66
    .line 67
    :pswitch_2
    invoke-direct {p0, p1, v3, v0}, Lvom;->O(Ljava/lang/Object;II)Z

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
    invoke-static {p1, v4, v5}, Lvom;->p(Ljava/lang/Object;J)I

    .line 76
    .line 77
    .line 78
    move-result v2

    .line 79
    goto/16 :goto_2

    .line 80
    .line 81
    :pswitch_3
    invoke-direct {p0, p1, v3, v0}, Lvom;->O(Ljava/lang/Object;II)Z

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
    invoke-static {p1, v4, v5}, Lvom;->v(Ljava/lang/Object;J)J

    .line 90
    .line 91
    .line 92
    move-result-wide v2

    .line 93
    invoke-static {v2, v3}, Lvnp;->b(J)I

    .line 94
    .line 95
    .line 96
    move-result v2

    .line 97
    goto/16 :goto_2

    .line 98
    .line 99
    :pswitch_4
    invoke-direct {p0, p1, v3, v0}, Lvom;->O(Ljava/lang/Object;II)Z

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
    invoke-static {p1, v4, v5}, Lvom;->p(Ljava/lang/Object;J)I

    .line 108
    .line 109
    .line 110
    move-result v2

    .line 111
    goto/16 :goto_2

    .line 112
    .line 113
    :pswitch_5
    invoke-direct {p0, p1, v3, v0}, Lvom;->O(Ljava/lang/Object;II)Z

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
    invoke-static {p1, v4, v5}, Lvom;->p(Ljava/lang/Object;J)I

    .line 122
    .line 123
    .line 124
    move-result v2

    .line 125
    goto/16 :goto_2

    .line 126
    .line 127
    :pswitch_6
    invoke-direct {p0, p1, v3, v0}, Lvom;->O(Ljava/lang/Object;II)Z

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
    invoke-static {p1, v4, v5}, Lvom;->p(Ljava/lang/Object;J)I

    .line 136
    .line 137
    .line 138
    move-result v2

    .line 139
    goto/16 :goto_2

    .line 140
    .line 141
    :pswitch_7
    invoke-direct {p0, p1, v3, v0}, Lvom;->O(Ljava/lang/Object;II)Z

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
    invoke-static {p1, v4, v5}, Lvpn;->i(Ljava/lang/Object;J)Ljava/lang/Object;

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
    invoke-direct {p0, p1, v3, v0}, Lvom;->O(Ljava/lang/Object;II)Z

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
    invoke-static {p1, v4, v5}, Lvpn;->i(Ljava/lang/Object;J)Ljava/lang/Object;

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
    invoke-direct {p0, p1, v3, v0}, Lvom;->O(Ljava/lang/Object;II)Z

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
    invoke-static {p1, v4, v5}, Lvpn;->i(Ljava/lang/Object;J)Ljava/lang/Object;

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
    invoke-direct {p0, p1, v3, v0}, Lvom;->O(Ljava/lang/Object;II)Z

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
    invoke-static {p1, v4, v5}, Lvom;->P(Ljava/lang/Object;J)Z

    .line 206
    .line 207
    .line 208
    move-result v2

    .line 209
    invoke-static {v2}, Lvnp;->a(Z)I

    .line 210
    .line 211
    .line 212
    move-result v2

    .line 213
    goto/16 :goto_2

    .line 214
    .line 215
    :pswitch_b
    invoke-direct {p0, p1, v3, v0}, Lvom;->O(Ljava/lang/Object;II)Z

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
    invoke-static {p1, v4, v5}, Lvom;->p(Ljava/lang/Object;J)I

    .line 224
    .line 225
    .line 226
    move-result v2

    .line 227
    goto/16 :goto_2

    .line 228
    .line 229
    :pswitch_c
    invoke-direct {p0, p1, v3, v0}, Lvom;->O(Ljava/lang/Object;II)Z

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
    invoke-static {p1, v4, v5}, Lvom;->v(Ljava/lang/Object;J)J

    .line 238
    .line 239
    .line 240
    move-result-wide v2

    .line 241
    invoke-static {v2, v3}, Lvnp;->b(J)I

    .line 242
    .line 243
    .line 244
    move-result v2

    .line 245
    goto/16 :goto_2

    .line 246
    .line 247
    :pswitch_d
    invoke-direct {p0, p1, v3, v0}, Lvom;->O(Ljava/lang/Object;II)Z

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
    invoke-static {p1, v4, v5}, Lvom;->p(Ljava/lang/Object;J)I

    .line 256
    .line 257
    .line 258
    move-result v2

    .line 259
    goto/16 :goto_2

    .line 260
    .line 261
    :pswitch_e
    invoke-direct {p0, p1, v3, v0}, Lvom;->O(Ljava/lang/Object;II)Z

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
    invoke-static {p1, v4, v5}, Lvom;->v(Ljava/lang/Object;J)J

    .line 270
    .line 271
    .line 272
    move-result-wide v2

    .line 273
    invoke-static {v2, v3}, Lvnp;->b(J)I

    .line 274
    .line 275
    .line 276
    move-result v2

    .line 277
    goto/16 :goto_2

    .line 278
    .line 279
    :pswitch_f
    invoke-direct {p0, p1, v3, v0}, Lvom;->O(Ljava/lang/Object;II)Z

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
    invoke-static {p1, v4, v5}, Lvom;->v(Ljava/lang/Object;J)J

    .line 288
    .line 289
    .line 290
    move-result-wide v2

    .line 291
    invoke-static {v2, v3}, Lvnp;->b(J)I

    .line 292
    .line 293
    .line 294
    move-result v2

    .line 295
    goto/16 :goto_2

    .line 296
    .line 297
    :pswitch_10
    invoke-direct {p0, p1, v3, v0}, Lvom;->O(Ljava/lang/Object;II)Z

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
    invoke-static {p1, v4, v5}, Lvom;->n(Ljava/lang/Object;J)F

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
    invoke-direct {p0, p1, v3, v0}, Lvom;->O(Ljava/lang/Object;II)Z

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
    invoke-static {p1, v4, v5}, Lvom;->m(Ljava/lang/Object;J)D

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
    invoke-static {v2, v3}, Lvnp;->b(J)I

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
    invoke-static {p1, v4, v5}, Lvpn;->i(Ljava/lang/Object;J)Ljava/lang/Object;

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
    invoke-static {p1, v4, v5}, Lvpn;->i(Ljava/lang/Object;J)Ljava/lang/Object;

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
    invoke-static {p1, v4, v5}, Lvpn;->i(Ljava/lang/Object;J)Ljava/lang/Object;

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
    invoke-static {p1, v4, v5}, Lvpn;->g(Ljava/lang/Object;J)J

    .line 377
    .line 378
    .line 379
    move-result-wide v2

    .line 380
    invoke-static {v2, v3}, Lvnp;->b(J)I

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
    invoke-static {p1, v4, v5}, Lvpn;->f(Ljava/lang/Object;J)I

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
    invoke-static {p1, v4, v5}, Lvpn;->g(Ljava/lang/Object;J)J

    .line 397
    .line 398
    .line 399
    move-result-wide v2

    .line 400
    invoke-static {v2, v3}, Lvnp;->b(J)I

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
    invoke-static {p1, v4, v5}, Lvpn;->f(Ljava/lang/Object;J)I

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
    invoke-static {p1, v4, v5}, Lvpn;->f(Ljava/lang/Object;J)I

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
    invoke-static {p1, v4, v5}, Lvpn;->f(Ljava/lang/Object;J)I

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
    invoke-static {p1, v4, v5}, Lvpn;->i(Ljava/lang/Object;J)Ljava/lang/Object;

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
    invoke-static {p1, v4, v5}, Lvpn;->i(Ljava/lang/Object;J)Ljava/lang/Object;

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
    invoke-static {p1, v4, v5}, Lvpn;->i(Ljava/lang/Object;J)Ljava/lang/Object;

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
    invoke-static {p1, v4, v5}, Lvpn;->w(Ljava/lang/Object;J)Z

    .line 472
    .line 473
    .line 474
    move-result v2

    .line 475
    invoke-static {v2}, Lvnp;->a(Z)I

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
    invoke-static {p1, v4, v5}, Lvpn;->f(Ljava/lang/Object;J)I

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
    invoke-static {p1, v4, v5}, Lvpn;->g(Ljava/lang/Object;J)J

    .line 490
    .line 491
    .line 492
    move-result-wide v2

    .line 493
    invoke-static {v2, v3}, Lvnp;->b(J)I

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
    invoke-static {p1, v4, v5}, Lvpn;->f(Ljava/lang/Object;J)I

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
    invoke-static {p1, v4, v5}, Lvpn;->g(Ljava/lang/Object;J)J

    .line 508
    .line 509
    .line 510
    move-result-wide v2

    .line 511
    invoke-static {v2, v3}, Lvnp;->b(J)I

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
    invoke-static {p1, v4, v5}, Lvpn;->g(Ljava/lang/Object;J)J

    .line 519
    .line 520
    .line 521
    move-result-wide v2

    .line 522
    invoke-static {v2, v3}, Lvnp;->b(J)I

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
    invoke-static {p1, v4, v5}, Lvpn;->e(Ljava/lang/Object;J)F

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
    invoke-static {p1, v4, v5}, Lvpn;->d(Ljava/lang/Object;J)D

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
    invoke-static {v2, v3}, Lvnp;->b(J)I

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
    iget-object v0, p0, Lvom;->l:Lvpf;

    .line 560
    .line 561
    invoke-virtual {v0, p1}, Lvpf;->d(Ljava/lang/Object;)Ljava/lang/Object;

    .line 562
    .line 563
    .line 564
    move-result-object v0

    .line 565
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 566
    .line 567
    .line 568
    move-result v0

    .line 569
    add-int/2addr v1, v0

    .line 570
    iget-boolean v0, p0, Lvom;->h:Z

    .line 571
    .line 572
    if-eqz v0, :cond_3

    .line 573
    .line 574
    mul-int/lit8 v1, v1, 0x35

    .line 575
    .line 576
    iget-object v0, p0, Lvom;->m:Lvmt;

    .line 577
    .line 578
    invoke-virtual {v0, p1}, Lvmt;->b(Ljava/lang/Object;)Lvmw;

    .line 579
    .line 580
    .line 581
    move-result-object p1

    .line 582
    invoke-virtual {p1}, Lvmw;->hashCode()I

    .line 583
    .line 584
    .line 585
    move-result p1

    .line 586
    add-int/2addr v1, p1

    .line 587
    :cond_3
    return v1

    .line 588
    nop

    .line 589
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

.method final c(Ljava/lang/Object;[BIIILvlq;)I
    .locals 35

    move-object/from16 v1, p0

    move-object/from16 v3, p1

    move-object/from16 v0, p2

    move/from16 v8, p4

    move-object/from16 v10, p6

    .line 1
    invoke-static {v3}, Lvom;->C(Ljava/lang/Object;)V

    sget-object v2, Lvom;->b:Lsun/misc/Unsafe;

    move/from16 v4, p3

    const/4 v5, -0x1

    const/4 v6, 0x0

    const/4 v7, 0x0

    const v14, 0xfffff

    const/4 v15, 0x0

    :goto_0
    const v16, 0xfffff

    :goto_1
    const-string v13, "Failed to parse the message."

    if-ge v4, v8, :cond_7c

    add-int/lit8 v7, v4, 0x1

    .line 2
    aget-byte v4, v0, v4

    if-gez v4, :cond_0

    .line 3
    invoke-static {v4, v0, v7, v10}, Lvlr;->k(I[BILvlq;)I

    move-result v7

    iget v4, v10, Lvlq;->a:I

    :cond_0
    move/from16 v34, v7

    move v7, v4

    move/from16 v4, v34

    const/16 p3, 0x0

    ushr-int/lit8 v12, v7, 0x3

    const/4 v11, 0x3

    if-le v12, v5, :cond_2

    div-int/2addr v6, v11

    iget v5, v1, Lvom;->e:I

    if-lt v12, v5, :cond_1

    iget v5, v1, Lvom;->f:I

    if-gt v12, v5, :cond_1

    .line 4
    invoke-direct {v1, v12, v6}, Lvom;->r(II)I

    move-result v5

    goto :goto_2

    :cond_1
    const/4 v5, -0x1

    :goto_2
    move v6, v5

    const/4 v5, 0x0

    goto :goto_3

    .line 5
    :cond_2
    iget v5, v1, Lvom;->e:I

    if-lt v12, v5, :cond_3

    iget v5, v1, Lvom;->f:I

    if-gt v12, v5, :cond_3

    const/4 v5, 0x0

    .line 6
    invoke-direct {v1, v12, v5}, Lvom;->r(II)I

    move-result v6

    goto :goto_3

    :cond_3
    const/4 v5, 0x0

    const/4 v6, -0x1

    :goto_3
    const/4 v11, -0x1

    if-ne v6, v11, :cond_4

    move v1, v4

    move/from16 v18, v5

    move v11, v7

    move-object v8, v10

    move v9, v12

    move-object/from16 v29, v13

    move/from16 v12, p5

    move-object v4, v0

    move-object v10, v2

    move-object v0, v3

    move/from16 v13, v18

    goto/16 :goto_51

    :cond_4
    and-int/lit8 v5, v7, 0x7

    .line 7
    iget-object v11, v1, Lvom;->c:[I

    add-int/lit8 v19, v6, 0x1

    move/from16 v20, v6

    .line 8
    aget v6, v11, v19

    move/from16 v19, v7

    invoke-static {v6}, Lvom;->s(I)I

    move-result v7

    invoke-static {v6}, Lvom;->u(I)J

    move-result-wide v21

    const/high16 v23, 0x20000000

    const-wide/16 v24, 0x0

    const-string v8, ""

    move-object/from16 v27, v11

    const-string v11, "CodedInputStream encountered an embedded string or message which claimed to have negative size."

    const/16 v28, 0x1

    const/16 v9, 0x11

    if-gt v7, v9, :cond_17

    add-int/lit8 v9, v20, 0x2

    .line 9
    aget v9, v27, v9

    ushr-int/lit8 v26, v9, 0x14

    shl-int v26, v28, v26

    and-int v9, v9, v16

    move-object/from16 v29, v13

    if-eq v9, v14, :cond_7

    move/from16 v13, v16

    if-eq v14, v13, :cond_5

    int-to-long v13, v14

    .line 10
    invoke-virtual {v2, v3, v13, v14, v15}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    const v13, 0xfffff

    :cond_5
    if-ne v9, v13, :cond_6

    const/4 v15, 0x0

    goto :goto_4

    :cond_6
    int-to-long v13, v9

    .line 11
    invoke-virtual {v2, v3, v13, v14}, Lsun/misc/Unsafe;->getInt(Ljava/lang/Object;J)I

    move-result v13

    move v15, v13

    :goto_4
    move v14, v9

    :cond_7
    packed-switch v7, :pswitch_data_0

    move-object v9, v10

    move-object v10, v0

    move-object v0, v9

    move/from16 v17, v14

    move/from16 v9, v19

    move/from16 v13, v20

    const/16 v18, 0x0

    move-object v14, v3

    move/from16 v19, v15

    move-object v15, v2

    const/4 v2, 0x3

    if-ne v5, v2, :cond_16

    or-int v11, v19, v26

    .line 12
    invoke-direct {v1, v14, v13}, Lvom;->z(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v2

    shl-int/lit8 v3, v12, 0x3

    or-int/lit8 v7, v3, 0x4

    .line 13
    invoke-direct {v1, v13}, Lvom;->x(I)Lvov;

    move-result-object v3

    move/from16 v6, p4

    move-object v8, v0

    move v5, v4

    move-object v4, v10

    .line 14
    invoke-static/range {v2 .. v8}, Lvlr;->n(Ljava/lang/Object;Lvov;[BIIILvlq;)I

    move-result v0

    .line 15
    invoke-direct {v1, v14, v13, v2}, Lvom;->H(Ljava/lang/Object;ILjava/lang/Object;)V

    move/from16 v8, p4

    move-object/from16 v10, p6

    move v4, v0

    move v7, v9

    move v5, v12

    move v6, v13

    move-object v3, v14

    move-object v2, v15

    move/from16 v14, v17

    const v16, 0xfffff

    move-object/from16 v0, p2

    move v15, v11

    goto/16 :goto_1

    :pswitch_0
    if-nez v5, :cond_8

    or-int v15, v15, v26

    .line 16
    invoke-static {v0, v4, v10}, Lvlr;->m([BILvlq;)I

    move-result v8

    iget-wide v4, v10, Lvlq;->b:J

    .line 17
    invoke-static {v4, v5}, Lvmh;->d(J)J

    move-result-wide v6

    move/from16 v9, v19

    move/from16 v13, v20

    move-wide/from16 v4, v21

    const/16 v18, 0x0

    .line 18
    invoke-virtual/range {v2 .. v7}, Lsun/misc/Unsafe;->putLong(Ljava/lang/Object;JJ)V

    move v4, v8

    move v7, v9

    move v5, v12

    move v6, v13

    goto/16 :goto_11

    :cond_8
    move/from16 v9, v19

    move/from16 v13, v20

    const/16 v18, 0x0

    move/from16 v17, v14

    move/from16 v19, v15

    goto/16 :goto_13

    :pswitch_1
    move-object v11, v3

    move/from16 v9, v19

    move/from16 v13, v20

    move-wide/from16 v7, v21

    const/16 v18, 0x0

    if-nez v5, :cond_b

    or-int v15, v15, v26

    .line 19
    invoke-static {v0, v4, v10}, Lvlr;->j([BILvlq;)I

    move-result v4

    iget v3, v10, Lvlq;->a:I

    .line 20
    invoke-static {v3}, Lvmh;->c(I)I

    move-result v3

    .line 21
    invoke-virtual {v2, v11, v7, v8, v3}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    goto :goto_6

    :pswitch_2
    move-object v11, v3

    move/from16 v9, v19

    move/from16 v13, v20

    move-wide/from16 v7, v21

    const/16 v18, 0x0

    if-nez v5, :cond_b

    .line 22
    invoke-static {v0, v4, v10}, Lvlr;->j([BILvlq;)I

    move-result v4

    iget v3, v10, Lvlq;->a:I

    .line 23
    invoke-direct {v1, v13}, Lvom;->w(I)Lvnj;

    move-result-object v5

    const/high16 v17, -0x80000000

    and-int v6, v6, v17

    if-eqz v6, :cond_a

    if-eqz v5, :cond_a

    invoke-interface {v5, v3}, Lvnj;->a(I)Z

    move-result v5

    if-eqz v5, :cond_9

    goto :goto_5

    .line 24
    :cond_9
    invoke-static {v11}, Lvom;->d(Ljava/lang/Object;)Lvpg;

    move-result-object v5

    int-to-long v6, v3

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    invoke-virtual {v5, v9, v3}, Lvpg;->d(ILjava/lang/Object;)V

    goto :goto_6

    :cond_a
    :goto_5
    or-int v15, v15, v26

    .line 25
    invoke-virtual {v2, v11, v7, v8, v3}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    goto :goto_6

    :pswitch_3
    move-object v11, v3

    move/from16 v9, v19

    move/from16 v13, v20

    move-wide/from16 v7, v21

    const/4 v3, 0x2

    const/16 v18, 0x0

    if-ne v5, v3, :cond_b

    or-int v15, v15, v26

    .line 26
    invoke-static {v0, v4, v10}, Lvlr;->c([BILvlq;)I

    move-result v4

    iget-object v3, v10, Lvlq;->c:Ljava/lang/Object;

    .line 27
    invoke-virtual {v2, v11, v7, v8, v3}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    :goto_6
    move/from16 v8, p4

    goto :goto_7

    :cond_b
    move/from16 v17, v14

    move/from16 v19, v15

    move-object v15, v2

    goto :goto_8

    :pswitch_4
    move-object v11, v3

    move/from16 v9, v19

    move/from16 v13, v20

    const/4 v3, 0x2

    const/16 v18, 0x0

    if-ne v5, v3, :cond_c

    or-int v15, v15, v26

    move-object v3, v2

    .line 28
    invoke-direct {v1, v11, v13}, Lvom;->z(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v2

    move-object v5, v3

    .line 29
    invoke-direct {v1, v13}, Lvom;->x(I)Lvov;

    move-result-object v3

    move v6, v4

    move-object v4, v0

    move-object v0, v5

    move v5, v6

    move/from16 v6, p4

    move-object v7, v10

    .line 30
    invoke-static/range {v2 .. v7}, Lvlr;->o(Ljava/lang/Object;Lvov;[BIILvlq;)I

    move-result v3

    move-object v10, v4

    move-object v4, v2

    move-object v2, v7

    .line 31
    invoke-direct {v1, v11, v13, v4}, Lvom;->H(Ljava/lang/Object;ILjava/lang/Object;)V

    move-object v4, v2

    move-object v2, v0

    move-object v0, v10

    move-object v10, v4

    move/from16 v8, p4

    move v4, v3

    :goto_7
    move v7, v9

    move-object v3, v11

    move v5, v12

    move v6, v13

    goto/16 :goto_0

    :cond_c
    move-object/from16 v34, v10

    move-object v10, v0

    move-object v0, v2

    move-object/from16 v2, v34

    move/from16 v17, v14

    move/from16 v19, v15

    move-object v15, v0

    :goto_8
    move-object v14, v11

    goto/16 :goto_15

    :pswitch_5
    move-object v7, v10

    move-object v10, v0

    move-object v0, v2

    move-object v2, v7

    move-object v7, v3

    move/from16 v17, v14

    move/from16 v9, v19

    move/from16 v13, v20

    const/4 v3, 0x2

    const/16 v18, 0x0

    move/from16 v19, v15

    move-wide/from16 v14, v21

    if-ne v5, v3, :cond_13

    and-int v3, v6, v23

    if-eqz v3, :cond_f

    .line 32
    invoke-static {v10, v4, v2}, Lvlr;->j([BILvlq;)I

    move-result v3

    iget v4, v2, Lvlq;->a:I

    if-ltz v4, :cond_e

    or-int v5, v19, v26

    if-nez v4, :cond_d

    .line 33
    iput-object v8, v2, Lvlq;->c:Ljava/lang/Object;

    goto :goto_a

    .line 34
    :cond_d
    sget-object v6, Lvpt;->a:Lvpp;

    .line 35
    invoke-virtual {v6, v10, v3, v4}, Lvpp;->b([BII)Ljava/lang/String;

    move-result-object v6

    iput-object v6, v2, Lvlq;->c:Ljava/lang/Object;

    goto :goto_9

    .line 36
    :cond_e
    new-instance v0, Lvnr;

    .line 37
    invoke-direct {v0, v11}, Lvnr;-><init>(Ljava/lang/String;)V

    .line 38
    throw v0

    .line 39
    :cond_f
    invoke-static {v10, v4, v2}, Lvlr;->j([BILvlq;)I

    move-result v3

    iget v4, v2, Lvlq;->a:I

    if-ltz v4, :cond_11

    or-int v5, v19, v26

    if-nez v4, :cond_10

    .line 40
    iput-object v8, v2, Lvlq;->c:Ljava/lang/Object;

    goto :goto_a

    :cond_10
    new-instance v6, Ljava/lang/String;

    .line 41
    sget-object v8, Lvnp;->a:Ljava/nio/charset/Charset;

    invoke-direct {v6, v10, v3, v4, v8}, Ljava/lang/String;-><init>([BIILjava/nio/charset/Charset;)V

    iput-object v6, v2, Lvlq;->c:Ljava/lang/Object;

    :goto_9
    add-int/2addr v3, v4

    :goto_a
    move v4, v3

    .line 42
    iget-object v3, v2, Lvlq;->c:Ljava/lang/Object;

    .line 43
    invoke-virtual {v0, v7, v14, v15, v3}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    move-object v3, v2

    move-object v2, v0

    move-object v0, v10

    move-object v10, v3

    move/from16 v8, p4

    goto/16 :goto_c

    .line 44
    :cond_11
    new-instance v0, Lvnr;

    .line 45
    invoke-direct {v0, v11}, Lvnr;-><init>(Ljava/lang/String;)V

    .line 46
    throw v0

    :pswitch_6
    move-object v7, v10

    move-object v10, v0

    move-object v0, v2

    move-object v2, v7

    move-object v7, v3

    move/from16 v17, v14

    move/from16 v9, v19

    move/from16 v13, v20

    const/16 v18, 0x0

    move/from16 v19, v15

    move-wide/from16 v14, v21

    if-nez v5, :cond_13

    or-int v3, v19, v26

    .line 47
    invoke-static {v10, v4, v2}, Lvlr;->m([BILvlq;)I

    move-result v4

    iget-wide v5, v2, Lvlq;->b:J

    cmp-long v5, v5, v24

    if-eqz v5, :cond_12

    move/from16 v5, v28

    goto :goto_b

    :cond_12
    move/from16 v5, v18

    .line 48
    :goto_b
    invoke-static {v7, v14, v15, v5}, Lvpn;->m(Ljava/lang/Object;JZ)V

    move-object v5, v2

    move-object v2, v0

    move-object v0, v10

    move-object v10, v5

    move/from16 v8, p4

    move v15, v3

    goto :goto_d

    :pswitch_7
    move-object v7, v10

    move-object v10, v0

    move-object v0, v2

    move-object v2, v7

    move-object v7, v3

    move/from16 v17, v14

    move/from16 v9, v19

    move/from16 v13, v20

    const/4 v3, 0x5

    const/16 v18, 0x0

    move/from16 v19, v15

    move-wide/from16 v14, v21

    if-ne v5, v3, :cond_13

    add-int/lit8 v3, v4, 0x4

    or-int v5, v19, v26

    .line 49
    invoke-static {v10, v4}, Lvlr;->d([BI)I

    move-result v4

    invoke-virtual {v0, v7, v14, v15, v4}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    move-object v4, v2

    move-object v2, v0

    move-object v0, v10

    move-object v10, v4

    move/from16 v8, p4

    move v4, v3

    :goto_c
    move v15, v5

    :goto_d
    move-object v3, v7

    goto/16 :goto_f

    :cond_13
    move-object v15, v0

    goto :goto_e

    :pswitch_8
    move-object v7, v10

    move-object v10, v0

    move-object v0, v2

    move-object v2, v7

    move-object v7, v3

    move/from16 v17, v14

    move/from16 v9, v19

    move/from16 v13, v20

    move/from16 v3, v28

    const/16 v18, 0x0

    move/from16 v19, v15

    move-wide/from16 v14, v21

    if-ne v5, v3, :cond_14

    add-int/lit8 v8, v4, 0x8

    or-int v11, v19, v26

    .line 50
    invoke-static {v10, v4}, Lvlr;->q([BI)J

    move-result-wide v6

    move-object v3, v2

    move-object v2, v0

    move-object v0, v3

    move-object/from16 v3, p1

    move-wide v4, v14

    invoke-virtual/range {v2 .. v7}, Lsun/misc/Unsafe;->putLong(Ljava/lang/Object;JJ)V

    move-object v4, v10

    move-object v10, v0

    move-object v0, v4

    move v4, v8

    move v7, v9

    move v15, v11

    goto/16 :goto_10

    :cond_14
    move-object/from16 v34, v2

    move-object v2, v0

    move-object/from16 v0, v34

    move-object v15, v2

    :goto_e
    move-object v14, v7

    goto/16 :goto_15

    :pswitch_9
    move-object v9, v10

    move-object v10, v0

    move-object v0, v9

    move/from16 v17, v14

    move/from16 v9, v19

    move/from16 v13, v20

    const/16 v18, 0x0

    move/from16 v19, v15

    move-wide/from16 v14, v21

    if-nez v5, :cond_15

    or-int v5, v19, v26

    .line 51
    invoke-static {v10, v4, v0}, Lvlr;->j([BILvlq;)I

    move-result v4

    iget v6, v0, Lvlq;->a:I

    .line 52
    invoke-virtual {v2, v3, v14, v15, v6}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    move-object v6, v10

    move-object v10, v0

    move-object v0, v6

    move/from16 v8, p4

    move v15, v5

    :goto_f
    move v7, v9

    move v5, v12

    move v6, v13

    move/from16 v14, v17

    goto/16 :goto_0

    :pswitch_a
    move-object v9, v10

    move-object v10, v0

    move-object v0, v9

    move/from16 v17, v14

    move/from16 v9, v19

    move/from16 v13, v20

    const/16 v18, 0x0

    move/from16 v19, v15

    move-wide/from16 v14, v21

    if-nez v5, :cond_15

    or-int v8, v19, v26

    .line 53
    invoke-static {v10, v4, v0}, Lvlr;->m([BILvlq;)I

    move-result v11

    iget-wide v6, v0, Lvlq;->b:J

    move-wide v4, v14

    .line 54
    invoke-virtual/range {v2 .. v7}, Lsun/misc/Unsafe;->putLong(Ljava/lang/Object;JJ)V

    move-object v4, v10

    move-object v10, v0

    move-object v0, v4

    move v15, v8

    move v7, v9

    move v4, v11

    :goto_10
    move v5, v12

    move v6, v13

    move/from16 v14, v17

    :goto_11
    const v16, 0xfffff

    :goto_12
    move/from16 v8, p4

    goto/16 :goto_1

    :cond_15
    :goto_13
    move-object v15, v2

    move-object v14, v3

    goto/16 :goto_15

    :pswitch_b
    move-object v6, v10

    move-object v10, v0

    move-object v0, v6

    move/from16 v17, v14

    move/from16 v9, v19

    move/from16 v13, v20

    const/4 v6, 0x5

    const/16 v18, 0x0

    move-object v14, v3

    move/from16 v19, v15

    move-object v15, v2

    move-wide/from16 v2, v21

    if-ne v5, v6, :cond_16

    add-int/lit8 v5, v4, 0x4

    or-int v6, v19, v26

    .line 55
    invoke-static {v10, v4}, Lvlr;->b([BI)F

    move-result v4

    invoke-static {v14, v2, v3, v4}, Lvpn;->r(Ljava/lang/Object;JF)V

    goto :goto_14

    :pswitch_c
    move-object v6, v10

    move-object v10, v0

    move-object v0, v6

    move/from16 v17, v14

    move/from16 v9, v19

    move/from16 v13, v20

    move/from16 v6, v28

    const/16 v18, 0x0

    move-object v14, v3

    move/from16 v19, v15

    move-object v15, v2

    move-wide/from16 v2, v21

    if-ne v5, v6, :cond_16

    add-int/lit8 v5, v4, 0x8

    or-int v6, v19, v26

    .line 56
    invoke-static {v10, v4}, Lvlr;->a([BI)D

    move-result-wide v7

    invoke-static {v14, v2, v3, v7, v8}, Lvpn;->q(Ljava/lang/Object;JD)V

    :goto_14
    move-object v2, v10

    move-object v10, v0

    move-object v0, v2

    move/from16 v8, p4

    move v4, v5

    move v7, v9

    move v5, v12

    move-object v3, v14

    move-object v2, v15

    move/from16 v14, v17

    const v16, 0xfffff

    move v15, v6

    move v6, v13

    goto/16 :goto_1

    :cond_16
    :goto_15
    move-object/from16 v8, p6

    move v1, v4

    move v11, v9

    move v9, v12

    move-object v0, v14

    move-object v10, v15

    move/from16 v14, v17

    move/from16 v15, v19

    move-object/from16 v4, p2

    move/from16 v12, p5

    goto/16 :goto_51

    :cond_17
    move-object v10, v2

    move-object v0, v3

    move-object/from16 v29, v13

    move/from16 v9, v19

    move/from16 v13, v20

    move-wide/from16 v2, v21

    const/16 v18, 0x0

    move/from16 v19, v4

    const/16 v4, 0x1b

    const/16 v20, 0xa

    if-ne v7, v4, :cond_1b

    const/4 v4, 0x2

    if-ne v5, v4, :cond_1a

    .line 57
    invoke-virtual {v10, v0, v2, v3}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lvno;

    .line 58
    invoke-interface {v4}, Lvno;->c()Z

    move-result v5

    if-nez v5, :cond_19

    .line 59
    invoke-interface {v4}, Lvno;->size()I

    move-result v5

    if-nez v5, :cond_18

    goto :goto_16

    :cond_18
    add-int v20, v5, v5

    :goto_16
    move/from16 v5, v20

    .line 60
    invoke-interface {v4, v5}, Lvno;->e(I)Lvno;

    move-result-object v4

    .line 61
    invoke-virtual {v10, v0, v2, v3, v4}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    :cond_19
    move-object v7, v4

    .line 62
    invoke-direct {v1, v13}, Lvom;->x(I)Lvov;

    move-result-object v2

    move-object/from16 v4, p2

    move/from16 v6, p4

    move-object/from16 v8, p6

    move v3, v9

    move/from16 v5, v19

    .line 63
    invoke-static/range {v2 .. v8}, Lvlr;->g(Lvov;I[BIILvno;Lvlq;)I

    move-result v2

    move/from16 v8, p4

    move-object v3, v0

    move-object v0, v4

    move v7, v9

    move v5, v12

    move v6, v13

    const v16, 0xfffff

    move v4, v2

    move-object v2, v10

    goto/16 :goto_53

    :cond_1a
    move-object/from16 v4, p2

    move/from16 v7, p4

    move-object/from16 v8, p6

    move/from16 v22, v9

    move-object v6, v10

    move v9, v12

    move/from16 v21, v15

    move/from16 v10, v19

    move/from16 v19, v14

    move-object v14, v1

    :goto_17
    move-object/from16 v12, v29

    goto/16 :goto_45

    :cond_1b
    move-object/from16 v4, p2

    move-object/from16 v22, v8

    move-object/from16 v26, v11

    move/from16 v21, v15

    move/from16 v8, v19

    move-object/from16 v15, p6

    move/from16 v19, v14

    move/from16 v14, p4

    const/16 v11, 0x31

    move/from16 v30, v12

    const-string v12, "Protocol message had invalid UTF-8."

    move-object/from16 v31, v12

    const-string v12, "While parsing a protocol message, the input ended unexpectedly in the middle of a field.  This could mean either that the input has been truncated or that an embedded message misreported its own length."

    if-gt v7, v11, :cond_61

    move v11, v7

    int-to-long v6, v6

    .line 64
    invoke-virtual {v10, v0, v2, v3}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v23

    move-wide/from16 v32, v6

    move-object/from16 v6, v23

    check-cast v6, Lvno;

    .line 65
    invoke-interface {v6}, Lvno;->c()Z

    move-result v7

    if-nez v7, :cond_1d

    .line 66
    invoke-interface {v6}, Lvno;->size()I

    move-result v7

    if-nez v7, :cond_1c

    goto :goto_18

    :cond_1c
    add-int v20, v7, v7

    :goto_18
    move/from16 v7, v20

    .line 67
    invoke-interface {v6, v7}, Lvno;->e(I)Lvno;

    move-result-object v6

    .line 68
    invoke-virtual {v10, v0, v2, v3, v6}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    :cond_1d
    packed-switch v11, :pswitch_data_1

    move v2, v14

    move-object v14, v1

    move-object v1, v6

    move v6, v2

    move v3, v8

    move v8, v9

    move-object/from16 v20, v10

    move-object v7, v15

    move/from16 v9, v30

    const/4 v2, 0x3

    if-ne v5, v2, :cond_5f

    and-int/lit8 v2, v8, -0x8

    or-int/lit8 v2, v2, 0x4

    move v6, v2

    .line 69
    invoke-direct {v14, v13}, Lvom;->x(I)Lvov;

    move-result-object v2

    move-object v5, v4

    move v4, v3

    move-object v3, v5

    move/from16 v5, p4

    .line 70
    invoke-static/range {v2 .. v7}, Lvlr;->e(Lvov;[BIIILvlq;)I

    move-result v10

    move-object v3, v2

    move v11, v4

    move v2, v6

    move v6, v5

    iget-object v5, v7, Lvlq;->c:Ljava/lang/Object;

    .line 71
    invoke-interface {v1, v5}, Lvno;->add(Ljava/lang/Object;)Z

    goto/16 :goto_3e

    :pswitch_d
    const/4 v3, 0x2

    if-ne v5, v3, :cond_20

    .line 72
    sget v2, Lvlr;->a:I

    .line 73
    check-cast v6, Lvnx;

    .line 74
    invoke-static {v4, v8, v15}, Lvlr;->j([BILvlq;)I

    move-result v2

    iget v3, v15, Lvlq;->a:I

    add-int/2addr v3, v2

    :goto_19
    if-ge v2, v3, :cond_1e

    .line 75
    invoke-static {v4, v2, v15}, Lvlr;->m([BILvlq;)I

    move-result v2

    move-object/from16 v20, v10

    iget-wide v10, v15, Lvlq;->b:J

    .line 76
    invoke-static {v10, v11}, Lvmh;->d(J)J

    move-result-wide v10

    invoke-virtual {v6, v10, v11}, Lvnx;->f(J)V

    move-object/from16 v10, v20

    goto :goto_19

    :cond_1e
    move-object/from16 v20, v10

    if-ne v2, v3, :cond_1f

    goto/16 :goto_1d

    .line 77
    :cond_1f
    new-instance v0, Lvnr;

    .line 78
    invoke-direct {v0, v12}, Lvnr;-><init>(Ljava/lang/String;)V

    .line 79
    throw v0

    :cond_20
    move-object/from16 v20, v10

    if-nez v5, :cond_25

    .line 80
    sget v2, Lvlr;->a:I

    .line 81
    check-cast v6, Lvnx;

    .line 82
    invoke-static {v4, v8, v15}, Lvlr;->m([BILvlq;)I

    move-result v2

    iget-wide v10, v15, Lvlq;->b:J

    .line 83
    invoke-static {v10, v11}, Lvmh;->d(J)J

    move-result-wide v10

    invoke-virtual {v6, v10, v11}, Lvnx;->f(J)V

    :goto_1a
    if-ge v2, v14, :cond_24

    .line 84
    invoke-static {v4, v2, v15}, Lvlr;->j([BILvlq;)I

    move-result v3

    iget v5, v15, Lvlq;->a:I

    if-ne v9, v5, :cond_24

    .line 85
    invoke-static {v4, v3, v15}, Lvlr;->m([BILvlq;)I

    move-result v2

    iget-wide v10, v15, Lvlq;->b:J

    invoke-static {v10, v11}, Lvmh;->d(J)J

    move-result-wide v10

    .line 86
    invoke-virtual {v6, v10, v11}, Lvnx;->f(J)V

    goto :goto_1a

    :pswitch_e
    move-object/from16 v20, v10

    const/4 v3, 0x2

    if-ne v5, v3, :cond_23

    .line 87
    sget v2, Lvlr;->a:I

    .line 88
    check-cast v6, Lvnf;

    .line 89
    invoke-static {v4, v8, v15}, Lvlr;->j([BILvlq;)I

    move-result v2

    iget v3, v15, Lvlq;->a:I

    add-int/2addr v3, v2

    :goto_1b
    if-ge v2, v3, :cond_21

    .line 90
    invoke-static {v4, v2, v15}, Lvlr;->j([BILvlq;)I

    move-result v2

    iget v5, v15, Lvlq;->a:I

    .line 91
    invoke-static {v5}, Lvmh;->c(I)I

    move-result v5

    invoke-virtual {v6, v5}, Lvnf;->g(I)V

    goto :goto_1b

    :cond_21
    if-ne v2, v3, :cond_22

    goto :goto_1d

    .line 92
    :cond_22
    new-instance v0, Lvnr;

    .line 93
    invoke-direct {v0, v12}, Lvnr;-><init>(Ljava/lang/String;)V

    .line 94
    throw v0

    :cond_23
    if-nez v5, :cond_25

    .line 95
    sget v2, Lvlr;->a:I

    .line 96
    check-cast v6, Lvnf;

    .line 97
    invoke-static {v4, v8, v15}, Lvlr;->j([BILvlq;)I

    move-result v2

    iget v3, v15, Lvlq;->a:I

    .line 98
    invoke-static {v3}, Lvmh;->c(I)I

    move-result v3

    invoke-virtual {v6, v3}, Lvnf;->g(I)V

    :goto_1c
    if-ge v2, v14, :cond_24

    .line 99
    invoke-static {v4, v2, v15}, Lvlr;->j([BILvlq;)I

    move-result v3

    iget v5, v15, Lvlq;->a:I

    if-ne v9, v5, :cond_24

    .line 100
    invoke-static {v4, v3, v15}, Lvlr;->j([BILvlq;)I

    move-result v2

    iget v3, v15, Lvlq;->a:I

    invoke-static {v3}, Lvmh;->c(I)I

    move-result v3

    .line 101
    invoke-virtual {v6, v3}, Lvnf;->g(I)V

    goto :goto_1c

    :cond_24
    :goto_1d
    move v11, v8

    move/from16 v22, v9

    move v7, v14

    move-object v8, v15

    move/from16 v9, v30

    move-object v14, v1

    goto/16 :goto_41

    :cond_25
    move v11, v8

    move/from16 v22, v9

    move v7, v14

    move-object v8, v15

    move/from16 v9, v30

    move-object v14, v1

    goto/16 :goto_40

    :pswitch_f
    move-object/from16 v20, v10

    const/4 v3, 0x2

    if-ne v5, v3, :cond_26

    .line 102
    invoke-static {v4, v8, v6, v15}, Lvlr;->h([BILvno;Lvlq;)I

    move-result v2

    move v3, v8

    move-object v7, v15

    move v8, v2

    move v2, v9

    move-object v9, v6

    move v6, v14

    goto :goto_1e

    :cond_26
    if-nez v5, :cond_2e

    move-object v3, v4

    move v4, v8

    move v2, v9

    move v5, v14

    move-object v7, v15

    .line 103
    invoke-static/range {v2 .. v7}, Lvlr;->l(I[BIILvno;Lvlq;)I

    move-result v8

    move v9, v4

    move-object v4, v3

    move v3, v9

    move-object v9, v6

    move v6, v5

    .line 104
    :goto_1e
    invoke-direct {v1, v13}, Lvom;->w(I)Lvnj;

    move-result-object v5

    iget-object v10, v1, Lvom;->l:Lvpf;

    .line 105
    sget-object v11, Lvow;->a:Ljava/lang/Class;

    if-eqz v5, :cond_2c

    .line 106
    instance-of v11, v9, Ljava/util/RandomAccess;

    if-eqz v11, :cond_2a

    .line 107
    invoke-interface {v9}, Ljava/util/List;->size()I

    move-result v11

    move-object/from16 v12, p3

    move/from16 v14, v18

    move v15, v14

    :goto_1f
    if-ge v14, v11, :cond_29

    .line 108
    invoke-interface {v9, v14}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v17

    move/from16 v22, v8

    move-object/from16 v8, v17

    check-cast v8, Ljava/lang/Integer;

    invoke-virtual {v8}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-interface {v5, v1}, Lvnj;->a(I)Z

    move-result v17

    if-eqz v17, :cond_28

    if-eq v14, v15, :cond_27

    .line 109
    invoke-interface {v9, v15, v8}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    :cond_27
    add-int/lit8 v15, v15, 0x1

    move/from16 v8, v30

    goto :goto_20

    :cond_28
    move/from16 v8, v30

    .line 110
    invoke-static {v0, v8, v1, v12, v10}, Lvow;->k(Ljava/lang/Object;IILjava/lang/Object;Lvpf;)Ljava/lang/Object;

    move-result-object v1

    move-object v12, v1

    :goto_20
    add-int/lit8 v14, v14, 0x1

    move-object/from16 v1, p0

    move/from16 v30, v8

    move/from16 v8, v22

    goto :goto_1f

    :cond_29
    move/from16 v22, v8

    move/from16 v8, v30

    if-eq v15, v11, :cond_2d

    .line 111
    invoke-interface {v9, v15, v11}, Ljava/util/List;->subList(II)Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->clear()V

    goto :goto_22

    :cond_2a
    move/from16 v22, v8

    move/from16 v8, v30

    .line 112
    invoke-interface {v9}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    move-object/from16 v9, p3

    :cond_2b
    :goto_21
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v11

    if-eqz v11, :cond_2d

    .line 113
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Ljava/lang/Integer;

    invoke-virtual {v11}, Ljava/lang/Integer;->intValue()I

    move-result v11

    invoke-interface {v5, v11}, Lvnj;->a(I)Z

    move-result v12

    if-nez v12, :cond_2b

    .line 114
    invoke-static {v0, v8, v11, v9, v10}, Lvow;->k(Ljava/lang/Object;IILjava/lang/Object;Lvpf;)Ljava/lang/Object;

    move-result-object v9

    .line 115
    invoke-interface {v1}, Ljava/util/Iterator;->remove()V

    goto :goto_21

    :cond_2c
    move/from16 v22, v8

    move/from16 v8, v30

    :cond_2d
    :goto_22
    move/from16 v9, v22

    move/from16 v22, v2

    move v2, v9

    move-object/from16 v14, p0

    move v11, v3

    move v9, v8

    :goto_23
    move-object v8, v7

    goto/16 :goto_36

    :cond_2e
    move v11, v8

    move/from16 v22, v9

    move v7, v14

    move-object v8, v15

    move/from16 v9, v30

    move-object/from16 v14, p0

    goto/16 :goto_40

    :pswitch_10
    move v3, v8

    move v2, v9

    move-object/from16 v20, v10

    move-object v7, v15

    move/from16 v8, v30

    const/4 v1, 0x2

    move-object v9, v6

    move v6, v14

    if-ne v5, v1, :cond_36

    .line 116
    invoke-static {v4, v3, v7}, Lvlr;->j([BILvlq;)I

    move-result v1

    iget v5, v7, Lvlq;->a:I

    if-ltz v5, :cond_35

    .line 117
    array-length v10, v4

    sub-int/2addr v10, v1

    if-gt v5, v10, :cond_34

    if-nez v5, :cond_2f

    .line 118
    sget-object v5, Lvme;->b:Lvme;

    invoke-interface {v9, v5}, Lvno;->add(Ljava/lang/Object;)Z

    goto :goto_25

    .line 119
    :cond_2f
    invoke-static {v4, v1, v5}, Lvme;->k([BII)Lvme;

    move-result-object v10

    invoke-interface {v9, v10}, Lvno;->add(Ljava/lang/Object;)Z

    :goto_24
    add-int/2addr v1, v5

    :goto_25
    if-ge v1, v6, :cond_33

    .line 120
    invoke-static {v4, v1, v7}, Lvlr;->j([BILvlq;)I

    move-result v5

    iget v10, v7, Lvlq;->a:I

    if-ne v2, v10, :cond_33

    .line 121
    invoke-static {v4, v5, v7}, Lvlr;->j([BILvlq;)I

    move-result v1

    iget v5, v7, Lvlq;->a:I

    if-ltz v5, :cond_32

    .line 122
    array-length v10, v4

    sub-int/2addr v10, v1

    if-gt v5, v10, :cond_31

    if-nez v5, :cond_30

    .line 123
    sget-object v5, Lvme;->b:Lvme;

    .line 124
    invoke-interface {v9, v5}, Lvno;->add(Ljava/lang/Object;)Z

    goto :goto_25

    .line 125
    :cond_30
    invoke-static {v4, v1, v5}, Lvme;->k([BII)Lvme;

    move-result-object v10

    invoke-interface {v9, v10}, Lvno;->add(Ljava/lang/Object;)Z

    goto :goto_24

    .line 126
    :cond_31
    new-instance v0, Lvnr;

    .line 127
    invoke-direct {v0, v12}, Lvnr;-><init>(Ljava/lang/String;)V

    .line 128
    throw v0

    .line 129
    :cond_32
    new-instance v0, Lvnr;

    move-object/from16 v1, v26

    .line 130
    invoke-direct {v0, v1}, Lvnr;-><init>(Ljava/lang/String;)V

    .line 131
    throw v0

    :cond_33
    move-object/from16 v14, p0

    move/from16 v22, v2

    move v11, v3

    move v9, v8

    move v2, v1

    goto :goto_23

    .line 132
    :cond_34
    new-instance v0, Lvnr;

    .line 133
    invoke-direct {v0, v12}, Lvnr;-><init>(Ljava/lang/String;)V

    .line 134
    throw v0

    :cond_35
    move-object/from16 v1, v26

    .line 135
    new-instance v0, Lvnr;

    .line 136
    invoke-direct {v0, v1}, Lvnr;-><init>(Ljava/lang/String;)V

    .line 137
    throw v0

    :cond_36
    move-object/from16 v14, p0

    move/from16 v22, v2

    move v11, v3

    move v9, v8

    goto/16 :goto_2b

    :pswitch_11
    move v3, v8

    move v2, v9

    move-object/from16 v20, v10

    move-object v7, v15

    move/from16 v8, v30

    const/4 v10, 0x2

    move-object v9, v6

    move v6, v14

    if-ne v5, v10, :cond_37

    move-object/from16 v14, p0

    move v5, v3

    move v3, v2

    .line 138
    invoke-direct {v14, v13}, Lvom;->x(I)Lvov;

    move-result-object v2

    move/from16 v34, v8

    move-object v8, v7

    move-object v7, v9

    move/from16 v9, v34

    .line 139
    invoke-static/range {v2 .. v8}, Lvlr;->g(Lvov;I[BIILvno;Lvlq;)I

    move-result v1

    move v2, v3

    move/from16 v22, v2

    move v11, v5

    move v7, v6

    move v2, v1

    goto/16 :goto_41

    :cond_37
    move-object/from16 v14, p0

    move v9, v8

    goto/16 :goto_2a

    :pswitch_12
    move v3, v8

    move v2, v9

    move-object/from16 v20, v10

    move-object v7, v15

    move/from16 v9, v30

    const/4 v10, 0x2

    move-object v8, v6

    move v6, v14

    move-object v14, v1

    move-object/from16 v1, v26

    if-ne v5, v10, :cond_43

    const-wide/32 v10, 0x20000000

    and-long v10, v32, v10

    cmp-long v5, v10, v24

    if-nez v5, :cond_3c

    .line 140
    invoke-static {v4, v3, v7}, Lvlr;->j([BILvlq;)I

    move-result v5

    iget v10, v7, Lvlq;->a:I

    if-ltz v10, :cond_3b

    if-nez v10, :cond_38

    move-object/from16 v15, v22

    .line 141
    invoke-interface {v8, v15}, Lvno;->add(Ljava/lang/Object;)Z

    goto :goto_27

    :cond_38
    move-object/from16 v15, v22

    .line 142
    new-instance v11, Ljava/lang/String;

    .line 143
    sget-object v12, Lvnp;->a:Ljava/nio/charset/Charset;

    invoke-direct {v11, v4, v5, v10, v12}, Ljava/lang/String;-><init>([BIILjava/nio/charset/Charset;)V

    .line 144
    invoke-interface {v8, v11}, Lvno;->add(Ljava/lang/Object;)Z

    :goto_26
    add-int/2addr v5, v10

    :goto_27
    if-ge v5, v6, :cond_4e

    .line 145
    invoke-static {v4, v5, v7}, Lvlr;->j([BILvlq;)I

    move-result v10

    iget v11, v7, Lvlq;->a:I

    if-ne v2, v11, :cond_4e

    .line 146
    invoke-static {v4, v10, v7}, Lvlr;->j([BILvlq;)I

    move-result v5

    iget v10, v7, Lvlq;->a:I

    if-ltz v10, :cond_3a

    if-nez v10, :cond_39

    .line 147
    invoke-interface {v8, v15}, Lvno;->add(Ljava/lang/Object;)Z

    goto :goto_27

    :cond_39
    new-instance v11, Ljava/lang/String;

    .line 148
    sget-object v12, Lvnp;->a:Ljava/nio/charset/Charset;

    invoke-direct {v11, v4, v5, v10, v12}, Ljava/lang/String;-><init>([BIILjava/nio/charset/Charset;)V

    .line 149
    invoke-interface {v8, v11}, Lvno;->add(Ljava/lang/Object;)Z

    goto :goto_26

    .line 150
    :cond_3a
    new-instance v0, Lvnr;

    .line 151
    invoke-direct {v0, v1}, Lvnr;-><init>(Ljava/lang/String;)V

    .line 152
    throw v0

    .line 153
    :cond_3b
    new-instance v0, Lvnr;

    .line 154
    invoke-direct {v0, v1}, Lvnr;-><init>(Ljava/lang/String;)V

    .line 155
    throw v0

    :cond_3c
    move-object/from16 v15, v22

    .line 156
    invoke-static {v4, v3, v7}, Lvlr;->j([BILvlq;)I

    move-result v5

    iget v10, v7, Lvlq;->a:I

    if-ltz v10, :cond_42

    if-nez v10, :cond_3d

    .line 157
    invoke-interface {v8, v15}, Lvno;->add(Ljava/lang/Object;)Z

    goto :goto_29

    :cond_3d
    add-int v11, v5, v10

    .line 158
    invoke-static {v4, v5, v11}, Lvpt;->g([BII)Z

    move-result v12

    if-eqz v12, :cond_41

    .line 159
    new-instance v12, Ljava/lang/String;

    move/from16 v17, v11

    .line 160
    sget-object v11, Lvnp;->a:Ljava/nio/charset/Charset;

    invoke-direct {v12, v4, v5, v10, v11}, Ljava/lang/String;-><init>([BIILjava/nio/charset/Charset;)V

    .line 161
    invoke-interface {v8, v12}, Lvno;->add(Ljava/lang/Object;)Z

    :goto_28
    move/from16 v5, v17

    :goto_29
    if-ge v5, v6, :cond_4e

    .line 162
    invoke-static {v4, v5, v7}, Lvlr;->j([BILvlq;)I

    move-result v10

    iget v11, v7, Lvlq;->a:I

    if-ne v2, v11, :cond_4e

    .line 163
    invoke-static {v4, v10, v7}, Lvlr;->j([BILvlq;)I

    move-result v5

    iget v10, v7, Lvlq;->a:I

    if-ltz v10, :cond_40

    if-nez v10, :cond_3e

    .line 164
    invoke-interface {v8, v15}, Lvno;->add(Ljava/lang/Object;)Z

    goto :goto_29

    :cond_3e
    add-int v11, v5, v10

    .line 165
    invoke-static {v4, v5, v11}, Lvpt;->g([BII)Z

    move-result v12

    if-eqz v12, :cond_3f

    .line 166
    new-instance v12, Ljava/lang/String;

    move/from16 v17, v11

    .line 167
    sget-object v11, Lvnp;->a:Ljava/nio/charset/Charset;

    invoke-direct {v12, v4, v5, v10, v11}, Ljava/lang/String;-><init>([BIILjava/nio/charset/Charset;)V

    .line 168
    invoke-interface {v8, v12}, Lvno;->add(Ljava/lang/Object;)Z

    goto :goto_28

    .line 169
    :cond_3f
    new-instance v0, Lvnr;

    move-object/from16 v1, v31

    .line 170
    invoke-direct {v0, v1}, Lvnr;-><init>(Ljava/lang/String;)V

    .line 171
    throw v0

    .line 172
    :cond_40
    new-instance v0, Lvnr;

    .line 173
    invoke-direct {v0, v1}, Lvnr;-><init>(Ljava/lang/String;)V

    .line 174
    throw v0

    :cond_41
    move-object/from16 v1, v31

    .line 175
    new-instance v0, Lvnr;

    .line 176
    invoke-direct {v0, v1}, Lvnr;-><init>(Ljava/lang/String;)V

    .line 177
    throw v0

    .line 178
    :cond_42
    new-instance v0, Lvnr;

    .line 179
    invoke-direct {v0, v1}, Lvnr;-><init>(Ljava/lang/String;)V

    .line 180
    throw v0

    :cond_43
    :goto_2a
    move/from16 v22, v2

    move v11, v3

    :goto_2b
    move-object v8, v7

    move v7, v6

    goto/16 :goto_40

    :pswitch_13
    move v3, v8

    move v2, v9

    move-object/from16 v20, v10

    move-object v7, v15

    move/from16 v9, v30

    const/4 v10, 0x2

    move-object v8, v6

    move v6, v14

    move-object v14, v1

    if-ne v5, v10, :cond_47

    .line 181
    sget v1, Lvlr;->a:I

    .line 182
    move-object v1, v8

    check-cast v1, Lvls;

    .line 183
    invoke-static {v4, v3, v7}, Lvlr;->j([BILvlq;)I

    move-result v5

    iget v8, v7, Lvlq;->a:I

    add-int/2addr v8, v5

    :goto_2c
    if-ge v5, v8, :cond_45

    .line 184
    invoke-static {v4, v5, v7}, Lvlr;->m([BILvlq;)I

    move-result v5

    iget-wide v10, v7, Lvlq;->b:J

    cmp-long v10, v10, v24

    if-eqz v10, :cond_44

    const/4 v10, 0x1

    goto :goto_2d

    :cond_44
    move/from16 v10, v18

    .line 185
    :goto_2d
    invoke-virtual {v1, v10}, Lvls;->f(Z)V

    goto :goto_2c

    :cond_45
    if-ne v5, v8, :cond_46

    goto/16 :goto_34

    .line 186
    :cond_46
    new-instance v0, Lvnr;

    .line 187
    invoke-direct {v0, v12}, Lvnr;-><init>(Ljava/lang/String;)V

    .line 188
    throw v0

    :cond_47
    if-nez v5, :cond_43

    .line 189
    sget v1, Lvlr;->a:I

    .line 190
    move-object v1, v8

    check-cast v1, Lvls;

    .line 191
    invoke-static {v4, v3, v7}, Lvlr;->m([BILvlq;)I

    move-result v5

    iget-wide v10, v7, Lvlq;->b:J

    cmp-long v8, v10, v24

    if-eqz v8, :cond_48

    const/4 v8, 0x1

    goto :goto_2e

    :cond_48
    move/from16 v8, v18

    .line 192
    :goto_2e
    invoke-virtual {v1, v8}, Lvls;->f(Z)V

    :goto_2f
    if-ge v5, v6, :cond_4e

    .line 193
    invoke-static {v4, v5, v7}, Lvlr;->j([BILvlq;)I

    move-result v8

    iget v10, v7, Lvlq;->a:I

    if-ne v2, v10, :cond_4e

    .line 194
    invoke-static {v4, v8, v7}, Lvlr;->m([BILvlq;)I

    move-result v5

    iget-wide v10, v7, Lvlq;->b:J

    cmp-long v8, v10, v24

    if-eqz v8, :cond_49

    const/4 v8, 0x1

    goto :goto_30

    :cond_49
    move/from16 v8, v18

    .line 195
    :goto_30
    invoke-virtual {v1, v8}, Lvls;->f(Z)V

    goto :goto_2f

    :pswitch_14
    move v3, v8

    move v2, v9

    move-object/from16 v20, v10

    move-object v7, v15

    move/from16 v9, v30

    const/4 v10, 0x2

    move-object v8, v6

    move v6, v14

    move-object v14, v1

    if-ne v5, v10, :cond_4c

    .line 196
    sget v1, Lvlr;->a:I

    .line 197
    move-object v1, v8

    check-cast v1, Lvnf;

    .line 198
    invoke-static {v4, v3, v7}, Lvlr;->j([BILvlq;)I

    move-result v5

    iget v8, v7, Lvlq;->a:I

    add-int/2addr v8, v5

    :goto_31
    if-ge v5, v8, :cond_4a

    .line 199
    invoke-static {v4, v5}, Lvlr;->d([BI)I

    move-result v10

    invoke-virtual {v1, v10}, Lvnf;->g(I)V

    add-int/lit8 v5, v5, 0x4

    goto :goto_31

    :cond_4a
    if-ne v5, v8, :cond_4b

    goto :goto_34

    .line 200
    :cond_4b
    new-instance v0, Lvnr;

    .line 201
    invoke-direct {v0, v12}, Lvnr;-><init>(Ljava/lang/String;)V

    .line 202
    throw v0

    :cond_4c
    const/4 v1, 0x5

    if-ne v5, v1, :cond_43

    add-int/lit8 v1, v3, 0x4

    .line 203
    sget v5, Lvlr;->a:I

    .line 204
    move-object v5, v8

    check-cast v5, Lvnf;

    .line 205
    invoke-static {v4, v3}, Lvlr;->d([BI)I

    move-result v8

    invoke-virtual {v5, v8}, Lvnf;->g(I)V

    :goto_32
    if-ge v1, v6, :cond_51

    .line 206
    invoke-static {v4, v1, v7}, Lvlr;->j([BILvlq;)I

    move-result v8

    iget v10, v7, Lvlq;->a:I

    if-ne v2, v10, :cond_51

    .line 207
    invoke-static {v4, v8}, Lvlr;->d([BI)I

    move-result v1

    invoke-virtual {v5, v1}, Lvnf;->g(I)V

    add-int/lit8 v1, v8, 0x4

    goto :goto_32

    :pswitch_15
    move v3, v8

    move v2, v9

    move-object/from16 v20, v10

    move-object v7, v15

    move/from16 v9, v30

    const/4 v10, 0x2

    move-object v8, v6

    move v6, v14

    move-object v14, v1

    if-ne v5, v10, :cond_50

    .line 208
    sget v1, Lvlr;->a:I

    .line 209
    move-object v1, v8

    check-cast v1, Lvnx;

    .line 210
    invoke-static {v4, v3, v7}, Lvlr;->j([BILvlq;)I

    move-result v5

    iget v8, v7, Lvlq;->a:I

    add-int/2addr v8, v5

    :goto_33
    if-ge v5, v8, :cond_4d

    .line 211
    invoke-static {v4, v5}, Lvlr;->q([BI)J

    move-result-wide v10

    invoke-virtual {v1, v10, v11}, Lvnx;->f(J)V

    add-int/lit8 v5, v5, 0x8

    goto :goto_33

    :cond_4d
    if-ne v5, v8, :cond_4f

    :cond_4e
    :goto_34
    move/from16 v22, v2

    move v11, v3

    move v2, v5

    goto/16 :goto_23

    .line 212
    :cond_4f
    new-instance v0, Lvnr;

    .line 213
    invoke-direct {v0, v12}, Lvnr;-><init>(Ljava/lang/String;)V

    .line 214
    throw v0

    :cond_50
    const/4 v1, 0x1

    if-ne v5, v1, :cond_43

    add-int/lit8 v1, v3, 0x8

    .line 215
    sget v5, Lvlr;->a:I

    .line 216
    move-object v5, v8

    check-cast v5, Lvnx;

    .line 217
    invoke-static {v4, v3}, Lvlr;->q([BI)J

    move-result-wide v10

    invoke-virtual {v5, v10, v11}, Lvnx;->f(J)V

    :goto_35
    if-ge v1, v6, :cond_51

    .line 218
    invoke-static {v4, v1, v7}, Lvlr;->j([BILvlq;)I

    move-result v8

    iget v10, v7, Lvlq;->a:I

    if-ne v2, v10, :cond_51

    .line 219
    invoke-static {v4, v8}, Lvlr;->q([BI)J

    move-result-wide v10

    invoke-virtual {v5, v10, v11}, Lvnx;->f(J)V

    add-int/lit8 v1, v8, 0x8

    goto :goto_35

    :pswitch_16
    move v3, v8

    move v2, v9

    move-object/from16 v20, v10

    move-object v7, v15

    move/from16 v9, v30

    const/4 v10, 0x2

    move-object v8, v6

    move v6, v14

    move-object v14, v1

    if-ne v5, v10, :cond_52

    .line 220
    invoke-static {v4, v3, v8, v7}, Lvlr;->h([BILvno;Lvlq;)I

    move-result v1

    :cond_51
    move/from16 v22, v2

    move v11, v3

    move-object v8, v7

    move v2, v1

    :goto_36
    move v7, v6

    goto/16 :goto_41

    :cond_52
    if-nez v5, :cond_43

    move-object v5, v4

    move v4, v3

    move-object v3, v5

    move v5, v6

    move-object v6, v8

    .line 221
    invoke-static/range {v2 .. v7}, Lvlr;->l(I[BIILvno;Lvlq;)I

    move-result v1

    move/from16 v34, v4

    move-object v4, v3

    move/from16 v3, v34

    move/from16 v22, v2

    move v11, v3

    move-object v8, v7

    move v2, v1

    move v7, v5

    goto/16 :goto_41

    :pswitch_17
    move v3, v14

    move-object v14, v1

    move-object v1, v6

    move v6, v3

    move v3, v8

    move v8, v9

    move-object/from16 v20, v10

    move-object v7, v15

    move/from16 v9, v30

    const/4 v10, 0x2

    if-ne v5, v10, :cond_55

    .line 222
    sget v2, Lvlr;->a:I

    .line 223
    check-cast v1, Lvnx;

    .line 224
    invoke-static {v4, v3, v7}, Lvlr;->j([BILvlq;)I

    move-result v2

    iget v5, v7, Lvlq;->a:I

    add-int/2addr v5, v2

    :goto_37
    if-ge v2, v5, :cond_53

    .line 225
    invoke-static {v4, v2, v7}, Lvlr;->m([BILvlq;)I

    move-result v2

    iget-wide v10, v7, Lvlq;->b:J

    .line 226
    invoke-virtual {v1, v10, v11}, Lvnx;->f(J)V

    goto :goto_37

    :cond_53
    if-ne v2, v5, :cond_54

    goto/16 :goto_3d

    .line 227
    :cond_54
    new-instance v0, Lvnr;

    .line 228
    invoke-direct {v0, v12}, Lvnr;-><init>(Ljava/lang/String;)V

    .line 229
    throw v0

    :cond_55
    if-nez v5, :cond_5f

    .line 230
    sget v2, Lvlr;->a:I

    .line 231
    check-cast v1, Lvnx;

    .line 232
    invoke-static {v4, v3, v7}, Lvlr;->m([BILvlq;)I

    move-result v2

    iget-wide v10, v7, Lvlq;->b:J

    .line 233
    invoke-virtual {v1, v10, v11}, Lvnx;->f(J)V

    :goto_38
    if-ge v2, v6, :cond_5c

    .line 234
    invoke-static {v4, v2, v7}, Lvlr;->j([BILvlq;)I

    move-result v5

    iget v10, v7, Lvlq;->a:I

    if-ne v8, v10, :cond_5c

    .line 235
    invoke-static {v4, v5, v7}, Lvlr;->m([BILvlq;)I

    move-result v2

    iget-wide v10, v7, Lvlq;->b:J

    .line 236
    invoke-virtual {v1, v10, v11}, Lvnx;->f(J)V

    goto :goto_38

    :pswitch_18
    move v3, v14

    move-object v14, v1

    move-object v1, v6

    move v6, v3

    move v3, v8

    move v8, v9

    move-object/from16 v20, v10

    move-object v7, v15

    move/from16 v9, v30

    const/4 v10, 0x2

    if-ne v5, v10, :cond_58

    .line 237
    sget v2, Lvlr;->a:I

    .line 238
    check-cast v1, Lvmy;

    .line 239
    invoke-static {v4, v3, v7}, Lvlr;->j([BILvlq;)I

    move-result v2

    iget v5, v7, Lvlq;->a:I

    add-int/2addr v5, v2

    :goto_39
    if-ge v2, v5, :cond_56

    .line 240
    invoke-static {v4, v2}, Lvlr;->b([BI)F

    move-result v10

    invoke-virtual {v1, v10}, Lvmy;->g(F)V

    add-int/lit8 v2, v2, 0x4

    goto :goto_39

    :cond_56
    if-ne v2, v5, :cond_57

    goto/16 :goto_3d

    .line 241
    :cond_57
    new-instance v0, Lvnr;

    .line 242
    invoke-direct {v0, v12}, Lvnr;-><init>(Ljava/lang/String;)V

    .line 243
    throw v0

    :cond_58
    const/4 v2, 0x5

    if-ne v5, v2, :cond_5f

    add-int/lit8 v2, v3, 0x4

    .line 244
    sget v5, Lvlr;->a:I

    .line 245
    check-cast v1, Lvmy;

    .line 246
    invoke-static {v4, v3}, Lvlr;->b([BI)F

    move-result v5

    invoke-virtual {v1, v5}, Lvmy;->g(F)V

    :goto_3a
    if-ge v2, v6, :cond_5c

    .line 247
    invoke-static {v4, v2, v7}, Lvlr;->j([BILvlq;)I

    move-result v5

    iget v10, v7, Lvlq;->a:I

    if-ne v8, v10, :cond_5c

    .line 248
    invoke-static {v4, v5}, Lvlr;->b([BI)F

    move-result v2

    invoke-virtual {v1, v2}, Lvmy;->g(F)V

    add-int/lit8 v2, v5, 0x4

    goto :goto_3a

    :pswitch_19
    move v3, v14

    move-object v14, v1

    move-object v1, v6

    move v6, v3

    move v3, v8

    move v8, v9

    move-object/from16 v20, v10

    move-object v7, v15

    move/from16 v9, v30

    const/4 v10, 0x2

    if-ne v5, v10, :cond_5b

    .line 249
    sget v2, Lvlr;->a:I

    .line 250
    check-cast v1, Lvmo;

    .line 251
    invoke-static {v4, v3, v7}, Lvlr;->j([BILvlq;)I

    move-result v2

    iget v5, v7, Lvlq;->a:I

    add-int/2addr v5, v2

    :goto_3b
    if-ge v2, v5, :cond_59

    .line 252
    invoke-static {v4, v2}, Lvlr;->a([BI)D

    move-result-wide v10

    invoke-virtual {v1, v10, v11}, Lvmo;->g(D)V

    add-int/lit8 v2, v2, 0x8

    goto :goto_3b

    :cond_59
    if-ne v2, v5, :cond_5a

    goto :goto_3d

    .line 253
    :cond_5a
    new-instance v0, Lvnr;

    .line 254
    invoke-direct {v0, v12}, Lvnr;-><init>(Ljava/lang/String;)V

    .line 255
    throw v0

    :cond_5b
    const/4 v2, 0x1

    if-ne v5, v2, :cond_5f

    add-int/lit8 v2, v3, 0x8

    .line 256
    sget v5, Lvlr;->a:I

    .line 257
    check-cast v1, Lvmo;

    .line 258
    invoke-static {v4, v3}, Lvlr;->a([BI)D

    move-result-wide v10

    invoke-virtual {v1, v10, v11}, Lvmo;->g(D)V

    :goto_3c
    if-ge v2, v6, :cond_5c

    .line 259
    invoke-static {v4, v2, v7}, Lvlr;->j([BILvlq;)I

    move-result v5

    iget v10, v7, Lvlq;->a:I

    if-ne v8, v10, :cond_5c

    .line 260
    invoke-static {v4, v5}, Lvlr;->a([BI)D

    move-result-wide v10

    invoke-virtual {v1, v10, v11}, Lvmo;->g(D)V

    add-int/lit8 v2, v5, 0x8

    goto :goto_3c

    :cond_5c
    :goto_3d
    move v11, v3

    move/from16 v22, v8

    goto/16 :goto_23

    :goto_3e
    if-ge v10, v6, :cond_5e

    move v6, v2

    move-object v2, v3

    move-object/from16 v3, p2

    .line 261
    invoke-static {v3, v10, v7}, Lvlr;->j([BILvlq;)I

    move-result v4

    iget v5, v7, Lvlq;->a:I

    if-ne v8, v5, :cond_5d

    move/from16 v5, p4

    .line 262
    invoke-static/range {v2 .. v7}, Lvlr;->e(Lvov;[BIIILvlq;)I

    move-result v10

    move-object v4, v3

    move/from16 v22, v8

    move-object v8, v7

    move v7, v5

    iget-object v3, v8, Lvlq;->c:Ljava/lang/Object;

    .line 263
    invoke-interface {v1, v3}, Lvno;->add(Ljava/lang/Object;)Z

    move-object v3, v2

    move v2, v6

    move v6, v7

    move-object v7, v8

    move/from16 v8, v22

    goto :goto_3e

    :cond_5d
    move-object v4, v3

    move/from16 v22, v8

    move-object v8, v7

    move/from16 v7, p4

    goto :goto_3f

    :cond_5e
    move-object/from16 v4, p2

    move/from16 v22, v8

    move-object v8, v7

    move v7, v6

    :goto_3f
    move v2, v10

    goto :goto_41

    :cond_5f
    move v11, v3

    move/from16 v22, v8

    goto/16 :goto_2b

    :goto_40
    move v2, v11

    :goto_41
    if-eq v2, v11, :cond_60

    move-object v3, v0

    move-object v0, v4

    move-object v10, v8

    move v5, v9

    move v6, v13

    move-object v1, v14

    move/from16 v14, v19

    move/from16 v15, v21

    const v16, 0xfffff

    move v4, v2

    move v8, v7

    move-object/from16 v2, v20

    :goto_42
    move/from16 v7, v22

    goto/16 :goto_1

    :cond_60
    move/from16 v12, p5

    move v1, v2

    move/from16 v14, v19

    move-object/from16 v10, v20

    :goto_43
    move/from16 v15, v21

    move/from16 v11, v22

    goto/16 :goto_51

    :cond_61
    move/from16 v26, v6

    move v11, v7

    move-object/from16 v20, v10

    move v7, v14

    move-object v14, v1

    move v10, v8

    move-object v8, v15

    move-object/from16 v15, v22

    move-object/from16 v1, v31

    move/from16 v22, v9

    move/from16 v9, v30

    const/16 v6, 0x32

    if-ne v11, v6, :cond_6b

    const/4 v6, 0x2

    if-ne v5, v6, :cond_6a

    .line 264
    invoke-direct {v14, v13}, Lvom;->y(I)Ljava/lang/Object;

    move-result-object v1

    move-object/from16 v6, v20

    .line 265
    invoke-virtual {v6, v0, v2, v3}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v5

    .line 266
    move-object v11, v5

    check-cast v11, Lvod;

    iget-boolean v11, v11, Lvod;->b:Z

    if-nez v11, :cond_62

    sget-object v11, Lvod;->a:Lvod;

    .line 267
    invoke-virtual {v11}, Lvod;->a()Lvod;

    move-result-object v11

    .line 268
    invoke-static {v11, v5}, Lvoe;->b(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 269
    invoke-virtual {v6, v0, v2, v3, v11}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    move-object v5, v11

    .line 270
    :cond_62
    invoke-static {v1}, Lvoe;->a(Ljava/lang/Object;)Lvob;

    move-result-object v1

    .line 271
    check-cast v5, Lvod;

    .line 272
    invoke-static {v4, v10, v8}, Lvlr;->j([BILvlq;)I

    move-result v2

    iget v3, v8, Lvlq;->a:I

    if-ltz v3, :cond_69

    sub-int v11, v7, v2

    if-gt v3, v11, :cond_69

    add-int/2addr v3, v2

    .line 273
    iget-object v11, v1, Lvob;->b:Ljava/lang/Object;

    .line 274
    iget-object v11, v1, Lvob;->d:Ljava/lang/Object;

    :goto_44
    if-ge v2, v3, :cond_66

    add-int/lit8 v11, v2, 0x1

    .line 275
    aget-byte v2, v4, v2

    if-gez v2, :cond_63

    .line 276
    invoke-static {v2, v4, v11, v8}, Lvlr;->k(I[BILvlq;)I

    move-result v11

    iget v2, v8, Lvlq;->a:I

    :cond_63
    ushr-int/lit8 v12, v2, 0x3

    const/4 v15, 0x1

    if-eq v12, v15, :cond_65

    const/4 v15, 0x2

    if-eq v12, v15, :cond_64

    .line 277
    invoke-static {v2, v4, v11, v7, v8}, Lvlr;->p(I[BIILvlq;)I

    move-result v2

    goto :goto_44

    .line 278
    :cond_64
    iget-object v0, v1, Lvob;->c:Lvpu;

    throw p3

    .line 279
    :cond_65
    iget-object v0, v1, Lvob;->a:Lvpu;

    throw p3

    :cond_66
    if-ne v2, v3, :cond_68

    move-object/from16 v1, p3

    .line 280
    invoke-interface {v5, v1, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    if-eq v3, v10, :cond_67

    move v1, v3

    move-object v3, v0

    move-object v0, v4

    move v4, v1

    move-object v2, v6

    move-object v10, v8

    move v5, v9

    move v6, v13

    move-object v1, v14

    move/from16 v14, v19

    move/from16 v15, v21

    const v16, 0xfffff

    move v8, v7

    goto/16 :goto_42

    :cond_67
    move/from16 v12, p5

    move v1, v3

    move-object v10, v6

    move/from16 v14, v19

    goto/16 :goto_43

    .line 281
    :cond_68
    new-instance v0, Lvnr;

    move-object/from16 v12, v29

    .line 282
    invoke-direct {v0, v12}, Lvnr;-><init>(Ljava/lang/String;)V

    .line 283
    throw v0

    .line 284
    :cond_69
    new-instance v0, Lvnr;

    .line 285
    invoke-direct {v0, v12}, Lvnr;-><init>(Ljava/lang/String;)V

    .line 286
    throw v0

    :cond_6a
    move-object/from16 v6, v20

    goto/16 :goto_17

    :goto_45
    move v1, v10

    move-object/from16 v29, v12

    move/from16 v14, v19

    move/from16 v15, v21

    move/from16 v11, v22

    move/from16 v12, p5

    move-object v10, v6

    goto/16 :goto_51

    :cond_6b
    move-object/from16 v6, v20

    move-object/from16 v12, v29

    add-int/lit8 v20, v13, 0x2

    .line 287
    aget v20, v27, v20

    const v16, 0xfffff

    and-int v4, v20, v16

    move-object/from16 v20, v6

    int-to-long v6, v4

    packed-switch v11, :pswitch_data_2

    move v4, v13

    move v13, v10

    move-object/from16 v10, v20

    move/from16 v20, v4

    move-object/from16 v4, p2

    move-object/from16 v29, v12

    :goto_46
    move/from16 v11, v22

    goto/16 :goto_4f

    :pswitch_1a
    const/4 v4, 0x3

    if-ne v5, v4, :cond_6c

    and-int/lit8 v1, v22, -0x8

    or-int/lit8 v7, v1, 0x4

    .line 288
    invoke-direct {v14, v0, v9, v13}, Lvom;->A(Ljava/lang/Object;II)Ljava/lang/Object;

    move-result-object v2

    .line 289
    invoke-direct {v14, v13}, Lvom;->x(I)Lvov;

    move-result-object v3

    move-object/from16 v4, p2

    move/from16 v6, p4

    move v5, v10

    move-object/from16 v10, v20

    move/from16 v11, v22

    .line 290
    invoke-static/range {v2 .. v8}, Lvlr;->n(Ljava/lang/Object;Lvov;[BIIILvlq;)I

    move-result v1

    move v15, v5

    .line 291
    invoke-direct {v14, v0, v9, v13, v2}, Lvom;->I(Ljava/lang/Object;IILjava/lang/Object;)V

    move-object/from16 v29, v12

    goto/16 :goto_4a

    :cond_6c
    move v15, v10

    move-object/from16 v10, v20

    move-object/from16 v4, p2

    move-object/from16 v29, v12

    goto :goto_48

    :pswitch_1b
    move-object/from16 v4, p2

    move v15, v10

    move-object/from16 v10, v20

    move/from16 v11, v22

    if-nez v5, :cond_6d

    .line 292
    invoke-static {v4, v15, v8}, Lvlr;->m([BILvlq;)I

    move-result v1

    move/from16 v22, v11

    move-object/from16 v29, v12

    iget-wide v11, v8, Lvlq;->b:J

    .line 293
    invoke-static {v11, v12}, Lvmh;->d(J)J

    move-result-wide v11

    invoke-static {v11, v12}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    invoke-virtual {v10, v0, v2, v3, v5}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 294
    invoke-virtual {v10, v0, v6, v7, v9}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    goto :goto_47

    :cond_6d
    move-object/from16 v29, v12

    goto/16 :goto_4b

    :pswitch_1c
    move-object/from16 v4, p2

    move v15, v10

    move-object/from16 v29, v12

    move-object/from16 v10, v20

    if-nez v5, :cond_6e

    .line 295
    invoke-static {v4, v15, v8}, Lvlr;->j([BILvlq;)I

    move-result v1

    iget v5, v8, Lvlq;->a:I

    .line 296
    invoke-static {v5}, Lvmh;->c(I)I

    move-result v5

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-virtual {v10, v0, v2, v3, v5}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 297
    invoke-virtual {v10, v0, v6, v7, v9}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    :goto_47
    move/from16 v20, v13

    move v13, v15

    move/from16 v11, v22

    goto/16 :goto_50

    :cond_6e
    :goto_48
    move/from16 v20, v13

    move v13, v15

    goto :goto_46

    :pswitch_1d
    move-object/from16 v4, p2

    move v15, v10

    move-object/from16 v29, v12

    move-object/from16 v10, v20

    if-nez v5, :cond_71

    .line 298
    invoke-static {v4, v15, v8}, Lvlr;->j([BILvlq;)I

    move-result v1

    iget v5, v8, Lvlq;->a:I

    .line 299
    invoke-direct {v14, v13}, Lvom;->w(I)Lvnj;

    move-result-object v11

    if-eqz v11, :cond_70

    invoke-interface {v11, v5}, Lvnj;->a(I)Z

    move-result v11

    if-eqz v11, :cond_6f

    goto :goto_49

    .line 300
    :cond_6f
    invoke-static {v0}, Lvom;->d(Ljava/lang/Object;)Lvpg;

    move-result-object v2

    int-to-long v5, v5

    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    move/from16 v11, v22

    invoke-virtual {v2, v11, v3}, Lvpg;->d(ILjava/lang/Object;)V

    goto :goto_4a

    :cond_70
    :goto_49
    move/from16 v11, v22

    .line 301
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-virtual {v10, v0, v2, v3, v5}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 302
    invoke-virtual {v10, v0, v6, v7, v9}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    goto :goto_4a

    :cond_71
    move/from16 v11, v22

    goto :goto_4b

    :pswitch_1e
    move-object/from16 v4, p2

    move v15, v10

    move-object/from16 v29, v12

    move-object/from16 v10, v20

    move/from16 v11, v22

    const/4 v12, 0x2

    if-ne v5, v12, :cond_72

    .line 303
    invoke-static {v4, v15, v8}, Lvlr;->c([BILvlq;)I

    move-result v1

    iget-object v5, v8, Lvlq;->c:Ljava/lang/Object;

    .line 304
    invoke-virtual {v10, v0, v2, v3, v5}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 305
    invoke-virtual {v10, v0, v6, v7, v9}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    :goto_4a
    move/from16 v20, v13

    move v13, v15

    goto/16 :goto_50

    :pswitch_1f
    move-object/from16 v4, p2

    move v15, v10

    move-object/from16 v29, v12

    move-object/from16 v10, v20

    move/from16 v11, v22

    const/4 v12, 0x2

    if-ne v5, v12, :cond_72

    .line 306
    invoke-direct {v14, v0, v9, v13}, Lvom;->A(Ljava/lang/Object;II)Ljava/lang/Object;

    move-result-object v2

    .line 307
    invoke-direct {v14, v13}, Lvom;->x(I)Lvov;

    move-result-object v3

    move/from16 v6, p4

    move-object v7, v8

    move v5, v15

    .line 308
    invoke-static/range {v2 .. v7}, Lvlr;->o(Ljava/lang/Object;Lvov;[BIILvlq;)I

    move-result v1

    .line 309
    invoke-direct {v14, v0, v9, v13, v2}, Lvom;->I(Ljava/lang/Object;IILjava/lang/Object;)V

    move/from16 v20, v13

    move v13, v5

    goto/16 :goto_50

    :cond_72
    :goto_4b
    move/from16 v20, v13

    move v13, v15

    goto/16 :goto_4f

    :pswitch_20
    move v4, v13

    move v13, v10

    move-object/from16 v10, v20

    move/from16 v20, v4

    move-object/from16 v4, p2

    move-object/from16 v29, v12

    move/from16 v11, v22

    const/4 v12, 0x2

    if-ne v5, v12, :cond_77

    .line 310
    invoke-static {v4, v13, v8}, Lvlr;->j([BILvlq;)I

    move-result v5

    iget v12, v8, Lvlq;->a:I

    if-nez v12, :cond_73

    .line 311
    invoke-virtual {v10, v0, v2, v3, v15}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    goto :goto_4d

    :cond_73
    and-int v15, v26, v23

    move/from16 v17, v15

    add-int v15, v5, v12

    if-eqz v17, :cond_75

    .line 312
    invoke-static {v4, v5, v15}, Lvpt;->g([BII)Z

    move-result v17

    if-eqz v17, :cond_74

    goto :goto_4c

    .line 313
    :cond_74
    new-instance v0, Lvnr;

    .line 314
    invoke-direct {v0, v1}, Lvnr;-><init>(Ljava/lang/String;)V

    .line 315
    throw v0

    .line 316
    :cond_75
    :goto_4c
    new-instance v1, Ljava/lang/String;

    move/from16 v17, v15

    .line 317
    sget-object v15, Lvnp;->a:Ljava/nio/charset/Charset;

    invoke-direct {v1, v4, v5, v12, v15}, Ljava/lang/String;-><init>([BIILjava/nio/charset/Charset;)V

    .line 318
    invoke-virtual {v10, v0, v2, v3, v1}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    move/from16 v5, v17

    .line 319
    :goto_4d
    invoke-virtual {v10, v0, v6, v7, v9}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    move v1, v5

    goto/16 :goto_50

    :pswitch_21
    move v4, v13

    move v13, v10

    move-object/from16 v10, v20

    move/from16 v20, v4

    move-object/from16 v4, p2

    move-object/from16 v29, v12

    move/from16 v11, v22

    if-nez v5, :cond_77

    .line 320
    invoke-static {v4, v13, v8}, Lvlr;->m([BILvlq;)I

    move-result v1

    iget-wide v14, v8, Lvlq;->b:J

    cmp-long v5, v14, v24

    if-eqz v5, :cond_76

    const/4 v5, 0x1

    goto :goto_4e

    :cond_76
    move/from16 v5, v18

    .line 321
    :goto_4e
    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v5

    invoke-virtual {v10, v0, v2, v3, v5}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 322
    invoke-virtual {v10, v0, v6, v7, v9}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    goto/16 :goto_50

    :pswitch_22
    move v1, v13

    move v13, v10

    move-object/from16 v10, v20

    move/from16 v20, v1

    move-object/from16 v4, p2

    move-object/from16 v29, v12

    move/from16 v11, v22

    const/4 v1, 0x5

    if-ne v5, v1, :cond_77

    add-int/lit8 v1, v13, 0x4

    .line 323
    invoke-static {v4, v13}, Lvlr;->d([BI)I

    move-result v5

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-virtual {v10, v0, v2, v3, v5}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 324
    invoke-virtual {v10, v0, v6, v7, v9}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    goto/16 :goto_50

    :pswitch_23
    move v4, v13

    move v13, v10

    move-object/from16 v10, v20

    move/from16 v20, v4

    move-object/from16 v4, p2

    move-object/from16 v29, v12

    move/from16 v11, v22

    const/4 v15, 0x1

    if-ne v5, v15, :cond_77

    add-int/lit8 v1, v13, 0x8

    .line 325
    invoke-static {v4, v13}, Lvlr;->q([BI)J

    move-result-wide v14

    invoke-static {v14, v15}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    invoke-virtual {v10, v0, v2, v3, v5}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 326
    invoke-virtual {v10, v0, v6, v7, v9}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    goto/16 :goto_50

    :pswitch_24
    move v4, v13

    move v13, v10

    move-object/from16 v10, v20

    move/from16 v20, v4

    move-object/from16 v4, p2

    move-object/from16 v29, v12

    move/from16 v11, v22

    if-nez v5, :cond_77

    .line 327
    invoke-static {v4, v13, v8}, Lvlr;->j([BILvlq;)I

    move-result v1

    iget v5, v8, Lvlq;->a:I

    .line 328
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-virtual {v10, v0, v2, v3, v5}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 329
    invoke-virtual {v10, v0, v6, v7, v9}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    goto/16 :goto_50

    :pswitch_25
    move v4, v13

    move v13, v10

    move-object/from16 v10, v20

    move/from16 v20, v4

    move-object/from16 v4, p2

    move-object/from16 v29, v12

    move/from16 v11, v22

    if-nez v5, :cond_77

    .line 330
    invoke-static {v4, v13, v8}, Lvlr;->m([BILvlq;)I

    move-result v1

    iget-wide v14, v8, Lvlq;->b:J

    .line 331
    invoke-static {v14, v15}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    invoke-virtual {v10, v0, v2, v3, v5}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 332
    invoke-virtual {v10, v0, v6, v7, v9}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    goto :goto_50

    :pswitch_26
    move v1, v13

    move v13, v10

    move-object/from16 v10, v20

    move/from16 v20, v1

    move-object/from16 v4, p2

    move-object/from16 v29, v12

    move/from16 v11, v22

    const/4 v1, 0x5

    if-ne v5, v1, :cond_77

    add-int/lit8 v1, v13, 0x4

    .line 333
    invoke-static {v4, v13}, Lvlr;->b([BI)F

    move-result v5

    invoke-static {v5}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v5

    invoke-virtual {v10, v0, v2, v3, v5}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 334
    invoke-virtual {v10, v0, v6, v7, v9}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    goto :goto_50

    :pswitch_27
    move v4, v13

    move v13, v10

    move-object/from16 v10, v20

    move/from16 v20, v4

    move-object/from16 v4, p2

    move-object/from16 v29, v12

    move/from16 v11, v22

    const/4 v15, 0x1

    if-ne v5, v15, :cond_77

    add-int/lit8 v1, v13, 0x8

    .line 335
    invoke-static {v4, v13}, Lvlr;->a([BI)D

    move-result-wide v14

    invoke-static {v14, v15}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v5

    invoke-virtual {v10, v0, v2, v3, v5}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 336
    invoke-virtual {v10, v0, v6, v7, v9}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    goto :goto_50

    :cond_77
    :goto_4f
    move v1, v13

    :goto_50
    if-eq v1, v13, :cond_78

    move-object v3, v0

    move-object v0, v4

    move v5, v9

    move-object v2, v10

    move v7, v11

    move/from16 v14, v19

    move/from16 v6, v20

    move/from16 v15, v21

    const v16, 0xfffff

    move v4, v1

    move-object v10, v8

    move-object/from16 v1, p0

    goto/16 :goto_12

    :cond_78
    move/from16 v12, p5

    move/from16 v14, v19

    move/from16 v13, v20

    move/from16 v15, v21

    :goto_51
    if-ne v11, v12, :cond_79

    if-eqz v12, :cond_79

    move/from16 v6, p4

    move v4, v1

    move v7, v11

    move-object/from16 v1, p0

    goto/16 :goto_54

    :cond_79
    move-object/from16 v2, p0

    .line 337
    iget-boolean v3, v2, Lvom;->h:Z

    if-eqz v3, :cond_7b

    iget-object v3, v8, Lvlq;->d:Lvms;

    .line 338
    invoke-static {}, Lvms;->a()Lvms;

    move-result-object v5

    if-eq v3, v5, :cond_7b

    iget-object v5, v2, Lvom;->g:Lvoj;

    .line 339
    sget v6, Lvlr;->a:I

    new-instance v6, Lvmr;

    invoke-direct {v6, v5, v9}, Lvmr;-><init>(Ljava/lang/Object;I)V

    iget-object v3, v3, Lvms;->b:Ljava/util/Map;

    .line 340
    invoke-interface {v3, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lvnd;

    if-nez v3, :cond_7a

    .line 341
    invoke-static {v0}, Lvom;->d(Ljava/lang/Object;)Lvpg;

    move-result-object v6

    move/from16 v5, p4

    move-object v3, v4

    move-object v7, v8

    move v4, v1

    move-object v1, v2

    move v2, v11

    .line 342
    invoke-static/range {v2 .. v7}, Lvlr;->i(I[BIILvpg;Lvlq;)I

    move-result v4

    move/from16 v6, p4

    goto :goto_52

    :cond_7a
    move-object v1, v2

    .line 343
    check-cast v0, Lvnb;

    const/4 v2, 0x0

    .line 344
    throw v2

    :cond_7b
    move v4, v1

    move-object v1, v2

    move v2, v11

    .line 345
    invoke-static {v0}, Lvom;->d(Ljava/lang/Object;)Lvpg;

    move-result-object v6

    move-object/from16 v3, p2

    move/from16 v5, p4

    move-object/from16 v7, p6

    .line 346
    invoke-static/range {v2 .. v7}, Lvlr;->i(I[BIILvpg;Lvlq;)I

    move-result v4

    move v6, v5

    :goto_52
    move-object v3, v0

    move v7, v2

    move v8, v6

    move v5, v9

    move-object v2, v10

    move v6, v13

    const v16, 0xfffff

    move-object/from16 v0, p2

    :goto_53
    move-object/from16 v10, p6

    goto/16 :goto_1

    :cond_7c
    move/from16 v12, p5

    move-object v10, v2

    move-object v0, v3

    move v6, v8

    move-object/from16 v29, v13

    move/from16 v19, v14

    move/from16 v21, v15

    :goto_54
    const/4 v2, 0x0

    const v13, 0xfffff

    if-eq v14, v13, :cond_7d

    int-to-long v8, v14

    .line 347
    invoke-virtual {v10, v0, v8, v9, v15}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    :cond_7d
    iget v3, v1, Lvom;->j:I

    :goto_55
    iget v5, v1, Lvom;->k:I

    if-ge v3, v5, :cond_81

    iget-object v5, v1, Lvom;->i:[I

    iget-object v8, v1, Lvom;->l:Lvpf;

    .line 348
    aget v5, v5, v3

    .line 349
    invoke-direct {v1, v5}, Lvom;->o(I)I

    move-result v9

    .line 350
    invoke-direct {v1, v5}, Lvom;->t(I)I

    move-result v10

    invoke-static {v10}, Lvom;->u(I)J

    move-result-wide v10

    .line 351
    invoke-static {v0, v10, v11}, Lvpn;->i(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v10

    if-eqz v10, :cond_80

    .line 352
    invoke-direct {v1, v5}, Lvom;->w(I)Lvnj;

    move-result-object v11

    if-eqz v11, :cond_80

    .line 353
    check-cast v10, Lvod;

    .line 354
    invoke-direct {v1, v5}, Lvom;->y(I)Ljava/lang/Object;

    move-result-object v5

    invoke-static {v5}, Lvoe;->a(Ljava/lang/Object;)Lvob;

    move-result-object v5

    .line 355
    invoke-interface {v10}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v10

    invoke-interface {v10}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v10

    :cond_7e
    :goto_56
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    move-result v13

    if-eqz v13, :cond_80

    .line 356
    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Ljava/util/Map$Entry;

    .line 357
    invoke-interface {v13}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Ljava/lang/Integer;

    invoke-virtual {v14}, Ljava/lang/Integer;->intValue()I

    move-result v14

    invoke-interface {v11, v14}, Lvnj;->a(I)Z

    move-result v14

    if-nez v14, :cond_7e

    if-nez v2, :cond_7f

    .line 358
    invoke-virtual {v8, v0}, Lvpf;->c(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    .line 359
    :cond_7f
    invoke-interface {v13}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    invoke-interface {v13}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    invoke-static {v5}, Lvoc;->b(Lvob;)I

    move-result v14

    .line 360
    sget-object v15, Lvme;->b:Lvme;

    .line 361
    new-array v14, v14, [B

    .line 362
    invoke-static {v14}, Lvmm;->U([B)Lvmm;

    move-result-object v15

    move/from16 v16, v3

    .line 363
    :try_start_0
    invoke-interface {v13}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v3

    invoke-interface {v13}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v13

    invoke-static {v15, v5, v3, v13}, Lvoc;->a(Lvmm;Lvob;Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 364
    invoke-static {v15, v14}, Lvma;->a(Lvmm;[B)Lvme;

    move-result-object v3

    invoke-virtual {v8, v2, v9, v3}, Lvpf;->f(Ljava/lang/Object;ILvme;)V

    .line 365
    invoke-interface {v10}, Ljava/util/Iterator;->remove()V

    move/from16 v3, v16

    goto :goto_56

    :catch_0
    move-exception v0

    .line 366
    new-instance v2, Ljava/lang/RuntimeException;

    .line 367
    invoke-direct {v2, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v2

    :cond_80
    move/from16 v16, v3

    add-int/lit8 v3, v16, 0x1

    goto/16 :goto_55

    :cond_81
    if-eqz v2, :cond_82

    .line 368
    iget-object v3, v1, Lvom;->l:Lvpf;

    .line 369
    invoke-virtual {v3, v0, v2}, Lvpf;->i(Ljava/lang/Object;Ljava/lang/Object;)V

    :cond_82
    if-nez v12, :cond_84

    if-ne v4, v6, :cond_83

    goto :goto_57

    :cond_83
    new-instance v0, Lvnr;

    move-object/from16 v2, v29

    .line 370
    invoke-direct {v0, v2}, Lvnr;-><init>(Ljava/lang/String;)V

    .line 371
    throw v0

    :cond_84
    move-object/from16 v2, v29

    if-gt v4, v6, :cond_85

    if-ne v7, v12, :cond_85

    :goto_57
    return v4

    :cond_85
    new-instance v0, Lvnr;

    .line 372
    invoke-direct {v0, v2}, Lvnr;-><init>(Ljava/lang/String;)V

    .line 373
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
.end method

.method public final e()Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Lvom;->g:Lvoj;

    .line 2
    .line 3
    check-cast v0, Lvne;

    .line 4
    .line 5
    invoke-virtual {v0}, Lvne;->x()Lvne;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method public final f(Ljava/lang/Object;)V
    .locals 7

    .line 1
    invoke-static {p1}, Lvom;->N(Ljava/lang/Object;)Z

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
    instance-of v0, p1, Lvne;

    .line 10
    .line 11
    const/4 v1, 0x0

    .line 12
    if-eqz v0, :cond_1

    .line 13
    .line 14
    move-object v0, p1

    .line 15
    check-cast v0, Lvne;

    .line 16
    .line 17
    const v2, 0x7fffffff

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0, v2}, Lvne;->G(I)V

    .line 21
    .line 22
    .line 23
    iput v1, v0, Lvne;->memoizedHashCode:I

    .line 24
    .line 25
    invoke-virtual {v0}, Lvne;->E()V

    .line 26
    .line 27
    .line 28
    :cond_1
    iget-object v0, p0, Lvom;->c:[I

    .line 29
    .line 30
    :goto_0
    array-length v2, v0

    .line 31
    if-ge v1, v2, :cond_5

    .line 32
    .line 33
    invoke-direct {p0, v1}, Lvom;->t(I)I

    .line 34
    .line 35
    .line 36
    move-result v2

    .line 37
    invoke-static {v2}, Lvom;->u(I)J

    .line 38
    .line 39
    .line 40
    move-result-wide v3

    .line 41
    invoke-static {v2}, Lvom;->s(I)I

    .line 42
    .line 43
    .line 44
    move-result v2

    .line 45
    const/16 v5, 0x9

    .line 46
    .line 47
    if-eq v2, v5, :cond_3

    .line 48
    .line 49
    const/16 v5, 0x3c

    .line 50
    .line 51
    if-eq v2, v5, :cond_2

    .line 52
    .line 53
    const/16 v5, 0x44

    .line 54
    .line 55
    if-eq v2, v5, :cond_2

    .line 56
    .line 57
    packed-switch v2, :pswitch_data_0

    .line 58
    .line 59
    .line 60
    goto :goto_1

    .line 61
    :pswitch_0
    sget-object v2, Lvom;->b:Lsun/misc/Unsafe;

    .line 62
    .line 63
    invoke-virtual {v2, p1, v3, v4}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    move-result-object v5

    .line 67
    if-eqz v5, :cond_4

    .line 68
    .line 69
    move-object v6, v5

    .line 70
    check-cast v6, Lvod;

    .line 71
    .line 72
    invoke-virtual {v6}, Lvod;->c()V

    .line 73
    .line 74
    .line 75
    invoke-virtual {v2, p1, v3, v4, v5}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 76
    .line 77
    .line 78
    goto :goto_1

    .line 79
    :pswitch_1
    invoke-static {p1, v3, v4}, Lvnv;->a(Ljava/lang/Object;J)Lvno;

    .line 80
    .line 81
    .line 82
    move-result-object v2

    .line 83
    invoke-interface {v2}, Lvno;->b()V

    .line 84
    .line 85
    .line 86
    goto :goto_1

    .line 87
    :cond_2
    invoke-direct {p0, v1}, Lvom;->o(I)I

    .line 88
    .line 89
    .line 90
    move-result v2

    .line 91
    invoke-direct {p0, p1, v2, v1}, Lvom;->O(Ljava/lang/Object;II)Z

    .line 92
    .line 93
    .line 94
    move-result v2

    .line 95
    if-eqz v2, :cond_4

    .line 96
    .line 97
    invoke-direct {p0, v1}, Lvom;->x(I)Lvov;

    .line 98
    .line 99
    .line 100
    move-result-object v2

    .line 101
    sget-object v5, Lvom;->b:Lsun/misc/Unsafe;

    .line 102
    .line 103
    invoke-virtual {v5, p1, v3, v4}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 104
    .line 105
    .line 106
    move-result-object v3

    .line 107
    invoke-interface {v2, v3}, Lvov;->f(Ljava/lang/Object;)V

    .line 108
    .line 109
    .line 110
    goto :goto_1

    .line 111
    :cond_3
    :pswitch_2
    invoke-direct {p0, p1, v1}, Lvom;->K(Ljava/lang/Object;I)Z

    .line 112
    .line 113
    .line 114
    move-result v2

    .line 115
    if-eqz v2, :cond_4

    .line 116
    .line 117
    invoke-direct {p0, v1}, Lvom;->x(I)Lvov;

    .line 118
    .line 119
    .line 120
    move-result-object v2

    .line 121
    sget-object v5, Lvom;->b:Lsun/misc/Unsafe;

    .line 122
    .line 123
    invoke-virtual {v5, p1, v3, v4}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 124
    .line 125
    .line 126
    move-result-object v3

    .line 127
    invoke-interface {v2, v3}, Lvov;->f(Ljava/lang/Object;)V

    .line 128
    .line 129
    .line 130
    :cond_4
    :goto_1
    add-int/lit8 v1, v1, 0x3

    .line 131
    .line 132
    goto :goto_0

    .line 133
    :cond_5
    iget-object v0, p0, Lvom;->l:Lvpf;

    .line 134
    .line 135
    invoke-virtual {v0, p1}, Lvpf;->h(Ljava/lang/Object;)V

    .line 136
    .line 137
    .line 138
    iget-boolean v0, p0, Lvom;->h:Z

    .line 139
    .line 140
    if-eqz v0, :cond_6

    .line 141
    .line 142
    iget-object v0, p0, Lvom;->m:Lvmt;

    .line 143
    .line 144
    invoke-virtual {v0, p1}, Lvmt;->d(Ljava/lang/Object;)V

    .line 145
    .line 146
    .line 147
    :cond_6
    :goto_2
    return-void

    .line 148
    nop

    .line 149
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

.method public final g(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 8

    .line 1
    invoke-static {p1}, Lvom;->C(Ljava/lang/Object;)V

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
    iget-object v1, p0, Lvom;->c:[I

    .line 9
    .line 10
    array-length v1, v1

    .line 11
    if-ge v0, v1, :cond_4

    .line 12
    .line 13
    invoke-direct {p0, v0}, Lvom;->t(I)I

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    invoke-static {v1}, Lvom;->u(I)J

    .line 18
    .line 19
    .line 20
    move-result-wide v2

    .line 21
    invoke-direct {p0, v0}, Lvom;->o(I)I

    .line 22
    .line 23
    .line 24
    move-result v4

    .line 25
    invoke-static {v1}, Lvom;->s(I)I

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
    invoke-direct {p0, p1, p2, v0}, Lvom;->E(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 35
    .line 36
    .line 37
    goto/16 :goto_2

    .line 38
    .line 39
    :pswitch_1
    invoke-direct {p0, p2, v4, v0}, Lvom;->O(Ljava/lang/Object;II)Z

    .line 40
    .line 41
    .line 42
    move-result v1

    .line 43
    if-eqz v1, :cond_3

    .line 44
    .line 45
    invoke-static {p2, v2, v3}, Lvpn;->i(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object v1

    .line 49
    invoke-static {p1, v2, v3, v1}, Lvpn;->u(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 50
    .line 51
    .line 52
    invoke-direct {p0, p1, v4, v0}, Lvom;->G(Ljava/lang/Object;II)V

    .line 53
    .line 54
    .line 55
    goto/16 :goto_2

    .line 56
    .line 57
    :pswitch_2
    invoke-direct {p0, p1, p2, v0}, Lvom;->E(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 58
    .line 59
    .line 60
    goto/16 :goto_2

    .line 61
    .line 62
    :pswitch_3
    invoke-direct {p0, p2, v4, v0}, Lvom;->O(Ljava/lang/Object;II)Z

    .line 63
    .line 64
    .line 65
    move-result v1

    .line 66
    if-eqz v1, :cond_3

    .line 67
    .line 68
    invoke-static {p2, v2, v3}, Lvpn;->i(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    move-result-object v1

    .line 72
    invoke-static {p1, v2, v3, v1}, Lvpn;->u(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 73
    .line 74
    .line 75
    invoke-direct {p0, p1, v4, v0}, Lvom;->G(Ljava/lang/Object;II)V

    .line 76
    .line 77
    .line 78
    goto/16 :goto_2

    .line 79
    .line 80
    :pswitch_4
    sget-object v1, Lvow;->a:Ljava/lang/Class;

    .line 81
    .line 82
    invoke-static {p1, v2, v3}, Lvpn;->i(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 83
    .line 84
    .line 85
    move-result-object v1

    .line 86
    invoke-static {p2, v2, v3}, Lvpn;->i(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 87
    .line 88
    .line 89
    move-result-object v4

    .line 90
    invoke-static {v1, v4}, Lvoe;->b(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 91
    .line 92
    .line 93
    move-result-object v1

    .line 94
    invoke-static {p1, v2, v3, v1}, Lvpn;->u(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 95
    .line 96
    .line 97
    goto/16 :goto_2

    .line 98
    .line 99
    :pswitch_5
    invoke-static {p1, v2, v3}, Lvnv;->a(Ljava/lang/Object;J)Lvno;

    .line 100
    .line 101
    .line 102
    move-result-object v1

    .line 103
    invoke-static {p2, v2, v3}, Lvnv;->a(Ljava/lang/Object;J)Lvno;

    .line 104
    .line 105
    .line 106
    move-result-object v4

    .line 107
    invoke-interface {v1}, Lvno;->size()I

    .line 108
    .line 109
    .line 110
    move-result v5

    .line 111
    invoke-interface {v4}, Lvno;->size()I

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
    invoke-interface {v1}, Lvno;->c()Z

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
    invoke-interface {v1, v6}, Lvno;->e(I)Lvno;

    .line 127
    .line 128
    .line 129
    move-result-object v1

    .line 130
    :cond_0
    invoke-interface {v1, v4}, Lvno;->addAll(Ljava/util/Collection;)Z

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
    invoke-static {p1, v2, v3, v4}, Lvpn;->u(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 138
    .line 139
    .line 140
    goto/16 :goto_2

    .line 141
    .line 142
    :pswitch_6
    invoke-direct {p0, p1, p2, v0}, Lvom;->D(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 143
    .line 144
    .line 145
    goto/16 :goto_2

    .line 146
    .line 147
    :pswitch_7
    invoke-direct {p0, p2, v0}, Lvom;->K(Ljava/lang/Object;I)Z

    .line 148
    .line 149
    .line 150
    move-result v1

    .line 151
    if-eqz v1, :cond_3

    .line 152
    .line 153
    invoke-static {p2, v2, v3}, Lvpn;->g(Ljava/lang/Object;J)J

    .line 154
    .line 155
    .line 156
    move-result-wide v4

    .line 157
    invoke-static {p1, v2, v3, v4, v5}, Lvpn;->t(Ljava/lang/Object;JJ)V

    .line 158
    .line 159
    .line 160
    invoke-direct {p0, p1, v0}, Lvom;->F(Ljava/lang/Object;I)V

    .line 161
    .line 162
    .line 163
    goto/16 :goto_2

    .line 164
    .line 165
    :pswitch_8
    invoke-direct {p0, p2, v0}, Lvom;->K(Ljava/lang/Object;I)Z

    .line 166
    .line 167
    .line 168
    move-result v1

    .line 169
    if-eqz v1, :cond_3

    .line 170
    .line 171
    invoke-static {p2, v2, v3}, Lvpn;->f(Ljava/lang/Object;J)I

    .line 172
    .line 173
    .line 174
    move-result v1

    .line 175
    invoke-static {p1, v2, v3, v1}, Lvpn;->s(Ljava/lang/Object;JI)V

    .line 176
    .line 177
    .line 178
    invoke-direct {p0, p1, v0}, Lvom;->F(Ljava/lang/Object;I)V

    .line 179
    .line 180
    .line 181
    goto/16 :goto_2

    .line 182
    .line 183
    :pswitch_9
    invoke-direct {p0, p2, v0}, Lvom;->K(Ljava/lang/Object;I)Z

    .line 184
    .line 185
    .line 186
    move-result v1

    .line 187
    if-eqz v1, :cond_3

    .line 188
    .line 189
    invoke-static {p2, v2, v3}, Lvpn;->g(Ljava/lang/Object;J)J

    .line 190
    .line 191
    .line 192
    move-result-wide v4

    .line 193
    invoke-static {p1, v2, v3, v4, v5}, Lvpn;->t(Ljava/lang/Object;JJ)V

    .line 194
    .line 195
    .line 196
    invoke-direct {p0, p1, v0}, Lvom;->F(Ljava/lang/Object;I)V

    .line 197
    .line 198
    .line 199
    goto/16 :goto_2

    .line 200
    .line 201
    :pswitch_a
    invoke-direct {p0, p2, v0}, Lvom;->K(Ljava/lang/Object;I)Z

    .line 202
    .line 203
    .line 204
    move-result v1

    .line 205
    if-eqz v1, :cond_3

    .line 206
    .line 207
    invoke-static {p2, v2, v3}, Lvpn;->f(Ljava/lang/Object;J)I

    .line 208
    .line 209
    .line 210
    move-result v1

    .line 211
    invoke-static {p1, v2, v3, v1}, Lvpn;->s(Ljava/lang/Object;JI)V

    .line 212
    .line 213
    .line 214
    invoke-direct {p0, p1, v0}, Lvom;->F(Ljava/lang/Object;I)V

    .line 215
    .line 216
    .line 217
    goto/16 :goto_2

    .line 218
    .line 219
    :pswitch_b
    invoke-direct {p0, p2, v0}, Lvom;->K(Ljava/lang/Object;I)Z

    .line 220
    .line 221
    .line 222
    move-result v1

    .line 223
    if-eqz v1, :cond_3

    .line 224
    .line 225
    invoke-static {p2, v2, v3}, Lvpn;->f(Ljava/lang/Object;J)I

    .line 226
    .line 227
    .line 228
    move-result v1

    .line 229
    invoke-static {p1, v2, v3, v1}, Lvpn;->s(Ljava/lang/Object;JI)V

    .line 230
    .line 231
    .line 232
    invoke-direct {p0, p1, v0}, Lvom;->F(Ljava/lang/Object;I)V

    .line 233
    .line 234
    .line 235
    goto/16 :goto_2

    .line 236
    .line 237
    :pswitch_c
    invoke-direct {p0, p2, v0}, Lvom;->K(Ljava/lang/Object;I)Z

    .line 238
    .line 239
    .line 240
    move-result v1

    .line 241
    if-eqz v1, :cond_3

    .line 242
    .line 243
    invoke-static {p2, v2, v3}, Lvpn;->f(Ljava/lang/Object;J)I

    .line 244
    .line 245
    .line 246
    move-result v1

    .line 247
    invoke-static {p1, v2, v3, v1}, Lvpn;->s(Ljava/lang/Object;JI)V

    .line 248
    .line 249
    .line 250
    invoke-direct {p0, p1, v0}, Lvom;->F(Ljava/lang/Object;I)V

    .line 251
    .line 252
    .line 253
    goto/16 :goto_2

    .line 254
    .line 255
    :pswitch_d
    invoke-direct {p0, p2, v0}, Lvom;->K(Ljava/lang/Object;I)Z

    .line 256
    .line 257
    .line 258
    move-result v1

    .line 259
    if-eqz v1, :cond_3

    .line 260
    .line 261
    invoke-static {p2, v2, v3}, Lvpn;->i(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 262
    .line 263
    .line 264
    move-result-object v1

    .line 265
    invoke-static {p1, v2, v3, v1}, Lvpn;->u(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 266
    .line 267
    .line 268
    invoke-direct {p0, p1, v0}, Lvom;->F(Ljava/lang/Object;I)V

    .line 269
    .line 270
    .line 271
    goto/16 :goto_2

    .line 272
    .line 273
    :pswitch_e
    invoke-direct {p0, p1, p2, v0}, Lvom;->D(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 274
    .line 275
    .line 276
    goto/16 :goto_2

    .line 277
    .line 278
    :pswitch_f
    invoke-direct {p0, p2, v0}, Lvom;->K(Ljava/lang/Object;I)Z

    .line 279
    .line 280
    .line 281
    move-result v1

    .line 282
    if-eqz v1, :cond_3

    .line 283
    .line 284
    invoke-static {p2, v2, v3}, Lvpn;->i(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 285
    .line 286
    .line 287
    move-result-object v1

    .line 288
    invoke-static {p1, v2, v3, v1}, Lvpn;->u(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 289
    .line 290
    .line 291
    invoke-direct {p0, p1, v0}, Lvom;->F(Ljava/lang/Object;I)V

    .line 292
    .line 293
    .line 294
    goto/16 :goto_2

    .line 295
    .line 296
    :pswitch_10
    invoke-direct {p0, p2, v0}, Lvom;->K(Ljava/lang/Object;I)Z

    .line 297
    .line 298
    .line 299
    move-result v1

    .line 300
    if-eqz v1, :cond_3

    .line 301
    .line 302
    invoke-static {p2, v2, v3}, Lvpn;->w(Ljava/lang/Object;J)Z

    .line 303
    .line 304
    .line 305
    move-result v1

    .line 306
    invoke-static {p1, v2, v3, v1}, Lvpn;->m(Ljava/lang/Object;JZ)V

    .line 307
    .line 308
    .line 309
    invoke-direct {p0, p1, v0}, Lvom;->F(Ljava/lang/Object;I)V

    .line 310
    .line 311
    .line 312
    goto/16 :goto_2

    .line 313
    .line 314
    :pswitch_11
    invoke-direct {p0, p2, v0}, Lvom;->K(Ljava/lang/Object;I)Z

    .line 315
    .line 316
    .line 317
    move-result v1

    .line 318
    if-eqz v1, :cond_3

    .line 319
    .line 320
    invoke-static {p2, v2, v3}, Lvpn;->f(Ljava/lang/Object;J)I

    .line 321
    .line 322
    .line 323
    move-result v1

    .line 324
    invoke-static {p1, v2, v3, v1}, Lvpn;->s(Ljava/lang/Object;JI)V

    .line 325
    .line 326
    .line 327
    invoke-direct {p0, p1, v0}, Lvom;->F(Ljava/lang/Object;I)V

    .line 328
    .line 329
    .line 330
    goto :goto_2

    .line 331
    :pswitch_12
    invoke-direct {p0, p2, v0}, Lvom;->K(Ljava/lang/Object;I)Z

    .line 332
    .line 333
    .line 334
    move-result v1

    .line 335
    if-eqz v1, :cond_3

    .line 336
    .line 337
    invoke-static {p2, v2, v3}, Lvpn;->g(Ljava/lang/Object;J)J

    .line 338
    .line 339
    .line 340
    move-result-wide v4

    .line 341
    invoke-static {p1, v2, v3, v4, v5}, Lvpn;->t(Ljava/lang/Object;JJ)V

    .line 342
    .line 343
    .line 344
    invoke-direct {p0, p1, v0}, Lvom;->F(Ljava/lang/Object;I)V

    .line 345
    .line 346
    .line 347
    goto :goto_2

    .line 348
    :pswitch_13
    invoke-direct {p0, p2, v0}, Lvom;->K(Ljava/lang/Object;I)Z

    .line 349
    .line 350
    .line 351
    move-result v1

    .line 352
    if-eqz v1, :cond_3

    .line 353
    .line 354
    invoke-static {p2, v2, v3}, Lvpn;->f(Ljava/lang/Object;J)I

    .line 355
    .line 356
    .line 357
    move-result v1

    .line 358
    invoke-static {p1, v2, v3, v1}, Lvpn;->s(Ljava/lang/Object;JI)V

    .line 359
    .line 360
    .line 361
    invoke-direct {p0, p1, v0}, Lvom;->F(Ljava/lang/Object;I)V

    .line 362
    .line 363
    .line 364
    goto :goto_2

    .line 365
    :pswitch_14
    invoke-direct {p0, p2, v0}, Lvom;->K(Ljava/lang/Object;I)Z

    .line 366
    .line 367
    .line 368
    move-result v1

    .line 369
    if-eqz v1, :cond_3

    .line 370
    .line 371
    invoke-static {p2, v2, v3}, Lvpn;->g(Ljava/lang/Object;J)J

    .line 372
    .line 373
    .line 374
    move-result-wide v4

    .line 375
    invoke-static {p1, v2, v3, v4, v5}, Lvpn;->t(Ljava/lang/Object;JJ)V

    .line 376
    .line 377
    .line 378
    invoke-direct {p0, p1, v0}, Lvom;->F(Ljava/lang/Object;I)V

    .line 379
    .line 380
    .line 381
    goto :goto_2

    .line 382
    :pswitch_15
    invoke-direct {p0, p2, v0}, Lvom;->K(Ljava/lang/Object;I)Z

    .line 383
    .line 384
    .line 385
    move-result v1

    .line 386
    if-eqz v1, :cond_3

    .line 387
    .line 388
    invoke-static {p2, v2, v3}, Lvpn;->g(Ljava/lang/Object;J)J

    .line 389
    .line 390
    .line 391
    move-result-wide v4

    .line 392
    invoke-static {p1, v2, v3, v4, v5}, Lvpn;->t(Ljava/lang/Object;JJ)V

    .line 393
    .line 394
    .line 395
    invoke-direct {p0, p1, v0}, Lvom;->F(Ljava/lang/Object;I)V

    .line 396
    .line 397
    .line 398
    goto :goto_2

    .line 399
    :pswitch_16
    invoke-direct {p0, p2, v0}, Lvom;->K(Ljava/lang/Object;I)Z

    .line 400
    .line 401
    .line 402
    move-result v1

    .line 403
    if-eqz v1, :cond_3

    .line 404
    .line 405
    invoke-static {p2, v2, v3}, Lvpn;->e(Ljava/lang/Object;J)F

    .line 406
    .line 407
    .line 408
    move-result v1

    .line 409
    invoke-static {p1, v2, v3, v1}, Lvpn;->r(Ljava/lang/Object;JF)V

    .line 410
    .line 411
    .line 412
    invoke-direct {p0, p1, v0}, Lvom;->F(Ljava/lang/Object;I)V

    .line 413
    .line 414
    .line 415
    goto :goto_2

    .line 416
    :pswitch_17
    invoke-direct {p0, p2, v0}, Lvom;->K(Ljava/lang/Object;I)Z

    .line 417
    .line 418
    .line 419
    move-result v1

    .line 420
    if-eqz v1, :cond_3

    .line 421
    .line 422
    invoke-static {p2, v2, v3}, Lvpn;->d(Ljava/lang/Object;J)D

    .line 423
    .line 424
    .line 425
    move-result-wide v4

    .line 426
    invoke-static {p1, v2, v3, v4, v5}, Lvpn;->q(Ljava/lang/Object;JD)V

    .line 427
    .line 428
    .line 429
    invoke-direct {p0, p1, v0}, Lvom;->F(Ljava/lang/Object;I)V

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
    iget-object v0, p0, Lvom;->l:Lvpf;

    .line 437
    .line 438
    invoke-static {v0, p1, p2}, Lvow;->m(Lvpf;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 439
    .line 440
    .line 441
    iget-boolean v0, p0, Lvom;->h:Z

    .line 442
    .line 443
    if-eqz v0, :cond_5

    .line 444
    .line 445
    iget-object v0, p0, Lvom;->m:Lvmt;

    .line 446
    .line 447
    invoke-static {v0, p1, p2}, Lvow;->l(Lvmt;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 448
    .line 449
    .line 450
    :cond_5
    return-void

    .line 451
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

.method public final h(Ljava/lang/Object;[BIILvlq;)V
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
    invoke-virtual/range {v0 .. v6}, Lvom;->c(Ljava/lang/Object;[BIIILvlq;)I

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public final i(Ljava/lang/Object;Ljava/lang/Object;)Z
    .locals 7

    .line 1
    const/4 v0, 0x0

    .line 2
    move v1, v0

    .line 3
    :goto_0
    iget-object v2, p0, Lvom;->c:[I

    .line 4
    .line 5
    array-length v2, v2

    .line 6
    if-ge v1, v2, :cond_2

    .line 7
    .line 8
    invoke-direct {p0, v1}, Lvom;->t(I)I

    .line 9
    .line 10
    .line 11
    move-result v2

    .line 12
    invoke-static {v2}, Lvom;->u(I)J

    .line 13
    .line 14
    .line 15
    move-result-wide v3

    .line 16
    invoke-static {v2}, Lvom;->s(I)I

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
    invoke-direct {p0, v1}, Lvom;->q(I)I

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
    invoke-static {p1, v5, v6}, Lvpn;->f(Ljava/lang/Object;J)I

    .line 35
    .line 36
    .line 37
    move-result v2

    .line 38
    invoke-static {p2, v5, v6}, Lvpn;->f(Ljava/lang/Object;J)I

    .line 39
    .line 40
    .line 41
    move-result v5

    .line 42
    if-ne v2, v5, :cond_0

    .line 43
    .line 44
    invoke-static {p1, v3, v4}, Lvpn;->i(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object v2

    .line 48
    invoke-static {p2, v3, v4}, Lvpn;->i(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object v3

    .line 52
    invoke-static {v2, v3}, Lvow;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

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
    invoke-static {p1, v3, v4}, Lvpn;->i(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    move-result-object v2

    .line 64
    invoke-static {p2, v3, v4}, Lvpn;->i(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    move-result-object v3

    .line 68
    invoke-static {v2, v3}, Lvow;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 69
    .line 70
    .line 71
    move-result v2

    .line 72
    goto :goto_1

    .line 73
    :pswitch_2
    invoke-static {p1, v3, v4}, Lvpn;->i(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 74
    .line 75
    .line 76
    move-result-object v2

    .line 77
    invoke-static {p2, v3, v4}, Lvpn;->i(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 78
    .line 79
    .line 80
    move-result-object v3

    .line 81
    invoke-static {v2, v3}, Lvow;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

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
    invoke-direct {p0, p1, p2, v1}, Lvom;->J(Ljava/lang/Object;Ljava/lang/Object;I)Z

    .line 90
    .line 91
    .line 92
    move-result v2

    .line 93
    if-eqz v2, :cond_0

    .line 94
    .line 95
    invoke-static {p1, v3, v4}, Lvpn;->i(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 96
    .line 97
    .line 98
    move-result-object v2

    .line 99
    invoke-static {p2, v3, v4}, Lvpn;->i(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 100
    .line 101
    .line 102
    move-result-object v3

    .line 103
    invoke-static {v2, v3}, Lvow;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

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
    invoke-direct {p0, p1, p2, v1}, Lvom;->J(Ljava/lang/Object;Ljava/lang/Object;I)Z

    .line 112
    .line 113
    .line 114
    move-result v2

    .line 115
    if-eqz v2, :cond_0

    .line 116
    .line 117
    invoke-static {p1, v3, v4}, Lvpn;->g(Ljava/lang/Object;J)J

    .line 118
    .line 119
    .line 120
    move-result-wide v5

    .line 121
    invoke-static {p2, v3, v4}, Lvpn;->g(Ljava/lang/Object;J)J

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
    invoke-direct {p0, p1, p2, v1}, Lvom;->J(Ljava/lang/Object;Ljava/lang/Object;I)Z

    .line 132
    .line 133
    .line 134
    move-result v2

    .line 135
    if-eqz v2, :cond_0

    .line 136
    .line 137
    invoke-static {p1, v3, v4}, Lvpn;->f(Ljava/lang/Object;J)I

    .line 138
    .line 139
    .line 140
    move-result v2

    .line 141
    invoke-static {p2, v3, v4}, Lvpn;->f(Ljava/lang/Object;J)I

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
    invoke-direct {p0, p1, p2, v1}, Lvom;->J(Ljava/lang/Object;Ljava/lang/Object;I)Z

    .line 150
    .line 151
    .line 152
    move-result v2

    .line 153
    if-eqz v2, :cond_0

    .line 154
    .line 155
    invoke-static {p1, v3, v4}, Lvpn;->g(Ljava/lang/Object;J)J

    .line 156
    .line 157
    .line 158
    move-result-wide v5

    .line 159
    invoke-static {p2, v3, v4}, Lvpn;->g(Ljava/lang/Object;J)J

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
    invoke-direct {p0, p1, p2, v1}, Lvom;->J(Ljava/lang/Object;Ljava/lang/Object;I)Z

    .line 170
    .line 171
    .line 172
    move-result v2

    .line 173
    if-eqz v2, :cond_0

    .line 174
    .line 175
    invoke-static {p1, v3, v4}, Lvpn;->f(Ljava/lang/Object;J)I

    .line 176
    .line 177
    .line 178
    move-result v2

    .line 179
    invoke-static {p2, v3, v4}, Lvpn;->f(Ljava/lang/Object;J)I

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
    invoke-direct {p0, p1, p2, v1}, Lvom;->J(Ljava/lang/Object;Ljava/lang/Object;I)Z

    .line 188
    .line 189
    .line 190
    move-result v2

    .line 191
    if-eqz v2, :cond_0

    .line 192
    .line 193
    invoke-static {p1, v3, v4}, Lvpn;->f(Ljava/lang/Object;J)I

    .line 194
    .line 195
    .line 196
    move-result v2

    .line 197
    invoke-static {p2, v3, v4}, Lvpn;->f(Ljava/lang/Object;J)I

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
    invoke-direct {p0, p1, p2, v1}, Lvom;->J(Ljava/lang/Object;Ljava/lang/Object;I)Z

    .line 206
    .line 207
    .line 208
    move-result v2

    .line 209
    if-eqz v2, :cond_0

    .line 210
    .line 211
    invoke-static {p1, v3, v4}, Lvpn;->f(Ljava/lang/Object;J)I

    .line 212
    .line 213
    .line 214
    move-result v2

    .line 215
    invoke-static {p2, v3, v4}, Lvpn;->f(Ljava/lang/Object;J)I

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
    invoke-direct {p0, p1, p2, v1}, Lvom;->J(Ljava/lang/Object;Ljava/lang/Object;I)Z

    .line 224
    .line 225
    .line 226
    move-result v2

    .line 227
    if-eqz v2, :cond_0

    .line 228
    .line 229
    invoke-static {p1, v3, v4}, Lvpn;->i(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 230
    .line 231
    .line 232
    move-result-object v2

    .line 233
    invoke-static {p2, v3, v4}, Lvpn;->i(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 234
    .line 235
    .line 236
    move-result-object v3

    .line 237
    invoke-static {v2, v3}, Lvow;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

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
    invoke-direct {p0, p1, p2, v1}, Lvom;->J(Ljava/lang/Object;Ljava/lang/Object;I)Z

    .line 246
    .line 247
    .line 248
    move-result v2

    .line 249
    if-eqz v2, :cond_0

    .line 250
    .line 251
    invoke-static {p1, v3, v4}, Lvpn;->i(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 252
    .line 253
    .line 254
    move-result-object v2

    .line 255
    invoke-static {p2, v3, v4}, Lvpn;->i(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 256
    .line 257
    .line 258
    move-result-object v3

    .line 259
    invoke-static {v2, v3}, Lvow;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

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
    invoke-direct {p0, p1, p2, v1}, Lvom;->J(Ljava/lang/Object;Ljava/lang/Object;I)Z

    .line 268
    .line 269
    .line 270
    move-result v2

    .line 271
    if-eqz v2, :cond_0

    .line 272
    .line 273
    invoke-static {p1, v3, v4}, Lvpn;->i(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 274
    .line 275
    .line 276
    move-result-object v2

    .line 277
    invoke-static {p2, v3, v4}, Lvpn;->i(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 278
    .line 279
    .line 280
    move-result-object v3

    .line 281
    invoke-static {v2, v3}, Lvow;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

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
    invoke-direct {p0, p1, p2, v1}, Lvom;->J(Ljava/lang/Object;Ljava/lang/Object;I)Z

    .line 290
    .line 291
    .line 292
    move-result v2

    .line 293
    if-eqz v2, :cond_0

    .line 294
    .line 295
    invoke-static {p1, v3, v4}, Lvpn;->w(Ljava/lang/Object;J)Z

    .line 296
    .line 297
    .line 298
    move-result v2

    .line 299
    invoke-static {p2, v3, v4}, Lvpn;->w(Ljava/lang/Object;J)Z

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
    invoke-direct {p0, p1, p2, v1}, Lvom;->J(Ljava/lang/Object;Ljava/lang/Object;I)Z

    .line 308
    .line 309
    .line 310
    move-result v2

    .line 311
    if-eqz v2, :cond_0

    .line 312
    .line 313
    invoke-static {p1, v3, v4}, Lvpn;->f(Ljava/lang/Object;J)I

    .line 314
    .line 315
    .line 316
    move-result v2

    .line 317
    invoke-static {p2, v3, v4}, Lvpn;->f(Ljava/lang/Object;J)I

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
    invoke-direct {p0, p1, p2, v1}, Lvom;->J(Ljava/lang/Object;Ljava/lang/Object;I)Z

    .line 326
    .line 327
    .line 328
    move-result v2

    .line 329
    if-eqz v2, :cond_0

    .line 330
    .line 331
    invoke-static {p1, v3, v4}, Lvpn;->g(Ljava/lang/Object;J)J

    .line 332
    .line 333
    .line 334
    move-result-wide v5

    .line 335
    invoke-static {p2, v3, v4}, Lvpn;->g(Ljava/lang/Object;J)J

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
    invoke-direct {p0, p1, p2, v1}, Lvom;->J(Ljava/lang/Object;Ljava/lang/Object;I)Z

    .line 346
    .line 347
    .line 348
    move-result v2

    .line 349
    if-eqz v2, :cond_0

    .line 350
    .line 351
    invoke-static {p1, v3, v4}, Lvpn;->f(Ljava/lang/Object;J)I

    .line 352
    .line 353
    .line 354
    move-result v2

    .line 355
    invoke-static {p2, v3, v4}, Lvpn;->f(Ljava/lang/Object;J)I

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
    invoke-direct {p0, p1, p2, v1}, Lvom;->J(Ljava/lang/Object;Ljava/lang/Object;I)Z

    .line 363
    .line 364
    .line 365
    move-result v2

    .line 366
    if-eqz v2, :cond_0

    .line 367
    .line 368
    invoke-static {p1, v3, v4}, Lvpn;->g(Ljava/lang/Object;J)J

    .line 369
    .line 370
    .line 371
    move-result-wide v5

    .line 372
    invoke-static {p2, v3, v4}, Lvpn;->g(Ljava/lang/Object;J)J

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
    invoke-direct {p0, p1, p2, v1}, Lvom;->J(Ljava/lang/Object;Ljava/lang/Object;I)Z

    .line 382
    .line 383
    .line 384
    move-result v2

    .line 385
    if-eqz v2, :cond_0

    .line 386
    .line 387
    invoke-static {p1, v3, v4}, Lvpn;->g(Ljava/lang/Object;J)J

    .line 388
    .line 389
    .line 390
    move-result-wide v5

    .line 391
    invoke-static {p2, v3, v4}, Lvpn;->g(Ljava/lang/Object;J)J

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
    invoke-direct {p0, p1, p2, v1}, Lvom;->J(Ljava/lang/Object;Ljava/lang/Object;I)Z

    .line 401
    .line 402
    .line 403
    move-result v2

    .line 404
    if-eqz v2, :cond_0

    .line 405
    .line 406
    invoke-static {p1, v3, v4}, Lvpn;->e(Ljava/lang/Object;J)F

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
    invoke-static {p2, v3, v4}, Lvpn;->e(Ljava/lang/Object;J)F

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
    invoke-direct {p0, p1, p2, v1}, Lvom;->J(Ljava/lang/Object;Ljava/lang/Object;I)Z

    .line 426
    .line 427
    .line 428
    move-result v2

    .line 429
    if-eqz v2, :cond_0

    .line 430
    .line 431
    invoke-static {p1, v3, v4}, Lvpn;->d(Ljava/lang/Object;J)D

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
    invoke-static {p2, v3, v4}, Lvpn;->d(Ljava/lang/Object;J)D

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
    iget-object v1, p0, Lvom;->l:Lvpf;

    .line 458
    .line 459
    invoke-virtual {v1, p1}, Lvpf;->d(Ljava/lang/Object;)Ljava/lang/Object;

    .line 460
    .line 461
    .line 462
    move-result-object v2

    .line 463
    invoke-virtual {v1, p2}, Lvpf;->d(Ljava/lang/Object;)Ljava/lang/Object;

    .line 464
    .line 465
    .line 466
    move-result-object v1

    .line 467
    invoke-virtual {v2, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 468
    .line 469
    .line 470
    move-result v1

    .line 471
    if-nez v1, :cond_3

    .line 472
    .line 473
    return v0

    .line 474
    :cond_3
    iget-boolean v0, p0, Lvom;->h:Z

    .line 475
    .line 476
    if-eqz v0, :cond_4

    .line 477
    .line 478
    iget-object v0, p0, Lvom;->m:Lvmt;

    .line 479
    .line 480
    invoke-virtual {v0, p1}, Lvmt;->b(Ljava/lang/Object;)Lvmw;

    .line 481
    .line 482
    .line 483
    move-result-object p1

    .line 484
    invoke-virtual {v0, p2}, Lvmt;->b(Ljava/lang/Object;)Lvmw;

    .line 485
    .line 486
    .line 487
    move-result-object p2

    .line 488
    invoke-virtual {p1, p2}, Lvmw;->equals(Ljava/lang/Object;)Z

    .line 489
    .line 490
    .line 491
    move-result p1

    .line 492
    return p1

    .line 493
    :cond_4
    const/4 p1, 0x1

    .line 494
    return p1

    .line 495
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

.method public final j(Ljava/lang/Object;)Z
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
    iget v5, p0, Lvom;->j:I

    .line 9
    .line 10
    const/4 v6, 0x1

    .line 11
    if-ge v2, v5, :cond_b

    .line 12
    .line 13
    iget-object v5, p0, Lvom;->i:[I

    .line 14
    .line 15
    aget v9, v5, v2

    .line 16
    .line 17
    invoke-direct {p0, v9}, Lvom;->o(I)I

    .line 18
    .line 19
    .line 20
    move-result v5

    .line 21
    invoke-direct {p0, v9}, Lvom;->t(I)I

    .line 22
    .line 23
    .line 24
    move-result v13

    .line 25
    iget-object v7, p0, Lvom;->c:[I

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
    sget-object v6, Lvom;->b:Lsun/misc/Unsafe;

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
    invoke-direct/range {v7 .. v12}, Lvom;->L(Ljava/lang/Object;IIII)Z

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
    invoke-static {v13}, Lvom;->s(I)I

    .line 69
    .line 70
    .line 71
    move-result p1

    .line 72
    const/16 v3, 0x9

    .line 73
    .line 74
    if-eq p1, v3, :cond_9

    .line 75
    .line 76
    const/16 v3, 0x11

    .line 77
    .line 78
    if-eq p1, v3, :cond_9

    .line 79
    .line 80
    const/16 v3, 0x1b

    .line 81
    .line 82
    if-eq p1, v3, :cond_7

    .line 83
    .line 84
    const/16 v3, 0x3c

    .line 85
    .line 86
    if-eq p1, v3, :cond_6

    .line 87
    .line 88
    const/16 v3, 0x44

    .line 89
    .line 90
    if-eq p1, v3, :cond_6

    .line 91
    .line 92
    const/16 v3, 0x31

    .line 93
    .line 94
    if-eq p1, v3, :cond_7

    .line 95
    .line 96
    const/16 v3, 0x32

    .line 97
    .line 98
    if-eq p1, v3, :cond_4

    .line 99
    .line 100
    goto :goto_4

    .line 101
    :cond_4
    invoke-static {v13}, Lvom;->u(I)J

    .line 102
    .line 103
    .line 104
    move-result-wide v3

    .line 105
    invoke-static {v8, v3, v4}, Lvpn;->i(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 106
    .line 107
    .line 108
    move-result-object p1

    .line 109
    check-cast p1, Lvod;

    .line 110
    .line 111
    invoke-interface {p1}, Ljava/util/Map;->isEmpty()Z

    .line 112
    .line 113
    .line 114
    move-result p1

    .line 115
    if-eqz p1, :cond_5

    .line 116
    .line 117
    goto :goto_4

    .line 118
    :cond_5
    invoke-direct {p0, v9}, Lvom;->y(I)Ljava/lang/Object;

    .line 119
    .line 120
    .line 121
    move-result-object p1

    .line 122
    invoke-static {p1}, Lvoe;->a(Ljava/lang/Object;)Lvob;

    .line 123
    .line 124
    .line 125
    move-result-object p1

    .line 126
    iget-object p1, p1, Lvob;->c:Lvpu;

    .line 127
    .line 128
    const/4 p1, 0x0

    .line 129
    throw p1

    .line 130
    :cond_6
    invoke-direct {p0, v8, v5, v9}, Lvom;->O(Ljava/lang/Object;II)Z

    .line 131
    .line 132
    .line 133
    move-result p1

    .line 134
    if-eqz p1, :cond_a

    .line 135
    .line 136
    invoke-direct {p0, v9}, Lvom;->x(I)Lvov;

    .line 137
    .line 138
    .line 139
    move-result-object p1

    .line 140
    invoke-static {v8, v13, p1}, Lvom;->M(Ljava/lang/Object;ILvov;)Z

    .line 141
    .line 142
    .line 143
    move-result p1

    .line 144
    if-nez p1, :cond_a

    .line 145
    .line 146
    return v0

    .line 147
    :cond_7
    invoke-static {v13}, Lvom;->u(I)J

    .line 148
    .line 149
    .line 150
    move-result-wide v3

    .line 151
    invoke-static {v8, v3, v4}, Lvpn;->i(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 152
    .line 153
    .line 154
    move-result-object p1

    .line 155
    check-cast p1, Ljava/util/List;

    .line 156
    .line 157
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    .line 158
    .line 159
    .line 160
    move-result v3

    .line 161
    if-nez v3, :cond_a

    .line 162
    .line 163
    invoke-direct {p0, v9}, Lvom;->x(I)Lvov;

    .line 164
    .line 165
    .line 166
    move-result-object v3

    .line 167
    move v4, v0

    .line 168
    :goto_3
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 169
    .line 170
    .line 171
    move-result v5

    .line 172
    if-ge v4, v5, :cond_a

    .line 173
    .line 174
    invoke-interface {p1, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 175
    .line 176
    .line 177
    move-result-object v5

    .line 178
    invoke-interface {v3, v5}, Lvov;->j(Ljava/lang/Object;)Z

    .line 179
    .line 180
    .line 181
    move-result v5

    .line 182
    if-nez v5, :cond_8

    .line 183
    .line 184
    return v0

    .line 185
    :cond_8
    add-int/lit8 v4, v4, 0x1

    .line 186
    .line 187
    goto :goto_3

    .line 188
    :cond_9
    invoke-direct/range {v7 .. v12}, Lvom;->L(Ljava/lang/Object;IIII)Z

    .line 189
    .line 190
    .line 191
    move-result p1

    .line 192
    if-eqz p1, :cond_a

    .line 193
    .line 194
    invoke-direct {p0, v9}, Lvom;->x(I)Lvov;

    .line 195
    .line 196
    .line 197
    move-result-object p1

    .line 198
    invoke-static {v8, v13, p1}, Lvom;->M(Ljava/lang/Object;ILvov;)Z

    .line 199
    .line 200
    .line 201
    move-result p1

    .line 202
    if-nez p1, :cond_a

    .line 203
    .line 204
    return v0

    .line 205
    :cond_a
    :goto_4
    add-int/lit8 v2, v2, 0x1

    .line 206
    .line 207
    move-object p1, v8

    .line 208
    move v3, v10

    .line 209
    move v4, v11

    .line 210
    goto/16 :goto_0

    .line 211
    .line 212
    :cond_b
    move-object v7, p0

    .line 213
    move-object v8, p1

    .line 214
    iget-boolean p1, v7, Lvom;->h:Z

    .line 215
    .line 216
    if-eqz p1, :cond_c

    .line 217
    .line 218
    iget-object p1, v7, Lvom;->m:Lvmt;

    .line 219
    .line 220
    invoke-virtual {p1, v8}, Lvmt;->b(Ljava/lang/Object;)Lvmw;

    .line 221
    .line 222
    .line 223
    move-result-object p1

    .line 224
    invoke-virtual {p1}, Lvmw;->f()Z

    .line 225
    .line 226
    .line 227
    move-result p1

    .line 228
    if-nez p1, :cond_c

    .line 229
    .line 230
    return v0

    .line 231
    :cond_c
    return v6
.end method

.method public final k(Ljava/lang/Object;Lvmn;)V
    .locals 18

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
    iget-boolean v2, v0, Lvom;->h:Z

    .line 8
    .line 9
    if-eqz v2, :cond_0

    .line 10
    .line 11
    iget-object v2, v0, Lvom;->m:Lvmt;

    .line 12
    .line 13
    invoke-virtual {v2, v1}, Lvmt;->b(Ljava/lang/Object;)Lvmw;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    invoke-virtual {v2}, Lvmw;->e()Z

    .line 18
    .line 19
    .line 20
    move-result v3

    .line 21
    if-nez v3, :cond_0

    .line 22
    .line 23
    invoke-virtual {v2}, Lvmw;->b()Ljava/util/Iterator;

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
    iget-object v9, v0, Lvom;->c:[I

    .line 38
    .line 39
    sget-object v10, Lvom;->b:Lsun/misc/Unsafe;

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
    if-ge v2, v13, :cond_b

    .line 49
    .line 50
    invoke-direct {v0, v2}, Lvom;->t(I)I

    .line 51
    .line 52
    .line 53
    move-result v13

    .line 54
    invoke-direct {v0, v2}, Lvom;->o(I)I

    .line 55
    .line 56
    .line 57
    move-result v14

    .line 58
    invoke-static {v13}, Lvom;->s(I)I

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
    move/from16 v17, v7

    .line 92
    .line 93
    move-object v7, v3

    .line 94
    move v3, v4

    .line 95
    move v4, v5

    .line 96
    move/from16 v5, v17

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
    iget-object v12, v0, Lvom;->m:Lvmt;

    .line 108
    .line 109
    invoke-virtual {v12, v7}, Lvmt;->a(Ljava/util/Map$Entry;)I

    .line 110
    .line 111
    .line 112
    move-result v11

    .line 113
    if-gt v11, v14, :cond_5

    .line 114
    .line 115
    invoke-virtual {v12, v7}, Lvmt;->f(Ljava/util/Map$Entry;)V

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
    goto :goto_4

    .line 131
    :cond_4
    const/4 v7, 0x0

    .line 132
    :goto_4
    const v11, 0xfffff

    .line 133
    .line 134
    .line 135
    goto :goto_3

    .line 136
    :cond_5
    invoke-static {v13}, Lvom;->u(I)J

    .line 137
    .line 138
    .line 139
    move-result-wide v11

    .line 140
    packed-switch v15, :pswitch_data_0

    .line 141
    .line 142
    .line 143
    :cond_6
    :goto_5
    const/4 v13, 0x0

    .line 144
    goto/16 :goto_e

    .line 145
    .line 146
    :pswitch_0
    invoke-direct {v0, v1, v14, v2}, Lvom;->O(Ljava/lang/Object;II)Z

    .line 147
    .line 148
    .line 149
    move-result v5

    .line 150
    if-eqz v5, :cond_6

    .line 151
    .line 152
    invoke-virtual {v10, v1, v11, v12}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 153
    .line 154
    .line 155
    move-result-object v5

    .line 156
    invoke-direct {v0, v2}, Lvom;->x(I)Lvov;

    .line 157
    .line 158
    .line 159
    move-result-object v11

    .line 160
    invoke-virtual {v6, v14, v5, v11}, Lvmn;->h(ILjava/lang/Object;Lvov;)V

    .line 161
    .line 162
    .line 163
    goto :goto_5

    .line 164
    :pswitch_1
    invoke-direct {v0, v1, v14, v2}, Lvom;->O(Ljava/lang/Object;II)Z

    .line 165
    .line 166
    .line 167
    move-result v5

    .line 168
    if-eqz v5, :cond_6

    .line 169
    .line 170
    invoke-static {v1, v11, v12}, Lvom;->v(Ljava/lang/Object;J)J

    .line 171
    .line 172
    .line 173
    move-result-wide v11

    .line 174
    invoke-virtual {v6, v14, v11, v12}, Lvmn;->o(IJ)V

    .line 175
    .line 176
    .line 177
    goto :goto_5

    .line 178
    :pswitch_2
    invoke-direct {v0, v1, v14, v2}, Lvom;->O(Ljava/lang/Object;II)Z

    .line 179
    .line 180
    .line 181
    move-result v5

    .line 182
    if-eqz v5, :cond_6

    .line 183
    .line 184
    invoke-static {v1, v11, v12}, Lvom;->p(Ljava/lang/Object;J)I

    .line 185
    .line 186
    .line 187
    move-result v5

    .line 188
    invoke-virtual {v6, v14, v5}, Lvmn;->n(II)V

    .line 189
    .line 190
    .line 191
    goto :goto_5

    .line 192
    :pswitch_3
    invoke-direct {v0, v1, v14, v2}, Lvom;->O(Ljava/lang/Object;II)Z

    .line 193
    .line 194
    .line 195
    move-result v5

    .line 196
    if-eqz v5, :cond_6

    .line 197
    .line 198
    invoke-static {v1, v11, v12}, Lvom;->v(Ljava/lang/Object;J)J

    .line 199
    .line 200
    .line 201
    move-result-wide v11

    .line 202
    invoke-virtual {v6, v14, v11, v12}, Lvmn;->m(IJ)V

    .line 203
    .line 204
    .line 205
    goto :goto_5

    .line 206
    :pswitch_4
    invoke-direct {v0, v1, v14, v2}, Lvom;->O(Ljava/lang/Object;II)Z

    .line 207
    .line 208
    .line 209
    move-result v5

    .line 210
    if-eqz v5, :cond_6

    .line 211
    .line 212
    invoke-static {v1, v11, v12}, Lvom;->p(Ljava/lang/Object;J)I

    .line 213
    .line 214
    .line 215
    move-result v5

    .line 216
    invoke-virtual {v6, v14, v5}, Lvmn;->l(II)V

    .line 217
    .line 218
    .line 219
    goto :goto_5

    .line 220
    :pswitch_5
    invoke-direct {v0, v1, v14, v2}, Lvom;->O(Ljava/lang/Object;II)Z

    .line 221
    .line 222
    .line 223
    move-result v5

    .line 224
    if-eqz v5, :cond_6

    .line 225
    .line 226
    invoke-static {v1, v11, v12}, Lvom;->p(Ljava/lang/Object;J)I

    .line 227
    .line 228
    .line 229
    move-result v5

    .line 230
    invoke-virtual {v6, v14, v5}, Lvmn;->d(II)V

    .line 231
    .line 232
    .line 233
    goto :goto_5

    .line 234
    :pswitch_6
    invoke-direct {v0, v1, v14, v2}, Lvom;->O(Ljava/lang/Object;II)Z

    .line 235
    .line 236
    .line 237
    move-result v5

    .line 238
    if-eqz v5, :cond_6

    .line 239
    .line 240
    invoke-static {v1, v11, v12}, Lvom;->p(Ljava/lang/Object;J)I

    .line 241
    .line 242
    .line 243
    move-result v5

    .line 244
    invoke-virtual {v6, v14, v5}, Lvmn;->p(II)V

    .line 245
    .line 246
    .line 247
    goto :goto_5

    .line 248
    :pswitch_7
    invoke-direct {v0, v1, v14, v2}, Lvom;->O(Ljava/lang/Object;II)Z

    .line 249
    .line 250
    .line 251
    move-result v5

    .line 252
    if-eqz v5, :cond_6

    .line 253
    .line 254
    invoke-virtual {v10, v1, v11, v12}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 255
    .line 256
    .line 257
    move-result-object v5

    .line 258
    check-cast v5, Lvme;

    .line 259
    .line 260
    invoke-virtual {v6, v14, v5}, Lvmn;->b(ILvme;)V

    .line 261
    .line 262
    .line 263
    goto :goto_5

    .line 264
    :pswitch_8
    invoke-direct {v0, v1, v14, v2}, Lvom;->O(Ljava/lang/Object;II)Z

    .line 265
    .line 266
    .line 267
    move-result v5

    .line 268
    if-eqz v5, :cond_6

    .line 269
    .line 270
    invoke-virtual {v10, v1, v11, v12}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 271
    .line 272
    .line 273
    move-result-object v5

    .line 274
    invoke-direct {v0, v2}, Lvom;->x(I)Lvov;

    .line 275
    .line 276
    .line 277
    move-result-object v11

    .line 278
    invoke-virtual {v6, v14, v5, v11}, Lvmn;->k(ILjava/lang/Object;Lvov;)V

    .line 279
    .line 280
    .line 281
    goto/16 :goto_5

    .line 282
    .line 283
    :pswitch_9
    invoke-direct {v0, v1, v14, v2}, Lvom;->O(Ljava/lang/Object;II)Z

    .line 284
    .line 285
    .line 286
    move-result v5

    .line 287
    if-eqz v5, :cond_6

    .line 288
    .line 289
    invoke-virtual {v10, v1, v11, v12}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 290
    .line 291
    .line 292
    move-result-object v5

    .line 293
    invoke-static {v14, v5, v6}, Lvom;->Q(ILjava/lang/Object;Lvmn;)V

    .line 294
    .line 295
    .line 296
    goto/16 :goto_5

    .line 297
    .line 298
    :pswitch_a
    invoke-direct {v0, v1, v14, v2}, Lvom;->O(Ljava/lang/Object;II)Z

    .line 299
    .line 300
    .line 301
    move-result v5

    .line 302
    if-eqz v5, :cond_6

    .line 303
    .line 304
    invoke-static {v1, v11, v12}, Lvom;->P(Ljava/lang/Object;J)Z

    .line 305
    .line 306
    .line 307
    move-result v5

    .line 308
    invoke-virtual {v6, v14, v5}, Lvmn;->a(IZ)V

    .line 309
    .line 310
    .line 311
    goto/16 :goto_5

    .line 312
    .line 313
    :pswitch_b
    invoke-direct {v0, v1, v14, v2}, Lvom;->O(Ljava/lang/Object;II)Z

    .line 314
    .line 315
    .line 316
    move-result v5

    .line 317
    if-eqz v5, :cond_6

    .line 318
    .line 319
    invoke-static {v1, v11, v12}, Lvom;->p(Ljava/lang/Object;J)I

    .line 320
    .line 321
    .line 322
    move-result v5

    .line 323
    invoke-virtual {v6, v14, v5}, Lvmn;->e(II)V

    .line 324
    .line 325
    .line 326
    goto/16 :goto_5

    .line 327
    .line 328
    :pswitch_c
    invoke-direct {v0, v1, v14, v2}, Lvom;->O(Ljava/lang/Object;II)Z

    .line 329
    .line 330
    .line 331
    move-result v5

    .line 332
    if-eqz v5, :cond_6

    .line 333
    .line 334
    invoke-static {v1, v11, v12}, Lvom;->v(Ljava/lang/Object;J)J

    .line 335
    .line 336
    .line 337
    move-result-wide v11

    .line 338
    invoke-virtual {v6, v14, v11, v12}, Lvmn;->f(IJ)V

    .line 339
    .line 340
    .line 341
    goto/16 :goto_5

    .line 342
    .line 343
    :pswitch_d
    invoke-direct {v0, v1, v14, v2}, Lvom;->O(Ljava/lang/Object;II)Z

    .line 344
    .line 345
    .line 346
    move-result v5

    .line 347
    if-eqz v5, :cond_6

    .line 348
    .line 349
    invoke-static {v1, v11, v12}, Lvom;->p(Ljava/lang/Object;J)I

    .line 350
    .line 351
    .line 352
    move-result v5

    .line 353
    invoke-virtual {v6, v14, v5}, Lvmn;->i(II)V

    .line 354
    .line 355
    .line 356
    goto/16 :goto_5

    .line 357
    .line 358
    :pswitch_e
    invoke-direct {v0, v1, v14, v2}, Lvom;->O(Ljava/lang/Object;II)Z

    .line 359
    .line 360
    .line 361
    move-result v5

    .line 362
    if-eqz v5, :cond_6

    .line 363
    .line 364
    invoke-static {v1, v11, v12}, Lvom;->v(Ljava/lang/Object;J)J

    .line 365
    .line 366
    .line 367
    move-result-wide v11

    .line 368
    invoke-virtual {v6, v14, v11, v12}, Lvmn;->q(IJ)V

    .line 369
    .line 370
    .line 371
    goto/16 :goto_5

    .line 372
    .line 373
    :pswitch_f
    invoke-direct {v0, v1, v14, v2}, Lvom;->O(Ljava/lang/Object;II)Z

    .line 374
    .line 375
    .line 376
    move-result v5

    .line 377
    if-eqz v5, :cond_6

    .line 378
    .line 379
    invoke-static {v1, v11, v12}, Lvom;->v(Ljava/lang/Object;J)J

    .line 380
    .line 381
    .line 382
    move-result-wide v11

    .line 383
    invoke-virtual {v6, v14, v11, v12}, Lvmn;->j(IJ)V

    .line 384
    .line 385
    .line 386
    goto/16 :goto_5

    .line 387
    .line 388
    :pswitch_10
    invoke-direct {v0, v1, v14, v2}, Lvom;->O(Ljava/lang/Object;II)Z

    .line 389
    .line 390
    .line 391
    move-result v5

    .line 392
    if-eqz v5, :cond_6

    .line 393
    .line 394
    invoke-static {v1, v11, v12}, Lvom;->n(Ljava/lang/Object;J)F

    .line 395
    .line 396
    .line 397
    move-result v5

    .line 398
    invoke-virtual {v6, v14, v5}, Lvmn;->g(IF)V

    .line 399
    .line 400
    .line 401
    goto/16 :goto_5

    .line 402
    .line 403
    :pswitch_11
    invoke-direct {v0, v1, v14, v2}, Lvom;->O(Ljava/lang/Object;II)Z

    .line 404
    .line 405
    .line 406
    move-result v5

    .line 407
    if-eqz v5, :cond_6

    .line 408
    .line 409
    invoke-static {v1, v11, v12}, Lvom;->m(Ljava/lang/Object;J)D

    .line 410
    .line 411
    .line 412
    move-result-wide v11

    .line 413
    invoke-virtual {v6, v14, v11, v12}, Lvmn;->c(ID)V

    .line 414
    .line 415
    .line 416
    goto/16 :goto_5

    .line 417
    .line 418
    :pswitch_12
    invoke-virtual {v10, v1, v11, v12}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 419
    .line 420
    .line 421
    move-result-object v5

    .line 422
    if-eqz v5, :cond_6

    .line 423
    .line 424
    invoke-direct {v0, v2}, Lvom;->y(I)Ljava/lang/Object;

    .line 425
    .line 426
    .line 427
    move-result-object v11

    .line 428
    invoke-static {v11}, Lvoe;->a(Ljava/lang/Object;)Lvob;

    .line 429
    .line 430
    .line 431
    move-result-object v11

    .line 432
    check-cast v5, Lvod;

    .line 433
    .line 434
    iget-object v12, v6, Lvmn;->a:Lvmm;

    .line 435
    .line 436
    invoke-interface {v5}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 437
    .line 438
    .line 439
    move-result-object v5

    .line 440
    invoke-interface {v5}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 441
    .line 442
    .line 443
    move-result-object v5

    .line 444
    :goto_6
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 445
    .line 446
    .line 447
    move-result v13

    .line 448
    if-eqz v13, :cond_6

    .line 449
    .line 450
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 451
    .line 452
    .line 453
    move-result-object v13

    .line 454
    check-cast v13, Ljava/util/Map$Entry;

    .line 455
    .line 456
    const/4 v15, 0x2

    .line 457
    invoke-virtual {v12, v14, v15}, Lvmm;->q(II)V

    .line 458
    .line 459
    .line 460
    invoke-interface {v13}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 461
    .line 462
    .line 463
    invoke-interface {v13}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 464
    .line 465
    .line 466
    invoke-static {v11}, Lvoc;->b(Lvob;)I

    .line 467
    .line 468
    .line 469
    move-result v15

    .line 470
    invoke-virtual {v12, v15}, Lvmm;->s(I)V

    .line 471
    .line 472
    .line 473
    invoke-interface {v13}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 474
    .line 475
    .line 476
    move-result-object v15

    .line 477
    invoke-interface {v13}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 478
    .line 479
    .line 480
    move-result-object v13

    .line 481
    invoke-static {v12, v11, v15, v13}, Lvoc;->a(Lvmm;Lvob;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 482
    .line 483
    .line 484
    goto :goto_6

    .line 485
    :pswitch_13
    invoke-direct {v0, v2}, Lvom;->o(I)I

    .line 486
    .line 487
    .line 488
    move-result v5

    .line 489
    invoke-virtual {v10, v1, v11, v12}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 490
    .line 491
    .line 492
    move-result-object v11

    .line 493
    check-cast v11, Ljava/util/List;

    .line 494
    .line 495
    invoke-direct {v0, v2}, Lvom;->x(I)Lvov;

    .line 496
    .line 497
    .line 498
    move-result-object v12

    .line 499
    sget-object v13, Lvow;->a:Ljava/lang/Class;

    .line 500
    .line 501
    if-eqz v11, :cond_6

    .line 502
    .line 503
    invoke-interface {v11}, Ljava/util/List;->isEmpty()Z

    .line 504
    .line 505
    .line 506
    move-result v13

    .line 507
    if-nez v13, :cond_6

    .line 508
    .line 509
    const/4 v13, 0x0

    .line 510
    :goto_7
    invoke-interface {v11}, Ljava/util/List;->size()I

    .line 511
    .line 512
    .line 513
    move-result v14

    .line 514
    if-ge v13, v14, :cond_6

    .line 515
    .line 516
    invoke-interface {v11, v13}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 517
    .line 518
    .line 519
    move-result-object v14

    .line 520
    invoke-virtual {v6, v5, v14, v12}, Lvmn;->h(ILjava/lang/Object;Lvov;)V

    .line 521
    .line 522
    .line 523
    add-int/lit8 v13, v13, 0x1

    .line 524
    .line 525
    goto :goto_7

    .line 526
    :pswitch_14
    invoke-direct {v0, v2}, Lvom;->o(I)I

    .line 527
    .line 528
    .line 529
    move-result v5

    .line 530
    invoke-virtual {v10, v1, v11, v12}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 531
    .line 532
    .line 533
    move-result-object v11

    .line 534
    check-cast v11, Ljava/util/List;

    .line 535
    .line 536
    move/from16 v13, v16

    .line 537
    .line 538
    invoke-static {v5, v11, v6, v13}, Lvow;->B(ILjava/util/List;Lvmn;Z)V

    .line 539
    .line 540
    .line 541
    goto/16 :goto_5

    .line 542
    .line 543
    :pswitch_15
    move/from16 v13, v16

    .line 544
    .line 545
    invoke-direct {v0, v2}, Lvom;->o(I)I

    .line 546
    .line 547
    .line 548
    move-result v5

    .line 549
    invoke-virtual {v10, v1, v11, v12}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 550
    .line 551
    .line 552
    move-result-object v11

    .line 553
    check-cast v11, Ljava/util/List;

    .line 554
    .line 555
    invoke-static {v5, v11, v6, v13}, Lvow;->A(ILjava/util/List;Lvmn;Z)V

    .line 556
    .line 557
    .line 558
    goto/16 :goto_5

    .line 559
    .line 560
    :pswitch_16
    move/from16 v13, v16

    .line 561
    .line 562
    invoke-direct {v0, v2}, Lvom;->o(I)I

    .line 563
    .line 564
    .line 565
    move-result v5

    .line 566
    invoke-virtual {v10, v1, v11, v12}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 567
    .line 568
    .line 569
    move-result-object v11

    .line 570
    check-cast v11, Ljava/util/List;

    .line 571
    .line 572
    invoke-static {v5, v11, v6, v13}, Lvow;->z(ILjava/util/List;Lvmn;Z)V

    .line 573
    .line 574
    .line 575
    goto/16 :goto_5

    .line 576
    .line 577
    :pswitch_17
    move/from16 v13, v16

    .line 578
    .line 579
    invoke-direct {v0, v2}, Lvom;->o(I)I

    .line 580
    .line 581
    .line 582
    move-result v5

    .line 583
    invoke-virtual {v10, v1, v11, v12}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 584
    .line 585
    .line 586
    move-result-object v11

    .line 587
    check-cast v11, Ljava/util/List;

    .line 588
    .line 589
    invoke-static {v5, v11, v6, v13}, Lvow;->y(ILjava/util/List;Lvmn;Z)V

    .line 590
    .line 591
    .line 592
    goto/16 :goto_5

    .line 593
    .line 594
    :pswitch_18
    move/from16 v13, v16

    .line 595
    .line 596
    invoke-direct {v0, v2}, Lvom;->o(I)I

    .line 597
    .line 598
    .line 599
    move-result v5

    .line 600
    invoke-virtual {v10, v1, v11, v12}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 601
    .line 602
    .line 603
    move-result-object v11

    .line 604
    check-cast v11, Ljava/util/List;

    .line 605
    .line 606
    invoke-static {v5, v11, v6, v13}, Lvow;->s(ILjava/util/List;Lvmn;Z)V

    .line 607
    .line 608
    .line 609
    goto/16 :goto_5

    .line 610
    .line 611
    :pswitch_19
    move/from16 v13, v16

    .line 612
    .line 613
    invoke-direct {v0, v2}, Lvom;->o(I)I

    .line 614
    .line 615
    .line 616
    move-result v5

    .line 617
    invoke-virtual {v10, v1, v11, v12}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 618
    .line 619
    .line 620
    move-result-object v11

    .line 621
    check-cast v11, Ljava/util/List;

    .line 622
    .line 623
    invoke-static {v5, v11, v6, v13}, Lvow;->C(ILjava/util/List;Lvmn;Z)V

    .line 624
    .line 625
    .line 626
    goto/16 :goto_5

    .line 627
    .line 628
    :pswitch_1a
    move/from16 v13, v16

    .line 629
    .line 630
    invoke-direct {v0, v2}, Lvom;->o(I)I

    .line 631
    .line 632
    .line 633
    move-result v5

    .line 634
    invoke-virtual {v10, v1, v11, v12}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 635
    .line 636
    .line 637
    move-result-object v11

    .line 638
    check-cast v11, Ljava/util/List;

    .line 639
    .line 640
    invoke-static {v5, v11, v6, v13}, Lvow;->q(ILjava/util/List;Lvmn;Z)V

    .line 641
    .line 642
    .line 643
    goto/16 :goto_5

    .line 644
    .line 645
    :pswitch_1b
    move/from16 v13, v16

    .line 646
    .line 647
    invoke-direct {v0, v2}, Lvom;->o(I)I

    .line 648
    .line 649
    .line 650
    move-result v5

    .line 651
    invoke-virtual {v10, v1, v11, v12}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 652
    .line 653
    .line 654
    move-result-object v11

    .line 655
    check-cast v11, Ljava/util/List;

    .line 656
    .line 657
    invoke-static {v5, v11, v6, v13}, Lvow;->t(ILjava/util/List;Lvmn;Z)V

    .line 658
    .line 659
    .line 660
    goto/16 :goto_5

    .line 661
    .line 662
    :pswitch_1c
    move/from16 v13, v16

    .line 663
    .line 664
    invoke-direct {v0, v2}, Lvom;->o(I)I

    .line 665
    .line 666
    .line 667
    move-result v5

    .line 668
    invoke-virtual {v10, v1, v11, v12}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 669
    .line 670
    .line 671
    move-result-object v11

    .line 672
    check-cast v11, Ljava/util/List;

    .line 673
    .line 674
    invoke-static {v5, v11, v6, v13}, Lvow;->u(ILjava/util/List;Lvmn;Z)V

    .line 675
    .line 676
    .line 677
    goto/16 :goto_5

    .line 678
    .line 679
    :pswitch_1d
    move/from16 v13, v16

    .line 680
    .line 681
    invoke-direct {v0, v2}, Lvom;->o(I)I

    .line 682
    .line 683
    .line 684
    move-result v5

    .line 685
    invoke-virtual {v10, v1, v11, v12}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 686
    .line 687
    .line 688
    move-result-object v11

    .line 689
    check-cast v11, Ljava/util/List;

    .line 690
    .line 691
    invoke-static {v5, v11, v6, v13}, Lvow;->w(ILjava/util/List;Lvmn;Z)V

    .line 692
    .line 693
    .line 694
    goto/16 :goto_5

    .line 695
    .line 696
    :pswitch_1e
    move/from16 v13, v16

    .line 697
    .line 698
    invoke-direct {v0, v2}, Lvom;->o(I)I

    .line 699
    .line 700
    .line 701
    move-result v5

    .line 702
    invoke-virtual {v10, v1, v11, v12}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 703
    .line 704
    .line 705
    move-result-object v11

    .line 706
    check-cast v11, Ljava/util/List;

    .line 707
    .line 708
    invoke-static {v5, v11, v6, v13}, Lvow;->D(ILjava/util/List;Lvmn;Z)V

    .line 709
    .line 710
    .line 711
    goto/16 :goto_5

    .line 712
    .line 713
    :pswitch_1f
    move/from16 v13, v16

    .line 714
    .line 715
    invoke-direct {v0, v2}, Lvom;->o(I)I

    .line 716
    .line 717
    .line 718
    move-result v5

    .line 719
    invoke-virtual {v10, v1, v11, v12}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 720
    .line 721
    .line 722
    move-result-object v11

    .line 723
    check-cast v11, Ljava/util/List;

    .line 724
    .line 725
    invoke-static {v5, v11, v6, v13}, Lvow;->x(ILjava/util/List;Lvmn;Z)V

    .line 726
    .line 727
    .line 728
    goto/16 :goto_5

    .line 729
    .line 730
    :pswitch_20
    move/from16 v13, v16

    .line 731
    .line 732
    invoke-direct {v0, v2}, Lvom;->o(I)I

    .line 733
    .line 734
    .line 735
    move-result v5

    .line 736
    invoke-virtual {v10, v1, v11, v12}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 737
    .line 738
    .line 739
    move-result-object v11

    .line 740
    check-cast v11, Ljava/util/List;

    .line 741
    .line 742
    invoke-static {v5, v11, v6, v13}, Lvow;->v(ILjava/util/List;Lvmn;Z)V

    .line 743
    .line 744
    .line 745
    goto/16 :goto_5

    .line 746
    .line 747
    :pswitch_21
    move/from16 v13, v16

    .line 748
    .line 749
    invoke-direct {v0, v2}, Lvom;->o(I)I

    .line 750
    .line 751
    .line 752
    move-result v5

    .line 753
    invoke-virtual {v10, v1, v11, v12}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 754
    .line 755
    .line 756
    move-result-object v11

    .line 757
    check-cast v11, Ljava/util/List;

    .line 758
    .line 759
    invoke-static {v5, v11, v6, v13}, Lvow;->r(ILjava/util/List;Lvmn;Z)V

    .line 760
    .line 761
    .line 762
    goto/16 :goto_5

    .line 763
    .line 764
    :pswitch_22
    invoke-direct {v0, v2}, Lvom;->o(I)I

    .line 765
    .line 766
    .line 767
    move-result v5

    .line 768
    invoke-virtual {v10, v1, v11, v12}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 769
    .line 770
    .line 771
    move-result-object v11

    .line 772
    check-cast v11, Ljava/util/List;

    .line 773
    .line 774
    const/4 v13, 0x0

    .line 775
    invoke-static {v5, v11, v6, v13}, Lvow;->B(ILjava/util/List;Lvmn;Z)V

    .line 776
    .line 777
    .line 778
    goto/16 :goto_e

    .line 779
    .line 780
    :pswitch_23
    const/4 v13, 0x0

    .line 781
    invoke-direct {v0, v2}, Lvom;->o(I)I

    .line 782
    .line 783
    .line 784
    move-result v5

    .line 785
    invoke-virtual {v10, v1, v11, v12}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 786
    .line 787
    .line 788
    move-result-object v11

    .line 789
    check-cast v11, Ljava/util/List;

    .line 790
    .line 791
    invoke-static {v5, v11, v6, v13}, Lvow;->A(ILjava/util/List;Lvmn;Z)V

    .line 792
    .line 793
    .line 794
    goto/16 :goto_e

    .line 795
    .line 796
    :pswitch_24
    const/4 v13, 0x0

    .line 797
    invoke-direct {v0, v2}, Lvom;->o(I)I

    .line 798
    .line 799
    .line 800
    move-result v5

    .line 801
    invoke-virtual {v10, v1, v11, v12}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 802
    .line 803
    .line 804
    move-result-object v11

    .line 805
    check-cast v11, Ljava/util/List;

    .line 806
    .line 807
    invoke-static {v5, v11, v6, v13}, Lvow;->z(ILjava/util/List;Lvmn;Z)V

    .line 808
    .line 809
    .line 810
    goto/16 :goto_e

    .line 811
    .line 812
    :pswitch_25
    const/4 v13, 0x0

    .line 813
    invoke-direct {v0, v2}, Lvom;->o(I)I

    .line 814
    .line 815
    .line 816
    move-result v5

    .line 817
    invoke-virtual {v10, v1, v11, v12}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 818
    .line 819
    .line 820
    move-result-object v11

    .line 821
    check-cast v11, Ljava/util/List;

    .line 822
    .line 823
    invoke-static {v5, v11, v6, v13}, Lvow;->y(ILjava/util/List;Lvmn;Z)V

    .line 824
    .line 825
    .line 826
    goto/16 :goto_e

    .line 827
    .line 828
    :pswitch_26
    const/4 v13, 0x0

    .line 829
    invoke-direct {v0, v2}, Lvom;->o(I)I

    .line 830
    .line 831
    .line 832
    move-result v5

    .line 833
    invoke-virtual {v10, v1, v11, v12}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 834
    .line 835
    .line 836
    move-result-object v11

    .line 837
    check-cast v11, Ljava/util/List;

    .line 838
    .line 839
    invoke-static {v5, v11, v6, v13}, Lvow;->s(ILjava/util/List;Lvmn;Z)V

    .line 840
    .line 841
    .line 842
    goto/16 :goto_e

    .line 843
    .line 844
    :pswitch_27
    const/4 v13, 0x0

    .line 845
    invoke-direct {v0, v2}, Lvom;->o(I)I

    .line 846
    .line 847
    .line 848
    move-result v5

    .line 849
    invoke-virtual {v10, v1, v11, v12}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 850
    .line 851
    .line 852
    move-result-object v11

    .line 853
    check-cast v11, Ljava/util/List;

    .line 854
    .line 855
    invoke-static {v5, v11, v6, v13}, Lvow;->C(ILjava/util/List;Lvmn;Z)V

    .line 856
    .line 857
    .line 858
    goto/16 :goto_e

    .line 859
    .line 860
    :pswitch_28
    invoke-direct {v0, v2}, Lvom;->o(I)I

    .line 861
    .line 862
    .line 863
    move-result v5

    .line 864
    invoke-virtual {v10, v1, v11, v12}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 865
    .line 866
    .line 867
    move-result-object v11

    .line 868
    check-cast v11, Ljava/util/List;

    .line 869
    .line 870
    sget-object v12, Lvow;->a:Ljava/lang/Class;

    .line 871
    .line 872
    if-eqz v11, :cond_6

    .line 873
    .line 874
    invoke-interface {v11}, Ljava/util/List;->isEmpty()Z

    .line 875
    .line 876
    .line 877
    move-result v12

    .line 878
    if-nez v12, :cond_6

    .line 879
    .line 880
    const/4 v13, 0x0

    .line 881
    :goto_8
    invoke-interface {v11}, Ljava/util/List;->size()I

    .line 882
    .line 883
    .line 884
    move-result v12

    .line 885
    if-ge v13, v12, :cond_6

    .line 886
    .line 887
    iget-object v12, v6, Lvmn;->a:Lvmm;

    .line 888
    .line 889
    invoke-interface {v11, v13}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 890
    .line 891
    .line 892
    move-result-object v14

    .line 893
    check-cast v14, Lvme;

    .line 894
    .line 895
    invoke-virtual {v12, v5, v14}, Lvmm;->ap(ILvme;)V

    .line 896
    .line 897
    .line 898
    add-int/lit8 v13, v13, 0x1

    .line 899
    .line 900
    goto :goto_8

    .line 901
    :pswitch_29
    invoke-direct {v0, v2}, Lvom;->o(I)I

    .line 902
    .line 903
    .line 904
    move-result v5

    .line 905
    invoke-virtual {v10, v1, v11, v12}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 906
    .line 907
    .line 908
    move-result-object v11

    .line 909
    check-cast v11, Ljava/util/List;

    .line 910
    .line 911
    invoke-direct {v0, v2}, Lvom;->x(I)Lvov;

    .line 912
    .line 913
    .line 914
    move-result-object v12

    .line 915
    sget-object v13, Lvow;->a:Ljava/lang/Class;

    .line 916
    .line 917
    if-eqz v11, :cond_6

    .line 918
    .line 919
    invoke-interface {v11}, Ljava/util/List;->isEmpty()Z

    .line 920
    .line 921
    .line 922
    move-result v13

    .line 923
    if-nez v13, :cond_6

    .line 924
    .line 925
    const/4 v13, 0x0

    .line 926
    :goto_9
    invoke-interface {v11}, Ljava/util/List;->size()I

    .line 927
    .line 928
    .line 929
    move-result v14

    .line 930
    if-ge v13, v14, :cond_6

    .line 931
    .line 932
    invoke-interface {v11, v13}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 933
    .line 934
    .line 935
    move-result-object v14

    .line 936
    invoke-virtual {v6, v5, v14, v12}, Lvmn;->k(ILjava/lang/Object;Lvov;)V

    .line 937
    .line 938
    .line 939
    add-int/lit8 v13, v13, 0x1

    .line 940
    .line 941
    goto :goto_9

    .line 942
    :pswitch_2a
    invoke-direct {v0, v2}, Lvom;->o(I)I

    .line 943
    .line 944
    .line 945
    move-result v5

    .line 946
    invoke-virtual {v10, v1, v11, v12}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 947
    .line 948
    .line 949
    move-result-object v11

    .line 950
    check-cast v11, Ljava/util/List;

    .line 951
    .line 952
    sget-object v12, Lvow;->a:Ljava/lang/Class;

    .line 953
    .line 954
    if-eqz v11, :cond_6

    .line 955
    .line 956
    invoke-interface {v11}, Ljava/util/List;->isEmpty()Z

    .line 957
    .line 958
    .line 959
    move-result v12

    .line 960
    if-nez v12, :cond_6

    .line 961
    .line 962
    instance-of v12, v11, Lvnu;

    .line 963
    .line 964
    if-eqz v12, :cond_8

    .line 965
    .line 966
    move-object v12, v11

    .line 967
    check-cast v12, Lvnu;

    .line 968
    .line 969
    const/4 v13, 0x0

    .line 970
    :goto_a
    invoke-interface {v11}, Ljava/util/List;->size()I

    .line 971
    .line 972
    .line 973
    move-result v14

    .line 974
    if-ge v13, v14, :cond_6

    .line 975
    .line 976
    invoke-interface {v12}, Lvnu;->c()Ljava/lang/Object;

    .line 977
    .line 978
    .line 979
    move-result-object v14

    .line 980
    instance-of v15, v14, Ljava/lang/String;

    .line 981
    .line 982
    if-eqz v15, :cond_7

    .line 983
    .line 984
    iget-object v15, v6, Lvmn;->a:Lvmm;

    .line 985
    .line 986
    check-cast v14, Ljava/lang/String;

    .line 987
    .line 988
    invoke-virtual {v15, v5, v14}, Lvmm;->o(ILjava/lang/String;)V

    .line 989
    .line 990
    .line 991
    goto :goto_b

    .line 992
    :cond_7
    iget-object v15, v6, Lvmn;->a:Lvmm;

    .line 993
    .line 994
    check-cast v14, Lvme;

    .line 995
    .line 996
    invoke-virtual {v15, v5, v14}, Lvmm;->ap(ILvme;)V

    .line 997
    .line 998
    .line 999
    :goto_b
    add-int/lit8 v13, v13, 0x1

    .line 1000
    .line 1001
    goto :goto_a

    .line 1002
    :cond_8
    const/4 v13, 0x0

    .line 1003
    :goto_c
    invoke-interface {v11}, Ljava/util/List;->size()I

    .line 1004
    .line 1005
    .line 1006
    move-result v12

    .line 1007
    if-ge v13, v12, :cond_6

    .line 1008
    .line 1009
    iget-object v12, v6, Lvmn;->a:Lvmm;

    .line 1010
    .line 1011
    invoke-interface {v11, v13}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 1012
    .line 1013
    .line 1014
    move-result-object v14

    .line 1015
    check-cast v14, Ljava/lang/String;

    .line 1016
    .line 1017
    invoke-virtual {v12, v5, v14}, Lvmm;->o(ILjava/lang/String;)V

    .line 1018
    .line 1019
    .line 1020
    add-int/lit8 v13, v13, 0x1

    .line 1021
    .line 1022
    goto :goto_c

    .line 1023
    :pswitch_2b
    invoke-direct {v0, v2}, Lvom;->o(I)I

    .line 1024
    .line 1025
    .line 1026
    move-result v5

    .line 1027
    invoke-virtual {v10, v1, v11, v12}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 1028
    .line 1029
    .line 1030
    move-result-object v11

    .line 1031
    check-cast v11, Ljava/util/List;

    .line 1032
    .line 1033
    const/4 v13, 0x0

    .line 1034
    invoke-static {v5, v11, v6, v13}, Lvow;->q(ILjava/util/List;Lvmn;Z)V

    .line 1035
    .line 1036
    .line 1037
    goto/16 :goto_e

    .line 1038
    .line 1039
    :pswitch_2c
    const/4 v13, 0x0

    .line 1040
    invoke-direct {v0, v2}, Lvom;->o(I)I

    .line 1041
    .line 1042
    .line 1043
    move-result v5

    .line 1044
    invoke-virtual {v10, v1, v11, v12}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 1045
    .line 1046
    .line 1047
    move-result-object v11

    .line 1048
    check-cast v11, Ljava/util/List;

    .line 1049
    .line 1050
    invoke-static {v5, v11, v6, v13}, Lvow;->t(ILjava/util/List;Lvmn;Z)V

    .line 1051
    .line 1052
    .line 1053
    goto/16 :goto_e

    .line 1054
    .line 1055
    :pswitch_2d
    const/4 v13, 0x0

    .line 1056
    invoke-direct {v0, v2}, Lvom;->o(I)I

    .line 1057
    .line 1058
    .line 1059
    move-result v5

    .line 1060
    invoke-virtual {v10, v1, v11, v12}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 1061
    .line 1062
    .line 1063
    move-result-object v11

    .line 1064
    check-cast v11, Ljava/util/List;

    .line 1065
    .line 1066
    invoke-static {v5, v11, v6, v13}, Lvow;->u(ILjava/util/List;Lvmn;Z)V

    .line 1067
    .line 1068
    .line 1069
    goto/16 :goto_e

    .line 1070
    .line 1071
    :pswitch_2e
    const/4 v13, 0x0

    .line 1072
    invoke-direct {v0, v2}, Lvom;->o(I)I

    .line 1073
    .line 1074
    .line 1075
    move-result v5

    .line 1076
    invoke-virtual {v10, v1, v11, v12}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 1077
    .line 1078
    .line 1079
    move-result-object v11

    .line 1080
    check-cast v11, Ljava/util/List;

    .line 1081
    .line 1082
    invoke-static {v5, v11, v6, v13}, Lvow;->w(ILjava/util/List;Lvmn;Z)V

    .line 1083
    .line 1084
    .line 1085
    goto/16 :goto_e

    .line 1086
    .line 1087
    :pswitch_2f
    const/4 v13, 0x0

    .line 1088
    invoke-direct {v0, v2}, Lvom;->o(I)I

    .line 1089
    .line 1090
    .line 1091
    move-result v5

    .line 1092
    invoke-virtual {v10, v1, v11, v12}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 1093
    .line 1094
    .line 1095
    move-result-object v11

    .line 1096
    check-cast v11, Ljava/util/List;

    .line 1097
    .line 1098
    invoke-static {v5, v11, v6, v13}, Lvow;->D(ILjava/util/List;Lvmn;Z)V

    .line 1099
    .line 1100
    .line 1101
    goto/16 :goto_e

    .line 1102
    .line 1103
    :pswitch_30
    const/4 v13, 0x0

    .line 1104
    invoke-direct {v0, v2}, Lvom;->o(I)I

    .line 1105
    .line 1106
    .line 1107
    move-result v5

    .line 1108
    invoke-virtual {v10, v1, v11, v12}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 1109
    .line 1110
    .line 1111
    move-result-object v11

    .line 1112
    check-cast v11, Ljava/util/List;

    .line 1113
    .line 1114
    invoke-static {v5, v11, v6, v13}, Lvow;->x(ILjava/util/List;Lvmn;Z)V

    .line 1115
    .line 1116
    .line 1117
    goto/16 :goto_e

    .line 1118
    .line 1119
    :pswitch_31
    const/4 v13, 0x0

    .line 1120
    invoke-direct {v0, v2}, Lvom;->o(I)I

    .line 1121
    .line 1122
    .line 1123
    move-result v5

    .line 1124
    invoke-virtual {v10, v1, v11, v12}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 1125
    .line 1126
    .line 1127
    move-result-object v11

    .line 1128
    check-cast v11, Ljava/util/List;

    .line 1129
    .line 1130
    invoke-static {v5, v11, v6, v13}, Lvow;->v(ILjava/util/List;Lvmn;Z)V

    .line 1131
    .line 1132
    .line 1133
    goto/16 :goto_e

    .line 1134
    .line 1135
    :pswitch_32
    const/4 v13, 0x0

    .line 1136
    invoke-direct {v0, v2}, Lvom;->o(I)I

    .line 1137
    .line 1138
    .line 1139
    move-result v5

    .line 1140
    invoke-virtual {v10, v1, v11, v12}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 1141
    .line 1142
    .line 1143
    move-result-object v11

    .line 1144
    check-cast v11, Ljava/util/List;

    .line 1145
    .line 1146
    invoke-static {v5, v11, v6, v13}, Lvow;->r(ILjava/util/List;Lvmn;Z)V

    .line 1147
    .line 1148
    .line 1149
    goto/16 :goto_e

    .line 1150
    .line 1151
    :pswitch_33
    const/4 v13, 0x0

    .line 1152
    invoke-direct/range {v0 .. v5}, Lvom;->L(Ljava/lang/Object;IIII)Z

    .line 1153
    .line 1154
    .line 1155
    move-result v5

    .line 1156
    if-eqz v5, :cond_a

    .line 1157
    .line 1158
    invoke-virtual {v10, v1, v11, v12}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 1159
    .line 1160
    .line 1161
    move-result-object v5

    .line 1162
    invoke-direct {v0, v2}, Lvom;->x(I)Lvov;

    .line 1163
    .line 1164
    .line 1165
    move-result-object v11

    .line 1166
    invoke-virtual {v6, v14, v5, v11}, Lvmn;->h(ILjava/lang/Object;Lvov;)V

    .line 1167
    .line 1168
    .line 1169
    goto/16 :goto_e

    .line 1170
    .line 1171
    :pswitch_34
    const/4 v13, 0x0

    .line 1172
    invoke-direct/range {v0 .. v5}, Lvom;->L(Ljava/lang/Object;IIII)Z

    .line 1173
    .line 1174
    .line 1175
    move-result v5

    .line 1176
    if-eqz v5, :cond_9

    .line 1177
    .line 1178
    invoke-virtual {v10, v1, v11, v12}, Lsun/misc/Unsafe;->getLong(Ljava/lang/Object;J)J

    .line 1179
    .line 1180
    .line 1181
    move-result-wide v11

    .line 1182
    invoke-virtual {v6, v14, v11, v12}, Lvmn;->o(IJ)V

    .line 1183
    .line 1184
    .line 1185
    goto/16 :goto_d

    .line 1186
    .line 1187
    :pswitch_35
    const/4 v13, 0x0

    .line 1188
    invoke-direct/range {v0 .. v5}, Lvom;->L(Ljava/lang/Object;IIII)Z

    .line 1189
    .line 1190
    .line 1191
    move-result v5

    .line 1192
    if-eqz v5, :cond_9

    .line 1193
    .line 1194
    invoke-virtual {v10, v1, v11, v12}, Lsun/misc/Unsafe;->getInt(Ljava/lang/Object;J)I

    .line 1195
    .line 1196
    .line 1197
    move-result v0

    .line 1198
    invoke-virtual {v6, v14, v0}, Lvmn;->n(II)V

    .line 1199
    .line 1200
    .line 1201
    goto/16 :goto_d

    .line 1202
    .line 1203
    :pswitch_36
    const/4 v13, 0x0

    .line 1204
    invoke-direct/range {v0 .. v5}, Lvom;->L(Ljava/lang/Object;IIII)Z

    .line 1205
    .line 1206
    .line 1207
    move-result v5

    .line 1208
    if-eqz v5, :cond_9

    .line 1209
    .line 1210
    invoke-virtual {v10, v1, v11, v12}, Lsun/misc/Unsafe;->getLong(Ljava/lang/Object;J)J

    .line 1211
    .line 1212
    .line 1213
    move-result-wide v11

    .line 1214
    invoke-virtual {v6, v14, v11, v12}, Lvmn;->m(IJ)V

    .line 1215
    .line 1216
    .line 1217
    goto/16 :goto_d

    .line 1218
    .line 1219
    :pswitch_37
    const/4 v13, 0x0

    .line 1220
    invoke-direct/range {v0 .. v5}, Lvom;->L(Ljava/lang/Object;IIII)Z

    .line 1221
    .line 1222
    .line 1223
    move-result v5

    .line 1224
    if-eqz v5, :cond_9

    .line 1225
    .line 1226
    invoke-virtual {v10, v1, v11, v12}, Lsun/misc/Unsafe;->getInt(Ljava/lang/Object;J)I

    .line 1227
    .line 1228
    .line 1229
    move-result v0

    .line 1230
    invoke-virtual {v6, v14, v0}, Lvmn;->l(II)V

    .line 1231
    .line 1232
    .line 1233
    goto/16 :goto_d

    .line 1234
    .line 1235
    :pswitch_38
    const/4 v13, 0x0

    .line 1236
    invoke-direct/range {v0 .. v5}, Lvom;->L(Ljava/lang/Object;IIII)Z

    .line 1237
    .line 1238
    .line 1239
    move-result v5

    .line 1240
    if-eqz v5, :cond_9

    .line 1241
    .line 1242
    invoke-virtual {v10, v1, v11, v12}, Lsun/misc/Unsafe;->getInt(Ljava/lang/Object;J)I

    .line 1243
    .line 1244
    .line 1245
    move-result v0

    .line 1246
    invoke-virtual {v6, v14, v0}, Lvmn;->d(II)V

    .line 1247
    .line 1248
    .line 1249
    goto/16 :goto_d

    .line 1250
    .line 1251
    :pswitch_39
    const/4 v13, 0x0

    .line 1252
    invoke-direct/range {v0 .. v5}, Lvom;->L(Ljava/lang/Object;IIII)Z

    .line 1253
    .line 1254
    .line 1255
    move-result v5

    .line 1256
    if-eqz v5, :cond_9

    .line 1257
    .line 1258
    invoke-virtual {v10, v1, v11, v12}, Lsun/misc/Unsafe;->getInt(Ljava/lang/Object;J)I

    .line 1259
    .line 1260
    .line 1261
    move-result v0

    .line 1262
    invoke-virtual {v6, v14, v0}, Lvmn;->p(II)V

    .line 1263
    .line 1264
    .line 1265
    goto/16 :goto_d

    .line 1266
    .line 1267
    :pswitch_3a
    const/4 v13, 0x0

    .line 1268
    invoke-direct/range {v0 .. v5}, Lvom;->L(Ljava/lang/Object;IIII)Z

    .line 1269
    .line 1270
    .line 1271
    move-result v5

    .line 1272
    if-eqz v5, :cond_9

    .line 1273
    .line 1274
    invoke-virtual {v10, v1, v11, v12}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 1275
    .line 1276
    .line 1277
    move-result-object v0

    .line 1278
    check-cast v0, Lvme;

    .line 1279
    .line 1280
    invoke-virtual {v6, v14, v0}, Lvmn;->b(ILvme;)V

    .line 1281
    .line 1282
    .line 1283
    goto/16 :goto_d

    .line 1284
    .line 1285
    :pswitch_3b
    const/4 v13, 0x0

    .line 1286
    invoke-direct/range {v0 .. v5}, Lvom;->L(Ljava/lang/Object;IIII)Z

    .line 1287
    .line 1288
    .line 1289
    move-result v5

    .line 1290
    if-eqz v5, :cond_a

    .line 1291
    .line 1292
    invoke-virtual {v10, v1, v11, v12}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 1293
    .line 1294
    .line 1295
    move-result-object v5

    .line 1296
    invoke-direct {v0, v2}, Lvom;->x(I)Lvov;

    .line 1297
    .line 1298
    .line 1299
    move-result-object v11

    .line 1300
    invoke-virtual {v6, v14, v5, v11}, Lvmn;->k(ILjava/lang/Object;Lvov;)V

    .line 1301
    .line 1302
    .line 1303
    goto/16 :goto_e

    .line 1304
    .line 1305
    :pswitch_3c
    const/4 v13, 0x0

    .line 1306
    invoke-direct/range {v0 .. v5}, Lvom;->L(Ljava/lang/Object;IIII)Z

    .line 1307
    .line 1308
    .line 1309
    move-result v5

    .line 1310
    if-eqz v5, :cond_9

    .line 1311
    .line 1312
    invoke-virtual {v10, v1, v11, v12}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 1313
    .line 1314
    .line 1315
    move-result-object v0

    .line 1316
    invoke-static {v14, v0, v6}, Lvom;->Q(ILjava/lang/Object;Lvmn;)V

    .line 1317
    .line 1318
    .line 1319
    goto :goto_d

    .line 1320
    :pswitch_3d
    const/4 v13, 0x0

    .line 1321
    invoke-direct/range {v0 .. v5}, Lvom;->L(Ljava/lang/Object;IIII)Z

    .line 1322
    .line 1323
    .line 1324
    move-result v5

    .line 1325
    if-eqz v5, :cond_9

    .line 1326
    .line 1327
    invoke-static {v1, v11, v12}, Lvpn;->w(Ljava/lang/Object;J)Z

    .line 1328
    .line 1329
    .line 1330
    move-result v0

    .line 1331
    invoke-virtual {v6, v14, v0}, Lvmn;->a(IZ)V

    .line 1332
    .line 1333
    .line 1334
    goto :goto_d

    .line 1335
    :pswitch_3e
    const/4 v13, 0x0

    .line 1336
    invoke-direct/range {v0 .. v5}, Lvom;->L(Ljava/lang/Object;IIII)Z

    .line 1337
    .line 1338
    .line 1339
    move-result v5

    .line 1340
    if-eqz v5, :cond_9

    .line 1341
    .line 1342
    invoke-virtual {v10, v1, v11, v12}, Lsun/misc/Unsafe;->getInt(Ljava/lang/Object;J)I

    .line 1343
    .line 1344
    .line 1345
    move-result v0

    .line 1346
    invoke-virtual {v6, v14, v0}, Lvmn;->e(II)V

    .line 1347
    .line 1348
    .line 1349
    goto :goto_d

    .line 1350
    :pswitch_3f
    const/4 v13, 0x0

    .line 1351
    invoke-direct/range {v0 .. v5}, Lvom;->L(Ljava/lang/Object;IIII)Z

    .line 1352
    .line 1353
    .line 1354
    move-result v5

    .line 1355
    if-eqz v5, :cond_9

    .line 1356
    .line 1357
    invoke-virtual {v10, v1, v11, v12}, Lsun/misc/Unsafe;->getLong(Ljava/lang/Object;J)J

    .line 1358
    .line 1359
    .line 1360
    move-result-wide v11

    .line 1361
    invoke-virtual {v6, v14, v11, v12}, Lvmn;->f(IJ)V

    .line 1362
    .line 1363
    .line 1364
    goto :goto_d

    .line 1365
    :pswitch_40
    const/4 v13, 0x0

    .line 1366
    invoke-direct/range {v0 .. v5}, Lvom;->L(Ljava/lang/Object;IIII)Z

    .line 1367
    .line 1368
    .line 1369
    move-result v5

    .line 1370
    if-eqz v5, :cond_9

    .line 1371
    .line 1372
    invoke-virtual {v10, v1, v11, v12}, Lsun/misc/Unsafe;->getInt(Ljava/lang/Object;J)I

    .line 1373
    .line 1374
    .line 1375
    move-result v0

    .line 1376
    invoke-virtual {v6, v14, v0}, Lvmn;->i(II)V

    .line 1377
    .line 1378
    .line 1379
    goto :goto_d

    .line 1380
    :pswitch_41
    const/4 v13, 0x0

    .line 1381
    invoke-direct/range {v0 .. v5}, Lvom;->L(Ljava/lang/Object;IIII)Z

    .line 1382
    .line 1383
    .line 1384
    move-result v5

    .line 1385
    if-eqz v5, :cond_9

    .line 1386
    .line 1387
    invoke-virtual {v10, v1, v11, v12}, Lsun/misc/Unsafe;->getLong(Ljava/lang/Object;J)J

    .line 1388
    .line 1389
    .line 1390
    move-result-wide v11

    .line 1391
    invoke-virtual {v6, v14, v11, v12}, Lvmn;->q(IJ)V

    .line 1392
    .line 1393
    .line 1394
    goto :goto_d

    .line 1395
    :pswitch_42
    const/4 v13, 0x0

    .line 1396
    invoke-direct/range {v0 .. v5}, Lvom;->L(Ljava/lang/Object;IIII)Z

    .line 1397
    .line 1398
    .line 1399
    move-result v5

    .line 1400
    if-eqz v5, :cond_9

    .line 1401
    .line 1402
    invoke-virtual {v10, v1, v11, v12}, Lsun/misc/Unsafe;->getLong(Ljava/lang/Object;J)J

    .line 1403
    .line 1404
    .line 1405
    move-result-wide v11

    .line 1406
    invoke-virtual {v6, v14, v11, v12}, Lvmn;->j(IJ)V

    .line 1407
    .line 1408
    .line 1409
    goto :goto_d

    .line 1410
    :pswitch_43
    const/4 v13, 0x0

    .line 1411
    invoke-direct/range {v0 .. v5}, Lvom;->L(Ljava/lang/Object;IIII)Z

    .line 1412
    .line 1413
    .line 1414
    move-result v5

    .line 1415
    if-eqz v5, :cond_9

    .line 1416
    .line 1417
    invoke-static {v1, v11, v12}, Lvpn;->e(Ljava/lang/Object;J)F

    .line 1418
    .line 1419
    .line 1420
    move-result v0

    .line 1421
    invoke-virtual {v6, v14, v0}, Lvmn;->g(IF)V

    .line 1422
    .line 1423
    .line 1424
    :cond_9
    :goto_d
    move-object/from16 v0, p0

    .line 1425
    .line 1426
    goto :goto_e

    .line 1427
    :pswitch_44
    const/4 v13, 0x0

    .line 1428
    invoke-direct/range {v0 .. v5}, Lvom;->L(Ljava/lang/Object;IIII)Z

    .line 1429
    .line 1430
    .line 1431
    move-result v5

    .line 1432
    if-eqz v5, :cond_a

    .line 1433
    .line 1434
    invoke-static {v1, v11, v12}, Lvpn;->d(Ljava/lang/Object;J)D

    .line 1435
    .line 1436
    .line 1437
    move-result-wide v11

    .line 1438
    invoke-virtual {v6, v14, v11, v12}, Lvmn;->c(ID)V

    .line 1439
    .line 1440
    .line 1441
    :cond_a
    :goto_e
    add-int/lit8 v2, v2, 0x3

    .line 1442
    .line 1443
    move v5, v4

    .line 1444
    const v11, 0xfffff

    .line 1445
    .line 1446
    .line 1447
    move v4, v3

    .line 1448
    move-object v3, v7

    .line 1449
    goto/16 :goto_1

    .line 1450
    .line 1451
    :cond_b
    :goto_f
    if-eqz v3, :cond_d

    .line 1452
    .line 1453
    iget-object v2, v0, Lvom;->m:Lvmt;

    .line 1454
    .line 1455
    invoke-virtual {v2, v3}, Lvmt;->f(Ljava/util/Map$Entry;)V

    .line 1456
    .line 1457
    .line 1458
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    .line 1459
    .line 1460
    .line 1461
    move-result v2

    .line 1462
    if-eqz v2, :cond_c

    .line 1463
    .line 1464
    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1465
    .line 1466
    .line 1467
    move-result-object v2

    .line 1468
    move-object v3, v2

    .line 1469
    check-cast v3, Ljava/util/Map$Entry;

    .line 1470
    .line 1471
    goto :goto_f

    .line 1472
    :cond_c
    const/4 v3, 0x0

    .line 1473
    goto :goto_f

    .line 1474
    :cond_d
    iget-object v2, v0, Lvom;->l:Lvpf;

    .line 1475
    .line 1476
    invoke-virtual {v2, v1}, Lvpf;->d(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1477
    .line 1478
    .line 1479
    move-result-object v1

    .line 1480
    invoke-virtual {v2, v1, v6}, Lvpf;->l(Ljava/lang/Object;Lvmn;)V

    .line 1481
    .line 1482
    .line 1483
    return-void

    .line 1484
    nop

    .line 1485
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
