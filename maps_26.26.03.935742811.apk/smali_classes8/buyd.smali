.class final Lbuyd;
.super Lcxxs;
.source "PG"

# interfaces
.implements Lcxyv;


# instance fields
.field a:I

.field final synthetic b:Lbuyi;

.field final synthetic c:Lbvca;

.field final synthetic d:Lcqan;

.field final synthetic e:I

.field final synthetic f:I

.field final synthetic g:Z

.field final synthetic h:Lbvaz;

.field final synthetic i:I


# direct methods
.method public constructor <init>(Lbuyi;Lbvca;Lcqan;IIZLbvaz;ILcxwx;)V
    .locals 0

    iput-object p1, p0, Lbuyd;->b:Lbuyi;

    iput-object p2, p0, Lbuyd;->c:Lbvca;

    iput-object p3, p0, Lbuyd;->d:Lcqan;

    iput p4, p0, Lbuyd;->e:I

    iput p5, p0, Lbuyd;->f:I

    iput-boolean p6, p0, Lbuyd;->g:Z

    iput-object p7, p0, Lbuyd;->h:Lbvaz;

    iput p8, p0, Lbuyd;->i:I

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

    check-cast p0, Lbuyd;

    invoke-virtual {p0, p1}, Lbuyd;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final b(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

    sget-object v0, Lcxxf;->a:Lcxxf;

    iget v1, p0, Lbuyd;->a:I

    invoke-static {p1}, Lcwep;->bR(Ljava/lang/Object;)V

    if-eqz v1, :cond_0

    return-object p1

    :cond_0
    iget-object v2, p0, Lbuyd;->b:Lbuyi;

    iget-object v3, p0, Lbuyd;->c:Lbvca;

    iget-object p1, p0, Lbuyd;->d:Lcqan;

    iget-object v4, p1, Lcqan;->b:Ljava/lang/String;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v5, p1, Lcqan;->d:Ljava/lang/String;

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v6, p0, Lbuyd;->e:I

    iget v7, p0, Lbuyd;->f:I

    iget-boolean v8, p0, Lbuyd;->g:Z

    iget-object v9, p0, Lbuyd;->h:Lbvaz;

    iget v10, p0, Lbuyd;->i:I

    const/4 p1, 0x1

    iput p1, p0, Lbuyd;->a:I

    move-object v11, p0

    invoke-virtual/range {v2 .. v11}, Lbuyi;->h(Lbvca;Ljava/lang/String;Ljava/lang/String;IIZLbvaz;ILcxwx;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v0, :cond_1

    return-object v0

    :cond_1
    return-object p0
.end method

.method public final c(Ljava/lang/Object;Lcxwx;)Lcxwx;
    .locals 10

    new-instance v0, Lbuyd;

    iget-object v1, p0, Lbuyd;->b:Lbuyi;

    iget-object v2, p0, Lbuyd;->c:Lbvca;

    iget-object v3, p0, Lbuyd;->d:Lcqan;

    iget v4, p0, Lbuyd;->e:I

    iget v5, p0, Lbuyd;->f:I

    iget-boolean v6, p0, Lbuyd;->g:Z

    iget-object v7, p0, Lbuyd;->h:Lbvaz;

    iget v8, p0, Lbuyd;->i:I

    move-object v9, p2

    invoke-direct/range {v0 .. v9}, Lbuyd;-><init>(Lbuyi;Lbvca;Lcqan;IIZLbvaz;ILcxwx;)V

    return-object v0
.end method
