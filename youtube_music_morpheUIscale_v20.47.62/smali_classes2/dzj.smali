.class final Ldzj;
.super Ldzm;
.source "PG"


# static fields
.field public static final a:[B

.field private static final o:[B


# instance fields
.field private p:Z


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    const/16 v0, 0x8

    .line 2
    .line 3
    new-array v1, v0, [B

    .line 4
    .line 5
    fill-array-data v1, :array_0

    .line 6
    .line 7
    .line 8
    sput-object v1, Ldzj;->a:[B

    .line 9
    .line 10
    new-array v0, v0, [B

    .line 11
    .line 12
    fill-array-data v0, :array_1

    .line 13
    .line 14
    .line 15
    sput-object v0, Ldzj;->o:[B

    .line 16
    .line 17
    return-void

    .line 18
    nop

    .line 19
    :array_0
    .array-data 1
        0x4ft
        0x70t
        0x75t
        0x73t
        0x48t
        0x65t
        0x61t
        0x64t
    .end array-data

    .line 20
    .line 21
    :array_1
    .array-data 1
        0x4ft
        0x70t
        0x75t
        0x73t
        0x54t
        0x61t
        0x67t
        0x73t
    .end array-data
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ldzm;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static d(Lcbv;[B)Z
    .locals 4

    .line 1
    invoke-virtual {p0}, Lcbv;->c()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    const/16 v2, 0x8

    .line 7
    .line 8
    if-ge v0, v2, :cond_0

    .line 9
    .line 10
    return v1

    .line 11
    :cond_0
    iget v0, p0, Lcbv;->b:I

    .line 12
    .line 13
    new-array v3, v2, [B

    .line 14
    .line 15
    invoke-virtual {p0, v3, v1, v2}, Lcbv;->K([BII)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {p0, v0}, Lcbv;->P(I)V

    .line 19
    .line 20
    .line 21
    invoke-static {v3, p1}, Ljava/util/Arrays;->equals([B[B)Z

    .line 22
    .line 23
    .line 24
    move-result p0

    .line 25
    return p0
.end method


# virtual methods
.method protected final a(Lcbv;)J
    .locals 4

    .line 1
    iget-object p1, p1, Lcbv;->a:[B

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    aget-byte v1, p1, v0

    .line 5
    .line 6
    array-length v2, p1

    .line 7
    const/4 v3, 0x1

    .line 8
    if-le v2, v3, :cond_0

    .line 9
    .line 10
    aget-byte v0, p1, v3

    .line 11
    .line 12
    :cond_0
    invoke-static {v1, v0}, Ldte;->b(BB)J

    .line 13
    .line 14
    .line 15
    move-result-wide v0

    .line 16
    invoke-virtual {p0, v0, v1}, Ldzm;->f(J)J

    .line 17
    .line 18
    .line 19
    move-result-wide v0

    .line 20
    return-wide v0
.end method

.method protected final b(Z)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Ldzm;->b(Z)V

    .line 2
    .line 3
    .line 4
    if-eqz p1, :cond_0

    .line 5
    .line 6
    const/4 p1, 0x0

    .line 7
    iput-boolean p1, p0, Ldzj;->p:Z

    .line 8
    .line 9
    :cond_0
    return-void
.end method

.method protected final c(Lcbv;JLdzk;)Z
    .locals 2

    .line 1
    sget-object p2, Ldzj;->a:[B

    .line 2
    .line 3
    invoke-static {p1, p2}, Ldzj;->d(Lcbv;[B)Z

    .line 4
    .line 5
    .line 6
    move-result p2

    .line 7
    const/4 p3, 0x1

    .line 8
    if-eqz p2, :cond_1

    .line 9
    .line 10
    iget-object p2, p1, Lcbv;->a:[B

    .line 11
    .line 12
    iget p1, p1, Lcbv;->c:I

    .line 13
    .line 14
    invoke-static {p2, p1}, Ljava/util/Arrays;->copyOf([BI)[B

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    const/16 p2, 0x9

    .line 19
    .line 20
    aget-byte p2, p1, p2

    .line 21
    .line 22
    and-int/lit16 p2, p2, 0xff

    .line 23
    .line 24
    invoke-static {p1}, Ldte;->c([B)Ljava/util/List;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    iget-object v0, p4, Ldzk;->a:Lbwo;

    .line 29
    .line 30
    if-eqz v0, :cond_0

    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_0
    new-instance v0, Lbwn;

    .line 34
    .line 35
    invoke-direct {v0}, Lbwn;-><init>()V

    .line 36
    .line 37
    .line 38
    const-string v1, "audio/ogg"

    .line 39
    .line 40
    invoke-virtual {v0, v1}, Lbwn;->a(Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    const-string v1, "audio/opus"

    .line 44
    .line 45
    invoke-virtual {v0, v1}, Lbwn;->d(Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    iput p2, v0, Lbwn;->E:I

    .line 49
    .line 50
    const p2, 0xbb80

    .line 51
    .line 52
    .line 53
    iput p2, v0, Lbwn;->F:I

    .line 54
    .line 55
    iput-object p1, v0, Lbwn;->p:Ljava/util/List;

    .line 56
    .line 57
    new-instance p1, Lbwo;

    .line 58
    .line 59
    invoke-direct {p1, v0}, Lbwo;-><init>(Lbwn;)V

    .line 60
    .line 61
    .line 62
    iput-object p1, p4, Ldzk;->a:Lbwo;

    .line 63
    .line 64
    return p3

    .line 65
    :cond_1
    sget-object p2, Ldzj;->o:[B

    .line 66
    .line 67
    invoke-static {p1, p2}, Ldzj;->d(Lcbv;[B)Z

    .line 68
    .line 69
    .line 70
    move-result p2

    .line 71
    const/4 v0, 0x0

    .line 72
    if-eqz p2, :cond_3

    .line 73
    .line 74
    iget-object p2, p4, Ldzk;->a:Lbwo;

    .line 75
    .line 76
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 77
    .line 78
    .line 79
    iget-boolean p2, p0, Ldzj;->p:Z

    .line 80
    .line 81
    if-nez p2, :cond_2

    .line 82
    .line 83
    iput-boolean p3, p0, Ldzj;->p:Z

    .line 84
    .line 85
    const/16 p2, 0x8

    .line 86
    .line 87
    invoke-virtual {p1, p2}, Lcbv;->Q(I)V

    .line 88
    .line 89
    .line 90
    invoke-static {p1, v0, v0}, Ldty;->c(Lcbv;ZZ)Ldtv;

    .line 91
    .line 92
    .line 93
    move-result-object p1

    .line 94
    iget-object p1, p1, Ldtv;->a:[Ljava/lang/String;

    .line 95
    .line 96
    invoke-static {p1}, Lbhnq;->p([Ljava/lang/Object;)Lbhnq;

    .line 97
    .line 98
    .line 99
    move-result-object p1

    .line 100
    invoke-static {p1}, Ldty;->b(Ljava/util/List;)Lbxk;

    .line 101
    .line 102
    .line 103
    move-result-object p1

    .line 104
    if-eqz p1, :cond_2

    .line 105
    .line 106
    iget-object p2, p4, Ldzk;->a:Lbwo;

    .line 107
    .line 108
    new-instance v0, Lbwn;

    .line 109
    .line 110
    invoke-direct {v0, p2}, Lbwn;-><init>(Lbwo;)V

    .line 111
    .line 112
    .line 113
    iget-object p2, p2, Lbwo;->l:Lbxk;

    .line 114
    .line 115
    invoke-virtual {p1, p2}, Lbxk;->e(Lbxk;)Lbxk;

    .line 116
    .line 117
    .line 118
    move-result-object p1

    .line 119
    iput-object p1, v0, Lbwn;->k:Lbxk;

    .line 120
    .line 121
    new-instance p1, Lbwo;

    .line 122
    .line 123
    invoke-direct {p1, v0}, Lbwo;-><init>(Lbwn;)V

    .line 124
    .line 125
    .line 126
    iput-object p1, p4, Ldzk;->a:Lbwo;

    .line 127
    .line 128
    :cond_2
    :goto_0
    return p3

    .line 129
    :cond_3
    iget-object p1, p4, Ldzk;->a:Lbwo;

    .line 130
    .line 131
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 132
    .line 133
    .line 134
    return v0
.end method
