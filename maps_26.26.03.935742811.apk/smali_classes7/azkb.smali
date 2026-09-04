.class public final synthetic Lazkb;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lcxyh;


# instance fields
.field public final synthetic a:Ljava/lang/Object;

.field private final synthetic b:I


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    iput p2, p0, Lazkb;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lazkb;->a:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/Object;
    .locals 21

    move-object/from16 v0, p0

    iget v1, v0, Lazkb;->b:I

    packed-switch v1, :pswitch_data_0

    iget-object v0, v0, Lazkb;->a:Ljava/lang/Object;

    move-object v1, v0

    check-cast v1, Lbdln;

    invoke-virtual {v1}, Lbdln;->aU()Lbaqg;

    move-result-object v1

    check-cast v0, Lbh;

    iget-object v0, v0, Lbh;->m:Landroid/os/Bundle;

    sget-object v2, Lbdmp;->a:Lbdmp;

    invoke-virtual {v2}, Lcqrq;->getParserForType()Lcqtc;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v3, "contribution_stats_page"

    invoke-static {v1, v0, v3, v2}, Laxik;->n(Lbaqg;Landroid/os/Bundle;Ljava/lang/String;Lcqtc;)Lcom/google/protobuf/MessageLite;

    move-result-object v0

    if-eqz v0, :cond_1

    check-cast v0, Lbdmp;

    return-object v0

    :pswitch_0
    iget-object v0, v0, Lazkb;->a:Ljava/lang/Object;

    check-cast v0, Lbdgg;

    iget-object v0, v0, Lbdgg;->c:Landroid/content/Context;

    invoke-static {}, Lpaf;->bh()Lblwc;

    move-result-object v1

    invoke-virtual {v1, v0}, Lblwc;->b(Landroid/content/Context;)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    return-object v0

    :pswitch_1
    iget-object v0, v0, Lazkb;->a:Ljava/lang/Object;

    move-object v1, v0

    check-cast v1, Lbdfx;

    iget-object v1, v1, Lbdfx;->a:Lblnv;

    invoke-virtual {v1, v0}, Lblnv;->a(Lblpx;)V

    sget-object v0, Lcxus;->a:Lcxus;

    return-object v0

    :pswitch_2
    new-instance v1, Lolh;

    invoke-direct {v1}, Lblov;-><init>()V

    iget-object v0, v0, Lazkb;->a:Ljava/lang/Object;

    check-cast v0, Lbdam;

    invoke-virtual {v0}, Lbdam;->aR()Lbdau;

    move-result-object v0

    new-instance v2, Lblox;

    const/4 v3, 0x1

    invoke-direct {v2, v1, v0, v3}, Lblox;-><init>(Lblov;Lblpx;Z)V

    return-object v2

    :pswitch_3
    iget-object v0, v0, Lazkb;->a:Ljava/lang/Object;

    move-object v1, v0

    check-cast v1, Lbdam;

    iget-object v1, v1, Lbdam;->c:Lbykz;

    if-nez v1, :cond_0

    const-string v1, "termsOfServiceViewModelImplFactory"

    invoke-static {v1}, Lcxzo;->c(Ljava/lang/String;)V

    const/4 v1, 0x0

    :cond_0
    iget-object v2, v1, Lbykz;->a:Ljava/lang/Object;

    new-instance v4, Lbdau;

    invoke-interface {v2}, Lcxtq;->a()Ljava/lang/Object;

    move-result-object v2

    move-object v5, v2

    check-cast v5, Loaw;

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v2, v1, Lbykz;->d:Ljava/lang/Object;

    invoke-interface {v2}, Lcxtq;->a()Ljava/lang/Object;

    move-result-object v2

    move-object v6, v2

    check-cast v6, Lbhtb;

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v2, v1, Lbykz;->l:Ljava/lang/Object;

    invoke-interface {v2}, Lcxtq;->a()Ljava/lang/Object;

    move-result-object v2

    move-object v7, v2

    check-cast v7, Lazvf;

    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v2, v1, Lbykz;->b:Ljava/lang/Object;

    invoke-interface {v2}, Lcxtq;->a()Ljava/lang/Object;

    move-result-object v2

    move-object v8, v2

    check-cast v8, Lblgq;

    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v2, v1, Lbykz;->e:Ljava/lang/Object;

    invoke-interface {v2}, Lcxtq;->a()Ljava/lang/Object;

    move-result-object v2

    move-object v9, v2

    check-cast v9, Lbcxj;

    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v2, v1, Lbykz;->h:Ljava/lang/Object;

    invoke-interface {v2}, Lcxtq;->a()Ljava/lang/Object;

    move-result-object v2

    move-object v10, v2

    check-cast v10, Lazuj;

    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v2, v1, Lbykz;->m:Ljava/lang/Object;

    invoke-interface {v2}, Lcxtq;->a()Ljava/lang/Object;

    move-result-object v2

    move-object v11, v2

    check-cast v11, Lbheg;

    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v2, v1, Lbykz;->n:Ljava/lang/Object;

    invoke-interface {v2}, Lcxtq;->a()Ljava/lang/Object;

    move-result-object v2

    move-object v12, v2

    check-cast v12, Lbhka;

    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v2, v1, Lbykz;->o:Ljava/lang/Object;

    invoke-interface {v2}, Lcxtq;->a()Ljava/lang/Object;

    move-result-object v13

    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v2, v1, Lbykz;->j:Ljava/lang/Object;

    invoke-interface {v2}, Lcxtq;->a()Ljava/lang/Object;

    move-result-object v14

    invoke-virtual {v14}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v2, v1, Lbykz;->g:Ljava/lang/Object;

    invoke-interface {v2}, Lcxtq;->a()Ljava/lang/Object;

    move-result-object v2

    move-object v15, v2

    check-cast v15, Lbhnj;

    invoke-virtual {v15}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v2, v1, Lbykz;->k:Ljava/lang/Object;

    invoke-interface {v2}, Lcxtq;->a()Ljava/lang/Object;

    move-result-object v16

    invoke-virtual/range {v16 .. v16}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v2, v1, Lbykz;->c:Ljava/lang/Object;

    invoke-interface {v2}, Lcxtq;->a()Ljava/lang/Object;

    move-result-object v2

    move-object/from16 v17, v2

    check-cast v17, Lblnv;

    invoke-virtual/range {v17 .. v17}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v2, v1, Lbykz;->f:Ljava/lang/Object;

    invoke-interface {v2}, Lcxtq;->a()Ljava/lang/Object;

    move-result-object v2

    move-object/from16 v18, v2

    check-cast v18, Ljava/util/concurrent/Executor;

    invoke-virtual/range {v18 .. v18}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v1, v1, Lbykz;->i:Ljava/lang/Object;

    invoke-interface {v1}, Lcxtq;->a()Ljava/lang/Object;

    move-result-object v1

    move-object/from16 v19, v1

    check-cast v19, Ljava/util/concurrent/Executor;

    invoke-virtual/range {v19 .. v19}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-object/from16 v20, v0

    invoke-direct/range {v4 .. v20}, Lbdau;-><init>(Loaw;Lbhtb;Lazvf;Lblgq;Lbcxj;Lazuj;Lbheg;Lbhka;Lcufa;Lcufa;Lbhnj;Lcufa;Lblnv;Ljava/util/concurrent/Executor;Ljava/util/concurrent/Executor;Loar;)V

    return-object v4

    :pswitch_4
    iget-object v0, v0, Lazkb;->a:Ljava/lang/Object;

    check-cast v0, Lbcro;

    iget-wide v0, v0, Lbcro;->a:J

    invoke-static {v0, v1}, Lcom/google/android/apps/gmm/systems/odml/jni/text/TextClassifierJni;->nativeBertClassifierDestroy(J)V

    sget-object v0, Lcxus;->a:Lcxus;

    return-object v0

    :pswitch_5
    iget-object v0, v0, Lazkb;->a:Ljava/lang/Object;

    check-cast v0, Lbcri;

    iget-wide v0, v0, Lbcri;->a:J

    invoke-static {v0, v1}, Lcom/google/android/apps/gmm/systems/odml/jni/OdmlJni;->nativeTaskFactoryDestroy(J)V

    sget-object v0, Lcxus;->a:Lcxus;

    return-object v0

    :pswitch_6
    iget-object v0, v0, Lazkb;->a:Ljava/lang/Object;

    check-cast v0, Lbgak;

    iget-object v0, v0, Lbgak;->c:Ljava/lang/Object;

    invoke-interface {v0}, Lajww;->d()Lbrrf;

    move-result-object v0

    invoke-static {v0}, Lbjhv;->bs(Lbrrf;)Lcyjl;

    move-result-object v0

    new-instance v1, Lqth;

    const/4 v2, 0x4

    invoke-direct {v1, v0, v2}, Lqth;-><init>(Ljava/lang/Object;I)V

    new-instance v0, Lafnf;

    const/16 v2, 0xd

    invoke-direct {v0, v1, v2}, Lafnf;-><init>(Lcyjl;I)V

    return-object v0

    :pswitch_7
    iget-object v0, v0, Lazkb;->a:Ljava/lang/Object;

    new-instance v1, Ljava/io/File;

    check-cast v0, Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getFilesDir()Ljava/io/File;

    move-result-object v0

    const-string v2, "eta_report_storage_proto.pb"

    invoke-direct {v1, v0, v2}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    return-object v1

    :pswitch_8
    iget-object v0, v0, Lazkb;->a:Ljava/lang/Object;

    check-cast v0, Lbjbr;

    iget-object v0, v0, Lbjbr;->a:Ljava/lang/Object;

    invoke-interface {v0}, Lcufa;->a()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast v0, Ladcu;

    invoke-virtual {v0}, Ladcu;->e()V

    sget-object v0, Lcxus;->a:Lcxus;

    return-object v0

    :pswitch_9
    iget-object v0, v0, Lazkb;->a:Ljava/lang/Object;

    check-cast v0, Lbbcd;

    invoke-static {v0}, Lbbcd;->ar(Lbbcd;)Lcxus;

    move-result-object v0

    return-object v0

    :pswitch_a
    iget-object v0, v0, Lazkb;->a:Ljava/lang/Object;

    check-cast v0, Lbbcd;

    invoke-static {v0}, Lbbcd;->aq(Lbbcd;)Lcxus;

    move-result-object v0

    return-object v0

    :pswitch_b
    iget-object v0, v0, Lazkb;->a:Ljava/lang/Object;

    check-cast v0, Lcdj;

    invoke-virtual {v0}, Lcdj;->c()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    return-object v0

    :pswitch_c
    iget-object v0, v0, Lazkb;->a:Ljava/lang/Object;

    invoke-interface {v0}, Lbbbq;->b()Landroid/net/Uri;

    move-result-object v0

    invoke-virtual {v0}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-object v0

    :pswitch_d
    iget-object v0, v0, Lazkb;->a:Ljava/lang/Object;

    invoke-interface {v0}, Lbbbq;->x()Lcovs;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-object v0

    :pswitch_e
    iget-object v0, v0, Lazkb;->a:Ljava/lang/Object;

    check-cast v0, Lbh;

    const v1, 0x7f141ed8

    invoke-virtual {v0, v1}, Lbh;->Z(I)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :pswitch_f
    iget-object v0, v0, Lazkb;->a:Ljava/lang/Object;

    check-cast v0, Lbh;

    const v1, 0x7f141e2d

    invoke-virtual {v0, v1}, Lbh;->Z(I)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :pswitch_10
    iget-object v0, v0, Lazkb;->a:Ljava/lang/Object;

    check-cast v0, Lazmt;

    iget-object v0, v0, Lazmt;->g:Landroid/content/Context;

    sget-object v1, Lbhbp;->w:Lpba;

    invoke-virtual {v1, v0}, Lpba;->b(Landroid/content/Context;)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    return-object v0

    :pswitch_11
    iget-object v0, v0, Lazkb;->a:Ljava/lang/Object;

    check-cast v0, Lazmt;

    iget-object v0, v0, Lazmt;->g:Landroid/content/Context;

    sget-object v1, Lbhbp;->T:Lpba;

    invoke-virtual {v1, v0}, Lpba;->b(Landroid/content/Context;)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    return-object v0

    :pswitch_12
    iget-object v0, v0, Lazkb;->a:Ljava/lang/Object;

    check-cast v0, Lazkc;

    invoke-virtual {v0}, Lazkc;->e()Lahww;

    move-result-object v0

    invoke-interface {v0}, Lahww;->e()Z

    sget-object v0, Lcxus;->a:Lcxus;

    return-object v0

    :pswitch_13
    iget-object v0, v0, Lazkb;->a:Ljava/lang/Object;

    check-cast v0, Lazkc;

    invoke-virtual {v0}, Lazkc;->e()Lahww;

    move-result-object v0

    new-instance v1, Laznt;

    invoke-direct {v1}, Laznt;-><init>()V

    invoke-interface {v0, v1}, Lahww;->c(Lobd;)V

    sget-object v0, Lcxus;->a:Lcxus;

    return-object v0

    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Required value was null."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

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
