.class final Lbvow;
.super Lcxxs;
.source "PG"

# interfaces
.implements Lcxyv;


# instance fields
.field a:I

.field final synthetic b:Lbvoz;

.field final synthetic c:Ljava/lang/String;

.field final synthetic d:Ljava/lang/String;

.field final synthetic e:I

.field final synthetic f:I

.field private synthetic g:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lbvoz;Ljava/lang/String;Ljava/lang/String;IILcxwx;)V
    .locals 0

    iput-object p1, p0, Lbvow;->b:Lbvoz;

    iput-object p2, p0, Lbvow;->c:Ljava/lang/String;

    iput-object p3, p0, Lbvow;->d:Ljava/lang/String;

    iput p4, p0, Lbvow;->e:I

    iput p5, p0, Lbvow;->f:I

    const/4 p1, 0x2

    invoke-direct {p0, p1, p6}, Lcxxs;-><init>(ILcxwx;)V

    return-void
.end method


# virtual methods
.method public final bridge synthetic a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lcyes;

    check-cast p2, Lcxwx;

    invoke-virtual {p0, p1, p2}, Lcxxm;->c(Ljava/lang/Object;Lcxwx;)Lcxwx;

    move-result-object p0

    sget-object p1, Lcxus;->a:Lcxus;

    check-cast p0, Lbvow;

    invoke-virtual {p0, p1}, Lbvow;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final b(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    sget-object v0, Lcxxf;->a:Lcxxf;

    iget v1, p0, Lbvow;->a:I

    const/16 v2, 0x17

    const/4 v3, 0x1

    if-eqz v1, :cond_1

    if-eq v1, v3, :cond_0

    :try_start_0
    invoke-static {p1}, Lcwep;->bR(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto/16 :goto_4

    :catchall_0
    move-exception v0

    move-object p0, v0

    goto :goto_5

    :cond_0
    :try_start_1
    invoke-static {p1}, Lcwep;->bR(Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_0

    :catchall_1
    move-exception v0

    move-object p0, v0

    goto :goto_1

    :cond_1
    invoke-static {p1}, Lcwep;->bR(Ljava/lang/Object;)V

    iget-object p1, p0, Lbvow;->g:Ljava/lang/Object;

    check-cast p1, Lcyes;

    invoke-static {}, Lcuvw;->e()Z

    move-result p1

    if-nez p1, :cond_3

    iget-object p1, p0, Lbvow;->b:Lbvoz;

    iget-object p1, p1, Lbvoz;->b:Lcapl;

    invoke-virtual {p1}, Lcapl;->h()Z

    move-result v1

    if-eqz v1, :cond_3

    iget-object v1, p0, Lbvow;->d:Ljava/lang/String;

    iget-object v4, p0, Lbvow;->c:Ljava/lang/String;

    iget v5, p0, Lbvow;->e:I

    iget v6, p0, Lbvow;->f:I

    :try_start_2
    invoke-virtual {p1}, Lcapl;->c()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lbvos;

    invoke-interface {p1, v1, v4, v5, v6}, Lbvos;->e(Ljava/lang/String;Ljava/lang/String;II)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object p1

    iput v3, p0, Lbvow;->a:I

    invoke-static {p1, p0}, Lcsyp;->ax(Lcom/google/common/util/concurrent/ListenableFuture;Lcxwx;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_2

    goto :goto_3

    :cond_2
    :goto_0
    check-cast p1, Landroid/graphics/Bitmap;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    goto :goto_2

    :goto_1
    invoke-static {p0}, Lcwep;->bQ(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object p1

    :goto_2
    invoke-static {p1, v2}, Lbvgz;->u(Ljava/lang/Object;I)Lbvaw;

    move-result-object p0

    return-object p0

    :cond_3
    iget-object v4, p0, Lbvow;->c:Ljava/lang/String;

    iget-object v5, p0, Lbvow;->d:Ljava/lang/String;

    iget v6, p0, Lbvow;->e:I

    iget v7, p0, Lbvow;->f:I

    new-instance v3, Lbvop;

    const/4 v8, 0x1

    const/4 v9, 0x1

    invoke-direct/range {v3 .. v9}, Lbvop;-><init>(Ljava/lang/String;Ljava/lang/String;IIZZ)V

    iget-object p1, p0, Lbvow;->b:Lbvoz;

    :try_start_3
    iget-object v1, p1, Lbvoz;->a:Lbvhh;

    iget-object p1, p1, Lbvoz;->d:Lbsye;

    invoke-interface {v1, p1, v3}, Lbvhh;->b(Lbsye;Lbvop;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object p1

    const/4 v1, 0x2

    iput v1, p0, Lbvow;->a:I

    invoke-static {p1, p0}, Lcsyp;->ax(Lcom/google/common/util/concurrent/ListenableFuture;Lcxwx;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_4

    :goto_3
    return-object v0

    :cond_4
    :goto_4
    check-cast p1, Landroid/graphics/Bitmap;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    goto :goto_6

    :goto_5
    invoke-static {p0}, Lcwep;->bQ(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object p1

    :goto_6
    invoke-static {p1, v2}, Lbvgz;->u(Ljava/lang/Object;I)Lbvaw;

    move-result-object p0

    return-object p0
.end method

.method public final c(Ljava/lang/Object;Lcxwx;)Lcxwx;
    .locals 7

    new-instance v0, Lbvow;

    iget-object v1, p0, Lbvow;->b:Lbvoz;

    iget-object v2, p0, Lbvow;->c:Ljava/lang/String;

    iget-object v3, p0, Lbvow;->d:Ljava/lang/String;

    iget v4, p0, Lbvow;->e:I

    iget v5, p0, Lbvow;->f:I

    move-object v6, p2

    invoke-direct/range {v0 .. v6}, Lbvow;-><init>(Lbvoz;Ljava/lang/String;Ljava/lang/String;IILcxwx;)V

    iput-object p1, v0, Lbvow;->g:Ljava/lang/Object;

    return-object v0
.end method
