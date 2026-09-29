.class final Lcjzh;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lcjld;
.implements Lcjpi;


# instance fields
.field public final a:Lcjlf;

.field final synthetic b:Lcjzi;


# direct methods
.method public constructor <init>(Lcjzi;Lcjlf;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcjzh;->b:Lcjzi;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p2, p0, Lcjzh;->a:Lcjlf;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final dP()Lcjeh;
    .locals 1

    .line 1
    iget-object v0, p0, Lcjzh;->a:Lcjlf;

    .line 2
    .line 3
    iget-object v0, v0, Lcjlf;->b:Lcjeh;

    .line 4
    .line 5
    return-object v0
.end method

.method public final e(Ljava/lang/Object;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcjzh;->a:Lcjlf;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lcjlf;->e(Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final f(Lcjfz;)V
    .locals 0

    .line 1
    const/4 p1, 0x0

    .line 2
    throw p1
.end method

.method public final bridge synthetic g(Ljava/lang/Object;Lcjge;)V
    .locals 3

    .line 1
    sget-boolean p2, Lcjml;->a:Z

    .line 2
    .line 3
    iget-object p2, p0, Lcjzh;->b:Lcjzi;

    .line 4
    .line 5
    iget-object v0, p2, Lcjzi;->a:Lcjkm;

    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    invoke-virtual {v0, v1}, Lcjkm;->c(Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    new-instance v0, Lcjzg;

    .line 12
    .line 13
    invoke-direct {v0, p2}, Lcjzg;-><init>(Lcjzi;)V

    .line 14
    .line 15
    .line 16
    iget-object p2, p0, Lcjzh;->a:Lcjlf;

    .line 17
    .line 18
    iget v1, p2, Lcjlf;->e:I

    .line 19
    .line 20
    new-instance v2, Lcjle;

    .line 21
    .line 22
    invoke-direct {v2, v0}, Lcjle;-><init>(Lcjfz;)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {p2, p1, v1, v2}, Lcjlf;->C(Ljava/lang/Object;ILcjge;)V

    .line 26
    .line 27
    .line 28
    return-void
.end method

.method public final bridge synthetic h(Lcjma;Ljava/lang/Object;)V
    .locals 0

    .line 1
    const/4 p1, 0x0

    .line 2
    throw p1
.end method

.method public final i()Z
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    throw v0
.end method

.method public final iX(Ljava/lang/Object;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcjzh;->a:Lcjlf;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lcjlf;->iX(Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final synthetic j(Ljava/lang/Object;Lcjge;)Ljava/lang/Object;
    .locals 2

    .line 1
    check-cast p1, Lcjbb;

    .line 2
    .line 3
    sget-boolean p2, Lcjml;->a:Z

    .line 4
    .line 5
    new-instance p2, Lcjzf;

    .line 6
    .line 7
    iget-object v0, p0, Lcjzh;->b:Lcjzi;

    .line 8
    .line 9
    invoke-direct {p2, v0}, Lcjzf;-><init>(Lcjzi;)V

    .line 10
    .line 11
    .line 12
    iget-object v1, p0, Lcjzh;->a:Lcjlf;

    .line 13
    .line 14
    invoke-virtual {v1, p1, p2}, Lcjlf;->G(Ljava/lang/Object;Lcjge;)Lcjxl;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    if-eqz p1, :cond_0

    .line 19
    .line 20
    iget-object p2, v0, Lcjzi;->a:Lcjkm;

    .line 21
    .line 22
    const/4 v0, 0x0

    .line 23
    invoke-virtual {p2, v0}, Lcjkm;->c(Ljava/lang/Object;)V

    .line 24
    .line 25
    .line 26
    :cond_0
    return-object p1
.end method

.method public final k(Ljava/lang/Throwable;)V
    .locals 0

    .line 1
    const/4 p1, 0x0

    .line 2
    throw p1
.end method

.method public final z(Lcjxi;I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcjzh;->a:Lcjlf;

    .line 2
    .line 3
    invoke-virtual {v0, p1, p2}, Lcjlf;->z(Lcjxi;I)V

    .line 4
    .line 5
    .line 6
    return-void
.end method
