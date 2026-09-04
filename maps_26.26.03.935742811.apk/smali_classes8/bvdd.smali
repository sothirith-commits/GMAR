.class final Lbvdd;
.super Lcxxs;
.source "PG"

# interfaces
.implements Lcxyv;


# instance fields
.field a:I

.field final synthetic b:Lbvdj;

.field final synthetic c:Lbvca;

.field final synthetic d:Lbvcu;

.field final synthetic e:Lcpyw;

.field final synthetic f:Lbvcy;

.field final synthetic g:Lbvaz;

.field final synthetic h:J

.field final synthetic i:J


# direct methods
.method public constructor <init>(Lbvdj;Lbvca;Lbvcu;Lcpyw;Lbvcy;Lbvaz;JJLcxwx;)V
    .locals 0

    iput-object p1, p0, Lbvdd;->b:Lbvdj;

    iput-object p2, p0, Lbvdd;->c:Lbvca;

    iput-object p3, p0, Lbvdd;->d:Lbvcu;

    iput-object p4, p0, Lbvdd;->e:Lcpyw;

    iput-object p5, p0, Lbvdd;->f:Lbvcy;

    iput-object p6, p0, Lbvdd;->g:Lbvaz;

    iput-wide p7, p0, Lbvdd;->h:J

    iput-wide p9, p0, Lbvdd;->i:J

    const/4 p1, 0x2

    invoke-direct {p0, p1, p11}, Lcxxs;-><init>(ILcxwx;)V

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

    check-cast p0, Lbvdd;

    invoke-virtual {p0, p1}, Lbvdd;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final b(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

    sget-object v0, Lcxxf;->a:Lcxxf;

    iget v1, p0, Lbvdd;->a:I

    invoke-static {p1}, Lcwep;->bR(Ljava/lang/Object;)V

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    iget-object p1, p0, Lbvdd;->b:Lbvdj;

    iget-object p1, p1, Lbvdj;->b:Lcxtq;

    invoke-interface {p1}, Lcxtq;->a()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcapl;

    invoke-virtual {p1}, Lcapl;->c()Ljava/lang/Object;

    move-result-object p1

    move-object v1, p1

    check-cast v1, Lbuop;

    iget-object v2, p0, Lbvdd;->c:Lbvca;

    iget-object v3, p0, Lbvdd;->d:Lbvcu;

    iget-object v4, p0, Lbvdd;->e:Lcpyw;

    iget-object p1, p0, Lbvdd;->f:Lbvcy;

    iget-object v6, p0, Lbvdd;->g:Lbvaz;

    iget-wide v7, p0, Lbvdd;->h:J

    iget-wide v9, p0, Lbvdd;->i:J

    const/4 v5, 0x1

    iput v5, p0, Lbvdd;->a:I

    iget-object v5, p1, Lbvcy;->b:Lbvdl;

    move-object v11, p0

    invoke-interface/range {v1 .. v11}, Lbuop;->b(Lbvca;Lbvcu;Lcpyw;Lbvdl;Lbvaz;JJLcxwx;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v0, :cond_1

    return-object v0

    :cond_1
    :goto_0
    sget-object p0, Lcxus;->a:Lcxus;

    return-object p0
.end method

.method public final c(Ljava/lang/Object;Lcxwx;)Lcxwx;
    .locals 12

    new-instance v0, Lbvdd;

    iget-object v1, p0, Lbvdd;->b:Lbvdj;

    iget-object v2, p0, Lbvdd;->c:Lbvca;

    iget-object v3, p0, Lbvdd;->d:Lbvcu;

    iget-object v4, p0, Lbvdd;->e:Lcpyw;

    iget-object v5, p0, Lbvdd;->f:Lbvcy;

    iget-object v6, p0, Lbvdd;->g:Lbvaz;

    iget-wide v7, p0, Lbvdd;->h:J

    iget-wide v9, p0, Lbvdd;->i:J

    move-object v11, p2

    invoke-direct/range {v0 .. v11}, Lbvdd;-><init>(Lbvdj;Lbvca;Lbvcu;Lcpyw;Lbvcy;Lbvaz;JJLcxwx;)V

    return-object v0
.end method
