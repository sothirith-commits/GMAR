.class public final Lawlz;
.super Lbcbt;
.source "PG"


# instance fields
.field private final a:I


# direct methods
.method public constructor <init>(ILjava/lang/Class;Laysn;Lbbwv;Ljava/util/concurrent/Executor;)V
    .locals 0

    invoke-direct {p0, p2, p3, p4, p5}, Lbcbt;-><init>(Ljava/lang/Class;Ljava/lang/Object;Lbbwv;Ljava/util/concurrent/Executor;)V

    iput p1, p0, Lawlz;->a:I

    return-void
.end method


# virtual methods
.method protected final a(Lbcbv;)V
    .locals 3

    iget v0, p0, Lawlz;->a:I

    const/4 v1, 0x1

    if-eqz v0, :cond_1

    if-eq v0, v1, :cond_0

    iget-object p0, p0, Lawlz;->d:Ljava/lang/Object;

    check-cast p0, Laysn;

    check-cast p1, Lawgl;

    iget-object p0, p0, Laysn;->a:Ljava/lang/Object;

    check-cast p0, Lawly;

    iget-object p0, p0, Lawly;->d:Lbeyk;

    if-eqz p0, :cond_2

    invoke-virtual {p0, p1}, Lbeyk;->l(Lawgl;)V

    return-void

    :cond_0
    iget-object p0, p0, Lawlz;->d:Ljava/lang/Object;

    check-cast p0, Laysn;

    check-cast p1, Laygi;

    iget v0, p1, Laygi;->b:I

    if-ne v0, v1, :cond_2

    iget-object p1, p1, Laygi;->a:Lbaqv;

    invoke-virtual {p1}, Lbaqv;->a()Ljava/io/Serializable;

    move-result-object p1

    check-cast p1, Loov;

    if-eqz p1, :cond_2

    iget-object p1, p1, Loov;->u:Lbegd;

    if-eqz p1, :cond_2

    iget-object p0, p0, Laysn;->a:Ljava/lang/Object;

    check-cast p0, Lawly;

    iget-object p0, p0, Lawly;->e:Lbaqv;

    if-eqz p0, :cond_2

    invoke-virtual {p0, p1}, Lbaqv;->i(Ljava/io/Serializable;)V

    return-void

    :cond_1
    iget-object p0, p0, Lawlz;->d:Ljava/lang/Object;

    check-cast p0, Laysn;

    check-cast p1, Lbegg;

    invoke-virtual {p1}, Lbegg;->f()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    if-eq v0, v1, :cond_3

    :cond_2
    return-void

    :cond_3
    iget-object p0, p0, Laysn;->a:Ljava/lang/Object;

    check-cast p0, Lawly;

    iget-object v0, p0, Lawly;->c:Lawlx;

    if-eqz v0, :cond_4

    invoke-virtual {p1}, Lbegg;->e()Lclaf;

    move-result-object p1

    iget-object p1, p1, Lclaf;->c:Ljava/lang/String;

    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    const-string v2, "deleted_post_id"

    invoke-virtual {v1, v2, p1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    check-cast v0, Lawla;

    iget-object p1, v0, Lawla;->a:Lawlb;

    invoke-virtual {p1}, Lawlb;->ay()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-virtual {p1}, Lawlb;->K()Lcc;

    move-result-object v0

    iget-object p1, p1, Lawlb;->ao:Ljava/lang/String;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v0, p1, v1}, Lcc;->aa(Ljava/lang/String;Landroid/os/Bundle;)V

    :cond_4
    invoke-virtual {p0}, Lawly;->h()Lblpu;

    return-void
.end method
