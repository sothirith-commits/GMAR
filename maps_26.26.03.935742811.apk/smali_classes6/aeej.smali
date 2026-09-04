.class public final Laeej;
.super Lcxxs;
.source "PG"

# interfaces
.implements Lcxyv;


# instance fields
.field a:I

.field final synthetic b:Laeen;

.field final synthetic c:Laebd;

.field private synthetic d:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Laeen;Laebd;Lcxwx;)V
    .locals 0

    iput-object p1, p0, Laeej;->b:Laeen;

    iput-object p2, p0, Laeej;->c:Laebd;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lcxxs;-><init>(ILcxwx;)V

    return-void
.end method


# virtual methods
.method public final bridge synthetic a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lcyjm;

    check-cast p2, Lcxwx;

    invoke-virtual {p0, p1, p2}, Lcxxm;->c(Ljava/lang/Object;Lcxwx;)Lcxwx;

    move-result-object p0

    sget-object p1, Lcxus;->a:Lcxus;

    check-cast p0, Laeej;

    invoke-virtual {p0, p1}, Laeej;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final b(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    sget-object v0, Lcxxf;->a:Lcxxf;

    iget v1, p0, Laeej;->a:I

    const/16 v2, 0x8

    const/4 v3, 0x0

    packed-switch v1, :pswitch_data_0

    invoke-static {p1}, Lcwep;->bR(Ljava/lang/Object;)V

    goto/16 :goto_b

    :pswitch_0
    iget-object v1, p0, Laeej;->d:Ljava/lang/Object;

    check-cast v1, Lcyjm;

    invoke-static {p1}, Lcwep;->bR(Ljava/lang/Object;)V

    goto/16 :goto_7

    :pswitch_1
    iget-object v1, p0, Laeej;->d:Ljava/lang/Object;

    check-cast v1, Lcyjm;

    invoke-static {p1}, Lcwep;->bR(Ljava/lang/Object;)V

    goto/16 :goto_6

    :pswitch_2
    iget-object v1, p0, Laeej;->d:Ljava/lang/Object;

    check-cast v1, Lcyjm;

    invoke-static {p1}, Lcwep;->bR(Ljava/lang/Object;)V

    goto/16 :goto_5

    :pswitch_3
    iget-object v1, p0, Laeej;->d:Ljava/lang/Object;

    check-cast v1, Lcyjm;

    invoke-static {p1}, Lcwep;->bR(Ljava/lang/Object;)V

    goto/16 :goto_4

    :pswitch_4
    iget-object v1, p0, Laeej;->d:Ljava/lang/Object;

    check-cast v1, Lcyjm;

    invoke-static {p1}, Lcwep;->bR(Ljava/lang/Object;)V

    goto/16 :goto_3

    :pswitch_5
    iget-object v1, p0, Laeej;->d:Ljava/lang/Object;

    check-cast v1, Lcyjm;

    invoke-static {p1}, Lcwep;->bR(Ljava/lang/Object;)V

    goto/16 :goto_2

    :pswitch_6
    iget-object v1, p0, Laeej;->d:Ljava/lang/Object;

    check-cast v1, Lcyjm;

    invoke-static {p1}, Lcwep;->bR(Ljava/lang/Object;)V

    goto :goto_0

    :pswitch_7
    invoke-static {p1}, Lcwep;->bR(Ljava/lang/Object;)V

    iget-object p1, p0, Laeej;->d:Ljava/lang/Object;

    check-cast p1, Lcyjm;

    iget-object v1, p0, Laeej;->b:Laeen;

    iput-object p1, p0, Laeej;->d:Ljava/lang/Object;

    const/4 v4, 0x1

    iput v4, p0, Laeej;->a:I

    iget-object v1, v1, Laeen;->i:Lafdv;

    iget-object v4, v1, Lafdv;->a:Ljava/lang/Object;

    invoke-interface {v4}, Lalpy;->d()Lbbqq;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    instance-of v5, v4, Lbbqr;

    if-eqz v5, :cond_10

    iget-object v1, v1, Lafdv;->b:Ljava/lang/Object;

    check-cast v4, Lbbqr;

    invoke-interface {v1, v4, p0}, Lajni;->c(Lbbqr;Lcxwx;)Ljava/lang/Object;

    move-result-object v1

    if-eq v1, v0, :cond_f

    move-object v9, v1

    move-object v1, p1

    move-object p1, v9

    :goto_0
    iget-object v4, p0, Laeej;->b:Laeen;

    check-cast p1, Lcgjv;

    iget-object v5, v4, Laeen;->c:Laedy;

    instance-of v6, v5, Laedx;

    if-eqz v6, :cond_0

    iget-object v5, v4, Laeen;->g:Lafdv;

    sget-object v6, Lccdk;->Ks:Lccdk;

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v5, v6}, Lafdv;->g(Lccgk;)V

    iget-object v5, p0, Laeej;->c:Laebd;

    new-instance v6, Laedt;

    invoke-static {v5}, Laeer;->b(Laebd;)Ljava/lang/String;

    move-result-object v5

    invoke-direct {v6, p1, v5}, Laedt;-><init>(Lcgjv;Ljava/lang/String;)V

    goto :goto_1

    :cond_0
    instance-of v6, v5, Laedw;

    if-eqz v6, :cond_e

    new-instance v6, Laeds;

    check-cast v5, Laedw;

    iget-object v7, v5, Laedw;->a:Ljava/lang/String;

    iget-object v5, v5, Laedw;->b:Lcqqk;

    iget-object v8, p0, Laeej;->c:Laebd;

    invoke-static {v8}, Laeer;->b(Laebd;)Ljava/lang/String;

    move-result-object v8

    invoke-direct {v6, v7, v5, p1, v8}, Laeds;-><init>(Ljava/lang/String;Lcqqk;Lcgjv;Ljava/lang/String;)V

    :goto_1
    iget-object p1, p0, Laeej;->c:Laebd;

    instance-of v5, p1, Laebb;

    if-eqz v5, :cond_2

    iget-object v4, v4, Laeen;->k:Laysn;

    check-cast p1, Laebb;

    iget-object p1, p1, Laebb;->a:Lcgfz;

    iget-object p1, p1, Lcgfz;->c:Lcgfs;

    if-nez p1, :cond_1

    sget-object p1, Lcgfs;->a:Lcgfs;

    :cond_1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v1, p0, Laeej;->d:Ljava/lang/Object;

    const/4 v5, 0x2

    iput v5, p0, Laeej;->a:I

    iget-object v4, v4, Laysn;->a:Ljava/lang/Object;

    new-instance v5, Lacwu;

    invoke-direct {v5, v6, p1, v2, v3}, Lacwu;-><init>(Ljava/lang/Object;Ljava/lang/Object;I[B)V

    invoke-static {v4, v6, v5, p0}, Laeeg;->d(Lazwf;Laedu;Lkotlin/jvm/functions/Function1;Lcxwx;)Ljava/lang/Object;

    move-result-object p1

    if-eq p1, v0, :cond_f

    :goto_2
    check-cast p1, Laebv;

    goto/16 :goto_8

    :cond_2
    instance-of v5, p1, Laeav;

    const/4 v7, 0x7

    if-eqz v5, :cond_3

    iget-object v4, v4, Laeen;->l:Laysn;

    check-cast p1, Laeav;

    iget-object p1, p1, Laeav;->a:Lbnxa;

    iput-object v1, p0, Laeej;->d:Ljava/lang/Object;

    const/4 v5, 0x3

    iput v5, p0, Laeej;->a:I

    new-instance v5, Lacwu;

    invoke-direct {v5, v6, p1, v7, v3}, Lacwu;-><init>(Ljava/lang/Object;Ljava/lang/Object;I[B)V

    iget-object p1, v4, Laysn;->a:Ljava/lang/Object;

    invoke-static {p1, v6, v5, p0}, Laeeg;->d(Lazwf;Laedu;Lkotlin/jvm/functions/Function1;Lcxwx;)Ljava/lang/Object;

    move-result-object p1

    if-eq p1, v0, :cond_f

    :goto_3
    check-cast p1, Laebv;

    goto/16 :goto_8

    :cond_3
    instance-of v5, p1, Laebc;

    if-eqz v5, :cond_5

    instance-of v5, v6, Laeds;

    if-eqz v5, :cond_4

    iget-object v4, v4, Laeen;->j:Laysn;

    check-cast v6, Laeds;

    check-cast p1, Laebc;

    iget-object p1, p1, Laebc;->a:Ljava/lang/String;

    iput-object v1, p0, Laeej;->d:Ljava/lang/Object;

    const/4 v5, 0x4

    iput v5, p0, Laeej;->a:I

    new-instance v5, Ladcp;

    const/16 v7, 0xb

    invoke-direct {v5, p1, v7}, Ladcp;-><init>(Ljava/lang/Object;I)V

    iget-object p1, v4, Laysn;->a:Ljava/lang/Object;

    invoke-static {p1, v6, v5, p0}, Laeeg;->d(Lazwf;Laedu;Lkotlin/jvm/functions/Function1;Lcxwx;)Ljava/lang/Object;

    move-result-object p1

    if-eq p1, v0, :cond_f

    :goto_4
    check-cast p1, Laebv;

    goto :goto_8

    :cond_4
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "Cannot send user action callback without initialized session"

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_5
    instance-of v5, p1, Laeaz;

    if-eqz v5, :cond_d

    move-object v5, p1

    check-cast v5, Laeaz;

    instance-of v8, v5, Laeax;

    if-eqz v8, :cond_6

    iget-object v4, v4, Laeen;->h:Lanol;

    check-cast p1, Laeax;

    iget-object p1, p1, Laeax;->a:Ljava/lang/String;

    sget-object v5, Lcxvn;->a:Lcxvn;

    iput-object v1, p0, Laeej;->d:Ljava/lang/Object;

    const/4 v7, 0x5

    iput v7, p0, Laeej;->a:I

    invoke-virtual {v4, v6, p1, v5, p0}, Lanol;->e(Laedu;Ljava/lang/String;Ljava/util/List;Lcxwx;)Ljava/lang/Object;

    move-result-object p1

    if-eq p1, v0, :cond_f

    :goto_5
    check-cast p1, Laebv;

    goto :goto_8

    :cond_6
    instance-of v8, v5, Laeaw;

    if-eqz v8, :cond_7

    iget-object v4, v4, Laeen;->h:Lanol;

    check-cast p1, Laeaw;

    iget-object p1, p1, Laeaw;->a:Ljava/util/List;

    iput-object v1, p0, Laeej;->d:Ljava/lang/Object;

    const/4 v5, 0x6

    iput v5, p0, Laeej;->a:I

    const-string v5, ""

    invoke-virtual {v4, v6, v5, p1, p0}, Lanol;->e(Laedu;Ljava/lang/String;Ljava/util/List;Lcxwx;)Ljava/lang/Object;

    move-result-object p1

    if-eq p1, v0, :cond_f

    :goto_6
    check-cast p1, Laebv;

    goto :goto_8

    :cond_7
    instance-of v5, v5, Laeay;

    if-eqz v5, :cond_c

    iget-object v4, v4, Laeen;->h:Lanol;

    check-cast p1, Laeay;

    iget-object v5, p1, Laeay;->a:Ljava/lang/String;

    iget-object p1, p1, Laeay;->b:Ljava/util/List;

    iput-object v1, p0, Laeej;->d:Ljava/lang/Object;

    iput v7, p0, Laeej;->a:I

    invoke-virtual {v4, v6, v5, p1, p0}, Lanol;->e(Laedu;Ljava/lang/String;Ljava/util/List;Lcxwx;)Ljava/lang/Object;

    move-result-object p1

    if-eq p1, v0, :cond_f

    :goto_7
    check-cast p1, Laebv;

    :goto_8
    iget-object v4, p1, Laebv;->a:Laedy;

    instance-of v5, v4, Laedw;

    if-eqz v5, :cond_9

    iget-object v5, p0, Laeej;->b:Laeen;

    sget-object v6, Lccdk;->Ko:Lccdk;

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v7, v5, Laeen;->g:Lafdv;

    invoke-virtual {v7, v6}, Lafdv;->g(Lccgk;)V

    iget-object v6, v5, Laeen;->c:Laedy;

    instance-of v6, v6, Laedx;

    if-eqz v6, :cond_8

    sget-object v6, Lccdk;->Kr:Lccdk;

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v7, v6}, Lafdv;->g(Lccgk;)V

    :cond_8
    iput-object v4, v5, Laeen;->c:Laedy;

    goto :goto_9

    :cond_9
    instance-of v4, v4, Laedx;

    if-eqz v4, :cond_b

    iget-object v4, p0, Laeej;->b:Laeen;

    sget-object v5, Lccdk;->Kn:Lccdk;

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v6, v4, Laeen;->g:Lafdv;

    invoke-virtual {v6, v5}, Lafdv;->g(Lccgk;)V

    iget-object v4, v4, Laeen;->c:Laedy;

    instance-of v4, v4, Laedx;

    if-eqz v4, :cond_a

    sget-object v4, Lccdk;->Kq:Lccdk;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v6, v4}, Lafdv;->g(Lccgk;)V

    :cond_a
    :goto_9
    iget-object p1, p1, Laebv;->b:Lcyjl;

    iput-object v3, p0, Laeej;->d:Ljava/lang/Object;

    iput v2, p0, Laeej;->a:I

    invoke-static {v1, p1, p0}, Lcxzo;->X(Lcyjm;Lcyjl;Lcxwx;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v0, :cond_11

    goto :goto_a

    :cond_b
    new-instance p0, Lcxtz;

    invoke-direct {p0}, Lcxtz;-><init>()V

    throw p0

    :cond_c
    new-instance p0, Lcxtz;

    invoke-direct {p0}, Lcxtz;-><init>()V

    throw p0

    :cond_d
    new-instance p0, Lcxtz;

    invoke-direct {p0}, Lcxtz;-><init>()V

    throw p0

    :cond_e
    new-instance p0, Lcxtz;

    invoke-direct {p0}, Lcxtz;-><init>()V

    throw p0

    :cond_f
    :goto_a
    return-object v0

    :cond_10
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "User is not logged in."

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_11
    :goto_b
    sget-object p0, Lcxus;->a:Lcxus;

    return-object p0

    :pswitch_data_0
    .packed-switch 0x0
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

.method public final c(Ljava/lang/Object;Lcxwx;)Lcxwx;
    .locals 2

    new-instance v0, Laeej;

    iget-object v1, p0, Laeej;->b:Laeen;

    iget-object p0, p0, Laeej;->c:Laebd;

    invoke-direct {v0, v1, p0, p2}, Laeej;-><init>(Laeen;Laebd;Lcxwx;)V

    iput-object p1, v0, Laeej;->d:Ljava/lang/Object;

    return-object v0
.end method
