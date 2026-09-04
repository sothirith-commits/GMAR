.class public final Lbidt;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lcyjm;


# instance fields
.field final synthetic a:Lbidv;


# direct methods
.method public constructor <init>(Lbidv;)V
    .locals 0

    iput-object p1, p0, Lbidt;->a:Lbidv;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic a(Ljava/lang/Object;Lcxwx;)Ljava/lang/Object;
    .locals 7

    check-cast p1, Lbyml;

    iget p2, p1, Lbyml;->b:I

    const/4 v0, 0x3

    const/4 v1, 0x0

    const/4 v2, 0x5

    const/4 v3, 0x2

    const/4 v4, 0x4

    const/4 v5, 0x1

    packed-switch p2, :pswitch_data_0

    move v6, v1

    goto :goto_0

    :pswitch_0
    const/4 v6, 0x6

    goto :goto_0

    :pswitch_1
    move v6, v2

    goto :goto_0

    :pswitch_2
    move v6, v4

    goto :goto_0

    :pswitch_3
    move v6, v0

    goto :goto_0

    :pswitch_4
    move v6, v3

    goto :goto_0

    :pswitch_5
    move v6, v5

    goto :goto_0

    :pswitch_6
    const/4 v6, 0x7

    :goto_0
    if-eqz v6, :cond_12

    add-int/lit8 v6, v6, -0x1

    iget-object p0, p0, Lbidt;->a:Lbidv;

    if-eqz v6, :cond_8

    if-eq v6, v5, :cond_6

    if-eq v6, v3, :cond_2

    if-eq v6, v4, :cond_0

    goto/16 :goto_7

    :cond_0
    if-ne p2, v2, :cond_1

    iget-object p1, p1, Lbyml;->c:Ljava/lang/Object;

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    :cond_1
    iget-object p0, p0, Lbidv;->a:Lbidx;

    int-to-float p1, v1

    const/high16 p2, 0x41200000    # 10.0f

    div-float/2addr p1, p2

    invoke-interface {p0, p1}, Lbidx;->c(F)V

    goto/16 :goto_7

    :cond_2
    if-ne p2, v0, :cond_3

    iget-object p1, p1, Lbyml;->c:Ljava/lang/Object;

    check-cast p1, Lbymh;

    goto :goto_1

    :cond_3
    sget-object p1, Lbymh;->a:Lbymh;

    :goto_1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p2, p1, Lbymh;->b:Lcqsi;

    invoke-interface {p2}, Lcqsi;->size()I

    move-result p2

    if-lez p2, :cond_5

    iget-object p1, p1, Lbymh;->b:Lcqsi;

    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast p1, Ljava/lang/String;

    invoke-static {p1}, Lcyaj;->ah(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    iget-object p2, p0, Lbidv;->b:Ljava/lang/String;

    invoke-interface {p2}, Ljava/lang/CharSequence;->length()I

    move-result p2

    if-eqz p2, :cond_4

    iget-object p2, p0, Lbidv;->b:Ljava/lang/String;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p2, " "

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    :cond_4
    iput-object p1, p0, Lbidv;->b:Ljava/lang/String;

    :cond_5
    const-string p1, ""

    iput-object p1, p0, Lbidv;->c:Ljava/lang/String;

    iget-object p1, p0, Lbidv;->a:Lbidx;

    iget-object p0, p0, Lbidv;->b:Ljava/lang/String;

    invoke-interface {p1, p0}, Lbidx;->f(Ljava/lang/String;)V

    goto/16 :goto_7

    :cond_6
    if-ne p2, v3, :cond_7

    iget-object p1, p1, Lbyml;->c:Ljava/lang/Object;

    check-cast p1, Lbymj;

    goto :goto_2

    :cond_7
    sget-object p1, Lbymj;->a:Lbymj;

    :goto_2
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p2, p1, Lbymj;->b:Ljava/lang/String;

    invoke-static {p2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    iget-object p1, p1, Lbymj;->c:Ljava/lang/String;

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lbidv;->c:Ljava/lang/String;

    iget-object p1, p0, Lbidv;->a:Lbidx;

    iget-object p2, p0, Lbidv;->b:Ljava/lang/String;

    iget-object p0, p0, Lbidv;->c:Ljava/lang/String;

    invoke-static {p2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p2, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-interface {p1, p0}, Lbidx;->f(Ljava/lang/String;)V

    goto/16 :goto_7

    :cond_8
    if-ne p2, v5, :cond_9

    iget-object p1, p1, Lbyml;->c:Ljava/lang/Object;

    check-cast p1, Lbymk;

    goto :goto_3

    :cond_9
    sget-object p1, Lbymk;->a:Lbymk;

    :goto_3
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget p2, p1, Lbymk;->b:I

    invoke-static {p2}, La;->bW(I)I

    move-result p2

    if-nez p2, :cond_a

    move p2, v5

    :cond_a
    add-int/lit8 p2, p2, -0x1

    if-eq p2, v5, :cond_11

    if-eq p2, v4, :cond_10

    if-eq p2, v2, :cond_b

    goto :goto_7

    :cond_b
    iget p2, p1, Lbymk;->c:I

    invoke-static {p2}, La;->cC(I)I

    move-result p2

    if-nez p2, :cond_c

    goto :goto_5

    :cond_c
    if-ne p2, v4, :cond_e

    iget-object p2, p0, Lbidv;->b:Ljava/lang/String;

    invoke-static {p2}, Lcyaj;->aq(Ljava/lang/CharSequence;)Z

    move-result p2

    if-nez p2, :cond_d

    goto :goto_4

    :cond_d
    iget-object p2, p0, Lbidv;->c:Ljava/lang/String;

    invoke-static {p2}, Lcyaj;->aq(Ljava/lang/CharSequence;)Z

    move-result p2

    if-nez p2, :cond_e

    :goto_4
    iget-object p1, p0, Lbidv;->b:Ljava/lang/String;

    iget-object p2, p0, Lbidv;->c:Ljava/lang/String;

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lbidv;->c(Ljava/lang/String;)V

    goto :goto_7

    :cond_e
    :goto_5
    iget-object p0, p0, Lbidv;->a:Lbidx;

    sget-object p2, Lbrjc;->a:Lbrjc;

    invoke-interface {p0, p2}, Lbidx;->a(Lbrjc;)V

    iget p1, p1, Lbymk;->c:I

    invoke-static {p1}, La;->cC(I)I

    move-result p1

    if-nez p1, :cond_f

    goto :goto_6

    :cond_f
    move v5, p1

    :goto_6
    add-int/lit8 v5, v5, -0x1

    invoke-interface {p0, v5}, Lbidx;->e(I)V

    goto :goto_7

    :cond_10
    iget-object p1, p0, Lbidv;->b:Ljava/lang/String;

    iget-object p2, p0, Lbidv;->c:Ljava/lang/String;

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lbidv;->c(Ljava/lang/String;)V

    goto :goto_7

    :cond_11
    iget-object p0, p0, Lbidv;->a:Lbidx;

    sget-object p1, Lbrjc;->c:Lbrjc;

    invoke-interface {p0, p1}, Lbidx;->a(Lbrjc;)V

    invoke-interface {p0}, Lbidx;->b()V

    :goto_7
    sget-object p0, Lcxus;->a:Lcxus;

    return-object p0

    :cond_12
    const/4 p0, 0x0

    throw p0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
