.class final Ljss;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lavic;


# instance fields
.field final synthetic a:Ljava/lang/Object;

.field final synthetic b:Lbonj;

.field final synthetic c:Z

.field final synthetic d:Ljst;


# direct methods
.method public constructor <init>(Ljst;Ljava/lang/Object;Lbonj;Z)V
    .locals 0

    .line 1
    iput-object p2, p0, Ljss;->a:Ljava/lang/Object;

    .line 2
    .line 3
    iput-object p3, p0, Ljss;->b:Lbonj;

    .line 4
    .line 5
    iput-boolean p4, p0, Ljss;->c:Z

    .line 6
    .line 7
    iput-object p1, p0, Ljss;->d:Ljst;

    .line 8
    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final synthetic a(Ljava/lang/Object;)V
    .locals 4

    .line 1
    check-cast p1, Lbrkz;

    .line 2
    .line 3
    iget-object p1, p0, Ljss;->b:Lbonj;

    .line 4
    .line 5
    iget-object v0, p0, Ljss;->a:Ljava/lang/Object;

    .line 6
    .line 7
    invoke-static {v0}, Lj$/util/Optional;->ofNullable(Ljava/lang/Object;)Lj$/util/Optional;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    iget-object v1, p1, Lbonj;->d:Ljava/lang/String;

    .line 12
    .line 13
    new-instance v2, Ljqf;

    .line 14
    .line 15
    invoke-direct {v2, v0, v1}, Ljqf;-><init>(Lj$/util/Optional;Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    iget-object v0, p0, Ljss;->d:Ljst;

    .line 19
    .line 20
    iget-object v1, v0, Ljst;->d:Laijd;

    .line 21
    .line 22
    invoke-virtual {v1, v2}, Laijd;->c(Ljava/lang/Object;)V

    .line 23
    .line 24
    .line 25
    invoke-static {p1}, Ljst;->e(Lbonj;)Z

    .line 26
    .line 27
    .line 28
    move-result p1

    .line 29
    if-eqz p1, :cond_0

    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_0
    iget-boolean p1, p0, Ljss;->c:Z

    .line 33
    .line 34
    if-eqz p1, :cond_1

    .line 35
    .line 36
    iget-object p1, v0, Ljst;->e:Lqra;

    .line 37
    .line 38
    iget-object v1, v0, Ljst;->b:Landroid/content/Context;

    .line 39
    .line 40
    invoke-static {}, Lqra;->e()Lqrb;

    .line 41
    .line 42
    .line 43
    move-result-object v2

    .line 44
    const v3, 0x7f14074d

    .line 45
    .line 46
    .line 47
    invoke-virtual {v1, v3}, Landroid/content/Context;->getText(I)Ljava/lang/CharSequence;

    .line 48
    .line 49
    .line 50
    move-result-object v1

    .line 51
    move-object v3, v2

    .line 52
    check-cast v3, Lqqw;

    .line 53
    .line 54
    invoke-virtual {v3, v1}, Lqqw;->d(Ljava/lang/CharSequence;)V

    .line 55
    .line 56
    .line 57
    invoke-virtual {v2}, Lqrb;->a()Lqrf;

    .line 58
    .line 59
    .line 60
    move-result-object v1

    .line 61
    invoke-virtual {p1, v1}, Lqra;->d(Lbdrd;)V

    .line 62
    .line 63
    .line 64
    :cond_1
    iget-object p1, v0, Ljst;->g:Lcgzl;

    .line 65
    .line 66
    invoke-virtual {p1}, Lcgzl;->T()Z

    .line 67
    .line 68
    .line 69
    move-result p1

    .line 70
    if-eqz p1, :cond_2

    .line 71
    .line 72
    iget-object p1, v0, Ljst;->f:Ljmb;

    .line 73
    .line 74
    const/4 v0, 0x1

    .line 75
    invoke-virtual {p1, v0}, Ljmb;->a(Z)V

    .line 76
    .line 77
    .line 78
    :cond_2
    :goto_0
    return-void
.end method

.method public final b(Laiyy;)V
    .locals 10

    .line 1
    sget-object v0, Ljst;->a:Lbhvc;

    .line 2
    .line 3
    invoke-virtual {v0}, Lbhus;->c()Lbhvs;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sget-object v1, Lbhwm;->a:Lbhvv;

    .line 8
    .line 9
    const-string v2, "DeletePlaylistCommand"

    .line 10
    .line 11
    invoke-interface {v0, v1, v2}, Lbhvs;->i(Lbhvv;Ljava/lang/Object;)Lbhvs;

    .line 12
    .line 13
    .line 14
    move-result-object v3

    .line 15
    const/16 v7, 0xd4

    .line 16
    .line 17
    const-string v8, "DeletePlaylistCommandResolver.java"

    .line 18
    .line 19
    const-string v4, "Failed to delete playlist."

    .line 20
    .line 21
    const-string v5, "com/google/android/apps/youtube/music/command/DeletePlaylistCommandResolver$2"

    .line 22
    .line 23
    const-string v6, "onErrorResponse"

    .line 24
    .line 25
    move-object v9, p1

    .line 26
    invoke-static/range {v3 .. v9}, La;->v(Lbhvs;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;CLjava/lang/String;Ljava/lang/Throwable;)V

    .line 27
    .line 28
    .line 29
    iget-object p1, p0, Ljss;->d:Ljst;

    .line 30
    .line 31
    iget-object v0, p1, Ljst;->c:Lajgn;

    .line 32
    .line 33
    invoke-static {}, Lqra;->e()Lqrb;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    invoke-interface {v0, v9}, Lajgn;->b(Ljava/lang/Throwable;)Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    move-object v2, v1

    .line 42
    check-cast v2, Lqqw;

    .line 43
    .line 44
    invoke-virtual {v2, v0}, Lqqw;->d(Ljava/lang/CharSequence;)V

    .line 45
    .line 46
    .line 47
    invoke-virtual {v1}, Lqrb;->a()Lqrf;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    iget-object p1, p1, Ljst;->e:Lqra;

    .line 52
    .line 53
    invoke-virtual {p1, v0}, Lqra;->d(Lbdrd;)V

    .line 54
    .line 55
    .line 56
    return-void
.end method

.method public final synthetic hC()V
    .locals 0

    .line 1
    return-void
.end method
