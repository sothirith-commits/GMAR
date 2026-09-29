.class public final Landu;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Landr;


# instance fields
.field private final a:Lblyd;


# direct methods
.method public constructor <init>(Lblyd;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Landu;->a:Lblyd;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(Laxcj;)Landq;
    .locals 6

    .line 1
    invoke-static {p1}, Lanea;->c(Laxcj;)[B

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v1, p1, Laxcj;->d:Laxck;

    .line 6
    .line 7
    if-nez v1, :cond_0

    .line 8
    .line 9
    sget-object v1, Laxck;->a:Laxck;

    .line 10
    .line 11
    :cond_0
    iget-boolean v1, v1, Laxck;->k:Z

    .line 12
    .line 13
    if-nez v1, :cond_6

    .line 14
    .line 15
    if-eqz v0, :cond_1

    .line 16
    .line 17
    invoke-static {v0}, Lwnr;->J([B)Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-nez v0, :cond_6

    .line 22
    .line 23
    :cond_1
    sget-object v0, Lbgls;->a:Latru;

    .line 24
    .line 25
    invoke-static {v0}, Latrw;->-$$Nest$smcheckIsLite(Latrg;)Latru;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    invoke-virtual {p1, v1}, Latrr;->d(Latru;)V

    .line 30
    .line 31
    .line 32
    iget-object v2, p1, Latrr;->l:Latrj;

    .line 33
    .line 34
    iget-object v1, v1, Latru;->d:Latrt;

    .line 35
    .line 36
    invoke-virtual {v2, v1}, Latrj;->o(Latrt;)Z

    .line 37
    .line 38
    .line 39
    move-result v1

    .line 40
    if-nez v1, :cond_5

    .line 41
    .line 42
    sget-object v1, Lavrb;->a:Latru;

    .line 43
    .line 44
    invoke-static {v1}, Latrw;->-$$Nest$smcheckIsLite(Latrg;)Latru;

    .line 45
    .line 46
    .line 47
    move-result-object v2

    .line 48
    invoke-virtual {p1, v2}, Latrr;->d(Latru;)V

    .line 49
    .line 50
    .line 51
    iget-object v3, p1, Latrr;->l:Latrj;

    .line 52
    .line 53
    iget-object v2, v2, Latru;->d:Latrt;

    .line 54
    .line 55
    invoke-virtual {v3, v2}, Latrj;->o(Latrt;)Z

    .line 56
    .line 57
    .line 58
    move-result v2

    .line 59
    if-eqz v2, :cond_5

    .line 60
    .line 61
    invoke-static {v1}, Latrw;->-$$Nest$smcheckIsLite(Latrg;)Latru;

    .line 62
    .line 63
    .line 64
    move-result-object v1

    .line 65
    invoke-virtual {p1, v1}, Latrr;->d(Latru;)V

    .line 66
    .line 67
    .line 68
    iget-object v2, p1, Latrr;->l:Latrj;

    .line 69
    .line 70
    iget-object v3, v1, Latru;->d:Latrt;

    .line 71
    .line 72
    invoke-virtual {v2, v3}, Latrj;->l(Latrt;)Ljava/lang/Object;

    .line 73
    .line 74
    .line 75
    move-result-object v2

    .line 76
    if-nez v2, :cond_2

    .line 77
    .line 78
    iget-object v1, v1, Latru;->b:Ljava/lang/Object;

    .line 79
    .line 80
    goto :goto_0

    .line 81
    :cond_2
    invoke-virtual {v1, v2}, Latru;->d(Ljava/lang/Object;)Ljava/lang/Object;

    .line 82
    .line 83
    .line 84
    move-result-object v1

    .line 85
    :goto_0
    check-cast v1, Lbheg;

    .line 86
    .line 87
    invoke-virtual {p1}, Latrw;->toBuilder()Latro;

    .line 88
    .line 89
    .line 90
    move-result-object p1

    .line 91
    check-cast p1, Latrq;

    .line 92
    .line 93
    iget-object v2, p0, Landu;->a:Lblyd;

    .line 94
    .line 95
    invoke-interface {v2}, Lblyd;->lD()Ljava/lang/Object;

    .line 96
    .line 97
    .line 98
    move-result-object v2

    .line 99
    check-cast v2, Lcom/google/android/libraries/blocks/Container;

    .line 100
    .line 101
    iget-object v3, v1, Lbheg;->b:Lbhef;

    .line 102
    .line 103
    if-nez v3, :cond_3

    .line 104
    .line 105
    sget-object v3, Lbhef;->a:Lbhef;

    .line 106
    .line 107
    :cond_3
    iget v3, v3, Lbhef;->b:I

    .line 108
    .line 109
    new-instance v4, Lands;

    .line 110
    .line 111
    invoke-direct {v4, v3}, Lands;-><init>(I)V

    .line 112
    .line 113
    .line 114
    invoke-virtual {v2, v4}, Lsae;->a(Lcom/google/android/libraries/blocks/runtime/ClientCreator;)Lcom/google/android/libraries/blocks/runtime/BaseClient;

    .line 115
    .line 116
    .line 117
    move-result-object v2

    .line 118
    check-cast v2, Landt;

    .line 119
    .line 120
    iget-object v3, v1, Lbheg;->b:Lbhef;

    .line 121
    .line 122
    if-nez v3, :cond_4

    .line 123
    .line 124
    sget-object v3, Lbhef;->a:Lbhef;

    .line 125
    .line 126
    :cond_4
    iget v3, v3, Lbhef;->c:I

    .line 127
    .line 128
    iget-object v1, v1, Lbheg;->c:Latqt;

    .line 129
    .line 130
    invoke-static {v1}, Lanea;->b(Latqt;)[B

    .line 131
    .line 132
    .line 133
    move-result-object v1

    .line 134
    iget-wide v4, v2, Lcom/google/android/libraries/blocks/runtime/BaseClient;->a:J

    .line 135
    .line 136
    invoke-virtual {v2, v4, v5, v3, v1}, Lcom/google/android/libraries/blocks/runtime/BaseClient;->nativeCallSync(JI[B)[B

    .line 137
    .line 138
    .line 139
    move-result-object v1

    .line 140
    invoke-static {v1}, Latqt;->v([B)Latqt;

    .line 141
    .line 142
    .line 143
    move-result-object v1

    .line 144
    invoke-virtual {p1, v0, v1}, Latrq;->e(Latrg;Ljava/lang/Object;)V

    .line 145
    .line 146
    .line 147
    invoke-virtual {p1}, Latro;->build()Latrw;

    .line 148
    .line 149
    .line 150
    move-result-object p1

    .line 151
    check-cast p1, Laxcj;

    .line 152
    .line 153
    :cond_5
    new-instance v0, Landq;

    .line 154
    .line 155
    invoke-direct {v0, p1}, Landq;-><init>(Laxcj;)V

    .line 156
    .line 157
    .line 158
    return-object v0

    .line 159
    :cond_6
    new-instance v0, Lanft;

    .line 160
    .line 161
    invoke-direct {v0, p1}, Lanft;-><init>(Laxcj;)V

    .line 162
    .line 163
    .line 164
    return-object v0
.end method
