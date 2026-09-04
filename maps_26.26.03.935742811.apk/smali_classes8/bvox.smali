.class final Lbvox;
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

.field final synthetic g:Z

.field final synthetic h:Z

.field private synthetic i:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lbvoz;Ljava/lang/String;Ljava/lang/String;IIZZLcxwx;)V
    .locals 0

    iput-object p1, p0, Lbvox;->b:Lbvoz;

    iput-object p2, p0, Lbvox;->c:Ljava/lang/String;

    iput-object p3, p0, Lbvox;->d:Ljava/lang/String;

    iput p4, p0, Lbvox;->e:I

    iput p5, p0, Lbvox;->f:I

    iput-boolean p6, p0, Lbvox;->g:Z

    iput-boolean p7, p0, Lbvox;->h:Z

    const/4 p1, 0x2

    invoke-direct {p0, p1, p8}, Lcxxs;-><init>(ILcxwx;)V

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

    check-cast p0, Lbvox;

    invoke-virtual {p0, p1}, Lbvox;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final b(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    sget-object v0, Lcxxf;->a:Lcxxf;

    iget v1, p0, Lbvox;->a:I

    if-eqz v1, :cond_0

    :try_start_0
    invoke-static {p1}, Lcwep;->bR(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :cond_0
    invoke-static {p1}, Lcwep;->bR(Ljava/lang/Object;)V

    iget-object p1, p0, Lbvox;->i:Ljava/lang/Object;

    check-cast p1, Lcyes;

    iget-object p1, p0, Lbvox;->b:Lbvoz;

    iget-object v2, p0, Lbvox;->c:Ljava/lang/String;

    iget-object v3, p0, Lbvox;->d:Ljava/lang/String;

    iget v4, p0, Lbvox;->e:I

    iget v5, p0, Lbvox;->f:I

    iget-boolean v6, p0, Lbvox;->g:Z

    iget-boolean v7, p0, Lbvox;->h:Z

    :try_start_1
    iget-object v8, p1, Lbvoz;->a:Lbvhh;

    iget-object p1, p1, Lbvoz;->d:Lbsye;

    new-instance v1, Lbvop;

    invoke-direct/range {v1 .. v7}, Lbvop;-><init>(Ljava/lang/String;Ljava/lang/String;IIZZ)V

    invoke-interface {v8, p1, v1}, Lbvhh;->c(Lbsye;Lbvop;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object p1

    const/4 v1, 0x1

    iput v1, p0, Lbvox;->a:I

    invoke-static {p1, p0}, Lcsyp;->ax(Lcom/google/common/util/concurrent/ListenableFuture;Lcxwx;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_1

    return-object v0

    :cond_1
    :goto_0
    check-cast p1, Ljava/io/File;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception v0

    move-object p0, v0

    invoke-static {p0}, Lcwep;->bQ(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object p1

    :goto_1
    const/16 p0, 0x17

    invoke-static {p1, p0}, Lbvgz;->u(Ljava/lang/Object;I)Lbvaw;

    move-result-object p0

    return-object p0
.end method

.method public final c(Ljava/lang/Object;Lcxwx;)Lcxwx;
    .locals 9

    new-instance v0, Lbvox;

    iget-object v1, p0, Lbvox;->b:Lbvoz;

    iget-object v2, p0, Lbvox;->c:Ljava/lang/String;

    iget-object v3, p0, Lbvox;->d:Ljava/lang/String;

    iget v4, p0, Lbvox;->e:I

    iget v5, p0, Lbvox;->f:I

    iget-boolean v6, p0, Lbvox;->g:Z

    iget-boolean v7, p0, Lbvox;->h:Z

    move-object v8, p2

    invoke-direct/range {v0 .. v8}, Lbvox;-><init>(Lbvoz;Ljava/lang/String;Ljava/lang/String;IIZZLcxwx;)V

    iput-object p1, v0, Lbvox;->i:Ljava/lang/Object;

    return-object v0
.end method
