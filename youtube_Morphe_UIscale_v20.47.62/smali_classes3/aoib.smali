.class public final Laoib;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Laohs;


# instance fields
.field public a:Z

.field public b:Ljava/lang/CharSequence;

.field public c:Ljava/lang/CharSequence;

.field public d:Ljava/lang/CharSequence;

.field public e:Landroid/view/View$OnClickListener;

.field public f:Lavez;

.field public g:Landroid/view/View$OnClickListener;

.field public h:Lavez;

.field public i:Lbesh;

.field public j:Lj$/util/Optional;

.field public k:Lahlx;

.field public l:Laohr;

.field public m:B

.field private n:Z

.field private o:I

.field private p:Ljava/lang/CharSequence;

.field private q:I

.field private r:Z


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>([B)V
    .locals 0

    .line 1
    invoke-direct {p0}, Laoib;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-static {}, Lj$/util/Optional;->empty()Lj$/util/Optional;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    iput-object p1, p0, Laoib;->j:Lj$/util/Optional;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/CharSequence;Landroid/view/View$OnClickListener;)Laoib;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Laoib;->e(Ljava/lang/CharSequence;)Laoib;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    iput-object p2, p1, Laoib;->e:Landroid/view/View$OnClickListener;

    .line 6
    .line 7
    const/4 p2, 0x0

    .line 8
    iput-object p2, p1, Laoib;->f:Lavez;

    .line 9
    .line 10
    return-object p1
.end method

.method public final b(Ljava/lang/CharSequence;Landroid/view/View$OnClickListener;Lavez;)Laoib;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Laoib;->a(Ljava/lang/CharSequence;Landroid/view/View$OnClickListener;)Laoib;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    iput-object p3, p1, Laoib;->f:Lavez;

    .line 6
    .line 7
    return-object p1
.end method

.method public final c(Ljava/lang/CharSequence;Landroid/view/View$OnClickListener;)Laoib;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Laoib;->f(Ljava/lang/CharSequence;)Laoib;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    iput-object p2, p1, Laoib;->g:Landroid/view/View$OnClickListener;

    .line 6
    .line 7
    const/4 p2, 0x0

    .line 8
    iput-object p2, p1, Laoib;->h:Lavez;

    .line 9
    .line 10
    return-object p1
.end method

.method public final d(I)Laoib;
    .locals 1

    .line 1
    invoke-virtual {p0}, Laoib;->p()Laoib;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0, p1}, Laoib;->k(I)V

    .line 6
    .line 7
    .line 8
    invoke-static {}, Lj$/util/Optional;->empty()Lj$/util/Optional;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    iput-object p1, v0, Laoib;->j:Lj$/util/Optional;

    .line 13
    .line 14
    return-object v0
.end method

.method protected final synthetic e(Ljava/lang/CharSequence;)Laoib;
    .locals 0

    .line 1
    iput-object p1, p0, Laoib;->d:Ljava/lang/CharSequence;

    .line 2
    .line 3
    return-object p0
.end method

.method protected final synthetic f(Ljava/lang/CharSequence;)Laoib;
    .locals 0

    .line 1
    iput-object p1, p0, Laoib;->p:Ljava/lang/CharSequence;

    .line 2
    .line 3
    return-object p0
.end method

.method public final synthetic g(Ljava/lang/CharSequence;)Laoib;
    .locals 0

    .line 1
    iput-object p1, p0, Laoib;->b:Ljava/lang/CharSequence;

    .line 2
    .line 3
    return-object p0
.end method

.method public final bridge synthetic h(I)V
    .locals 0

    .line 1
    const/4 p1, 0x0

    .line 2
    throw p1
.end method

.method public final i(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Laoib;->a:Z

    .line 2
    .line 3
    iget-byte p1, p0, Laoib;->m:B

    .line 4
    .line 5
    or-int/lit8 p1, p1, 0x4

    .line 6
    .line 7
    int-to-byte p1, p1

    .line 8
    iput-byte p1, p0, Laoib;->m:B

    .line 9
    .line 10
    return-void
.end method

.method public final j(I)V
    .locals 0

    .line 1
    const/4 p1, -0x2

    .line 2
    iput p1, p0, Laoib;->o:I

    .line 3
    .line 4
    iget-byte p1, p0, Laoib;->m:B

    .line 5
    .line 6
    or-int/lit8 p1, p1, 0x8

    .line 7
    .line 8
    int-to-byte p1, p1

    .line 9
    iput-byte p1, p0, Laoib;->m:B

    .line 10
    .line 11
    return-void
.end method

.method public final k(I)V
    .locals 0

    .line 1
    iput p1, p0, Laoib;->q:I

    .line 2
    .line 3
    iget-byte p1, p0, Laoib;->m:B

    .line 4
    .line 5
    or-int/lit8 p1, p1, 0x10

    .line 6
    .line 7
    int-to-byte p1, p1

    .line 8
    iput-byte p1, p0, Laoib;->m:B

    .line 9
    .line 10
    return-void
.end method

.method public final l(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Laoib;->n:Z

    .line 2
    .line 3
    iget-byte p1, p0, Laoib;->m:B

    .line 4
    .line 5
    or-int/lit8 p1, p1, 0x1

    .line 6
    .line 7
    int-to-byte p1, p1

    .line 8
    iput-byte p1, p0, Laoib;->m:B

    .line 9
    .line 10
    return-void
.end method

.method public final m()Laoic;
    .locals 21

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-byte v1, v0, Laoib;->m:B

    .line 4
    .line 5
    const/16 v2, 0x3f

    .line 6
    .line 7
    if-eq v1, v2, :cond_6

    .line 8
    .line 9
    new-instance v1, Ljava/lang/StringBuilder;

    .line 10
    .line 11
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 12
    .line 13
    .line 14
    iget-byte v2, v0, Laoib;->m:B

    .line 15
    .line 16
    and-int/lit8 v2, v2, 0x1

    .line 17
    .line 18
    if-nez v2, :cond_0

    .line 19
    .line 20
    const-string v2, " rateLimited"

    .line 21
    .line 22
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    .line 25
    :cond_0
    iget-byte v2, v0, Laoib;->m:B

    .line 26
    .line 27
    and-int/lit8 v2, v2, 0x2

    .line 28
    .line 29
    if-nez v2, :cond_1

    .line 30
    .line 31
    const-string v2, " shownOnFullscreen"

    .line 32
    .line 33
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34
    .line 35
    .line 36
    :cond_1
    iget-byte v2, v0, Laoib;->m:B

    .line 37
    .line 38
    and-int/lit8 v2, v2, 0x4

    .line 39
    .line 40
    if-nez v2, :cond_2

    .line 41
    .line 42
    const-string v2, " counterfactual"

    .line 43
    .line 44
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 45
    .line 46
    .line 47
    :cond_2
    iget-byte v2, v0, Laoib;->m:B

    .line 48
    .line 49
    and-int/lit8 v2, v2, 0x8

    .line 50
    .line 51
    if-nez v2, :cond_3

    .line 52
    .line 53
    const-string v2, " duration"

    .line 54
    .line 55
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 56
    .line 57
    .line 58
    :cond_3
    iget-byte v2, v0, Laoib;->m:B

    .line 59
    .line 60
    and-int/lit8 v2, v2, 0x10

    .line 61
    .line 62
    if-nez v2, :cond_4

    .line 63
    .line 64
    const-string v2, " icon"

    .line 65
    .line 66
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67
    .line 68
    .line 69
    :cond_4
    iget-byte v2, v0, Laoib;->m:B

    .line 70
    .line 71
    and-int/lit8 v2, v2, 0x20

    .line 72
    .line 73
    if-nez v2, :cond_5

    .line 74
    .line 75
    const-string v2, " monoStyleActionButton"

    .line 76
    .line 77
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 78
    .line 79
    .line 80
    :cond_5
    new-instance v2, Ljava/lang/IllegalStateException;

    .line 81
    .line 82
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 83
    .line 84
    .line 85
    move-result-object v1

    .line 86
    const-string v3, "Missing required properties:"

    .line 87
    .line 88
    invoke-virtual {v3, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 89
    .line 90
    .line 91
    move-result-object v1

    .line 92
    invoke-direct {v2, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 93
    .line 94
    .line 95
    throw v2

    .line 96
    :cond_6
    new-instance v3, Laoic;

    .line 97
    .line 98
    iget-boolean v4, v0, Laoib;->n:Z

    .line 99
    .line 100
    iget-boolean v5, v0, Laoib;->a:Z

    .line 101
    .line 102
    iget v6, v0, Laoib;->o:I

    .line 103
    .line 104
    iget-object v7, v0, Laoib;->b:Ljava/lang/CharSequence;

    .line 105
    .line 106
    iget-object v8, v0, Laoib;->c:Ljava/lang/CharSequence;

    .line 107
    .line 108
    iget-object v9, v0, Laoib;->d:Ljava/lang/CharSequence;

    .line 109
    .line 110
    iget-object v10, v0, Laoib;->e:Landroid/view/View$OnClickListener;

    .line 111
    .line 112
    iget-object v11, v0, Laoib;->f:Lavez;

    .line 113
    .line 114
    iget-object v12, v0, Laoib;->p:Ljava/lang/CharSequence;

    .line 115
    .line 116
    iget-object v13, v0, Laoib;->g:Landroid/view/View$OnClickListener;

    .line 117
    .line 118
    iget-object v14, v0, Laoib;->h:Lavez;

    .line 119
    .line 120
    iget-object v15, v0, Laoib;->i:Lbesh;

    .line 121
    .line 122
    iget v1, v0, Laoib;->q:I

    .line 123
    .line 124
    iget-object v2, v0, Laoib;->j:Lj$/util/Optional;

    .line 125
    .line 126
    move/from16 v16, v1

    .line 127
    .line 128
    iget-object v1, v0, Laoib;->k:Lahlx;

    .line 129
    .line 130
    move-object/from16 v18, v1

    .line 131
    .line 132
    iget-object v1, v0, Laoib;->l:Laohr;

    .line 133
    .line 134
    move-object/from16 v19, v1

    .line 135
    .line 136
    iget-boolean v1, v0, Laoib;->r:Z

    .line 137
    .line 138
    move/from16 v20, v1

    .line 139
    .line 140
    move-object/from16 v17, v2

    .line 141
    .line 142
    invoke-direct/range {v3 .. v20}, Laoic;-><init>(ZZILjava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Landroid/view/View$OnClickListener;Lavez;Ljava/lang/CharSequence;Landroid/view/View$OnClickListener;Lavez;Lbesh;ILj$/util/Optional;Lahlx;Laohr;Z)V

    .line 143
    .line 144
    .line 145
    return-object v3
.end method

.method public final bridge synthetic n()Laoib;
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, v0}, Laoib;->k(I)V

    .line 3
    .line 4
    .line 5
    return-object p0
.end method

.method public final o(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Laoib;->r:Z

    .line 2
    .line 3
    iget-byte p1, p0, Laoib;->m:B

    .line 4
    .line 5
    or-int/lit8 p1, p1, 0x20

    .line 6
    .line 7
    int-to-byte p1, p1

    .line 8
    iput-byte p1, p0, Laoib;->m:B

    .line 9
    .line 10
    return-void
.end method

.method public final synthetic p()Laoib;
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Laoib;->i:Lbesh;

    .line 3
    .line 4
    return-object p0
.end method
