.class public final Lae;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Cloneable;


# static fields
.field public static final e:[I

.field private static final h:I


# instance fields
.field public a:Ljava/lang/String;

.field public b:Ljava/util/ArrayList;

.field public c:Ljava/util/ArrayList;

.field public d:Z

.field public final f:I

.field private g:Z


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    invoke-static {}, Lc;->a()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    const v2, -0x18abe7b3

    .line 10
    .line 11
    .line 12
    if-eq v1, v2, :cond_0

    .line 13
    .line 14
    const v2, -0x5f2c7f2

    .line 15
    .line 16
    .line 17
    if-ne v1, v2, :cond_1

    .line 18
    .line 19
    const-string v1, "DOUBLE_OPTIONAL"

    .line 20
    .line 21
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    if-eqz v0, :cond_1

    .line 26
    .line 27
    const/4 v0, 0x1

    .line 28
    goto :goto_0

    .line 29
    :cond_0
    const-string v1, "DOUBLE_REQUIRED"

    .line 30
    .line 31
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    if-eqz v0, :cond_1

    .line 36
    .line 37
    const/4 v0, 0x2

    .line 38
    :goto_0
    sput v0, Lae;->h:I

    .line 39
    .line 40
    const/4 v0, 0x6

    .line 41
    new-array v0, v0, [I

    .line 42
    .line 43
    fill-array-data v0, :array_0

    .line 44
    .line 45
    .line 46
    sput-object v0, Lae;->e:[I

    .line 47
    .line 48
    return-void

    .line 49
    :cond_1
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 50
    .line 51
    invoke-direct {v0}, Ljava/lang/IllegalArgumentException;-><init>()V

    .line 52
    .line 53
    .line 54
    throw v0

    .line 55
    :array_0
    .array-data 4
        0x1
        0x2
        0x3
        0x4
        0x5
        0x6
    .end array-data
.end method

.method public constructor <init>()V
    .locals 1

    .line 19
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lae;->b:Ljava/util/ArrayList;

    sget v0, Lae;->h:I

    iput v0, p0, Lae;->f:I

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/ArrayList;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lae;->b:Ljava/util/ArrayList;

    .line 10
    .line 11
    sget v0, Lae;->h:I

    .line 12
    .line 13
    iput v0, p0, Lae;->f:I

    .line 14
    .line 15
    invoke-virtual {p0, p1}, Lae;->i(Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method private final j(I)I
    .locals 2

    .line 1
    :goto_0
    iget-object v0, p0, Lae;->a:Ljava/lang/String;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-ge p1, v0, :cond_2

    .line 8
    .line 9
    iget-object v0, p0, Lae;->a:Ljava/lang/String;

    .line 10
    .line 11
    invoke-virtual {v0, p1}, Ljava/lang/String;->charAt(I)C

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    const/16 v1, 0x30

    .line 16
    .line 17
    if-ge v0, v1, :cond_0

    .line 18
    .line 19
    const-string v1, "+-."

    .line 20
    .line 21
    invoke-virtual {v1, v0}, Ljava/lang/String;->indexOf(I)I

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    if-ltz v1, :cond_2

    .line 26
    .line 27
    :cond_0
    const/16 v1, 0x39

    .line 28
    .line 29
    if-le v0, v1, :cond_1

    .line 30
    .line 31
    const/16 v1, 0x65

    .line 32
    .line 33
    if-eq v0, v1, :cond_1

    .line 34
    .line 35
    const/16 v1, 0x45

    .line 36
    .line 37
    if-eq v0, v1, :cond_1

    .line 38
    .line 39
    const/16 v1, 0x221e

    .line 40
    .line 41
    if-ne v0, v1, :cond_2

    .line 42
    .line 43
    :cond_1
    add-int/lit8 p1, p1, 0x1

    .line 44
    .line 45
    goto :goto_0

    .line 46
    :cond_2
    return p1
.end method

.method private final k(I)I
    .locals 5

    .line 1
    iget-object v0, p0, Lae;->a:Ljava/lang/String;

    .line 2
    .line 3
    sget-object v1, Lf;->a:[B

    .line 4
    .line 5
    :goto_0
    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    if-ge p1, v1, :cond_3

    .line 10
    .line 11
    invoke-interface {v0, p1}, Ljava/lang/CharSequence;->charAt(I)C

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    const/16 v2, 0xff

    .line 16
    .line 17
    if-gt v1, v2, :cond_0

    .line 18
    .line 19
    sget-object v2, Lf;->a:[B

    .line 20
    .line 21
    aget-byte v1, v2, v1

    .line 22
    .line 23
    if-nez v1, :cond_3

    .line 24
    .line 25
    goto :goto_1

    .line 26
    :cond_0
    const/16 v2, 0x200e

    .line 27
    .line 28
    if-lt v1, v2, :cond_2

    .line 29
    .line 30
    const/16 v2, 0x3030

    .line 31
    .line 32
    if-gt v1, v2, :cond_1

    .line 33
    .line 34
    add-int/lit16 v2, v1, -0x2000

    .line 35
    .line 36
    sget-object v3, Lf;->c:[I

    .line 37
    .line 38
    sget-object v4, Lf;->b:[B

    .line 39
    .line 40
    shr-int/lit8 v2, v2, 0x5

    .line 41
    .line 42
    aget-byte v2, v4, v2

    .line 43
    .line 44
    aget v2, v3, v2

    .line 45
    .line 46
    and-int/lit8 v1, v1, 0x1f

    .line 47
    .line 48
    shr-int v1, v2, v1

    .line 49
    .line 50
    and-int/lit8 v1, v1, 0x1

    .line 51
    .line 52
    if-eqz v1, :cond_2

    .line 53
    .line 54
    goto :goto_2

    .line 55
    :cond_1
    const v2, 0xfd3e

    .line 56
    .line 57
    .line 58
    if-lt v1, v2, :cond_2

    .line 59
    .line 60
    const v2, 0xfe46

    .line 61
    .line 62
    .line 63
    if-gt v1, v2, :cond_2

    .line 64
    .line 65
    const v2, 0xfd3f

    .line 66
    .line 67
    .line 68
    if-le v1, v2, :cond_3

    .line 69
    .line 70
    const v2, 0xfe45

    .line 71
    .line 72
    .line 73
    if-lt v1, v2, :cond_2

    .line 74
    .line 75
    goto :goto_2

    .line 76
    :cond_2
    :goto_1
    add-int/lit8 p1, p1, 0x1

    .line 77
    .line 78
    goto :goto_0

    .line 79
    :cond_3
    :goto_2
    return p1
.end method

.method private final l(I)I
    .locals 2

    .line 1
    iget-object v0, p0, Lae;->a:Ljava/lang/String;

    .line 2
    .line 3
    sget-object v1, Lf;->a:[B

    .line 4
    .line 5
    :goto_0
    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    if-ge p1, v1, :cond_0

    .line 10
    .line 11
    invoke-interface {v0, p1}, Ljava/lang/CharSequence;->charAt(I)C

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    invoke-static {v1}, Lf;->a(I)Z

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    if-eqz v1, :cond_0

    .line 20
    .line 21
    add-int/lit8 p1, p1, 0x1

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    return p1
.end method

.method private final m()Ljava/lang/String;
    .locals 2

    .line 1
    iget-object v0, p0, Lae;->a:Ljava/lang/String;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-static {v0, v1}, Lae;->o(Ljava/lang/String;I)Ljava/lang/String;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    return-object v0
.end method

.method private final n(I)Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lae;->a:Ljava/lang/String;

    .line 2
    .line 3
    invoke-static {v0, p1}, Lae;->o(Ljava/lang/String;I)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method private static o(Ljava/lang/String;I)Ljava/lang/String;
    .locals 6

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const/16 v1, 0x2c

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 6
    .line 7
    .line 8
    const-string v1, "\""

    .line 9
    .line 10
    if-nez p1, :cond_0

    .line 11
    .line 12
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 13
    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    const-string v2, "[at pattern index "

    .line 17
    .line 18
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 22
    .line 23
    .line 24
    const-string v2, "] \""

    .line 25
    .line 26
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 27
    .line 28
    .line 29
    :goto_0
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 30
    .line 31
    .line 32
    move-result v2

    .line 33
    sub-int/2addr v2, p1

    .line 34
    const/16 v3, 0x18

    .line 35
    .line 36
    if-gt v2, v3, :cond_2

    .line 37
    .line 38
    if-eqz p1, :cond_1

    .line 39
    .line 40
    invoke-virtual {p0, p1}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object p0

    .line 44
    :cond_1
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 45
    .line 46
    .line 47
    goto :goto_1

    .line 48
    :cond_2
    add-int/lit8 v2, p1, 0x14

    .line 49
    .line 50
    add-int/lit8 v3, p1, 0x13

    .line 51
    .line 52
    invoke-virtual {p0, v3}, Ljava/lang/String;->charAt(I)C

    .line 53
    .line 54
    .line 55
    move-result v4

    .line 56
    invoke-static {v4}, Ljava/lang/Character;->isHighSurrogate(C)Z

    .line 57
    .line 58
    .line 59
    move-result v4

    .line 60
    const/4 v5, 0x1

    .line 61
    if-ne v5, v4, :cond_3

    .line 62
    .line 63
    move v2, v3

    .line 64
    :cond_3
    invoke-virtual {v0, p0, p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;II)Ljava/lang/StringBuilder;

    .line 65
    .line 66
    .line 67
    const-string p0, " ..."

    .line 68
    .line 69
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 70
    .line 71
    .line 72
    :goto_1
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 73
    .line 74
    .line 75
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 76
    .line 77
    .line 78
    move-result-object p0

    .line 79
    return-object p0
.end method

.method private final p(DII)V
    .locals 2

    .line 1
    iget-object v0, p0, Lae;->c:Ljava/util/ArrayList;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Ljava/util/ArrayList;

    .line 6
    .line 7
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, Lae;->c:Ljava/util/ArrayList;

    .line 11
    .line 12
    const/4 v0, 0x0

    .line 13
    goto :goto_0

    .line 14
    :cond_0
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    const/16 v1, 0x7fff

    .line 19
    .line 20
    if-gt v0, v1, :cond_1

    .line 21
    .line 22
    :goto_0
    iget-object v1, p0, Lae;->c:Ljava/util/ArrayList;

    .line 23
    .line 24
    invoke-static {p1, p2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 29
    .line 30
    .line 31
    const/16 p1, 0xe

    .line 32
    .line 33
    invoke-direct {p0, p1, p3, p4, v0}, Lae;->v(IIII)V

    .line 34
    .line 35
    .line 36
    return-void

    .line 37
    :cond_1
    new-instance p1, Ljava/lang/IndexOutOfBoundsException;

    .line 38
    .line 39
    const-string p2, "Too many numeric values"

    .line 40
    .line 41
    invoke-direct {p1, p2}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    throw p1
.end method

.method private final q(IIZ)V
    .locals 6

    .line 1
    iget-object v0, p0, Lae;->a:Ljava/lang/String;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Ljava/lang/String;->charAt(I)C

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    add-int/lit8 v1, p1, 0x1

    .line 8
    .line 9
    const/16 v2, 0x2d

    .line 10
    .line 11
    const/4 v3, 0x0

    .line 12
    const/4 v4, 0x1

    .line 13
    if-ne v0, v2, :cond_0

    .line 14
    .line 15
    if-eq v1, p2, :cond_3

    .line 16
    .line 17
    add-int/lit8 v0, p1, 0x2

    .line 18
    .line 19
    iget-object v2, p0, Lae;->a:Ljava/lang/String;

    .line 20
    .line 21
    invoke-virtual {v2, v1}, Ljava/lang/String;->charAt(I)C

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    move v2, v1

    .line 26
    move v1, v0

    .line 27
    move v0, v2

    .line 28
    move v2, v4

    .line 29
    goto :goto_0

    .line 30
    :cond_0
    const/16 v2, 0x2b

    .line 31
    .line 32
    if-ne v0, v2, :cond_1

    .line 33
    .line 34
    if-eq v1, p2, :cond_3

    .line 35
    .line 36
    add-int/lit8 v0, p1, 0x2

    .line 37
    .line 38
    iget-object v2, p0, Lae;->a:Ljava/lang/String;

    .line 39
    .line 40
    invoke-virtual {v2, v1}, Ljava/lang/String;->charAt(I)C

    .line 41
    .line 42
    .line 43
    move-result v1

    .line 44
    move v2, v1

    .line 45
    move v1, v0

    .line 46
    move v0, v2

    .line 47
    :cond_1
    move v2, v3

    .line 48
    :goto_0
    const/16 v5, 0x221e

    .line 49
    .line 50
    if-ne v0, v5, :cond_4

    .line 51
    .line 52
    if-eqz p3, :cond_3

    .line 53
    .line 54
    if-ne v1, p2, :cond_3

    .line 55
    .line 56
    sub-int/2addr p2, p1

    .line 57
    if-eq v4, v2, :cond_2

    .line 58
    .line 59
    const-wide/high16 v0, 0x7ff0000000000000L    # Double.POSITIVE_INFINITY

    .line 60
    .line 61
    goto :goto_1

    .line 62
    :cond_2
    const-wide/high16 v0, -0x10000000000000L    # Double.NEGATIVE_INFINITY

    .line 63
    .line 64
    :goto_1
    invoke-direct {p0, v0, v1, p1, p2}, Lae;->p(DII)V

    .line 65
    .line 66
    .line 67
    return-void

    .line 68
    :cond_3
    new-instance p3, Ljava/lang/NumberFormatException;

    .line 69
    .line 70
    iget-object v0, p0, Lae;->a:Ljava/lang/String;

    .line 71
    .line 72
    invoke-virtual {v0, p1, p2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 73
    .line 74
    .line 75
    move-result-object p1

    .line 76
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 77
    .line 78
    .line 79
    move-result-object p1

    .line 80
    const-string p2, "Bad syntax for numeric value: "

    .line 81
    .line 82
    invoke-virtual {p2, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 83
    .line 84
    .line 85
    move-result-object p1

    .line 86
    invoke-direct {p3, p1}, Ljava/lang/NumberFormatException;-><init>(Ljava/lang/String;)V

    .line 87
    .line 88
    .line 89
    throw p3

    .line 90
    :cond_4
    :goto_2
    sub-int p3, p2, p1

    .line 91
    .line 92
    const/16 v4, 0x30

    .line 93
    .line 94
    if-lt v0, v4, :cond_8

    .line 95
    .line 96
    const/16 v4, 0x39

    .line 97
    .line 98
    if-gt v0, v4, :cond_8

    .line 99
    .line 100
    mul-int/lit8 v3, v3, 0xa

    .line 101
    .line 102
    add-int/lit8 v0, v0, -0x30

    .line 103
    .line 104
    add-int/lit16 v4, v2, 0x7fff

    .line 105
    .line 106
    add-int/2addr v3, v0

    .line 107
    if-le v3, v4, :cond_5

    .line 108
    .line 109
    goto :goto_3

    .line 110
    :cond_5
    if-ne v1, p2, :cond_7

    .line 111
    .line 112
    if-eqz v2, :cond_6

    .line 113
    .line 114
    neg-int v3, v3

    .line 115
    :cond_6
    const/16 p2, 0xd

    .line 116
    .line 117
    invoke-direct {p0, p2, p1, p3, v3}, Lae;->v(IIII)V

    .line 118
    .line 119
    .line 120
    return-void

    .line 121
    :cond_7
    iget-object p3, p0, Lae;->a:Ljava/lang/String;

    .line 122
    .line 123
    add-int/lit8 v0, v1, 0x1

    .line 124
    .line 125
    invoke-virtual {p3, v1}, Ljava/lang/String;->charAt(I)C

    .line 126
    .line 127
    .line 128
    move-result p3

    .line 129
    move v1, v0

    .line 130
    move v0, p3

    .line 131
    goto :goto_2

    .line 132
    :cond_8
    :goto_3
    iget-object v0, p0, Lae;->a:Ljava/lang/String;

    .line 133
    .line 134
    invoke-virtual {v0, p1, p2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 135
    .line 136
    .line 137
    move-result-object p2

    .line 138
    invoke-static {p2}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    .line 139
    .line 140
    .line 141
    move-result-wide v0

    .line 142
    invoke-direct {p0, v0, v1, p1, p3}, Lae;->p(DII)V

    .line 143
    .line 144
    .line 145
    return-void
.end method

.method private final r(I)Z
    .locals 2

    .line 1
    const/4 v0, 0x1

    .line 2
    if-gtz p1, :cond_1

    .line 3
    .line 4
    iget-object p1, p0, Lae;->b:Ljava/util/ArrayList;

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    check-cast p1, Lad;

    .line 12
    .line 13
    iget p1, p1, Lad;->e:I

    .line 14
    .line 15
    if-ne p1, v0, :cond_0

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    return v1

    .line 19
    :cond_1
    :goto_0
    return v0
.end method

.method private final s(I)Z
    .locals 6

    .line 1
    iget-object v0, p0, Lae;->a:Ljava/lang/String;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Ljava/lang/String;->charAt(I)C

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/16 v1, 0x73

    .line 8
    .line 9
    const/4 v2, 0x0

    .line 10
    if-eq v0, v1, :cond_1

    .line 11
    .line 12
    const/16 v1, 0x53

    .line 13
    .line 14
    if-ne v0, v1, :cond_0

    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_0
    return v2

    .line 18
    :cond_1
    :goto_0
    add-int/lit8 v0, p1, 0x1

    .line 19
    .line 20
    iget-object v1, p0, Lae;->a:Ljava/lang/String;

    .line 21
    .line 22
    invoke-virtual {v1, v0}, Ljava/lang/String;->charAt(I)C

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    const/16 v1, 0x45

    .line 27
    .line 28
    const/16 v3, 0x65

    .line 29
    .line 30
    if-eq v0, v3, :cond_3

    .line 31
    .line 32
    if-ne v0, v1, :cond_2

    .line 33
    .line 34
    goto :goto_1

    .line 35
    :cond_2
    return v2

    .line 36
    :cond_3
    :goto_1
    add-int/lit8 v0, p1, 0x2

    .line 37
    .line 38
    iget-object v4, p0, Lae;->a:Ljava/lang/String;

    .line 39
    .line 40
    add-int/lit8 v5, p1, 0x3

    .line 41
    .line 42
    invoke-virtual {v4, v0}, Ljava/lang/String;->charAt(I)C

    .line 43
    .line 44
    .line 45
    move-result v0

    .line 46
    const/16 v4, 0x6c

    .line 47
    .line 48
    if-eq v0, v4, :cond_5

    .line 49
    .line 50
    const/16 v4, 0x4c

    .line 51
    .line 52
    if-ne v0, v4, :cond_4

    .line 53
    .line 54
    goto :goto_2

    .line 55
    :cond_4
    return v2

    .line 56
    :cond_5
    :goto_2
    iget-object v0, p0, Lae;->a:Ljava/lang/String;

    .line 57
    .line 58
    add-int/lit8 v4, p1, 0x4

    .line 59
    .line 60
    invoke-virtual {v0, v5}, Ljava/lang/String;->charAt(I)C

    .line 61
    .line 62
    .line 63
    move-result v0

    .line 64
    if-eq v0, v3, :cond_7

    .line 65
    .line 66
    if-ne v0, v1, :cond_6

    .line 67
    .line 68
    goto :goto_3

    .line 69
    :cond_6
    return v2

    .line 70
    :cond_7
    :goto_3
    iget-object v0, p0, Lae;->a:Ljava/lang/String;

    .line 71
    .line 72
    add-int/lit8 p1, p1, 0x5

    .line 73
    .line 74
    invoke-virtual {v0, v4}, Ljava/lang/String;->charAt(I)C

    .line 75
    .line 76
    .line 77
    move-result v0

    .line 78
    const/16 v1, 0x63

    .line 79
    .line 80
    if-eq v0, v1, :cond_9

    .line 81
    .line 82
    const/16 v1, 0x43

    .line 83
    .line 84
    if-ne v0, v1, :cond_8

    .line 85
    .line 86
    goto :goto_4

    .line 87
    :cond_8
    return v2

    .line 88
    :cond_9
    :goto_4
    iget-object v0, p0, Lae;->a:Ljava/lang/String;

    .line 89
    .line 90
    invoke-virtual {v0, p1}, Ljava/lang/String;->charAt(I)C

    .line 91
    .line 92
    .line 93
    move-result p1

    .line 94
    const/16 v0, 0x74

    .line 95
    .line 96
    const/4 v1, 0x1

    .line 97
    if-eq p1, v0, :cond_a

    .line 98
    .line 99
    const/16 v0, 0x54

    .line 100
    .line 101
    if-eq p1, v0, :cond_a

    .line 102
    .line 103
    return v2

    .line 104
    :cond_a
    return v1
.end method

.method private final t(IIII)I
    .locals 19

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move/from16 v1, p1

    .line 4
    .line 5
    move/from16 v2, p2

    .line 6
    .line 7
    move/from16 v6, p3

    .line 8
    .line 9
    move/from16 v7, p4

    .line 10
    .line 11
    const/16 v3, 0x7fff

    .line 12
    .line 13
    if-gt v6, v3, :cond_66

    .line 14
    .line 15
    iget-object v3, v0, Lae;->b:Ljava/util/ArrayList;

    .line 16
    .line 17
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    .line 18
    .line 19
    .line 20
    move-result v8

    .line 21
    const/4 v9, 0x1

    .line 22
    invoke-direct {v0, v9, v1, v2, v6}, Lae;->v(IIII)V

    .line 23
    .line 24
    .line 25
    add-int/2addr v1, v2

    .line 26
    move v3, v1

    .line 27
    :goto_0
    iget-object v1, v0, Lae;->a:Ljava/lang/String;

    .line 28
    .line 29
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 30
    .line 31
    .line 32
    move-result v1

    .line 33
    const-string v2, "Unmatched \'{\' braces in message "

    .line 34
    .line 35
    const/4 v10, 0x3

    .line 36
    const/4 v4, 0x0

    .line 37
    if-ge v3, v1, :cond_63

    .line 38
    .line 39
    iget-object v1, v0, Lae;->a:Ljava/lang/String;

    .line 40
    .line 41
    add-int/lit8 v11, v3, 0x1

    .line 42
    .line 43
    invoke-virtual {v1, v3}, Ljava/lang/String;->charAt(I)C

    .line 44
    .line 45
    .line 46
    move-result v1

    .line 47
    const/16 v12, 0x7b

    .line 48
    .line 49
    const/4 v13, 0x4

    .line 50
    const/16 v14, 0x27

    .line 51
    .line 52
    const/16 v15, 0x7d

    .line 53
    .line 54
    const/4 v5, 0x2

    .line 55
    if-ne v1, v14, :cond_8

    .line 56
    .line 57
    iget-object v1, v0, Lae;->a:Ljava/lang/String;

    .line 58
    .line 59
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 60
    .line 61
    .line 62
    move-result v1

    .line 63
    if-ne v11, v1, :cond_1

    .line 64
    .line 65
    invoke-direct {v0, v13, v11, v4, v14}, Lae;->v(IIII)V

    .line 66
    .line 67
    .line 68
    :cond_0
    :goto_1
    move v5, v6

    .line 69
    move v1, v8

    .line 70
    goto/16 :goto_1d

    .line 71
    .line 72
    :cond_1
    iget-object v1, v0, Lae;->a:Ljava/lang/String;

    .line 73
    .line 74
    invoke-virtual {v1, v11}, Ljava/lang/String;->charAt(I)C

    .line 75
    .line 76
    .line 77
    move-result v1

    .line 78
    if-ne v1, v14, :cond_2

    .line 79
    .line 80
    add-int/lit8 v3, v3, 0x2

    .line 81
    .line 82
    invoke-direct {v0, v10, v11, v9, v4}, Lae;->v(IIII)V

    .line 83
    .line 84
    .line 85
    goto :goto_0

    .line 86
    :cond_2
    iget v2, v0, Lae;->f:I

    .line 87
    .line 88
    if-eq v2, v5, :cond_5

    .line 89
    .line 90
    if-eq v1, v12, :cond_5

    .line 91
    .line 92
    if-eq v1, v15, :cond_5

    .line 93
    .line 94
    if-ne v7, v10, :cond_3

    .line 95
    .line 96
    const/16 v2, 0x7c

    .line 97
    .line 98
    if-eq v1, v2, :cond_5

    .line 99
    .line 100
    move v2, v10

    .line 101
    goto :goto_2

    .line 102
    :cond_3
    move v2, v7

    .line 103
    :goto_2
    invoke-static {v2}, Lab;->b(I)Z

    .line 104
    .line 105
    .line 106
    move-result v2

    .line 107
    if-eqz v2, :cond_4

    .line 108
    .line 109
    const/16 v2, 0x23

    .line 110
    .line 111
    if-ne v1, v2, :cond_4

    .line 112
    .line 113
    goto :goto_3

    .line 114
    :cond_4
    invoke-direct {v0, v13, v11, v4, v14}, Lae;->v(IIII)V

    .line 115
    .line 116
    .line 117
    goto :goto_1

    .line 118
    :cond_5
    :goto_3
    invoke-direct {v0, v10, v3, v9, v4}, Lae;->v(IIII)V

    .line 119
    .line 120
    .line 121
    :goto_4
    iget-object v1, v0, Lae;->a:Ljava/lang/String;

    .line 122
    .line 123
    add-int/2addr v11, v9

    .line 124
    invoke-virtual {v1, v14, v11}, Ljava/lang/String;->indexOf(II)I

    .line 125
    .line 126
    .line 127
    move-result v1

    .line 128
    iget-object v2, v0, Lae;->a:Ljava/lang/String;

    .line 129
    .line 130
    if-ltz v1, :cond_7

    .line 131
    .line 132
    add-int/lit8 v11, v1, 0x1

    .line 133
    .line 134
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 135
    .line 136
    .line 137
    move-result v2

    .line 138
    if-ge v11, v2, :cond_6

    .line 139
    .line 140
    iget-object v2, v0, Lae;->a:Ljava/lang/String;

    .line 141
    .line 142
    invoke-virtual {v2, v11}, Ljava/lang/String;->charAt(I)C

    .line 143
    .line 144
    .line 145
    move-result v2

    .line 146
    if-ne v2, v14, :cond_6

    .line 147
    .line 148
    invoke-direct {v0, v10, v11, v9, v4}, Lae;->v(IIII)V

    .line 149
    .line 150
    .line 151
    goto :goto_4

    .line 152
    :cond_6
    invoke-direct {v0, v10, v1, v9, v4}, Lae;->v(IIII)V

    .line 153
    .line 154
    .line 155
    move v3, v11

    .line 156
    goto/16 :goto_0

    .line 157
    .line 158
    :cond_7
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 159
    .line 160
    .line 161
    move-result v3

    .line 162
    invoke-direct {v0, v13, v3, v4, v14}, Lae;->v(IIII)V

    .line 163
    .line 164
    .line 165
    goto/16 :goto_0

    .line 166
    .line 167
    :cond_8
    invoke-static {v7}, Lab;->b(I)Z

    .line 168
    .line 169
    .line 170
    move-result v16

    .line 171
    const/4 v13, 0x5

    .line 172
    if-eqz v16, :cond_9

    .line 173
    .line 174
    const/16 v10, 0x23

    .line 175
    .line 176
    if-ne v1, v10, :cond_9

    .line 177
    .line 178
    invoke-direct {v0, v13, v3, v9, v4}, Lae;->v(IIII)V

    .line 179
    .line 180
    .line 181
    goto :goto_1

    .line 182
    :cond_9
    if-ne v1, v12, :cond_5e

    .line 183
    .line 184
    iget-object v1, v0, Lae;->b:Ljava/util/ArrayList;

    .line 185
    .line 186
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 187
    .line 188
    .line 189
    move-result v1

    .line 190
    const/4 v10, 0x6

    .line 191
    invoke-direct {v0, v10, v3, v9, v4}, Lae;->v(IIII)V

    .line 192
    .line 193
    .line 194
    add-int/lit8 v3, v3, 0x1

    .line 195
    .line 196
    invoke-direct {v0, v3}, Lae;->l(I)I

    .line 197
    .line 198
    .line 199
    move-result v3

    .line 200
    iget-object v11, v0, Lae;->a:Ljava/lang/String;

    .line 201
    .line 202
    invoke-virtual {v11}, Ljava/lang/String;->length()I

    .line 203
    .line 204
    .line 205
    move-result v11

    .line 206
    if-eq v3, v11, :cond_5d

    .line 207
    .line 208
    invoke-direct {v0, v3}, Lae;->k(I)I

    .line 209
    .line 210
    .line 211
    move-result v11

    .line 212
    iget-object v13, v0, Lae;->a:Ljava/lang/String;

    .line 213
    .line 214
    const/4 v12, -0x1

    .line 215
    if-lt v3, v11, :cond_a

    .line 216
    .line 217
    :goto_5
    const/4 v13, -0x2

    .line 218
    goto :goto_8

    .line 219
    :cond_a
    add-int/lit8 v14, v3, 0x1

    .line 220
    .line 221
    invoke-interface {v13, v3}, Ljava/lang/CharSequence;->charAt(I)C

    .line 222
    .line 223
    .line 224
    move-result v5

    .line 225
    const/16 v10, 0x30

    .line 226
    .line 227
    if-ne v5, v10, :cond_c

    .line 228
    .line 229
    if-ne v14, v11, :cond_b

    .line 230
    .line 231
    move v13, v4

    .line 232
    goto :goto_8

    .line 233
    :cond_b
    move v5, v4

    .line 234
    move v10, v9

    .line 235
    goto :goto_6

    .line 236
    :cond_c
    const/16 v10, 0x31

    .line 237
    .line 238
    if-lt v5, v10, :cond_10

    .line 239
    .line 240
    const/16 v10, 0x39

    .line 241
    .line 242
    if-gt v5, v10, :cond_10

    .line 243
    .line 244
    add-int/lit8 v5, v5, -0x30

    .line 245
    .line 246
    move v10, v4

    .line 247
    :goto_6
    if-ge v14, v11, :cond_e

    .line 248
    .line 249
    add-int/lit8 v17, v14, 0x1

    .line 250
    .line 251
    invoke-interface {v13, v14}, Ljava/lang/CharSequence;->charAt(I)C

    .line 252
    .line 253
    .line 254
    move-result v14

    .line 255
    const/16 v15, 0x30

    .line 256
    .line 257
    if-lt v14, v15, :cond_10

    .line 258
    .line 259
    const/16 v15, 0x39

    .line 260
    .line 261
    if-gt v14, v15, :cond_10

    .line 262
    .line 263
    const v15, 0xccccccc

    .line 264
    .line 265
    .line 266
    if-lt v5, v15, :cond_d

    .line 267
    .line 268
    move v15, v4

    .line 269
    goto :goto_7

    .line 270
    :cond_d
    move v15, v9

    .line 271
    :goto_7
    xor-int/2addr v15, v9

    .line 272
    or-int/2addr v10, v15

    .line 273
    mul-int/lit8 v5, v5, 0xa

    .line 274
    .line 275
    add-int/lit8 v14, v14, -0x30

    .line 276
    .line 277
    add-int/2addr v5, v14

    .line 278
    move/from16 v14, v17

    .line 279
    .line 280
    const/16 v15, 0x7d

    .line 281
    .line 282
    goto :goto_6

    .line 283
    :cond_e
    if-eqz v10, :cond_f

    .line 284
    .line 285
    goto :goto_5

    .line 286
    :cond_f
    move v13, v5

    .line 287
    goto :goto_8

    .line 288
    :cond_10
    move v13, v12

    .line 289
    :goto_8
    const-string v5, "Bad argument syntax: "

    .line 290
    .line 291
    const v10, 0xffff

    .line 292
    .line 293
    .line 294
    if-ltz v13, :cond_12

    .line 295
    .line 296
    sub-int v14, v11, v3

    .line 297
    .line 298
    if-gt v14, v10, :cond_11

    .line 299
    .line 300
    const/16 v15, 0x7fff

    .line 301
    .line 302
    if-gt v13, v15, :cond_11

    .line 303
    .line 304
    const/16 v15, 0x8

    .line 305
    .line 306
    invoke-direct {v0, v15, v3, v14, v13}, Lae;->v(IIII)V

    .line 307
    .line 308
    .line 309
    goto :goto_9

    .line 310
    :cond_11
    new-instance v1, Ljava/lang/IndexOutOfBoundsException;

    .line 311
    .line 312
    invoke-direct {v0, v3}, Lae;->n(I)Ljava/lang/String;

    .line 313
    .line 314
    .line 315
    move-result-object v2

    .line 316
    const-string v3, "Argument number too large: "

    .line 317
    .line 318
    invoke-virtual {v3, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 319
    .line 320
    .line 321
    move-result-object v2

    .line 322
    invoke-direct {v1, v2}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    .line 323
    .line 324
    .line 325
    throw v1

    .line 326
    :cond_12
    if-ne v13, v12, :cond_5c

    .line 327
    .line 328
    sub-int v13, v11, v3

    .line 329
    .line 330
    if-gt v13, v10, :cond_5b

    .line 331
    .line 332
    iput-boolean v9, v0, Lae;->d:Z

    .line 333
    .line 334
    const/16 v14, 0x9

    .line 335
    .line 336
    invoke-direct {v0, v14, v3, v13, v4}, Lae;->v(IIII)V

    .line 337
    .line 338
    .line 339
    :goto_9
    invoke-direct {v0, v11}, Lae;->l(I)I

    .line 340
    .line 341
    .line 342
    move-result v11

    .line 343
    iget-object v13, v0, Lae;->a:Ljava/lang/String;

    .line 344
    .line 345
    invoke-virtual {v13}, Ljava/lang/String;->length()I

    .line 346
    .line 347
    .line 348
    move-result v13

    .line 349
    if-eq v11, v13, :cond_5a

    .line 350
    .line 351
    iget-object v13, v0, Lae;->a:Ljava/lang/String;

    .line 352
    .line 353
    invoke-virtual {v13, v11}, Ljava/lang/String;->charAt(I)C

    .line 354
    .line 355
    .line 356
    move-result v13

    .line 357
    const/16 v14, 0x7d

    .line 358
    .line 359
    if-ne v13, v14, :cond_13

    .line 360
    .line 361
    move v4, v9

    .line 362
    move v3, v11

    .line 363
    move/from16 v17, v12

    .line 364
    .line 365
    goto/16 :goto_19

    .line 366
    .line 367
    :cond_13
    const/16 v14, 0x2c

    .line 368
    .line 369
    if-ne v13, v14, :cond_59

    .line 370
    .line 371
    add-int/lit8 v11, v11, 0x1

    .line 372
    .line 373
    invoke-direct {v0, v11}, Lae;->l(I)I

    .line 374
    .line 375
    .line 376
    move-result v11

    .line 377
    move v13, v11

    .line 378
    :goto_a
    iget-object v14, v0, Lae;->a:Ljava/lang/String;

    .line 379
    .line 380
    invoke-virtual {v14}, Ljava/lang/String;->length()I

    .line 381
    .line 382
    .line 383
    move-result v14

    .line 384
    const/16 v15, 0x41

    .line 385
    .line 386
    move/from16 v17, v12

    .line 387
    .line 388
    const/16 v12, 0x61

    .line 389
    .line 390
    if-ge v13, v14, :cond_16

    .line 391
    .line 392
    iget-object v14, v0, Lae;->a:Ljava/lang/String;

    .line 393
    .line 394
    invoke-virtual {v14, v13}, Ljava/lang/String;->charAt(I)C

    .line 395
    .line 396
    .line 397
    move-result v14

    .line 398
    if-lt v14, v12, :cond_14

    .line 399
    .line 400
    const/16 v9, 0x7a

    .line 401
    .line 402
    if-le v14, v9, :cond_15

    .line 403
    .line 404
    :cond_14
    if-lt v14, v15, :cond_16

    .line 405
    .line 406
    const/16 v9, 0x5a

    .line 407
    .line 408
    if-gt v14, v9, :cond_16

    .line 409
    .line 410
    :cond_15
    add-int/lit8 v13, v13, 0x1

    .line 411
    .line 412
    move/from16 v12, v17

    .line 413
    .line 414
    const/4 v9, 0x1

    .line 415
    goto :goto_a

    .line 416
    :cond_16
    sub-int v9, v13, v11

    .line 417
    .line 418
    invoke-direct {v0, v13}, Lae;->l(I)I

    .line 419
    .line 420
    .line 421
    move-result v13

    .line 422
    iget-object v14, v0, Lae;->a:Ljava/lang/String;

    .line 423
    .line 424
    invoke-virtual {v14}, Ljava/lang/String;->length()I

    .line 425
    .line 426
    .line 427
    move-result v14

    .line 428
    if-eq v13, v14, :cond_58

    .line 429
    .line 430
    if-eqz v9, :cond_57

    .line 431
    .line 432
    iget-object v14, v0, Lae;->a:Ljava/lang/String;

    .line 433
    .line 434
    invoke-virtual {v14, v13}, Ljava/lang/String;->charAt(I)C

    .line 435
    .line 436
    .line 437
    move-result v14

    .line 438
    const/16 v4, 0x2c

    .line 439
    .line 440
    if-eq v14, v4, :cond_17

    .line 441
    .line 442
    const/16 v4, 0x7d

    .line 443
    .line 444
    if-ne v14, v4, :cond_57

    .line 445
    .line 446
    const/16 v14, 0x7d

    .line 447
    .line 448
    :cond_17
    if-gt v9, v10, :cond_56

    .line 449
    .line 450
    const/16 v5, 0x6c

    .line 451
    .line 452
    const/4 v10, 0x6

    .line 453
    if-ne v9, v10, :cond_26

    .line 454
    .line 455
    add-int/lit8 v10, v11, 0x1

    .line 456
    .line 457
    iget-object v15, v0, Lae;->a:Ljava/lang/String;

    .line 458
    .line 459
    invoke-virtual {v15, v11}, Ljava/lang/String;->charAt(I)C

    .line 460
    .line 461
    .line 462
    move-result v15

    .line 463
    const/16 v12, 0x63

    .line 464
    .line 465
    if-eq v15, v12, :cond_18

    .line 466
    .line 467
    const/16 v12, 0x43

    .line 468
    .line 469
    if-ne v15, v12, :cond_1d

    .line 470
    .line 471
    :cond_18
    add-int/lit8 v12, v11, 0x2

    .line 472
    .line 473
    iget-object v15, v0, Lae;->a:Ljava/lang/String;

    .line 474
    .line 475
    invoke-virtual {v15, v10}, Ljava/lang/String;->charAt(I)C

    .line 476
    .line 477
    .line 478
    move-result v15

    .line 479
    const/16 v4, 0x68

    .line 480
    .line 481
    if-eq v15, v4, :cond_19

    .line 482
    .line 483
    const/16 v4, 0x48

    .line 484
    .line 485
    if-ne v15, v4, :cond_1d

    .line 486
    .line 487
    :cond_19
    add-int/lit8 v4, v11, 0x3

    .line 488
    .line 489
    iget-object v15, v0, Lae;->a:Ljava/lang/String;

    .line 490
    .line 491
    invoke-virtual {v15, v12}, Ljava/lang/String;->charAt(I)C

    .line 492
    .line 493
    .line 494
    move-result v12

    .line 495
    const/16 v15, 0x6f

    .line 496
    .line 497
    if-eq v12, v15, :cond_1a

    .line 498
    .line 499
    const/16 v15, 0x4f

    .line 500
    .line 501
    if-ne v12, v15, :cond_1d

    .line 502
    .line 503
    :cond_1a
    add-int/lit8 v12, v11, 0x4

    .line 504
    .line 505
    iget-object v15, v0, Lae;->a:Ljava/lang/String;

    .line 506
    .line 507
    invoke-virtual {v15, v4}, Ljava/lang/String;->charAt(I)C

    .line 508
    .line 509
    .line 510
    move-result v4

    .line 511
    const/16 v15, 0x69

    .line 512
    .line 513
    if-eq v4, v15, :cond_1b

    .line 514
    .line 515
    const/16 v15, 0x49

    .line 516
    .line 517
    if-ne v4, v15, :cond_1d

    .line 518
    .line 519
    :cond_1b
    add-int/lit8 v4, v11, 0x5

    .line 520
    .line 521
    iget-object v15, v0, Lae;->a:Ljava/lang/String;

    .line 522
    .line 523
    invoke-virtual {v15, v12}, Ljava/lang/String;->charAt(I)C

    .line 524
    .line 525
    .line 526
    move-result v12

    .line 527
    const/16 v15, 0x63

    .line 528
    .line 529
    if-eq v12, v15, :cond_1c

    .line 530
    .line 531
    const/16 v15, 0x43

    .line 532
    .line 533
    if-ne v12, v15, :cond_1d

    .line 534
    .line 535
    :cond_1c
    iget-object v12, v0, Lae;->a:Ljava/lang/String;

    .line 536
    .line 537
    invoke-virtual {v12, v4}, Ljava/lang/String;->charAt(I)C

    .line 538
    .line 539
    .line 540
    move-result v4

    .line 541
    const/16 v12, 0x65

    .line 542
    .line 543
    if-eq v4, v12, :cond_25

    .line 544
    .line 545
    const/16 v12, 0x45

    .line 546
    .line 547
    if-ne v4, v12, :cond_1d

    .line 548
    .line 549
    goto :goto_c

    .line 550
    :cond_1d
    iget-object v4, v0, Lae;->a:Ljava/lang/String;

    .line 551
    .line 552
    invoke-virtual {v4, v11}, Ljava/lang/String;->charAt(I)C

    .line 553
    .line 554
    .line 555
    move-result v4

    .line 556
    const/16 v12, 0x70

    .line 557
    .line 558
    if-eq v4, v12, :cond_1e

    .line 559
    .line 560
    const/16 v12, 0x50

    .line 561
    .line 562
    if-ne v4, v12, :cond_23

    .line 563
    .line 564
    :cond_1e
    add-int/lit8 v4, v11, 0x2

    .line 565
    .line 566
    iget-object v12, v0, Lae;->a:Ljava/lang/String;

    .line 567
    .line 568
    invoke-virtual {v12, v10}, Ljava/lang/String;->charAt(I)C

    .line 569
    .line 570
    .line 571
    move-result v10

    .line 572
    if-eq v10, v5, :cond_1f

    .line 573
    .line 574
    const/16 v12, 0x4c

    .line 575
    .line 576
    if-ne v10, v12, :cond_23

    .line 577
    .line 578
    :cond_1f
    add-int/lit8 v10, v11, 0x3

    .line 579
    .line 580
    iget-object v12, v0, Lae;->a:Ljava/lang/String;

    .line 581
    .line 582
    invoke-virtual {v12, v4}, Ljava/lang/String;->charAt(I)C

    .line 583
    .line 584
    .line 585
    move-result v4

    .line 586
    const/16 v12, 0x75

    .line 587
    .line 588
    if-eq v4, v12, :cond_20

    .line 589
    .line 590
    const/16 v12, 0x55

    .line 591
    .line 592
    if-ne v4, v12, :cond_23

    .line 593
    .line 594
    :cond_20
    add-int/lit8 v4, v11, 0x4

    .line 595
    .line 596
    iget-object v12, v0, Lae;->a:Ljava/lang/String;

    .line 597
    .line 598
    invoke-virtual {v12, v10}, Ljava/lang/String;->charAt(I)C

    .line 599
    .line 600
    .line 601
    move-result v10

    .line 602
    const/16 v12, 0x72

    .line 603
    .line 604
    if-eq v10, v12, :cond_21

    .line 605
    .line 606
    const/16 v12, 0x52

    .line 607
    .line 608
    if-ne v10, v12, :cond_23

    .line 609
    .line 610
    :cond_21
    add-int/lit8 v10, v11, 0x5

    .line 611
    .line 612
    iget-object v12, v0, Lae;->a:Ljava/lang/String;

    .line 613
    .line 614
    invoke-virtual {v12, v4}, Ljava/lang/String;->charAt(I)C

    .line 615
    .line 616
    .line 617
    move-result v4

    .line 618
    const/16 v12, 0x61

    .line 619
    .line 620
    if-eq v4, v12, :cond_22

    .line 621
    .line 622
    const/16 v12, 0x41

    .line 623
    .line 624
    if-ne v4, v12, :cond_23

    .line 625
    .line 626
    :cond_22
    iget-object v4, v0, Lae;->a:Ljava/lang/String;

    .line 627
    .line 628
    invoke-virtual {v4, v10}, Ljava/lang/String;->charAt(I)C

    .line 629
    .line 630
    .line 631
    move-result v4

    .line 632
    if-eq v4, v5, :cond_24

    .line 633
    .line 634
    const/16 v12, 0x4c

    .line 635
    .line 636
    if-ne v4, v12, :cond_23

    .line 637
    .line 638
    goto :goto_b

    .line 639
    :cond_23
    invoke-direct {v0, v11}, Lae;->s(I)Z

    .line 640
    .line 641
    .line 642
    move-result v4

    .line 643
    if-eqz v4, :cond_2f

    .line 644
    .line 645
    const/4 v4, 0x5

    .line 646
    goto/16 :goto_d

    .line 647
    .line 648
    :cond_24
    :goto_b
    const/4 v4, 0x4

    .line 649
    goto/16 :goto_d

    .line 650
    .line 651
    :cond_25
    :goto_c
    const/4 v4, 0x3

    .line 652
    goto/16 :goto_d

    .line 653
    .line 654
    :cond_26
    const/16 v4, 0xd

    .line 655
    .line 656
    if-ne v9, v4, :cond_2f

    .line 657
    .line 658
    invoke-direct {v0, v11}, Lae;->s(I)Z

    .line 659
    .line 660
    .line 661
    move-result v9

    .line 662
    if-eqz v9, :cond_2e

    .line 663
    .line 664
    add-int/lit8 v9, v11, 0x6

    .line 665
    .line 666
    iget-object v10, v0, Lae;->a:Ljava/lang/String;

    .line 667
    .line 668
    invoke-virtual {v10, v9}, Ljava/lang/String;->charAt(I)C

    .line 669
    .line 670
    .line 671
    move-result v9

    .line 672
    const/16 v10, 0x6f

    .line 673
    .line 674
    if-eq v9, v10, :cond_27

    .line 675
    .line 676
    const/16 v10, 0x4f

    .line 677
    .line 678
    if-ne v9, v10, :cond_2e

    .line 679
    .line 680
    :cond_27
    add-int/lit8 v9, v11, 0x7

    .line 681
    .line 682
    iget-object v10, v0, Lae;->a:Ljava/lang/String;

    .line 683
    .line 684
    add-int/lit8 v12, v11, 0x8

    .line 685
    .line 686
    invoke-virtual {v10, v9}, Ljava/lang/String;->charAt(I)C

    .line 687
    .line 688
    .line 689
    move-result v9

    .line 690
    const/16 v10, 0x72

    .line 691
    .line 692
    if-eq v9, v10, :cond_28

    .line 693
    .line 694
    const/16 v10, 0x52

    .line 695
    .line 696
    if-ne v9, v10, :cond_2e

    .line 697
    .line 698
    :cond_28
    iget-object v9, v0, Lae;->a:Ljava/lang/String;

    .line 699
    .line 700
    add-int/lit8 v10, v11, 0x9

    .line 701
    .line 702
    invoke-virtual {v9, v12}, Ljava/lang/String;->charAt(I)C

    .line 703
    .line 704
    .line 705
    move-result v9

    .line 706
    const/16 v12, 0x64

    .line 707
    .line 708
    if-eq v9, v12, :cond_29

    .line 709
    .line 710
    const/16 v12, 0x44

    .line 711
    .line 712
    if-ne v9, v12, :cond_2e

    .line 713
    .line 714
    :cond_29
    iget-object v9, v0, Lae;->a:Ljava/lang/String;

    .line 715
    .line 716
    add-int/lit8 v12, v11, 0xa

    .line 717
    .line 718
    invoke-virtual {v9, v10}, Ljava/lang/String;->charAt(I)C

    .line 719
    .line 720
    .line 721
    move-result v9

    .line 722
    const/16 v10, 0x69

    .line 723
    .line 724
    if-eq v9, v10, :cond_2a

    .line 725
    .line 726
    const/16 v10, 0x49

    .line 727
    .line 728
    if-ne v9, v10, :cond_2e

    .line 729
    .line 730
    :cond_2a
    iget-object v9, v0, Lae;->a:Ljava/lang/String;

    .line 731
    .line 732
    add-int/lit8 v10, v11, 0xb

    .line 733
    .line 734
    invoke-virtual {v9, v12}, Ljava/lang/String;->charAt(I)C

    .line 735
    .line 736
    .line 737
    move-result v9

    .line 738
    const/16 v12, 0x6e

    .line 739
    .line 740
    if-eq v9, v12, :cond_2b

    .line 741
    .line 742
    const/16 v12, 0x4e

    .line 743
    .line 744
    if-ne v9, v12, :cond_2e

    .line 745
    .line 746
    :cond_2b
    iget-object v9, v0, Lae;->a:Ljava/lang/String;

    .line 747
    .line 748
    add-int/lit8 v12, v11, 0xc

    .line 749
    .line 750
    invoke-virtual {v9, v10}, Ljava/lang/String;->charAt(I)C

    .line 751
    .line 752
    .line 753
    move-result v9

    .line 754
    const/16 v10, 0x61

    .line 755
    .line 756
    if-eq v9, v10, :cond_2c

    .line 757
    .line 758
    const/16 v10, 0x41

    .line 759
    .line 760
    if-ne v9, v10, :cond_2e

    .line 761
    .line 762
    :cond_2c
    iget-object v9, v0, Lae;->a:Ljava/lang/String;

    .line 763
    .line 764
    invoke-virtual {v9, v12}, Ljava/lang/String;->charAt(I)C

    .line 765
    .line 766
    .line 767
    move-result v9

    .line 768
    if-eq v9, v5, :cond_2d

    .line 769
    .line 770
    const/16 v12, 0x4c

    .line 771
    .line 772
    if-ne v9, v12, :cond_2e

    .line 773
    .line 774
    :cond_2d
    move v9, v4

    .line 775
    const/4 v4, 0x6

    .line 776
    goto :goto_d

    .line 777
    :cond_2e
    move v9, v4

    .line 778
    :cond_2f
    const/4 v4, 0x2

    .line 779
    :goto_d
    iget-object v5, v0, Lae;->b:Ljava/util/ArrayList;

    .line 780
    .line 781
    invoke-virtual {v5, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 782
    .line 783
    .line 784
    move-result-object v5

    .line 785
    check-cast v5, Lad;

    .line 786
    .line 787
    add-int/lit8 v10, v4, -0x1

    .line 788
    .line 789
    int-to-short v10, v10

    .line 790
    iput-short v10, v5, Lad;->c:S

    .line 791
    .line 792
    const/4 v5, 0x2

    .line 793
    if-ne v4, v5, :cond_30

    .line 794
    .line 795
    const/16 v10, 0xa

    .line 796
    .line 797
    const/4 v12, 0x0

    .line 798
    invoke-direct {v0, v10, v11, v9, v12}, Lae;->v(IIII)V

    .line 799
    .line 800
    .line 801
    :cond_30
    const/16 v9, 0x7d

    .line 802
    .line 803
    if-ne v14, v9, :cond_32

    .line 804
    .line 805
    if-ne v4, v5, :cond_31

    .line 806
    .line 807
    move v3, v13

    .line 808
    goto/16 :goto_19

    .line 809
    .line 810
    :cond_31
    new-instance v1, Ljava/lang/IllegalArgumentException;

    .line 811
    .line 812
    invoke-direct {v0, v3}, Lae;->n(I)Ljava/lang/String;

    .line 813
    .line 814
    .line 815
    move-result-object v2

    .line 816
    const-string v3, "No style field for complex argument: "

    .line 817
    .line 818
    invoke-virtual {v3, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 819
    .line 820
    .line 821
    move-result-object v2

    .line 822
    invoke-direct {v1, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 823
    .line 824
    .line 825
    throw v1

    .line 826
    :cond_32
    add-int/lit8 v13, v13, 0x1

    .line 827
    .line 828
    if-ne v4, v5, :cond_3a

    .line 829
    .line 830
    move v11, v13

    .line 831
    const/4 v3, 0x0

    .line 832
    :goto_e
    iget-object v5, v0, Lae;->a:Ljava/lang/String;

    .line 833
    .line 834
    invoke-virtual {v5}, Ljava/lang/String;->length()I

    .line 835
    .line 836
    .line 837
    move-result v5

    .line 838
    if-ge v11, v5, :cond_39

    .line 839
    .line 840
    iget-object v5, v0, Lae;->a:Ljava/lang/String;

    .line 841
    .line 842
    add-int/lit8 v9, v11, 0x1

    .line 843
    .line 844
    invoke-virtual {v5, v11}, Ljava/lang/String;->charAt(I)C

    .line 845
    .line 846
    .line 847
    move-result v5

    .line 848
    const/16 v10, 0x27

    .line 849
    .line 850
    if-ne v5, v10, :cond_34

    .line 851
    .line 852
    iget-object v5, v0, Lae;->a:Ljava/lang/String;

    .line 853
    .line 854
    invoke-virtual {v5, v10, v9}, Ljava/lang/String;->indexOf(II)I

    .line 855
    .line 856
    .line 857
    move-result v5

    .line 858
    if-ltz v5, :cond_33

    .line 859
    .line 860
    add-int/lit8 v11, v5, 0x1

    .line 861
    .line 862
    goto :goto_e

    .line 863
    :cond_33
    new-instance v1, Ljava/lang/IllegalArgumentException;

    .line 864
    .line 865
    invoke-direct {v0, v13}, Lae;->n(I)Ljava/lang/String;

    .line 866
    .line 867
    .line 868
    move-result-object v2

    .line 869
    const-string v3, "Quoted literal argument style text reaches to the end of the message: "

    .line 870
    .line 871
    invoke-virtual {v3, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 872
    .line 873
    .line 874
    move-result-object v2

    .line 875
    invoke-direct {v1, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 876
    .line 877
    .line 878
    throw v1

    .line 879
    :cond_34
    const/16 v12, 0x7b

    .line 880
    .line 881
    if-ne v5, v12, :cond_36

    .line 882
    .line 883
    add-int/lit8 v3, v3, 0x1

    .line 884
    .line 885
    :cond_35
    :goto_f
    move v11, v9

    .line 886
    goto :goto_e

    .line 887
    :cond_36
    const/16 v14, 0x7d

    .line 888
    .line 889
    if-ne v5, v14, :cond_35

    .line 890
    .line 891
    if-lez v3, :cond_37

    .line 892
    .line 893
    add-int/lit8 v3, v3, -0x1

    .line 894
    .line 895
    goto :goto_f

    .line 896
    :cond_37
    sub-int v2, v11, v13

    .line 897
    .line 898
    const v3, 0xffff

    .line 899
    .line 900
    .line 901
    if-gt v2, v3, :cond_38

    .line 902
    .line 903
    const/16 v3, 0xb

    .line 904
    .line 905
    const/4 v12, 0x0

    .line 906
    invoke-direct {v0, v3, v13, v2, v12}, Lae;->v(IIII)V

    .line 907
    .line 908
    .line 909
    goto/16 :goto_18

    .line 910
    .line 911
    :cond_38
    new-instance v1, Ljava/lang/IndexOutOfBoundsException;

    .line 912
    .line 913
    invoke-direct {v0, v13}, Lae;->n(I)Ljava/lang/String;

    .line 914
    .line 915
    .line 916
    move-result-object v2

    .line 917
    const-string v3, "Argument style text too long: "

    .line 918
    .line 919
    invoke-virtual {v3, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 920
    .line 921
    .line 922
    move-result-object v2

    .line 923
    invoke-direct {v1, v2}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    .line 924
    .line 925
    .line 926
    throw v1

    .line 927
    :cond_39
    new-instance v1, Ljava/lang/IllegalArgumentException;

    .line 928
    .line 929
    invoke-direct {v0}, Lae;->m()Ljava/lang/String;

    .line 930
    .line 931
    .line 932
    move-result-object v3

    .line 933
    invoke-virtual {v2, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 934
    .line 935
    .line 936
    move-result-object v2

    .line 937
    invoke-direct {v1, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 938
    .line 939
    .line 940
    throw v1

    .line 941
    :cond_3a
    const/16 v2, 0xc

    .line 942
    .line 943
    const/4 v3, 0x3

    .line 944
    if-ne v4, v3, :cond_44

    .line 945
    .line 946
    invoke-direct {v0, v13}, Lae;->l(I)I

    .line 947
    .line 948
    .line 949
    move-result v3

    .line 950
    iget-object v5, v0, Lae;->a:Ljava/lang/String;

    .line 951
    .line 952
    invoke-virtual {v5}, Ljava/lang/String;->length()I

    .line 953
    .line 954
    .line 955
    move-result v5

    .line 956
    if-eq v3, v5, :cond_43

    .line 957
    .line 958
    iget-object v5, v0, Lae;->a:Ljava/lang/String;

    .line 959
    .line 960
    invoke-virtual {v5, v3}, Ljava/lang/String;->charAt(I)C

    .line 961
    .line 962
    .line 963
    move-result v5

    .line 964
    const/16 v14, 0x7d

    .line 965
    .line 966
    if-eq v5, v14, :cond_43

    .line 967
    .line 968
    :goto_10
    invoke-direct {v0, v3}, Lae;->j(I)I

    .line 969
    .line 970
    .line 971
    move-result v5

    .line 972
    sub-int v9, v5, v3

    .line 973
    .line 974
    if-eqz v9, :cond_42

    .line 975
    .line 976
    const v10, 0xffff

    .line 977
    .line 978
    .line 979
    if-gt v9, v10, :cond_41

    .line 980
    .line 981
    const/4 v9, 0x1

    .line 982
    invoke-direct {v0, v3, v5, v9}, Lae;->q(IIZ)V

    .line 983
    .line 984
    .line 985
    invoke-direct {v0, v5}, Lae;->l(I)I

    .line 986
    .line 987
    .line 988
    move-result v3

    .line 989
    iget-object v5, v0, Lae;->a:Ljava/lang/String;

    .line 990
    .line 991
    invoke-virtual {v5}, Ljava/lang/String;->length()I

    .line 992
    .line 993
    .line 994
    move-result v5

    .line 995
    if-eq v3, v5, :cond_40

    .line 996
    .line 997
    iget-object v5, v0, Lae;->a:Ljava/lang/String;

    .line 998
    .line 999
    invoke-virtual {v5, v3}, Ljava/lang/String;->charAt(I)C

    .line 1000
    .line 1001
    .line 1002
    move-result v5

    .line 1003
    const/16 v10, 0x23

    .line 1004
    .line 1005
    if-eq v5, v10, :cond_3c

    .line 1006
    .line 1007
    const/16 v9, 0x3c

    .line 1008
    .line 1009
    if-eq v5, v9, :cond_3c

    .line 1010
    .line 1011
    const/16 v9, 0x2264

    .line 1012
    .line 1013
    if-ne v5, v9, :cond_3b

    .line 1014
    .line 1015
    goto :goto_11

    .line 1016
    :cond_3b
    new-instance v1, Ljava/lang/IllegalArgumentException;

    .line 1017
    .line 1018
    invoke-direct {v0, v13}, Lae;->n(I)Ljava/lang/String;

    .line 1019
    .line 1020
    .line 1021
    move-result-object v2

    .line 1022
    new-instance v3, Ljava/lang/StringBuilder;

    .line 1023
    .line 1024
    const-string v4, "Expected choice separator (#<\u2264) instead of \'"

    .line 1025
    .line 1026
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 1027
    .line 1028
    .line 1029
    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 1030
    .line 1031
    .line 1032
    const-string v4, "\' in choice pattern "

    .line 1033
    .line 1034
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1035
    .line 1036
    .line 1037
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1038
    .line 1039
    .line 1040
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1041
    .line 1042
    .line 1043
    move-result-object v2

    .line 1044
    invoke-direct {v1, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 1045
    .line 1046
    .line 1047
    throw v1

    .line 1048
    :cond_3c
    :goto_11
    add-int/lit8 v5, v6, 0x1

    .line 1049
    .line 1050
    const/4 v9, 0x1

    .line 1051
    const/4 v12, 0x0

    .line 1052
    invoke-direct {v0, v2, v3, v9, v12}, Lae;->v(IIII)V

    .line 1053
    .line 1054
    .line 1055
    add-int/lit8 v3, v3, 0x1

    .line 1056
    .line 1057
    const/4 v9, 0x3

    .line 1058
    invoke-direct {v0, v3, v12, v5, v9}, Lae;->t(IIII)I

    .line 1059
    .line 1060
    .line 1061
    move-result v11

    .line 1062
    iget-object v3, v0, Lae;->a:Ljava/lang/String;

    .line 1063
    .line 1064
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    .line 1065
    .line 1066
    .line 1067
    move-result v3

    .line 1068
    if-ne v11, v3, :cond_3d

    .line 1069
    .line 1070
    goto :goto_12

    .line 1071
    :cond_3d
    iget-object v3, v0, Lae;->a:Ljava/lang/String;

    .line 1072
    .line 1073
    invoke-virtual {v3, v11}, Ljava/lang/String;->charAt(I)C

    .line 1074
    .line 1075
    .line 1076
    move-result v3

    .line 1077
    const/16 v14, 0x7d

    .line 1078
    .line 1079
    if-ne v3, v14, :cond_3f

    .line 1080
    .line 1081
    invoke-direct {v0, v6}, Lae;->r(I)Z

    .line 1082
    .line 1083
    .line 1084
    move-result v2

    .line 1085
    if-eqz v2, :cond_3e

    .line 1086
    .line 1087
    :goto_12
    goto/16 :goto_18

    .line 1088
    .line 1089
    :cond_3e
    new-instance v1, Ljava/lang/IllegalArgumentException;

    .line 1090
    .line 1091
    invoke-direct {v0, v13}, Lae;->n(I)Ljava/lang/String;

    .line 1092
    .line 1093
    .line 1094
    move-result-object v2

    .line 1095
    const-string v3, "Bad choice pattern syntax: "

    .line 1096
    .line 1097
    invoke-virtual {v3, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 1098
    .line 1099
    .line 1100
    move-result-object v2

    .line 1101
    invoke-direct {v1, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 1102
    .line 1103
    .line 1104
    throw v1

    .line 1105
    :cond_3f
    add-int/lit8 v11, v11, 0x1

    .line 1106
    .line 1107
    invoke-direct {v0, v11}, Lae;->l(I)I

    .line 1108
    .line 1109
    .line 1110
    move-result v3

    .line 1111
    goto/16 :goto_10

    .line 1112
    .line 1113
    :cond_40
    new-instance v1, Ljava/lang/IllegalArgumentException;

    .line 1114
    .line 1115
    invoke-direct {v0, v13}, Lae;->n(I)Ljava/lang/String;

    .line 1116
    .line 1117
    .line 1118
    move-result-object v2

    .line 1119
    const-string v3, "Bad choice pattern syntax: "

    .line 1120
    .line 1121
    invoke-virtual {v3, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 1122
    .line 1123
    .line 1124
    move-result-object v2

    .line 1125
    invoke-direct {v1, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 1126
    .line 1127
    .line 1128
    throw v1

    .line 1129
    :cond_41
    new-instance v1, Ljava/lang/IndexOutOfBoundsException;

    .line 1130
    .line 1131
    invoke-direct {v0, v3}, Lae;->n(I)Ljava/lang/String;

    .line 1132
    .line 1133
    .line 1134
    move-result-object v2

    .line 1135
    const-string v3, "Choice number too long: "

    .line 1136
    .line 1137
    invoke-virtual {v3, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 1138
    .line 1139
    .line 1140
    move-result-object v2

    .line 1141
    invoke-direct {v1, v2}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    .line 1142
    .line 1143
    .line 1144
    throw v1

    .line 1145
    :cond_42
    new-instance v1, Ljava/lang/IllegalArgumentException;

    .line 1146
    .line 1147
    invoke-direct {v0, v13}, Lae;->n(I)Ljava/lang/String;

    .line 1148
    .line 1149
    .line 1150
    move-result-object v2

    .line 1151
    const-string v3, "Bad choice pattern syntax: "

    .line 1152
    .line 1153
    invoke-virtual {v3, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 1154
    .line 1155
    .line 1156
    move-result-object v2

    .line 1157
    invoke-direct {v1, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 1158
    .line 1159
    .line 1160
    throw v1

    .line 1161
    :cond_43
    new-instance v1, Ljava/lang/IllegalArgumentException;

    .line 1162
    .line 1163
    invoke-direct {v0}, Lae;->m()Ljava/lang/String;

    .line 1164
    .line 1165
    .line 1166
    move-result-object v2

    .line 1167
    const-string v3, "Missing choice argument pattern in "

    .line 1168
    .line 1169
    invoke-virtual {v3, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 1170
    .line 1171
    .line 1172
    move-result-object v2

    .line 1173
    invoke-direct {v1, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 1174
    .line 1175
    .line 1176
    throw v1

    .line 1177
    :cond_44
    move v9, v13

    .line 1178
    const/4 v3, 0x0

    .line 1179
    const/4 v5, 0x1

    .line 1180
    :goto_13
    invoke-direct {v0, v9}, Lae;->l(I)I

    .line 1181
    .line 1182
    .line 1183
    move-result v11

    .line 1184
    iget-object v9, v0, Lae;->a:Ljava/lang/String;

    .line 1185
    .line 1186
    invoke-virtual {v9}, Ljava/lang/String;->length()I

    .line 1187
    .line 1188
    .line 1189
    move-result v9

    .line 1190
    if-ne v11, v9, :cond_45

    .line 1191
    .line 1192
    const/4 v9, 0x1

    .line 1193
    goto :goto_14

    .line 1194
    :cond_45
    const/4 v9, 0x0

    .line 1195
    :goto_14
    if-nez v9, :cond_53

    .line 1196
    .line 1197
    iget-object v10, v0, Lae;->a:Ljava/lang/String;

    .line 1198
    .line 1199
    invoke-virtual {v10, v11}, Ljava/lang/String;->charAt(I)C

    .line 1200
    .line 1201
    .line 1202
    move-result v10

    .line 1203
    const/16 v14, 0x7d

    .line 1204
    .line 1205
    if-ne v10, v14, :cond_46

    .line 1206
    .line 1207
    goto/16 :goto_17

    .line 1208
    .line 1209
    :cond_46
    invoke-static {v4}, Lab;->b(I)Z

    .line 1210
    .line 1211
    .line 1212
    move-result v9

    .line 1213
    if-eqz v9, :cond_49

    .line 1214
    .line 1215
    iget-object v9, v0, Lae;->a:Ljava/lang/String;

    .line 1216
    .line 1217
    invoke-virtual {v9, v11}, Ljava/lang/String;->charAt(I)C

    .line 1218
    .line 1219
    .line 1220
    move-result v9

    .line 1221
    const/16 v10, 0x3d

    .line 1222
    .line 1223
    if-ne v9, v10, :cond_49

    .line 1224
    .line 1225
    add-int/lit8 v5, v11, 0x1

    .line 1226
    .line 1227
    invoke-direct {v0, v5}, Lae;->j(I)I

    .line 1228
    .line 1229
    .line 1230
    move-result v9

    .line 1231
    sub-int v10, v9, v11

    .line 1232
    .line 1233
    const/4 v12, 0x1

    .line 1234
    if-eq v10, v12, :cond_48

    .line 1235
    .line 1236
    const v12, 0xffff

    .line 1237
    .line 1238
    .line 1239
    if-gt v10, v12, :cond_47

    .line 1240
    .line 1241
    const/4 v12, 0x0

    .line 1242
    invoke-direct {v0, v2, v11, v10, v12}, Lae;->v(IIII)V

    .line 1243
    .line 1244
    .line 1245
    invoke-direct {v0, v5, v9, v12}, Lae;->q(IIZ)V

    .line 1246
    .line 1247
    .line 1248
    const v12, 0xffff

    .line 1249
    .line 1250
    .line 1251
    goto/16 :goto_15

    .line 1252
    .line 1253
    :cond_47
    new-instance v1, Ljava/lang/IndexOutOfBoundsException;

    .line 1254
    .line 1255
    invoke-direct {v0, v11}, Lae;->n(I)Ljava/lang/String;

    .line 1256
    .line 1257
    .line 1258
    move-result-object v2

    .line 1259
    const-string v3, "Argument selector too long: "

    .line 1260
    .line 1261
    invoke-virtual {v3, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 1262
    .line 1263
    .line 1264
    move-result-object v2

    .line 1265
    invoke-direct {v1, v2}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    .line 1266
    .line 1267
    .line 1268
    throw v1

    .line 1269
    :cond_48
    invoke-static {v4}, Lab;->a(I)Ljava/lang/String;

    .line 1270
    .line 1271
    .line 1272
    move-result-object v1

    .line 1273
    new-instance v2, Ljava/lang/IllegalArgumentException;

    .line 1274
    .line 1275
    sget-object v3, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    .line 1276
    .line 1277
    invoke-virtual {v1, v3}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 1278
    .line 1279
    .line 1280
    move-result-object v1

    .line 1281
    invoke-direct {v0, v13}, Lae;->n(I)Ljava/lang/String;

    .line 1282
    .line 1283
    .line 1284
    move-result-object v3

    .line 1285
    new-instance v4, Ljava/lang/StringBuilder;

    .line 1286
    .line 1287
    const-string v5, "Bad "

    .line 1288
    .line 1289
    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 1290
    .line 1291
    .line 1292
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1293
    .line 1294
    .line 1295
    const-string v1, " pattern syntax: "

    .line 1296
    .line 1297
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1298
    .line 1299
    .line 1300
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1301
    .line 1302
    .line 1303
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1304
    .line 1305
    .line 1306
    move-result-object v1

    .line 1307
    invoke-direct {v2, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 1308
    .line 1309
    .line 1310
    throw v2

    .line 1311
    :cond_49
    invoke-direct {v0, v11}, Lae;->k(I)I

    .line 1312
    .line 1313
    .line 1314
    move-result v9

    .line 1315
    sub-int v10, v9, v11

    .line 1316
    .line 1317
    if-eqz v10, :cond_52

    .line 1318
    .line 1319
    invoke-static {v4}, Lab;->b(I)Z

    .line 1320
    .line 1321
    .line 1322
    move-result v12

    .line 1323
    if-eqz v12, :cond_4e

    .line 1324
    .line 1325
    const/4 v12, 0x6

    .line 1326
    if-ne v10, v12, :cond_4e

    .line 1327
    .line 1328
    iget-object v10, v0, Lae;->a:Ljava/lang/String;

    .line 1329
    .line 1330
    invoke-virtual {v10}, Ljava/lang/String;->length()I

    .line 1331
    .line 1332
    .line 1333
    move-result v10

    .line 1334
    if-ge v9, v10, :cond_4d

    .line 1335
    .line 1336
    iget-object v10, v0, Lae;->a:Ljava/lang/String;

    .line 1337
    .line 1338
    const-string v14, "offset:"

    .line 1339
    .line 1340
    const/4 v15, 0x7

    .line 1341
    const/4 v12, 0x0

    .line 1342
    invoke-virtual {v10, v11, v14, v12, v15}, Ljava/lang/String;->regionMatches(ILjava/lang/String;II)Z

    .line 1343
    .line 1344
    .line 1345
    move-result v10

    .line 1346
    if-eqz v10, :cond_4d

    .line 1347
    .line 1348
    if-eqz v5, :cond_4c

    .line 1349
    .line 1350
    add-int/lit8 v9, v9, 0x1

    .line 1351
    .line 1352
    invoke-direct {v0, v9}, Lae;->l(I)I

    .line 1353
    .line 1354
    .line 1355
    move-result v5

    .line 1356
    invoke-direct {v0, v5}, Lae;->j(I)I

    .line 1357
    .line 1358
    .line 1359
    move-result v9

    .line 1360
    if-eq v9, v5, :cond_4b

    .line 1361
    .line 1362
    sub-int v10, v9, v5

    .line 1363
    .line 1364
    const v11, 0xffff

    .line 1365
    .line 1366
    .line 1367
    if-gt v10, v11, :cond_4a

    .line 1368
    .line 1369
    invoke-direct {v0, v5, v9, v12}, Lae;->q(IIZ)V

    .line 1370
    .line 1371
    .line 1372
    goto :goto_16

    .line 1373
    :cond_4a
    new-instance v1, Ljava/lang/IndexOutOfBoundsException;

    .line 1374
    .line 1375
    invoke-direct {v0, v5}, Lae;->n(I)Ljava/lang/String;

    .line 1376
    .line 1377
    .line 1378
    move-result-object v2

    .line 1379
    const-string v3, "Plural offset value too long: "

    .line 1380
    .line 1381
    invoke-virtual {v3, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 1382
    .line 1383
    .line 1384
    move-result-object v2

    .line 1385
    invoke-direct {v1, v2}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    .line 1386
    .line 1387
    .line 1388
    throw v1

    .line 1389
    :cond_4b
    new-instance v1, Ljava/lang/IllegalArgumentException;

    .line 1390
    .line 1391
    invoke-direct {v0, v13}, Lae;->n(I)Ljava/lang/String;

    .line 1392
    .line 1393
    .line 1394
    move-result-object v2

    .line 1395
    const-string v3, "Missing value for plural \'offset:\' "

    .line 1396
    .line 1397
    invoke-virtual {v3, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 1398
    .line 1399
    .line 1400
    move-result-object v2

    .line 1401
    invoke-direct {v1, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 1402
    .line 1403
    .line 1404
    throw v1

    .line 1405
    :cond_4c
    new-instance v1, Ljava/lang/IllegalArgumentException;

    .line 1406
    .line 1407
    invoke-direct {v0, v13}, Lae;->n(I)Ljava/lang/String;

    .line 1408
    .line 1409
    .line 1410
    move-result-object v2

    .line 1411
    const-string v3, "Plural argument \'offset:\' (if present) must precede key-message pairs: "

    .line 1412
    .line 1413
    invoke-virtual {v3, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 1414
    .line 1415
    .line 1416
    move-result-object v2

    .line 1417
    invoke-direct {v1, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 1418
    .line 1419
    .line 1420
    throw v1

    .line 1421
    :cond_4d
    const/4 v10, 0x6

    .line 1422
    :cond_4e
    const v12, 0xffff

    .line 1423
    .line 1424
    .line 1425
    if-gt v10, v12, :cond_51

    .line 1426
    .line 1427
    const/4 v5, 0x0

    .line 1428
    invoke-direct {v0, v2, v11, v10, v5}, Lae;->v(IIII)V

    .line 1429
    .line 1430
    .line 1431
    iget-object v14, v0, Lae;->a:Ljava/lang/String;

    .line 1432
    .line 1433
    const-string v15, "other"

    .line 1434
    .line 1435
    invoke-virtual {v14, v11, v15, v5, v10}, Ljava/lang/String;->regionMatches(ILjava/lang/String;II)Z

    .line 1436
    .line 1437
    .line 1438
    move-result v10

    .line 1439
    if-eqz v10, :cond_4f

    .line 1440
    .line 1441
    const/4 v3, 0x1

    .line 1442
    :cond_4f
    :goto_15
    invoke-direct {v0, v9}, Lae;->l(I)I

    .line 1443
    .line 1444
    .line 1445
    move-result v5

    .line 1446
    iget-object v9, v0, Lae;->a:Ljava/lang/String;

    .line 1447
    .line 1448
    invoke-virtual {v9}, Ljava/lang/String;->length()I

    .line 1449
    .line 1450
    .line 1451
    move-result v9

    .line 1452
    if-eq v5, v9, :cond_50

    .line 1453
    .line 1454
    iget-object v9, v0, Lae;->a:Ljava/lang/String;

    .line 1455
    .line 1456
    invoke-virtual {v9, v5}, Ljava/lang/String;->charAt(I)C

    .line 1457
    .line 1458
    .line 1459
    move-result v9

    .line 1460
    const/16 v10, 0x7b

    .line 1461
    .line 1462
    if-ne v9, v10, :cond_50

    .line 1463
    .line 1464
    add-int/lit8 v9, v6, 0x1

    .line 1465
    .line 1466
    const/4 v11, 0x1

    .line 1467
    invoke-direct {v0, v5, v11, v9, v4}, Lae;->t(IIII)I

    .line 1468
    .line 1469
    .line 1470
    move-result v9

    .line 1471
    :goto_16
    const/4 v5, 0x0

    .line 1472
    goto/16 :goto_13

    .line 1473
    .line 1474
    :cond_50
    invoke-static {v4}, Lab;->a(I)Ljava/lang/String;

    .line 1475
    .line 1476
    .line 1477
    move-result-object v1

    .line 1478
    new-instance v2, Ljava/lang/IllegalArgumentException;

    .line 1479
    .line 1480
    sget-object v3, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    .line 1481
    .line 1482
    invoke-virtual {v1, v3}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 1483
    .line 1484
    .line 1485
    move-result-object v1

    .line 1486
    invoke-direct {v0, v11}, Lae;->n(I)Ljava/lang/String;

    .line 1487
    .line 1488
    .line 1489
    move-result-object v3

    .line 1490
    new-instance v4, Ljava/lang/StringBuilder;

    .line 1491
    .line 1492
    const-string v5, "No message fragment after "

    .line 1493
    .line 1494
    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 1495
    .line 1496
    .line 1497
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1498
    .line 1499
    .line 1500
    const-string v1, " selector: "

    .line 1501
    .line 1502
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1503
    .line 1504
    .line 1505
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1506
    .line 1507
    .line 1508
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1509
    .line 1510
    .line 1511
    move-result-object v1

    .line 1512
    invoke-direct {v2, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 1513
    .line 1514
    .line 1515
    throw v2

    .line 1516
    :cond_51
    new-instance v1, Ljava/lang/IndexOutOfBoundsException;

    .line 1517
    .line 1518
    invoke-direct {v0, v11}, Lae;->n(I)Ljava/lang/String;

    .line 1519
    .line 1520
    .line 1521
    move-result-object v2

    .line 1522
    const-string v3, "Argument selector too long: "

    .line 1523
    .line 1524
    invoke-virtual {v3, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 1525
    .line 1526
    .line 1527
    move-result-object v2

    .line 1528
    invoke-direct {v1, v2}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    .line 1529
    .line 1530
    .line 1531
    throw v1

    .line 1532
    :cond_52
    invoke-static {v4}, Lab;->a(I)Ljava/lang/String;

    .line 1533
    .line 1534
    .line 1535
    move-result-object v1

    .line 1536
    new-instance v2, Ljava/lang/IllegalArgumentException;

    .line 1537
    .line 1538
    sget-object v3, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    .line 1539
    .line 1540
    invoke-virtual {v1, v3}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 1541
    .line 1542
    .line 1543
    move-result-object v1

    .line 1544
    invoke-direct {v0, v13}, Lae;->n(I)Ljava/lang/String;

    .line 1545
    .line 1546
    .line 1547
    move-result-object v3

    .line 1548
    new-instance v4, Ljava/lang/StringBuilder;

    .line 1549
    .line 1550
    const-string v5, "Bad "

    .line 1551
    .line 1552
    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 1553
    .line 1554
    .line 1555
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1556
    .line 1557
    .line 1558
    const-string v1, " pattern syntax: "

    .line 1559
    .line 1560
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1561
    .line 1562
    .line 1563
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1564
    .line 1565
    .line 1566
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1567
    .line 1568
    .line 1569
    move-result-object v1

    .line 1570
    invoke-direct {v2, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 1571
    .line 1572
    .line 1573
    throw v2

    .line 1574
    :cond_53
    :goto_17
    invoke-direct {v0, v6}, Lae;->r(I)Z

    .line 1575
    .line 1576
    .line 1577
    move-result v2

    .line 1578
    if-eq v9, v2, :cond_55

    .line 1579
    .line 1580
    if-eqz v3, :cond_54

    .line 1581
    .line 1582
    :goto_18
    move v3, v11

    .line 1583
    :goto_19
    const/4 v2, 0x1

    .line 1584
    add-int/lit8 v5, v4, -0x1

    .line 1585
    .line 1586
    move v4, v2

    .line 1587
    const/4 v2, 0x7

    .line 1588
    invoke-direct/range {v0 .. v5}, Lae;->u(IIIII)V

    .line 1589
    .line 1590
    .line 1591
    const/16 v18, 0x1

    .line 1592
    .line 1593
    add-int/lit8 v3, v3, 0x1

    .line 1594
    .line 1595
    goto/16 :goto_1e

    .line 1596
    .line 1597
    :cond_54
    invoke-static {v4}, Lab;->a(I)Ljava/lang/String;

    .line 1598
    .line 1599
    .line 1600
    move-result-object v1

    .line 1601
    new-instance v2, Ljava/lang/IllegalArgumentException;

    .line 1602
    .line 1603
    sget-object v3, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    .line 1604
    .line 1605
    invoke-virtual {v1, v3}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 1606
    .line 1607
    .line 1608
    move-result-object v1

    .line 1609
    invoke-direct {v0}, Lae;->m()Ljava/lang/String;

    .line 1610
    .line 1611
    .line 1612
    move-result-object v3

    .line 1613
    new-instance v4, Ljava/lang/StringBuilder;

    .line 1614
    .line 1615
    const-string v5, "Missing \'other\' keyword in "

    .line 1616
    .line 1617
    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 1618
    .line 1619
    .line 1620
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1621
    .line 1622
    .line 1623
    const-string v1, " pattern in "

    .line 1624
    .line 1625
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1626
    .line 1627
    .line 1628
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1629
    .line 1630
    .line 1631
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1632
    .line 1633
    .line 1634
    move-result-object v1

    .line 1635
    invoke-direct {v2, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 1636
    .line 1637
    .line 1638
    throw v2

    .line 1639
    :cond_55
    invoke-static {v4}, Lab;->a(I)Ljava/lang/String;

    .line 1640
    .line 1641
    .line 1642
    move-result-object v1

    .line 1643
    new-instance v2, Ljava/lang/IllegalArgumentException;

    .line 1644
    .line 1645
    sget-object v3, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    .line 1646
    .line 1647
    invoke-virtual {v1, v3}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 1648
    .line 1649
    .line 1650
    move-result-object v1

    .line 1651
    invoke-direct {v0, v13}, Lae;->n(I)Ljava/lang/String;

    .line 1652
    .line 1653
    .line 1654
    move-result-object v3

    .line 1655
    new-instance v4, Ljava/lang/StringBuilder;

    .line 1656
    .line 1657
    const-string v5, "Bad "

    .line 1658
    .line 1659
    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 1660
    .line 1661
    .line 1662
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1663
    .line 1664
    .line 1665
    const-string v1, " pattern syntax: "

    .line 1666
    .line 1667
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1668
    .line 1669
    .line 1670
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1671
    .line 1672
    .line 1673
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1674
    .line 1675
    .line 1676
    move-result-object v1

    .line 1677
    invoke-direct {v2, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 1678
    .line 1679
    .line 1680
    throw v2

    .line 1681
    :cond_56
    new-instance v1, Ljava/lang/IndexOutOfBoundsException;

    .line 1682
    .line 1683
    invoke-direct {v0, v3}, Lae;->n(I)Ljava/lang/String;

    .line 1684
    .line 1685
    .line 1686
    move-result-object v2

    .line 1687
    const-string v3, "Argument type name too long: "

    .line 1688
    .line 1689
    invoke-virtual {v3, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 1690
    .line 1691
    .line 1692
    move-result-object v2

    .line 1693
    invoke-direct {v1, v2}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    .line 1694
    .line 1695
    .line 1696
    throw v1

    .line 1697
    :cond_57
    new-instance v1, Ljava/lang/IllegalArgumentException;

    .line 1698
    .line 1699
    invoke-direct {v0, v3}, Lae;->n(I)Ljava/lang/String;

    .line 1700
    .line 1701
    .line 1702
    move-result-object v2

    .line 1703
    invoke-virtual {v5, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 1704
    .line 1705
    .line 1706
    move-result-object v2

    .line 1707
    invoke-direct {v1, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 1708
    .line 1709
    .line 1710
    throw v1

    .line 1711
    :cond_58
    new-instance v1, Ljava/lang/IllegalArgumentException;

    .line 1712
    .line 1713
    invoke-direct {v0}, Lae;->m()Ljava/lang/String;

    .line 1714
    .line 1715
    .line 1716
    move-result-object v3

    .line 1717
    invoke-virtual {v2, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 1718
    .line 1719
    .line 1720
    move-result-object v2

    .line 1721
    invoke-direct {v1, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 1722
    .line 1723
    .line 1724
    throw v1

    .line 1725
    :cond_59
    new-instance v1, Ljava/lang/IllegalArgumentException;

    .line 1726
    .line 1727
    invoke-direct {v0, v3}, Lae;->n(I)Ljava/lang/String;

    .line 1728
    .line 1729
    .line 1730
    move-result-object v2

    .line 1731
    invoke-virtual {v5, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 1732
    .line 1733
    .line 1734
    move-result-object v2

    .line 1735
    invoke-direct {v1, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 1736
    .line 1737
    .line 1738
    throw v1

    .line 1739
    :cond_5a
    new-instance v1, Ljava/lang/IllegalArgumentException;

    .line 1740
    .line 1741
    invoke-direct {v0}, Lae;->m()Ljava/lang/String;

    .line 1742
    .line 1743
    .line 1744
    move-result-object v3

    .line 1745
    invoke-virtual {v2, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 1746
    .line 1747
    .line 1748
    move-result-object v2

    .line 1749
    invoke-direct {v1, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 1750
    .line 1751
    .line 1752
    throw v1

    .line 1753
    :cond_5b
    new-instance v1, Ljava/lang/IndexOutOfBoundsException;

    .line 1754
    .line 1755
    invoke-direct {v0, v3}, Lae;->n(I)Ljava/lang/String;

    .line 1756
    .line 1757
    .line 1758
    move-result-object v2

    .line 1759
    const-string v3, "Argument name too long: "

    .line 1760
    .line 1761
    invoke-virtual {v3, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 1762
    .line 1763
    .line 1764
    move-result-object v2

    .line 1765
    invoke-direct {v1, v2}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    .line 1766
    .line 1767
    .line 1768
    throw v1

    .line 1769
    :cond_5c
    new-instance v1, Ljava/lang/IllegalArgumentException;

    .line 1770
    .line 1771
    invoke-direct {v0, v3}, Lae;->n(I)Ljava/lang/String;

    .line 1772
    .line 1773
    .line 1774
    move-result-object v2

    .line 1775
    invoke-virtual {v5, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 1776
    .line 1777
    .line 1778
    move-result-object v2

    .line 1779
    invoke-direct {v1, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 1780
    .line 1781
    .line 1782
    throw v1

    .line 1783
    :cond_5d
    new-instance v1, Ljava/lang/IllegalArgumentException;

    .line 1784
    .line 1785
    invoke-direct {v0}, Lae;->m()Ljava/lang/String;

    .line 1786
    .line 1787
    .line 1788
    move-result-object v3

    .line 1789
    invoke-virtual {v2, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 1790
    .line 1791
    .line 1792
    move-result-object v2

    .line 1793
    invoke-direct {v1, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 1794
    .line 1795
    .line 1796
    throw v1

    .line 1797
    :cond_5e
    const/16 v14, 0x7d

    .line 1798
    .line 1799
    if-lez v6, :cond_60

    .line 1800
    .line 1801
    if-eq v1, v14, :cond_5f

    .line 1802
    .line 1803
    goto :goto_1a

    .line 1804
    :cond_5f
    move v1, v14

    .line 1805
    const/4 v9, 0x3

    .line 1806
    goto :goto_1b

    .line 1807
    :cond_60
    :goto_1a
    const/4 v9, 0x3

    .line 1808
    if-ne v7, v9, :cond_0

    .line 1809
    .line 1810
    const/16 v2, 0x7c

    .line 1811
    .line 1812
    if-ne v1, v2, :cond_0

    .line 1813
    .line 1814
    move v7, v9

    .line 1815
    :goto_1b
    if-ne v7, v9, :cond_61

    .line 1816
    .line 1817
    if-ne v1, v14, :cond_61

    .line 1818
    .line 1819
    const/4 v4, 0x0

    .line 1820
    goto :goto_1c

    .line 1821
    :cond_61
    const/4 v4, 0x1

    .line 1822
    :goto_1c
    const/4 v2, 0x2

    .line 1823
    move v5, v6

    .line 1824
    move v1, v8

    .line 1825
    invoke-direct/range {v0 .. v5}, Lae;->u(IIIII)V

    .line 1826
    .line 1827
    .line 1828
    if-ne v7, v9, :cond_62

    .line 1829
    .line 1830
    return v3

    .line 1831
    :cond_62
    return v11

    .line 1832
    :goto_1d
    move v8, v1

    .line 1833
    move v6, v5

    .line 1834
    move v3, v11

    .line 1835
    :goto_1e
    const/4 v9, 0x1

    .line 1836
    goto/16 :goto_0

    .line 1837
    .line 1838
    :cond_63
    move v5, v6

    .line 1839
    move v1, v8

    .line 1840
    move v9, v10

    .line 1841
    if-lez v5, :cond_65

    .line 1842
    .line 1843
    const/4 v11, 0x1

    .line 1844
    if-ne v5, v11, :cond_64

    .line 1845
    .line 1846
    if-ne v7, v9, :cond_64

    .line 1847
    .line 1848
    iget-object v4, v0, Lae;->b:Ljava/util/ArrayList;

    .line 1849
    .line 1850
    const/4 v12, 0x0

    .line 1851
    invoke-virtual {v4, v12}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 1852
    .line 1853
    .line 1854
    move-result-object v4

    .line 1855
    check-cast v4, Lad;

    .line 1856
    .line 1857
    iget v4, v4, Lad;->e:I

    .line 1858
    .line 1859
    if-eq v4, v11, :cond_64

    .line 1860
    .line 1861
    goto :goto_1f

    .line 1862
    :cond_64
    new-instance v1, Ljava/lang/IllegalArgumentException;

    .line 1863
    .line 1864
    invoke-direct {v0}, Lae;->m()Ljava/lang/String;

    .line 1865
    .line 1866
    .line 1867
    move-result-object v3

    .line 1868
    invoke-virtual {v2, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 1869
    .line 1870
    .line 1871
    move-result-object v2

    .line 1872
    invoke-direct {v1, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 1873
    .line 1874
    .line 1875
    throw v1

    .line 1876
    :cond_65
    :goto_1f
    const/4 v2, 0x2

    .line 1877
    const/4 v4, 0x0

    .line 1878
    invoke-direct/range {v0 .. v5}, Lae;->u(IIIII)V

    .line 1879
    .line 1880
    .line 1881
    return v3

    .line 1882
    :cond_66
    new-instance v0, Ljava/lang/IndexOutOfBoundsException;

    .line 1883
    .line 1884
    invoke-direct {v0}, Ljava/lang/IndexOutOfBoundsException;-><init>()V

    .line 1885
    .line 1886
    .line 1887
    throw v0
.end method

.method private final u(IIIII)V
    .locals 1

    .line 1
    iget-object v0, p0, Lae;->b:Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    check-cast p1, Lad;

    .line 8
    .line 9
    iget-object v0, p0, Lae;->b:Ljava/util/ArrayList;

    .line 10
    .line 11
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    iput v0, p1, Lad;->d:I

    .line 16
    .line 17
    invoke-direct {p0, p2, p3, p4, p5}, Lae;->v(IIII)V

    .line 18
    .line 19
    .line 20
    return-void
.end method

.method private final v(IIII)V
    .locals 2

    .line 1
    iget-object v0, p0, Lae;->b:Ljava/util/ArrayList;

    .line 2
    .line 3
    new-instance v1, Lad;

    .line 4
    .line 5
    invoke-direct {v1, p1, p2, p3, p4}, Lad;-><init>(IIII)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 9
    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final a(Lad;)D
    .locals 2

    .line 1
    iget v0, p1, Lad;->e:I

    .line 2
    .line 3
    const/16 v1, 0xd

    .line 4
    .line 5
    if-ne v0, v1, :cond_0

    .line 6
    .line 7
    iget-short p1, p1, Lad;->c:S

    .line 8
    .line 9
    int-to-double v0, p1

    .line 10
    return-wide v0

    .line 11
    :cond_0
    const/16 v1, 0xe

    .line 12
    .line 13
    if-ne v0, v1, :cond_1

    .line 14
    .line 15
    iget-object v0, p0, Lae;->c:Ljava/util/ArrayList;

    .line 16
    .line 17
    iget-short p1, p1, Lad;->c:S

    .line 18
    .line 19
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    check-cast p1, Ljava/lang/Double;

    .line 24
    .line 25
    invoke-virtual {p1}, Ljava/lang/Double;->doubleValue()D

    .line 26
    .line 27
    .line 28
    move-result-wide v0

    .line 29
    return-wide v0

    .line 30
    :cond_1
    const-wide v0, -0x3e6290cbac000000L    # -1.23456789E8

    .line 31
    .line 32
    .line 33
    .line 34
    .line 35
    return-wide v0
.end method

.method public final b()I
    .locals 1

    .line 1
    iget-object v0, p0, Lae;->b:Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public final c(I)I
    .locals 1

    .line 1
    iget-object v0, p0, Lae;->b:Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lad;

    .line 8
    .line 9
    iget v0, v0, Lad;->d:I

    .line 10
    .line 11
    if-ge v0, p1, :cond_0

    .line 12
    .line 13
    return p1

    .line 14
    :cond_0
    return v0
.end method

.method public final clone()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lae;->e()Lae;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public final d(I)Lad;
    .locals 1

    .line 1
    iget-object v0, p0, Lae;->b:Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    check-cast p1, Lad;

    .line 8
    .line 9
    return-object p1
.end method

.method public final e()Lae;
    .locals 2

    .line 1
    :try_start_0
    invoke-super {p0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    check-cast v0, Lae;
    :try_end_0
    .catch Ljava/lang/CloneNotSupportedException; {:try_start_0 .. :try_end_0} :catch_0

    .line 6
    .line 7
    iget-object v1, p0, Lae;->b:Ljava/util/ArrayList;

    .line 8
    .line 9
    invoke-virtual {v1}, Ljava/util/ArrayList;->clone()Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    check-cast v1, Ljava/util/ArrayList;

    .line 14
    .line 15
    iput-object v1, v0, Lae;->b:Ljava/util/ArrayList;

    .line 16
    .line 17
    iget-object v1, p0, Lae;->c:Ljava/util/ArrayList;

    .line 18
    .line 19
    if-eqz v1, :cond_0

    .line 20
    .line 21
    invoke-virtual {v1}, Ljava/util/ArrayList;->clone()Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    check-cast v1, Ljava/util/ArrayList;

    .line 26
    .line 27
    iput-object v1, v0, Lae;->c:Ljava/util/ArrayList;

    .line 28
    .line 29
    :cond_0
    const/4 v1, 0x0

    .line 30
    iput-boolean v1, v0, Lae;->g:Z

    .line 31
    .line 32
    return-object v0

    .line 33
    :catch_0
    move-exception v0

    .line 34
    new-instance v1, Laf;

    .line 35
    .line 36
    invoke-direct {v1, v0}, Laf;-><init>(Ljava/lang/Throwable;)V

    .line 37
    .line 38
    .line 39
    throw v1
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p0, p1, :cond_0

    .line 3
    .line 4
    return v0

    .line 5
    :cond_0
    const/4 v1, 0x0

    .line 6
    if-eqz p1, :cond_5

    .line 7
    .line 8
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9
    .line 10
    .line 11
    move-result-object v2

    .line 12
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 13
    .line 14
    .line 15
    move-result-object v3

    .line 16
    if-eq v2, v3, :cond_1

    .line 17
    .line 18
    goto :goto_1

    .line 19
    :cond_1
    check-cast p1, Lae;

    .line 20
    .line 21
    iget v2, p0, Lae;->f:I

    .line 22
    .line 23
    iget v3, p1, Lae;->f:I

    .line 24
    .line 25
    if-eqz v2, :cond_4

    .line 26
    .line 27
    if-ne v2, v3, :cond_3

    .line 28
    .line 29
    iget-object v2, p0, Lae;->a:Ljava/lang/String;

    .line 30
    .line 31
    if-nez v2, :cond_2

    .line 32
    .line 33
    iget-object v2, p1, Lae;->a:Ljava/lang/String;

    .line 34
    .line 35
    if-nez v2, :cond_3

    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_2
    iget-object v3, p1, Lae;->a:Ljava/lang/String;

    .line 39
    .line 40
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 41
    .line 42
    .line 43
    move-result v2

    .line 44
    if-eqz v2, :cond_3

    .line 45
    .line 46
    :goto_0
    iget-object v2, p0, Lae;->b:Ljava/util/ArrayList;

    .line 47
    .line 48
    iget-object p1, p1, Lae;->b:Ljava/util/ArrayList;

    .line 49
    .line 50
    invoke-virtual {v2, p1}, Ljava/util/ArrayList;->equals(Ljava/lang/Object;)Z

    .line 51
    .line 52
    .line 53
    move-result p1

    .line 54
    if-eqz p1, :cond_3

    .line 55
    .line 56
    return v0

    .line 57
    :cond_3
    return v1

    .line 58
    :cond_4
    const/4 p1, 0x0

    .line 59
    throw p1

    .line 60
    :cond_5
    :goto_1
    return v1
.end method

.method public final f(Lad;)Ljava/lang/String;
    .locals 2

    .line 1
    iget v0, p1, Lad;->a:I

    .line 2
    .line 3
    iget-object v1, p0, Lae;->a:Ljava/lang/String;

    .line 4
    .line 5
    iget-char p1, p1, Lad;->b:C

    .line 6
    .line 7
    add-int/2addr p1, v0

    .line 8
    invoke-virtual {v1, v0, p1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    return-object p1
.end method

.method public final g(Lad;Ljava/lang/String;)Z
    .locals 3

    .line 1
    iget-object v0, p0, Lae;->a:Ljava/lang/String;

    .line 2
    .line 3
    iget v1, p1, Lad;->a:I

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    iget-char p1, p1, Lad;->b:C

    .line 7
    .line 8
    invoke-virtual {v0, v1, p2, v2, p1}, Ljava/lang/String;->regionMatches(ILjava/lang/String;II)Z

    .line 9
    .line 10
    .line 11
    move-result p1

    .line 12
    return p1
.end method

.method public final h(I)I
    .locals 1

    .line 1
    iget-object v0, p0, Lae;->b:Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    check-cast p1, Lad;

    .line 8
    .line 9
    iget p1, p1, Lad;->e:I

    .line 10
    .line 11
    return p1
.end method

.method public final hashCode()I
    .locals 2

    .line 1
    iget v0, p0, Lae;->f:I

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    mul-int/lit8 v0, v0, 0x25

    .line 6
    .line 7
    iget-object v1, p0, Lae;->a:Ljava/lang/String;

    .line 8
    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    goto :goto_0

    .line 16
    :cond_0
    const/4 v1, 0x0

    .line 17
    :goto_0
    add-int/2addr v0, v1

    .line 18
    mul-int/lit8 v0, v0, 0x25

    .line 19
    .line 20
    iget-object v1, p0, Lae;->b:Ljava/util/ArrayList;

    .line 21
    .line 22
    invoke-virtual {v1}, Ljava/util/ArrayList;->hashCode()I

    .line 23
    .line 24
    .line 25
    move-result v1

    .line 26
    add-int/2addr v0, v1

    .line 27
    return v0

    .line 28
    :cond_1
    const/4 v0, 0x0

    .line 29
    throw v0
.end method

.method public final i(Ljava/lang/String;)V
    .locals 1

    .line 1
    iput-object p1, p0, Lae;->a:Ljava/lang/String;

    .line 2
    .line 3
    const/4 p1, 0x0

    .line 4
    iput-boolean p1, p0, Lae;->d:Z

    .line 5
    .line 6
    iget-object v0, p0, Lae;->b:Ljava/util/ArrayList;

    .line 7
    .line 8
    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, Lae;->c:Ljava/util/ArrayList;

    .line 12
    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 16
    .line 17
    .line 18
    :cond_0
    const/4 v0, 0x1

    .line 19
    invoke-direct {p0, p1, p1, p1, v0}, Lae;->t(IIII)I

    .line 20
    .line 21
    .line 22
    return-void
.end method

.method public final toString()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lae;->a:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method
