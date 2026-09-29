.class public final Laetq;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final a:Laetp;

.field public final b:Lahlj;

.field public final c:Lahlx;

.field public final d:Ljtq;

.field private final e:Landroid/content/Context;

.field private final f:Lazjh;

.field private final g:Lbxm;


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljtq;Laetp;Lahlj;Lazjh;Lbxm;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Laetq;->e:Landroid/content/Context;

    .line 5
    .line 6
    iput-object p2, p0, Laetq;->d:Ljtq;

    .line 7
    .line 8
    iput-object p3, p0, Laetq;->a:Laetp;

    .line 9
    .line 10
    iput-object p4, p0, Laetq;->b:Lahlj;

    .line 11
    .line 12
    iput-object p5, p0, Laetq;->f:Lazjh;

    .line 13
    .line 14
    iput-object p6, p0, Laetq;->g:Lbxm;

    .line 15
    .line 16
    iget p1, p3, Laetp;->e:I

    .line 17
    .line 18
    invoke-static {p1}, Lahlw;->c(I)Lahlx;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    iput-object p1, p0, Laetq;->c:Lahlx;

    .line 23
    .line 24
    return-void
.end method

.method private final e()Lazkb;
    .locals 4

    .line 1
    sget-object v0, Lazkb;->a:Lazkb;

    .line 2
    .line 3
    invoke-virtual {v0}, Latrw;->createBuilder()Latro;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-object v1, p0, Laetq;->d:Ljtq;

    .line 8
    .line 9
    invoke-virtual {v1}, Ljtq;->a()I

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    invoke-virtual {v0}, Latro;->copyOnWrite()V

    .line 14
    .line 15
    .line 16
    iget-object v2, v0, Latro;->instance:Latrw;

    .line 17
    .line 18
    check-cast v2, Lazkb;

    .line 19
    .line 20
    const/4 v3, 0x1

    .line 21
    if-ne v1, v3, :cond_0

    .line 22
    .line 23
    const/4 v1, 0x2

    .line 24
    goto :goto_0

    .line 25
    :cond_0
    const/4 v1, 0x3

    .line 26
    :goto_0
    add-int/lit8 v1, v1, -0x1

    .line 27
    .line 28
    iput v1, v2, Lazkb;->c:I

    .line 29
    .line 30
    iget v1, v2, Lazkb;->b:I

    .line 31
    .line 32
    or-int/2addr v1, v3

    .line 33
    iput v1, v2, Lazkb;->b:I

    .line 34
    .line 35
    invoke-virtual {v0}, Latro;->build()Latrw;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    check-cast v0, Lazkb;

    .line 40
    .line 41
    return-object v0
.end method


# virtual methods
.method public final a()V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-virtual {p0, v0}, Laetq;->b(Z)V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public final b(Z)V
    .locals 4

    .line 1
    iget-object v0, p0, Laetq;->d:Ljtq;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljtq;->d()Lcom/google/common/util/concurrent/ListenableFuture;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    new-instance v1, Lache;

    .line 8
    .line 9
    const/16 v2, 0x12

    .line 10
    .line 11
    invoke-direct {v1, v2}, Lache;-><init>(I)V

    .line 12
    .line 13
    .line 14
    new-instance v2, Lmzo;

    .line 15
    .line 16
    const/4 v3, 0x6

    .line 17
    invoke-direct {v2, p0, p1, v3}, Lmzo;-><init>(Ljava/lang/Object;ZI)V

    .line 18
    .line 19
    .line 20
    iget-object p1, p0, Laetq;->g:Lbxm;

    .line 21
    .line 22
    invoke-static {p1, v0, v1, v2}, Laatm;->n(Lbxm;Lcom/google/common/util/concurrent/ListenableFuture;Labqn;Labqn;)V

    .line 23
    .line 24
    .line 25
    return-void
.end method

.method public final c()V
    .locals 3

    .line 1
    iget-object v0, p0, Laetq;->a:Laetp;

    .line 2
    .line 3
    iget-boolean v1, v0, Laetp;->d:Z

    .line 4
    .line 5
    if-nez v1, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    iget-object v1, p0, Laetq;->d:Ljtq;

    .line 9
    .line 10
    invoke-virtual {v1}, Ljtq;->a()I

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    if-nez v1, :cond_1

    .line 15
    .line 16
    iget-object v0, v0, Laetp;->a:Landroid/view/View;

    .line 17
    .line 18
    iget-object v1, p0, Laetq;->e:Landroid/content/Context;

    .line 19
    .line 20
    const v2, 0x7f140e90

    .line 21
    .line 22
    .line 23
    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    invoke-virtual {v0, v1}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 28
    .line 29
    .line 30
    return-void

    .line 31
    :cond_1
    iget-object v0, v0, Laetp;->a:Landroid/view/View;

    .line 32
    .line 33
    iget-object v1, p0, Laetq;->e:Landroid/content/Context;

    .line 34
    .line 35
    const v2, 0x7f140e8f

    .line 36
    .line 37
    .line 38
    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    invoke-virtual {v0, v1}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 43
    .line 44
    .line 45
    return-void
.end method

.method public final d()V
    .locals 1

    .line 1
    iget-object v0, p0, Laetq;->a:Laetp;

    .line 2
    .line 3
    iget-object v0, v0, Laetp;->a:Landroid/view/View;

    .line 4
    .line 5
    invoke-virtual {v0, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0}, Laetq;->c()V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public final onClick(Landroid/view/View;)V
    .locals 5

    .line 1
    invoke-virtual {p0}, Laetq;->a()V

    .line 2
    .line 3
    .line 4
    new-instance p1, Lahlh;

    .line 5
    .line 6
    iget-object v0, p0, Laetq;->c:Lahlx;

    .line 7
    .line 8
    invoke-direct {p1, v0}, Lahlh;-><init>(Lahlx;)V

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, Laetq;->f:Lazjh;

    .line 12
    .line 13
    const/high16 v1, 0x40000

    .line 14
    .line 15
    if-nez v0, :cond_0

    .line 16
    .line 17
    sget-object v0, Lazjh;->a:Lazjh;

    .line 18
    .line 19
    invoke-virtual {v0}, Latrw;->createBuilder()Latro;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    sget-object v2, Lazlb;->a:Lazlb;

    .line 24
    .line 25
    invoke-virtual {v2}, Latrw;->createBuilder()Latro;

    .line 26
    .line 27
    .line 28
    move-result-object v2

    .line 29
    invoke-direct {p0}, Laetq;->e()Lazkb;

    .line 30
    .line 31
    .line 32
    move-result-object v3

    .line 33
    invoke-virtual {v2}, Latro;->copyOnWrite()V

    .line 34
    .line 35
    .line 36
    iget-object v4, v2, Latro;->instance:Latrw;

    .line 37
    .line 38
    check-cast v4, Lazlb;

    .line 39
    .line 40
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 41
    .line 42
    .line 43
    iput-object v3, v4, Lazlb;->i:Lazkb;

    .line 44
    .line 45
    iget v3, v4, Lazlb;->b:I

    .line 46
    .line 47
    or-int/lit16 v3, v3, 0x80

    .line 48
    .line 49
    iput v3, v4, Lazlb;->b:I

    .line 50
    .line 51
    invoke-virtual {v2}, Latro;->build()Latrw;

    .line 52
    .line 53
    .line 54
    move-result-object v2

    .line 55
    check-cast v2, Lazlb;

    .line 56
    .line 57
    invoke-virtual {v0}, Latro;->copyOnWrite()V

    .line 58
    .line 59
    .line 60
    iget-object v3, v0, Latro;->instance:Latrw;

    .line 61
    .line 62
    check-cast v3, Lazjh;

    .line 63
    .line 64
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 65
    .line 66
    .line 67
    iput-object v2, v3, Lazjh;->C:Lazlb;

    .line 68
    .line 69
    iget v2, v3, Lazjh;->c:I

    .line 70
    .line 71
    or-int/2addr v1, v2

    .line 72
    iput v1, v3, Lazjh;->c:I

    .line 73
    .line 74
    invoke-virtual {v0}, Latro;->build()Latrw;

    .line 75
    .line 76
    .line 77
    move-result-object v0

    .line 78
    check-cast v0, Lazjh;

    .line 79
    .line 80
    goto :goto_0

    .line 81
    :cond_0
    invoke-virtual {v0}, Latrw;->toBuilder()Latro;

    .line 82
    .line 83
    .line 84
    move-result-object v2

    .line 85
    iget-object v0, v0, Lazjh;->C:Lazlb;

    .line 86
    .line 87
    if-nez v0, :cond_1

    .line 88
    .line 89
    sget-object v0, Lazlb;->a:Lazlb;

    .line 90
    .line 91
    :cond_1
    invoke-virtual {v0}, Latrw;->toBuilder()Latro;

    .line 92
    .line 93
    .line 94
    move-result-object v0

    .line 95
    invoke-direct {p0}, Laetq;->e()Lazkb;

    .line 96
    .line 97
    .line 98
    move-result-object v3

    .line 99
    invoke-virtual {v0}, Latro;->copyOnWrite()V

    .line 100
    .line 101
    .line 102
    iget-object v4, v0, Latro;->instance:Latrw;

    .line 103
    .line 104
    check-cast v4, Lazlb;

    .line 105
    .line 106
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 107
    .line 108
    .line 109
    iput-object v3, v4, Lazlb;->i:Lazkb;

    .line 110
    .line 111
    iget v3, v4, Lazlb;->b:I

    .line 112
    .line 113
    or-int/lit16 v3, v3, 0x80

    .line 114
    .line 115
    iput v3, v4, Lazlb;->b:I

    .line 116
    .line 117
    invoke-virtual {v0}, Latro;->build()Latrw;

    .line 118
    .line 119
    .line 120
    move-result-object v0

    .line 121
    check-cast v0, Lazlb;

    .line 122
    .line 123
    invoke-virtual {v2}, Latro;->copyOnWrite()V

    .line 124
    .line 125
    .line 126
    iget-object v3, v2, Latro;->instance:Latrw;

    .line 127
    .line 128
    check-cast v3, Lazjh;

    .line 129
    .line 130
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 131
    .line 132
    .line 133
    iput-object v0, v3, Lazjh;->C:Lazlb;

    .line 134
    .line 135
    iget v0, v3, Lazjh;->c:I

    .line 136
    .line 137
    or-int/2addr v0, v1

    .line 138
    iput v0, v3, Lazjh;->c:I

    .line 139
    .line 140
    invoke-virtual {v2}, Latro;->build()Latrw;

    .line 141
    .line 142
    .line 143
    move-result-object v0

    .line 144
    check-cast v0, Lazjh;

    .line 145
    .line 146
    :goto_0
    iget-object v1, p0, Laetq;->b:Lahlj;

    .line 147
    .line 148
    const/4 v2, 0x3

    .line 149
    invoke-interface {v1, v2, p1, v0}, Lahlj;->J(ILahlu;Lazjh;)V

    .line 150
    .line 151
    .line 152
    return-void
.end method
