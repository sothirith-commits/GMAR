.class public final Lahkk;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Laftn;
.implements Laftq;


# instance fields
.field public final a:Lbbuq;

.field private final b:Lcgli;

.field private c:Lbcuq;

.field private d:Lj$/util/Optional;

.field private e:Lj$/util/Optional;

.field private f:Lj$/util/Optional;

.field private g:Z


# direct methods
.method public constructor <init>(Lbbuq;Lcgli;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-object v0, p0, Lahkk;->c:Lbcuq;

    .line 6
    .line 7
    iput-object p2, p0, Lahkk;->b:Lcgli;

    .line 8
    .line 9
    iput-object p1, p0, Lahkk;->a:Lbbuq;

    .line 10
    .line 11
    invoke-static {}, Lj$/util/Optional;->empty()Lj$/util/Optional;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    iput-object p1, p0, Lahkk;->d:Lj$/util/Optional;

    .line 16
    .line 17
    invoke-static {}, Lj$/util/Optional;->empty()Lj$/util/Optional;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    iput-object p1, p0, Lahkk;->e:Lj$/util/Optional;

    .line 22
    .line 23
    invoke-static {}, Lj$/util/Optional;->empty()Lj$/util/Optional;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    iput-object p1, p0, Lahkk;->f:Lj$/util/Optional;

    .line 28
    .line 29
    return-void
.end method

.method private final h()V
    .locals 2

    .line 1
    iget-object v0, p0, Lahkk;->e:Lj$/util/Optional;

    .line 2
    .line 3
    invoke-virtual {v0}, Lj$/util/Optional;->isPresent()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Lahkk;->e:Lj$/util/Optional;

    .line 10
    .line 11
    invoke-virtual {v0}, Lj$/util/Optional;->get()Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    check-cast v0, Landroid/view/ViewGroup;

    .line 16
    .line 17
    const/16 v1, 0x8

    .line 18
    .line 19
    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 20
    .line 21
    .line 22
    iget-object v0, p0, Lahkk;->a:Lbbuq;

    .line 23
    .line 24
    invoke-virtual {v0}, Lbbuq;->a()Landroid/view/View;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 29
    .line 30
    .line 31
    :cond_0
    return-void
.end method

.method private final i()V
    .locals 6

    .line 1
    iget-object v0, p0, Lahkk;->e:Lj$/util/Optional;

    .line 2
    .line 3
    invoke-virtual {v0}, Lj$/util/Optional;->isPresent()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_3

    .line 8
    .line 9
    iget-object v0, p0, Lahkk;->e:Lj$/util/Optional;

    .line 10
    .line 11
    invoke-virtual {v0}, Lj$/util/Optional;->get()Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    check-cast v0, Landroid/view/ViewGroup;

    .line 16
    .line 17
    iget-boolean v1, p0, Lahkk;->g:Z

    .line 18
    .line 19
    const/16 v2, 0x8

    .line 20
    .line 21
    const/4 v3, 0x0

    .line 22
    const/4 v4, 0x1

    .line 23
    if-eq v4, v1, :cond_0

    .line 24
    .line 25
    move v1, v2

    .line 26
    goto :goto_0

    .line 27
    :cond_0
    move v1, v3

    .line 28
    :goto_0
    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 29
    .line 30
    .line 31
    iget-boolean v0, p0, Lahkk;->g:Z

    .line 32
    .line 33
    if-eqz v0, :cond_1

    .line 34
    .line 35
    iget-object v0, p0, Lahkk;->f:Lj$/util/Optional;

    .line 36
    .line 37
    invoke-virtual {v0}, Lj$/util/Optional;->isPresent()Z

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    if-eqz v0, :cond_1

    .line 42
    .line 43
    iget-object v0, p0, Lahkk;->c:Lbcuq;

    .line 44
    .line 45
    if-eqz v0, :cond_1

    .line 46
    .line 47
    iget-object v1, p0, Lahkk;->a:Lbbuq;

    .line 48
    .line 49
    iget-object v5, p0, Lahkk;->f:Lj$/util/Optional;

    .line 50
    .line 51
    invoke-virtual {v5}, Lj$/util/Optional;->get()Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object v5

    .line 55
    check-cast v5, Lbbue;

    .line 56
    .line 57
    invoke-virtual {v1, v0, v5}, Lbbuq;->d(Lbcuq;Lbbue;)V

    .line 58
    .line 59
    .line 60
    :cond_1
    iget-object v0, p0, Lahkk;->a:Lbbuq;

    .line 61
    .line 62
    invoke-virtual {v0}, Lbbuq;->a()Landroid/view/View;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    iget-boolean v1, p0, Lahkk;->g:Z

    .line 67
    .line 68
    if-eq v4, v1, :cond_2

    .line 69
    .line 70
    goto :goto_1

    .line 71
    :cond_2
    move v2, v3

    .line 72
    :goto_1
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 73
    .line 74
    .line 75
    :cond_3
    return-void
.end method

.method private final j(Lbpaf;)Z
    .locals 4

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    const/4 p1, 0x0

    .line 4
    return p1

    .line 5
    :cond_0
    iget-object v0, p0, Lahkk;->d:Lj$/util/Optional;

    .line 6
    .line 7
    invoke-virtual {v0}, Lj$/util/Optional;->isPresent()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_1

    .line 12
    .line 13
    iget-object v0, p0, Lahkk;->c:Lbcuq;

    .line 14
    .line 15
    if-eqz v0, :cond_1

    .line 16
    .line 17
    sget-object v1, Lbrxk;->a:Lbrxk;

    .line 18
    .line 19
    invoke-virtual {v1}, Lbknt;->createBuilder()Lbknm;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    check-cast v1, Lbrxj;

    .line 24
    .line 25
    iget-object v2, p0, Lahkk;->d:Lj$/util/Optional;

    .line 26
    .line 27
    invoke-virtual {v2}, Lj$/util/Optional;->get()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v2

    .line 31
    check-cast v2, Lbrwu;

    .line 32
    .line 33
    invoke-virtual {v1}, Lbknm;->copyOnWrite()V

    .line 34
    .line 35
    .line 36
    iget-object v3, v1, Lbrxj;->instance:Lbknt;

    .line 37
    .line 38
    check-cast v3, Lbrxk;

    .line 39
    .line 40
    iput-object v2, v3, Lbrxk;->q:Lbrwu;

    .line 41
    .line 42
    iget v2, v3, Lbrxk;->c:I

    .line 43
    .line 44
    or-int/lit16 v2, v2, 0x400

    .line 45
    .line 46
    iput v2, v3, Lbrxk;->c:I

    .line 47
    .line 48
    invoke-virtual {v1}, Lbknm;->build()Lbknt;

    .line 49
    .line 50
    .line 51
    move-result-object v1

    .line 52
    check-cast v1, Lbrxk;

    .line 53
    .line 54
    iput-object v1, v0, Laqpk;->c:Lbrxk;

    .line 55
    .line 56
    :cond_1
    iget-object v0, p0, Lahkk;->b:Lcgli;

    .line 57
    .line 58
    invoke-interface {v0}, Lcgli;->gr()Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    check-cast v0, Lbbwq;

    .line 63
    .line 64
    invoke-virtual {v0, p1}, Lbbwq;->c(Lbpaf;)Lbbue;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    invoke-static {v0}, Lj$/util/Optional;->of(Ljava/lang/Object;)Lj$/util/Optional;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    iput-object v0, p0, Lahkk;->f:Lj$/util/Optional;

    .line 73
    .line 74
    iget-object v1, p0, Lahkk;->c:Lbcuq;

    .line 75
    .line 76
    if-eqz v1, :cond_2

    .line 77
    .line 78
    iget-object v2, p0, Lahkk;->a:Lbbuq;

    .line 79
    .line 80
    invoke-virtual {v0}, Lj$/util/Optional;->get()Ljava/lang/Object;

    .line 81
    .line 82
    .line 83
    move-result-object v0

    .line 84
    check-cast v0, Lbbue;

    .line 85
    .line 86
    invoke-virtual {v2, v1, v0}, Lbbuq;->d(Lbcuq;Lbbue;)V

    .line 87
    .line 88
    .line 89
    iget-object v0, p0, Lahkk;->c:Lbcuq;

    .line 90
    .line 91
    iget-object v0, v0, Laqpk;->a:Laqnz;

    .line 92
    .line 93
    new-instance v1, Laqnw;

    .line 94
    .line 95
    iget-object p1, p1, Lbpaf;->d:Lbkmk;

    .line 96
    .line 97
    invoke-direct {v1, p1}, Laqnw;-><init>(Lbkmk;)V

    .line 98
    .line 99
    .line 100
    invoke-interface {v0, v1}, Laqnz;->d(Laqpa;)Laqqh;

    .line 101
    .line 102
    .line 103
    :cond_2
    const/4 p1, 0x1

    .line 104
    return p1
.end method


# virtual methods
.method public final a(Lbmpw;Lbrwu;)Z
    .locals 1

    .line 1
    invoke-static {p2}, Lj$/util/Optional;->ofNullable(Ljava/lang/Object;)Lj$/util/Optional;

    .line 2
    .line 3
    .line 4
    move-result-object p2

    .line 5
    iput-object p2, p0, Lahkk;->d:Lj$/util/Optional;

    .line 6
    .line 7
    iget-object p1, p1, Lbmpw;->c:Lbxzo;

    .line 8
    .line 9
    if-nez p1, :cond_0

    .line 10
    .line 11
    sget-object p1, Lbxzo;->a:Lbxzo;

    .line 12
    .line 13
    :cond_0
    sget-object p2, Lbpao;->a:Lbknr;

    .line 14
    .line 15
    invoke-static {p2}, Lbknt;->-$$Nest$smcheckIsLite(Lbkna;)Lbknr;

    .line 16
    .line 17
    .line 18
    move-result-object p2

    .line 19
    invoke-virtual {p1, p2}, Lbknp;->b(Lbknr;)V

    .line 20
    .line 21
    .line 22
    iget-object p1, p1, Lbknp;->j:Lbknf;

    .line 23
    .line 24
    iget-object v0, p2, Lbknr;->d:Lbknq;

    .line 25
    .line 26
    invoke-virtual {p1, v0}, Lbknf;->l(Lbknq;)Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    if-nez p1, :cond_1

    .line 31
    .line 32
    iget-object p1, p2, Lbknr;->b:Ljava/lang/Object;

    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_1
    invoke-virtual {p2, p1}, Lbknr;->c(Ljava/lang/Object;)Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    :goto_0
    check-cast p1, Lbpaf;

    .line 40
    .line 41
    invoke-direct {p0, p1}, Lahkk;->j(Lbpaf;)Z

    .line 42
    .line 43
    .line 44
    move-result p1

    .line 45
    return p1
.end method

.method public final b(Laopi;Lbrwu;)Z
    .locals 2

    .line 1
    invoke-static {p2}, Lj$/util/Optional;->ofNullable(Ljava/lang/Object;)Lj$/util/Optional;

    .line 2
    .line 3
    .line 4
    move-result-object p2

    .line 5
    iput-object p2, p0, Lahkk;->d:Lj$/util/Optional;

    .line 6
    .line 7
    invoke-interface {p1}, Laopi;->v()Lbrjr;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    const/4 p2, 0x0

    .line 12
    if-eqz p1, :cond_3

    .line 13
    .line 14
    iget-object v0, p1, Lbrjr;->z:Lbwpd;

    .line 15
    .line 16
    if-nez v0, :cond_0

    .line 17
    .line 18
    sget-object v0, Lbwpd;->a:Lbwpd;

    .line 19
    .line 20
    :cond_0
    iget v0, v0, Lbwpd;->b:I

    .line 21
    .line 22
    const v1, 0x9267492

    .line 23
    .line 24
    .line 25
    if-ne v0, v1, :cond_3

    .line 26
    .line 27
    iget-object p1, p1, Lbrjr;->z:Lbwpd;

    .line 28
    .line 29
    if-nez p1, :cond_1

    .line 30
    .line 31
    sget-object p1, Lbwpd;->a:Lbwpd;

    .line 32
    .line 33
    :cond_1
    iget p2, p1, Lbwpd;->b:I

    .line 34
    .line 35
    if-ne p2, v1, :cond_2

    .line 36
    .line 37
    iget-object p1, p1, Lbwpd;->c:Ljava/lang/Object;

    .line 38
    .line 39
    move-object p2, p1

    .line 40
    check-cast p2, Lbpaf;

    .line 41
    .line 42
    goto :goto_0

    .line 43
    :cond_2
    sget-object p2, Lbpaf;->a:Lbpaf;

    .line 44
    .line 45
    :cond_3
    :goto_0
    invoke-direct {p0, p2}, Lahkk;->j(Lbpaf;)Z

    .line 46
    .line 47
    .line 48
    move-result p1

    .line 49
    return p1
.end method

.method public final c()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lahkk;->i()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public final d(Landroid/view/View;Lbcuq;)V
    .locals 2

    .line 1
    iput-object p2, p0, Lahkk;->c:Lbcuq;

    .line 2
    .line 3
    iget-object p2, p0, Lahkk;->e:Lj$/util/Optional;

    .line 4
    .line 5
    invoke-virtual {p2}, Lj$/util/Optional;->isPresent()Z

    .line 6
    .line 7
    .line 8
    move-result p2

    .line 9
    if-eqz p2, :cond_0

    .line 10
    .line 11
    iget-object p2, p0, Lahkk;->e:Lj$/util/Optional;

    .line 12
    .line 13
    invoke-virtual {p2}, Lj$/util/Optional;->get()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p2

    .line 17
    check-cast p2, Landroid/view/ViewGroup;

    .line 18
    .line 19
    invoke-virtual {p2}, Landroid/view/ViewGroup;->getParent()Landroid/view/ViewParent;

    .line 20
    .line 21
    .line 22
    move-result-object p2

    .line 23
    invoke-interface {p2}, Landroid/view/ViewParent;->getParent()Landroid/view/ViewParent;

    .line 24
    .line 25
    .line 26
    move-result-object p2

    .line 27
    if-eq p2, p1, :cond_1

    .line 28
    .line 29
    :cond_0
    invoke-direct {p0}, Lahkk;->h()V

    .line 30
    .line 31
    .line 32
    const p2, 0x7f0b0405

    .line 33
    .line 34
    .line 35
    const v0, 0x7f0b0404

    .line 36
    .line 37
    .line 38
    invoke-static {p1, p2, v0}, Lajhu;->d(Landroid/view/View;II)Landroid/view/View;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    check-cast p1, Landroid/view/ViewGroup;

    .line 43
    .line 44
    invoke-static {p1}, Lj$/util/Optional;->ofNullable(Ljava/lang/Object;)Lj$/util/Optional;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    iput-object p1, p0, Lahkk;->e:Lj$/util/Optional;

    .line 49
    .line 50
    new-instance p2, Lahkj;

    .line 51
    .line 52
    invoke-direct {p2, p0}, Lahkj;-><init>(Lahkk;)V

    .line 53
    .line 54
    .line 55
    invoke-virtual {p1, p2}, Lj$/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    .line 56
    .line 57
    .line 58
    :cond_1
    invoke-direct {p0}, Lahkk;->i()V

    .line 59
    .line 60
    .line 61
    iget-object p1, p0, Lahkk;->d:Lj$/util/Optional;

    .line 62
    .line 63
    invoke-virtual {p1}, Lj$/util/Optional;->isPresent()Z

    .line 64
    .line 65
    .line 66
    move-result p1

    .line 67
    if-eqz p1, :cond_2

    .line 68
    .line 69
    iget-object p1, p0, Lahkk;->c:Lbcuq;

    .line 70
    .line 71
    if-eqz p1, :cond_2

    .line 72
    .line 73
    sget-object p2, Lbrxk;->a:Lbrxk;

    .line 74
    .line 75
    invoke-virtual {p2}, Lbknt;->createBuilder()Lbknm;

    .line 76
    .line 77
    .line 78
    move-result-object p2

    .line 79
    check-cast p2, Lbrxj;

    .line 80
    .line 81
    iget-object v0, p0, Lahkk;->d:Lj$/util/Optional;

    .line 82
    .line 83
    invoke-virtual {v0}, Lj$/util/Optional;->get()Ljava/lang/Object;

    .line 84
    .line 85
    .line 86
    move-result-object v0

    .line 87
    check-cast v0, Lbrwu;

    .line 88
    .line 89
    invoke-virtual {p2}, Lbknm;->copyOnWrite()V

    .line 90
    .line 91
    .line 92
    iget-object v1, p2, Lbrxj;->instance:Lbknt;

    .line 93
    .line 94
    check-cast v1, Lbrxk;

    .line 95
    .line 96
    iput-object v0, v1, Lbrxk;->q:Lbrwu;

    .line 97
    .line 98
    iget v0, v1, Lbrxk;->c:I

    .line 99
    .line 100
    or-int/lit16 v0, v0, 0x400

    .line 101
    .line 102
    iput v0, v1, Lbrxk;->c:I

    .line 103
    .line 104
    invoke-virtual {p2}, Lbknm;->build()Lbknt;

    .line 105
    .line 106
    .line 107
    move-result-object p2

    .line 108
    check-cast p2, Lbrxk;

    .line 109
    .line 110
    iput-object p2, p1, Laqpk;->c:Lbrxk;

    .line 111
    .line 112
    :cond_2
    iget-object p1, p0, Lahkk;->f:Lj$/util/Optional;

    .line 113
    .line 114
    invoke-virtual {p1}, Lj$/util/Optional;->isPresent()Z

    .line 115
    .line 116
    .line 117
    move-result p1

    .line 118
    if-eqz p1, :cond_3

    .line 119
    .line 120
    iget-object p1, p0, Lahkk;->c:Lbcuq;

    .line 121
    .line 122
    if-eqz p1, :cond_3

    .line 123
    .line 124
    iget-object p2, p0, Lahkk;->a:Lbbuq;

    .line 125
    .line 126
    iget-object v0, p0, Lahkk;->f:Lj$/util/Optional;

    .line 127
    .line 128
    invoke-virtual {v0}, Lj$/util/Optional;->get()Ljava/lang/Object;

    .line 129
    .line 130
    .line 131
    move-result-object v0

    .line 132
    check-cast v0, Lbbue;

    .line 133
    .line 134
    invoke-virtual {p2, p1, v0}, Lbbuq;->d(Lbcuq;Lbbue;)V

    .line 135
    .line 136
    .line 137
    :cond_3
    return-void
.end method

.method public final e()V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lahkk;->g:Z

    .line 3
    .line 4
    invoke-direct {p0}, Lahkk;->i()V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public final f()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lahkk;->h()V

    .line 2
    .line 3
    .line 4
    invoke-static {}, Lj$/util/Optional;->empty()Lj$/util/Optional;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    iput-object v0, p0, Lahkk;->d:Lj$/util/Optional;

    .line 9
    .line 10
    invoke-static {}, Lj$/util/Optional;->empty()Lj$/util/Optional;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    iput-object v0, p0, Lahkk;->f:Lj$/util/Optional;

    .line 15
    .line 16
    const/4 v0, 0x0

    .line 17
    iput-boolean v0, p0, Lahkk;->g:Z

    .line 18
    .line 19
    return-void
.end method

.method public final g(Lbnyf;Lbrwu;)Z
    .locals 0

    .line 1
    invoke-static {p2}, Lj$/util/Optional;->ofNullable(Ljava/lang/Object;)Lj$/util/Optional;

    .line 2
    .line 3
    .line 4
    move-result-object p2

    .line 5
    iput-object p2, p0, Lahkk;->d:Lj$/util/Optional;

    .line 6
    .line 7
    iget p2, p1, Lbnyf;->b:I

    .line 8
    .line 9
    and-int/lit8 p2, p2, 0x20

    .line 10
    .line 11
    if-eqz p2, :cond_0

    .line 12
    .line 13
    iget-object p1, p1, Lbnyf;->c:Lbpaf;

    .line 14
    .line 15
    if-nez p1, :cond_1

    .line 16
    .line 17
    sget-object p1, Lbpaf;->a:Lbpaf;

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    const/4 p1, 0x0

    .line 21
    :cond_1
    :goto_0
    invoke-direct {p0, p1}, Lahkk;->j(Lbpaf;)Z

    .line 22
    .line 23
    .line 24
    move-result p1

    .line 25
    return p1
.end method
