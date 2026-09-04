.class public final synthetic Lapfn;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lblpb;


# instance fields
.field private final synthetic a:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    iput p1, p0, Lapfn;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lblpx;Landroid/content/Context;)Ljava/lang/Object;
    .locals 8

    iget p0, p0, Lapfn;->a:I

    const/16 v0, 0x38

    const/16 v1, 0x40

    const/16 v2, 0x10

    const/4 v3, -0x1

    const/16 v4, 0x8

    const/4 v5, 0x1

    const/4 v6, 0x0

    packed-switch p0, :pswitch_data_0

    check-cast p1, Lappo;

    sget-object p0, Lapmo;->a:Lblxf;

    invoke-interface {p1}, Lappo;->j()Ljava/lang/Boolean;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    invoke-interface {p1}, Lappo;->j()Ljava/lang/Boolean;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p2

    if-eq v5, p2, :cond_15

    const p2, 0x7f0e0270

    goto/16 :goto_a

    :pswitch_0
    check-cast p1, Lappo;

    sget-object p0, Lapmo;->a:Lblxf;

    invoke-interface {p1}, Lappo;->j()Ljava/lang/Boolean;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    if-eqz p0, :cond_0

    sget-object p0, Lapmo;->b:Lblxf;

    return-object p0

    :cond_0
    sget-object p0, Lapmo;->a:Lblxf;

    return-object p0

    :pswitch_1
    check-cast p1, Lappo;

    sget-object p0, Lapmo;->a:Lblxf;

    invoke-interface {p1}, Lappo;->j()Ljava/lang/Boolean;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    if-eqz p0, :cond_1

    sget-object p0, Lapmo;->b:Lblxf;

    return-object p0

    :cond_1
    sget-object p0, Lapmo;->a:Lblxf;

    return-object p0

    :pswitch_2
    check-cast p1, Lappo;

    sget-object p0, Lapmo;->a:Lblxf;

    invoke-interface {p1}, Lappo;->h()Ljava/lang/Boolean;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    if-eqz p0, :cond_2

    invoke-interface {p1}, Lappo;->k()Ljava/lang/Integer;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    move-result p0

    invoke-static {v2}, Lbluq;->f(I)Lbluq;

    move-result-object p1

    invoke-virtual {p1, p2}, Lbluq;->pc(Landroid/content/Context;)I

    move-result p1

    add-int v3, p0, p1

    :cond_2
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    return-object p0

    :pswitch_3
    check-cast p1, Lappo;

    sget-object p0, Lapmo;->a:Lblxf;

    invoke-static {}, Lbqsf;->a()Lbqse;

    move-result-object p0

    invoke-static {p2}, Lbjho;->J(Landroid/content/Context;)Z

    move-result p1

    if-eq v5, p1, :cond_3

    const/4 p1, 0x2

    goto :goto_0

    :cond_3
    const/4 p1, 0x3

    :goto_0
    iput p1, p0, Lbqse;->b:I

    invoke-virtual {p0}, Lbqse;->a()Lbqsf;

    move-result-object p0

    return-object p0

    :pswitch_4
    check-cast p1, Lappo;

    sget-object p0, Lapmo;->a:Lblxf;

    invoke-static {}, Lbqsb;->a()Lbqsa;

    move-result-object p0

    invoke-static {v2}, Lbluq;->f(I)Lbluq;

    move-result-object v0

    invoke-virtual {v0, p2}, Lbluq;->pc(Landroid/content/Context;)I

    move-result v0

    invoke-virtual {p0, v0}, Lbqsa;->b(I)V

    invoke-static {}, Lbqrx;->a()Lbqrw;

    move-result-object v0

    invoke-interface {p1}, Lappo;->i()Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    const v4, 0x7f060d54

    const v7, 0x7f060d4e

    if-eqz v1, :cond_4

    move v1, v7

    goto :goto_1

    :cond_4
    invoke-interface {p1}, Lappo;->f()Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-eqz v1, :cond_5

    move v1, v4

    goto :goto_1

    :cond_5
    const v1, 0x7f060d53

    :goto_1
    invoke-virtual {p2, v1}, Landroid/content/Context;->getColor(I)I

    move-result v1

    invoke-virtual {v0, v1}, Lbqrw;->d(I)V

    invoke-static {p1, p2}, Lapmo;->e(Lappo;Landroid/content/Context;)I

    move-result v1

    invoke-virtual {v0, v1}, Lbqrw;->f(I)V

    invoke-virtual {v0, v3}, Lbqrw;->e(I)V

    invoke-virtual {v0, v3}, Lbqrw;->g(I)V

    invoke-virtual {v0}, Lbqrw;->a()Lbqrx;

    move-result-object v0

    iput-object v0, p0, Lbqsa;->a:Lbqrx;

    invoke-static {}, Lbqrx;->a()Lbqrw;

    move-result-object v0

    invoke-interface {p1}, Lappo;->i()Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-eq v5, v1, :cond_6

    const v1, 0x7f060d4c

    goto :goto_2

    :cond_6
    move v1, v7

    :goto_2
    invoke-virtual {p2, v1}, Landroid/content/Context;->getColor(I)I

    move-result v1

    invoke-virtual {v0, v1}, Lbqrw;->d(I)V

    invoke-interface {p1}, Lappo;->i()Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-eq v5, v1, :cond_7

    const v1, 0x7f060d4d

    goto :goto_3

    :cond_7
    move v1, v7

    :goto_3
    invoke-virtual {p2, v1}, Landroid/content/Context;->getColor(I)I

    move-result v1

    invoke-virtual {v0, v1}, Lbqrw;->f(I)V

    invoke-virtual {v0, v3}, Lbqrw;->e(I)V

    invoke-virtual {v0, v3}, Lbqrw;->g(I)V

    invoke-virtual {v0}, Lbqrw;->a()Lbqrx;

    move-result-object v0

    iput-object v0, p0, Lbqsa;->b:Lbqrx;

    invoke-interface {p1}, Lappo;->i()Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_8

    move v4, v7

    goto :goto_4

    :cond_8
    invoke-interface {p1}, Lappo;->f()Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_9

    goto :goto_4

    :cond_9
    const v4, 0x7f060d52

    :goto_4
    invoke-static {}, Lbqrx;->a()Lbqrw;

    move-result-object v0

    invoke-virtual {p2, v4}, Landroid/content/Context;->getColor(I)I

    move-result v1

    invoke-virtual {v0, v1}, Lbqrw;->d(I)V

    invoke-virtual {v0, v3}, Lbqrw;->e(I)V

    invoke-virtual {v0}, Lbqrw;->a()Lbqrx;

    move-result-object v0

    iput-object v0, p0, Lbqsa;->c:Lbqrx;

    invoke-static {}, Lbqsd;->a()Lbqsc;

    move-result-object v0

    const/16 v1, 0x1a

    invoke-static {v1}, Lbluq;->j(I)Lbluq;

    move-result-object v1

    invoke-virtual {v1, p2}, Lbluq;->pc(Landroid/content/Context;)I

    move-result v1

    invoke-virtual {v0, v1}, Lbqsc;->f(I)V

    invoke-virtual {v0, v5}, Lbqsc;->g(I)V

    invoke-static {p1, p2}, Lapmo;->f(Lappo;Landroid/content/Context;)Landroid/graphics/Typeface;

    move-result-object v1

    invoke-virtual {v0, v1}, Lbqsc;->h(Landroid/graphics/Typeface;)V

    const/16 v1, 0xe

    invoke-static {v1}, Lbluq;->j(I)Lbluq;

    move-result-object v4

    invoke-virtual {v4, p2}, Lbluq;->pc(Landroid/content/Context;)I

    move-result v4

    invoke-virtual {v0, v4}, Lbqsc;->d(I)V

    invoke-virtual {v0, v5}, Lbqsc;->e(I)V

    invoke-static {v1}, Lbluq;->j(I)Lbluq;

    move-result-object v4

    invoke-virtual {v4, p2}, Lbluq;->pc(Landroid/content/Context;)I

    move-result v4

    invoke-virtual {v0, v4}, Lbqsc;->b(I)V

    invoke-virtual {v0, v5}, Lbqsc;->c(I)V

    invoke-virtual {v0}, Lbqsc;->a()Lbqsd;

    move-result-object v0

    iput-object v0, p0, Lbqsa;->d:Lbqsd;

    invoke-static {}, Lbqsd;->a()Lbqsc;

    move-result-object v0

    const/16 v4, 0x18

    invoke-static {v4}, Lbluq;->j(I)Lbluq;

    move-result-object v5

    invoke-virtual {v5, p2}, Lbluq;->pc(Landroid/content/Context;)I

    move-result v5

    invoke-virtual {v0, v5}, Lbqsc;->f(I)V

    invoke-virtual {v0, v6}, Lbqsc;->g(I)V

    invoke-static {p1, p2}, Lapmo;->f(Lappo;Landroid/content/Context;)Landroid/graphics/Typeface;

    move-result-object v5

    invoke-virtual {v0, v5}, Lbqsc;->h(Landroid/graphics/Typeface;)V

    invoke-static {v1}, Lbluq;->j(I)Lbluq;

    move-result-object v5

    invoke-virtual {v5, p2}, Lbluq;->pc(Landroid/content/Context;)I

    move-result v5

    invoke-virtual {v0, v5}, Lbqsc;->d(I)V

    invoke-virtual {v0, v6}, Lbqsc;->e(I)V

    invoke-static {v1}, Lbluq;->j(I)Lbluq;

    move-result-object v1

    invoke-virtual {v1, p2}, Lbluq;->pc(Landroid/content/Context;)I

    move-result v1

    invoke-virtual {v0, v1}, Lbqsc;->b(I)V

    invoke-virtual {v0, v6}, Lbqsc;->c(I)V

    invoke-virtual {v0}, Lbqsc;->a()Lbqsd;

    move-result-object v0

    iput-object v0, p0, Lbqsa;->e:Lbqsd;

    invoke-static {}, Lbqsd;->a()Lbqsc;

    move-result-object v0

    invoke-static {v4}, Lbluq;->j(I)Lbluq;

    move-result-object v1

    invoke-virtual {v1, p2}, Lbluq;->pc(Landroid/content/Context;)I

    move-result v1

    invoke-virtual {v0, v1}, Lbqsc;->f(I)V

    invoke-virtual {v0, v6}, Lbqsc;->g(I)V

    invoke-static {p1, p2}, Lapmo;->f(Lappo;Landroid/content/Context;)Landroid/graphics/Typeface;

    move-result-object v1

    invoke-virtual {v0, v1}, Lbqsc;->h(Landroid/graphics/Typeface;)V

    invoke-static {v4}, Lbluq;->j(I)Lbluq;

    move-result-object v1

    invoke-virtual {v1, p2}, Lbluq;->pc(Landroid/content/Context;)I

    move-result v1

    invoke-virtual {v0, v1}, Lbqsc;->d(I)V

    invoke-virtual {v0, v6}, Lbqsc;->e(I)V

    invoke-static {v4}, Lbluq;->j(I)Lbluq;

    move-result-object v1

    invoke-virtual {v1, p2}, Lbluq;->pc(Landroid/content/Context;)I

    move-result v1

    invoke-virtual {v0, v1}, Lbqsc;->b(I)V

    invoke-virtual {v0, v6}, Lbqsc;->c(I)V

    invoke-virtual {v0}, Lbqsc;->a()Lbqsd;

    move-result-object v0

    iput-object v0, p0, Lbqsa;->g:Lbqsd;

    invoke-static {}, Lbqrx;->a()Lbqrw;

    move-result-object v0

    invoke-virtual {v0, v3}, Lbqrw;->e(I)V

    invoke-static {p1, p2}, Lapmo;->e(Lappo;Landroid/content/Context;)I

    move-result v1

    invoke-virtual {v0, v1}, Lbqrw;->d(I)V

    invoke-virtual {v0}, Lbqrw;->a()Lbqrx;

    move-result-object v0

    iput-object v0, p0, Lbqsa;->h:Lbqrx;

    invoke-static {}, Lbqsd;->a()Lbqsc;

    move-result-object v0

    const/16 v1, 0x16

    invoke-static {v1}, Lbluq;->j(I)Lbluq;

    move-result-object v1

    invoke-virtual {v1, p2}, Lbluq;->pc(Landroid/content/Context;)I

    move-result v1

    invoke-virtual {v0, v1}, Lbqsc;->f(I)V

    invoke-virtual {v0, v6}, Lbqsc;->g(I)V

    invoke-static {p1, p2}, Lapmo;->f(Lappo;Landroid/content/Context;)Landroid/graphics/Typeface;

    move-result-object p1

    invoke-virtual {v0, p1}, Lbqsc;->h(Landroid/graphics/Typeface;)V

    invoke-virtual {v0}, Lbqsc;->a()Lbqsd;

    move-result-object p1

    iput-object p1, p0, Lbqsa;->i:Lbqsd;

    invoke-static {v2}, Lbluq;->f(I)Lbluq;

    move-result-object p1

    invoke-virtual {p1, p2}, Lbluq;->pc(Landroid/content/Context;)I

    move-result p1

    invoke-virtual {p0, p1}, Lbqsa;->h(I)V

    invoke-virtual {p0}, Lbqsa;->a()Lbqsb;

    move-result-object p0

    return-object p0

    :pswitch_5
    check-cast p1, Lappo;

    sget-object p0, Lapmo;->a:Lblxf;

    invoke-static {p2}, Lbqrz;->a(Landroid/content/Context;)Lbqry;

    move-result-object p0

    new-instance v0, Lbqsh;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    invoke-static {v4}, Lbluq;->f(I)Lbluq;

    move-result-object v1

    invoke-virtual {v1, p2}, Lbluq;->pc(Landroid/content/Context;)I

    move-result v1

    invoke-virtual {v0, v1}, Lbqsh;->d(I)V

    invoke-virtual {v0, v6}, Lbqsh;->e(I)V

    invoke-static {v4}, Lbluq;->f(I)Lbluq;

    move-result-object v1

    invoke-virtual {v1, p2}, Lbluq;->pc(Landroid/content/Context;)I

    move-result v1

    sget-object v2, Lapmo;->c:Lblqg;

    invoke-interface {v2, p1}, Lblqg;->a(Lblpx;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Integer;

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    invoke-static {v1, v3}, Ljava/lang/Math;->max(II)I

    move-result v1

    invoke-virtual {v0, v1}, Lbqsh;->c(I)V

    invoke-virtual {v0, v6}, Lbqsh;->b(I)V

    invoke-virtual {v0}, Lbqsh;->a()Lbqsi;

    move-result-object v0

    iput-object v0, p0, Lbqry;->a:Lbqsi;

    const/16 v0, 0x9

    invoke-static {v0}, Lbluq;->f(I)Lbluq;

    move-result-object v0

    invoke-virtual {v0, p2}, Lbluq;->pc(Landroid/content/Context;)I

    move-result v0

    invoke-virtual {p0, v0}, Lbqry;->b(I)V

    new-instance v0, Lbqsh;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    invoke-interface {v2, p1}, Lblqg;->a(Lblpx;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-virtual {v0, v1}, Lbqsh;->d(I)V

    invoke-virtual {v0, v6}, Lbqsh;->e(I)V

    invoke-interface {v2, p1}, Lblqg;->a(Lblpx;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-virtual {v0, v1}, Lbqsh;->c(I)V

    invoke-virtual {v0, v6}, Lbqsh;->b(I)V

    invoke-virtual {v0}, Lbqsh;->a()Lbqsi;

    move-result-object v0

    iput-object v0, p0, Lbqry;->d:Lbqsi;

    new-instance v0, Lbqsh;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const/16 v1, 0x14

    invoke-static {v1}, Lbluq;->f(I)Lbluq;

    move-result-object v3

    invoke-virtual {v3, p2}, Lbluq;->pc(Landroid/content/Context;)I

    move-result v3

    invoke-virtual {v0, v3}, Lbqsh;->d(I)V

    invoke-static {v4}, Lbluq;->f(I)Lbluq;

    move-result-object v3

    invoke-virtual {v3, p2}, Lbluq;->pc(Landroid/content/Context;)I

    move-result v3

    invoke-virtual {v0, v3}, Lbqsh;->e(I)V

    invoke-static {v1}, Lbluq;->f(I)Lbluq;

    move-result-object v3

    invoke-virtual {v3, p2}, Lbluq;->pc(Landroid/content/Context;)I

    move-result v3

    invoke-interface {v2, p1}, Lblqg;->a(Lblpx;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Integer;

    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    move-result v5

    invoke-static {v3, v5}, Ljava/lang/Math;->max(II)I

    move-result v3

    invoke-virtual {v0, v3}, Lbqsh;->c(I)V

    invoke-static {v4}, Lbluq;->f(I)Lbluq;

    move-result-object v3

    invoke-virtual {v3, p2}, Lbluq;->pc(Landroid/content/Context;)I

    move-result v3

    invoke-virtual {v0, v3}, Lbqsh;->b(I)V

    invoke-virtual {v0}, Lbqsh;->a()Lbqsi;

    move-result-object v0

    iput-object v0, p0, Lbqry;->e:Lbqsi;

    new-instance v0, Lbqsh;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {v0, v6}, Lbqsh;->d(I)V

    invoke-static {v4}, Lbluq;->f(I)Lbluq;

    move-result-object v3

    invoke-virtual {v3, p2}, Lbluq;->pc(Landroid/content/Context;)I

    move-result v3

    invoke-virtual {v0, v3}, Lbqsh;->e(I)V

    invoke-interface {v2, p1}, Lblqg;->a(Lblpx;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    invoke-virtual {v0, p1}, Lbqsh;->c(I)V

    invoke-static {v4}, Lbluq;->f(I)Lbluq;

    move-result-object p1

    invoke-virtual {p1, p2}, Lbluq;->pc(Landroid/content/Context;)I

    move-result p1

    invoke-virtual {v0, p1}, Lbqsh;->b(I)V

    invoke-virtual {v0}, Lbqsh;->a()Lbqsi;

    move-result-object p1

    iput-object p1, p0, Lbqry;->b:Lbqsi;

    new-instance p1, Lbqsh;

    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    invoke-static {v1}, Lbluq;->f(I)Lbluq;

    move-result-object v0

    invoke-virtual {v0, p2}, Lbluq;->pc(Landroid/content/Context;)I

    move-result v0

    invoke-virtual {p1, v0}, Lbqsh;->d(I)V

    const/4 v0, 0x7

    invoke-static {v0}, Lbluq;->f(I)Lbluq;

    move-result-object v2

    invoke-virtual {v2, p2}, Lbluq;->pc(Landroid/content/Context;)I

    move-result v2

    invoke-virtual {p1, v2}, Lbqsh;->e(I)V

    invoke-static {v1}, Lbluq;->f(I)Lbluq;

    move-result-object v1

    invoke-virtual {v1, p2}, Lbluq;->pc(Landroid/content/Context;)I

    move-result v1

    invoke-virtual {p1, v1}, Lbqsh;->c(I)V

    invoke-static {v0}, Lbluq;->f(I)Lbluq;

    move-result-object v0

    invoke-virtual {v0, p2}, Lbluq;->pc(Landroid/content/Context;)I

    move-result v0

    invoke-virtual {p1, v0}, Lbqsh;->b(I)V

    invoke-virtual {p1}, Lbqsh;->a()Lbqsi;

    move-result-object p1

    iput-object p1, p0, Lbqry;->f:Lbqsi;

    const/16 p1, 0x58

    invoke-static {p1}, Lbluq;->f(I)Lbluq;

    move-result-object p1

    invoke-virtual {p1, p2}, Lbluq;->pc(Landroid/content/Context;)I

    move-result p1

    invoke-virtual {p0, p1}, Lbqry;->j(I)V

    const/16 p1, 0x1e

    invoke-static {p1}, Lbluq;->j(I)Lbluq;

    move-result-object v0

    invoke-virtual {v0, p2}, Lbluq;->pb(Landroid/content/Context;)I

    move-result v0

    invoke-virtual {p0, v0}, Lbqry;->i(I)V

    invoke-static {p1}, Lbluq;->j(I)Lbluq;

    move-result-object p1

    invoke-virtual {p1, p2}, Lbluq;->pb(Landroid/content/Context;)I

    move-result p1

    invoke-virtual {p0, p1}, Lbqry;->h(I)V

    invoke-virtual {p0}, Lbqry;->a()Lbqrz;

    move-result-object p0

    return-object p0

    :pswitch_6
    check-cast p1, Lappo;

    sget-object p0, Lapmo;->a:Lblxf;

    invoke-interface {p1}, Lappo;->i()Ljava/lang/Boolean;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    xor-int/2addr p0, v5

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0

    :pswitch_7
    check-cast p1, Lappo;

    sget-object p0, Lapmo;->a:Lblxf;

    invoke-static {p2}, Lbjho;->K(Landroid/content/Context;)Z

    move-result p0

    if-eqz p0, :cond_b

    invoke-static {}, Lohk;->b()Lblxf;

    move-result-object p0

    invoke-interface {p0, p2}, Lblxf;->pc(Landroid/content/Context;)I

    move-result p0

    invoke-static {p2}, Lbhjx;->d(Landroid/content/Context;)Z

    move-result p1

    if-eqz p1, :cond_a

    invoke-static {v1}, Lbluq;->f(I)Lbluq;

    move-result-object p1

    invoke-virtual {p1, p2}, Lbluq;->pc(Landroid/content/Context;)I

    move-result p1

    goto :goto_5

    :cond_a
    invoke-static {v0}, Lbluq;->f(I)Lbluq;

    move-result-object p1

    invoke-virtual {p1, p2}, Lbluq;->pc(Landroid/content/Context;)I

    move-result p1

    :goto_5
    add-int v6, p0, p1

    :cond_b
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    return-object p0

    :pswitch_8
    check-cast p1, Laphx;

    invoke-static {p2}, Lbjho;->J(Landroid/content/Context;)Z

    move-result p0

    if-eq v5, p0, :cond_c

    goto :goto_6

    :cond_c
    move v4, v6

    :goto_6
    invoke-static {v4}, Lbluq;->f(I)Lbluq;

    move-result-object p0

    return-object p0

    :pswitch_9
    check-cast p1, Laphx;

    invoke-static {p2}, Lbjho;->J(Landroid/content/Context;)Z

    move-result p0

    if-eqz p0, :cond_d

    const/4 p0, 0x4

    invoke-static {p0}, Lbluq;->f(I)Lbluq;

    move-result-object p0

    return-object p0

    :cond_d
    invoke-static {}, Lpaf;->y()Lbluq;

    move-result-object p0

    return-object p0

    :pswitch_a
    check-cast p1, Laphx;

    invoke-static {p2}, Lbjho;->J(Landroid/content/Context;)Z

    move-result p0

    xor-int/2addr p0, v5

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    return-object p0

    :pswitch_b
    check-cast p1, Laphx;

    invoke-static {p2}, Lbjho;->J(Landroid/content/Context;)Z

    move-result p0

    if-eqz p0, :cond_e

    invoke-interface {p1}, Laphx;->h()Ljava/lang/Boolean;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    :cond_e
    invoke-static {}, Lpaf;->y()Lbluq;

    move-result-object p0

    return-object p0

    :pswitch_c
    check-cast p1, Laphp;

    sget-object p0, Lapfu;->a:Lblqg;

    invoke-static {p2}, Laleb;->ea(Landroid/content/Context;)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0

    :pswitch_d
    check-cast p1, Laphp;

    sget-object p0, Lapfu;->a:Lblqg;

    invoke-static {p1, p2}, Laleb;->dZ(Laphp;Landroid/content/Context;)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0

    :pswitch_e
    check-cast p1, Laphp;

    sget p0, Lapft;->a:I

    invoke-static {p2}, Laleb;->ea(Landroid/content/Context;)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0

    :pswitch_f
    check-cast p1, Laphw;

    sget p0, Lapfs;->a:I

    invoke-virtual {p2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    invoke-virtual {p0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object p0

    iget p0, p0, Landroid/content/res/Configuration;->smallestScreenWidthDp:I

    const/16 p1, 0x168

    if-gt p0, p1, :cond_f

    invoke-virtual {p2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    invoke-virtual {p0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object p0

    iget p0, p0, Landroid/content/res/Configuration;->fontScale:F

    const/high16 p1, 0x3f800000    # 1.0f

    cmpl-float p0, p0, p1

    if-lez p0, :cond_f

    goto :goto_7

    :cond_f
    move v5, v6

    :goto_7
    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0

    :pswitch_10
    check-cast p1, Laphw;

    sget p0, Lapfs;->a:I

    invoke-static {p1, p2}, Laleb;->eb(Laphw;Landroid/content/Context;)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0

    :pswitch_11
    check-cast p1, Lapht;

    invoke-static {p2}, Lbjho;->J(Landroid/content/Context;)Z

    move-result p0

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0

    :pswitch_12
    check-cast p1, Lapht;

    invoke-static {p2}, Lbjho;->J(Landroid/content/Context;)Z

    move-result p0

    if-eqz p0, :cond_11

    invoke-interface {p1}, Lapht;->b()Ljava/lang/Boolean;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    if-eqz p0, :cond_10

    invoke-static {v0}, Lbluq;->f(I)Lbluq;

    move-result-object p0

    invoke-virtual {p0, p2}, Lbluq;->pc(Landroid/content/Context;)I

    move-result p0

    goto :goto_8

    :cond_10
    invoke-static {v1}, Lbluq;->f(I)Lbluq;

    move-result-object p0

    invoke-virtual {p0, p2}, Lbluq;->pc(Landroid/content/Context;)I

    move-result p0

    goto :goto_8

    :cond_11
    const/4 p0, -0x2

    :goto_8
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    return-object p0

    :pswitch_13
    check-cast p1, Lapht;

    invoke-interface {p1}, Lapht;->b()Ljava/lang/Boolean;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    if-eqz p0, :cond_13

    invoke-static {p2}, Lbjho;->J(Landroid/content/Context;)Z

    move-result p0

    if-eqz p0, :cond_12

    const p0, 0x800035

    goto :goto_9

    :cond_12
    const p0, 0x800015

    goto :goto_9

    :cond_13
    invoke-static {p2}, Lbjho;->J(Landroid/content/Context;)Z

    move-result p0

    if-eqz p0, :cond_14

    const/16 p0, 0x31

    goto :goto_9

    :cond_14
    const/16 p0, 0x11

    :goto_9
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    return-object p0

    :cond_15
    const p2, 0x7f0e0272

    :goto_a
    invoke-static {}, Lbqsk;->a()Lbqsj;

    move-result-object v0

    invoke-virtual {v0, p2}, Lbqsj;->f(I)V

    invoke-interface {p1}, Lappo;->j()Ljava/lang/Boolean;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    xor-int/2addr p1, v5

    invoke-virtual {v0, p1}, Lbqsj;->b(Z)V

    invoke-virtual {v0, p0}, Lbqsj;->c(Z)V

    invoke-virtual {v0}, Lbqsj;->a()Lbqsk;

    move-result-object p0

    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
