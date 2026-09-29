.class public final Lbdrf;
.super Lbdsg;
.source "PG"


# instance fields
.field public a:Landroid/view/View;

.field public b:Ljava/lang/CharSequence;

.field public c:Ljava/lang/CharSequence;

.field public d:Lbmtp;

.field public e:Lbmtp;

.field public f:Lbpaf;

.field public g:Ljava/lang/String;

.field public h:Lbdqk;

.field public i:Lbdrx;

.field private j:Z

.field private k:I

.field private l:I

.field private m:I

.field private n:I

.field private o:I

.field private p:F

.field private q:Lj$/util/Optional;

.field private r:Lj$/util/Optional;

.field private s:Lj$/util/Optional;

.field private t:B


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 104
    invoke-direct {p0}, Lbdsg;-><init>()V

    invoke-static {}, Lj$/util/Optional;->empty()Lj$/util/Optional;

    move-result-object v0

    iput-object v0, p0, Lbdrf;->q:Lj$/util/Optional;

    .line 105
    invoke-static {}, Lj$/util/Optional;->empty()Lj$/util/Optional;

    move-result-object v0

    iput-object v0, p0, Lbdrf;->r:Lj$/util/Optional;

    .line 106
    invoke-static {}, Lj$/util/Optional;->empty()Lj$/util/Optional;

    move-result-object v0

    iput-object v0, p0, Lbdrf;->s:Lj$/util/Optional;

    return-void
.end method

.method public constructor <init>(Lbdsj;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Lbdsg;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-static {}, Lj$/util/Optional;->empty()Lj$/util/Optional;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    iput-object v0, p0, Lbdrf;->q:Lj$/util/Optional;

    .line 9
    .line 10
    invoke-static {}, Lj$/util/Optional;->empty()Lj$/util/Optional;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    iput-object v0, p0, Lbdrf;->r:Lj$/util/Optional;

    .line 15
    .line 16
    invoke-static {}, Lj$/util/Optional;->empty()Lj$/util/Optional;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    iput-object v0, p0, Lbdrf;->s:Lj$/util/Optional;

    .line 21
    .line 22
    check-cast p1, Lbdrg;

    .line 23
    .line 24
    iget-boolean v0, p1, Lbdrg;->a:Z

    .line 25
    .line 26
    iput-boolean v0, p0, Lbdrf;->j:Z

    .line 27
    .line 28
    iget v0, p1, Lbdrg;->b:I

    .line 29
    .line 30
    iput v0, p0, Lbdrf;->k:I

    .line 31
    .line 32
    iget-object v0, p1, Lbdrg;->c:Landroid/view/View;

    .line 33
    .line 34
    iput-object v0, p0, Lbdrf;->a:Landroid/view/View;

    .line 35
    .line 36
    iget-object v0, p1, Lbdrg;->d:Ljava/lang/CharSequence;

    .line 37
    .line 38
    iput-object v0, p0, Lbdrf;->b:Ljava/lang/CharSequence;

    .line 39
    .line 40
    iget-object v0, p1, Lbdrg;->e:Ljava/lang/CharSequence;

    .line 41
    .line 42
    iput-object v0, p0, Lbdrf;->c:Ljava/lang/CharSequence;

    .line 43
    .line 44
    iget-object v0, p1, Lbdrg;->f:Lbmtp;

    .line 45
    .line 46
    iput-object v0, p0, Lbdrf;->d:Lbmtp;

    .line 47
    .line 48
    iget-object v0, p1, Lbdrg;->g:Lbmtp;

    .line 49
    .line 50
    iput-object v0, p0, Lbdrf;->e:Lbmtp;

    .line 51
    .line 52
    iget-object v0, p1, Lbdrg;->h:Lbpaf;

    .line 53
    .line 54
    iput-object v0, p0, Lbdrf;->f:Lbpaf;

    .line 55
    .line 56
    iget-object v0, p1, Lbdrg;->i:Ljava/lang/String;

    .line 57
    .line 58
    iput-object v0, p0, Lbdrf;->g:Ljava/lang/String;

    .line 59
    .line 60
    iget v0, p1, Lbdrg;->j:I

    .line 61
    .line 62
    iput v0, p0, Lbdrf;->l:I

    .line 63
    .line 64
    iget v0, p1, Lbdrg;->k:I

    .line 65
    .line 66
    iput v0, p0, Lbdrf;->m:I

    .line 67
    .line 68
    iget v0, p1, Lbdrg;->l:I

    .line 69
    .line 70
    iput v0, p0, Lbdrf;->n:I

    .line 71
    .line 72
    iget v0, p1, Lbdrg;->m:I

    .line 73
    .line 74
    iput v0, p0, Lbdrf;->o:I

    .line 75
    .line 76
    iget v0, p1, Lbdrg;->n:F

    .line 77
    .line 78
    iput v0, p0, Lbdrf;->p:F

    .line 79
    .line 80
    iget-object v0, p1, Lbdrg;->o:Lj$/util/Optional;

    .line 81
    .line 82
    iput-object v0, p0, Lbdrf;->q:Lj$/util/Optional;

    .line 83
    .line 84
    iget-object v0, p1, Lbdrg;->p:Lj$/util/Optional;

    .line 85
    .line 86
    iput-object v0, p0, Lbdrf;->r:Lj$/util/Optional;

    .line 87
    .line 88
    iget-object v0, p1, Lbdrg;->q:Lj$/util/Optional;

    .line 89
    .line 90
    iput-object v0, p0, Lbdrf;->s:Lj$/util/Optional;

    .line 91
    .line 92
    iget-object v0, p1, Lbdrg;->r:Lbdqk;

    .line 93
    .line 94
    iput-object v0, p0, Lbdrf;->h:Lbdqk;

    .line 95
    .line 96
    iget-object p1, p1, Lbdrg;->s:Lbdrx;

    .line 97
    .line 98
    iput-object p1, p0, Lbdrf;->i:Lbdrx;

    .line 99
    .line 100
    const/4 p1, -0x1

    .line 101
    iput-byte p1, p0, Lbdrf;->t:B

    .line 102
    .line 103
    return-void
.end method


# virtual methods
.method public final a()Lbdsj;
    .locals 23

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-byte v1, v0, Lbdrf;->t:B

    .line 4
    .line 5
    const/4 v2, -0x1

    .line 6
    if-eq v1, v2, :cond_8

    .line 7
    .line 8
    new-instance v1, Ljava/lang/StringBuilder;

    .line 9
    .line 10
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 11
    .line 12
    .line 13
    iget-byte v2, v0, Lbdrf;->t:B

    .line 14
    .line 15
    and-int/lit8 v2, v2, 0x1

    .line 16
    .line 17
    if-nez v2, :cond_0

    .line 18
    .line 19
    const-string v2, " counterfactual"

    .line 20
    .line 21
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 22
    .line 23
    .line 24
    :cond_0
    iget-byte v2, v0, Lbdrf;->t:B

    .line 25
    .line 26
    and-int/lit8 v2, v2, 0x2

    .line 27
    .line 28
    if-nez v2, :cond_1

    .line 29
    .line 30
    const-string v2, " duration"

    .line 31
    .line 32
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33
    .line 34
    .line 35
    :cond_1
    iget-byte v2, v0, Lbdrf;->t:B

    .line 36
    .line 37
    and-int/lit8 v2, v2, 0x4

    .line 38
    .line 39
    if-nez v2, :cond_2

    .line 40
    .line 41
    const-string v2, " rateLimited"

    .line 42
    .line 43
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 44
    .line 45
    .line 46
    :cond_2
    iget-byte v2, v0, Lbdrf;->t:B

    .line 47
    .line 48
    and-int/lit8 v2, v2, 0x8

    .line 49
    .line 50
    if-nez v2, :cond_3

    .line 51
    .line 52
    const-string v2, " tapDismissalType"

    .line 53
    .line 54
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 55
    .line 56
    .line 57
    :cond_3
    iget-byte v2, v0, Lbdrf;->t:B

    .line 58
    .line 59
    and-int/lit8 v2, v2, 0x10

    .line 60
    .line 61
    if-nez v2, :cond_4

    .line 62
    .line 63
    const-string v2, " targetEffectType"

    .line 64
    .line 65
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 66
    .line 67
    .line 68
    :cond_4
    iget-byte v2, v0, Lbdrf;->t:B

    .line 69
    .line 70
    and-int/lit8 v2, v2, 0x20

    .line 71
    .line 72
    if-nez v2, :cond_5

    .line 73
    .line 74
    const-string v2, " placement"

    .line 75
    .line 76
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 77
    .line 78
    .line 79
    :cond_5
    iget-byte v2, v0, Lbdrf;->t:B

    .line 80
    .line 81
    and-int/lit8 v2, v2, 0x40

    .line 82
    .line 83
    if-nez v2, :cond_6

    .line 84
    .line 85
    const-string v2, " alignment"

    .line 86
    .line 87
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 88
    .line 89
    .line 90
    :cond_6
    iget-byte v2, v0, Lbdrf;->t:B

    .line 91
    .line 92
    and-int/lit16 v2, v2, 0x80

    .line 93
    .line 94
    if-nez v2, :cond_7

    .line 95
    .line 96
    const-string v2, " maxWidthPercentage"

    .line 97
    .line 98
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 99
    .line 100
    .line 101
    :cond_7
    new-instance v2, Ljava/lang/IllegalStateException;

    .line 102
    .line 103
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 104
    .line 105
    .line 106
    move-result-object v1

    .line 107
    const-string v3, "Missing required properties:"

    .line 108
    .line 109
    invoke-virtual {v3, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 110
    .line 111
    .line 112
    move-result-object v1

    .line 113
    invoke-direct {v2, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 114
    .line 115
    .line 116
    throw v2

    .line 117
    :cond_8
    new-instance v3, Lbdrg;

    .line 118
    .line 119
    iget-boolean v4, v0, Lbdrf;->j:Z

    .line 120
    .line 121
    iget v5, v0, Lbdrf;->k:I

    .line 122
    .line 123
    iget-object v6, v0, Lbdrf;->a:Landroid/view/View;

    .line 124
    .line 125
    iget-object v7, v0, Lbdrf;->b:Ljava/lang/CharSequence;

    .line 126
    .line 127
    iget-object v8, v0, Lbdrf;->c:Ljava/lang/CharSequence;

    .line 128
    .line 129
    iget-object v9, v0, Lbdrf;->d:Lbmtp;

    .line 130
    .line 131
    iget-object v10, v0, Lbdrf;->e:Lbmtp;

    .line 132
    .line 133
    iget-object v11, v0, Lbdrf;->f:Lbpaf;

    .line 134
    .line 135
    iget-object v12, v0, Lbdrf;->g:Ljava/lang/String;

    .line 136
    .line 137
    iget v13, v0, Lbdrf;->l:I

    .line 138
    .line 139
    iget v14, v0, Lbdrf;->m:I

    .line 140
    .line 141
    iget v15, v0, Lbdrf;->n:I

    .line 142
    .line 143
    iget v1, v0, Lbdrf;->o:I

    .line 144
    .line 145
    iget v2, v0, Lbdrf;->p:F

    .line 146
    .line 147
    move/from16 v16, v1

    .line 148
    .line 149
    iget-object v1, v0, Lbdrf;->q:Lj$/util/Optional;

    .line 150
    .line 151
    move-object/from16 v18, v1

    .line 152
    .line 153
    iget-object v1, v0, Lbdrf;->r:Lj$/util/Optional;

    .line 154
    .line 155
    move-object/from16 v19, v1

    .line 156
    .line 157
    iget-object v1, v0, Lbdrf;->s:Lj$/util/Optional;

    .line 158
    .line 159
    move-object/from16 v20, v1

    .line 160
    .line 161
    iget-object v1, v0, Lbdrf;->h:Lbdqk;

    .line 162
    .line 163
    move-object/from16 v21, v1

    .line 164
    .line 165
    iget-object v1, v0, Lbdrf;->i:Lbdrx;

    .line 166
    .line 167
    move-object/from16 v22, v1

    .line 168
    .line 169
    move/from16 v17, v2

    .line 170
    .line 171
    invoke-direct/range {v3 .. v22}, Lbdrg;-><init>(ZILandroid/view/View;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Lbmtp;Lbmtp;Lbpaf;Ljava/lang/String;IIIIFLj$/util/Optional;Lj$/util/Optional;Lj$/util/Optional;Lbdqk;Lbdrx;)V

    .line 172
    .line 173
    .line 174
    return-object v3
.end method

.method public final b(Lj$/util/Optional;)V
    .locals 1

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    iput-object p1, p0, Lbdrf;->r:Lj$/util/Optional;

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    .line 7
    .line 8
    const-string v0, "Null acceptFeedbackOnTargetTapEnabled"

    .line 9
    .line 10
    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    throw p1
.end method

.method public final c(I)V
    .locals 0

    .line 1
    iput p1, p0, Lbdrf;->o:I

    .line 2
    .line 3
    iget-byte p1, p0, Lbdrf;->t:B

    .line 4
    .line 5
    or-int/lit8 p1, p1, 0x40

    .line 6
    .line 7
    int-to-byte p1, p1

    .line 8
    iput-byte p1, p0, Lbdrf;->t:B

    .line 9
    .line 10
    return-void
.end method

.method public final d(Lj$/util/Optional;)V
    .locals 1

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    iput-object p1, p0, Lbdrf;->q:Lj$/util/Optional;

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    .line 7
    .line 8
    const-string v0, "Null backgroundColor"

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
    iput-boolean p1, p0, Lbdrf;->j:Z

    .line 2
    .line 3
    iget-byte p1, p0, Lbdrf;->t:B

    .line 4
    .line 5
    or-int/lit8 p1, p1, 0x1

    .line 6
    .line 7
    int-to-byte p1, p1

    .line 8
    iput-byte p1, p0, Lbdrf;->t:B

    .line 9
    .line 10
    return-void
.end method

.method public final f(Lj$/util/Optional;)V
    .locals 1

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    iput-object p1, p0, Lbdrf;->s:Lj$/util/Optional;

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    .line 7
    .line 8
    const-string v0, "Null disableDismissalOnTargetViewChanges"

    .line 9
    .line 10
    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    throw p1
.end method

.method public final bridge synthetic g()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    throw v0
.end method

.method public final h(I)V
    .locals 0

    .line 1
    iput p1, p0, Lbdrf;->k:I

    .line 2
    .line 3
    iget-byte p1, p0, Lbdrf;->t:B

    .line 4
    .line 5
    or-int/lit8 p1, p1, 0x2

    .line 6
    .line 7
    int-to-byte p1, p1

    .line 8
    iput-byte p1, p0, Lbdrf;->t:B

    .line 9
    .line 10
    return-void
.end method

.method public final bridge synthetic i()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    throw v0
.end method

.method public final j(F)V
    .locals 0

    .line 1
    iput p1, p0, Lbdrf;->p:F

    .line 2
    .line 3
    iget-byte p1, p0, Lbdrf;->t:B

    .line 4
    .line 5
    or-int/lit8 p1, p1, -0x80

    .line 6
    .line 7
    int-to-byte p1, p1

    .line 8
    iput-byte p1, p0, Lbdrf;->t:B

    .line 9
    .line 10
    return-void
.end method

.method public final bridge synthetic k()V
    .locals 1

    .line 1
    iget-byte v0, p0, Lbdrf;->t:B

    .line 2
    .line 3
    or-int/lit8 v0, v0, 0x4

    .line 4
    .line 5
    int-to-byte v0, v0

    .line 6
    iput-byte v0, p0, Lbdrf;->t:B

    .line 7
    .line 8
    return-void
.end method

.method public final l(I)V
    .locals 0

    .line 1
    iput p1, p0, Lbdrf;->n:I

    .line 2
    .line 3
    iget-byte p1, p0, Lbdrf;->t:B

    .line 4
    .line 5
    or-int/lit8 p1, p1, 0x20

    .line 6
    .line 7
    int-to-byte p1, p1

    .line 8
    iput-byte p1, p0, Lbdrf;->t:B

    .line 9
    .line 10
    return-void
.end method

.method public final m(I)V
    .locals 0

    .line 1
    iput p1, p0, Lbdrf;->l:I

    .line 2
    .line 3
    iget-byte p1, p0, Lbdrf;->t:B

    .line 4
    .line 5
    or-int/lit8 p1, p1, 0x8

    .line 6
    .line 7
    int-to-byte p1, p1

    .line 8
    iput-byte p1, p0, Lbdrf;->t:B

    .line 9
    .line 10
    return-void
.end method

.method public final n(I)V
    .locals 0

    .line 1
    iput p1, p0, Lbdrf;->m:I

    .line 2
    .line 3
    iget-byte p1, p0, Lbdrf;->t:B

    .line 4
    .line 5
    or-int/lit8 p1, p1, 0x10

    .line 6
    .line 7
    int-to-byte p1, p1

    .line 8
    iput-byte p1, p0, Lbdrf;->t:B

    .line 9
    .line 10
    return-void
.end method

.method protected final synthetic o()Lbdrn;
    .locals 0

    .line 1
    return-object p0
.end method

.method protected final synthetic p()Lbdrn;
    .locals 0

    .line 1
    return-object p0
.end method
