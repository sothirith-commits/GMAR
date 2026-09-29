.class abstract Lrin;
.super Lfbl;
.source "PG"


# instance fields
.field final synthetic a:Lrio;

.field private b:Z


# direct methods
.method public constructor <init>(Lrio;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lrin;->a:Lrio;

    .line 2
    .line 3
    invoke-direct {p0}, Lfbl;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method private final f(Laqpd;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lrin;->a:Lrio;

    .line 2
    .line 3
    iget-object v0, v0, Lrio;->g:Lcgli;

    .line 4
    .line 5
    invoke-interface {v0}, Lcgli;->gr()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, Laqnz;

    .line 10
    .line 11
    sget-object v1, Lbrze;->h:Lbrze;

    .line 12
    .line 13
    new-instance v2, Laqnw;

    .line 14
    .line 15
    invoke-direct {v2, p1}, Laqnw;-><init>(Laqpd;)V

    .line 16
    .line 17
    .line 18
    const/4 p1, 0x0

    .line 19
    invoke-interface {v0, v1, v2, p1}, Laqnz;->o(Lbrze;Laqpa;Lbrxk;)V

    .line 20
    .line 21
    .line 22
    return-void
.end method


# virtual methods
.method public abstract a()Laqpd;
.end method

.method public final b(I)V
    .locals 3

    .line 1
    const/4 v0, 0x1

    .line 2
    const/4 v1, 0x0

    .line 3
    if-eqz p1, :cond_5

    .line 4
    .line 5
    iget-object v2, p0, Lrin;->a:Lrio;

    .line 6
    .line 7
    if-eq p1, v0, :cond_1

    .line 8
    .line 9
    invoke-virtual {v2}, Lrio;->i()Z

    .line 10
    .line 11
    .line 12
    move-result p1

    .line 13
    if-eqz p1, :cond_0

    .line 14
    .line 15
    invoke-virtual {v2, v1}, Lrio;->g(Z)V

    .line 16
    .line 17
    .line 18
    return-void

    .line 19
    :cond_0
    invoke-virtual {v2, v1}, Lrio;->h(Z)V

    .line 20
    .line 21
    .line 22
    return-void

    .line 23
    :cond_1
    invoke-virtual {v2}, Lrio;->i()Z

    .line 24
    .line 25
    .line 26
    move-result p1

    .line 27
    if-eqz p1, :cond_3

    .line 28
    .line 29
    iget-object p1, v2, Lrio;->k:Landroidx/viewpager2/widget/ViewPager2;

    .line 30
    .line 31
    invoke-virtual {p1}, Landroidx/viewpager2/widget/ViewPager2;->l()Z

    .line 32
    .line 33
    .line 34
    move-result p1

    .line 35
    if-nez p1, :cond_2

    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_2
    move v0, v1

    .line 39
    :cond_3
    :goto_0
    iput-boolean v0, p0, Lrin;->b:Z

    .line 40
    .line 41
    invoke-virtual {v2}, Lrio;->i()Z

    .line 42
    .line 43
    .line 44
    move-result p1

    .line 45
    if-eqz p1, :cond_4

    .line 46
    .line 47
    invoke-virtual {v2, v1}, Lrio;->g(Z)V

    .line 48
    .line 49
    .line 50
    return-void

    .line 51
    :cond_4
    invoke-virtual {v2, v1}, Lrio;->h(Z)V

    .line 52
    .line 53
    .line 54
    return-void

    .line 55
    :cond_5
    iput-boolean v1, p0, Lrin;->b:Z

    .line 56
    .line 57
    iget-object p1, p0, Lrin;->a:Lrio;

    .line 58
    .line 59
    invoke-virtual {p1}, Lrio;->i()Z

    .line 60
    .line 61
    .line 62
    move-result v1

    .line 63
    if-eqz v1, :cond_6

    .line 64
    .line 65
    invoke-virtual {p1, v0}, Lrio;->g(Z)V

    .line 66
    .line 67
    .line 68
    return-void

    .line 69
    :cond_6
    invoke-virtual {p1, v0}, Lrio;->h(Z)V

    .line 70
    .line 71
    .line 72
    return-void
.end method

.method public final d(I)V
    .locals 6

    .line 1
    iget-object v0, p0, Lrin;->a:Lrio;

    .line 2
    .line 3
    iget-object v1, v0, Lrio;->b:Lcgli;

    .line 4
    .line 5
    invoke-interface {v1}, Lcgli;->gr()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    check-cast v1, Laylb;

    .line 10
    .line 11
    iget-object v2, v0, Lrio;->i:Lqvm;

    .line 12
    .line 13
    invoke-virtual {v2}, Lqvm;->F()Z

    .line 14
    .line 15
    .line 16
    move-result v2

    .line 17
    invoke-virtual {v1, v2}, Laylb;->b(Z)I

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    const/4 v2, 0x0

    .line 22
    if-eq p1, v1, :cond_3

    .line 23
    .line 24
    iget-boolean v3, p0, Lrin;->b:Z

    .line 25
    .line 26
    if-nez v3, :cond_0

    .line 27
    .line 28
    invoke-static {v0, v1}, Lrio;->j(Lrio;I)V

    .line 29
    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_0
    iput-boolean v2, p0, Lrin;->b:Z

    .line 33
    .line 34
    add-int/lit8 v3, v1, 0x1

    .line 35
    .line 36
    if-ne p1, v3, :cond_1

    .line 37
    .line 38
    iget-object v3, v0, Lrio;->a:Lcgli;

    .line 39
    .line 40
    invoke-interface {v3}, Lcgli;->gr()Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object v4

    .line 44
    check-cast v4, Lazlw;

    .line 45
    .line 46
    sget-object v5, Lazjf;->a:Lazjf;

    .line 47
    .line 48
    invoke-interface {v4, v5}, Lazlw;->h(Lazjf;)Z

    .line 49
    .line 50
    .line 51
    move-result v4

    .line 52
    if-eqz v4, :cond_1

    .line 53
    .line 54
    invoke-interface {v3}, Lcgli;->gr()Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object p1

    .line 58
    check-cast p1, Lazlw;

    .line 59
    .line 60
    invoke-interface {p1, v5}, Lazlw;->d(Lazjf;)V

    .line 61
    .line 62
    .line 63
    invoke-virtual {p0}, Lrin;->a()Laqpd;

    .line 64
    .line 65
    .line 66
    move-result-object p1

    .line 67
    invoke-direct {p0, p1}, Lrin;->f(Laqpd;)V

    .line 68
    .line 69
    .line 70
    goto :goto_0

    .line 71
    :cond_1
    add-int/lit8 v3, v1, -0x1

    .line 72
    .line 73
    if-ne p1, v3, :cond_2

    .line 74
    .line 75
    iget-object p1, v0, Lrio;->a:Lcgli;

    .line 76
    .line 77
    invoke-interface {p1}, Lcgli;->gr()Ljava/lang/Object;

    .line 78
    .line 79
    .line 80
    move-result-object v3

    .line 81
    check-cast v3, Lazlw;

    .line 82
    .line 83
    sget-object v4, Lazjf;->b:Lazjf;

    .line 84
    .line 85
    invoke-interface {v3, v4}, Lazlw;->h(Lazjf;)Z

    .line 86
    .line 87
    .line 88
    move-result v3

    .line 89
    if-eqz v3, :cond_2

    .line 90
    .line 91
    invoke-interface {p1}, Lcgli;->gr()Ljava/lang/Object;

    .line 92
    .line 93
    .line 94
    move-result-object p1

    .line 95
    check-cast p1, Lazlw;

    .line 96
    .line 97
    invoke-interface {p1, v4}, Lazlw;->d(Lazjf;)V

    .line 98
    .line 99
    .line 100
    invoke-virtual {p0}, Lrin;->e()Laqpd;

    .line 101
    .line 102
    .line 103
    move-result-object p1

    .line 104
    invoke-direct {p0, p1}, Lrin;->f(Laqpd;)V

    .line 105
    .line 106
    .line 107
    goto :goto_0

    .line 108
    :cond_2
    invoke-static {v0, v1}, Lrio;->j(Lrio;I)V

    .line 109
    .line 110
    .line 111
    :cond_3
    :goto_0
    iput-boolean v2, p0, Lrin;->b:Z

    .line 112
    .line 113
    return-void
.end method

.method public abstract e()Laqpd;
.end method
