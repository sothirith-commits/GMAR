.class public final Lawph;
.super Lbcbt;
.source "PG"


# instance fields
.field private final a:I


# direct methods
.method public constructor <init>(ILjava/lang/Class;Laysn;Lbbwv;Ljava/util/concurrent/Executor;)V
    .locals 0

    invoke-direct {p0, p2, p3, p4, p5}, Lbcbt;-><init>(Ljava/lang/Class;Ljava/lang/Object;Lbbwv;Ljava/util/concurrent/Executor;)V

    iput p1, p0, Lawph;->a:I

    return-void
.end method


# virtual methods
.method protected final a(Lbcbv;)V
    .locals 3

    iget v0, p0, Lawph;->a:I

    if-eqz v0, :cond_2

    const/4 v1, 0x1

    if-eq v0, v1, :cond_1

    iget-object p0, p0, Lawph;->d:Ljava/lang/Object;

    check-cast p0, Laysn;

    check-cast p1, Lanil;

    iget-object p0, p0, Laysn;->a:Ljava/lang/Object;

    check-cast p0, Lawpf;

    iget-object v0, p0, Lawpf;->c:Lbaqv;

    invoke-virtual {v0}, Lbaqv;->a()Ljava/io/Serializable;

    move-result-object v0

    check-cast v0, Lbegd;

    iget-object v1, p0, Lawpf;->b:Lbaqv;

    if-eqz v1, :cond_3

    iget-object v2, p0, Lawpf;->a:Lavbn;

    invoke-virtual {v2, v1}, Lavbn;->e(Lbaqv;)Z

    move-result v1

    if-eqz v1, :cond_3

    if-eqz v0, :cond_3

    invoke-interface {v0}, Lbegd;->c()Lbegb;

    move-result-object v1

    invoke-interface {v1}, Lbegb;->j()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1}, Lanil;->e()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    iget-object v1, p0, Lawpf;->c:Lbaqv;

    invoke-virtual {p1}, Lanil;->d()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1}, Lanil;->c()Ljava/lang/String;

    move-result-object p1

    invoke-interface {v0, v2, p1}, Lbegd;->e(Ljava/lang/String;Ljava/lang/String;)Lbegd;

    move-result-object p1

    invoke-virtual {v1, p1}, Lbaqv;->i(Ljava/io/Serializable;)V

    invoke-virtual {p0}, Lawpf;->D()V

    return-void

    :cond_1
    iget-object p0, p0, Lawph;->d:Ljava/lang/Object;

    check-cast p0, Laysn;

    check-cast p1, Lanik;

    iget-object p0, p0, Laysn;->a:Ljava/lang/Object;

    check-cast p0, Lawpf;

    iget-object v0, p0, Lawpf;->c:Lbaqv;

    invoke-virtual {v0}, Lbaqv;->a()Ljava/io/Serializable;

    move-result-object v0

    check-cast v0, Lbegd;

    iget-object v1, p0, Lawpf;->b:Lbaqv;

    if-eqz v1, :cond_3

    iget-object v2, p0, Lawpf;->a:Lavbn;

    invoke-virtual {v2, v1}, Lavbn;->e(Lbaqv;)Z

    move-result v1

    if-eqz v1, :cond_3

    if-eqz v0, :cond_3

    invoke-interface {v0}, Lbegd;->c()Lbegb;

    move-result-object v1

    invoke-interface {v1}, Lbegb;->j()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1}, Lanik;->c()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_3

    iget-object p1, p0, Lawpf;->c:Lbaqv;

    invoke-interface {v0}, Lbegd;->f()Lbegd;

    move-result-object v0

    invoke-virtual {p1, v0}, Lbaqv;->i(Ljava/io/Serializable;)V

    invoke-virtual {p0}, Lawpf;->D()V

    return-void

    :cond_2
    iget-object p0, p0, Lawph;->d:Ljava/lang/Object;

    check-cast p0, Laysn;

    check-cast p1, Lawgl;

    iget-object p0, p0, Laysn;->a:Ljava/lang/Object;

    check-cast p0, Lawpf;

    iget-object p0, p0, Lawpf;->c:Lbaqv;

    invoke-virtual {p0}, Lbaqv;->a()Ljava/io/Serializable;

    move-result-object p0

    check-cast p0, Lbegd;

    if-nez p0, :cond_4

    :cond_3
    :goto_0
    return-void

    :cond_4
    const/4 p0, 0x0

    throw p0
.end method
