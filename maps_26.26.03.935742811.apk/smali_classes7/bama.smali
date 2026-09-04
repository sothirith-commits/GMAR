.class public final Lbama;
.super Lbcbt;
.source "PG"


# direct methods
.method public constructor <init>(Ljava/lang/Class;Lbjac;Lbbwv;Ljava/util/concurrent/Executor;)V
    .locals 0

    invoke-direct {p0, p1, p2, p3, p4}, Lbcbt;-><init>(Ljava/lang/Class;Ljava/lang/Object;Lbbwv;Ljava/util/concurrent/Executor;)V

    return-void
.end method


# virtual methods
.method protected final a(Lbcbv;)V
    .locals 2

    iget-object p0, p0, Lbama;->d:Ljava/lang/Object;

    check-cast p0, Lbjac;

    iget-object p0, p0, Lbjac;->a:Ljava/lang/Object;

    check-cast p1, Lasij;

    move-object v0, p0

    check-cast v0, Lnzx;

    iget-object v1, v0, Lnzx;->aP:Loaw;

    if-eqz v1, :cond_0

    iget-boolean v0, v0, Lnzx;->aO:Z

    if-eqz v0, :cond_0

    iget v0, p1, Lasij;->b:I

    const/4 v1, 0x2

    if-eq v0, v1, :cond_0

    iget-object p1, p1, Lasij;->a:Ljava/util/Set;

    sget-object v0, Laspd;->a:Laspd;

    invoke-interface {p1, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    check-cast p0, Lbalz;

    iget-object p1, p0, Lbalz;->ap:Lcufa;

    invoke-interface {p1}, Lcufa;->a()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lbami;

    invoke-virtual {p1}, Lbami;->f()V

    iget-object p0, p0, Lbalz;->as:Lbalw;

    invoke-virtual {p0}, Lbalq;->a()V

    :cond_0
    return-void
.end method
