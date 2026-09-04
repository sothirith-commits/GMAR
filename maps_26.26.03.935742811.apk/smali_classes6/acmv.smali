.class public final synthetic Lacmv;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lacmw;


# virtual methods
.method public final a(Lbrsv;Ljava/lang/String;)Landroid/content/Intent;
    .locals 3

    new-instance p0, Landroid/content/Intent;

    const-string v0, "geo.uploader.upload_progress_broadcast_action"

    invoke-direct {p0, v0}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    sget-object v0, Lbrsz;->a:Lbrsz;

    invoke-virtual {v0}, Lcqrq;->createBuilder()Lcqri;

    move-result-object v0

    invoke-virtual {v0}, Lcqri;->copyOnWrite()V

    iget-object v1, v0, Lcqri;->instance:Lcqrq;

    check-cast v1, Lbrsz;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v2, v1, Lbrsz;->b:I

    or-int/lit8 v2, v2, 0x1

    iput v2, v1, Lbrsz;->b:I

    iput-object p2, v1, Lbrsz;->c:Ljava/lang/String;

    sget-object p2, Lbrsx;->d:Lbrsx;

    invoke-virtual {v0}, Lcqri;->copyOnWrite()V

    iget-object v1, v0, Lcqri;->instance:Lcqrq;

    check-cast v1, Lbrsz;

    iget p2, p2, Lbrsx;->l:I

    iput p2, v1, Lbrsz;->f:I

    iget p2, v1, Lbrsz;->b:I

    or-int/lit8 p2, p2, 0x8

    iput p2, v1, Lbrsz;->b:I

    sget-object p2, Lbrsy;->a:Lbrsy;

    invoke-virtual {p2}, Lcqrq;->createBuilder()Lcqri;

    move-result-object p2

    iget-object p1, p1, Lbrsv;->c:Ljava/lang/String;

    invoke-virtual {p2}, Lcqri;->copyOnWrite()V

    iget-object v1, p2, Lcqri;->instance:Lcqrq;

    check-cast v1, Lbrsy;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v2, v1, Lbrsy;->b:I

    or-int/lit8 v2, v2, 0x4

    iput v2, v1, Lbrsy;->b:I

    iput-object p1, v1, Lbrsy;->e:Ljava/lang/String;

    invoke-virtual {v0}, Lcqri;->copyOnWrite()V

    iget-object p1, v0, Lcqri;->instance:Lcqrq;

    check-cast p1, Lbrsz;

    invoke-virtual {p2}, Lcqri;->build()Lcqrq;

    move-result-object p2

    check-cast p2, Lbrsy;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p2, p1, Lbrsz;->k:Lbrsy;

    iget p2, p1, Lbrsz;->b:I

    or-int/lit16 p2, p2, 0x80

    iput p2, p1, Lbrsz;->b:I

    invoke-virtual {v0}, Lcqri;->build()Lcqrq;

    move-result-object p1

    check-cast p1, Lbrsz;

    invoke-virtual {p1}, Lcqpt;->toByteArray()[B

    move-result-object p1

    const-string p2, "geo.uploader.upload_state_key"

    invoke-virtual {p0, p2, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;[B)Landroid/content/Intent;

    move-result-object p0

    return-object p0
.end method
