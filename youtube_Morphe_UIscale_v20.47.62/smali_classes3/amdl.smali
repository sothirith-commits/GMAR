.class public final Lamdl;
.super Lamde;
.source "PG"

# interfaces
.implements Laaxs;


# instance fields
.field private final a:Lakcj;

.field private final b:Lblyd;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lakcj;Lblyd;Lfrn;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p4}, Lamde;-><init>(Landroid/content/Context;Lfrn;)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    iput-object p2, p0, Lamdl;->a:Lakcj;

    .line 8
    .line 9
    iput-object p3, p0, Lamdl;->b:Lblyd;

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method protected final b()Lakci;
    .locals 1

    .line 1
    iget-object v0, p0, Lamdl;->a:Lakcj;

    .line 2
    .line 3
    invoke-interface {v0}, Lakcj;->h()Lakci;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method protected final c(Layxa;Laara;Ljava/lang/String;)V
    .locals 3

    .line 1
    invoke-virtual {p0}, Lamde;->k()Lamdg;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_1

    .line 6
    .line 7
    invoke-interface {v0}, Lamdg;->a()Landroid/app/Activity;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    if-nez v1, :cond_0

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    iget-object v1, p0, Lamdl;->b:Lblyd;

    .line 15
    .line 16
    invoke-interface {v1}, Lblyd;->lD()Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    check-cast v1, Lakdf;

    .line 21
    .line 22
    invoke-interface {v0}, Lamdg;->a()Landroid/app/Activity;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    new-instance v2, Lamdk;

    .line 27
    .line 28
    invoke-direct {v2, p0, p1, p2, p3}, Lamdk;-><init>(Lamdl;Layxa;Laara;Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    const/4 p1, 0x0

    .line 32
    invoke-interface {v1, v0, p1, v2}, Lakdf;->b(Landroid/app/Activity;[BLakdd;)V

    .line 33
    .line 34
    .line 35
    return-void

    .line 36
    :cond_1
    :goto_0
    invoke-static {p1, p3}, Lamdl;->i(Layxa;Ljava/lang/String;)Lalzm;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    invoke-static {p2, p1}, Lamdf;->a(Laara;Lalzm;)V

    .line 41
    .line 42
    .line 43
    return-void
.end method

.method protected final f()V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lamde;->q()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public final g()V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lamde;->l()Lcom/google/common/util/concurrent/ListenableFuture;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iput-object v0, p0, Lamdl;->g:Lcom/google/common/util/concurrent/ListenableFuture;

    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    invoke-virtual {p0, v0}, Lamde;->r(Z)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public final ga(Ljava/lang/Class;Ljava/lang/Object;I)[Ljava/lang/Class;
    .locals 1

    .line 1
    const/4 p1, -0x1

    .line 2
    const/4 v0, 0x1

    .line 3
    if-eq p3, p1, :cond_2

    .line 4
    .line 5
    const/4 p1, 0x0

    .line 6
    if-eqz p3, :cond_1

    .line 7
    .line 8
    if-ne p3, v0, :cond_0

    .line 9
    .line 10
    check-cast p2, Lakdg;

    .line 11
    .line 12
    invoke-virtual {p0}, Lamdl;->g()V

    .line 13
    .line 14
    .line 15
    return-object p1

    .line 16
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 17
    .line 18
    const-string p2, "unsupported op code: "

    .line 19
    .line 20
    invoke-static {p3, p2}, La;->dS(ILjava/lang/String;)Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object p2

    .line 24
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    throw p1

    .line 28
    :cond_1
    check-cast p2, Lakde;

    .line 29
    .line 30
    invoke-virtual {p0}, Lamdl;->g()V

    .line 31
    .line 32
    .line 33
    return-object p1

    .line 34
    :cond_2
    const-class p1, Lakde;

    .line 35
    .line 36
    const/4 p2, 0x2

    .line 37
    new-array p2, p2, [Ljava/lang/Class;

    .line 38
    .line 39
    const/4 p3, 0x0

    .line 40
    aput-object p1, p2, p3

    .line 41
    .line 42
    const-class p1, Lakdg;

    .line 43
    .line 44
    aput-object p1, p2, v0

    .line 45
    .line 46
    return-object p2
.end method

.method protected final h()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lamdl;->a:Lakcj;

    .line 2
    .line 3
    invoke-interface {v0}, Lakcj;->y()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method
