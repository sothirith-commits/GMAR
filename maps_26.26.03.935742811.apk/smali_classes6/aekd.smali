.class public final synthetic Laekd;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lcxyw;


# instance fields
.field public final synthetic a:Ljava/util/List;

.field public final synthetic b:Z

.field public final synthetic c:Lcxyh;

.field public final synthetic d:I

.field public final synthetic e:Z

.field public final synthetic f:Ljava/util/List;

.field public final synthetic g:Leif;

.field public final synthetic h:Laecv;

.field public final synthetic i:Ldvu;

.field public final synthetic j:Lanol;


# direct methods
.method public synthetic constructor <init>(Ljava/util/List;ZLcxyh;IZLjava/util/List;Leif;Laecv;Lanol;Ldvu;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Laekd;->a:Ljava/util/List;

    iput-boolean p2, p0, Laekd;->b:Z

    iput-object p3, p0, Laekd;->c:Lcxyh;

    iput p4, p0, Laekd;->d:I

    iput-boolean p5, p0, Laekd;->e:Z

    iput-object p6, p0, Laekd;->f:Ljava/util/List;

    iput-object p7, p0, Laekd;->g:Leif;

    iput-object p8, p0, Laekd;->h:Laecv;

    iput-object p9, p0, Laekd;->j:Lanol;

    iput-object p10, p0, Laekd;->i:Ldvu;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

    move-object v0, p1

    check-cast v0, Laegr;

    move-object v5, p2

    check-cast v5, Lduc;

    check-cast p3, Ljava/lang/Integer;

    invoke-virtual {p3}, Ljava/lang/Integer;->intValue()I

    move-result p1

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    and-int/lit8 p2, p1, 0x6

    const/4 p3, 0x1

    if-nez p2, :cond_2

    and-int/lit8 p2, p1, 0x8

    if-nez p2, :cond_0

    invoke-interface {v5, v0}, Lduc;->J(Ljava/lang/Object;)Z

    move-result p2

    goto :goto_0

    :cond_0
    invoke-interface {v5, v0}, Lduc;->L(Ljava/lang/Object;)Z

    move-result p2

    :goto_0
    if-eq p3, p2, :cond_1

    const/4 p2, 0x2

    goto :goto_1

    :cond_1
    const/4 p2, 0x4

    :goto_1
    or-int/2addr p1, p2

    :cond_2
    and-int/lit8 p2, p1, 0x13

    const/16 v1, 0x12

    if-eq p2, v1, :cond_3

    goto :goto_2

    :cond_3
    const/4 p3, 0x0

    :goto_2
    and-int/lit8 p2, p1, 0x1

    invoke-interface {v5, p3, p2}, Lduc;->P(ZI)Z

    move-result p2

    if-eqz p2, :cond_8

    iget-object v8, p0, Laekd;->g:Leif;

    iget-object v4, p0, Laekd;->a:Ljava/util/List;

    and-int/lit8 p1, p1, 0xe

    invoke-interface {v4}, Ljava/util/List;->isEmpty()Z

    move-result p2

    if-eqz p2, :cond_5

    const p2, 0x38703aac

    invoke-interface {v5, p2}, Lduc;->C(I)V

    sget-object p2, Lcxus;->a:Lcxus;

    invoke-interface {v5}, Lduc;->h()Ljava/lang/Object;

    move-result-object p3

    sget-object v2, Ldub;->a:Ljava/lang/Object;

    if-ne p3, v2, :cond_4

    new-instance p3, Luja;

    const/4 v2, 0x0

    invoke-direct {p3, v8, v2, v1}, Luja;-><init>(Leif;Lcxwx;I)V

    invoke-interface {v5, p3}, Lduc;->E(Ljava/lang/Object;)V

    :cond_4
    iget-object v1, p0, Laekd;->j:Lanol;

    iget-object p0, p0, Laekd;->h:Laecv;

    check-cast p3, Lcxyv;

    invoke-static {p2, p3, v5}, Ldux;->f(Ljava/lang/Object;Lcxyv;Lduc;)V

    new-instance p2, Laeeo;

    const/16 p3, 0x8

    invoke-direct {p2, p0, v1, p3}, Laeeo;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    const p0, -0x61d8aab0

    invoke-static {p0, p2, v5}, Lmo;->ah(ILjava/lang/Object;Lduc;)Lebx;

    move-result-object v4

    or-int/lit16 v6, p1, 0x6000

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-static/range {v0 .. v6}, Ladif;->bM(Laegr;Left;Lcku;Leff;Lcxyw;Lduc;I)V

    invoke-interface {v5}, Lduc;->r()V

    goto :goto_3

    :cond_5
    iget-object v9, p0, Laekd;->c:Lcxyh;

    iget-boolean v7, p0, Laekd;->b:Z

    const p2, 0x38778f62

    invoke-interface {v5, p2}, Lduc;->C(I)V

    invoke-static {v7}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p2

    invoke-interface {v5, v7}, Lduc;->K(Z)Z

    move-result p3

    invoke-interface {v5, v9}, Lduc;->J(Ljava/lang/Object;)Z

    move-result v1

    or-int/2addr p3, v1

    invoke-interface {v5}, Lduc;->h()Ljava/lang/Object;

    move-result-object v1

    if-nez p3, :cond_6

    sget-object p3, Ldub;->a:Ljava/lang/Object;

    if-ne v1, p3, :cond_7

    :cond_6
    new-instance v6, Laekh;

    const/4 v10, 0x0

    const/4 v11, 0x0

    invoke-direct/range {v6 .. v11}, Laekh;-><init>(ZLeif;Lcxyh;Lcxwx;I)V

    invoke-interface {v5, v6}, Lduc;->E(Ljava/lang/Object;)V

    move-object v1, v6

    :cond_7
    iget-object p3, p0, Laekd;->i:Ldvu;

    move-object v6, v5

    iget-object v5, p0, Laekd;->f:Ljava/util/List;

    iget-boolean v2, p0, Laekd;->e:Z

    iget p0, p0, Laekd;->d:I

    check-cast v1, Lcxyv;

    invoke-static {p2, v1, v6}, Ldux;->f(Ljava/lang/Object;Lcxyv;Lduc;)V

    invoke-static {p3}, La;->h(Ldvu;)Z

    move-result v3

    move v1, p0

    move v7, p1

    invoke-static/range {v0 .. v7}, Ladif;->Y(Laegr;IZZLjava/util/List;Ljava/util/List;Lduc;I)V

    move-object v5, v6

    invoke-interface {v5}, Lduc;->r()V

    goto :goto_3

    :cond_8
    invoke-interface {v5}, Lduc;->w()V

    :goto_3
    sget-object p0, Lcxus;->a:Lcxus;

    return-object p0
.end method
