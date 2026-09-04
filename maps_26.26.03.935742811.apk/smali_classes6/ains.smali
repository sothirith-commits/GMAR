.class public final Lains;
.super Lcxxs;
.source "PG"

# interfaces
.implements Lcxyw;


# instance fields
.field final synthetic a:Ljava/lang/Object;

.field final synthetic b:Ljava/lang/Object;

.field private final synthetic c:I


# direct methods
.method public constructor <init>(Lafdv;Lacro;Lcxwx;I)V
    .locals 0

    iput p4, p0, Lains;->c:I

    iput-object p1, p0, Lains;->a:Ljava/lang/Object;

    iput-object p2, p0, Lains;->b:Ljava/lang/Object;

    const/4 p1, 0x3

    invoke-direct {p0, p1, p3}, Lcxxs;-><init>(ILcxwx;)V

    return-void
.end method

.method public constructor <init>(Lapgo;Lcxzz;Lcxwx;I)V
    .locals 0

    iput p4, p0, Lains;->c:I

    iput-object p1, p0, Lains;->a:Ljava/lang/Object;

    iput-object p2, p0, Lains;->b:Ljava/lang/Object;

    const/4 p1, 0x3

    invoke-direct {p0, p1, p3}, Lcxxs;-><init>(ILcxwx;)V

    return-void
.end method


# virtual methods
.method public final synthetic a(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iget v0, p0, Lains;->c:I

    if-eqz v0, :cond_0

    check-cast p1, Lcyjm;

    check-cast p2, Ljava/lang/Throwable;

    check-cast p3, Lcxwx;

    iget-object p1, p0, Lains;->a:Ljava/lang/Object;

    iget-object p0, p0, Lains;->b:Ljava/lang/Object;

    new-instance p2, Lains;

    check-cast p1, Lafdv;

    const/4 v0, 0x1

    invoke-direct {p2, p1, p0, p3, v0}, Lains;-><init>(Lafdv;Lacro;Lcxwx;I)V

    sget-object p0, Lcxus;->a:Lcxus;

    invoke-virtual {p2, p0}, Lains;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :cond_0
    check-cast p1, Lcyjm;

    check-cast p2, Ljava/lang/Throwable;

    check-cast p3, Lcxwx;

    iget-object p1, p0, Lains;->a:Ljava/lang/Object;

    iget-object p0, p0, Lains;->b:Ljava/lang/Object;

    new-instance p2, Lains;

    check-cast p0, Lcxzz;

    check-cast p1, Lapgo;

    const/4 v0, 0x0

    invoke-direct {p2, p1, p0, p3, v0}, Lains;-><init>(Lapgo;Lcxzz;Lcxwx;I)V

    sget-object p0, Lcxus;->a:Lcxus;

    invoke-virtual {p2, p0}, Lains;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final b(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    iget v0, p0, Lains;->c:I

    if-eqz v0, :cond_0

    invoke-static {p1}, Lcwep;->bR(Ljava/lang/Object;)V

    iget-object p1, p0, Lains;->a:Ljava/lang/Object;

    check-cast p1, Lafdv;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Lafdv;->y(Z)V

    iget-object p0, p0, Lains;->b:Ljava/lang/Object;

    check-cast p0, Lacrm;

    iget-object p0, p0, Lacrm;->b:Lcxyh;

    invoke-interface {p0}, Lcxyh;->a()Ljava/lang/Object;

    sget-object p0, Lcxus;->a:Lcxus;

    return-object p0

    :cond_0
    invoke-static {p1}, Lcwep;->bR(Ljava/lang/Object;)V

    iget-object p1, p0, Lains;->b:Ljava/lang/Object;

    check-cast p1, Lcxzz;

    iget-wide v0, p1, Lcxzz;->a:J

    iget-object p0, p0, Lains;->a:Ljava/lang/Object;

    check-cast p0, Lapgo;

    iget-object p0, p0, Lapgo;->b:Ljava/lang/Object;

    check-cast p0, Lbjbr;

    invoke-virtual {p0}, Lbjbr;->bF()Lbhnj;

    move-result-object p0

    sget-object p1, Lbhon;->n:Lbhqn;

    invoke-interface {p0, p1}, Lbhnj;->g(Lbhqo;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lbhmq;

    invoke-virtual {p0, v0, v1}, Lbhmq;->a(J)V

    sget-object p0, Lcxus;->a:Lcxus;

    return-object p0
.end method
