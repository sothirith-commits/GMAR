.class final Lbuxy;
.super Lcxxs;
.source "PG"

# interfaces
.implements Lcxyv;


# instance fields
.field a:Ljava/lang/Object;

.field b:I

.field final synthetic c:Lcqan;

.field final synthetic d:Lbuyi;

.field final synthetic e:Z

.field final synthetic f:Lbvaz;

.field final synthetic g:Lbvca;

.field final synthetic h:I

.field final synthetic i:I

.field final synthetic j:I


# direct methods
.method public constructor <init>(Lcqan;Lbuyi;ZLbvaz;ILbvca;IILcxwx;)V
    .locals 0

    iput-object p1, p0, Lbuxy;->c:Lcqan;

    iput-object p2, p0, Lbuxy;->d:Lbuyi;

    iput-boolean p3, p0, Lbuxy;->e:Z

    iput-object p4, p0, Lbuxy;->f:Lbvaz;

    iput p5, p0, Lbuxy;->j:I

    iput-object p6, p0, Lbuxy;->g:Lbvca;

    iput p7, p0, Lbuxy;->h:I

    iput p8, p0, Lbuxy;->i:I

    const/4 p1, 0x2

    invoke-direct {p0, p1, p9}, Lcxxs;-><init>(ILcxwx;)V

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

    check-cast p0, Lbuxy;

    invoke-virtual {p0, p1}, Lbuxy;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final b(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    sget-object v0, Lcxxf;->a:Lcxxf;

    iget v1, p0, Lbuxy;->b:I

    if-eqz v1, :cond_0

    iget-object v0, p0, Lbuxy;->a:Ljava/lang/Object;

    invoke-static {p1}, Lcwep;->bR(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    invoke-static {p1}, Lcwep;->bR(Ljava/lang/Object;)V

    iget-object p1, p0, Lbuxy;->c:Lcqan;

    iget-object v1, p1, Lcqan;->d:Ljava/lang/String;

    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    move-result v2

    if-nez v2, :cond_1

    iget-object v1, p1, Lcqan;->b:Ljava/lang/String;

    :cond_1
    move-object v5, v1

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v3, p0, Lbuxy;->d:Lbuyi;

    iget-boolean p1, p0, Lbuxy;->e:Z

    iget-object v1, p0, Lbuxy;->f:Lbvaz;

    iget-object v4, p0, Lbuxy;->g:Lbvca;

    iget v6, p0, Lbuxy;->h:I

    iget v7, p0, Lbuxy;->i:I

    new-instance v2, Lbuyc;

    const/4 v9, 0x1

    const/4 v10, 0x0

    const/4 v8, 0x0

    invoke-direct/range {v2 .. v10}, Lbuyc;-><init>(Lbuyi;Lbvca;Ljava/lang/String;IILcxwx;I[B)V

    iput-object v5, p0, Lbuxy;->a:Ljava/lang/Object;

    const/4 v3, 0x1

    iput v3, p0, Lbuxy;->b:I

    invoke-static {p1, v1, v2, p0}, Lbuyi;->e(ZLbvaz;Lkotlin/jvm/functions/Function1;Lcxwx;)Ljava/lang/Object;

    move-result-object p1

    if-eq p1, v0, :cond_2

    move-object v0, v5

    :goto_0
    iget-object v1, p0, Lbuxy;->d:Lbuyi;

    check-cast p1, Lbvaw;

    iget-object v2, v1, Lbuyi;->a:Landroid/content/Context;

    invoke-virtual {v2}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v4, p0, Lbuxy;->j:I

    invoke-interface {p1}, Lbvaw;->i()Z

    move-result v5

    move-object v3, v0

    check-cast v3, Ljava/lang/String;

    const-string v6, "FILE"

    invoke-virtual/range {v1 .. v6}, Lbuyi;->j(Ljava/lang/String;Ljava/lang/String;IZLjava/lang/String;)V

    iget-object p0, p0, Lbuxy;->c:Lcqan;

    new-instance v0, Lcxub;

    invoke-direct {v0, p0, p1}, Lcxub;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    :cond_2
    return-object v0
.end method

.method public final c(Ljava/lang/Object;Lcxwx;)Lcxwx;
    .locals 10

    new-instance v0, Lbuxy;

    iget-object v1, p0, Lbuxy;->c:Lcqan;

    iget-object v2, p0, Lbuxy;->d:Lbuyi;

    iget-boolean v3, p0, Lbuxy;->e:Z

    iget-object v4, p0, Lbuxy;->f:Lbvaz;

    iget v5, p0, Lbuxy;->j:I

    iget-object v6, p0, Lbuxy;->g:Lbvca;

    iget v7, p0, Lbuxy;->h:I

    iget v8, p0, Lbuxy;->i:I

    move-object v9, p2

    invoke-direct/range {v0 .. v9}, Lbuxy;-><init>(Lcqan;Lbuyi;ZLbvaz;ILbvca;IILcxwx;)V

    return-object v0
.end method
