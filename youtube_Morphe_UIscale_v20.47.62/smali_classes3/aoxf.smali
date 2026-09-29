.class public final Laoxf;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lwqs;


# instance fields
.field public final a:Laaxp;

.field public final b:Lapar;

.field public final c:Lblxj;


# direct methods
.method public constructor <init>(Laaxp;Lapar;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Laoxf;->a:Laaxp;

    .line 5
    .line 6
    iput-object p2, p0, Laoxf;->b:Lapar;

    .line 7
    .line 8
    new-instance p1, Lblxj;

    .line 9
    .line 10
    invoke-direct {p1}, Lblxj;-><init>()V

    .line 11
    .line 12
    .line 13
    iput-object p1, p0, Laoxf;->c:Lblxj;

    .line 14
    .line 15
    return-void
.end method


# virtual methods
.method public final a(Lbmuk;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 11

    .line 1
    iget-object v0, p1, Lbmuk;->d:Ljava/lang/String;

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    const/4 v2, 0x0

    .line 5
    if-eqz v0, :cond_3

    .line 6
    .line 7
    const-string v3, ","

    .line 8
    .line 9
    invoke-virtual {v0, v3}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    array-length v3, v0

    .line 14
    const/4 v4, 0x0

    .line 15
    move-object v5, v2

    .line 16
    move v6, v4

    .line 17
    :goto_0
    if-ge v6, v3, :cond_4

    .line 18
    .line 19
    aget-object v7, v0, v6

    .line 20
    .line 21
    invoke-virtual {v7}, Ljava/lang/String;->length()I

    .line 22
    .line 23
    .line 24
    move-result v8

    .line 25
    if-lez v8, :cond_2

    .line 26
    .line 27
    const-string v8, ":"

    .line 28
    .line 29
    invoke-virtual {v7, v8}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v8

    .line 33
    array-length v9, v8

    .line 34
    if-ne v9, v1, :cond_1

    .line 35
    .line 36
    aget-object v7, v8, v4

    .line 37
    .line 38
    const-string v9, "pcen"

    .line 39
    .line 40
    invoke-virtual {v9, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 41
    .line 42
    .line 43
    move-result v9

    .line 44
    const/4 v10, 0x1

    .line 45
    if-eqz v9, :cond_0

    .line 46
    .line 47
    aget-object v2, v8, v10

    .line 48
    .line 49
    goto :goto_1

    .line 50
    :cond_0
    const-string v9, "tag"

    .line 51
    .line 52
    invoke-virtual {v9, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 53
    .line 54
    .line 55
    move-result v7

    .line 56
    if-eqz v7, :cond_2

    .line 57
    .line 58
    aget-object v5, v8, v10

    .line 59
    .line 60
    invoke-static {v5}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 61
    .line 62
    .line 63
    move-result v5

    .line 64
    invoke-static {v5}, Lbend;->a(I)Lbend;

    .line 65
    .line 66
    .line 67
    move-result-object v5

    .line 68
    goto :goto_1

    .line 69
    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 70
    .line 71
    const-string v0, "Expected a colon-separated key-value pair when parsing \'"

    .line 72
    .line 73
    const-string v1, "\'"

    .line 74
    .line 75
    invoke-static {v7, v0, v1}, La;->dL(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 76
    .line 77
    .line 78
    move-result-object v0

    .line 79
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 80
    .line 81
    .line 82
    throw p1

    .line 83
    :cond_2
    :goto_1
    add-int/lit8 v6, v6, 0x1

    .line 84
    .line 85
    goto :goto_0

    .line 86
    :cond_3
    move-object v5, v2

    .line 87
    :cond_4
    new-instance v0, Lapap;

    .line 88
    .line 89
    invoke-direct {v0, v2, v5}, Lapap;-><init>(Ljava/lang/String;Lbend;)V

    .line 90
    .line 91
    .line 92
    iget-object v2, v0, Lapap;->a:Ljava/lang/String;

    .line 93
    .line 94
    invoke-virtual {p1}, Latrw;->toBuilder()Latro;

    .line 95
    .line 96
    .line 97
    move-result-object p1

    .line 98
    check-cast p1, Lgov;

    .line 99
    .line 100
    if-eqz v2, :cond_5

    .line 101
    .line 102
    invoke-virtual {p1}, Latro;->copyOnWrite()V

    .line 103
    .line 104
    .line 105
    iget-object v3, p1, Lgov;->instance:Latrw;

    .line 106
    .line 107
    check-cast v3, Lbmuk;

    .line 108
    .line 109
    iget v4, v3, Lbmuk;->b:I

    .line 110
    .line 111
    or-int/2addr v1, v4

    .line 112
    iput v1, v3, Lbmuk;->b:I

    .line 113
    .line 114
    iput-object v2, v3, Lbmuk;->d:Ljava/lang/String;

    .line 115
    .line 116
    goto :goto_2

    .line 117
    :cond_5
    invoke-virtual {p1}, Latro;->copyOnWrite()V

    .line 118
    .line 119
    .line 120
    iget-object v1, p1, Lgov;->instance:Latrw;

    .line 121
    .line 122
    check-cast v1, Lbmuk;

    .line 123
    .line 124
    iget v2, v1, Lbmuk;->b:I

    .line 125
    .line 126
    and-int/lit8 v2, v2, -0x3

    .line 127
    .line 128
    iput v2, v1, Lbmuk;->b:I

    .line 129
    .line 130
    sget-object v2, Lbmuk;->a:Lbmuk;

    .line 131
    .line 132
    iget-object v2, v2, Lbmuk;->d:Ljava/lang/String;

    .line 133
    .line 134
    iput-object v2, v1, Lbmuk;->d:Ljava/lang/String;

    .line 135
    .line 136
    :goto_2
    invoke-virtual {p1}, Latro;->build()Latrw;

    .line 137
    .line 138
    .line 139
    move-result-object p1

    .line 140
    check-cast p1, Lbmuk;

    .line 141
    .line 142
    new-instance v1, Laoxe;

    .line 143
    .line 144
    invoke-direct {v1, p0, v0}, Laoxe;-><init>(Laoxf;Lapap;)V

    .line 145
    .line 146
    .line 147
    invoke-virtual {v1, p1}, Lwqz;->a(Lbmuk;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 148
    .line 149
    .line 150
    move-result-object p1

    .line 151
    return-object p1
.end method

.method public final synthetic b()V
    .locals 0

    .line 1
    return-void
.end method
