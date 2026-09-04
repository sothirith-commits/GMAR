.class final Lbvdf;
.super Lcxxs;
.source "PG"

# interfaces
.implements Lcxyv;


# instance fields
.field a:I

.field final synthetic b:Lbvdj;

.field final synthetic c:Lbvcu;

.field final synthetic d:Lbvaz;

.field final synthetic e:J

.field final synthetic f:J

.field private final synthetic g:I


# direct methods
.method public constructor <init>(Lbvdj;Lbvcu;Lbvaz;JJLcxwx;I)V
    .locals 0

    iput p9, p0, Lbvdf;->g:I

    iput-object p1, p0, Lbvdf;->b:Lbvdj;

    iput-object p2, p0, Lbvdf;->c:Lbvcu;

    iput-object p3, p0, Lbvdf;->d:Lbvaz;

    iput-wide p4, p0, Lbvdf;->e:J

    iput-wide p6, p0, Lbvdf;->f:J

    const/4 p1, 0x2

    invoke-direct {p0, p1, p8}, Lcxxs;-><init>(ILcxwx;)V

    return-void
.end method

.method public constructor <init>(Lbvdj;Lbvcu;Lbvaz;JJLcxwx;I[B)V
    .locals 0

    iput p9, p0, Lbvdf;->g:I

    iput-object p1, p0, Lbvdf;->b:Lbvdj;

    iput-object p2, p0, Lbvdf;->c:Lbvcu;

    iput-object p3, p0, Lbvdf;->d:Lbvaz;

    iput-wide p4, p0, Lbvdf;->e:J

    iput-wide p6, p0, Lbvdf;->f:J

    const/4 p1, 0x2

    invoke-direct {p0, p1, p8}, Lcxxs;-><init>(ILcxwx;)V

    return-void
.end method


# virtual methods
.method public final synthetic a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iget v0, p0, Lbvdf;->g:I

    if-eqz v0, :cond_0

    check-cast p1, Lcyes;

    check-cast p2, Lcxwx;

    invoke-virtual {p0, p1, p2}, Lcxxm;->c(Ljava/lang/Object;Lcxwx;)Lcxwx;

    move-result-object p0

    sget-object p1, Lcxus;->a:Lcxus;

    check-cast p0, Lbvdf;

    invoke-virtual {p0, p1}, Lbvdf;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :cond_0
    check-cast p1, Lcyes;

    check-cast p2, Lcxwx;

    invoke-virtual {p0, p1, p2}, Lcxxm;->c(Ljava/lang/Object;Lcxwx;)Lcxwx;

    move-result-object p0

    sget-object p1, Lcxus;->a:Lcxus;

    check-cast p0, Lbvdf;

    invoke-virtual {p0, p1}, Lbvdf;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final b(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    iget v0, p0, Lbvdf;->g:I

    const/4 v1, 0x1

    if-eqz v0, :cond_2

    sget-object v0, Lcxxf;->a:Lcxxf;

    iget v2, p0, Lbvdf;->a:I

    invoke-static {p1}, Lcwep;->bR(Ljava/lang/Object;)V

    if-eqz v2, :cond_0

    goto :goto_0

    :cond_0
    iget-object v3, p0, Lbvdf;->b:Lbvdj;

    iget-object v4, p0, Lbvdf;->c:Lbvcu;

    iget-object v5, p0, Lbvdf;->d:Lbvaz;

    iget-wide v6, p0, Lbvdf;->e:J

    iget-wide v8, p0, Lbvdf;->f:J

    iput v1, p0, Lbvdf;->a:I

    move-object v10, p0

    invoke-virtual/range {v3 .. v10}, Lbvdj;->e(Lbvcu;Lbvaz;JJLcxwx;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v0, :cond_1

    return-object v0

    :cond_1
    :goto_0
    sget-object p0, Lcxus;->a:Lcxus;

    return-object p0

    :cond_2
    move-object v7, p0

    sget-object p0, Lcxxf;->a:Lcxxf;

    iget v0, v7, Lbvdf;->a:I

    if-eqz v0, :cond_3

    invoke-static {p1}, Lcwep;->bR(Ljava/lang/Object;)V

    goto :goto_1

    :cond_3
    invoke-static {p1}, Lcwep;->bR(Ljava/lang/Object;)V

    iget-object v0, v7, Lbvdf;->b:Lbvdj;

    move p1, v1

    iget-object v1, v7, Lbvdf;->c:Lbvcu;

    iget-object v2, v7, Lbvdf;->d:Lbvaz;

    iget-wide v3, v7, Lbvdf;->e:J

    iget-wide v5, v7, Lbvdf;->f:J

    iput p1, v7, Lbvdf;->a:I

    invoke-virtual/range {v0 .. v7}, Lbvdj;->e(Lbvcu;Lbvaz;JJLcxwx;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, p0, :cond_4

    return-object p0

    :cond_4
    :goto_1
    sget-object p0, Lcxus;->a:Lcxus;

    return-object p0
.end method

.method public final c(Ljava/lang/Object;Lcxwx;)Lcxwx;
    .locals 11

    iget p1, p0, Lbvdf;->g:I

    if-eqz p1, :cond_0

    new-instance v0, Lbvdf;

    iget-object v1, p0, Lbvdf;->b:Lbvdj;

    iget-object v2, p0, Lbvdf;->c:Lbvcu;

    iget-object v3, p0, Lbvdf;->d:Lbvaz;

    iget-wide v4, p0, Lbvdf;->e:J

    iget-wide v6, p0, Lbvdf;->f:J

    const/4 v9, 0x1

    const/4 v10, 0x0

    move-object v8, p2

    invoke-direct/range {v0 .. v10}, Lbvdf;-><init>(Lbvdj;Lbvcu;Lbvaz;JJLcxwx;I[B)V

    return-object v0

    :cond_0
    move-object v8, p2

    new-instance v1, Lbvdf;

    iget-object v2, p0, Lbvdf;->b:Lbvdj;

    iget-object v3, p0, Lbvdf;->c:Lbvcu;

    iget-object v4, p0, Lbvdf;->d:Lbvaz;

    iget-wide v5, p0, Lbvdf;->e:J

    iget-wide p0, p0, Lbvdf;->f:J

    const/4 v10, 0x0

    move-object v9, v8

    move-wide v7, p0

    invoke-direct/range {v1 .. v10}, Lbvdf;-><init>(Lbvdj;Lbvcu;Lbvaz;JJLcxwx;I)V

    return-object v1
.end method
