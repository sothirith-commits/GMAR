.class public final Lyfb;
.super Lyji;
.source "PG"


# instance fields
.field public a:Lcjac;

.field public b:Ljava/lang/String;

.field public c:Lyjd;

.field public d:Lyjt;

.field public e:Lyjq;

.field public f:Lylx;

.field public g:Lbhnq;

.field public h:B

.field private j:Z

.field private k:Z

.field private l:Lbhoa;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lyji;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public final a()Lyjj;
    .locals 13

    .line 1
    iget-byte v0, p0, Lyfb;->h:B

    .line 2
    .line 3
    const/16 v1, 0x1f

    .line 4
    .line 5
    if-ne v0, v1, :cond_1

    .line 6
    .line 7
    iget-object v3, p0, Lyfb;->a:Lcjac;

    .line 8
    .line 9
    if-eqz v3, :cond_1

    .line 10
    .line 11
    iget-object v4, p0, Lyfb;->b:Ljava/lang/String;

    .line 12
    .line 13
    if-eqz v4, :cond_1

    .line 14
    .line 15
    iget-object v5, p0, Lyfb;->c:Lyjd;

    .line 16
    .line 17
    if-eqz v5, :cond_1

    .line 18
    .line 19
    iget-object v6, p0, Lyfb;->d:Lyjt;

    .line 20
    .line 21
    if-eqz v6, :cond_1

    .line 22
    .line 23
    iget-object v12, p0, Lyfb;->l:Lbhoa;

    .line 24
    .line 25
    if-nez v12, :cond_0

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_0
    new-instance v2, Lyfc;

    .line 29
    .line 30
    iget-object v7, p0, Lyfb;->e:Lyjq;

    .line 31
    .line 32
    iget-boolean v8, p0, Lyfb;->j:Z

    .line 33
    .line 34
    iget-object v9, p0, Lyfb;->f:Lylx;

    .line 35
    .line 36
    iget-boolean v10, p0, Lyfb;->k:Z

    .line 37
    .line 38
    iget-object v11, p0, Lyfb;->g:Lbhnq;

    .line 39
    .line 40
    invoke-direct/range {v2 .. v12}, Lyfc;-><init>(Lcjac;Ljava/lang/String;Lyjd;Lyjt;Lyjq;ZLylx;ZLbhnq;Lbhoa;)V

    .line 41
    .line 42
    .line 43
    return-object v2

    .line 44
    :cond_1
    :goto_0
    new-instance v0, Ljava/lang/StringBuilder;

    .line 45
    .line 46
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 47
    .line 48
    .line 49
    iget-object v1, p0, Lyfb;->a:Lcjac;

    .line 50
    .line 51
    if-nez v1, :cond_2

    .line 52
    .line 53
    const-string v1, " converterProvider"

    .line 54
    .line 55
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 56
    .line 57
    .line 58
    :cond_2
    iget-object v1, p0, Lyfb;->b:Ljava/lang/String;

    .line 59
    .line 60
    if-nez v1, :cond_3

    .line 61
    .line 62
    const-string v1, " logTag"

    .line 63
    .line 64
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 65
    .line 66
    .line 67
    :cond_3
    iget-object v1, p0, Lyfb;->c:Lyjd;

    .line 68
    .line 69
    if-nez v1, :cond_4

    .line 70
    .line 71
    const-string v1, " perfLoggerFactory"

    .line 72
    .line 73
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 74
    .line 75
    .line 76
    :cond_4
    iget-object v1, p0, Lyfb;->d:Lyjt;

    .line 77
    .line 78
    if-nez v1, :cond_5

    .line 79
    .line 80
    const-string v1, " elementsLifeCycleLogger"

    .line 81
    .line 82
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 83
    .line 84
    .line 85
    :cond_5
    iget-byte v1, p0, Lyfb;->h:B

    .line 86
    .line 87
    and-int/lit8 v1, v1, 0x1

    .line 88
    .line 89
    if-nez v1, :cond_6

    .line 90
    .line 91
    const-string v1, " useIncrementalMount"

    .line 92
    .line 93
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 94
    .line 95
    .line 96
    :cond_6
    iget-byte v1, p0, Lyfb;->h:B

    .line 97
    .line 98
    and-int/lit8 v1, v1, 0x2

    .line 99
    .line 100
    if-nez v1, :cond_7

    .line 101
    .line 102
    const-string v1, " enableLithoReconciliation"

    .line 103
    .line 104
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 105
    .line 106
    .line 107
    :cond_7
    iget-byte v1, p0, Lyfb;->h:B

    .line 108
    .line 109
    and-int/lit8 v1, v1, 0x4

    .line 110
    .line 111
    if-nez v1, :cond_8

    .line 112
    .line 113
    const-string v1, " useSizeSpec"

    .line 114
    .line 115
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 116
    .line 117
    .line 118
    :cond_8
    iget-byte v1, p0, Lyfb;->h:B

    .line 119
    .line 120
    and-int/lit8 v1, v1, 0x8

    .line 121
    .line 122
    if-nez v1, :cond_9

    .line 123
    .line 124
    const-string v1, " nestedScrollingEnabled"

    .line 125
    .line 126
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 127
    .line 128
    .line 129
    :cond_9
    iget-byte v1, p0, Lyfb;->h:B

    .line 130
    .line 131
    and-int/lit8 v1, v1, 0x10

    .line 132
    .line 133
    if-nez v1, :cond_a

    .line 134
    .line 135
    const-string v1, " clearComponentOnDetach"

    .line 136
    .line 137
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 138
    .line 139
    .line 140
    :cond_a
    iget-object v1, p0, Lyfb;->l:Lbhoa;

    .line 141
    .line 142
    if-nez v1, :cond_b

    .line 143
    .line 144
    const-string v1, " userDataMap"

    .line 145
    .line 146
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 147
    .line 148
    .line 149
    :cond_b
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 150
    .line 151
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 152
    .line 153
    .line 154
    move-result-object v0

    .line 155
    const-string v2, "Missing required properties:"

    .line 156
    .line 157
    invoke-virtual {v2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 158
    .line 159
    .line 160
    move-result-object v0

    .line 161
    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 162
    .line 163
    .line 164
    throw v1
.end method

.method public final b(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lyfb;->k:Z

    .line 2
    .line 3
    iget-byte p1, p0, Lyfb;->h:B

    .line 4
    .line 5
    or-int/lit8 p1, p1, 0x8

    .line 6
    .line 7
    int-to-byte p1, p1

    .line 8
    iput-byte p1, p0, Lyfb;->h:B

    .line 9
    .line 10
    return-void
.end method

.method public final c(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lyfb;->j:Z

    .line 2
    .line 3
    iget-byte p1, p0, Lyfb;->h:B

    .line 4
    .line 5
    or-int/lit8 p1, p1, 0x1

    .line 6
    .line 7
    int-to-byte p1, p1

    .line 8
    iput-byte p1, p0, Lyfb;->h:B

    .line 9
    .line 10
    return-void
.end method

.method public final d(Lbhoa;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lyfb;->l:Lbhoa;

    .line 2
    .line 3
    return-void
.end method
