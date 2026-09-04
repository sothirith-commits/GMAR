.class final Lbuyz;
.super Lcxxs;
.source "PG"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field a:Ljava/lang/Object;

.field b:I

.field final synthetic c:Lbuzh;

.field final synthetic d:Lbvca;

.field final synthetic e:Lbuqp;


# direct methods
.method public constructor <init>(Lbuzh;Lbvca;Lbuqp;Lcxwx;)V
    .locals 0

    iput-object p1, p0, Lbuyz;->c:Lbuzh;

    iput-object p2, p0, Lbuyz;->d:Lbvca;

    iput-object p3, p0, Lbuyz;->e:Lbuqp;

    const/4 p1, 0x1

    invoke-direct {p0, p1, p4}, Lcxxs;-><init>(ILcxwx;)V

    return-void
.end method


# virtual methods
.method public final bridge synthetic a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    check-cast p1, Lcxwx;

    new-instance v0, Lbuyz;

    iget-object v1, p0, Lbuyz;->c:Lbuzh;

    iget-object v2, p0, Lbuyz;->d:Lbvca;

    iget-object p0, p0, Lbuyz;->e:Lbuqp;

    invoke-direct {v0, v1, v2, p0, p1}, Lbuyz;-><init>(Lbuzh;Lbvca;Lbuqp;Lcxwx;)V

    sget-object p0, Lcxus;->a:Lcxus;

    invoke-virtual {v0, p0}, Lbuyz;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final b(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    sget-object v0, Lcxxf;->a:Lcxxf;

    iget v1, p0, Lbuyz;->b:I

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-eqz v1, :cond_0

    iget-object v4, p0, Lbuyz;->a:Ljava/lang/Object;

    invoke-static {p1}, Lcwep;->bR(Ljava/lang/Object;)V

    if-eq v1, v2, :cond_1

    return-object v4

    :cond_0
    invoke-static {p1}, Lcwep;->bR(Ljava/lang/Object;)V

    iget-object p1, p0, Lbuyz;->c:Lbuzh;

    iget-object v1, p0, Lbuyz;->d:Lbvca;

    iget-object v4, p1, Lbuzh;->g:Lbsyh;

    invoke-virtual {v4, v1}, Lbsyh;->w(Lbvca;)Lcom/google/common/collect/ImmutableList;

    move-result-object v5

    new-instance v6, Lbyhe;

    invoke-direct {v6, v3, v3, v3}, Lbyhe;-><init>([B[B[B)V

    const-string v7, "1"

    invoke-virtual {v6, v7}, Lbyhe;->u(Ljava/lang/String;)V

    invoke-virtual {v6}, Lbyhe;->t()Lbxai;

    move-result-object v6

    invoke-static {v6}, Lcom/google/common/collect/ImmutableList;->of(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList;

    move-result-object v6

    iget-object v4, v4, Lbsyh;->b:Ljava/lang/Object;

    check-cast v4, Lbuvn;

    invoke-virtual {v4, v1, v6}, Lbuvn;->c(Lbvca;Ljava/util/List;)V

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v5, p0, Lbuyz;->a:Ljava/lang/Object;

    iput v2, p0, Lbuyz;->b:I

    invoke-virtual {p1, v1, v5, p0}, Lbuzh;->g(Lbvca;Lcom/google/common/collect/ImmutableList;Lcxwx;)Ljava/lang/Object;

    move-result-object p1

    if-eq p1, v0, :cond_4

    move-object v4, v5

    :cond_1
    move-object p1, v4

    check-cast p1, Lcom/google/common/collect/ImmutableList;

    invoke-virtual {p1}, Lcom/google/common/collect/ImmutableList;->isEmpty()Z

    move-result p1

    if-nez p1, :cond_2

    iget-object p1, p0, Lbuyz;->e:Lbuqp;

    if-eqz p1, :cond_2

    iget-object v1, p0, Lbuyz;->c:Lbuzh;

    iget-object v2, p0, Lbuyz;->d:Lbvca;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v1, v2, v4, p1, v3}, Lbuzh;->p(Lbvca;Ljava/util/List;Lbuqp;Lbuqf;)V

    :cond_2
    invoke-static {}, Lcuvw;->d()Z

    move-result p1

    if-eqz p1, :cond_3

    iget-object p1, p0, Lbuyz;->c:Lbuzh;

    iget-object v1, p0, Lbuyz;->d:Lbvca;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v4, p0, Lbuyz;->a:Ljava/lang/Object;

    const/4 v2, 0x2

    iput v2, p0, Lbuyz;->b:I

    invoke-virtual {p1, v1, v4, p0}, Lbuzh;->f(Lbvca;Ljava/util/List;Lcxwx;)Ljava/lang/Object;

    move-result-object p0

    if-eq p0, v0, :cond_4

    :cond_3
    return-object v4

    :cond_4
    return-object v0
.end method
