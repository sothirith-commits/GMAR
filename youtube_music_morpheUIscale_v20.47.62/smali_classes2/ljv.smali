.class public final Lljv;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Ldh;

.field public final b:Lmdr;

.field public final c:Lanqq;

.field public final d:Lqra;

.field private final e:Llhh;

.field private final f:Laxhr;

.field private final g:Lavrv;

.field private final h:Laibp;


# direct methods
.method public constructor <init>(Ldh;Lmdr;Llhh;Lanqq;Lqra;Laibp;Laxhr;Lavrv;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lljv;->a:Ldh;

    .line 5
    .line 6
    iput-object p2, p0, Lljv;->b:Lmdr;

    .line 7
    .line 8
    iput-object p3, p0, Lljv;->e:Llhh;

    .line 9
    .line 10
    iput-object p4, p0, Lljv;->c:Lanqq;

    .line 11
    .line 12
    iput-object p5, p0, Lljv;->d:Lqra;

    .line 13
    .line 14
    iput-object p6, p0, Lljv;->h:Laibp;

    .line 15
    .line 16
    iput-object p7, p0, Lljv;->f:Laxhr;

    .line 17
    .line 18
    iput-object p8, p0, Lljv;->g:Lavrv;

    .line 19
    .line 20
    return-void
.end method


# virtual methods
.method final a(Ljava/lang/String;)V
    .locals 10

    .line 1
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    iget-object v1, p0, Lljv;->h:Laibp;

    .line 8
    .line 9
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    .line 11
    .line 12
    new-instance v8, Landroid/os/Bundle;

    .line 13
    .line 14
    invoke-direct {v8}, Landroid/os/Bundle;-><init>()V

    .line 15
    .line 16
    .line 17
    const-string v0, "task_bundle_feedback_token_key"

    .line 18
    .line 19
    invoke-virtual {v8, v0, p1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    const/4 v7, 0x0

    .line 23
    sget-object v9, Lavrb;->b:Laibh;

    .line 24
    .line 25
    const-string v2, "auto_offline_removal_feedback_task"

    .line 26
    .line 27
    const-wide/16 v3, 0x1

    .line 28
    .line 29
    const/4 v5, 0x0

    .line 30
    const/4 v6, 0x1

    .line 31
    invoke-virtual/range {v1 .. v9}, Laibp;->e(Ljava/lang/String;JZIZLandroid/os/Bundle;Laibh;)V

    .line 32
    .line 33
    .line 34
    :cond_0
    return-void
.end method

.method public final b(I)V
    .locals 2

    .line 1
    invoke-static {}, Lqra;->e()Lqrb;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v1, p0, Lljv;->a:Ldh;

    .line 6
    .line 7
    invoke-virtual {v1, p1}, Ldh;->getText(I)Ljava/lang/CharSequence;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    move-object v1, v0

    .line 12
    check-cast v1, Lqqw;

    .line 13
    .line 14
    invoke-virtual {v1, p1}, Lqqw;->d(Ljava/lang/CharSequence;)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0}, Lqrb;->a()Lqrf;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    iget-object v0, p0, Lljv;->d:Lqra;

    .line 22
    .line 23
    invoke-virtual {v0, p1}, Lqra;->d(Lbdrd;)V

    .line 24
    .line 25
    .line 26
    return-void
.end method

.method final c(Ljava/lang/String;)V
    .locals 5

    .line 1
    iget-object v0, p0, Lljv;->e:Llhh;

    .line 2
    .line 3
    invoke-virtual {v0}, Llhh;->k()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Lljv;->a:Ldh;

    .line 10
    .line 11
    invoke-static {v0}, Lajoo;->f(Landroid/content/Context;)Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-nez v0, :cond_0

    .line 16
    .line 17
    invoke-virtual {p0}, Lljv;->d()V

    .line 18
    .line 19
    .line 20
    return-void

    .line 21
    :cond_0
    iget-object v0, p0, Lljv;->d:Lqra;

    .line 22
    .line 23
    iget-object v1, p0, Lljv;->a:Ldh;

    .line 24
    .line 25
    invoke-static {}, Lqra;->e()Lqrb;

    .line 26
    .line 27
    .line 28
    move-result-object v2

    .line 29
    const v3, 0x7f140933

    .line 30
    .line 31
    .line 32
    invoke-virtual {v1, v3}, Ldh;->getText(I)Ljava/lang/CharSequence;

    .line 33
    .line 34
    .line 35
    move-result-object v3

    .line 36
    move-object v4, v2

    .line 37
    check-cast v4, Lqqw;

    .line 38
    .line 39
    invoke-virtual {v4, v3}, Lqqw;->d(Ljava/lang/CharSequence;)V

    .line 40
    .line 41
    .line 42
    const v3, 0x7f14010a

    .line 43
    .line 44
    .line 45
    invoke-virtual {v1, v3}, Ldh;->getText(I)Ljava/lang/CharSequence;

    .line 46
    .line 47
    .line 48
    move-result-object v1

    .line 49
    new-instance v3, Lljq;

    .line 50
    .line 51
    invoke-direct {v3, p0, p1}, Lljq;-><init>(Lljv;Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    invoke-virtual {v2, v1, v3}, Lbdrb;->l(Ljava/lang/CharSequence;Landroid/view/View$OnClickListener;)V

    .line 55
    .line 56
    .line 57
    invoke-virtual {v2}, Lqrb;->a()Lqrf;

    .line 58
    .line 59
    .line 60
    move-result-object p1

    .line 61
    invoke-virtual {v0, p1}, Lqra;->d(Lbdrd;)V

    .line 62
    .line 63
    .line 64
    return-void
.end method

.method final d()V
    .locals 4

    .line 1
    iget-object v0, p0, Lljv;->a:Ldh;

    .line 2
    .line 3
    invoke-static {}, Lqra;->e()Lqrb;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    const v2, 0x7f140890

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0, v2}, Ldh;->getText(I)Ljava/lang/CharSequence;

    .line 11
    .line 12
    .line 13
    move-result-object v2

    .line 14
    new-instance v3, Llju;

    .line 15
    .line 16
    invoke-direct {v3, p0}, Llju;-><init>(Lljv;)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {v1, v2, v3}, Lbdrb;->l(Ljava/lang/CharSequence;Landroid/view/View$OnClickListener;)V

    .line 20
    .line 21
    .line 22
    iget-object v2, p0, Lljv;->f:Laxhr;

    .line 23
    .line 24
    invoke-virtual {v2}, Laxhr;->k()Z

    .line 25
    .line 26
    .line 27
    move-result v2

    .line 28
    if-eqz v2, :cond_0

    .line 29
    .line 30
    iget-object v2, p0, Lljv;->g:Lavrv;

    .line 31
    .line 32
    invoke-virtual {v2}, Lavrv;->a()Z

    .line 33
    .line 34
    .line 35
    move-result v2

    .line 36
    if-eqz v2, :cond_0

    .line 37
    .line 38
    const v2, 0x7f140a6a

    .line 39
    .line 40
    .line 41
    invoke-virtual {v0, v2}, Ldh;->getText(I)Ljava/lang/CharSequence;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    move-object v2, v1

    .line 46
    check-cast v2, Lqqw;

    .line 47
    .line 48
    invoke-virtual {v2, v0}, Lqqw;->d(Ljava/lang/CharSequence;)V

    .line 49
    .line 50
    .line 51
    goto :goto_0

    .line 52
    :cond_0
    const v2, 0x7f140125

    .line 53
    .line 54
    .line 55
    invoke-virtual {v0, v2}, Ldh;->getText(I)Ljava/lang/CharSequence;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    move-object v2, v1

    .line 60
    check-cast v2, Lqqw;

    .line 61
    .line 62
    invoke-virtual {v2, v0}, Lqqw;->d(Ljava/lang/CharSequence;)V

    .line 63
    .line 64
    .line 65
    :goto_0
    iget-object v0, p0, Lljv;->d:Lqra;

    .line 66
    .line 67
    invoke-virtual {v1}, Lqrb;->a()Lqrf;

    .line 68
    .line 69
    .line 70
    move-result-object v1

    .line 71
    invoke-virtual {v0, v1}, Lqra;->d(Lbdrd;)V

    .line 72
    .line 73
    .line 74
    return-void
.end method
