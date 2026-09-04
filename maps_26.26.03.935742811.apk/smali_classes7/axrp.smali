.class public final synthetic Laxrp;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lcxyv;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Object;

.field private final synthetic d:I


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;II)V
    .locals 0

    iput p4, p0, Laxrp;->d:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Laxrp;->b:Ljava/lang/Object;

    iput-object p2, p0, Laxrp;->c:Ljava/lang/Object;

    iput p3, p0, Laxrp;->a:I

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;II[B)V
    .locals 0

    iput p4, p0, Laxrp;->d:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Laxrp;->c:Ljava/lang/Object;

    iput-object p2, p0, Laxrp;->b:Ljava/lang/Object;

    iput p3, p0, Laxrp;->a:I

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iget v0, p0, Laxrp;->d:I

    packed-switch v0, :pswitch_data_0

    check-cast p1, Lduc;

    check-cast p2, Ljava/lang/Integer;

    iget p2, p0, Laxrp;->a:I

    iget-object v0, p0, Laxrp;->c:Ljava/lang/Object;

    iget-object p0, p0, Laxrp;->b:Ljava/lang/Object;

    or-int/lit8 p2, p2, 0x1

    invoke-static {p2}, Leza;->bq(I)I

    move-result p2

    invoke-static {p0, v0, p1, p2}, Lbxer;->b(Lcxyv;Lcxyw;Lduc;I)V

    sget-object p0, Lcxus;->a:Lcxus;

    return-object p0

    :pswitch_0
    check-cast p1, Lduc;

    check-cast p2, Ljava/lang/Integer;

    iget p2, p0, Laxrp;->a:I

    iget-object v0, p0, Laxrp;->b:Ljava/lang/Object;

    iget-object p0, p0, Laxrp;->c:Ljava/lang/Object;

    check-cast p0, Lbntx;

    or-int/lit8 p2, p2, 0x1

    invoke-static {p2}, Leza;->bq(I)I

    move-result p2

    invoke-static {p0, v0, p1, p2}, Lbnlm;->b(Lbntx;Left;Lduc;I)V

    sget-object p0, Lcxus;->a:Lcxus;

    return-object p0

    :pswitch_1
    check-cast p1, Lduc;

    check-cast p2, Ljava/lang/Integer;

    iget p2, p0, Laxrp;->a:I

    iget-object v0, p0, Laxrp;->b:Ljava/lang/Object;

    iget-object p0, p0, Laxrp;->c:Ljava/lang/Object;

    check-cast p0, Lcom/google/common/collect/ImmutableList;

    or-int/lit8 p2, p2, 0x1

    invoke-static {p2}, Leza;->bq(I)I

    move-result p2

    invoke-static {p0, v0, p1, p2}, Lbnlm;->a(Lcom/google/common/collect/ImmutableList;Left;Lduc;I)V

    sget-object p0, Lcxus;->a:Lcxus;

    return-object p0

    :pswitch_2
    check-cast p1, Lduc;

    check-cast p2, Ljava/lang/Integer;

    iget p2, p0, Laxrp;->a:I

    iget-object v0, p0, Laxrp;->c:Ljava/lang/Object;

    iget-object p0, p0, Laxrp;->b:Ljava/lang/Object;

    check-cast v0, Lbhec;

    or-int/lit8 p2, p2, 0x1

    invoke-static {p2}, Leza;->bq(I)I

    move-result p2

    invoke-static {p0, v0, p1, p2}, Lbinc;->p(Landroid/view/View$OnClickListener;Lbhec;Lduc;I)V

    sget-object p0, Lcxus;->a:Lcxus;

    return-object p0

    :pswitch_3
    check-cast p1, Lduc;

    check-cast p2, Ljava/lang/Integer;

    iget-object p2, p0, Laxrp;->c:Ljava/lang/Object;

    iget-object v0, p0, Laxrp;->b:Ljava/lang/Object;

    iget p0, p0, Laxrp;->a:I

    check-cast v0, Lbgcw;

    or-int/lit8 p0, p0, 0x1

    invoke-static {p0}, Leza;->bq(I)I

    move-result p0

    invoke-static {v0, p2, p1, p0}, Lbgdb;->a(Lbgcw;Lcxyv;Lduc;I)V

    sget-object p0, Lcxus;->a:Lcxus;

    return-object p0

    :pswitch_4
    check-cast p1, Lduc;

    check-cast p2, Ljava/lang/Integer;

    iget-object p2, p0, Laxrp;->c:Ljava/lang/Object;

    iget-object v0, p0, Laxrp;->b:Ljava/lang/Object;

    iget p0, p0, Laxrp;->a:I

    check-cast v0, Lfdf;

    check-cast p2, Lbgcx;

    or-int/lit8 p0, p0, 0x1

    invoke-static {p0}, Leza;->bq(I)I

    move-result p0

    invoke-static {v0, p2, p1, p0}, Lbgdb;->c(Lfdf;Lbgcx;Lduc;I)V

    sget-object p0, Lcxus;->a:Lcxus;

    return-object p0

    :pswitch_5
    check-cast p1, Lduc;

    check-cast p2, Ljava/lang/Integer;

    iget p2, p0, Laxrp;->a:I

    iget-object v0, p0, Laxrp;->c:Ljava/lang/Object;

    iget-object p0, p0, Laxrp;->b:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    or-int/lit8 p2, p2, 0x1

    invoke-static {p2}, Leza;->bq(I)I

    move-result p2

    invoke-static {p0, v0, p1, p2}, Lbfbw;->S(Left;Ljava/lang/String;Lduc;I)V

    sget-object p0, Lcxus;->a:Lcxus;

    return-object p0

    :pswitch_6
    check-cast p1, Lduc;

    check-cast p2, Ljava/lang/Integer;

    iget p2, p0, Laxrp;->a:I

    iget-object v0, p0, Laxrp;->c:Ljava/lang/Object;

    iget-object p0, p0, Laxrp;->b:Ljava/lang/Object;

    check-cast v0, Lbetx;

    or-int/lit8 p2, p2, 0x1

    invoke-static {p2}, Leza;->bq(I)I

    move-result p2

    invoke-static {p0, v0, p1, p2}, Lbemp;->ac(Left;Lbetx;Lduc;I)V

    sget-object p0, Lcxus;->a:Lcxus;

    return-object p0

    :pswitch_7
    check-cast p1, Lduc;

    check-cast p2, Ljava/lang/Integer;

    iget p2, p0, Laxrp;->a:I

    iget-object v0, p0, Laxrp;->b:Ljava/lang/Object;

    iget-object p0, p0, Laxrp;->c:Ljava/lang/Object;

    check-cast p0, Laxkr;

    or-int/lit8 p2, p2, 0x1

    invoke-static {p2}, Leza;->bq(I)I

    move-result p2

    invoke-static {p0, v0, p1, p2}, Lbemp;->aQ(Laxkr;Left;Lduc;I)V

    sget-object p0, Lcxus;->a:Lcxus;

    return-object p0

    :pswitch_8
    check-cast p1, Lduc;

    check-cast p2, Ljava/lang/Integer;

    iget p2, p0, Laxrp;->a:I

    iget-object v0, p0, Laxrp;->c:Ljava/lang/Object;

    iget-object p0, p0, Laxrp;->b:Ljava/lang/Object;

    or-int/lit8 p2, p2, 0x1

    invoke-static {p2}, Leza;->bq(I)I

    move-result p2

    invoke-static {p0, v0, p1, p2}, Lbfbw;->aR(Ljava/util/List;Lkotlin/jvm/functions/Function1;Lduc;I)V

    sget-object p0, Lcxus;->a:Lcxus;

    return-object p0

    :pswitch_9
    check-cast p1, Lduc;

    check-cast p2, Ljava/lang/Integer;

    iget p2, p0, Laxrp;->a:I

    iget-object v0, p0, Laxrp;->c:Ljava/lang/Object;

    iget-object p0, p0, Laxrp;->b:Ljava/lang/Object;

    check-cast p0, Lbbos;

    or-int/lit8 p2, p2, 0x1

    invoke-static {p2}, Leza;->bq(I)I

    move-result p2

    invoke-virtual {p0, v0, p1, p2}, Lbbos;->e(Lbbot;Lduc;I)V

    sget-object p0, Lcxus;->a:Lcxus;

    return-object p0

    :pswitch_a
    check-cast p1, Lduc;

    check-cast p2, Ljava/lang/Integer;

    iget p2, p0, Laxrp;->a:I

    iget-object v0, p0, Laxrp;->b:Ljava/lang/Object;

    iget-object p0, p0, Laxrp;->c:Ljava/lang/Object;

    check-cast v0, Lazrf;

    or-int/lit8 p2, p2, 0x1

    invoke-static {p2}, Leza;->bq(I)I

    move-result p2

    invoke-static {p0, v0, p1, p2}, Lbcgz;->di(Ljava/util/List;Lazrf;Lduc;I)V

    sget-object p0, Lcxus;->a:Lcxus;

    return-object p0

    :pswitch_b
    check-cast p1, Lduc;

    check-cast p2, Ljava/lang/Integer;

    iget p2, p0, Laxrp;->a:I

    iget-object v0, p0, Laxrp;->c:Ljava/lang/Object;

    iget-object p0, p0, Laxrp;->b:Ljava/lang/Object;

    check-cast p0, Lazrf;

    or-int/lit8 p2, p2, 0x1

    invoke-static {p2}, Leza;->bq(I)I

    move-result p2

    invoke-static {p0, v0, p1, p2}, Lbcgz;->dj(Lazrf;Lcxyh;Lduc;I)V

    sget-object p0, Lcxus;->a:Lcxus;

    return-object p0

    :pswitch_c
    check-cast p1, Lduc;

    check-cast p2, Ljava/lang/Integer;

    iget p2, p0, Laxrp;->a:I

    iget-object v0, p0, Laxrp;->c:Ljava/lang/Object;

    iget-object p0, p0, Laxrp;->b:Ljava/lang/Object;

    check-cast p0, Layfk;

    check-cast v0, Layfm;

    or-int/lit8 p2, p2, 0x1

    invoke-static {p2}, Leza;->bq(I)I

    move-result p2

    invoke-virtual {p0, v0, p1, p2}, Layfk;->f(Layfm;Lduc;I)V

    sget-object p0, Lcxus;->a:Lcxus;

    return-object p0

    :pswitch_d
    check-cast p1, Lduc;

    check-cast p2, Ljava/lang/Integer;

    iget p2, p0, Laxrp;->a:I

    iget-object v0, p0, Laxrp;->c:Ljava/lang/Object;

    iget-object p0, p0, Laxrp;->b:Ljava/lang/Object;

    check-cast p0, Layeo;

    check-cast v0, Lcetl;

    or-int/lit8 p2, p2, 0x1

    invoke-static {p2}, Leza;->bq(I)I

    move-result p2

    invoke-virtual {p0, v0, p1, p2}, Layeo;->d(Lcetl;Lduc;I)V

    sget-object p0, Lcxus;->a:Lcxus;

    return-object p0

    :pswitch_e
    check-cast p1, Lduc;

    check-cast p2, Ljava/lang/Integer;

    iget p2, p0, Laxrp;->a:I

    iget-object v0, p0, Laxrp;->c:Ljava/lang/Object;

    iget-object p0, p0, Laxrp;->b:Ljava/lang/Object;

    check-cast p0, Lahze;

    or-int/lit8 p2, p2, 0x1

    invoke-static {p2}, Leza;->bq(I)I

    move-result p2

    invoke-static {p0, v0, p1, p2}, Lbcgz;->eZ(Lahze;Lcxyh;Lduc;I)V

    sget-object p0, Lcxus;->a:Lcxus;

    return-object p0

    :pswitch_f
    check-cast p1, Lduc;

    check-cast p2, Ljava/lang/Integer;

    iget p2, p0, Laxrp;->a:I

    iget-object v0, p0, Laxrp;->c:Ljava/lang/Object;

    iget-object p0, p0, Laxrp;->b:Ljava/lang/Object;

    check-cast p0, Laxsd;

    or-int/lit8 p2, p2, 0x1

    invoke-static {p2}, Leza;->bq(I)I

    move-result p2

    invoke-static {p0, v0, p1, p2}, Laxhr;->aq(Laxsd;Lcxyv;Lduc;I)V

    sget-object p0, Lcxus;->a:Lcxus;

    return-object p0

    :pswitch_10
    check-cast p1, Lduc;

    check-cast p2, Ljava/lang/Integer;

    iget p2, p0, Laxrp;->a:I

    iget-object v0, p0, Laxrp;->c:Ljava/lang/Object;

    iget-object p0, p0, Laxrp;->b:Ljava/lang/Object;

    or-int/lit8 p2, p2, 0x1

    invoke-static {p2}, Leza;->bq(I)I

    move-result p2

    invoke-static {p0, v0, p1, p2}, Laxrz;->h(Left;Lcxyh;Lduc;I)V

    sget-object p0, Lcxus;->a:Lcxus;

    return-object p0

    :pswitch_11
    check-cast p1, Lduc;

    check-cast p2, Ljava/lang/Integer;

    iget p2, p0, Laxrp;->a:I

    iget-object v0, p0, Laxrp;->b:Ljava/lang/Object;

    iget-object p0, p0, Laxrp;->c:Ljava/lang/Object;

    check-cast p0, Laxsh;

    check-cast v0, Laxsd;

    or-int/lit8 p2, p2, 0x1

    invoke-static {p2}, Leza;->bq(I)I

    move-result p2

    invoke-static {p0, v0, p1, p2}, Laxrz;->j(Laxsh;Laxsd;Lduc;I)V

    sget-object p0, Lcxus;->a:Lcxus;

    return-object p0

    :pswitch_12
    check-cast p1, Lduc;

    check-cast p2, Ljava/lang/Integer;

    iget p2, p0, Laxrp;->a:I

    iget-object v0, p0, Laxrp;->b:Ljava/lang/Object;

    iget-object p0, p0, Laxrp;->c:Ljava/lang/Object;

    check-cast p0, Laxsv;

    check-cast v0, Laxsd;

    or-int/lit8 p2, p2, 0x1

    invoke-static {p2}, Leza;->bq(I)I

    move-result p2

    invoke-static {p0, v0, p1, p2}, Laxrh;->e(Laxsv;Laxsd;Lduc;I)V

    sget-object p0, Lcxus;->a:Lcxus;

    return-object p0

    :pswitch_13
    check-cast p1, Lduc;

    check-cast p2, Ljava/lang/Integer;

    iget p2, p0, Laxrp;->a:I

    iget-object v0, p0, Laxrp;->c:Ljava/lang/Object;

    iget-object p0, p0, Laxrp;->b:Ljava/lang/Object;

    or-int/lit8 p2, p2, 0x1

    invoke-static {p2}, Leza;->bq(I)I

    move-result p2

    invoke-static {p0, v0, p1, p2}, Laxrz;->e(Ljava/util/List;Lkotlin/jvm/functions/Function1;Lduc;I)V

    sget-object p0, Lcxus;->a:Lcxus;

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
