.class public final Lyqd;
.super Lbx;
.source "PG"


# instance fields
.field public final a:Lyqc;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lbx;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lyqc;

    .line 5
    .line 6
    invoke-direct {v0}, Lyqc;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lyqd;->a:Lyqc;

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 3

    .line 1
    iget-object v0, p0, Lyqd;->a:Lyqc;

    .line 2
    .line 3
    iget-object v0, v0, Lyqc;->f:Lyqa;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget-object v1, v0, Lyqa;->f:Lyqc;

    .line 8
    .line 9
    const/4 v2, 0x0

    .line 10
    iput-boolean v2, v1, Lyqc;->e:Z

    .line 11
    .line 12
    invoke-virtual {v0}, Lyqa;->f()V

    .line 13
    .line 14
    .line 15
    :cond_0
    return-void
.end method

.method public final ae(Landroid/app/Activity;)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Lbx;->ae(Landroid/app/Activity;)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lyqd;->a:Lyqc;

    .line 5
    .line 6
    iput-object p1, v0, Lyqc;->c:Landroid/content/Context;

    .line 7
    .line 8
    return-void
.end method

.method public final af()V
    .locals 1

    .line 1
    invoke-super {p0}, Lbx;->af()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lyqd;->a:Lyqc;

    .line 5
    .line 6
    invoke-virtual {v0}, Lyqc;->f()V

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0}, Lyqc;->b()V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public final ah()V
    .locals 1

    .line 1
    invoke-super {p0}, Lbx;->ah()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lyqd;->a:Lyqc;

    .line 5
    .line 6
    invoke-virtual {v0}, Lyqc;->c()V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public final aj()V
    .locals 1

    .line 1
    invoke-super {p0}, Lbx;->aj()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lyqd;->a:Lyqc;

    .line 5
    .line 6
    invoke-virtual {v0}, Lyqc;->d()V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public final b(Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Lyqd;->a:Lyqc;

    .line 2
    .line 3
    iput-boolean p1, v0, Lyqc;->g:Z

    .line 4
    .line 5
    return-void
.end method

.method public final e(Lxpj;Lj$/util/Optional;)V
    .locals 2

    .line 1
    invoke-virtual {p2}, Lj$/util/Optional;->isPresent()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    iget-object v1, p0, Lyqd;->a:Lyqc;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-virtual {p2}, Lj$/util/Optional;->get()Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p2

    .line 13
    check-cast p2, Ladzk;

    .line 14
    .line 15
    invoke-virtual {v1, p2}, Lyqc;->h(Ladzk;)V

    .line 16
    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_0
    new-instance p2, Ladzk;

    .line 20
    .line 21
    const/4 v0, 0x0

    .line 22
    invoke-direct {p2, v0}, Ladzk;-><init>([B)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {v1, p2}, Lyqc;->h(Ladzk;)V

    .line 26
    .line 27
    .line 28
    :goto_0
    iget-object p2, p0, Lyqd;->a:Lyqc;

    .line 29
    .line 30
    iput-object p1, p2, Lyqc;->b:Lxpj;

    .line 31
    .line 32
    return-void
.end method

.method public final f(Lcom/google/android/libraries/video/media/VideoMetaData;)Lyqa;
    .locals 2

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lyqd;->a:Lyqc;

    .line 5
    .line 6
    const/4 v1, -0x1

    .line 7
    invoke-virtual {v0, p1, v1, v1}, Lyqc;->g(Lcom/google/android/libraries/video/media/VideoMetaData;II)Lyqa;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    return-object p1
.end method

.method public final hQ()V
    .locals 2

    .line 1
    invoke-super {p0}, Lbx;->hQ()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lyqd;->a:Lyqc;

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    iput-object v1, v0, Lyqc;->c:Landroid/content/Context;

    .line 8
    .line 9
    return-void
.end method

.method public final jw(Landroid/os/Bundle;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lyqd;->a:Lyqc;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lyqc;->e(Landroid/os/Bundle;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final kj(Landroid/os/Bundle;)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Lbx;->kj(Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x1

    .line 5
    invoke-virtual {p0, v0}, Lbx;->ax(Z)V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lyqd;->a:Lyqc;

    .line 9
    .line 10
    invoke-virtual {v0, p1}, Lyqc;->a(Landroid/os/Bundle;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method
