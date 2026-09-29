.class public Ldjn;
.super Ldgf;
.source "PG"


# instance fields
.field protected final b:Ldhh;


# direct methods
.method protected constructor <init>(Ldhh;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ldgf;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Ldjn;->b:Ldhh;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final D()V
    .locals 1

    .line 1
    iget-object v0, p0, Ldjn;->b:Ldhh;

    .line 2
    .line 3
    invoke-interface {v0}, Ldhh;->D()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final E()V
    .locals 1

    .line 1
    iget-object v0, p0, Ldjn;->b:Ldhh;

    .line 2
    .line 3
    invoke-interface {v0}, Ldhh;->E()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method protected F(Ldhf;)Ldhf;
    .locals 0

    .line 1
    return-object p1
.end method

.method protected G()V
    .locals 0

    .line 1
    invoke-virtual {p0}, Ldjn;->H()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method protected final H()V
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    iget-object v1, p0, Ldjn;->b:Ldhh;

    .line 3
    .line 4
    invoke-virtual {p0, v0, v1}, Ldgf;->k(Ljava/lang/Object;Ldhh;)V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public b(Ldhf;Ldmg;J)Ldhd;
    .locals 0

    .line 1
    const/4 p1, 0x0

    .line 2
    throw p1
.end method

.method protected c(Lbyf;)V
    .locals 0

    .line 1
    const/4 p1, 0x0

    .line 2
    throw p1
.end method

.method protected final synthetic e(Ljava/lang/Object;I)I
    .locals 0

    .line 1
    check-cast p1, Ljava/lang/Void;

    .line 2
    .line 3
    return p2
.end method

.method protected final synthetic f(Ljava/lang/Object;Ldhf;)Ldhf;
    .locals 0

    .line 1
    check-cast p1, Ljava/lang/Void;

    .line 2
    .line 3
    invoke-virtual {p0, p2}, Ldjn;->F(Ldhf;)Ldhf;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method protected final synthetic h(Ljava/lang/Object;Ldhh;Lbyf;)V
    .locals 0

    .line 1
    check-cast p1, Ljava/lang/Void;

    .line 2
    .line 3
    invoke-virtual {p0, p3}, Ldjn;->c(Lbyf;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final hY()Lbxf;
    .locals 1

    .line 1
    iget-object v0, p0, Ldjn;->b:Ldhh;

    .line 2
    .line 3
    invoke-interface {v0}, Ldhh;->hY()Lbxf;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method protected final ia(Lcgf;)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Ldgf;->ia(Lcgf;)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Ldjn;->G()V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public ib(Ldhd;)V
    .locals 0

    .line 1
    const/4 p1, 0x0

    .line 2
    throw p1
.end method

.method public id(Lbxf;)V
    .locals 1

    .line 1
    iget-object v0, p0, Ldjn;->b:Ldhh;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Ldhh;->id(Lbxf;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method protected final synthetic m(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Ljava/lang/Void;

    .line 2
    .line 3
    return-void
.end method
