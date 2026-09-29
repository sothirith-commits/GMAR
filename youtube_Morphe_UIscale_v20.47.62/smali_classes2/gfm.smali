.class public final Lgfm;
.super Lfxk;
.source "PG"


# instance fields
.field public l:Lgfw;

.field public m:Ljava/lang/ref/WeakReference;

.field public n:Lfzh;

.field public final o:Lbza;


# direct methods
.method public constructor <init>(Lfxk;)V
    .locals 3

    .line 1
    iget-object v0, p1, Lfxk;->a:Landroid/content/Context;

    .line 2
    .line 3
    invoke-virtual {p1}, Lfxk;->m()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-virtual {p1}, Lfxk;->u()Lups;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    invoke-virtual {p1}, Lfxk;->i()Lgdc;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    invoke-direct {p0, v0, v1, v2}, Lfxk;-><init>(Landroid/content/Context;Ljava/lang/String;Lups;)V

    .line 16
    .line 17
    .line 18
    iput-object p1, p0, Lfxk;->e:Lgdc;

    .line 19
    .line 20
    new-instance p1, Lbza;

    .line 21
    .line 22
    const/4 v0, 0x0

    .line 23
    invoke-direct {p1, v0}, Lbza;-><init>([I)V

    .line 24
    .line 25
    .line 26
    iput-object p1, p0, Lgfm;->o:Lbza;

    .line 27
    .line 28
    return-void
.end method

.method public static z(Lgfm;Lgfl;)Lgfm;
    .locals 2

    .line 1
    new-instance v0, Lgfm;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lgfm;-><init>(Lfxk;)V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Lgfm;->l:Lgfw;

    .line 7
    .line 8
    iput-object v1, v0, Lgfm;->l:Lgfw;

    .line 9
    .line 10
    iget-object p0, p0, Lgfm;->n:Lfzh;

    .line 11
    .line 12
    iput-object p0, v0, Lgfm;->n:Lfzh;

    .line 13
    .line 14
    new-instance p0, Ljava/lang/ref/WeakReference;

    .line 15
    .line 16
    invoke-direct {p0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 17
    .line 18
    .line 19
    iput-object p0, v0, Lgfm;->m:Ljava/lang/ref/WeakReference;

    .line 20
    .line 21
    return-object v0
.end method


# virtual methods
.method public final l()Ljava/lang/String;
    .locals 2

    .line 1
    iget-object v0, p0, Lgfm;->m:Ljava/lang/ref/WeakReference;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lgfl;

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    iget-object v0, v0, Lgfl;->k:Ljava/lang/String;

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

.method public final v(Lakqq;Ljava/lang/String;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lgfm;->m:Ljava/lang/ref/WeakReference;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lgfl;

    .line 8
    .line 9
    iget-object v1, p0, Lgfm;->l:Lgfw;

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
    sget-boolean v2, Lglc;->a:Z

    .line 17
    .line 18
    if-eqz v2, :cond_1

    .line 19
    .line 20
    iget-object v2, p0, Lgfm;->l:Lgfw;

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
    iget-object v0, v0, Lgfl;->k:Ljava/lang/String;

    .line 33
    .line 34
    invoke-virtual {v1, v0, p1, p2}, Lgfw;->o(Ljava/lang/String;Lakqq;Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    :cond_2
    :goto_0
    return-void
.end method

.method public final x(Lakqq;Ljava/lang/String;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lgfm;->m:Ljava/lang/ref/WeakReference;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lgfl;

    .line 8
    .line 9
    iget-object v1, p0, Lgfm;->l:Lgfw;

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
    sget-boolean v2, Lglc;->a:Z

    .line 17
    .line 18
    if-eqz v2, :cond_1

    .line 19
    .line 20
    iget-object v2, p0, Lgfm;->l:Lgfw;

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
    iget-object v0, v0, Lgfl;->k:Ljava/lang/String;

    .line 33
    .line 34
    invoke-virtual {v1, v0, p1, p2}, Lgfw;->n(Ljava/lang/String;Lakqq;Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    :cond_2
    :goto_0
    return-void
.end method

.method public final y()Lgfl;
    .locals 1

    .line 1
    iget-object v0, p0, Lgfm;->m:Ljava/lang/ref/WeakReference;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lgfl;

    .line 8
    .line 9
    return-object v0
.end method
