.class public final Ladoi;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:Lavuk;


# instance fields
.field public final b:Laffp;

.field public final c:Laehe;


# direct methods
.method static constructor <clinit>()V
    .locals 9

    .line 1
    sget-object v0, Lavuk;->a:Lavuk;

    .line 2
    .line 3
    invoke-virtual {v0}, Latrw;->createBuilder()Latro;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Latrq;

    .line 8
    .line 9
    sget-object v1, Lawkg;->b:Latru;

    .line 10
    .line 11
    sget-object v2, Lawkg;->a:Lawkg;

    .line 12
    .line 13
    invoke-virtual {v2}, Latrw;->createBuilder()Latro;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    sget-object v3, Lawki;->a:Lawki;

    .line 18
    .line 19
    invoke-virtual {v3}, Latrw;->createBuilder()Latro;

    .line 20
    .line 21
    .line 22
    move-result-object v3

    .line 23
    sget-object v4, Lawkl;->a:Lawkl;

    .line 24
    .line 25
    invoke-virtual {v4}, Latrw;->createBuilder()Latro;

    .line 26
    .line 27
    .line 28
    move-result-object v4

    .line 29
    invoke-virtual {v4}, Latro;->copyOnWrite()V

    .line 30
    .line 31
    .line 32
    iget-object v5, v4, Latro;->instance:Latrw;

    .line 33
    .line 34
    check-cast v5, Lawkl;

    .line 35
    .line 36
    iget v6, v5, Lawkl;->b:I

    .line 37
    .line 38
    const/4 v7, 0x1

    .line 39
    or-int/2addr v6, v7

    .line 40
    iput v6, v5, Lawkl;->b:I

    .line 41
    .line 42
    const-string v6, "montage_page"

    .line 43
    .line 44
    iput-object v6, v5, Lawkl;->c:Ljava/lang/String;

    .line 45
    .line 46
    sget-object v5, Lavuk;->a:Lavuk;

    .line 47
    .line 48
    invoke-virtual {v5}, Latrw;->createBuilder()Latro;

    .line 49
    .line 50
    .line 51
    move-result-object v5

    .line 52
    check-cast v5, Latrq;

    .line 53
    .line 54
    sget-object v6, Lbdut;->b:Latru;

    .line 55
    .line 56
    sget-object v8, Lbdut;->a:Lbdut;

    .line 57
    .line 58
    invoke-virtual {v5, v6, v8}, Latrq;->e(Latrg;Ljava/lang/Object;)V

    .line 59
    .line 60
    .line 61
    invoke-virtual {v5}, Latro;->build()Latrw;

    .line 62
    .line 63
    .line 64
    move-result-object v5

    .line 65
    check-cast v5, Lavuk;

    .line 66
    .line 67
    invoke-virtual {v4}, Latro;->copyOnWrite()V

    .line 68
    .line 69
    .line 70
    iget-object v6, v4, Latro;->instance:Latrw;

    .line 71
    .line 72
    check-cast v6, Lawkl;

    .line 73
    .line 74
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 75
    .line 76
    .line 77
    iput-object v5, v6, Lawkl;->f:Lavuk;

    .line 78
    .line 79
    iget v5, v6, Lawkl;->b:I

    .line 80
    .line 81
    or-int/lit8 v5, v5, 0x8

    .line 82
    .line 83
    iput v5, v6, Lawkl;->b:I

    .line 84
    .line 85
    sget-object v5, Lavqw;->a:Lavqw;

    .line 86
    .line 87
    invoke-virtual {v5}, Latrw;->createBuilder()Latro;

    .line 88
    .line 89
    .line 90
    move-result-object v5

    .line 91
    invoke-virtual {v5}, Latro;->copyOnWrite()V

    .line 92
    .line 93
    .line 94
    iget-object v6, v5, Latro;->instance:Latrw;

    .line 95
    .line 96
    check-cast v6, Lavqw;

    .line 97
    .line 98
    iget v8, v6, Lavqw;->b:I

    .line 99
    .line 100
    or-int/lit8 v8, v8, 0x4

    .line 101
    .line 102
    iput v8, v6, Lavqw;->b:I

    .line 103
    .line 104
    iput-boolean v7, v6, Lavqw;->e:Z

    .line 105
    .line 106
    invoke-virtual {v4}, Latro;->copyOnWrite()V

    .line 107
    .line 108
    .line 109
    iget-object v6, v4, Latro;->instance:Latrw;

    .line 110
    .line 111
    check-cast v6, Lawkl;

    .line 112
    .line 113
    invoke-virtual {v5}, Latro;->build()Latrw;

    .line 114
    .line 115
    .line 116
    move-result-object v5

    .line 117
    check-cast v5, Lavqw;

    .line 118
    .line 119
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 120
    .line 121
    .line 122
    iput-object v5, v6, Lawkl;->g:Lavqw;

    .line 123
    .line 124
    iget v5, v6, Lawkl;->b:I

    .line 125
    .line 126
    or-int/lit8 v5, v5, 0x10

    .line 127
    .line 128
    iput v5, v6, Lawkl;->b:I

    .line 129
    .line 130
    invoke-virtual {v3}, Latro;->copyOnWrite()V

    .line 131
    .line 132
    .line 133
    iget-object v5, v3, Latro;->instance:Latrw;

    .line 134
    .line 135
    check-cast v5, Lawki;

    .line 136
    .line 137
    invoke-virtual {v4}, Latro;->build()Latrw;

    .line 138
    .line 139
    .line 140
    move-result-object v4

    .line 141
    check-cast v4, Lawkl;

    .line 142
    .line 143
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 144
    .line 145
    .line 146
    iput-object v4, v5, Lawki;->c:Ljava/lang/Object;

    .line 147
    .line 148
    iput v7, v5, Lawki;->b:I

    .line 149
    .line 150
    invoke-virtual {v2}, Latro;->copyOnWrite()V

    .line 151
    .line 152
    .line 153
    iget-object v4, v2, Latro;->instance:Latrw;

    .line 154
    .line 155
    check-cast v4, Lawkg;

    .line 156
    .line 157
    invoke-virtual {v3}, Latro;->build()Latrw;

    .line 158
    .line 159
    .line 160
    move-result-object v3

    .line 161
    check-cast v3, Lawki;

    .line 162
    .line 163
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 164
    .line 165
    .line 166
    iput-object v3, v4, Lawkg;->d:Lawki;

    .line 167
    .line 168
    iget v3, v4, Lawkg;->c:I

    .line 169
    .line 170
    or-int/2addr v3, v7

    .line 171
    iput v3, v4, Lawkg;->c:I

    .line 172
    .line 173
    invoke-virtual {v2}, Latro;->build()Latrw;

    .line 174
    .line 175
    .line 176
    move-result-object v2

    .line 177
    check-cast v2, Lawkg;

    .line 178
    .line 179
    invoke-virtual {v0, v1, v2}, Latrq;->e(Latrg;Ljava/lang/Object;)V

    .line 180
    .line 181
    .line 182
    invoke-virtual {v0}, Latro;->build()Latrw;

    .line 183
    .line 184
    .line 185
    move-result-object v0

    .line 186
    check-cast v0, Lavuk;

    .line 187
    .line 188
    sput-object v0, Ladoi;->a:Lavuk;

    .line 189
    .line 190
    return-void
.end method

.method public constructor <init>(Laffp;Laehe;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Ladoi;->b:Laffp;

    .line 5
    .line 6
    iput-object p2, p0, Ladoi;->c:Laehe;

    .line 7
    .line 8
    return-void
.end method

.method public static a(J)Ljava/lang/String;
    .locals 3

    .line 1
    const-wide/16 v0, 0x3e8

    .line 2
    .line 3
    cmp-long v2, p0, v0

    .line 4
    .line 5
    if-ltz v2, :cond_0

    .line 6
    .line 7
    div-long/2addr p0, v0

    .line 8
    invoke-static {p0, p1}, Labsv;->i(J)Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    return-object p0

    .line 13
    :cond_0
    const-string p0, ""

    .line 14
    .line 15
    return-object p0
.end method
