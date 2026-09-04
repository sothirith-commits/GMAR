.class final Lafbt;
.super Lcxxs;
.source "PG"

# interfaces
.implements Lcxyv;


# instance fields
.field a:Ljava/lang/Object;

.field b:I

.field final synthetic c:Ldaw;

.field final synthetic d:Lafbe;

.field final synthetic e:Laexf;

.field final synthetic f:Ldvu;

.field final synthetic g:Ldvu;

.field final synthetic h:Laxkl;

.field final synthetic i:Laghd;


# direct methods
.method public constructor <init>(Ldaw;Laghd;Laxkl;Lafbe;Laexf;Ldvu;Ldvu;Lcxwx;)V
    .locals 0

    iput-object p1, p0, Lafbt;->c:Ldaw;

    iput-object p2, p0, Lafbt;->i:Laghd;

    iput-object p3, p0, Lafbt;->h:Laxkl;

    iput-object p4, p0, Lafbt;->d:Lafbe;

    iput-object p5, p0, Lafbt;->e:Laexf;

    iput-object p6, p0, Lafbt;->f:Ldvu;

    iput-object p7, p0, Lafbt;->g:Ldvu;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p8}, Lcxxs;-><init>(ILcxwx;)V

    return-void
.end method


# virtual methods
.method public final bridge synthetic a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lcyes;

    check-cast p2, Lcxwx;

    invoke-virtual {p0, p1, p2}, Lcxxm;->c(Ljava/lang/Object;Lcxwx;)Lcxwx;

    move-result-object p0

    sget-object p1, Lcxus;->a:Lcxus;

    check-cast p0, Lafbt;

    invoke-virtual {p0, p1}, Lafbt;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final b(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    sget-object v0, Lcxxf;->a:Lcxxf;

    iget v1, p0, Lafbt;->b:I

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    iget-object v0, p0, Lafbt;->a:Ljava/lang/Object;

    :try_start_0
    invoke-static {p1}, Lcwep;->bR(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-object v8, p0

    goto :goto_0

    :catchall_0
    move-exception v0

    move-object p1, v0

    move-object v8, p0

    goto :goto_2

    :cond_0
    invoke-static {p1}, Lcwep;->bR(Ljava/lang/Object;)V

    iget-object p1, p0, Lafbt;->f:Ldvu;

    const/4 v1, 0x1

    invoke-static {p1, v1}, La;->g(Ldvu;Z)V

    :try_start_1
    iget-object p1, p0, Lafbt;->c:Ldaw;

    invoke-virtual {p1}, Ldaw;->d()Ljava/lang/CharSequence;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v6

    iget-object v3, p0, Lafbt;->i:Laghd;

    iget-object v4, p0, Lafbt;->h:Laxkl;

    iget-object v5, p0, Lafbt;->d:Lafbe;

    iget-object p1, p0, Lafbt;->e:Laexf;

    invoke-virtual {p1}, Laexf;->b()Lbnxa;

    move-result-object v7

    iput-object v6, p0, Lafbt;->a:Ljava/lang/Object;

    iput v1, p0, Lafbt;->b:I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    move-object v8, p0

    :try_start_2
    invoke-virtual/range {v3 .. v8}, Laghd;->m(Laxkl;Lafbe;Ljava/lang/CharSequence;Lbnxa;Lcxwx;)Ljava/lang/Object;

    move-result-object p1

    if-eq p1, v0, :cond_2

    move-object v0, v6

    :goto_0
    check-cast p1, Lafbs;

    sget-object p0, Lafbs;->b:Lafbs;

    if-ne p1, p0, :cond_1

    iget-object p0, v8, Lafbt;->g:Ldvu;

    invoke-interface {p0, v0}, Ldvu;->f(Ljava/lang/Object;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    :cond_1
    iget-object p0, v8, Lafbt;->f:Ldvu;

    invoke-static {p0, v2}, La;->g(Ldvu;Z)V

    sget-object p0, Lcxus;->a:Lcxus;

    return-object p0

    :catchall_1
    move-exception v0

    goto :goto_1

    :cond_2
    return-object v0

    :catchall_2
    move-exception v0

    move-object v8, p0

    :goto_1
    move-object p1, v0

    :goto_2
    iget-object p0, v8, Lafbt;->f:Ldvu;

    invoke-static {p0, v2}, La;->g(Ldvu;Z)V

    throw p1
.end method

.method public final c(Ljava/lang/Object;Lcxwx;)Lcxwx;
    .locals 9

    new-instance v0, Lafbt;

    iget-object v1, p0, Lafbt;->c:Ldaw;

    iget-object v2, p0, Lafbt;->i:Laghd;

    iget-object v3, p0, Lafbt;->h:Laxkl;

    iget-object v4, p0, Lafbt;->d:Lafbe;

    iget-object v5, p0, Lafbt;->e:Laexf;

    iget-object v6, p0, Lafbt;->f:Ldvu;

    iget-object v7, p0, Lafbt;->g:Ldvu;

    move-object v8, p2

    invoke-direct/range {v0 .. v8}, Lafbt;-><init>(Ldaw;Laghd;Laxkl;Lafbe;Laexf;Ldvu;Ldvu;Lcxwx;)V

    return-object v0
.end method
