.class public final Ledc;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field private final a:Ljava/util/List;


# direct methods
.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    .line 9
    invoke-direct {p0, v0}, Ledc;-><init>([B)V

    return-void
.end method

.method public constructor <init>(Ljava/util/List;)V
    .locals 0

    .line 10
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ledc;->a:Ljava/util/List;

    return-void
.end method

.method public constructor <init>([B)V
    .locals 0

    .line 1
    sget p1, Lbhnq;->d:I

    .line 2
    .line 3
    sget-object p1, Lbhsz;->a:Lbhnq;

    .line 4
    .line 5
    invoke-direct {p0, p1}, Ledc;-><init>(Ljava/util/List;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method private final c(Leep;)Ljava/util/List;
    .locals 11

    .line 1
    new-instance v0, Lcbv;

    .line 2
    .line 3
    iget-object p1, p1, Leep;->e:[B

    .line 4
    .line 5
    invoke-direct {v0, p1}, Lcbv;-><init>([B)V

    .line 6
    .line 7
    .line 8
    iget-object p1, p0, Ledc;->a:Ljava/util/List;

    .line 9
    .line 10
    :goto_0
    invoke-virtual {v0}, Lcbv;->c()I

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    if-lez v1, :cond_5

    .line 15
    .line 16
    invoke-virtual {v0}, Lcbv;->m()I

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    invoke-virtual {v0}, Lcbv;->m()I

    .line 21
    .line 22
    .line 23
    move-result v2

    .line 24
    iget v3, v0, Lcbv;->b:I

    .line 25
    .line 26
    add-int/2addr v3, v2

    .line 27
    const/16 v2, 0x86

    .line 28
    .line 29
    if-ne v1, v2, :cond_4

    .line 30
    .line 31
    new-instance p1, Ljava/util/ArrayList;

    .line 32
    .line 33
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 34
    .line 35
    .line 36
    invoke-virtual {v0}, Lcbv;->m()I

    .line 37
    .line 38
    .line 39
    move-result v1

    .line 40
    and-int/lit8 v1, v1, 0x1f

    .line 41
    .line 42
    const/4 v2, 0x0

    .line 43
    move v4, v2

    .line 44
    :goto_1
    if-ge v4, v1, :cond_4

    .line 45
    .line 46
    const/4 v5, 0x3

    .line 47
    invoke-virtual {v0, v5}, Lcbv;->C(I)Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object v5

    .line 51
    invoke-virtual {v0}, Lcbv;->m()I

    .line 52
    .line 53
    .line 54
    move-result v6

    .line 55
    and-int/lit16 v7, v6, 0x80

    .line 56
    .line 57
    const/4 v8, 0x1

    .line 58
    if-eqz v7, :cond_0

    .line 59
    .line 60
    move v7, v8

    .line 61
    goto :goto_2

    .line 62
    :cond_0
    move v7, v2

    .line 63
    :goto_2
    if-eqz v7, :cond_1

    .line 64
    .line 65
    and-int/lit8 v6, v6, 0x3f

    .line 66
    .line 67
    const-string v9, "application/cea-708"

    .line 68
    .line 69
    goto :goto_3

    .line 70
    :cond_1
    const-string v9, "application/cea-608"

    .line 71
    .line 72
    move v6, v8

    .line 73
    :goto_3
    invoke-virtual {v0}, Lcbv;->m()I

    .line 74
    .line 75
    .line 76
    move-result v10

    .line 77
    int-to-byte v10, v10

    .line 78
    invoke-virtual {v0, v8}, Lcbv;->Q(I)V

    .line 79
    .line 80
    .line 81
    if-eqz v7, :cond_3

    .line 82
    .line 83
    and-int/lit8 v7, v10, 0x40

    .line 84
    .line 85
    sget-object v10, Lcao;->a:[B

    .line 86
    .line 87
    if-eqz v7, :cond_2

    .line 88
    .line 89
    new-array v7, v8, [B

    .line 90
    .line 91
    aput-byte v8, v7, v2

    .line 92
    .line 93
    goto :goto_4

    .line 94
    :cond_2
    new-array v7, v8, [B

    .line 95
    .line 96
    aput-byte v2, v7, v2

    .line 97
    .line 98
    :goto_4
    invoke-static {v7}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 99
    .line 100
    .line 101
    move-result-object v7

    .line 102
    goto :goto_5

    .line 103
    :cond_3
    const/4 v7, 0x0

    .line 104
    :goto_5
    new-instance v8, Lbwn;

    .line 105
    .line 106
    invoke-direct {v8}, Lbwn;-><init>()V

    .line 107
    .line 108
    .line 109
    invoke-virtual {v8, v9}, Lbwn;->d(Ljava/lang/String;)V

    .line 110
    .line 111
    .line 112
    iput-object v5, v8, Lbwn;->d:Ljava/lang/String;

    .line 113
    .line 114
    iput v6, v8, Lbwn;->J:I

    .line 115
    .line 116
    iput-object v7, v8, Lbwn;->p:Ljava/util/List;

    .line 117
    .line 118
    new-instance v5, Lbwo;

    .line 119
    .line 120
    invoke-direct {v5, v8}, Lbwo;-><init>(Lbwn;)V

    .line 121
    .line 122
    .line 123
    invoke-interface {p1, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 124
    .line 125
    .line 126
    add-int/lit8 v4, v4, 0x1

    .line 127
    .line 128
    goto :goto_1

    .line 129
    :cond_4
    invoke-virtual {v0, v3}, Lcbv;->P(I)V

    .line 130
    .line 131
    .line 132
    goto :goto_0

    .line 133
    :cond_5
    return-object p1
.end method


# virtual methods
.method public final a(Leep;)Leeh;
    .locals 1

    .line 1
    new-instance v0, Leeh;

    .line 2
    .line 3
    invoke-direct {p0, p1}, Ledc;->c(Leep;)Ljava/util/List;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-direct {v0, p1}, Leeh;-><init>(Ljava/util/List;)V

    .line 8
    .line 9
    .line 10
    return-object v0
.end method

.method public final b(Leep;)Leeu;
    .locals 1

    .line 1
    new-instance v0, Leeu;

    .line 2
    .line 3
    invoke-direct {p0, p1}, Ledc;->c(Leep;)Ljava/util/List;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-direct {v0, p1}, Leeu;-><init>(Ljava/util/List;)V

    .line 8
    .line 9
    .line 10
    return-object v0
.end method
