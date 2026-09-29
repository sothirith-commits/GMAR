.class public final Lirw;
.super Laoih;
.source "PG"


# instance fields
.field public a:Laohr;

.field public b:Lj$/util/Optional;

.field public c:Lj$/util/Optional;

.field public d:Lj$/util/Optional;

.field public e:B

.field private f:Z

.field private g:Z

.field private h:I

.field private i:Ljava/lang/CharSequence;

.field private j:Ljava/lang/CharSequence;

.field private k:Landroid/view/View$OnClickListener;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 23
    const/4 v0, 0x0

    throw v0
.end method

.method public constructor <init>([B)V
    .locals 0

    .line 1
    invoke-direct {p0}, Laoih;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-static {}, Lj$/util/Optional;->empty()Lj$/util/Optional;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    iput-object p1, p0, Lirw;->b:Lj$/util/Optional;

    .line 9
    .line 10
    invoke-static {}, Lj$/util/Optional;->empty()Lj$/util/Optional;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    iput-object p1, p0, Lirw;->c:Lj$/util/Optional;

    .line 15
    .line 16
    invoke-static {}, Lj$/util/Optional;->empty()Lj$/util/Optional;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    iput-object p1, p0, Lirw;->d:Lj$/util/Optional;

    .line 21
    .line 22
    return-void
.end method


# virtual methods
.method public final a()Lirz;
    .locals 13

    .line 1
    iget-byte v0, p0, Lirw;->e:B

    .line 2
    .line 3
    and-int/lit8 v0, v0, 0x8

    .line 4
    .line 5
    if-eqz v0, :cond_8

    .line 6
    .line 7
    iget v0, p0, Lirw;->h:I

    .line 8
    .line 9
    const/4 v1, -0x1

    .line 10
    if-ne v0, v1, :cond_0

    .line 11
    .line 12
    iget-object v0, p0, Lirw;->j:Ljava/lang/CharSequence;

    .line 13
    .line 14
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-nez v0, :cond_0

    .line 19
    .line 20
    const/4 v0, 0x0

    .line 21
    invoke-virtual {p0, v0}, Lirw;->c(I)V

    .line 22
    .line 23
    .line 24
    :cond_0
    iget-byte v0, p0, Lirw;->e:B

    .line 25
    .line 26
    const/16 v1, 0xf

    .line 27
    .line 28
    if-ne v0, v1, :cond_2

    .line 29
    .line 30
    iget-object v6, p0, Lirw;->i:Ljava/lang/CharSequence;

    .line 31
    .line 32
    if-nez v6, :cond_1

    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_1
    new-instance v2, Lirz;

    .line 36
    .line 37
    iget-boolean v3, p0, Lirw;->f:Z

    .line 38
    .line 39
    iget-boolean v4, p0, Lirw;->g:Z

    .line 40
    .line 41
    iget v5, p0, Lirw;->h:I

    .line 42
    .line 43
    iget-object v7, p0, Lirw;->j:Ljava/lang/CharSequence;

    .line 44
    .line 45
    iget-object v8, p0, Lirw;->k:Landroid/view/View$OnClickListener;

    .line 46
    .line 47
    iget-object v9, p0, Lirw;->a:Laohr;

    .line 48
    .line 49
    iget-object v10, p0, Lirw;->b:Lj$/util/Optional;

    .line 50
    .line 51
    iget-object v11, p0, Lirw;->c:Lj$/util/Optional;

    .line 52
    .line 53
    iget-object v12, p0, Lirw;->d:Lj$/util/Optional;

    .line 54
    .line 55
    invoke-direct/range {v2 .. v12}, Lirz;-><init>(ZZILjava/lang/CharSequence;Ljava/lang/CharSequence;Landroid/view/View$OnClickListener;Laohr;Lj$/util/Optional;Lj$/util/Optional;Lj$/util/Optional;)V

    .line 56
    .line 57
    .line 58
    return-object v2

    .line 59
    :cond_2
    :goto_0
    new-instance v0, Ljava/lang/StringBuilder;

    .line 60
    .line 61
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 62
    .line 63
    .line 64
    iget-byte v1, p0, Lirw;->e:B

    .line 65
    .line 66
    and-int/lit8 v1, v1, 0x1

    .line 67
    .line 68
    if-nez v1, :cond_3

    .line 69
    .line 70
    const-string v1, " rateLimited"

    .line 71
    .line 72
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 73
    .line 74
    .line 75
    :cond_3
    iget-byte v1, p0, Lirw;->e:B

    .line 76
    .line 77
    and-int/lit8 v1, v1, 0x2

    .line 78
    .line 79
    if-nez v1, :cond_4

    .line 80
    .line 81
    const-string v1, " shownOnFullscreen"

    .line 82
    .line 83
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 84
    .line 85
    .line 86
    :cond_4
    iget-byte v1, p0, Lirw;->e:B

    .line 87
    .line 88
    and-int/lit8 v1, v1, 0x4

    .line 89
    .line 90
    if-nez v1, :cond_5

    .line 91
    .line 92
    const-string v1, " counterfactual"

    .line 93
    .line 94
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 95
    .line 96
    .line 97
    :cond_5
    iget-byte v1, p0, Lirw;->e:B

    .line 98
    .line 99
    and-int/lit8 v1, v1, 0x8

    .line 100
    .line 101
    if-nez v1, :cond_6

    .line 102
    .line 103
    const-string v1, " duration"

    .line 104
    .line 105
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 106
    .line 107
    .line 108
    :cond_6
    iget-object v1, p0, Lirw;->i:Ljava/lang/CharSequence;

    .line 109
    .line 110
    if-nez v1, :cond_7

    .line 111
    .line 112
    const-string v1, " text"

    .line 113
    .line 114
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 115
    .line 116
    .line 117
    :cond_7
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 118
    .line 119
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 120
    .line 121
    .line 122
    move-result-object v0

    .line 123
    const-string v2, "Missing required properties:"

    .line 124
    .line 125
    invoke-virtual {v2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 126
    .line 127
    .line 128
    move-result-object v0

    .line 129
    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 130
    .line 131
    .line 132
    throw v1

    .line 133
    :cond_8
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 134
    .line 135
    const-string v1, "Property \"duration\" has not been set"

    .line 136
    .line 137
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 138
    .line 139
    .line 140
    throw v0
.end method

.method public final bridge synthetic b()Laoik;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lirw;->a()Lirz;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public final c(I)V
    .locals 0

    .line 1
    iput p1, p0, Lirw;->h:I

    .line 2
    .line 3
    iget-byte p1, p0, Lirw;->e:B

    .line 4
    .line 5
    or-int/lit8 p1, p1, 0x8

    .line 6
    .line 7
    int-to-byte p1, p1

    .line 8
    iput-byte p1, p0, Lirw;->e:B

    .line 9
    .line 10
    return-void
.end method

.method public final d(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lirw;->f:Z

    .line 2
    .line 3
    iget-byte p1, p0, Lirw;->e:B

    .line 4
    .line 5
    or-int/lit8 p1, p1, 0x1

    .line 6
    .line 7
    int-to-byte p1, p1

    .line 8
    iput-byte p1, p0, Lirw;->e:B

    .line 9
    .line 10
    return-void
.end method

.method public final e(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lirw;->g:Z

    .line 2
    .line 3
    iget-byte p1, p0, Lirw;->e:B

    .line 4
    .line 5
    or-int/lit8 p1, p1, 0x2

    .line 6
    .line 7
    int-to-byte p1, p1

    .line 8
    iput-byte p1, p0, Lirw;->e:B

    .line 9
    .line 10
    return-void
.end method

.method public final f(Ljava/lang/CharSequence;)V
    .locals 1

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    iput-object p1, p0, Lirw;->i:Ljava/lang/CharSequence;

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    .line 7
    .line 8
    const-string v0, "Null text"

    .line 9
    .line 10
    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    throw p1
.end method

.method protected final synthetic g(Landroid/view/View$OnClickListener;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lirw;->k:Landroid/view/View$OnClickListener;

    .line 2
    .line 3
    return-void
.end method

.method public final bridge synthetic h(I)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lirw;->c(I)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method protected final synthetic i(Ljava/lang/CharSequence;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lirw;->j:Ljava/lang/CharSequence;

    .line 2
    .line 3
    return-void
.end method

.method public final bridge synthetic j(Z)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lirw;->d(Z)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public final bridge synthetic k()V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-virtual {p0, v0}, Lirw;->e(Z)V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public final bridge synthetic l(Ljava/lang/CharSequence;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lirw;->f(Ljava/lang/CharSequence;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public final synthetic m(Laohr;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lirw;->a:Laohr;

    .line 2
    .line 3
    return-void
.end method
