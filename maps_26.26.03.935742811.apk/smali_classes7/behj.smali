.class final Lbehj;
.super Lcxxs;
.source "PG"

# interfaces
.implements Lcxyv;


# instance fields
.field a:Ljava/lang/Object;

.field b:I

.field final synthetic c:Lbehs;

.field final synthetic d:Z

.field final synthetic e:J

.field final synthetic f:Lcfyi;

.field final synthetic g:Lcjpe;


# direct methods
.method public constructor <init>(Lbehs;ZJLcfyi;Lcjpe;Lcxwx;)V
    .locals 0

    iput-object p1, p0, Lbehj;->c:Lbehs;

    iput-boolean p2, p0, Lbehj;->d:Z

    iput-wide p3, p0, Lbehj;->e:J

    iput-object p5, p0, Lbehj;->f:Lcfyi;

    iput-object p6, p0, Lbehj;->g:Lcjpe;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p7}, Lcxxs;-><init>(ILcxwx;)V

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

    check-cast p0, Lbehj;

    invoke-virtual {p0, p1}, Lbehj;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final b(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    sget-object v0, Lcxxf;->a:Lcxxf;

    iget v1, p0, Lbehj;->b:I

    if-eqz v1, :cond_0

    iget-object p0, p0, Lbehj;->a:Ljava/lang/Object;

    invoke-static {p1}, Lcwep;->bR(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    invoke-static {p1}, Lcwep;->bR(Ljava/lang/Object;)V

    iget-object v2, p0, Lbehj;->c:Lbehs;

    new-instance p1, Layhb;

    invoke-virtual {v2}, Lbh;->I()Lbk;

    move-result-object v1

    invoke-direct {p1, v1}, Layhb;-><init>(Lpx;)V

    iget-boolean v1, p0, Lbehj;->d:Z

    iget-wide v3, p0, Lbehj;->e:J

    iget-object v5, p0, Lbehj;->f:Lcfyi;

    iget-object v6, p0, Lbehj;->g:Lcjpe;

    invoke-virtual {p1}, Layha;->show()V

    iput-object p1, p0, Lbehj;->a:Ljava/lang/Object;

    const/4 v7, 0x1

    iput v7, p0, Lbehj;->b:I

    move-object v7, p0

    invoke-static/range {v1 .. v7}, Lbehs;->bw(ZLbehs;JLcfyi;Lcjpe;Lcxwx;)Ljava/lang/Object;

    move-result-object p0

    if-eq p0, v0, :cond_1

    move-object p0, p1

    :goto_0
    check-cast p0, Layha;

    invoke-virtual {p0}, Layha;->dismiss()V

    sget-object p0, Lcxus;->a:Lcxus;

    return-object p0

    :cond_1
    return-object v0
.end method

.method public final c(Ljava/lang/Object;Lcxwx;)Lcxwx;
    .locals 8

    new-instance v0, Lbehj;

    iget-object v1, p0, Lbehj;->c:Lbehs;

    iget-boolean v2, p0, Lbehj;->d:Z

    iget-wide v3, p0, Lbehj;->e:J

    iget-object v5, p0, Lbehj;->f:Lcfyi;

    iget-object v6, p0, Lbehj;->g:Lcjpe;

    move-object v7, p2

    invoke-direct/range {v0 .. v7}, Lbehj;-><init>(Lbehs;ZJLcfyi;Lcjpe;Lcxwx;)V

    return-object v0
.end method
