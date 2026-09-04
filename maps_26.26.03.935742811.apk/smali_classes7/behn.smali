.class final Lbehn;
.super Lcxxs;
.source "PG"

# interfaces
.implements Lcxyv;


# instance fields
.field synthetic a:J

.field final synthetic b:Lbehs;


# direct methods
.method public constructor <init>(Lbehs;Lcxwx;)V
    .locals 0

    iput-object p1, p0, Lbehn;->b:Lbehs;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lcxxs;-><init>(ILcxwx;)V

    return-void
.end method


# virtual methods
.method public final bridge synthetic a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->longValue()J

    move-result-wide v0

    check-cast p2, Lcxwx;

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    invoke-virtual {p0, p1, p2}, Lcxxm;->c(Ljava/lang/Object;Lcxwx;)Lcxwx;

    move-result-object p0

    sget-object p1, Lcxus;->a:Lcxus;

    check-cast p0, Lbehn;

    invoke-virtual {p0, p1}, Lbehn;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final b(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    invoke-static {p1}, Lcwep;->bR(Ljava/lang/Object;)V

    iget-wide v3, p0, Lbehn;->a:J

    iget-object v1, p0, Lbehn;->b:Lbehs;

    invoke-virtual {v1}, Lbehs;->aS()Lbeig;

    move-result-object p0

    iget-object p0, p0, Lbeig;->a:Lgps;

    invoke-virtual {p0}, Lgpp;->d()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Loov;

    const/4 p1, 0x0

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Loov;->T()Lcfyi;

    move-result-object p0

    move-object v5, p0

    goto :goto_0

    :cond_0
    move-object v5, p1

    :goto_0
    if-eqz v5, :cond_1

    invoke-virtual {v1, v5}, Lbehs;->bB(Lcfyi;)Z

    move-result p0

    if-eqz p0, :cond_1

    goto :goto_2

    :cond_1
    invoke-virtual {v1}, Lbehs;->t()Lazus;

    move-result-object p0

    invoke-interface {p0}, Lazus;->getUgcPostParameters()Lckfe;

    move-result-object p0

    iget p0, p0, Lckfe;->j:I

    invoke-static {p0}, Lcjpe;->a(I)Lcjpe;

    move-result-object p0

    if-nez p0, :cond_2

    sget-object p0, Lcjpe;->a:Lcjpe;

    :cond_2
    move-object v6, p0

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object p0, Lcjpe;->b:Lcjpe;

    const/4 v0, 0x1

    if-eq v6, p0, :cond_4

    sget-object p0, Lcjpe;->c:Lcjpe;

    if-ne v6, p0, :cond_3

    goto :goto_1

    :cond_3
    const/4 v0, 0x0

    :cond_4
    :goto_1
    move v2, v0

    invoke-virtual {v1}, Lbehs;->bz()Lcyes;

    move-result-object p0

    new-instance v0, Lbehj;

    const/4 v7, 0x0

    invoke-direct/range {v0 .. v7}, Lbehj;-><init>(Lbehs;ZJLcfyi;Lcjpe;Lcxwx;)V

    const/4 v1, 0x3

    invoke-static {p0, p1, v0, v1}, Lbzpo;->L(Lcyes;Lcxxc;Lcxyv;I)Lcygc;

    :goto_2
    sget-object p0, Lcxus;->a:Lcxus;

    return-object p0
.end method

.method public final c(Ljava/lang/Object;Lcxwx;)Lcxwx;
    .locals 1

    new-instance v0, Lbehn;

    iget-object p0, p0, Lbehn;->b:Lbehs;

    invoke-direct {v0, p0, p2}, Lbehn;-><init>(Lbehs;Lcxwx;)V

    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->longValue()J

    move-result-wide p0

    iput-wide p0, v0, Lbehn;->a:J

    return-object v0
.end method
