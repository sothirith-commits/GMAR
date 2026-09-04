.class public final synthetic Labtd;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lcxyv;


# instance fields
.field public final synthetic a:Z

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Object;

.field public final synthetic d:Ljava/lang/Object;

.field private final synthetic e:I


# direct methods
.method public synthetic constructor <init>(Laszk;Lkotlin/jvm/functions/Function1;ZLeft;I)V
    .locals 0

    iput p5, p0, Labtd;->e:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Labtd;->b:Ljava/lang/Object;

    iput-object p2, p0, Labtd;->c:Ljava/lang/Object;

    iput-boolean p3, p0, Labtd;->a:Z

    iput-object p4, p0, Labtd;->d:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Lcxyv;ZLajao;Ljava/lang/String;I)V
    .locals 0

    iput p5, p0, Labtd;->e:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Labtd;->c:Ljava/lang/Object;

    iput-boolean p2, p0, Labtd;->a:Z

    iput-object p3, p0, Labtd;->d:Ljava/lang/Object;

    iput-object p4, p0, Labtd;->b:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Lfkg;Ljava/util/List;ZLkotlin/jvm/functions/Function1;I)V
    .locals 0

    iput p5, p0, Labtd;->e:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Labtd;->d:Ljava/lang/Object;

    iput-object p2, p0, Labtd;->b:Ljava/lang/Object;

    iput-boolean p3, p0, Labtd;->a:Z

    iput-object p4, p0, Labtd;->c:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(ZLblh;Ldog;Lekp;I)V
    .locals 0

    iput p5, p0, Labtd;->e:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, p0, Labtd;->a:Z

    iput-object p2, p0, Labtd;->d:Ljava/lang/Object;

    iput-object p3, p0, Labtd;->b:Ljava/lang/Object;

    iput-object p4, p0, Labtd;->c:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    iget v0, p0, Labtd;->e:I

    const/4 v1, 0x2

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-eqz v0, :cond_8

    if-eq v0, v3, :cond_5

    if-eq v0, v1, :cond_4

    check-cast p1, Lduc;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result p2

    and-int/lit8 v0, p2, 0x3

    and-int/2addr p2, v3

    if-eq v0, v1, :cond_0

    goto :goto_0

    :cond_0
    move v3, v2

    :goto_0
    invoke-interface {p1, v3, p2}, Lduc;->P(ZI)Z

    move-result p2

    if-eqz p2, :cond_3

    sget-object p2, Lefe;->e:Lefg;

    sget-object v0, Left;->g:Lefq;

    invoke-static {p2, v2}, Lclc;->b(Lefg;Z)Lesq;

    move-result-object p2

    invoke-static {p1}, Leza;->bx(Lduc;)J

    move-result-wide v3

    invoke-static {v3, v4}, La;->aV(J)I

    move-result v1

    invoke-interface {p1}, Lduc;->V()Lecb;

    move-result-object v3

    invoke-static {p1, v0}, Ldyc;->g(Lduc;Left;)Left;

    move-result-object v4

    sget-object v5, Leuz;->a:Lcxyh;

    invoke-interface {p1}, Lduc;->W()V

    invoke-interface {p1}, Lduc;->D()V

    invoke-interface {p1}, Lduc;->N()Z

    move-result v6

    if-eqz v6, :cond_1

    invoke-interface {p1, v5}, Lduc;->k(Lcxyh;)V

    goto :goto_1

    :cond_1
    invoke-interface {p1}, Lduc;->F()V

    :goto_1
    iget-boolean v5, p0, Labtd;->a:Z

    sget-object v6, Leuz;->e:Lcxyv;

    invoke-static {p1, p2, v6}, Ldxu;->d(Lduc;Ljava/lang/Object;Lcxyv;)V

    sget-object p2, Leuz;->d:Lcxyv;

    invoke-static {p1, v3, p2}, Ldxu;->d(Lduc;Ljava/lang/Object;Lcxyv;)V

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    sget-object v1, Leuz;->f:Lcxyv;

    invoke-static {p1, p2, v1}, Ldxu;->d(Lduc;Ljava/lang/Object;Lcxyv;)V

    sget-object p2, Leuz;->g:Lkotlin/jvm/functions/Function1;

    invoke-static {p1, p2}, Ldxu;->c(Lduc;Lkotlin/jvm/functions/Function1;)V

    sget-object p2, Leuz;->c:Lcxyv;

    invoke-static {p1, v4, p2}, Ldxu;->d(Lduc;Ljava/lang/Object;Lcxyv;)V

    if-eqz v5, :cond_2

    iget-object p2, p0, Labtd;->d:Ljava/lang/Object;

    const v1, -0x3cd992e

    invoke-interface {p1, v1}, Lduc;->C(I)V

    check-cast p2, Lajao;

    iget-wide v3, p2, Lajao;->c:J

    invoke-static {v0, v3, v4}, Lcos;->i(Left;J)Left;

    move-result-object p2

    invoke-static {p2, p1, v2}, Laleb;->dm(Left;Lduc;I)V

    invoke-interface {p1}, Lduc;->r()V

    goto :goto_2

    :cond_2
    iget-object p2, p0, Labtd;->b:Ljava/lang/Object;

    const v0, -0x3cc0992

    invoke-interface {p1, v0}, Lduc;->C(I)V

    check-cast p2, Ljava/lang/String;

    const/4 v0, 0x0

    invoke-static {p2, v0, p1, v2}, Laleb;->cY(Ljava/lang/String;Left;Lduc;I)V

    invoke-interface {p1}, Lduc;->r()V

    :goto_2
    iget-object p0, p0, Labtd;->c:Ljava/lang/Object;

    invoke-interface {p1}, Lduc;->o()V

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-interface {p0, p1, p2}, Lcxyv;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_3

    :cond_3
    invoke-interface {p1}, Lduc;->w()V

    :goto_3
    sget-object p0, Lcxus;->a:Lcxus;

    return-object p0

    :cond_4
    check-cast p1, Leuc;

    check-cast p2, Lfke;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Ladcq;

    iget-object v1, p0, Labtd;->b:Ljava/lang/Object;

    const/16 v4, 0xa

    invoke-direct {v0, v1, v4}, Ladcq;-><init>(Ljava/lang/Object;I)V

    new-instance v4, Lebx;

    const v5, -0x17ec55

    invoke-direct {v4, v5, v3, v0}, Lebx;-><init>(IZLjava/lang/Object;)V

    const-string v0, "label-measuring-pass"

    invoke-interface {p1, v0, v4}, Leuc;->q(Ljava/lang/Object;Lcxyv;)Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, Lcxvl;->cg(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lesp;

    iget-wide v4, p2, Lfke;->a:J

    invoke-interface {v0, v4, v5}, Lesp;->u(J)Letp;

    move-result-object p2

    iget p2, p2, Letp;->a:I

    iget-object v0, p0, Labtd;->d:Ljava/lang/Object;

    invoke-interface {v0, p2}, Lfkg;->mr(I)F

    move-result p2

    iget-object v0, p0, Labtd;->c:Ljava/lang/Object;

    iget-boolean p0, p0, Labtd;->a:Z

    new-instance v6, Laefo;

    invoke-direct {v6, v1, p2, p0, v0}, Laefo;-><init>(Ljava/util/List;FZLkotlin/jvm/functions/Function1;)V

    new-instance p0, Lebx;

    const p2, -0x73654135

    invoke-direct {p0, p2, v3, v6}, Lebx;-><init>(IZLjava/lang/Object;)V

    const-string p2, "final-pass"

    invoke-interface {p1, p2, p0}, Leuc;->q(Ljava/lang/Object;Lcxyv;)Ljava/util/List;

    move-result-object p0

    invoke-static {p0}, Lcxvl;->cg(Ljava/util/List;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lesp;

    invoke-interface {p0, v4, v5}, Lesp;->u(J)Letp;

    move-result-object p0

    iget p2, p0, Letp;->a:I

    iget v0, p0, Letp;->b:I

    new-instance v1, Laefp;

    invoke-direct {v1, p0, v2}, Laefp;-><init>(Ljava/lang/Object;I)V

    invoke-static {p1, p2, v0, v1}, Lejz;->z(Less;IILkotlin/jvm/functions/Function1;)Lesr;

    move-result-object p0

    return-object p0

    :cond_5
    move-object v8, p1

    check-cast v8, Lduc;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result p1

    and-int/lit8 p2, p1, 0x3

    and-int/2addr p1, v3

    if-eq p2, v1, :cond_6

    move v2, v3

    :cond_6
    invoke-interface {v8, v2, p1}, Lduc;->P(ZI)Z

    move-result p1

    if-eqz p1, :cond_7

    iget-object v5, p0, Labtd;->c:Ljava/lang/Object;

    iget-object p1, p0, Labtd;->b:Ljava/lang/Object;

    iget-object p2, p0, Labtd;->d:Ljava/lang/Object;

    iget-boolean v1, p0, Labtd;->a:Z

    sget-object v0, Ldom;->a:Ldom;

    move-object v2, p2

    check-cast v2, Lblh;

    move-object v4, p1

    check-cast v4, Ldog;

    const/4 v7, 0x0

    const/high16 v9, 0x6000000

    const/4 v3, 0x0

    const/4 v6, 0x0

    invoke-virtual/range {v0 .. v9}, Ldom;->b(ZLblh;Left;Ldog;Lekp;FFLduc;I)V

    goto :goto_4

    :cond_7
    invoke-interface {v8}, Lduc;->w()V

    :goto_4
    sget-object p0, Lcxus;->a:Lcxus;

    return-object p0

    :cond_8
    move-object v4, p1

    check-cast v4, Lduc;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result p1

    and-int/lit8 p2, p1, 0x3

    and-int/2addr p1, v3

    if-eq p2, v1, :cond_9

    move v2, v3

    :cond_9
    invoke-interface {v4, v2, p1}, Lduc;->P(ZI)Z

    move-result p1

    if-eqz p1, :cond_a

    iget-object v3, p0, Labtd;->d:Ljava/lang/Object;

    iget-boolean v2, p0, Labtd;->a:Z

    iget-object v1, p0, Labtd;->c:Ljava/lang/Object;

    iget-object p0, p0, Labtd;->b:Ljava/lang/Object;

    move-object v0, p0

    check-cast v0, Laszk;

    const/4 v5, 0x0

    invoke-static/range {v0 .. v5}, Labjc;->aG(Laszk;Lkotlin/jvm/functions/Function1;ZLeft;Lduc;I)V

    goto :goto_5

    :cond_a
    invoke-interface {v4}, Lduc;->w()V

    :goto_5
    sget-object p0, Lcxus;->a:Lcxus;

    return-object p0
.end method
