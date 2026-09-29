.class public final Lagbj;
.super Laftn;
.source "PG"


# instance fields
.field public a:Ljava/lang/String;

.field public b:Ljava/lang/String;

.field public c:Z

.field public d:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lakif;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1, v1, v1}, Lakif;-><init>([B[B[B)V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public constructor <init>(Lasrt;Lakci;)V
    .locals 1

    .line 1
    const-string v0, "live/create_ingestion"

    .line 2
    .line 3
    invoke-direct {p0, v0, p1, p2}, Laftn;-><init>(Ljava/lang/String;Lasrt;Lakci;)V

    .line 4
    .line 5
    .line 6
    const/16 p1, 0x2713

    .line 7
    .line 8
    iput p1, p0, Lagbj;->d:I

    .line 9
    .line 10
    invoke-virtual {p0}, Lafrv;->m()V

    .line 11
    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public final bridge synthetic a()Lattg;
    .locals 7

    .line 1
    sget-object v0, Layla;->a:Layla;

    .line 2
    .line 3
    invoke-virtual {v0}, Latrw;->createBuilder()Latro;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-object v1, p0, Lagbj;->a:Ljava/lang/String;

    .line 8
    .line 9
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    const/4 v2, 0x4

    .line 14
    if-nez v1, :cond_0

    .line 15
    .line 16
    iget-object v1, p0, Lagbj;->a:Ljava/lang/String;

    .line 17
    .line 18
    invoke-virtual {v0}, Latro;->copyOnWrite()V

    .line 19
    .line 20
    .line 21
    iget-object v3, v0, Latro;->instance:Latrw;

    .line 22
    .line 23
    check-cast v3, Layla;

    .line 24
    .line 25
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 26
    .line 27
    .line 28
    iget v4, v3, Layla;->b:I

    .line 29
    .line 30
    or-int/2addr v4, v2

    .line 31
    iput v4, v3, Layla;->b:I

    .line 32
    .line 33
    iput-object v1, v3, Layla;->e:Ljava/lang/String;

    .line 34
    .line 35
    :cond_0
    iget-boolean v1, p0, Lagbj;->c:Z

    .line 36
    .line 37
    const/4 v3, 0x1

    .line 38
    const/4 v4, 0x2

    .line 39
    if-eqz v1, :cond_1

    .line 40
    .line 41
    invoke-virtual {v0}, Latro;->copyOnWrite()V

    .line 42
    .line 43
    .line 44
    iget-object v1, v0, Latro;->instance:Latrw;

    .line 45
    .line 46
    check-cast v1, Layla;

    .line 47
    .line 48
    iput v3, v1, Layla;->f:I

    .line 49
    .line 50
    iget v5, v1, Layla;->b:I

    .line 51
    .line 52
    or-int/lit8 v5, v5, 0x10

    .line 53
    .line 54
    iput v5, v1, Layla;->b:I

    .line 55
    .line 56
    goto :goto_0

    .line 57
    :cond_1
    invoke-virtual {v0}, Latro;->copyOnWrite()V

    .line 58
    .line 59
    .line 60
    iget-object v1, v0, Latro;->instance:Latrw;

    .line 61
    .line 62
    check-cast v1, Layla;

    .line 63
    .line 64
    iput v4, v1, Layla;->f:I

    .line 65
    .line 66
    iget v5, v1, Layla;->b:I

    .line 67
    .line 68
    or-int/lit8 v5, v5, 0x10

    .line 69
    .line 70
    iput v5, v1, Layla;->b:I

    .line 71
    .line 72
    :goto_0
    sget-object v1, Laylc;->a:Laylc;

    .line 73
    .line 74
    invoke-virtual {v1}, Latrw;->createBuilder()Latro;

    .line 75
    .line 76
    .line 77
    move-result-object v1

    .line 78
    invoke-virtual {v1}, Latro;->copyOnWrite()V

    .line 79
    .line 80
    .line 81
    iget-object v5, v1, Latro;->instance:Latrw;

    .line 82
    .line 83
    check-cast v5, Laylc;

    .line 84
    .line 85
    iput v2, v5, Laylc;->d:I

    .line 86
    .line 87
    iget v2, v5, Laylc;->b:I

    .line 88
    .line 89
    or-int/lit8 v2, v2, 0x40

    .line 90
    .line 91
    iput v2, v5, Laylc;->b:I

    .line 92
    .line 93
    iget v2, p0, Lagbj;->d:I

    .line 94
    .line 95
    invoke-virtual {v1}, Latro;->copyOnWrite()V

    .line 96
    .line 97
    .line 98
    iget-object v5, v1, Latro;->instance:Latrw;

    .line 99
    .line 100
    check-cast v5, Laylc;

    .line 101
    .line 102
    iget v6, v5, Laylc;->b:I

    .line 103
    .line 104
    or-int/2addr v3, v6

    .line 105
    iput v3, v5, Laylc;->b:I

    .line 106
    .line 107
    iput v2, v5, Laylc;->c:I

    .line 108
    .line 109
    iget-object v2, p0, Lagbj;->b:Ljava/lang/String;

    .line 110
    .line 111
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 112
    .line 113
    .line 114
    move-result v2

    .line 115
    if-nez v2, :cond_2

    .line 116
    .line 117
    iget-object v2, p0, Lagbj;->b:Ljava/lang/String;

    .line 118
    .line 119
    invoke-virtual {v1}, Latro;->copyOnWrite()V

    .line 120
    .line 121
    .line 122
    iget-object v3, v1, Latro;->instance:Latrw;

    .line 123
    .line 124
    check-cast v3, Laylc;

    .line 125
    .line 126
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 127
    .line 128
    .line 129
    iget v5, v3, Laylc;->b:I

    .line 130
    .line 131
    or-int/lit16 v5, v5, 0x80

    .line 132
    .line 133
    iput v5, v3, Laylc;->b:I

    .line 134
    .line 135
    iput-object v2, v3, Laylc;->e:Ljava/lang/String;

    .line 136
    .line 137
    :cond_2
    const/4 v2, 0x0

    .line 138
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 139
    .line 140
    .line 141
    move-result v3

    .line 142
    if-eqz v3, :cond_3

    .line 143
    .line 144
    invoke-virtual {v1}, Latro;->build()Latrw;

    .line 145
    .line 146
    .line 147
    move-result-object v1

    .line 148
    check-cast v1, Laylc;

    .line 149
    .line 150
    invoke-virtual {v0}, Latro;->copyOnWrite()V

    .line 151
    .line 152
    .line 153
    iget-object v2, v0, Latro;->instance:Latrw;

    .line 154
    .line 155
    check-cast v2, Layla;

    .line 156
    .line 157
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 158
    .line 159
    .line 160
    iput-object v1, v2, Layla;->d:Laylc;

    .line 161
    .line 162
    iget v1, v2, Layla;->b:I

    .line 163
    .line 164
    or-int/2addr v1, v4

    .line 165
    iput v1, v2, Layla;->b:I

    .line 166
    .line 167
    return-object v0

    .line 168
    :cond_3
    invoke-virtual {v1}, Latro;->copyOnWrite()V

    .line 169
    .line 170
    .line 171
    iget-object v0, v1, Latro;->instance:Latrw;

    .line 172
    .line 173
    check-cast v0, Laylc;

    .line 174
    .line 175
    throw v2
.end method

.method protected final b()V
    .locals 0

    .line 1
    return-void
.end method
