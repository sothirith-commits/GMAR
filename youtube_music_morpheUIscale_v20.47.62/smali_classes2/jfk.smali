.class final Ljfk;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbinr;


# instance fields
.field final synthetic a:Lknn;

.field final synthetic b:Ljfm;


# direct methods
.method public constructor <init>(Ljfm;Lknn;)V
    .locals 0

    .line 1
    iput-object p2, p0, Ljfk;->a:Lknn;

    .line 2
    .line 3
    iput-object p1, p0, Ljfk;->b:Ljfm;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final hd(Ljava/lang/Throwable;)V
    .locals 5

    .line 1
    iget-object v0, p0, Ljfk;->a:Lknn;

    .line 2
    .line 3
    iget-object v1, v0, Lknp;->f:Lkno;

    .line 4
    .line 5
    sget-object v2, Lkno;->e:Lkno;

    .line 6
    .line 7
    if-eq v1, v2, :cond_1

    .line 8
    .line 9
    iget-object v1, p0, Ljfk;->b:Ljfm;

    .line 10
    .line 11
    sget-object v2, Lkno;->d:Lkno;

    .line 12
    .line 13
    invoke-virtual {v0, v2}, Lknp;->k(Lkno;)V

    .line 14
    .line 15
    .line 16
    iget-object v2, v1, Ljfm;->j:Lajgn;

    .line 17
    .line 18
    invoke-interface {v2, p1}, Lajgn;->b(Ljava/lang/Throwable;)Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    iput-object v2, v0, Lknp;->h:Ljava/lang/String;

    .line 23
    .line 24
    iput-object p1, v0, Lknp;->m:Ljava/lang/Throwable;

    .line 25
    .line 26
    invoke-virtual {v1, v0}, Ljfm;->d(Lknn;)V

    .line 27
    .line 28
    .line 29
    iget-object v2, v1, Ljfm;->c:Landroid/content/Context;

    .line 30
    .line 31
    invoke-static {v2}, Lajoo;->d(Landroid/content/Context;)Z

    .line 32
    .line 33
    .line 34
    move-result v3

    .line 35
    if-nez v3, :cond_1

    .line 36
    .line 37
    invoke-static {v2}, Lajoo;->f(Landroid/content/Context;)Z

    .line 38
    .line 39
    .line 40
    move-result v3

    .line 41
    if-nez v3, :cond_1

    .line 42
    .line 43
    invoke-static {v2}, Lajoo;->e(Landroid/content/Context;)Z

    .line 44
    .line 45
    .line 46
    move-result v2

    .line 47
    if-nez v2, :cond_1

    .line 48
    .line 49
    instance-of v2, p1, Laiwp;

    .line 50
    .line 51
    if-nez v2, :cond_0

    .line 52
    .line 53
    instance-of v2, p1, Laixs;

    .line 54
    .line 55
    if-eqz v2, :cond_1

    .line 56
    .line 57
    :cond_0
    iget-object v2, v1, Ljfm;->m:Lavej;

    .line 58
    .line 59
    iget-object v1, v1, Ljfm;->d:Ldh;

    .line 60
    .line 61
    const/4 v3, 0x0

    .line 62
    invoke-interface {v2, v1, v3}, Lavej;->e(Landroid/app/Activity;Laveh;)V

    .line 63
    .line 64
    .line 65
    :cond_1
    sget-object v1, Ljfm;->a:Lbhvc;

    .line 66
    .line 67
    invoke-virtual {v1}, Lbhus;->c()Lbhvs;

    .line 68
    .line 69
    .line 70
    move-result-object v1

    .line 71
    check-cast v1, Lbhuz;

    .line 72
    .line 73
    invoke-interface {v1, p1}, Lbhuz;->j(Ljava/lang/Throwable;)Lbhvs;

    .line 74
    .line 75
    .line 76
    move-result-object p1

    .line 77
    check-cast p1, Lbhuz;

    .line 78
    .line 79
    const/16 v1, 0x1d2

    .line 80
    .line 81
    const-string v2, "BrowseController.java"

    .line 82
    .line 83
    const-string v3, "com/google/android/apps/youtube/music/browse/BrowseController"

    .line 84
    .line 85
    const-string v4, "onBrowseErrorResponse"

    .line 86
    .line 87
    invoke-interface {p1, v3, v4, v1, v2}, Lbhuz;->k(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lbhvs;

    .line 88
    .line 89
    .line 90
    move-result-object p1

    .line 91
    check-cast p1, Lbhuz;

    .line 92
    .line 93
    const-string v1, "Encountered error for browse model: %s"

    .line 94
    .line 95
    invoke-interface {p1, v1, v0}, Lbhuz;->w(Ljava/lang/String;Ljava/lang/Object;)V

    .line 96
    .line 97
    .line 98
    return-void
.end method

.method public final synthetic he(Ljava/lang/Object;)V
    .locals 5

    .line 1
    iget-object v0, p0, Ljfk;->a:Lknn;

    .line 2
    .line 3
    check-cast p1, Ljhd;

    .line 4
    .line 5
    iget-object v1, v0, Lknp;->f:Lkno;

    .line 6
    .line 7
    sget-object v2, Lkno;->e:Lkno;

    .line 8
    .line 9
    if-eq v1, v2, :cond_1

    .line 10
    .line 11
    iget-object v1, p0, Ljfk;->b:Ljfm;

    .line 12
    .line 13
    sget-object v2, Lkno;->c:Lkno;

    .line 14
    .line 15
    invoke-virtual {v0, v2}, Lknp;->k(Lkno;)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {p1}, Ljhd;->b()Laokd;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    iput-object v2, v0, Lknp;->g:Ljava/lang/Object;

    .line 23
    .line 24
    invoke-virtual {p1}, Ljhd;->a()Ljha;

    .line 25
    .line 26
    .line 27
    move-result-object v2

    .line 28
    iput-object v2, v0, Lknn;->a:Ljha;

    .line 29
    .line 30
    const/4 v2, 0x0

    .line 31
    iput-object v2, v0, Lknp;->h:Ljava/lang/String;

    .line 32
    .line 33
    invoke-virtual {v1, v0}, Ljfm;->d(Lknn;)V

    .line 34
    .line 35
    .line 36
    if-eqz v0, :cond_0

    .line 37
    .line 38
    const-string v2, "FEmusic_home"

    .line 39
    .line 40
    invoke-virtual {v0}, Lknn;->b()Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object v3

    .line 44
    invoke-static {v2, v3}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 45
    .line 46
    .line 47
    move-result v2

    .line 48
    if-eqz v2, :cond_0

    .line 49
    .line 50
    invoke-virtual {p1}, Ljhd;->a()Ljha;

    .line 51
    .line 52
    .line 53
    move-result-object v2

    .line 54
    check-cast v2, Ljen;

    .line 55
    .line 56
    iget-boolean v2, v2, Ljen;->a:Z

    .line 57
    .line 58
    if-nez v2, :cond_0

    .line 59
    .line 60
    iget-object v2, v1, Ljfm;->g:Laijd;

    .line 61
    .line 62
    new-instance v3, Lpqw;

    .line 63
    .line 64
    invoke-virtual {p1}, Ljhd;->b()Laokd;

    .line 65
    .line 66
    .line 67
    move-result-object v4

    .line 68
    invoke-direct {v3, v4}, Lpqw;-><init>(Laokd;)V

    .line 69
    .line 70
    .line 71
    invoke-virtual {v2, v3}, Laijd;->c(Ljava/lang/Object;)V

    .line 72
    .line 73
    .line 74
    :cond_0
    invoke-virtual {v0}, Lknn;->e()Z

    .line 75
    .line 76
    .line 77
    move-result v2

    .line 78
    if-eqz v2, :cond_1

    .line 79
    .line 80
    invoke-virtual {p1}, Ljhd;->a()Ljha;

    .line 81
    .line 82
    .line 83
    move-result-object p1

    .line 84
    check-cast p1, Ljen;

    .line 85
    .line 86
    iget-boolean p1, p1, Ljen;->d:Z

    .line 87
    .line 88
    if-eqz p1, :cond_1

    .line 89
    .line 90
    invoke-virtual {v1, v0}, Ljfm;->e(Lknn;)V

    .line 91
    .line 92
    .line 93
    :cond_1
    return-void
.end method
