.class public final Lcudx;
.super Lcudp;
.source "PG"


# instance fields
.field public volatile d:Lcudw;

.field private volatile e:Lcudv;


# virtual methods
.method protected final a()V
    .locals 1

    iget-boolean v0, p0, Lcudp;->a:Z

    iget-object v0, p0, Lcudx;->e:Lcudv;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcudx;->e:Lcudv;

    iget-object p0, p0, Lcudx;->b:Lcudt;

    invoke-interface {p0}, Lcudt;->a()Ljava/lang/Object;

    move-result-object p0

    invoke-interface {v0, p0}, Lcudv;->a(Ljava/lang/Object;)V

    :cond_0
    return-void
.end method

.method public final b(Lcudv;)V
    .locals 0

    iput-object p1, p0, Lcudx;->e:Lcudv;

    iget-object p1, p0, Lcudx;->b:Lcudt;

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcudx;->b:Lcudt;

    invoke-interface {p1}, Lcudt;->c()Z

    move-result p1

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Lcudx;->a()V

    :cond_0
    return-void
.end method
