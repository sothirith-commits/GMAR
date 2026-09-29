.class public final Luhu;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lugu;


# instance fields
.field private final a:Lugs;


# direct methods
.method public constructor <init>(Lugs;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Luhu;->a:Lugs;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(Lugy;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 4

    .line 1
    instance-of v0, p1, Luij;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_7

    .line 5
    .line 6
    check-cast p1, Luij;

    .line 7
    .line 8
    invoke-interface {p1}, Luij;->a()Luho;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    sget-object v2, Luhw;->a:Latru;

    .line 13
    .line 14
    invoke-static {v2}, Latrw;->-$$Nest$smcheckIsLite(Latrg;)Latru;

    .line 15
    .line 16
    .line 17
    move-result-object v3

    .line 18
    invoke-virtual {v0, v3}, Latrr;->d(Latru;)V

    .line 19
    .line 20
    .line 21
    iget-object v0, v0, Latrr;->l:Latrj;

    .line 22
    .line 23
    iget-object v3, v3, Latru;->d:Latrt;

    .line 24
    .line 25
    invoke-virtual {v0, v3}, Latrj;->o(Latrt;)Z

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    if-eqz v0, :cond_7

    .line 30
    .line 31
    invoke-interface {p1}, Luij;->a()Luho;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    invoke-static {v2}, Latrw;->-$$Nest$smcheckIsLite(Latrg;)Latru;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    invoke-virtual {p1, v0}, Latrr;->d(Latru;)V

    .line 40
    .line 41
    .line 42
    iget-object p1, p1, Latrr;->l:Latrj;

    .line 43
    .line 44
    iget-object v2, v0, Latru;->d:Latrt;

    .line 45
    .line 46
    invoke-virtual {p1, v2}, Latrj;->l(Latrt;)Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    if-nez p1, :cond_0

    .line 51
    .line 52
    iget-object p1, v0, Latru;->b:Ljava/lang/Object;

    .line 53
    .line 54
    goto :goto_0

    .line 55
    :cond_0
    invoke-virtual {v0, p1}, Latru;->d(Ljava/lang/Object;)Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    move-result-object p1

    .line 59
    :goto_0
    check-cast p1, Luhv;

    .line 60
    .line 61
    iget v0, p1, Luhv;->d:I

    .line 62
    .line 63
    invoke-static {v0}, La;->cz(I)I

    .line 64
    .line 65
    .line 66
    move-result v0

    .line 67
    const/4 v2, 0x1

    .line 68
    if-nez v0, :cond_1

    .line 69
    .line 70
    move v0, v2

    .line 71
    :cond_1
    add-int/lit8 v0, v0, -0x1

    .line 72
    .line 73
    if-eq v0, v2, :cond_5

    .line 74
    .line 75
    const/4 p1, 0x3

    .line 76
    const/4 v2, 0x2

    .line 77
    if-eq v0, v2, :cond_4

    .line 78
    .line 79
    if-eq v0, p1, :cond_3

    .line 80
    .line 81
    const/4 p1, 0x4

    .line 82
    if-ne v0, p1, :cond_2

    .line 83
    .line 84
    iget-object p1, p0, Luhu;->a:Lugs;

    .line 85
    .line 86
    invoke-static {p1}, Larxe;->aX(Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 87
    .line 88
    .line 89
    move-result-object p1

    .line 90
    return-object p1

    .line 91
    :cond_2
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 92
    .line 93
    const-string v0, "Unknown type"

    .line 94
    .line 95
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 96
    .line 97
    .line 98
    throw p1

    .line 99
    :cond_3
    new-instance p1, Lugs;

    .line 100
    .line 101
    invoke-direct {p1, v2, v1}, Lugs;-><init>(ILjava/lang/String;)V

    .line 102
    .line 103
    .line 104
    invoke-static {p1}, Larxe;->aX(Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 105
    .line 106
    .line 107
    move-result-object p1

    .line 108
    return-object p1

    .line 109
    :cond_4
    new-instance v0, Lugs;

    .line 110
    .line 111
    invoke-direct {v0, p1, v1}, Lugs;-><init>(ILjava/lang/String;)V

    .line 112
    .line 113
    .line 114
    invoke-static {v0}, Larxe;->aX(Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 115
    .line 116
    .line 117
    move-result-object p1

    .line 118
    return-object p1

    .line 119
    :cond_5
    iget v0, p1, Luhv;->b:I

    .line 120
    .line 121
    and-int/2addr v0, v2

    .line 122
    if-eqz v0, :cond_6

    .line 123
    .line 124
    iget-object p1, p1, Luhv;->c:Ljava/lang/String;

    .line 125
    .line 126
    invoke-static {p1}, Lugs;->a(Ljava/lang/String;)Lugs;

    .line 127
    .line 128
    .line 129
    move-result-object p1

    .line 130
    invoke-static {p1}, Larxe;->aX(Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 131
    .line 132
    .line 133
    move-result-object p1

    .line 134
    return-object p1

    .line 135
    :cond_6
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 136
    .line 137
    const-string v0, "GAIA type must have a name"

    .line 138
    .line 139
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 140
    .line 141
    .line 142
    throw p1

    .line 143
    :cond_7
    invoke-static {v1}, Larxe;->aX(Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 144
    .line 145
    .line 146
    move-result-object p1

    .line 147
    return-object p1
.end method
