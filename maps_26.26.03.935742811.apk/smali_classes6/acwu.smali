.class public final synthetic Lacwu;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:Ljava/lang/Object;

.field public final synthetic b:Ljava/lang/Object;

.field private final synthetic c:I


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    iput p3, p0, Lacwu;->c:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lacwu;->a:Ljava/lang/Object;

    iput-object p2, p0, Lacwu;->b:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;I[B)V
    .locals 0

    iput p3, p0, Lacwu;->c:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lacwu;->b:Ljava/lang/Object;

    iput-object p2, p0, Lacwu;->a:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    iget v0, p0, Lacwu;->c:I

    const/4 v1, 0x1

    const-string v2, ""

    packed-switch v0, :pswitch_data_0

    check-cast p1, Lbhdm;

    iget-object p1, p0, Lacwu;->b:Ljava/lang/Object;

    check-cast p1, Laebz;

    iget-object p1, p1, Laebz;->a:Landroid/net/Uri;

    iget-object p0, p0, Lacwu;->a:Ljava/lang/Object;

    invoke-interface {p0, p1}, Laeet;->h(Landroid/net/Uri;)V

    sget-object p0, Lcxus;->a:Lcxus;

    return-object p0

    :pswitch_0
    check-cast p1, Lbhdm;

    iget-object p1, p0, Lacwu;->b:Ljava/lang/Object;

    check-cast p1, Laecd;

    iget-object v0, p1, Laecd;->b:Laecc;

    if-eqz v0, :cond_0

    new-instance v1, Laeii;

    iget-object v0, v0, Laecc;->a:Ljava/lang/String;

    invoke-direct {v1, v0}, Laeii;-><init>(Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    move-object v7, v1

    iget-object v3, p1, Laecd;->a:Lbnwt;

    if-nez v3, :cond_1

    iget-object v0, p1, Laecd;->e:Laebw;

    iget-object v1, p1, Laecd;->c:Ljava/lang/String;

    iget-object p1, p1, Laecd;->d:Ljava/lang/String;

    new-instance v2, Laeik;

    iget-object v0, v0, Laebw;->a:Ljava/lang/String;

    invoke-direct {v2, v0, v1, p1, v7}, Laeik;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Laeii;)V

    goto :goto_1

    :cond_1
    iget-object v0, p1, Laecd;->e:Laebw;

    iget-object v5, p1, Laecd;->c:Ljava/lang/String;

    iget-object v6, p1, Laecd;->d:Ljava/lang/String;

    new-instance v2, Laeij;

    iget-object v4, v0, Laebw;->a:Ljava/lang/String;

    invoke-direct/range {v2 .. v7}, Laeij;-><init>(Lbnwt;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Laeii;)V

    :goto_1
    iget-object p0, p0, Lacwu;->a:Ljava/lang/Object;

    invoke-interface {p0, v2}, Laeet;->i(Laeil;)V

    sget-object p0, Lcxus;->a:Lcxus;

    return-object p0

    :pswitch_1
    check-cast p1, Lbhdm;

    iget-object p1, p0, Lacwu;->b:Ljava/lang/Object;

    check-cast p1, Laece;

    iget-object p1, p1, Laece;->a:Laebw;

    iget-object p1, p1, Laebw;->a:Ljava/lang/String;

    if-nez p1, :cond_2

    goto :goto_2

    :cond_2
    move-object v2, p1

    :goto_2
    iget-object p0, p0, Lacwu;->a:Ljava/lang/Object;

    invoke-interface {p0, v2}, Laeet;->k(Ljava/lang/String;)V

    sget-object p0, Lcxus;->a:Lcxus;

    return-object p0

    :pswitch_2
    check-cast p1, Lbhdm;

    iget-object p1, p0, Lacwu;->b:Ljava/lang/Object;

    check-cast p1, Laeby;

    iget-object p1, p1, Laeby;->a:Laebw;

    iget-object p1, p1, Laebw;->a:Ljava/lang/String;

    if-nez p1, :cond_3

    goto :goto_3

    :cond_3
    move-object v2, p1

    :goto_3
    iget-object p0, p0, Lacwu;->a:Ljava/lang/Object;

    invoke-interface {p0, v2}, Laeet;->b(Ljava/lang/String;)V

    sget-object p0, Lcxus;->a:Lcxus;

    return-object p0

    :pswitch_3
    check-cast p1, Lbhdm;

    iget-object p1, p0, Lacwu;->b:Ljava/lang/Object;

    check-cast p1, Laebx;

    iget-object p1, p1, Laebx;->a:Laebw;

    iget-object p1, p1, Laebw;->a:Ljava/lang/String;

    if-nez p1, :cond_4

    goto :goto_4

    :cond_4
    move-object v2, p1

    :goto_4
    iget-object p0, p0, Lacwu;->a:Ljava/lang/Object;

    invoke-interface {p0, v2}, Laeet;->a(Ljava/lang/String;)V

    sget-object p0, Lcxus;->a:Lcxus;

    return-object p0

    :pswitch_4
    check-cast p1, Lbhdm;

    iget-object p1, p0, Lacwu;->b:Ljava/lang/Object;

    new-instance v0, Laehy;

    check-cast p1, Laeca;

    iget-object v1, p1, Laeca;->a:Lbnxa;

    iget-object p1, p1, Laeca;->b:Laebw;

    iget-object p1, p1, Laebw;->a:Ljava/lang/String;

    invoke-direct {v0, v1, p1}, Laehy;-><init>(Lbnxa;Ljava/lang/String;)V

    iget-object p0, p0, Lacwu;->a:Ljava/lang/Object;

    invoke-interface {p0, v0}, Laeet;->l(Laehy;)V

    sget-object p0, Lcxus;->a:Lcxus;

    return-object p0

    :pswitch_5
    check-cast p1, Lbhdm;

    iget-object p1, p0, Lacwu;->b:Ljava/lang/Object;

    check-cast p1, Laebg;

    iget-object p1, p1, Laebg;->b:Laebw;

    iget-object p0, p0, Lacwu;->a:Ljava/lang/Object;

    invoke-static {p0, p1}, Laeer;->d(Laeet;Laebw;)V

    sget-object p0, Lcxus;->a:Lcxus;

    return-object p0

    :pswitch_6
    check-cast p1, Lbhdm;

    iget-object p1, p0, Lacwu;->a:Ljava/lang/Object;

    check-cast p1, Laebz;

    iget-object p1, p1, Laebz;->a:Landroid/net/Uri;

    invoke-virtual {p1}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p0, p0, Lacwu;->b:Ljava/lang/Object;

    invoke-interface {p0, p1}, Lfba;->a(Ljava/lang/String;)V

    sget-object p0, Lcxus;->a:Lcxus;

    return-object p0

    :pswitch_7
    check-cast p1, Lbhdm;

    iget-object p1, p0, Lacwu;->b:Ljava/lang/Object;

    check-cast p1, Laecf;

    iget-object p1, p1, Laecf;->a:Laebw;

    iget-object p0, p0, Lacwu;->a:Ljava/lang/Object;

    invoke-static {p0, p1}, Laeer;->d(Laeet;Laebw;)V

    sget-object p0, Lcxus;->a:Lcxus;

    return-object p0

    :pswitch_8
    check-cast p1, Lbhdm;

    iget-object p1, p0, Lacwu;->b:Ljava/lang/Object;

    check-cast p1, Laebh;

    iget-object p1, p1, Laebh;->d:Laebw;

    iget-object p0, p0, Lacwu;->a:Ljava/lang/Object;

    invoke-static {p0, p1}, Laeer;->d(Laeet;Laebw;)V

    sget-object p0, Lcxus;->a:Lcxus;

    return-object p0

    :pswitch_9
    check-cast p1, Lbhdm;

    iget-object p1, p0, Lacwu;->b:Ljava/lang/Object;

    check-cast p1, Laebj;

    iget-object p1, p1, Laebj;->c:Laebw;

    iget-object p0, p0, Lacwu;->a:Ljava/lang/Object;

    invoke-static {p0, p1}, Laeer;->d(Laeet;Laebw;)V

    sget-object p0, Lcxus;->a:Lcxus;

    return-object p0

    :pswitch_a
    check-cast p1, Lbhdm;

    iget-object p1, p0, Lacwu;->b:Ljava/lang/Object;

    iget-object p0, p0, Lacwu;->a:Ljava/lang/Object;

    invoke-interface {p0, p1}, Laeet;->g(Laebd;)V

    sget-object p0, Lcxus;->a:Lcxus;

    return-object p0

    :pswitch_b
    check-cast p1, Lcpmq;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Ladcp;

    iget-object v1, p0, Lacwu;->a:Ljava/lang/Object;

    const/16 v2, 0xa

    invoke-direct {v0, v1, v2}, Ladcp;-><init>(Ljava/lang/Object;I)V

    iget-object p0, p0, Lacwu;->b:Ljava/lang/Object;

    invoke-static {p0, v0}, Laeeg;->b(Laedu;Lkotlin/jvm/functions/Function1;)Lcoln;

    move-result-object p0

    invoke-virtual {p1, p0}, Lcpmq;->m(Lcoln;)V

    sget-object p0, Lcxus;->a:Lcxus;

    return-object p0

    :pswitch_c
    check-cast p1, Lcpmq;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Ladcp;

    iget-object v1, p0, Lacwu;->a:Ljava/lang/Object;

    const/16 v2, 0x9

    invoke-direct {v0, v1, v2}, Ladcp;-><init>(Ljava/lang/Object;I)V

    iget-object p0, p0, Lacwu;->b:Ljava/lang/Object;

    invoke-static {p0, v0}, Laeeg;->b(Laedu;Lkotlin/jvm/functions/Function1;)Lcoln;

    move-result-object p0

    invoke-virtual {p1, p0}, Lcpmq;->m(Lcoln;)V

    sget-object p0, Lcxus;->a:Lcxus;

    return-object p0

    :pswitch_d
    check-cast p1, Lcpmq;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Ladcp;

    iget-object v1, p0, Lacwu;->a:Ljava/lang/Object;

    const/16 v2, 0x8

    invoke-direct {v0, v1, v2}, Ladcp;-><init>(Ljava/lang/Object;I)V

    iget-object p0, p0, Lacwu;->b:Ljava/lang/Object;

    invoke-static {p0, v0}, Laeeg;->b(Laedu;Lkotlin/jvm/functions/Function1;)Lcoln;

    move-result-object p0

    invoke-virtual {p1, p0}, Lcpmq;->m(Lcoln;)V

    sget-object p0, Lcxus;->a:Lcxus;

    return-object p0

    :pswitch_e
    check-cast p1, Lbhdm;

    iget-object p1, p0, Lacwu;->a:Ljava/lang/Object;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p0, p0, Lacwu;->b:Ljava/lang/Object;

    check-cast p0, Ladzu;

    check-cast p1, Lcoib;

    invoke-virtual {p0, p1}, Ladzu;->e(Lcoib;)Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-virtual {p0, p1}, Ladzu;->c(Lcoib;)Z

    move-result v0

    if-nez v0, :cond_7

    invoke-virtual {p0, p1}, Ladzu;->b(Lcoib;)Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-virtual {p0}, Ladzu;->k()Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-virtual {p0, p1}, Ladzu;->f(Lcoib;)Z

    move-result v0

    if-eqz v0, :cond_5

    goto :goto_5

    :cond_5
    iget-object v0, p0, Ladzu;->c:Lafoy;

    iget-object v2, v0, Lafoy;->c:Ljava/lang/Object;

    check-cast v2, Lbklm;

    invoke-virtual {v2}, Lbklm;->aR()Z

    move-result v2

    if-eqz v2, :cond_6

    iget-object v2, v0, Lafoy;->a:Ljava/lang/Object;

    invoke-static {p1}, Lafoy;->p(Lcoib;)Lbcxq;

    move-result-object v3

    invoke-interface {v2, v3, v1}, Lbcxj;->B(Lbcxq;Z)V

    invoke-virtual {v0, p1}, Lafoy;->q(Lcoib;)V

    :cond_6
    iget-object v0, p0, Ladzu;->a:Lbhnj;

    sget-object v1, Ladzs;->b:Lbhqh;

    invoke-interface {v0, v1}, Lbhnj;->g(Lbhqo;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbhmo;

    invoke-virtual {v0}, Lbhmo;->a()V

    :cond_7
    :goto_5
    iget-object v0, p0, Ladzu;->a:Lbhnj;

    sget-object v1, Ladzs;->c:Lbhqh;

    invoke-interface {v0, v1}, Lbhnj;->g(Lbhqo;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbhmo;

    invoke-virtual {v0}, Lbhmo;->a()V

    invoke-virtual {p0, p1}, Ladzu;->a(Lcoib;)Ladzr;

    move-result-object p0

    if-eqz p0, :cond_8

    iget-object p0, p0, Ladzr;->a:Ljava/util/concurrent/Callable;

    invoke-interface {p0}, Ljava/util/concurrent/Callable;->call()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Void;

    :cond_8
    sget-object p0, Lcxus;->a:Lcxus;

    return-object p0

    :pswitch_f
    check-cast p1, Ladbf;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, Ladbf;->c:Ladbf;

    if-ne p1, v0, :cond_a

    iget-object p1, p0, Lacwu;->b:Ljava/lang/Object;

    check-cast p1, Ladbo;

    const/4 v0, 0x5

    invoke-virtual {p1, v0}, Ladbo;->c(I)V

    iget-object p1, p1, Ladbo;->b:Lbegd;

    if-eqz p1, :cond_9

    iget-object p0, p0, Lacwu;->a:Ljava/lang/Object;

    invoke-interface {p0, p1}, Lkotlin/jvm/functions/Function1;->a(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_6

    :cond_9
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "internal error: the post must be initialized prior to rendering the dialog"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_a
    :goto_6
    sget-object p0, Lcxus;->a:Lcxus;

    return-object p0

    :pswitch_10
    check-cast p1, Lbegd;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, p0, Lacwu;->a:Ljava/lang/Object;

    invoke-interface {v0, p1}, Lkotlin/jvm/functions/Function1;->a(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object p0, p0, Lacwu;->b:Ljava/lang/Object;

    check-cast p0, Ladbo;

    iput-boolean v1, p0, Ladbo;->c:Z

    sget-object p0, Lcxus;->a:Lcxus;

    return-object p0

    :pswitch_11
    check-cast p1, Lbhdm;

    iget-object p1, p0, Lacwu;->b:Ljava/lang/Object;

    check-cast p1, Lacwy;

    iget-object p1, p1, Lacwy;->a:Ljava/lang/String;

    iget-object p0, p0, Lacwu;->a:Ljava/lang/Object;

    invoke-interface {p0, p1}, Lkotlin/jvm/functions/Function1;->a(Ljava/lang/Object;)Ljava/lang/Object;

    sget-object p0, Lcxus;->a:Lcxus;

    return-object p0

    :pswitch_12
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-nez p1, :cond_b

    iget-object p1, p0, Lacwu;->b:Ljava/lang/Object;

    iget-object p0, p0, Lacwu;->a:Ljava/lang/Object;

    check-cast p0, Lacrh;

    invoke-virtual {p0, p1}, Lacrh;->c(Lacrf;)V

    :cond_b
    sget-object p0, Lcxus;->a:Lcxus;

    return-object p0

    :pswitch_13
    check-cast p1, Ljava/lang/String;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, p0, Lacwu;->b:Ljava/lang/Object;

    check-cast v0, Lacwv;

    iget-object v0, v0, Lacwv;->a:Ljava/lang/String;

    iget-object p0, p0, Lacwu;->a:Ljava/lang/Object;

    invoke-interface {p0, v0, p1}, Lcxyv;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object p0, Lcxus;->a:Lcxus;

    return-object p0

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
