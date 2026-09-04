.class public final Lbzvw;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbzwp;
.implements Lbzwt;


# virtual methods
.method public final a(Lbzws;)V
    .locals 0

    iput-object p0, p1, Lbzws;->c:Lbzwp;

    return-void
.end method

.method public final b(Lbzws;)V
    .locals 4

    iget-object p0, p1, Lbzws;->h:Ljava/lang/String;

    const-string v0, "POST"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_1

    :cond_0
    const-string v1, "GET"

    invoke-virtual {p0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    iget-object v2, p1, Lbzws;->i:Lbzwl;

    invoke-virtual {v2}, Lbzwl;->c()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    const/16 v3, 0x800

    if-le v2, v3, :cond_1

    goto :goto_0

    :cond_1
    iget-object v2, p1, Lbzws;->g:Lbzww;

    invoke-virtual {v2, p0}, Lbzww;->a(Ljava/lang/String;)Z

    move-result p0

    if-nez p0, :cond_3

    :goto_0
    iget-object p0, p1, Lbzws;->h:Ljava/lang/String;

    invoke-virtual {p1, v0}, Lbzws;->b(Ljava/lang/String;)V

    iget-object v0, p1, Lbzws;->d:Lbzwq;

    const-string v2, "X-HTTP-Method-Override"

    invoke-virtual {v0, v2, p0}, Lbzwq;->g(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-virtual {p0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_2

    iget-object p0, p1, Lbzws;->f:Lbzwn;

    if-nez p0, :cond_3

    new-instance p0, Lbzwj;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p0, p1, Lbzws;->f:Lbzwn;

    return-void

    :cond_2
    new-instance p0, Lbzxc;

    iget-object v0, p1, Lbzws;->i:Lbzwl;

    invoke-virtual {v0}, Lbzwl;->b()Lbzwl;

    move-result-object v0

    invoke-direct {p0, v0}, Lbzxc;-><init>(Ljava/lang/Object;)V

    iput-object p0, p1, Lbzws;->f:Lbzwn;

    iget-object p0, p1, Lbzws;->i:Lbzwl;

    invoke-virtual {p0}, Lbzwl;->clear()V

    :cond_3
    :goto_1
    return-void
.end method
