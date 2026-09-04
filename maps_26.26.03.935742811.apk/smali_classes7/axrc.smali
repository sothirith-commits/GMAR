.class public final synthetic Laxrc;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lcxyv;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Object;

.field public final synthetic d:Ljava/lang/Object;

.field private final synthetic e:I


# direct methods
.method public synthetic constructor <init>(Layeo;Lcmje;Lbnxa;II)V
    .locals 0

    iput p5, p0, Laxrc;->e:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Laxrc;->d:Ljava/lang/Object;

    iput-object p2, p0, Laxrc;->b:Ljava/lang/Object;

    iput-object p3, p0, Laxrc;->c:Ljava/lang/Object;

    iput p4, p0, Laxrc;->a:I

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;II)V
    .locals 0

    iput p5, p0, Laxrc;->e:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Laxrc;->c:Ljava/lang/Object;

    iput-object p2, p0, Laxrc;->b:Ljava/lang/Object;

    iput-object p3, p0, Laxrc;->d:Ljava/lang/Object;

    iput p4, p0, Laxrc;->a:I

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;II[B)V
    .locals 0

    iput p5, p0, Laxrc;->e:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Laxrc;->d:Ljava/lang/Object;

    iput-object p2, p0, Laxrc;->c:Ljava/lang/Object;

    iput-object p3, p0, Laxrc;->b:Ljava/lang/Object;

    iput p4, p0, Laxrc;->a:I

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;II[C)V
    .locals 0

    iput p5, p0, Laxrc;->e:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Laxrc;->c:Ljava/lang/Object;

    iput-object p2, p0, Laxrc;->d:Ljava/lang/Object;

    iput-object p3, p0, Laxrc;->b:Ljava/lang/Object;

    iput p4, p0, Laxrc;->a:I

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;ILcxyh;Lcxyw;I)V
    .locals 0

    iput p5, p0, Laxrc;->e:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Laxrc;->d:Ljava/lang/Object;

    iput p2, p0, Laxrc;->a:I

    iput-object p3, p0, Laxrc;->c:Ljava/lang/Object;

    iput-object p4, p0, Laxrc;->b:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;Laxqs;Left;II)V
    .locals 0

    iput p5, p0, Laxrc;->e:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Laxrc;->b:Ljava/lang/Object;

    iput-object p2, p0, Laxrc;->c:Ljava/lang/Object;

    iput-object p3, p0, Laxrc;->d:Ljava/lang/Object;

    iput p4, p0, Laxrc;->a:I

    return-void
.end method

.method public synthetic constructor <init>(Loov;Left;Lffk;II)V
    .locals 0

    iput p5, p0, Laxrc;->e:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Laxrc;->b:Ljava/lang/Object;

    iput-object p2, p0, Laxrc;->d:Ljava/lang/Object;

    iput-object p3, p0, Laxrc;->c:Ljava/lang/Object;

    iput p4, p0, Laxrc;->a:I

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 17

    move-object/from16 v0, p0

    iget v1, v0, Laxrc;->e:I

    const/4 v2, 0x1

    packed-switch v1, :pswitch_data_0

    move-object/from16 v1, p1

    check-cast v1, Lduc;

    move-object/from16 v3, p2

    check-cast v3, Ljava/lang/Integer;

    iget v3, v0, Laxrc;->a:I

    iget-object v4, v0, Laxrc;->b:Ljava/lang/Object;

    iget-object v5, v0, Laxrc;->c:Ljava/lang/Object;

    iget-object v0, v0, Laxrc;->d:Ljava/lang/Object;

    check-cast v0, Lbgcm;

    check-cast v5, Lbgcn;

    check-cast v4, Ljava/lang/String;

    or-int/2addr v2, v3

    invoke-static {v2}, Leza;->bq(I)I

    move-result v2

    invoke-static {v0, v5, v4, v1, v2}, Lbfbw;->N(Lbgcm;Lbgcn;Ljava/lang/String;Lduc;I)V

    sget-object v0, Lcxus;->a:Lcxus;

    return-object v0

    :pswitch_0
    move-object/from16 v8, p1

    check-cast v8, Leuc;

    move-object/from16 v1, p2

    check-cast v1, Lfke;

    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v3, v0, Laxrc;->d:Ljava/lang/Object;

    invoke-static {v3}, Lcyaj;->ah(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v6

    new-instance v7, Lcyaa;

    invoke-direct {v7}, Ljava/lang/Object;-><init>()V

    new-instance v3, Layek;

    const/16 v4, 0xc

    const/4 v5, 0x0

    invoke-direct {v3, v6, v7, v4, v5}, Layek;-><init>(Ljava/lang/Object;Ljava/lang/Object;I[B)V

    new-instance v4, Lebx;

    const v5, 0x17822181

    invoke-direct {v4, v5, v2, v3}, Lebx;-><init>(IZLjava/lang/Object;)V

    const-string v3, "fullText"

    invoke-interface {v8, v3, v4}, Leuc;->q(Ljava/lang/Object;Lcxyv;)Ljava/util/List;

    move-result-object v3

    invoke-static {v3}, Lcxvl;->cg(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lesp;

    iget-wide v4, v1, Lfke;->a:J

    invoke-interface {v3, v4, v5}, Lesp;->u(J)Letp;

    move-result-object v1

    iget-object v3, v7, Lcyaa;->a:Ljava/lang/Object;

    if-nez v3, :cond_0

    invoke-static {v4, v5}, Lfke;->b(J)I

    move-result v0

    iget v2, v1, Letp;->a:I

    sub-int/2addr v0, v2

    invoke-static {v4, v5}, Lfke;->b(J)I

    move-result v2

    iget v3, v1, Letp;->b:I

    div-int/lit8 v0, v0, 0x2

    new-instance v4, Lbejl;

    const/4 v5, 0x4

    invoke-direct {v4, v1, v0, v5}, Lbejl;-><init>(Ljava/lang/Object;II)V

    invoke-static {v8, v2, v3, v4}, Lejz;->z(Less;IILkotlin/jvm/functions/Function1;)Lesr;

    move-result-object v0

    return-object v0

    :cond_0
    iget-object v1, v0, Laxrc;->b:Ljava/lang/Object;

    iget-object v3, v0, Laxrc;->c:Ljava/lang/Object;

    iget v0, v0, Laxrc;->a:I

    new-instance v9, Lcxzx;

    invoke-direct {v9}, Ljava/lang/Object;-><init>()V

    move-object v12, v9

    new-instance v9, Layff;

    const/4 v13, 0x2

    const/4 v14, 0x0

    move-object v10, v6

    move-object v11, v7

    invoke-direct/range {v9 .. v14}, Layff;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I[B)V

    new-instance v10, Lebx;

    const v11, -0x3e17aaf6

    invoke-direct {v10, v11, v2, v9}, Lebx;-><init>(IZLjava/lang/Object;)V

    const-string v9, "ellipsisLineMeasure"

    invoke-interface {v8, v9, v10}, Leuc;->q(Ljava/lang/Object;Lcxyv;)Ljava/util/List;

    move-result-object v9

    invoke-static {v9}, Lcxvl;->cg(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lesp;

    invoke-interface {v9, v4, v5}, Lesp;->u(J)Letp;

    move-wide v9, v4

    move-object v5, v3

    new-instance v3, Lbepo;

    move v4, v0

    move-wide v15, v9

    move-object v10, v1

    move-wide v0, v15

    move-object v9, v12

    invoke-direct/range {v3 .. v10}, Lbepo;-><init>(ILcxyh;Ljava/lang/String;Lcyaa;Leuc;Lcxzx;Lcxyw;)V

    new-instance v4, Lebx;

    const v5, 0x15634f99

    invoke-direct {v4, v5, v2, v3}, Lebx;-><init>(IZLjava/lang/Object;)V

    const-string v3, "expandableText"

    invoke-interface {v8, v3, v4}, Leuc;->q(Ljava/lang/Object;Lcxyv;)Ljava/util/List;

    move-result-object v3

    invoke-static {v3}, Lcxvl;->cg(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lesp;

    invoke-interface {v3, v0, v1}, Lesp;->u(J)Letp;

    move-result-object v3

    invoke-static {v0, v1}, Lfke;->b(J)I

    move-result v0

    iget v1, v3, Letp;->b:I

    new-instance v4, Lbetz;

    invoke-direct {v4, v3, v2}, Lbetz;-><init>(Ljava/lang/Object;I)V

    invoke-static {v8, v0, v1, v4}, Lejz;->z(Less;IILkotlin/jvm/functions/Function1;)Lesr;

    move-result-object v0

    return-object v0

    :pswitch_1
    move-object/from16 v1, p1

    check-cast v1, Lduc;

    move-object/from16 v3, p2

    check-cast v3, Ljava/lang/Integer;

    iget v3, v0, Laxrc;->a:I

    iget-object v4, v0, Laxrc;->c:Ljava/lang/Object;

    iget-object v5, v0, Laxrc;->d:Ljava/lang/Object;

    iget-object v0, v0, Laxrc;->b:Ljava/lang/Object;

    check-cast v0, Loov;

    check-cast v4, Lffk;

    or-int/2addr v2, v3

    invoke-static {v2}, Leza;->bq(I)I

    move-result v2

    invoke-static {v0, v5, v4, v1, v2}, Lbemp;->au(Loov;Left;Lffk;Lduc;I)V

    sget-object v0, Lcxus;->a:Lcxus;

    return-object v0

    :pswitch_2
    move-object/from16 v1, p1

    check-cast v1, Lduc;

    move-object/from16 v3, p2

    check-cast v3, Ljava/lang/Integer;

    iget v3, v0, Laxrc;->a:I

    iget-object v4, v0, Laxrc;->c:Ljava/lang/Object;

    iget-object v5, v0, Laxrc;->d:Ljava/lang/Object;

    iget-object v0, v0, Laxrc;->b:Ljava/lang/Object;

    check-cast v0, Loov;

    check-cast v4, Lffk;

    or-int/2addr v2, v3

    invoke-static {v2}, Leza;->bq(I)I

    move-result v2

    invoke-static {v0, v5, v4, v1, v2}, Lbemp;->au(Loov;Left;Lffk;Lduc;I)V

    sget-object v0, Lcxus;->a:Lcxus;

    return-object v0

    :pswitch_3
    move-object/from16 v1, p1

    check-cast v1, Lduc;

    move-object/from16 v3, p2

    check-cast v3, Ljava/lang/Integer;

    iget v3, v0, Laxrc;->a:I

    iget-object v4, v0, Laxrc;->c:Ljava/lang/Object;

    iget-object v5, v0, Laxrc;->d:Ljava/lang/Object;

    iget-object v0, v0, Laxrc;->b:Ljava/lang/Object;

    check-cast v0, Loov;

    check-cast v4, Lffk;

    or-int/2addr v2, v3

    invoke-static {v2}, Leza;->bq(I)I

    move-result v2

    invoke-static {v0, v5, v4, v1, v2}, Lbemp;->au(Loov;Left;Lffk;Lduc;I)V

    sget-object v0, Lcxus;->a:Lcxus;

    return-object v0

    :pswitch_4
    move-object/from16 v1, p1

    check-cast v1, Lduc;

    move-object/from16 v3, p2

    check-cast v3, Ljava/lang/Integer;

    iget v3, v0, Laxrc;->a:I

    iget-object v4, v0, Laxrc;->d:Ljava/lang/Object;

    iget-object v5, v0, Laxrc;->b:Ljava/lang/Object;

    iget-object v0, v0, Laxrc;->c:Ljava/lang/Object;

    check-cast v0, Lj$/time/YearMonth;

    or-int/2addr v2, v3

    invoke-static {v2}, Leza;->bq(I)I

    move-result v2

    invoke-static {v0, v5, v4, v1, v2}, Lbemp;->v(Lj$/time/YearMonth;Lkotlin/jvm/functions/Function1;Left;Lduc;I)V

    sget-object v0, Lcxus;->a:Lcxus;

    return-object v0

    :pswitch_5
    move-object/from16 v1, p1

    check-cast v1, Lduc;

    move-object/from16 v3, p2

    check-cast v3, Ljava/lang/Integer;

    iget v3, v0, Laxrc;->a:I

    iget-object v4, v0, Laxrc;->b:Ljava/lang/Object;

    iget-object v5, v0, Laxrc;->c:Ljava/lang/Object;

    iget-object v0, v0, Laxrc;->d:Ljava/lang/Object;

    check-cast v0, Lbejq;

    check-cast v5, Lj$/time/YearMonth;

    or-int/2addr v2, v3

    invoke-static {v2}, Leza;->bq(I)I

    move-result v2

    invoke-static {v0, v5, v4, v1, v2}, Lbemp;->r(Lbejq;Lj$/time/YearMonth;Lkotlin/jvm/functions/Function1;Lduc;I)V

    sget-object v0, Lcxus;->a:Lcxus;

    return-object v0

    :pswitch_6
    move-object/from16 v1, p1

    check-cast v1, Lduc;

    move-object/from16 v3, p2

    check-cast v3, Ljava/lang/Integer;

    iget v3, v0, Laxrc;->a:I

    iget-object v4, v0, Laxrc;->b:Ljava/lang/Object;

    iget-object v5, v0, Laxrc;->d:Ljava/lang/Object;

    iget-object v0, v0, Laxrc;->c:Ljava/lang/Object;

    check-cast v0, Lbdwb;

    or-int/2addr v2, v3

    invoke-static {v2}, Leza;->bq(I)I

    move-result v2

    invoke-static {v0, v5, v4, v1, v2}, Lbfbw;->ar(Lbdwb;Left;Lkotlin/jvm/functions/Function1;Lduc;I)V

    sget-object v0, Lcxus;->a:Lcxus;

    return-object v0

    :pswitch_7
    move-object/from16 v1, p1

    check-cast v1, Lduc;

    move-object/from16 v3, p2

    check-cast v3, Ljava/lang/Integer;

    iget v3, v0, Laxrc;->a:I

    iget-object v4, v0, Laxrc;->b:Ljava/lang/Object;

    iget-object v5, v0, Laxrc;->d:Ljava/lang/Object;

    iget-object v0, v0, Laxrc;->c:Ljava/lang/Object;

    check-cast v0, Lbdvt;

    or-int/2addr v2, v3

    invoke-static {v2}, Leza;->bq(I)I

    move-result v2

    invoke-static {v0, v5, v4, v1, v2}, Lbfbw;->as(Lbdvt;Left;Lkotlin/jvm/functions/Function1;Lduc;I)V

    sget-object v0, Lcxus;->a:Lcxus;

    return-object v0

    :pswitch_8
    move-object/from16 v1, p1

    check-cast v1, Lduc;

    move-object/from16 v3, p2

    check-cast v3, Ljava/lang/Integer;

    iget v3, v0, Laxrc;->a:I

    iget-object v4, v0, Laxrc;->d:Ljava/lang/Object;

    iget-object v5, v0, Laxrc;->b:Ljava/lang/Object;

    iget-object v0, v0, Laxrc;->c:Ljava/lang/Object;

    check-cast v0, Lcnzp;

    check-cast v5, Ljava/lang/String;

    or-int/2addr v2, v3

    invoke-static {v2}, Leza;->bq(I)I

    move-result v2

    invoke-static {v0, v5, v4, v1, v2}, Lbfbw;->aO(Lcnzp;Ljava/lang/String;Left;Lduc;I)V

    sget-object v0, Lcxus;->a:Lcxus;

    return-object v0

    :pswitch_9
    move-object/from16 v1, p1

    check-cast v1, Lduc;

    move-object/from16 v3, p2

    check-cast v3, Ljava/lang/Integer;

    iget v3, v0, Laxrc;->a:I

    iget-object v4, v0, Laxrc;->b:Ljava/lang/Object;

    iget-object v5, v0, Laxrc;->c:Ljava/lang/Object;

    iget-object v0, v0, Laxrc;->d:Ljava/lang/Object;

    check-cast v0, Layfk;

    check-cast v5, Layfm;

    or-int/2addr v2, v3

    invoke-static {v2}, Leza;->bq(I)I

    move-result v2

    invoke-virtual {v0, v5, v4, v1, v2}, Layfk;->d(Layfm;Lkotlin/jvm/functions/Function1;Lduc;I)V

    sget-object v0, Lcxus;->a:Lcxus;

    return-object v0

    :pswitch_a
    move-object/from16 v1, p1

    check-cast v1, Lduc;

    move-object/from16 v3, p2

    check-cast v3, Ljava/lang/Integer;

    iget v3, v0, Laxrc;->a:I

    iget-object v4, v0, Laxrc;->b:Ljava/lang/Object;

    iget-object v5, v0, Laxrc;->c:Ljava/lang/Object;

    iget-object v0, v0, Laxrc;->d:Ljava/lang/Object;

    check-cast v0, Layfk;

    check-cast v5, Layfm;

    or-int/2addr v2, v3

    invoke-static {v2}, Leza;->bq(I)I

    move-result v2

    invoke-virtual {v0, v5, v4, v1, v2}, Layfk;->d(Layfm;Lkotlin/jvm/functions/Function1;Lduc;I)V

    sget-object v0, Lcxus;->a:Lcxus;

    return-object v0

    :pswitch_b
    move-object/from16 v1, p1

    check-cast v1, Lduc;

    move-object/from16 v3, p2

    check-cast v3, Ljava/lang/Integer;

    iget v3, v0, Laxrc;->a:I

    iget-object v4, v0, Laxrc;->b:Ljava/lang/Object;

    iget-object v5, v0, Laxrc;->c:Ljava/lang/Object;

    iget-object v0, v0, Laxrc;->d:Ljava/lang/Object;

    check-cast v0, Layfk;

    check-cast v5, Layfm;

    or-int/2addr v2, v3

    invoke-static {v2}, Leza;->bq(I)I

    move-result v2

    invoke-virtual {v0, v5, v4, v1, v2}, Layfk;->e(Layfm;Lkotlin/jvm/functions/Function1;Lduc;I)V

    sget-object v0, Lcxus;->a:Lcxus;

    return-object v0

    :pswitch_c
    move-object/from16 v1, p1

    check-cast v1, Lduc;

    move-object/from16 v3, p2

    check-cast v3, Ljava/lang/Integer;

    iget v3, v0, Laxrc;->a:I

    iget-object v4, v0, Laxrc;->b:Ljava/lang/Object;

    iget-object v5, v0, Laxrc;->d:Ljava/lang/Object;

    iget-object v0, v0, Laxrc;->c:Ljava/lang/Object;

    check-cast v0, Layfk;

    check-cast v5, Ldpm;

    or-int/2addr v2, v3

    invoke-static {v2}, Leza;->bq(I)I

    move-result v2

    invoke-virtual {v0, v5, v4, v1, v2}, Layfk;->h(Ldpm;Lcxyv;Lduc;I)V

    sget-object v0, Lcxus;->a:Lcxus;

    return-object v0

    :pswitch_d
    move-object/from16 v1, p1

    check-cast v1, Lduc;

    move-object/from16 v3, p2

    check-cast v3, Ljava/lang/Integer;

    iget v3, v0, Laxrc;->a:I

    iget-object v4, v0, Laxrc;->c:Ljava/lang/Object;

    iget-object v5, v0, Laxrc;->b:Ljava/lang/Object;

    iget-object v0, v0, Laxrc;->d:Ljava/lang/Object;

    check-cast v0, Layeo;

    check-cast v5, Lcmje;

    check-cast v4, Lbnxa;

    or-int/2addr v2, v3

    invoke-static {v2}, Leza;->bq(I)I

    move-result v2

    invoke-virtual {v0, v5, v4, v1, v2}, Layeo;->c(Lcmje;Lbnxa;Lduc;I)V

    sget-object v0, Lcxus;->a:Lcxus;

    return-object v0

    :pswitch_e
    move-object/from16 v1, p1

    check-cast v1, Lduc;

    move-object/from16 v3, p2

    check-cast v3, Ljava/lang/Integer;

    iget v3, v0, Laxrc;->a:I

    iget-object v4, v0, Laxrc;->b:Ljava/lang/Object;

    iget-object v5, v0, Laxrc;->c:Ljava/lang/Object;

    iget-object v0, v0, Laxrc;->d:Ljava/lang/Object;

    check-cast v0, Lclm;

    or-int/2addr v2, v3

    invoke-static {v2}, Leza;->bq(I)I

    move-result v2

    invoke-static {v0, v5, v4, v1, v2}, Lbcgz;->eY(Lclm;Left;Lcxyv;Lduc;I)V

    sget-object v0, Lcxus;->a:Lcxus;

    return-object v0

    :pswitch_f
    move-object/from16 v1, p1

    check-cast v1, Lduc;

    move-object/from16 v3, p2

    check-cast v3, Ljava/lang/Integer;

    iget v3, v0, Laxrc;->a:I

    iget-object v4, v0, Laxrc;->b:Ljava/lang/Object;

    iget-object v5, v0, Laxrc;->d:Ljava/lang/Object;

    iget-object v0, v0, Laxrc;->c:Ljava/lang/Object;

    check-cast v0, Lbieu;

    or-int/2addr v2, v3

    invoke-static {v2}, Leza;->bq(I)I

    move-result v2

    invoke-static {v0, v5, v4, v1, v2}, Lbcgz;->fv(Lbieu;Left;Lcxyw;Lduc;I)V

    sget-object v0, Lcxus;->a:Lcxus;

    return-object v0

    :pswitch_10
    move-object/from16 v1, p1

    check-cast v1, Lduc;

    move-object/from16 v3, p2

    check-cast v3, Ljava/lang/Integer;

    iget v3, v0, Laxrc;->a:I

    iget-object v4, v0, Laxrc;->b:Ljava/lang/Object;

    iget-object v5, v0, Laxrc;->d:Ljava/lang/Object;

    iget-object v0, v0, Laxrc;->c:Ljava/lang/Object;

    check-cast v0, Lcetl;

    or-int/2addr v2, v3

    invoke-static {v2}, Leza;->bq(I)I

    move-result v2

    invoke-static {v0, v5, v4, v1, v2}, Lbcgz;->fo(Lcetl;Left;Lcxyw;Lduc;I)V

    sget-object v0, Lcxus;->a:Lcxus;

    return-object v0

    :pswitch_11
    move-object/from16 v1, p1

    check-cast v1, Lduc;

    move-object/from16 v3, p2

    check-cast v3, Ljava/lang/Integer;

    iget v3, v0, Laxrc;->a:I

    iget-object v4, v0, Laxrc;->d:Ljava/lang/Object;

    iget-object v5, v0, Laxrc;->b:Ljava/lang/Object;

    iget-object v0, v0, Laxrc;->c:Ljava/lang/Object;

    check-cast v0, Laxnr;

    check-cast v5, Lbhec;

    check-cast v4, Lffk;

    or-int/2addr v2, v3

    invoke-static {v2}, Leza;->bq(I)I

    move-result v2

    invoke-static {v0, v5, v4, v1, v2}, Laxrh;->b(Laxnr;Lbhec;Lffk;Lduc;I)V

    sget-object v0, Lcxus;->a:Lcxus;

    return-object v0

    :pswitch_12
    move-object/from16 v1, p1

    check-cast v1, Lduc;

    move-object/from16 v3, p2

    check-cast v3, Ljava/lang/Integer;

    iget v3, v0, Laxrc;->a:I

    iget-object v4, v0, Laxrc;->d:Ljava/lang/Object;

    iget-object v5, v0, Laxrc;->c:Ljava/lang/Object;

    iget-object v0, v0, Laxrc;->b:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    check-cast v5, Laxqs;

    or-int/2addr v2, v3

    invoke-static {v2}, Leza;->bq(I)I

    move-result v2

    invoke-static {v0, v5, v4, v1, v2}, Laxrh;->l(Ljava/lang/String;Laxqs;Left;Lduc;I)V

    sget-object v0, Lcxus;->a:Lcxus;

    return-object v0

    :pswitch_13
    move-object/from16 v1, p1

    check-cast v1, Lduc;

    move-object/from16 v3, p2

    check-cast v3, Ljava/lang/Integer;

    iget v3, v0, Laxrc;->a:I

    iget-object v4, v0, Laxrc;->d:Ljava/lang/Object;

    iget-object v5, v0, Laxrc;->c:Ljava/lang/Object;

    iget-object v0, v0, Laxrc;->b:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    check-cast v5, Laxqs;

    or-int/2addr v2, v3

    invoke-static {v2}, Leza;->bq(I)I

    move-result v2

    invoke-static {v0, v5, v4, v1, v2}, Laxrh;->g(Ljava/lang/String;Laxqs;Left;Lduc;I)V

    sget-object v0, Lcxus;->a:Lcxus;

    return-object v0

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
