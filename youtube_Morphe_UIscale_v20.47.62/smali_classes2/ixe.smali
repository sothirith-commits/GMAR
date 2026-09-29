.class public final Lixe;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Liyk;
.implements Lixb;


# instance fields
.field private final a:Lblyd;

.field private final b:Liww;


# direct methods
.method public constructor <init>(Liww;Lblyd;Lblyd;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    iput-object p1, p0, Lixe;->b:Liww;

    .line 11
    .line 12
    iput-object p2, p0, Lixe;->a:Lblyd;

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final A(Liyj;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lixe;->b:Liww;

    .line 5
    .line 6
    iget-object v0, v0, Liww;->i:Lupw;

    .line 7
    .line 8
    invoke-virtual {v0, p1}, Lupw;->t(Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public final B()Z
    .locals 4

    .line 1
    iget-object v0, p0, Lixe;->a:Lblyd;

    .line 2
    .line 3
    invoke-interface {v0}, Lblyd;->lD()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lpex;

    .line 8
    .line 9
    const/4 v1, 0x1

    .line 10
    iput-boolean v1, v0, Lpex;->l:Z

    .line 11
    .line 12
    iget-object v2, v0, Lpex;->p:Liww;

    .line 13
    .line 14
    invoke-virtual {v2}, Liww;->J()Z

    .line 15
    .line 16
    .line 17
    move-result v3

    .line 18
    if-eqz v3, :cond_0

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_0
    invoke-virtual {v2}, Liww;->G()Z

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    :goto_0
    const/4 v2, 0x0

    .line 26
    iput-boolean v2, v0, Lpex;->l:Z

    .line 27
    .line 28
    return v1
.end method

.method public final H()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lixe;->b:Liww;

    .line 2
    .line 3
    invoke-virtual {v0}, Liww;->H()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public final I()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lixe;->b:Liww;

    .line 2
    .line 3
    invoke-virtual {v0}, Liww;->I()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public final a()V
    .locals 1

    .line 1
    iget-object v0, p0, Lixe;->b:Liww;

    .line 2
    .line 3
    invoke-virtual {v0}, Liww;->t()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final b()V
    .locals 1

    .line 1
    iget-object v0, p0, Lixe;->a:Lblyd;

    .line 2
    .line 3
    invoke-interface {v0}, Lblyd;->lD()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lpex;

    .line 8
    .line 9
    invoke-virtual {v0}, Lpex;->b()V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public final c(Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Lixe;->a:Lblyd;

    .line 2
    .line 3
    invoke-interface {v0}, Lblyd;->lD()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lpex;

    .line 8
    .line 9
    invoke-virtual {v0, p1}, Lpex;->c(Z)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public final e(Lcom/google/android/apps/youtube/app/common/ui/navigation/PaneDescriptor;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lixe;->a:Lblyd;

    .line 2
    .line 3
    invoke-interface {v0}, Lblyd;->lD()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lpex;

    .line 8
    .line 9
    const/4 v1, 0x0

    .line 10
    invoke-virtual {v0, p1, v1, v1}, Lpex;->g(Lcom/google/android/apps/youtube/app/common/ui/navigation/PaneDescriptor;ZZ)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public final f()Lcom/google/android/apps/youtube/app/common/ui/navigation/PaneDescriptor;
    .locals 1

    .line 1
    iget-object v0, p0, Lixe;->b:Liww;

    .line 2
    .line 3
    invoke-virtual {v0}, Liww;->f()Lcom/google/android/apps/youtube/app/common/ui/navigation/PaneDescriptor;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public final g()Lcom/google/android/apps/youtube/app/common/ui/navigation/PaneDescriptor;
    .locals 1

    .line 1
    iget-object v0, p0, Lixe;->b:Liww;

    .line 2
    .line 3
    invoke-virtual {v0}, Liww;->g()Lcom/google/android/apps/youtube/app/common/ui/navigation/PaneDescriptor;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public final h(Lcom/google/android/apps/youtube/app/common/ui/navigation/PaneDescriptor;ZZ)V
    .locals 1

    .line 1
    iget-object v0, p0, Lixe;->a:Lblyd;

    .line 2
    .line 3
    invoke-interface {v0}, Lblyd;->lD()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lpex;

    .line 8
    .line 9
    invoke-virtual {v0, p1, p2, p3}, Lpex;->g(Lcom/google/android/apps/youtube/app/common/ui/navigation/PaneDescriptor;ZZ)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public final i()Lixx;
    .locals 1

    .line 1
    iget-object v0, p0, Lixe;->b:Liww;

    .line 2
    .line 3
    invoke-virtual {v0}, Liww;->i()Lixx;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public final k()Lbksa;
    .locals 1

    .line 1
    iget-object v0, p0, Lixe;->b:Liww;

    .line 2
    .line 3
    iget-object v0, v0, Liww;->c:Lblxx;

    .line 4
    .line 5
    return-object v0
.end method

.method public final l()V
    .locals 1

    .line 1
    iget-object v0, p0, Lixe;->b:Liww;

    .line 2
    .line 3
    invoke-virtual {v0}, Liww;->i()Lixx;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    invoke-virtual {v0}, Lixx;->bz()V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public final o(Liyh;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lixe;->b:Liww;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Liww;->o(Liyh;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final q(Liyi;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lixe;->b:Liww;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Liww;->q(Liyi;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final r(Liyj;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lixe;->b:Liww;

    .line 5
    .line 6
    invoke-virtual {v0, p1}, Liww;->r(Liyj;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public final t()V
    .locals 1

    .line 1
    iget-object v0, p0, Lixe;->b:Liww;

    .line 2
    .line 3
    invoke-virtual {v0}, Liww;->y()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final w()V
    .locals 1

    .line 1
    iget-object v0, p0, Lixe;->b:Liww;

    .line 2
    .line 3
    invoke-virtual {v0}, Liww;->i()Lixx;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-virtual {v0}, Lixx;->bA()V

    .line 10
    .line 11
    .line 12
    :cond_0
    return-void
.end method

.method public final x()V
    .locals 2

    .line 1
    iget-object v0, p0, Lixe;->a:Lblyd;

    .line 2
    .line 3
    invoke-interface {v0}, Lblyd;->lD()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lpex;

    .line 8
    .line 9
    const/4 v1, 0x1

    .line 10
    iput-boolean v1, v0, Lpex;->m:Z

    .line 11
    .line 12
    return-void
.end method

.method public final y()Z
    .locals 3

    .line 1
    iget-object v0, p0, Lixe;->a:Lblyd;

    .line 2
    .line 3
    invoke-interface {v0}, Lblyd;->lD()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lpex;

    .line 8
    .line 9
    iget-object v1, v0, Lpex;->p:Liww;

    .line 10
    .line 11
    invoke-virtual {v1}, Liww;->J()Z

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    const/4 v2, 0x1

    .line 16
    if-nez v1, :cond_0

    .line 17
    .line 18
    iget-object v0, v0, Lpex;->g:Lpcl;

    .line 19
    .line 20
    const/4 v1, 0x0

    .line 21
    invoke-virtual {v0, v2, v1}, Lpcl;->d(ZZ)V

    .line 22
    .line 23
    .line 24
    :cond_0
    return v2
.end method

.method public final z(Liyi;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lixe;->b:Liww;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Liww;->z(Liyi;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method
