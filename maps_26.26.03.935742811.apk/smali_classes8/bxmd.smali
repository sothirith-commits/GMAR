.class public final Lbxmd;
.super Lcxxs;
.source "PG"

# interfaces
.implements Lcxyv;


# instance fields
.field a:Ljava/lang/Object;

.field b:I

.field final synthetic c:Ljava/lang/Object;

.field final synthetic d:Ljava/lang/Object;

.field private synthetic e:Ljava/lang/Object;

.field private final synthetic f:I


# direct methods
.method public constructor <init>(Lblmk;Lbvca;Lcxwx;I)V
    .locals 0

    iput p4, p0, Lbxmd;->f:I

    iput-object p1, p0, Lbxmd;->d:Ljava/lang/Object;

    iput-object p2, p0, Lbxmd;->c:Ljava/lang/Object;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lcxxs;-><init>(ILcxwx;)V

    return-void
.end method

.method public constructor <init>(Lbxgq;Landroid/content/Context;Lcxwx;I)V
    .locals 0

    iput p4, p0, Lbxmd;->f:I

    iput-object p1, p0, Lbxmd;->c:Ljava/lang/Object;

    iput-object p2, p0, Lbxmd;->d:Ljava/lang/Object;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lcxxs;-><init>(ILcxwx;)V

    return-void
.end method


# virtual methods
.method public final synthetic a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iget v0, p0, Lbxmd;->f:I

    if-eqz v0, :cond_0

    check-cast p1, Lcyes;

    check-cast p2, Lcxwx;

    invoke-virtual {p0, p1, p2}, Lcxxm;->c(Ljava/lang/Object;Lcxwx;)Lcxwx;

    move-result-object p0

    sget-object p1, Lcxus;->a:Lcxus;

    check-cast p0, Lbxmd;

    invoke-virtual {p0, p1}, Lbxmd;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :cond_0
    check-cast p1, Lbxdv;

    check-cast p2, Lcxwx;

    invoke-virtual {p0, p1, p2}, Lcxxm;->c(Ljava/lang/Object;Lcxwx;)Lcxwx;

    move-result-object p0

    sget-object p1, Lcxus;->a:Lcxus;

    check-cast p0, Lbxmd;

    invoke-virtual {p0, p1}, Lbxmd;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final b(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    iget v0, p0, Lbxmd;->f:I

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eqz v0, :cond_4

    sget-object v0, Lcxxf;->a:Lcxxf;

    iget v3, p0, Lbxmd;->b:I

    if-eqz v3, :cond_1

    if-eq v3, v2, :cond_0

    :try_start_0
    invoke-static {p1}, Lcwep;->bR(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_2

    :cond_0
    iget-object v2, p0, Lbxmd;->a:Ljava/lang/Object;

    iget-object v3, p0, Lbxmd;->e:Ljava/lang/Object;

    check-cast v3, Lblmk;

    :try_start_1
    invoke-static {p1}, Lcwep;->bR(Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :cond_1
    invoke-static {p1}, Lcwep;->bR(Ljava/lang/Object;)V

    iget-object p1, p0, Lbxmd;->e:Ljava/lang/Object;

    check-cast p1, Lcyes;

    iget-object v3, p0, Lbxmd;->d:Ljava/lang/Object;

    iget-object p1, p0, Lbxmd;->c:Ljava/lang/Object;

    :try_start_2
    move-object v4, v3

    check-cast v4, Lblmk;

    iget-object v4, v4, Lblmk;->b:Ljava/lang/Object;

    check-cast v4, Lbsyh;

    move-object v5, p1

    check-cast v5, Lbvca;

    invoke-virtual {v4, v5}, Lbsyh;->z(Lbvca;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v3, p0, Lbxmd;->e:Ljava/lang/Object;

    iput-object p1, p0, Lbxmd;->a:Ljava/lang/Object;

    iput v2, p0, Lbxmd;->b:I

    invoke-static {v4, p0}, Lcsyp;->ax(Lcom/google/common/util/concurrent/ListenableFuture;Lcxwx;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v0, :cond_2

    goto :goto_1

    :cond_2
    move-object v10, v2

    move-object v2, p1

    move-object p1, v10

    :goto_0
    move-object v5, p1

    check-cast v5, Lcom/google/common/collect/ImmutableList;

    move-object p1, v3

    check-cast p1, Lblmk;

    iget-object p1, p1, Lblmk;->f:Ljava/lang/Object;

    new-instance v4, Lbuwz;

    move-object v7, v2

    check-cast v7, Lbvca;

    move-object v6, v3

    check-cast v6, Lblmk;

    const/4 v8, 0x0

    const/4 v9, 0x1

    invoke-direct/range {v4 .. v9}, Lbuwz;-><init>(Lcom/google/common/collect/ImmutableList;Lblmk;Lbvca;Lcxwx;I)V

    iput-object v1, p0, Lbxmd;->e:Ljava/lang/Object;

    iput-object v1, p0, Lbxmd;->a:Ljava/lang/Object;

    const/4 v1, 0x2

    iput v1, p0, Lbxmd;->b:I

    invoke-static {p1, v4, p0}, Lcxzo;->o(Lcxxc;Lcxyv;Lcxwx;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v0, :cond_3

    :goto_1
    return-object v0

    :cond_3
    :goto_2
    sget-object p0, Lcxus;->a:Lcxus;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_3

    :catchall_0
    move-exception v0

    move-object p0, v0

    invoke-static {p0}, Lcwep;->bQ(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object p0

    :goto_3
    const/16 p1, 0x36

    invoke-static {p0, p1}, Lbvgz;->u(Ljava/lang/Object;I)Lbvaw;

    move-result-object p0

    return-object p0

    :cond_4
    sget-object v0, Lcxxf;->a:Lcxxf;

    iget v3, p0, Lbxmd;->b:I

    if-eqz v3, :cond_5

    iget-object v0, p0, Lbxmd;->a:Ljava/lang/Object;

    iget-object v1, p0, Lbxmd;->e:Ljava/lang/Object;

    check-cast v1, Lbxdv;

    invoke-static {p1}, Lcwep;->bR(Ljava/lang/Object;)V

    goto :goto_5

    :cond_5
    invoke-static {p1}, Lcwep;->bR(Ljava/lang/Object;)V

    iget-object p1, p0, Lbxmd;->e:Ljava/lang/Object;

    check-cast p1, Lbxdv;

    const-string v3, ""

    invoke-virtual {p1, v3}, Lbxdv;->c(Ljava/lang/String;)V

    iget-object v3, p1, Lbxdv;->a:Ljava/lang/String;

    invoke-interface {v3}, Ljava/lang/CharSequence;->length()I

    move-result v3

    if-nez v3, :cond_7

    iget-object v3, p0, Lbxmd;->c:Ljava/lang/Object;

    check-cast v3, Lbxgq;

    iget-object v3, v3, Lbxgq;->d:Ljava/lang/String;

    if-eqz v3, :cond_6

    const-string v3, "text/plain"

    invoke-virtual {p1, v3}, Lbxdv;->c(Ljava/lang/String;)V

    goto :goto_4

    :cond_6
    sget-object v3, Lbxmf;->a:Lcbka;

    invoke-virtual {v3}, Lcbjq;->b()Lcbko;

    move-result-object v3

    const/16 v4, 0x3023

    invoke-interface {v3, v4}, Lcbko;->L(I)Lcbko;

    move-result-object v3

    check-cast v3, Lcbjx;

    const-string v4, "Payload has no sharable content."

    invoke-interface {v3, v4}, Lcbjx;->s(Ljava/lang/String;)V

    :cond_7
    :goto_4
    iget-object v3, p0, Lbxmd;->c:Ljava/lang/Object;

    check-cast v3, Lbxgq;

    iget-object v4, v3, Lbxgq;->d:Ljava/lang/String;

    iput-object v4, p1, Lbxdv;->b:Ljava/lang/CharSequence;

    invoke-virtual {p1, v1}, Lbxdv;->e(Ljava/util/List;)V

    iget-object v1, v3, Lbxgq;->a:Ljava/lang/String;

    iput-object v1, p1, Lbxdv;->i:Ljava/lang/CharSequence;

    iget-object v1, v3, Lbxgq;->b:Landroid/net/Uri;

    if-eqz v1, :cond_a

    invoke-virtual {v1}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    move-result-object v3

    const-string v4, "content"

    invoke-static {v3, v4}, Lcxzo;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_8

    move-object v0, v1

    move-object v1, p1

    goto :goto_6

    :cond_8
    iput-object p1, p0, Lbxmd;->e:Ljava/lang/Object;

    iput-object p1, p0, Lbxmd;->a:Ljava/lang/Object;

    iput v2, p0, Lbxmd;->b:I

    invoke-virtual {p1, v1, p0}, Lbxdv;->b(Landroid/net/Uri;Lcxwx;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v0, :cond_9

    return-object v0

    :cond_9
    move-object v0, p1

    move-object p1, v1

    move-object v1, v0

    :goto_5
    check-cast p1, Landroid/net/Uri;

    move-object v10, v0

    move-object v0, p1

    move-object p1, v10

    :goto_6
    check-cast p1, Lbxdv;

    invoke-virtual {p1, v0}, Lbxdv;->d(Landroid/net/Uri;)V

    iget-object p0, p0, Lbxmd;->c:Ljava/lang/Object;

    check-cast p0, Lbxgq;

    iget-object p0, p0, Lbxgq;->c:Ljava/lang/String;

    iput-object p0, v1, Lbxdv;->j:Ljava/lang/String;

    :cond_a
    sget-object p0, Lcxus;->a:Lcxus;

    return-object p0
.end method

.method public final c(Ljava/lang/Object;Lcxwx;)Lcxwx;
    .locals 3

    iget v0, p0, Lbxmd;->f:I

    if-eqz v0, :cond_0

    iget-object v0, p0, Lbxmd;->d:Ljava/lang/Object;

    iget-object p0, p0, Lbxmd;->c:Ljava/lang/Object;

    new-instance v1, Lbxmd;

    check-cast p0, Lbvca;

    check-cast v0, Lblmk;

    const/4 v2, 0x1

    invoke-direct {v1, v0, p0, p2, v2}, Lbxmd;-><init>(Lblmk;Lbvca;Lcxwx;I)V

    iput-object p1, v1, Lbxmd;->e:Ljava/lang/Object;

    return-object v1

    :cond_0
    iget-object v0, p0, Lbxmd;->c:Ljava/lang/Object;

    iget-object p0, p0, Lbxmd;->d:Ljava/lang/Object;

    new-instance v1, Lbxmd;

    check-cast p0, Landroid/content/Context;

    check-cast v0, Lbxgq;

    const/4 v2, 0x0

    invoke-direct {v1, v0, p0, p2, v2}, Lbxmd;-><init>(Lbxgq;Landroid/content/Context;Lcxwx;I)V

    iput-object p1, v1, Lbxmd;->e:Ljava/lang/Object;

    return-object v1
.end method
