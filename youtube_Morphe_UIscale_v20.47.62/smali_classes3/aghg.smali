.class public final Laghg;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Laghe;


# instance fields
.field public final a:Ljava/util/List;

.field private final b:Landroid/app/Activity;

.field private final c:Laghb;

.field private final d:Laghc;


# direct methods
.method public constructor <init>(Landroid/app/Activity;Laghc;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/ArrayList;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Laghg;->a:Ljava/util/List;

    .line 10
    .line 11
    iput-object p1, p0, Laghg;->b:Landroid/app/Activity;

    .line 12
    .line 13
    iput-object p2, p0, Laghg;->d:Laghc;

    .line 14
    .line 15
    new-instance p2, Laghf;

    .line 16
    .line 17
    invoke-direct {p2, p0, p1}, Laghf;-><init>(Laghg;Landroid/app/Activity;)V

    .line 18
    .line 19
    .line 20
    iput-object p2, p0, Laghg;->c:Laghb;

    .line 21
    .line 22
    return-void
.end method

.method public static d(Lbn;)Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Lbx;->aD()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    iget-boolean v0, p0, Lbx;->t:Z

    .line 8
    .line 9
    if-nez v0, :cond_1

    .line 10
    .line 11
    :cond_0
    iget-object p0, p0, Lbn;->e:Landroid/app/Dialog;

    .line 12
    .line 13
    if-eqz p0, :cond_1

    .line 14
    .line 15
    invoke-virtual {p0}, Landroid/app/Dialog;->hide()V

    .line 16
    .line 17
    .line 18
    const/4 p0, 0x1

    .line 19
    return p0

    .line 20
    :cond_1
    const/4 p0, 0x0

    .line 21
    return p0
.end method


# virtual methods
.method public final a()V
    .locals 4

    .line 1
    iget-object v0, p0, Laghg;->d:Laghc;

    .line 2
    .line 3
    iget-object v1, p0, Laghg;->c:Laghb;

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Laghc;->c(Laghb;)V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Laghg;->a:Ljava/util/List;

    .line 9
    .line 10
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 15
    .line 16
    .line 17
    move-result v2

    .line 18
    if-eqz v2, :cond_1

    .line 19
    .line 20
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    check-cast v2, Lbn;

    .line 25
    .line 26
    invoke-virtual {v2}, Lbx;->aD()Z

    .line 27
    .line 28
    .line 29
    move-result v3

    .line 30
    if-eqz v3, :cond_0

    .line 31
    .line 32
    iget-boolean v3, v2, Lbx;->t:Z

    .line 33
    .line 34
    if-nez v3, :cond_0

    .line 35
    .line 36
    invoke-virtual {v2}, Lbn;->jF()V

    .line 37
    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_1
    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 41
    .line 42
    .line 43
    return-void
.end method

.method public final b()V
    .locals 2

    .line 1
    iget-object v0, p0, Laghg;->d:Laghc;

    .line 2
    .line 3
    iget-object v1, p0, Laghg;->c:Laghb;

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Laghc;->a(Laghb;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final c()Z
    .locals 2

    .line 1
    iget-object v0, p0, Laghg;->b:Landroid/app/Activity;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    invoke-virtual {v0}, Landroid/app/Activity;->isFinishing()Z

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    if-nez v1, :cond_1

    .line 10
    .line 11
    invoke-virtual {v0}, Landroid/app/Activity;->isDestroyed()Z

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    if-eqz v1, :cond_0

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    instance-of v1, v0, Lca;

    .line 19
    .line 20
    if-eqz v1, :cond_1

    .line 21
    .line 22
    check-cast v0, Lca;

    .line 23
    .line 24
    invoke-virtual {v0}, Lca;->getSupportFragmentManager()Lct;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    const-string v1, "live_chat_poll_creation_fragment"

    .line 29
    .line 30
    invoke-virtual {v0, v1}, Lct;->f(Ljava/lang/String;)Lbx;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    instance-of v1, v0, Laglt;

    .line 35
    .line 36
    if-eqz v1, :cond_1

    .line 37
    .line 38
    check-cast v0, Laglt;

    .line 39
    .line 40
    invoke-virtual {v0}, Laglt;->bo()V

    .line 41
    .line 42
    .line 43
    const/4 v0, 0x1

    .line 44
    return v0

    .line 45
    :cond_1
    :goto_0
    const/4 v0, 0x0

    .line 46
    return v0
.end method
