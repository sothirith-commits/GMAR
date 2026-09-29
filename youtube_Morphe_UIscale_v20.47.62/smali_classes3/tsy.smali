.class public final Ltsy;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Larnu;

.field public b:Lblyd;

.field public c:Ljava/lang/String;

.field public d:Ltth;

.field public e:Ltvh;

.field public f:Larnr;

.field public g:B

.field public h:Lankr;

.field private i:Ltsv;

.field private j:Z

.field private k:Z

.field private l:Z

.field private m:Z

.field private n:Larny;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Larnu;

    .line 5
    .line 6
    invoke-direct {v0}, Larnu;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Ltsy;->a:Larnu;

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final a()Ltsz;
    .locals 14

    .line 1
    iget-object v0, p0, Ltsy;->a:Larnu;

    .line 2
    .line 3
    invoke-virtual {v0}, Larnu;->f()Larny;

    .line 4
    .line 5
    .line 6
    move-result-object v13

    .line 7
    iput-object v13, p0, Ltsy;->n:Larny;

    .line 8
    .line 9
    iget-byte v0, p0, Ltsy;->g:B

    .line 10
    .line 11
    const/16 v1, 0x1f

    .line 12
    .line 13
    if-ne v0, v1, :cond_1

    .line 14
    .line 15
    iget-object v2, p0, Ltsy;->b:Lblyd;

    .line 16
    .line 17
    if-eqz v2, :cond_1

    .line 18
    .line 19
    iget-object v3, p0, Ltsy;->c:Ljava/lang/String;

    .line 20
    .line 21
    if-eqz v3, :cond_1

    .line 22
    .line 23
    iget-object v4, p0, Ltsy;->i:Ltsv;

    .line 24
    .line 25
    if-eqz v4, :cond_1

    .line 26
    .line 27
    iget-object v5, p0, Ltsy;->d:Ltth;

    .line 28
    .line 29
    if-eqz v5, :cond_1

    .line 30
    .line 31
    if-nez v13, :cond_0

    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_0
    new-instance v1, Ltsz;

    .line 35
    .line 36
    iget-object v6, p0, Ltsy;->h:Lankr;

    .line 37
    .line 38
    iget-boolean v7, p0, Ltsy;->j:Z

    .line 39
    .line 40
    iget-boolean v8, p0, Ltsy;->k:Z

    .line 41
    .line 42
    iget-boolean v9, p0, Ltsy;->l:Z

    .line 43
    .line 44
    iget-object v10, p0, Ltsy;->e:Ltvh;

    .line 45
    .line 46
    iget-boolean v11, p0, Ltsy;->m:Z

    .line 47
    .line 48
    iget-object v12, p0, Ltsy;->f:Larnr;

    .line 49
    .line 50
    invoke-direct/range {v1 .. v13}, Ltsz;-><init>(Lblyd;Ljava/lang/String;Ltsv;Ltth;Lankr;ZZZLtvh;ZLarnr;Larny;)V

    .line 51
    .line 52
    .line 53
    return-object v1

    .line 54
    :cond_1
    :goto_0
    new-instance v0, Ljava/lang/StringBuilder;

    .line 55
    .line 56
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 57
    .line 58
    .line 59
    iget-object v1, p0, Ltsy;->b:Lblyd;

    .line 60
    .line 61
    if-nez v1, :cond_2

    .line 62
    .line 63
    const-string v1, " converterProvider"

    .line 64
    .line 65
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 66
    .line 67
    .line 68
    :cond_2
    iget-object v1, p0, Ltsy;->c:Ljava/lang/String;

    .line 69
    .line 70
    if-nez v1, :cond_3

    .line 71
    .line 72
    const-string v1, " logTag"

    .line 73
    .line 74
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 75
    .line 76
    .line 77
    :cond_3
    iget-object v1, p0, Ltsy;->i:Ltsv;

    .line 78
    .line 79
    if-nez v1, :cond_4

    .line 80
    .line 81
    const-string v1, " perfLoggerFactory"

    .line 82
    .line 83
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 84
    .line 85
    .line 86
    :cond_4
    iget-object v1, p0, Ltsy;->d:Ltth;

    .line 87
    .line 88
    if-nez v1, :cond_5

    .line 89
    .line 90
    const-string v1, " elementsLifeCycleLogger"

    .line 91
    .line 92
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 93
    .line 94
    .line 95
    :cond_5
    iget-byte v1, p0, Ltsy;->g:B

    .line 96
    .line 97
    and-int/lit8 v1, v1, 0x1

    .line 98
    .line 99
    if-nez v1, :cond_6

    .line 100
    .line 101
    const-string v1, " useIncrementalMount"

    .line 102
    .line 103
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 104
    .line 105
    .line 106
    :cond_6
    iget-byte v1, p0, Ltsy;->g:B

    .line 107
    .line 108
    and-int/lit8 v1, v1, 0x2

    .line 109
    .line 110
    if-nez v1, :cond_7

    .line 111
    .line 112
    const-string v1, " enableLithoReconciliation"

    .line 113
    .line 114
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 115
    .line 116
    .line 117
    :cond_7
    iget-byte v1, p0, Ltsy;->g:B

    .line 118
    .line 119
    and-int/lit8 v1, v1, 0x4

    .line 120
    .line 121
    if-nez v1, :cond_8

    .line 122
    .line 123
    const-string v1, " useSizeSpec"

    .line 124
    .line 125
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 126
    .line 127
    .line 128
    :cond_8
    iget-byte v1, p0, Ltsy;->g:B

    .line 129
    .line 130
    and-int/lit8 v1, v1, 0x8

    .line 131
    .line 132
    if-nez v1, :cond_9

    .line 133
    .line 134
    const-string v1, " nestedScrollingEnabled"

    .line 135
    .line 136
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 137
    .line 138
    .line 139
    :cond_9
    iget-byte v1, p0, Ltsy;->g:B

    .line 140
    .line 141
    and-int/lit8 v1, v1, 0x10

    .line 142
    .line 143
    if-nez v1, :cond_a

    .line 144
    .line 145
    const-string v1, " clearComponentOnDetach"

    .line 146
    .line 147
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 148
    .line 149
    .line 150
    :cond_a
    iget-object v1, p0, Ltsy;->n:Larny;

    .line 151
    .line 152
    if-nez v1, :cond_b

    .line 153
    .line 154
    const-string v1, " userDataMap"

    .line 155
    .line 156
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 157
    .line 158
    .line 159
    :cond_b
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 160
    .line 161
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 162
    .line 163
    .line 164
    move-result-object v0

    .line 165
    const-string v2, "Missing required properties:"

    .line 166
    .line 167
    invoke-virtual {v2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 168
    .line 169
    .line 170
    move-result-object v0

    .line 171
    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 172
    .line 173
    .line 174
    throw v1
.end method

.method public final b(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Ltsy;->k:Z

    .line 2
    .line 3
    iget-byte p1, p0, Ltsy;->g:B

    .line 4
    .line 5
    or-int/lit8 p1, p1, 0x2

    .line 6
    .line 7
    int-to-byte p1, p1

    .line 8
    iput-byte p1, p0, Ltsy;->g:B

    .line 9
    .line 10
    return-void
.end method

.method public final c(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Ltsy;->m:Z

    .line 2
    .line 3
    iget-byte p1, p0, Ltsy;->g:B

    .line 4
    .line 5
    or-int/lit8 p1, p1, 0x8

    .line 6
    .line 7
    int-to-byte p1, p1

    .line 8
    iput-byte p1, p0, Ltsy;->g:B

    .line 9
    .line 10
    return-void
.end method

.method public final d(Ltsv;)V
    .locals 1

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    iput-object p1, p0, Ltsy;->i:Ltsv;

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    .line 7
    .line 8
    const-string v0, "Null perfLoggerFactory"

    .line 9
    .line 10
    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    throw p1
.end method

.method public final e(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Ltsy;->j:Z

    .line 2
    .line 3
    iget-byte p1, p0, Ltsy;->g:B

    .line 4
    .line 5
    or-int/lit8 p1, p1, 0x1

    .line 6
    .line 7
    int-to-byte p1, p1

    .line 8
    iput-byte p1, p0, Ltsy;->g:B

    .line 9
    .line 10
    return-void
.end method

.method public final f(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Ltsy;->l:Z

    .line 2
    .line 3
    iget-byte p1, p0, Ltsy;->g:B

    .line 4
    .line 5
    or-int/lit8 p1, p1, 0x4

    .line 6
    .line 7
    int-to-byte p1, p1

    .line 8
    iput-byte p1, p0, Ltsy;->g:B

    .line 9
    .line 10
    return-void
.end method
