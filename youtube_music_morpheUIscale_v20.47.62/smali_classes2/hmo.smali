.class public final Lhmo;
.super Lhbf;
.source "PG"


# instance fields
.field public l:Lhnc;

.field public m:Ljava/lang/ref/WeakReference;

.field public n:Lhdn;

.field public final o:Lhmj;


# direct methods
.method public constructor <init>(Lhbf;)V
    .locals 3

    .line 1
    iget-object v0, p1, Lhbf;->a:Landroid/content/Context;

    .line 2
    .line 3
    invoke-virtual {p1}, Lhbf;->m()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-virtual {p1}, Lhbf;->x()Lyrc;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    invoke-virtual {p1}, Lhbf;->i()Lhjc;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    invoke-direct {p0, v0, v1, v2}, Lhbf;-><init>(Landroid/content/Context;Ljava/lang/String;Lyrc;)V

    .line 16
    .line 17
    .line 18
    iput-object p1, p0, Lhbf;->f:Lhjc;

    .line 19
    .line 20
    new-instance p1, Lhmj;

    .line 21
    .line 22
    invoke-direct {p1}, Lhmj;-><init>()V

    .line 23
    .line 24
    .line 25
    iput-object p1, p0, Lhmo;->o:Lhmj;

    .line 26
    .line 27
    return-void
.end method

.method public static z(Lhmo;Lhmn;)Lhmo;
    .locals 2

    .line 1
    new-instance v0, Lhmo;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lhmo;-><init>(Lhbf;)V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Lhmo;->l:Lhnc;

    .line 7
    .line 8
    iput-object v1, v0, Lhmo;->l:Lhnc;

    .line 9
    .line 10
    iget-object p0, p0, Lhmo;->n:Lhdn;

    .line 11
    .line 12
    iput-object p0, v0, Lhmo;->n:Lhdn;

    .line 13
    .line 14
    new-instance p0, Ljava/lang/ref/WeakReference;

    .line 15
    .line 16
    invoke-direct {p0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 17
    .line 18
    .line 19
    iput-object p0, v0, Lhmo;->m:Ljava/lang/ref/WeakReference;

    .line 20
    .line 21
    return-object v0
.end method


# virtual methods
.method public final l()Ljava/lang/String;
    .locals 2

    .line 1
    iget-object v0, p0, Lhmo;->m:Ljava/lang/ref/WeakReference;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lhmn;

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    iget-object v0, v0, Lhmn;->k:Ljava/lang/String;

    .line 12
    .line 13
    return-object v0

    .line 14
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 15
    .line 16
    const-string v1, "getGlobalKey cannot be accessed from a SectionContext without a scope"

    .line 17
    .line 18
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    throw v0
.end method

.method public final r(Lhhp;Ljava/lang/String;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lhmo;->m:Ljava/lang/ref/WeakReference;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lhmn;

    .line 8
    .line 9
    iget-object v1, p0, Lhmo;->l:Lhnc;

    .line 10
    .line 11
    if-eqz v1, :cond_2

    .line 12
    .line 13
    if-nez v0, :cond_0

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    sget-boolean v2, Lhua;->a:Z

    .line 17
    .line 18
    if-eqz v2, :cond_1

    .line 19
    .line 20
    iget-object v2, p0, Lhmo;->l:Lhnc;

    .line 21
    .line 22
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    .line 23
    .line 24
    .line 25
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 26
    .line 27
    .line 28
    move-result-object v2

    .line 29
    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    :cond_1
    iget-object v0, v0, Lhmn;->k:Ljava/lang/String;

    .line 33
    .line 34
    invoke-virtual {v1, v0, p1, p2}, Lhnc;->k(Ljava/lang/String;Lhhp;Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    :cond_2
    :goto_0
    return-void
.end method

.method public final t(Lhhp;Ljava/lang/String;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lhmo;->m:Ljava/lang/ref/WeakReference;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lhmn;

    .line 8
    .line 9
    iget-object v1, p0, Lhmo;->l:Lhnc;

    .line 10
    .line 11
    if-eqz v1, :cond_2

    .line 12
    .line 13
    if-nez v0, :cond_0

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    sget-boolean v2, Lhua;->a:Z

    .line 17
    .line 18
    if-eqz v2, :cond_1

    .line 19
    .line 20
    iget-object v2, p0, Lhmo;->l:Lhnc;

    .line 21
    .line 22
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    .line 23
    .line 24
    .line 25
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 26
    .line 27
    .line 28
    move-result-object v2

    .line 29
    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    :cond_1
    iget-object v0, v0, Lhmn;->k:Ljava/lang/String;

    .line 33
    .line 34
    invoke-virtual {v1, v0, p1, p2}, Lhnc;->j(Ljava/lang/String;Lhhp;Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    :cond_2
    :goto_0
    return-void
.end method

.method public final y()Lhmn;
    .locals 1

    .line 1
    iget-object v0, p0, Lhmo;->m:Ljava/lang/ref/WeakReference;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lhmn;

    .line 8
    .line 9
    return-object v0
.end method
