.class public final Lcyka;
.super Lcxxs;
.source "PG"

# interfaces
.implements Lcxyw;


# instance fields
.field a:J

.field b:I

.field synthetic c:Ljava/lang/Object;

.field final synthetic d:J

.field final synthetic e:Lcyjl;

.field private synthetic f:Ljava/lang/Object;


# direct methods
.method public constructor <init>(JLcyjl;Lcxwx;)V
    .locals 0

    iput-wide p1, p0, Lcyka;->d:J

    iput-object p3, p0, Lcyka;->e:Lcyjl;

    const/4 p1, 0x3

    invoke-direct {p0, p1, p4}, Lcxxs;-><init>(ILcxwx;)V

    return-void
.end method


# virtual methods
.method public final bridge synthetic a(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    check-cast p1, Lcyes;

    check-cast p2, Lcyjm;

    check-cast p3, Lcxwx;

    new-instance v0, Lcyka;

    iget-wide v1, p0, Lcyka;->d:J

    iget-object p0, p0, Lcyka;->e:Lcyjl;

    invoke-direct {v0, v1, v2, p0, p3}, Lcyka;-><init>(JLcyjl;Lcxwx;)V

    iput-object p1, v0, Lcyka;->f:Ljava/lang/Object;

    iput-object p2, v0, Lcyka;->c:Ljava/lang/Object;

    sget-object p0, Lcxus;->a:Lcxus;

    invoke-virtual {v0, p0}, Lcyka;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final b(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    sget-object v0, Lcxxf;->a:Lcxxf;

    iget v1, p0, Lcyka;->b:I

    if-eqz v1, :cond_0

    iget-wide v1, p0, Lcyka;->a:J

    iget-object v3, p0, Lcyka;->c:Ljava/lang/Object;

    check-cast v3, Lcyiz;

    iget-object v4, p0, Lcyka;->f:Ljava/lang/Object;

    check-cast v4, Lcyjm;

    invoke-static {p1}, Lcwep;->bR(Ljava/lang/Object;)V

    goto :goto_1

    :cond_0
    invoke-static {p1}, Lcwep;->bR(Ljava/lang/Object;)V

    iget-object p1, p0, Lcyka;->f:Ljava/lang/Object;

    check-cast p1, Lcyes;

    iget-object v1, p0, Lcyka;->c:Ljava/lang/Object;

    check-cast v1, Lcyjm;

    iget-wide v2, p0, Lcyka;->d:J

    const-wide/16 v4, 0x0

    invoke-static {v2, v3, v4, v5}, Lcydg;->b(JJ)I

    move-result v4

    if-lez v4, :cond_3

    iget-object v4, p0, Lcyka;->e:Lcyjl;

    const/4 v5, 0x0

    const/4 v6, 0x2

    invoke-static {v4, v5, v6}, Lcxzo;->T(Lcyjl;II)Lcyjl;

    move-result-object v4

    invoke-static {v4, p1}, Lcxwz;->p(Lcyjl;Lcyes;)Lcyiz;

    move-result-object p1

    move-object v4, v1

    move-wide v1, v2

    move-object v3, p1

    :goto_0
    new-instance p1, Lcyqp;

    invoke-interface {p0}, Lcxwx;->u()Lcxxc;

    move-result-object v5

    invoke-direct {p1, v5}, Lcyqp;-><init>(Lcxxc;)V

    invoke-interface {v3}, Lcyiz;->C()Lcyql;

    move-result-object v5

    new-instance v6, Lbxkj;

    const/4 v7, 0x5

    const/4 v8, 0x0

    invoke-direct {v6, v4, v8, v7}, Lbxkj;-><init>(Lcyjm;Lcxwx;I)V

    invoke-virtual {p1, v5, v6}, Lcyqp;->h(Lcyql;Lcxyv;)V

    new-instance v5, Lcyjz;

    invoke-direct {v5, v1, v2, v8}, Lcyjz;-><init>(JLcxwx;)V

    invoke-static {p1, v1, v2, v5}, Lcsyp;->ar(Lcyqp;JLkotlin/jvm/functions/Function1;)V

    iput-object v4, p0, Lcyka;->f:Ljava/lang/Object;

    iput-object v3, p0, Lcyka;->c:Ljava/lang/Object;

    iput-wide v1, p0, Lcyka;->a:J

    const/4 v5, 0x1

    iput v5, p0, Lcyka;->b:I

    invoke-static {p1, p0}, Lcyqp;->c(Lcyqp;Lcxwx;)Ljava/lang/Object;

    move-result-object p1

    if-eq p1, v0, :cond_2

    :goto_1
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_1

    goto :goto_0

    :cond_1
    sget-object p0, Lcxus;->a:Lcxus;

    return-object p0

    :cond_2
    return-object v0

    :cond_3
    new-instance p0, Lcyhm;

    const-string p1, "Timed out immediately"

    invoke-direct {p0, p1}, Lcyhm;-><init>(Ljava/lang/String;)V

    throw p0
.end method
