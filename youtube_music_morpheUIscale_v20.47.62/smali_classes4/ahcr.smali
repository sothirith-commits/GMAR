.class public final Lahcr;
.super Lahaq;
.source "PG"


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;


# instance fields
.field private final a:Lbzpi;

.field private final b:Lbhnq;

.field private final c:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lahcq;

    .line 2
    .line 3
    invoke-direct {v0}, Lahcq;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lahcr;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;[BLjava/lang/String;Ljava/lang/String;ZLaooi;Ljava/lang/String;Lbzpi;I)V
    .locals 11

    .line 1
    move-object/from16 v0, p8

    .line 2
    .line 3
    new-instance v9, Lahdr;

    .line 4
    .line 5
    iget-object v1, v0, Lbzpi;->c:Lbkok;

    .line 6
    .line 7
    invoke-interface {v1}, Lbkok;->size()I

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    const/4 v10, 0x0

    .line 12
    if-lez v1, :cond_2

    .line 13
    .line 14
    iget-object v1, v0, Lbzpi;->c:Lbkok;

    .line 15
    .line 16
    invoke-interface {v1, v10}, Lbkok;->get(I)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    check-cast v1, Lbzpm;

    .line 21
    .line 22
    iget v2, v1, Lbzpm;->b:I

    .line 23
    .line 24
    and-int/lit8 v2, v2, 0x1

    .line 25
    .line 26
    if-eqz v2, :cond_2

    .line 27
    .line 28
    iget-object v1, v1, Lbzpm;->c:Lbzpg;

    .line 29
    .line 30
    if-nez v1, :cond_0

    .line 31
    .line 32
    sget-object v1, Lbzpg;->a:Lbzpg;

    .line 33
    .line 34
    :cond_0
    iget-object v1, v1, Lbzpg;->f:Lbzpk;

    .line 35
    .line 36
    if-nez v1, :cond_1

    .line 37
    .line 38
    sget-object v1, Lbzpk;->a:Lbzpk;

    .line 39
    .line 40
    :cond_1
    iget-object v1, v1, Lbzpk;->d:Lblmj;

    .line 41
    .line 42
    if-nez v1, :cond_3

    .line 43
    .line 44
    sget-object v1, Lblmj;->a:Lblmj;

    .line 45
    .line 46
    goto :goto_0

    .line 47
    :cond_2
    sget-object v1, Lblmj;->a:Lblmj;

    .line 48
    .line 49
    :cond_3
    :goto_0
    invoke-direct {v9, v1}, Lahdr;-><init>(Lblmj;)V

    .line 50
    .line 51
    .line 52
    move-object v1, p0

    .line 53
    move-object v2, p1

    .line 54
    move-object v3, p2

    .line 55
    move-object v4, p3

    .line 56
    move-object v5, p4

    .line 57
    move/from16 v6, p5

    .line 58
    .line 59
    move-object/from16 v7, p6

    .line 60
    .line 61
    move-object/from16 v8, p7

    .line 62
    .line 63
    invoke-direct/range {v1 .. v9}, Lahaq;-><init>(Ljava/lang/String;[BLjava/lang/String;Ljava/lang/String;ZLaooi;Ljava/lang/String;Lahdr;)V

    .line 64
    .line 65
    .line 66
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67
    .line 68
    .line 69
    iput-object v0, p0, Lahcr;->a:Lbzpi;

    .line 70
    .line 71
    iget-object p1, v0, Lbzpi;->d:Lbxzo;

    .line 72
    .line 73
    if-nez p1, :cond_4

    .line 74
    .line 75
    sget-object p1, Lbxzo;->a:Lbxzo;

    .line 76
    .line 77
    :cond_4
    sget-object p2, Lbzsn;->a:Lbknr;

    .line 78
    .line 79
    invoke-static {p1, p2}, Lbasj;->b(Lbxzo;Lbkna;)Ljava/lang/Object;

    .line 80
    .line 81
    .line 82
    move-result-object p1

    .line 83
    check-cast p1, Lbzsm;

    .line 84
    .line 85
    new-instance p1, Ljava/util/ArrayList;

    .line 86
    .line 87
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 88
    .line 89
    .line 90
    :goto_1
    iget-object p2, v0, Lbzpi;->c:Lbkok;

    .line 91
    .line 92
    invoke-interface {p2}, Lbkok;->size()I

    .line 93
    .line 94
    .line 95
    move-result p2

    .line 96
    if-ge v10, p2, :cond_7

    .line 97
    .line 98
    iget-object p2, v0, Lbzpi;->c:Lbkok;

    .line 99
    .line 100
    invoke-interface {p2, v10}, Lbkok;->get(I)Ljava/lang/Object;

    .line 101
    .line 102
    .line 103
    move-result-object p2

    .line 104
    check-cast p2, Lbzpm;

    .line 105
    .line 106
    iget p3, p2, Lbzpm;->b:I

    .line 107
    .line 108
    and-int/lit8 p3, p3, 0x1

    .line 109
    .line 110
    if-eqz p3, :cond_6

    .line 111
    .line 112
    new-instance p3, Lahcw;

    .line 113
    .line 114
    iget-object p2, p2, Lbzpm;->c:Lbzpg;

    .line 115
    .line 116
    if-nez p2, :cond_5

    .line 117
    .line 118
    sget-object p2, Lbzpg;->a:Lbzpg;

    .line 119
    .line 120
    :cond_5
    invoke-direct {p3, p2, v10}, Lahcw;-><init>(Lbzpg;I)V

    .line 121
    .line 122
    .line 123
    invoke-interface {p1, p3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 124
    .line 125
    .line 126
    :cond_6
    add-int/lit8 v10, v10, 0x1

    .line 127
    .line 128
    goto :goto_1

    .line 129
    :cond_7
    invoke-static {p1}, Lbhnq;->n(Ljava/util/Collection;)Lbhnq;

    .line 130
    .line 131
    .line 132
    move-result-object p1

    .line 133
    iput-object p1, p0, Lahcr;->b:Lbhnq;

    .line 134
    .line 135
    move/from16 p1, p9

    .line 136
    .line 137
    iput p1, p0, Lahcr;->c:I

    .line 138
    .line 139
    return-void
.end method


# virtual methods
.method public final a()I
    .locals 2

    .line 1
    iget-object v0, p0, Lahcr;->b:Lbhnq;

    .line 2
    .line 3
    invoke-virtual {v0}, Lbhnq;->isEmpty()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_3

    .line 8
    .line 9
    invoke-virtual {p0}, Lahcr;->n()Lahcw;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iget-object v0, v0, Lahcw;->a:Lbzpg;

    .line 14
    .line 15
    iget-object v1, v0, Lbzpg;->f:Lbzpk;

    .line 16
    .line 17
    if-nez v1, :cond_0

    .line 18
    .line 19
    sget-object v1, Lbzpk;->a:Lbzpk;

    .line 20
    .line 21
    :cond_0
    iget v1, v1, Lbzpk;->b:I

    .line 22
    .line 23
    if-gtz v1, :cond_1

    .line 24
    .line 25
    const/16 v0, 0xf

    .line 26
    .line 27
    return v0

    .line 28
    :cond_1
    iget-object v0, v0, Lbzpg;->f:Lbzpk;

    .line 29
    .line 30
    if-nez v0, :cond_2

    .line 31
    .line 32
    sget-object v0, Lbzpk;->a:Lbzpk;

    .line 33
    .line 34
    :cond_2
    iget v0, v0, Lbzpk;->b:I

    .line 35
    .line 36
    return v0

    .line 37
    :cond_3
    const/4 v0, 0x0

    .line 38
    return v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 2

    .line 1
    instance-of v0, p1, Lahcr;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    return v1

    .line 7
    :cond_0
    check-cast p1, Lahcr;

    .line 8
    .line 9
    invoke-super {p0, p1}, Lahaq;->equals(Ljava/lang/Object;)Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_1

    .line 14
    .line 15
    iget-object v0, p0, Lahcr;->a:Lbzpi;

    .line 16
    .line 17
    iget-object p1, p1, Lahcr;->a:Lbzpi;

    .line 18
    .line 19
    invoke-static {v0, p1}, Lj$/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 20
    .line 21
    .line 22
    move-result p1

    .line 23
    if-eqz p1, :cond_1

    .line 24
    .line 25
    const/4 p1, 0x1

    .line 26
    return p1

    .line 27
    :cond_1
    return v1
.end method

.method public final gO()I
    .locals 1

    .line 1
    iget v0, p0, Lahcr;->c:I

    .line 2
    .line 3
    return v0
.end method

.method public final gR()Lbljz;
    .locals 2

    .line 1
    iget-object v0, p0, Lahcr;->a:Lbzpi;

    .line 2
    .line 3
    iget v1, v0, Lbzpi;->b:I

    .line 4
    .line 5
    and-int/lit8 v1, v1, 0x20

    .line 6
    .line 7
    if-eqz v1, :cond_1

    .line 8
    .line 9
    iget-object v0, v0, Lbzpi;->f:Lbljz;

    .line 10
    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    sget-object v0, Lbljz;->a:Lbljz;

    .line 14
    .line 15
    :cond_0
    return-object v0

    .line 16
    :cond_1
    const/4 v0, 0x0

    .line 17
    return-object v0
.end method

.method public final j()Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "surveyAd"

    .line 2
    .line 3
    return-object v0
.end method

.method public final m()I
    .locals 2

    .line 1
    invoke-virtual {p0}, Lahcr;->n()Lahcw;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v0, v0, Lahcw;->a:Lbzpg;

    .line 6
    .line 7
    iget-object v1, v0, Lbzpg;->f:Lbzpk;

    .line 8
    .line 9
    if-nez v1, :cond_0

    .line 10
    .line 11
    sget-object v1, Lbzpk;->a:Lbzpk;

    .line 12
    .line 13
    :cond_0
    iget v1, v1, Lbzpk;->c:I

    .line 14
    .line 15
    if-gtz v1, :cond_1

    .line 16
    .line 17
    const/4 v0, 0x0

    .line 18
    goto :goto_0

    .line 19
    :cond_1
    iget-object v0, v0, Lbzpg;->f:Lbzpk;

    .line 20
    .line 21
    if-nez v0, :cond_2

    .line 22
    .line 23
    sget-object v0, Lbzpk;->a:Lbzpk;

    .line 24
    .line 25
    :cond_2
    iget v0, v0, Lbzpk;->c:I

    .line 26
    .line 27
    :goto_0
    mul-int/lit16 v0, v0, 0x3e8

    .line 28
    .line 29
    return v0
.end method

.method public final n()Lahcw;
    .locals 2

    .line 1
    iget-object v0, p0, Lahcr;->b:Lbhnq;

    .line 2
    .line 3
    invoke-virtual {v0}, Lbhnq;->size()I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    if-gtz v1, :cond_0

    .line 8
    .line 9
    const-string v0, "Trying to retrieve question that is out of range."

    .line 10
    .line 11
    invoke-static {v0}, Lajnc;->l(Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    const/4 v0, 0x0

    .line 15
    return-object v0

    .line 16
    :cond_0
    const/4 v1, 0x0

    .line 17
    invoke-virtual {v0, v1}, Lbhnq;->get(I)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    check-cast v0, Lahcw;

    .line 22
    .line 23
    return-object v0
.end method

.method public final p()Lblml;
    .locals 1

    .line 1
    iget-object v0, p0, Lahcr;->a:Lbzpi;

    .line 2
    .line 3
    iget-object v0, v0, Lbzpi;->e:Lblml;

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    sget-object v0, Lblml;->a:Lblml;

    .line 8
    .line 9
    :cond_0
    return-object v0
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 0

    .line 1
    invoke-super {p0, p1, p2}, Lahaq;->writeToParcel(Landroid/os/Parcel;I)V

    .line 2
    .line 3
    .line 4
    iget-object p2, p0, Lahcr;->a:Lbzpi;

    .line 5
    .line 6
    invoke-static {p2, p1}, Lajou;->b(Lcom/google/protobuf/MessageLite;Landroid/os/Parcel;)V

    .line 7
    .line 8
    .line 9
    iget p2, p0, Lahcr;->c:I

    .line 10
    .line 11
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 12
    .line 13
    .line 14
    return-void
.end method
