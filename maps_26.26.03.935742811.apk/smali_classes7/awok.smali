.class public final Lawok;
.super Lbcbt;
.source "PG"


# direct methods
.method public constructor <init>(Ljava/lang/Class;Laysn;Lbbwv;Ljava/util/concurrent/Executor;)V
    .locals 0

    invoke-direct {p0, p1, p2, p3, p4}, Lbcbt;-><init>(Ljava/lang/Class;Ljava/lang/Object;Lbbwv;Ljava/util/concurrent/Executor;)V

    return-void
.end method


# virtual methods
.method protected final a(Lbcbv;)V
    .locals 5

    iget-object p0, p0, Lawok;->d:Ljava/lang/Object;

    check-cast p0, Laysn;

    check-cast p1, Laygi;

    iget-object v0, p1, Laygi;->a:Lbaqv;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object p0, p0, Laysn;->a:Ljava/lang/Object;

    check-cast p0, Lawoj;

    iget-object v1, p0, Lawoj;->b:Lbaqv;

    invoke-virtual {v1}, Lbaqv;->a()Ljava/io/Serializable;

    move-result-object v1

    check-cast v1, Loov;

    invoke-virtual {v0}, Lbaqv;->a()Ljava/io/Serializable;

    move-result-object v2

    check-cast v2, Loov;

    if-eqz v1, :cond_2

    if-eqz v2, :cond_2

    iget-object v3, p0, Lawoj;->b:Lbaqv;

    if-eq v3, v0, :cond_2

    iget p1, p1, Laygi;->b:I

    const/4 v0, 0x1

    if-ne p1, v0, :cond_2

    invoke-virtual {v1}, Loov;->t()Lbnwt;

    move-result-object p1

    invoke-virtual {v2}, Loov;->t()Lbnwt;

    move-result-object v0

    invoke-virtual {p1, v0}, Lbnwt;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_2

    invoke-static {v2}, Lbemp;->m(Loov;)Lbege;

    move-result-object p1

    iget-object p1, p1, Lbege;->f:Lbegl;

    invoke-virtual {p1}, Lbegl;->b()Lcapl;

    move-result-object p1

    invoke-virtual {p1}, Lcapl;->h()Z

    move-result v0

    if-nez v0, :cond_1

    sget-object v0, Lawoj;->a:Lcbka;

    sget-object v2, Lbroo;->a:Lbroo;

    const-string v3, "Event review is not present"

    const/16 v4, 0x1bfc

    invoke-static {v2, v3, v4, v0}, La;->dz(Ljava/util/logging/Level;Ljava/lang/String;CLcbka;)V

    :cond_1
    iget-object p0, p0, Lawoj;->b:Lbaqv;

    invoke-virtual {v1}, Loov;->m()Loox;

    move-result-object v0

    invoke-static {}, Lbemp;->l()Lbegd;

    move-result-object v1

    invoke-virtual {p1, v1}, Lcapl;->e(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lbegd;

    invoke-virtual {v0, p1}, Loox;->z(Lbegd;)V

    invoke-virtual {v0}, Loox;->a()Loov;

    move-result-object p1

    invoke-virtual {p0, p1}, Lbaqv;->i(Ljava/io/Serializable;)V

    :cond_2
    :goto_0
    return-void
.end method
