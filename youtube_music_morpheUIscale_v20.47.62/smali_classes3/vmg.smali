.class public final Lvmg;
.super Lvmh;
.source "PG"


# instance fields
.field public final a:Ljava/io/InputStream;

.field public final b:[B

.field public c:I

.field public d:I

.field public e:I

.field private g:I


# direct methods
.method public constructor <init>(Ljava/io/InputStream;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Lvmh;-><init>()V

    .line 2
    .line 3
    .line 4
    sget-object v0, Lvnp;->b:[B

    .line 5
    .line 6
    iput-object p1, p0, Lvmg;->a:Ljava/io/InputStream;

    .line 7
    .line 8
    const/16 p1, 0x1000

    .line 9
    .line 10
    new-array p1, p1, [B

    .line 11
    .line 12
    iput-object p1, p0, Lvmg;->b:[B

    .line 13
    .line 14
    const/4 p1, 0x0

    .line 15
    iput p1, p0, Lvmg;->c:I

    .line 16
    .line 17
    iput p1, p0, Lvmg;->d:I

    .line 18
    .line 19
    iput p1, p0, Lvmg;->e:I

    .line 20
    .line 21
    return-void
.end method

.method public static a(Ljava/io/InputStream;[BII)I
    .locals 0

    .line 1
    :try_start_0
    invoke-virtual {p0, p1, p2, p3}, Ljava/io/InputStream;->read([BII)I

    .line 2
    .line 3
    .line 4
    move-result p0
    :try_end_0
    .catch Lvnr; {:try_start_0 .. :try_end_0} :catch_0

    .line 5
    return p0

    .line 6
    :catch_0
    move-exception p0

    .line 7
    invoke-virtual {p0}, Lvnr;->a()V

    .line 8
    .line 9
    .line 10
    throw p0
.end method


# virtual methods
.method public final b()Z
    .locals 6

    .line 1
    iget v0, p0, Lvmg;->d:I

    .line 2
    .line 3
    add-int/lit8 v1, v0, 0x1

    .line 4
    .line 5
    iget v2, p0, Lvmg;->c:I

    .line 6
    .line 7
    if-le v1, v2, :cond_6

    .line 8
    .line 9
    iget v1, p0, Lvmg;->e:I

    .line 10
    .line 11
    const v3, 0x7fffffff

    .line 12
    .line 13
    .line 14
    sub-int v4, v3, v1

    .line 15
    .line 16
    sub-int/2addr v4, v0

    .line 17
    const/4 v5, 0x0

    .line 18
    if-gtz v4, :cond_0

    .line 19
    .line 20
    return v5

    .line 21
    :cond_0
    if-lez v0, :cond_2

    .line 22
    .line 23
    if-le v2, v0, :cond_1

    .line 24
    .line 25
    iget-object v1, p0, Lvmg;->b:[B

    .line 26
    .line 27
    sub-int/2addr v2, v0

    .line 28
    invoke-static {v1, v0, v1, v5, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 29
    .line 30
    .line 31
    :cond_1
    iget v1, p0, Lvmg;->e:I

    .line 32
    .line 33
    add-int/2addr v1, v0

    .line 34
    iput v1, p0, Lvmg;->e:I

    .line 35
    .line 36
    iget v2, p0, Lvmg;->c:I

    .line 37
    .line 38
    sub-int/2addr v2, v0

    .line 39
    iput v2, p0, Lvmg;->c:I

    .line 40
    .line 41
    iput v5, p0, Lvmg;->d:I

    .line 42
    .line 43
    :cond_2
    iget-object v0, p0, Lvmg;->a:Ljava/io/InputStream;

    .line 44
    .line 45
    iget-object v4, p0, Lvmg;->b:[B

    .line 46
    .line 47
    sub-int/2addr v3, v1

    .line 48
    rsub-int v1, v2, 0x1000

    .line 49
    .line 50
    sub-int/2addr v3, v2

    .line 51
    invoke-static {v1, v3}, Ljava/lang/Math;->min(II)I

    .line 52
    .line 53
    .line 54
    move-result v1

    .line 55
    invoke-static {v0, v4, v2, v1}, Lvmg;->a(Ljava/io/InputStream;[BII)I

    .line 56
    .line 57
    .line 58
    move-result v1

    .line 59
    if-eqz v1, :cond_5

    .line 60
    .line 61
    const/4 v2, -0x1

    .line 62
    if-lt v1, v2, :cond_5

    .line 63
    .line 64
    const/16 v2, 0x1000

    .line 65
    .line 66
    if-gt v1, v2, :cond_5

    .line 67
    .line 68
    if-lez v1, :cond_4

    .line 69
    .line 70
    iget v0, p0, Lvmg;->c:I

    .line 71
    .line 72
    add-int/2addr v0, v1

    .line 73
    iput v0, p0, Lvmg;->c:I

    .line 74
    .line 75
    iput v5, p0, Lvmg;->g:I

    .line 76
    .line 77
    if-lez v0, :cond_3

    .line 78
    .line 79
    const/4 v0, 0x1

    .line 80
    return v0

    .line 81
    :cond_3
    invoke-virtual {p0}, Lvmg;->b()Z

    .line 82
    .line 83
    .line 84
    move-result v0

    .line 85
    return v0

    .line 86
    :cond_4
    return v5

    .line 87
    :cond_5
    new-instance v2, Ljava/lang/IllegalStateException;

    .line 88
    .line 89
    new-instance v3, Ljava/lang/StringBuilder;

    .line 90
    .line 91
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 92
    .line 93
    .line 94
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 95
    .line 96
    .line 97
    move-result-object v0

    .line 98
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 99
    .line 100
    .line 101
    const-string v0, "#read(byte[]) returned invalid result: "

    .line 102
    .line 103
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 104
    .line 105
    .line 106
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 107
    .line 108
    .line 109
    const-string v0, "\nThe InputStream implementation is buggy."

    .line 110
    .line 111
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 112
    .line 113
    .line 114
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 115
    .line 116
    .line 117
    move-result-object v0

    .line 118
    invoke-direct {v2, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 119
    .line 120
    .line 121
    throw v2

    .line 122
    :cond_6
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 123
    .line 124
    const-string v1, "refillBuffer() called when 1 bytes were already available in buffer"

    .line 125
    .line 126
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 127
    .line 128
    .line 129
    throw v0
.end method
