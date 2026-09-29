.class final Larwv;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field final synthetic a:Larww;


# direct methods
.method public constructor <init>(Larww;)V
    .locals 0

    .line 1
    iput-object p1, p0, Larwv;->a:Larww;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public handleMdxPlaybackChangedEvent(Laryv;)V
    .locals 4
    .annotation runtime Laijm;
    .end annotation

    .line 1
    iget-object v0, p0, Larwv;->a:Larww;

    .line 2
    .line 3
    invoke-virtual {v0}, Larww;->g()Lazmq;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    iget-object v1, v0, Larww;->f:Larzl;

    .line 11
    .line 12
    invoke-interface {v1}, Larzl;->g()Larze;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    if-nez v1, :cond_0

    .line 17
    .line 18
    return-void

    .line 19
    :cond_0
    iget-boolean v2, v0, Larww;->k:Z

    .line 20
    .line 21
    if-nez v2, :cond_7

    .line 22
    .line 23
    iget-object v2, p1, Laryv;->a:Laryx;

    .line 24
    .line 25
    invoke-virtual {v2}, Laryx;->n()Z

    .line 26
    .line 27
    .line 28
    move-result v3

    .line 29
    if-eqz v3, :cond_2

    .line 30
    .line 31
    iget p1, p1, Laryv;->b:I

    .line 32
    .line 33
    const/4 v1, 0x1

    .line 34
    if-eq p1, v1, :cond_1

    .line 35
    .line 36
    invoke-virtual {v0, v2}, Larww;->b(Laryx;)V

    .line 37
    .line 38
    .line 39
    return-void

    .line 40
    :cond_1
    invoke-virtual {v0, v2}, Larww;->d(Laryx;)V

    .line 41
    .line 42
    .line 43
    return-void

    .line 44
    :cond_2
    invoke-interface {v1}, Larze;->x()Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object v3

    .line 48
    invoke-virtual {v2, v3}, Laryx;->p(Ljava/lang/String;)Z

    .line 49
    .line 50
    .line 51
    move-result v3

    .line 52
    if-eqz v3, :cond_4

    .line 53
    .line 54
    invoke-interface {v1}, Larze;->w()Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object v3

    .line 58
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 59
    .line 60
    .line 61
    move-result v3

    .line 62
    if-eqz v3, :cond_3

    .line 63
    .line 64
    goto :goto_0

    .line 65
    :cond_3
    invoke-virtual {v0, v2}, Larww;->b(Laryx;)V

    .line 66
    .line 67
    .line 68
    return-void

    .line 69
    :cond_4
    :goto_0
    invoke-interface {v1}, Larze;->aj()Z

    .line 70
    .line 71
    .line 72
    move-result v2

    .line 73
    if-eqz v2, :cond_6

    .line 74
    .line 75
    invoke-interface {v1}, Larze;->ai()Z

    .line 76
    .line 77
    .line 78
    move-result v1

    .line 79
    if-nez v1, :cond_5

    .line 80
    .line 81
    goto :goto_1

    .line 82
    :cond_5
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 83
    .line 84
    .line 85
    return-void

    .line 86
    :cond_6
    :goto_1
    invoke-virtual {v0}, Larww;->g()Lazmq;

    .line 87
    .line 88
    .line 89
    move-result-object p1

    .line 90
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 91
    .line 92
    .line 93
    invoke-virtual {p1}, Lazmq;->A()V

    .line 94
    .line 95
    .line 96
    iget-object p1, v0, Larww;->d:Laijd;

    .line 97
    .line 98
    sget-object v0, Larxa;->c:Larxa;

    .line 99
    .line 100
    invoke-virtual {p1, v0}, Laijd;->c(Ljava/lang/Object;)V

    .line 101
    .line 102
    .line 103
    return-void

    .line 104
    :cond_7
    const/4 p1, 0x0

    .line 105
    iput-boolean p1, v0, Larww;->k:Z

    .line 106
    .line 107
    return-void
.end method

.method public handleMdxSessionStatusEvent(Larzm;)V
    .locals 4
    .annotation runtime Laijm;
    .end annotation

    .line 1
    iget-object v0, p0, Larwv;->a:Larww;

    .line 2
    .line 3
    invoke-virtual {v0}, Larww;->g()Lazmq;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    iget-object v2, p1, Larzm;->a:Larze;

    .line 11
    .line 12
    if-nez v2, :cond_0

    .line 13
    .line 14
    iget-object v1, v0, Larww;->e:Larwy;

    .line 15
    .line 16
    invoke-virtual {v1}, Larwy;->b()V

    .line 17
    .line 18
    .line 19
    iget-object p1, p1, Larzm;->b:Layln;

    .line 20
    .line 21
    iget-object v1, v0, Larww;->g:Larwu;

    .line 22
    .line 23
    iget-object v2, v1, Larwu;->a:Lbtmq;

    .line 24
    .line 25
    iget-boolean v3, v1, Larwu;->b:Z

    .line 26
    .line 27
    iget-object v1, v1, Larwu;->c:Laywb;

    .line 28
    .line 29
    invoke-virtual {v0, p1, v2, v3}, Larww;->e(Layln;Lbtmq;Z)V

    .line 30
    .line 31
    .line 32
    return-void

    .line 33
    :cond_0
    invoke-interface {v2}, Larze;->b()I

    .line 34
    .line 35
    .line 36
    move-result v2

    .line 37
    if-eqz v2, :cond_2

    .line 38
    .line 39
    const/4 v1, 0x1

    .line 40
    if-eq v2, v1, :cond_1

    .line 41
    .line 42
    iget-object v1, v0, Larww;->e:Larwy;

    .line 43
    .line 44
    invoke-virtual {v1}, Larwy;->b()V

    .line 45
    .line 46
    .line 47
    iget-object p1, p1, Larzm;->b:Layln;

    .line 48
    .line 49
    iget-object v1, v0, Larww;->g:Larwu;

    .line 50
    .line 51
    iget-object v2, v1, Larwu;->a:Lbtmq;

    .line 52
    .line 53
    iget-boolean v3, v1, Larwu;->b:Z

    .line 54
    .line 55
    iget-object v1, v1, Larwu;->c:Laywb;

    .line 56
    .line 57
    invoke-virtual {v0, p1, v2, v3}, Larww;->e(Layln;Lbtmq;Z)V

    .line 58
    .line 59
    .line 60
    return-void

    .line 61
    :cond_1
    iget-object p1, v0, Larww;->e:Larwy;

    .line 62
    .line 63
    invoke-virtual {p1}, Larwy;->b()V

    .line 64
    .line 65
    .line 66
    invoke-virtual {v0}, Larww;->c()V

    .line 67
    .line 68
    .line 69
    return-void

    .line 70
    :cond_2
    iget-boolean p1, v0, Larww;->j:Z

    .line 71
    .line 72
    if-eqz p1, :cond_3

    .line 73
    .line 74
    iget-object p1, v0, Larww;->i:Lcgyt;

    .line 75
    .line 76
    const-wide/32 v2, 0x2b44bc1

    .line 77
    .line 78
    .line 79
    const/4 v0, 0x0

    .line 80
    invoke-virtual {p1, v2, v3, v0}, Lansc;->o(JZ)Z

    .line 81
    .line 82
    .line 83
    move-result p1

    .line 84
    if-eqz p1, :cond_3

    .line 85
    .line 86
    return-void

    .line 87
    :cond_3
    invoke-virtual {v1}, Lazmq;->a()V

    .line 88
    .line 89
    .line 90
    return-void
.end method

.method public handleSignInEvent(Lavei;)V
    .locals 1
    .annotation runtime Laijm;
    .end annotation

    .line 1
    iget-object p1, p0, Larwv;->a:Larww;

    .line 2
    .line 3
    const/4 v0, 0x1

    .line 4
    iput-boolean v0, p1, Larww;->k:Z

    .line 5
    .line 6
    return-void
.end method
