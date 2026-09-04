.class public final synthetic Latwx;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lpjp;


# instance fields
.field public final synthetic a:Ljava/lang/Object;

.field private final synthetic b:I


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    iput p2, p0, Latwx;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Latwx;->a:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final a(I)V
    .locals 5

    iget v0, p0, Latwx;->b:I

    const/4 v1, 0x2

    const/4 v2, 0x1

    if-eqz v0, :cond_7

    if-eq v0, v2, :cond_1

    iget-object p0, p0, Latwx;->a:Ljava/lang/Object;

    if-eq v0, v1, :cond_0

    check-cast p0, Lawmt;

    invoke-virtual {p0, p1}, Lawmt;->d(I)V

    return-void

    :cond_0
    check-cast p0, Lavkx;

    invoke-static {p0, p1}, Lavkx;->n(Lavkx;I)V

    return-void

    :cond_1
    iget-object p0, p0, Latwx;->a:Ljava/lang/Object;

    const v0, 0x7f140b3b

    if-eq p1, v0, :cond_6

    const v0, 0x7f140b3c

    if-ne p1, v0, :cond_2

    goto :goto_1

    :cond_2
    const v0, 0x7f14099c

    if-eq p1, v0, :cond_4

    const v0, 0x7f14099d

    if-ne p1, v0, :cond_3

    goto :goto_0

    :cond_3
    const v0, 0x7f1418d3

    if-ne p1, v0, :cond_9

    check-cast p0, Lvqo;

    iget-object p1, p0, Lvqo;->d:Lcufa;

    invoke-interface {p1}, Lcufa;->a()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Laszx;

    invoke-static {}, Labrq;->a()Lbphn;

    move-result-object v0

    iput v2, v0, Lbphn;->a:I

    sget-object v1, Lctzi;->G:Lctzi;

    invoke-virtual {v0, v1}, Lbphn;->o(Lctzi;)V

    iget-object p0, p0, Lvqo;->b:Lbaqv;

    invoke-virtual {p0}, Lbaqv;->a()Ljava/io/Serializable;

    move-result-object p0

    check-cast p0, Loov;

    iput-object p0, v0, Lbphn;->c:Ljava/lang/Object;

    invoke-virtual {v0}, Lbphn;->n()Labrq;

    move-result-object p0

    invoke-interface {p1, p0}, Laszx;->r(Labrq;)V

    return-void

    :cond_4
    :goto_0
    move-object p1, p0

    check-cast p1, Lvqo;

    iget-object v0, p1, Lvqo;->e:Lcufa;

    invoke-interface {v0}, Lcufa;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Laldp;

    iget-object v1, p1, Lvqo;->c:Lcrkl;

    iget-object v1, v1, Lcrkl;->h:Lcroz;

    if-nez v1, :cond_5

    sget-object v1, Lcroz;->a:Lcroz;

    :cond_5
    iget-object p1, p1, Lvqo;->b:Lbaqv;

    iget-object v1, v1, Lcroz;->d:Ljava/lang/String;

    sget-object v2, Lcmjf;->a:Lcmjf;

    invoke-virtual {v0, v1, v2, p1, p0}, Laldp;->k(Ljava/lang/String;Lcmjf;Lbaqv;Lbefx;)V

    return-void

    :cond_6
    :goto_1
    check-cast p0, Lvqo;

    iget-object p1, p0, Lvqo;->a:Lbhlo;

    iget-object p0, p0, Lvqo;->c:Lcrkl;

    iget-object v0, p1, Lbhlo;->b:Ljava/lang/String;

    sget-object v1, Lbhdm;->a:Lbhdm;

    new-instance v2, Lvms;

    iget-object v3, p1, Lbhlo;->a:Lcrkz;

    const/4 v4, 0x0

    invoke-direct {v2, v3, v4, v0, v1}, Lvms;-><init>(Lcrkz;Lcroj;Ljava/lang/String;Lbhdm;)V

    iget-object p1, p1, Lbhlo;->c:Lbhkl;

    invoke-interface {p1, p0, v2}, Lbhkl;->d(Lcrkl;Lvms;)V

    return-void

    :cond_7
    iget-object p0, p0, Latwx;->a:Ljava/lang/Object;

    const v0, 0x7f140b0c

    if-ne p1, v0, :cond_8

    check-cast p0, Latwy;

    iget-object p1, p0, Latwy;->c:Lcufa;

    invoke-interface {p1}, Lcufa;->a()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Laijx;

    iget-object p0, p0, Latwy;->f:Ljava/lang/String;

    invoke-interface {p1, p0, v2}, Laijx;->g(Ljava/lang/String;I)V

    return-void

    :cond_8
    const v0, 0x7f140b0e

    if-ne p1, v0, :cond_9

    move-object p1, p0

    check-cast p1, Latwy;

    iget-object p1, p1, Latwy;->b:Lcufa;

    invoke-interface {p1}, Lcufa;->a()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lalqa;

    new-instance v0, Laqbo;

    invoke-direct {v0, p0, v1}, Laqbo;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0}, Laleb;->hX(Lalpq;)Lbhah;

    move-result-object p0

    invoke-virtual {p0}, Lbhah;->i()Lalpr;

    move-result-object p0

    invoke-interface {p1, p0}, Lalqa;->c(Lalpr;)V

    :cond_9
    return-void
.end method
