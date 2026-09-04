.class public final synthetic Lypi;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Ljava/lang/Object;

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Object;

.field private final synthetic d:I


# direct methods
.method public synthetic constructor <init>(Lbarc;Lctum;Loov;I)V
    .locals 0

    iput p4, p0, Lypi;->d:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lypi;->a:Ljava/lang/Object;

    iput-object p2, p0, Lypi;->b:Ljava/lang/Object;

    iput-object p3, p0, Lypi;->c:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lcmyf;Lyvu;Laake;I)V
    .locals 0

    iput p4, p0, Lypi;->d:I

    iput-object p1, p0, Lypi;->b:Ljava/lang/Object;

    iput-object p2, p0, Lypi;->c:Ljava/lang/Object;

    iput-object p3, p0, Lypi;->a:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    iput p4, p0, Lypi;->d:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lypi;->c:Ljava/lang/Object;

    iput-object p2, p0, Lypi;->a:Ljava/lang/Object;

    iput-object p3, p0, Lypi;->b:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I[B)V
    .locals 0

    iput p4, p0, Lypi;->d:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lypi;->c:Ljava/lang/Object;

    iput-object p2, p0, Lypi;->b:Ljava/lang/Object;

    iput-object p3, p0, Lypi;->a:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I[C)V
    .locals 0

    iput p4, p0, Lypi;->d:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lypi;->a:Ljava/lang/Object;

    iput-object p2, p0, Lypi;->c:Ljava/lang/Object;

    iput-object p3, p0, Lypi;->b:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 20

    move-object/from16 v0, p0

    iget v1, v0, Lypi;->d:I

    const/4 v2, 0x2

    const/4 v3, 0x0

    const/4 v4, 0x1

    const/4 v5, 0x0

    packed-switch v1, :pswitch_data_0

    iget-object v1, v0, Lypi;->c:Ljava/lang/Object;

    check-cast v1, Lafdt;

    iget-object v1, v1, Lafdt;->a:Landroid/app/Application;

    const-string v2, "Info card dismissal request is not sent since the Fake Ugc Info Card Dismissal setting is enabled"

    invoke-static {v1, v2, v4}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v1

    invoke-virtual {v1}, Landroid/widget/Toast;->show()V

    new-instance v1, Lczcs;

    invoke-direct {v1, v5}, Lczcs;-><init>([B)V

    iget-object v2, v0, Lypi;->b:Ljava/lang/Object;

    iput-object v2, v1, Lczcs;->e:Ljava/lang/Object;

    invoke-static {v4}, Lczcs;->t(I)V

    new-instance v2, Lbcps;

    invoke-direct {v2, v5}, Lbcps;-><init>(Lblgq;)V

    iput-object v2, v1, Lczcs;->b:Ljava/lang/Object;

    new-instance v2, Lbcpi;

    invoke-direct {v2, v1}, Lbcpi;-><init>(Lczcs;)V

    iget-object v0, v0, Lypi;->a:Ljava/lang/Object;

    sget-object v1, Lchxs;->a:Lchxs;

    invoke-interface {v0, v2, v1}, Lbcpd;->uC(Lbcpi;Ljava/lang/Object;)V

    return-void

    :pswitch_0
    iget-object v1, v0, Lypi;->b:Ljava/lang/Object;

    check-cast v1, Landroid/widget/ScrollView;

    const/4 v2, -0x1

    invoke-virtual {v1, v2}, Landroid/widget/ScrollView;->canScrollVertically(I)Z

    move-result v2

    const/16 v5, 0x8

    if-eq v4, v2, :cond_0

    move v2, v5

    goto :goto_0

    :cond_0
    move v2, v3

    :goto_0
    iget-object v6, v0, Lypi;->c:Ljava/lang/Object;

    check-cast v6, Landroid/view/View;

    invoke-virtual {v6, v2}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {v1, v4}, Landroid/widget/ScrollView;->canScrollVertically(I)Z

    move-result v1

    if-eq v4, v1, :cond_1

    move v3, v5

    :cond_1
    iget-object v0, v0, Lypi;->a:Ljava/lang/Object;

    check-cast v0, Landroid/view/View;

    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    return-void

    :pswitch_1
    iget-object v1, v0, Lypi;->b:Ljava/lang/Object;

    iget-object v2, v0, Lypi;->c:Ljava/lang/Object;

    :try_start_0
    invoke-static {}, Lbjfo;->dT()V

    move-object v3, v1

    check-cast v3, Ladff;

    invoke-virtual {v3}, Ladff;->b()Ladfe;

    move-result-object v3

    sget-object v6, Ladfe;->b:Ladfe;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    iget-object v7, v0, Lypi;->a:Ljava/lang/Object;

    if-eq v3, v6, :cond_4

    :try_start_1
    move-object v0, v1

    check-cast v0, Ladff;

    invoke-virtual {v0}, Ladff;->b()Ladfe;

    move-result-object v0

    sget-object v3, Ladfe;->a:Ladfe;

    if-ne v0, v3, :cond_3

    move-object v0, v1

    check-cast v0, Ladff;

    invoke-virtual {v0}, Ladff;->h()Lcapl;

    move-result-object v0

    invoke-virtual {v0}, Lcapl;->f()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    move-object v0, v1

    check-cast v0, Ladff;

    invoke-static {v0}, Ladif;->dN(Ladff;)Z

    move-result v0

    if-eqz v0, :cond_2

    goto :goto_1

    :cond_2
    move-object v0, v1

    check-cast v0, Ladff;

    iget-object v8, v0, Ladff;->c:Ladfh;

    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-object v0, v7

    check-cast v0, Lacge;

    iget-object v0, v0, Lacge;->d:Lacgb;

    move-object v3, v1

    check-cast v3, Ladff;

    invoke-virtual {v3}, Ladff;->a()Landroid/net/Uri;

    move-result-object v3

    invoke-virtual {v0, v3}, Lacgb;->b(Landroid/net/Uri;)Landroid/util/Size;

    move-result-object v0

    check-cast v7, Lacge;

    iget-object v3, v7, Lacge;->c:Ladfg;

    invoke-virtual {v0}, Landroid/util/Size;->getWidth()I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    invoke-virtual {v0}, Landroid/util/Size;->getHeight()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    const/16 v18, 0x0

    const v19, 0x1ffff3f

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    invoke-static/range {v8 .. v19}, Ladfh;->s(Ladfh;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ladfc;I)Ladfh;

    move-result-object v0

    invoke-virtual {v3, v0}, Ladfg;->b(Ladfh;)Ladff;

    move-result-object v0

    goto/16 :goto_e

    :cond_3
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v3, "Failed requirement."

    invoke-direct {v0, v3}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_4
    move-object v0, v1

    check-cast v0, Ladff;

    invoke-virtual {v0}, Ladff;->b()Ladfe;

    move-result-object v0

    if-ne v0, v6, :cond_12

    move-object v0, v1

    check-cast v0, Ladff;

    invoke-static {v0}, Ladif;->dN(Ladff;)Z

    move-result v0

    if-eqz v0, :cond_5

    :goto_1
    move-object v0, v1

    goto/16 :goto_e

    :cond_5
    move-object v0, v1

    check-cast v0, Ladff;

    iget-object v8, v0, Ladff;->c:Ladfh;

    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v3, Landroid/media/MediaMetadataRetriever;

    invoke-direct {v3}, Landroid/media/MediaMetadataRetriever;-><init>()V

    move-object v0, v7

    check-cast v0, Lacge;

    iget-object v0, v0, Lacge;->b:Landroid/app/Application;

    move-object v6, v1

    check-cast v6, Ladff;

    invoke-virtual {v6}, Ladff;->a()Landroid/net/Uri;

    move-result-object v6

    invoke-virtual {v3, v0, v6}, Landroid/media/MediaMetadataRetriever;->setDataSource(Landroid/content/Context;Landroid/net/Uri;)V

    iget-object v0, v8, Ladfh;->g:Ljava/lang/Integer;

    if-nez v0, :cond_7

    const/16 v0, 0x12

    invoke-virtual {v3, v0}, Landroid/media/MediaMetadataRetriever;->extractMetadata(I)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_6

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    goto :goto_2

    :cond_6
    move-object v11, v5

    goto :goto_3

    :cond_7
    :goto_2
    move-object v11, v0

    :goto_3
    iget-object v0, v8, Ladfh;->h:Ljava/lang/Integer;

    if-nez v0, :cond_9

    const/16 v0, 0x13

    invoke-virtual {v3, v0}, Landroid/media/MediaMetadataRetriever;->extractMetadata(I)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_8

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    goto :goto_4

    :cond_8
    move-object v12, v5

    goto :goto_5

    :cond_9
    :goto_4
    move-object v12, v0

    :goto_5
    iget-object v0, v8, Ladfh;->m:Ljava/lang/Long;

    if-nez v0, :cond_d

    invoke-virtual {v8}, Ladfh;->a()Landroid/net/Uri;

    move-result-object v0

    invoke-static {v0}, Ladif;->dp(Landroid/net/Uri;)Z

    move-result v6
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    if-nez v6, :cond_b

    :cond_a
    :goto_6
    move-object v15, v5

    goto :goto_8

    :cond_b
    :try_start_2
    invoke-static {v0}, Landroid/content/ContentUris;->parseId(Landroid/net/Uri;)J

    move-result-wide v9

    invoke-static {v9, v10}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_7

    :catchall_0
    move-exception v0

    :try_start_3
    invoke-static {v0}, Lcwep;->bQ(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object v0

    :goto_7
    instance-of v6, v0, Lcxuc;

    if-ne v4, v6, :cond_c

    move-object v0, v5

    :cond_c
    check-cast v0, Ljava/lang/Long;

    if-eqz v0, :cond_a

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v9

    const-wide/16 v13, -0x1

    cmp-long v4, v9, v13

    if-nez v4, :cond_d

    goto :goto_6

    :cond_d
    move-object v15, v0

    :goto_8
    iget-object v0, v8, Ladfh;->i:Ljava/lang/Integer;

    if-nez v0, :cond_f

    const/16 v0, 0x18

    invoke-virtual {v3, v0}, Landroid/media/MediaMetadataRetriever;->extractMetadata(I)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_e

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    goto :goto_9

    :cond_e
    move-object v13, v5

    goto :goto_a

    :cond_f
    :goto_9
    move-object v13, v0

    :goto_a
    iget-object v0, v8, Ladfh;->j:Ljava/lang/Long;

    if-nez v0, :cond_11

    const/16 v0, 0x9

    invoke-virtual {v3, v0}, Landroid/media/MediaMetadataRetriever;->extractMetadata(I)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_10

    invoke-static {v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v9

    invoke-static {v9, v10}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_1

    goto :goto_b

    :cond_10
    move-object v14, v5

    goto :goto_c

    :cond_11
    :goto_b
    move-object v14, v0

    :goto_c
    :try_start_4
    invoke-virtual {v3}, Landroid/media/MediaMetadataRetriever;->release()V
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_0
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_1

    goto :goto_d

    :catch_0
    move-exception v0

    :try_start_5
    sget-object v3, Lacge;->a:Lcbka;

    invoke-virtual {v3}, Lcbjq;->b()Lcbko;

    move-result-object v3

    check-cast v3, Lcbjx;

    invoke-interface {v3, v0}, Lcbjx;->o(Ljava/lang/Throwable;)Lcbko;

    move-result-object v0

    const/16 v3, 0xcc7

    invoke-interface {v0, v3}, Lcbko;->L(I)Lcbko;

    move-result-object v0

    check-cast v0, Lcbjx;

    const-string v3, "Failed to free resources after filling in missing video metadata"

    invoke-interface {v0, v3}, Lcbjx;->s(Ljava/lang/String;)V

    :goto_d
    check-cast v7, Lacge;

    iget-object v0, v7, Lacge;->c:Ladfg;

    const/16 v18, 0x0

    const v19, 0x1ffdc3f

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    invoke-static/range {v8 .. v19}, Ladfh;->s(Ladfh;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ladfc;I)Ladfh;

    move-result-object v3

    invoke-virtual {v0, v3}, Ladfg;->b(Ladfh;)Ladff;

    move-result-object v0

    :goto_e
    invoke-static {v0}, Lcapl;->k(Ljava/lang/Object;)Lcapl;

    move-result-object v0

    invoke-interface {v2, v0}, Lacgc;->a(Lcapl;)V

    goto/16 :goto_16

    :cond_12
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v3, "Failed requirement."

    invoke-direct {v0, v3}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_1

    :catch_1
    move-exception v0

    sget-object v3, Lacge;->a:Lcbka;

    invoke-virtual {v3}, Lcbjq;->b()Lcbko;

    move-result-object v3

    check-cast v3, Lcbjx;

    invoke-interface {v3, v0}, Lcbjx;->o(Ljava/lang/Throwable;)Lcbko;

    move-result-object v0

    const/16 v3, 0xcc6

    invoke-interface {v0, v3}, Lcbko;->L(I)Lcbko;

    move-result-object v0

    check-cast v0, Lcbjx;

    check-cast v1, Ladff;

    invoke-virtual {v1}, Ladff;->a()Landroid/net/Uri;

    move-result-object v1

    const-string v3, "Unable to retrieve metadata for %s"

    invoke-interface {v0, v3, v1}, Lcbjx;->v(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-static {v5}, Lcapl;->k(Ljava/lang/Object;)Lcapl;

    move-result-object v0

    invoke-interface {v2, v0}, Lacgc;->a(Lcapl;)V

    return-void

    :pswitch_2
    iget-object v1, v0, Lypi;->b:Ljava/lang/Object;

    check-cast v1, Lcapl;

    invoke-virtual {v1}, Lcapl;->h()Z

    move-result v2

    if-nez v2, :cond_13

    iget-object v0, v0, Lypi;->a:Ljava/lang/Object;

    check-cast v0, Ladff;

    invoke-virtual {v0}, Ladff;->a()Landroid/net/Uri;

    return-void

    :cond_13
    iget-object v0, v0, Lypi;->c:Ljava/lang/Object;

    invoke-virtual {v1}, Lcapl;->c()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ladff;

    check-cast v0, Labqf;

    iget-object v2, v0, Labqf;->e:Latai;

    invoke-virtual {v2, v1}, Latai;->p(Ladff;)V

    iget-object v0, v0, Labqf;->e:Latai;

    invoke-virtual {v0, v1}, Latai;->m(Ladff;)V

    return-void

    :pswitch_3
    iget-object v1, v0, Lypi;->b:Ljava/lang/Object;

    iget-object v2, v0, Lypi;->a:Ljava/lang/Object;

    iget-object v0, v0, Lypi;->c:Ljava/lang/Object;

    check-cast v0, Labqa;

    check-cast v2, Lcom/google/common/collect/ImmutableList;

    check-cast v1, Lcom/google/common/collect/ImmutableList;

    invoke-static {v0, v2, v1}, Labqa;->n(Labqa;Lcom/google/common/collect/ImmutableList;Lcom/google/common/collect/ImmutableList;)V

    return-void

    :pswitch_4
    iget-object v1, v0, Lypi;->a:Ljava/lang/Object;

    iget-object v2, v0, Lypi;->b:Ljava/lang/Object;

    iget-object v0, v0, Lypi;->c:Ljava/lang/Object;

    check-cast v0, Labqa;

    invoke-static {v0, v2, v1}, Labqa;->l(Labqa;Ljava/util/List;Lcbcf;)V

    return-void

    :pswitch_5
    iget-object v1, v0, Lypi;->a:Ljava/lang/Object;

    check-cast v1, Lcapl;

    invoke-virtual {v1}, Lcapl;->h()Z

    move-result v2

    if-nez v2, :cond_14

    goto/16 :goto_16

    :cond_14
    iget-object v2, v0, Lypi;->c:Ljava/lang/Object;

    invoke-virtual {v1}, Lcapl;->c()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ladff;

    check-cast v2, Labpb;

    iget-object v3, v2, Labpb;->i:Latai;

    invoke-virtual {v3, v1}, Latai;->D(Ladff;)Z

    move-result v4

    if-eqz v4, :cond_15

    invoke-virtual {v3, v1}, Latai;->p(Ladff;)V

    :cond_15
    iget-object v0, v0, Lypi;->b:Ljava/lang/Object;

    invoke-static {v1, v0}, Labpb;->b(Ladff;Ljava/util/Map;)Labps;

    move-result-object v0

    invoke-static {v0}, Lbzjm;->I(Ljava/lang/Object;)V

    invoke-virtual {v0, v1}, Labps;->m(Ladff;)V

    iget-object v1, v2, Labpb;->j:Lblnv;

    invoke-virtual {v1, v0}, Lblnv;->a(Lblpx;)V

    return-void

    :pswitch_6
    iget-object v1, v0, Lypi;->c:Ljava/lang/Object;

    check-cast v1, Lamhi;

    iget-object v2, v1, Lamhi;->b:Ljava/lang/Object;

    check-cast v2, Lbaqv;

    invoke-virtual {v2}, Lbaqv;->a()Ljava/io/Serializable;

    move-result-object v2

    check-cast v2, Latai;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v2}, Latai;->c()Laszp;

    move-result-object v2

    new-instance v6, Lcayz;

    invoke-direct {v6}, Ljava/lang/Object;-><init>()V

    iget-object v7, v0, Lypi;->a:Ljava/lang/Object;

    iget-object v4, v0, Lypi;->b:Ljava/lang/Object;

    if-nez v2, :cond_16

    sget-object v0, Laboq;->b:Laboq;

    invoke-virtual {v6, v0, v4}, Lcayz;->d(Ljava/lang/Object;Ljava/lang/Iterable;)V

    invoke-virtual {v6}, Lcayz;->a()Lcaza;

    move-result-object v0

    invoke-interface {v7, v0}, Labor;->a(Lcbcf;)V

    return-void

    :cond_16
    iget-object v0, v2, Laszp;->a:Lcapl;

    check-cast v0, Lcapv;

    iget-object v0, v0, Lcapv;->a:Ljava/lang/Object;

    check-cast v0, Loov;

    invoke-virtual {v0}, Loov;->u()Lbnxa;

    move-result-object v5

    move-object v0, v4

    check-cast v0, Lcbgy;

    iget v0, v0, Lcbgy;->c:I

    new-instance v3, Lqmj;

    const/16 v8, 0xd

    invoke-direct/range {v3 .. v8}, Lqmj;-><init>(Ljava/util/List;Lbnxa;Lcayz;Labor;I)V

    new-instance v2, Labqv;

    invoke-direct {v2, v0, v3}, Labqv;-><init>(ILjava/lang/Runnable;)V

    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_f
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_25

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ladff;

    new-instance v4, Labkv;

    const/4 v5, 0x5

    invoke-direct {v4, v3, v5}, Labkv;-><init>(Ljava/lang/Object;I)V

    iget-object v3, v1, Lamhi;->c:Ljava/lang/Object;

    invoke-virtual {v2, v4, v3}, Labqv;->a(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    goto :goto_f

    :pswitch_7
    new-instance v1, Lcayz;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iget-object v2, v0, Lypi;->c:Ljava/lang/Object;

    check-cast v2, Laboo;

    iget-object v4, v2, Laboo;->a:Ljava/util/Comparator;

    iget-object v6, v0, Lypi;->b:Ljava/lang/Object;

    invoke-static {v4, v6}, Lcom/google/common/collect/ImmutableList;->sortedCopyOf(Ljava/util/Comparator;Ljava/lang/Iterable;)Lcom/google/common/collect/ImmutableList;

    move-result-object v4

    new-instance v6, Ljava/util/HashMap;

    invoke-direct {v6}, Ljava/util/HashMap;-><init>()V

    invoke-virtual {v4}, Lcom/google/common/collect/ImmutableList;->iterator()Lcbja;

    move-result-object v4

    :goto_10
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_19

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ladff;

    invoke-static {v7}, Laboo;->a(Ladff;)Ljava/lang/Long;

    move-result-object v8

    if-nez v8, :cond_17

    move-object v9, v5

    goto :goto_11

    :cond_17
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object v9

    invoke-virtual {v8}, Ljava/lang/Long;->longValue()J

    move-result-wide v10

    invoke-virtual {v9, v10, v11}, Ljava/util/Calendar;->setTimeInMillis(J)V

    const/16 v8, 0xb

    invoke-virtual {v9, v8, v3}, Ljava/util/Calendar;->set(II)V

    const/16 v8, 0xc

    invoke-virtual {v9, v8, v3}, Ljava/util/Calendar;->set(II)V

    const/16 v8, 0xd

    invoke-virtual {v9, v8, v3}, Ljava/util/Calendar;->set(II)V

    const/16 v8, 0xe

    invoke-virtual {v9, v8, v3}, Ljava/util/Calendar;->set(II)V

    :goto_11
    invoke-interface {v6, v9}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/String;

    if-nez v8, :cond_18

    invoke-virtual {v2, v9}, Laboo;->b(Ljava/util/Calendar;)Ljava/lang/String;

    move-result-object v8

    if-eqz v9, :cond_18

    invoke-interface {v6, v9, v8}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_18
    invoke-virtual {v1, v8, v7}, Lcayz;->b(Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_10

    :cond_19
    iget-object v0, v0, Lypi;->a:Ljava/lang/Object;

    invoke-virtual {v1}, Lcayz;->a()Lcaza;

    move-result-object v1

    check-cast v0, Labpn;

    iget-object v2, v0, Labpn;->b:Ljava/util/List;

    iget-object v0, v0, Labpn;->a:Labqa;

    invoke-static {v0, v2, v1}, Labqa;->m(Labqa;Ljava/util/List;Lcbcf;)V

    return-void

    :pswitch_8
    iget-object v1, v0, Lypi;->b:Ljava/lang/Object;

    iget-object v2, v0, Lypi;->c:Ljava/lang/Object;

    iget-object v0, v0, Lypi;->a:Ljava/lang/Object;

    check-cast v0, Laatc;

    check-cast v2, Loov;

    invoke-static {v0, v2, v1}, Laatc;->r(Laatc;Loov;Lcufa;)V

    return-void

    :pswitch_9
    iget-object v1, v0, Lypi;->b:Ljava/lang/Object;

    check-cast v1, Lcmyf;

    iget v3, v1, Lcmyf;->c:I

    const/16 v5, 0x16

    if-ne v3, v5, :cond_1a

    iget-object v3, v1, Lcmyf;->d:Ljava/lang/Object;

    check-cast v3, Lcmxz;

    goto :goto_12

    :cond_1a
    sget-object v3, Lcmxz;->a:Lcmxz;

    :goto_12
    iget-object v5, v3, Lcmxz;->o:Lcmxy;

    if-nez v5, :cond_1b

    sget-object v5, Lcmxy;->a:Lcmxy;

    :cond_1b
    iget v5, v5, Lcmxy;->c:I

    const/4 v6, 0x4

    if-ne v5, v6, :cond_25

    invoke-static {v1}, Lbqqd;->S(Lcmyf;)Lbqqd;

    move-result-object v1

    iget-object v3, v3, Lcmxz;->o:Lcmxy;

    if-nez v3, :cond_1c

    sget-object v3, Lcmxy;->a:Lcmxy;

    :cond_1c
    iget v5, v3, Lcmxy;->c:I

    if-ne v5, v6, :cond_1d

    iget-object v3, v3, Lcmxy;->d:Ljava/lang/Object;

    check-cast v3, Lcmxu;

    goto :goto_13

    :cond_1d
    sget-object v3, Lcmxu;->a:Lcmxu;

    :goto_13
    iget-object v5, v0, Lypi;->c:Ljava/lang/Object;

    iget v6, v3, Lcmxu;->c:I

    int-to-double v6, v6

    iget v3, v3, Lcmxu;->d:I

    int-to-double v8, v3

    check-cast v5, Lyvu;

    invoke-virtual {v5, v6, v7, v8, v9}, Lyvu;->C(DD)Lbnxm;

    move-result-object v3

    invoke-virtual {v3}, Lbnxm;->u()Lbnxq;

    move-result-object v3

    new-instance v6, Lbnxh;

    invoke-direct {v6}, Ljava/lang/Object;-><init>()V

    invoke-virtual {v3, v6}, Lbnxq;->t(Lbnxh;)V

    sget-object v7, Laamc;->a:Lcbaf;

    invoke-virtual {v3}, Lbnxq;->f()I

    move-result v7

    invoke-virtual {v3}, Lbnxq;->c()I

    move-result v8

    invoke-static {v7, v8}, Ljava/lang/Math;->max(II)I

    move-result v7

    div-int/2addr v7, v2

    invoke-virtual {v3, v7}, Lbnxq;->j(I)Lbnxq;

    move-result-object v2

    iget-object v3, v5, Lyvu;->l:Lbnxm;

    invoke-virtual {v3}, Lbnxm;->u()Lbnxq;

    move-result-object v3

    invoke-virtual {v2, v3}, Lbnxr;->l(Lbnxr;)Z

    move-result v5

    if-ne v4, v5, :cond_1e

    move-object v2, v3

    :cond_1e
    new-instance v3, Lbnyi;

    invoke-direct {v3, v2}, Lbnyi;-><init>(Lbnxq;)V

    invoke-static {v3}, Lbjfn;->G(Lbnyi;)Lbnxc;

    move-result-object v2

    iget-object v0, v0, Lypi;->a:Ljava/lang/Object;

    invoke-interface {v0, v1, v6, v2}, Laake;->l(Lbqqd;Lbnxh;Lbnxc;)V

    return-void

    :pswitch_a
    iget-object v1, v0, Lypi;->b:Ljava/lang/Object;

    sget-object v3, Lcsrv;->fn:Lccgl;

    sget-object v4, Lcsrv;->fo:Lccgl;

    sget-object v5, Lcsrv;->fj:Lccgl;

    sget-object v6, Lcsrv;->fk:Lccgl;

    new-instance v7, Laagh;

    iget-object v2, v0, Lypi;->a:Ljava/lang/Object;

    invoke-direct {v7, v2, v1}, Laagh;-><init>(Lajww;Ljava/lang/Runnable;)V

    iget-object v0, v0, Lypi;->c:Ljava/lang/Object;

    move-object v2, v0

    check-cast v2, Logv;

    invoke-virtual/range {v2 .. v7}, Logv;->a(Lccgl;Lccgl;Lccgl;Lccgl;Logu;)Lsdi;

    move-result-object v0

    invoke-virtual {v0}, Lsdi;->b()V

    return-void

    :pswitch_b
    iget-object v1, v0, Lypi;->a:Ljava/lang/Object;

    check-cast v1, Laitt;

    iget-object v1, v1, Laitt;->c:Lbhdm;

    iget-object v2, v0, Lypi;->b:Ljava/lang/Object;

    iget-object v0, v0, Lypi;->c:Ljava/lang/Object;

    invoke-static {v1}, Lcapl;->k(Ljava/lang/Object;)Lcapl;

    move-result-object v1

    check-cast v2, Lcmyf;

    invoke-interface {v0, v2, v1}, Lyuf;->a(Lcmyf;Lcapl;)V

    return-void

    :pswitch_c
    iget-object v1, v0, Lypi;->a:Ljava/lang/Object;

    check-cast v1, Laitt;

    iget-object v1, v1, Laitt;->c:Lbhdm;

    iget-object v2, v0, Lypi;->b:Ljava/lang/Object;

    iget-object v0, v0, Lypi;->c:Ljava/lang/Object;

    invoke-static {v1}, Lcapl;->k(Ljava/lang/Object;)Lcapl;

    move-result-object v1

    check-cast v2, Lcmyf;

    invoke-interface {v0, v2, v1}, Lyuf;->a(Lcmyf;Lcapl;)V

    return-void

    :pswitch_d
    iget-object v1, v0, Lypi;->c:Ljava/lang/Object;

    check-cast v1, Lyso;

    iget-object v1, v1, Lyso;->c:Lytb;

    iget-object v2, v0, Lypi;->b:Ljava/lang/Object;

    iget-object v0, v0, Lypi;->a:Ljava/lang/Object;

    iget-object v3, v1, Lytb;->aa:Ljava/lang/Object;

    monitor-enter v3

    :try_start_6
    invoke-virtual {v1}, Lytb;->L()Z

    move-result v1

    if-eqz v1, :cond_1f

    monitor-exit v3

    return-void

    :cond_1f
    if-eqz v0, :cond_20

    check-cast v0, Lafoy;

    invoke-virtual {v0}, Lafoy;->M()V

    :cond_20
    check-cast v2, Lafoy;

    invoke-virtual {v2}, Lafoy;->O()V

    monitor-exit v3

    return-void

    :catchall_1
    move-exception v0

    monitor-exit v3
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    throw v0

    :pswitch_e
    iget-object v1, v0, Lypi;->c:Ljava/lang/Object;

    check-cast v1, Lysn;

    iget-object v1, v1, Lysn;->c:Lytb;

    iget-object v2, v0, Lypi;->b:Ljava/lang/Object;

    iget-object v0, v0, Lypi;->a:Ljava/lang/Object;

    iget-object v3, v1, Lytb;->aa:Ljava/lang/Object;

    monitor-enter v3

    :try_start_7
    invoke-virtual {v1}, Lytb;->L()Z

    move-result v1

    if-eqz v1, :cond_21

    monitor-exit v3

    return-void

    :cond_21
    if-eqz v0, :cond_22

    check-cast v0, Lafoy;

    invoke-virtual {v0}, Lafoy;->M()V

    :cond_22
    check-cast v2, Lafoy;

    invoke-virtual {v2}, Lafoy;->O()V

    monitor-exit v3

    return-void

    :catchall_2
    move-exception v0

    monitor-exit v3
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_2

    throw v0

    :pswitch_f
    iget-object v1, v0, Lypi;->a:Ljava/lang/Object;

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_14
    iget-object v2, v0, Lypi;->c:Ljava/lang/Object;

    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_24

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lysw;

    check-cast v2, Lytb;

    invoke-virtual {v2}, Lytb;->Q()Z

    move-result v4

    if-eqz v4, :cond_23

    iget-object v4, v2, Lytb;->aq:Laits;

    iget-object v5, v3, Lysw;->a:Lboft;

    invoke-virtual {v4, v5}, Laits;->b(Lboft;)V

    iget-object v2, v2, Lytb;->X:Lj$/util/concurrent/ConcurrentHashMap;

    invoke-interface {v5}, Lboft;->a()Lbofw;

    move-result-object v4

    invoke-virtual {v2, v4}, Lj$/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_23
    iget-object v2, v3, Lysw;->a:Lboft;

    invoke-interface {v2}, Lboft;->b()V

    invoke-interface {v2}, Lboft;->c()V

    goto :goto_14

    :cond_24
    iget-object v0, v0, Lypi;->b:Ljava/lang/Object;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_15
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_25

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lysv;

    iget-object v1, v1, Lysv;->c:Laiei;

    move-object v3, v2

    check-cast v3, Lytb;

    iget-object v3, v3, Lytb;->y:Lcufa;

    invoke-interface {v3}, Lcufa;->a()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lbodx;

    invoke-interface {v1, v3}, Laiei;->i(Lbodx;)V

    goto :goto_15

    :cond_25
    :goto_16
    return-void

    :pswitch_10
    iget-object v1, v0, Lypi;->c:Ljava/lang/Object;

    check-cast v1, Loaw;

    invoke-virtual {v1}, Loaw;->S()V

    iget-object v1, v0, Lypi;->b:Ljava/lang/Object;

    iget-object v0, v0, Lypi;->a:Ljava/lang/Object;

    check-cast v1, Latvk;

    invoke-interface {v0, v1, v3, v5}, Latvd;->s(Latvk;ZLoau;)V

    return-void

    :pswitch_11
    iget-object v1, v0, Lypi;->c:Ljava/lang/Object;

    check-cast v1, Loaw;

    invoke-virtual {v1}, Loaw;->S()V

    iget-object v1, v0, Lypi;->b:Ljava/lang/Object;

    iget-object v0, v0, Lypi;->a:Ljava/lang/Object;

    invoke-interface {v0, v1}, Lwjf;->o(Lwjr;)V

    return-void

    :pswitch_12
    iget-object v1, v0, Lypi;->b:Ljava/lang/Object;

    iget-object v3, v0, Lypi;->c:Ljava/lang/Object;

    iget-object v0, v0, Lypi;->a:Ljava/lang/Object;

    new-instance v5, Logt;

    check-cast v0, Lyim;

    check-cast v3, Landroidx/concurrent/futures/CallbackToFutureAdapter$Completer;

    check-cast v1, Lcom/google/common/collect/ImmutableList;

    invoke-direct {v5, v0, v3, v1, v2}, Logt;-><init>(Lyim;Landroidx/concurrent/futures/CallbackToFutureAdapter$Completer;Lcom/google/common/collect/ImmutableList;I)V

    iget-object v0, v0, Lyim;->b:Ljava/lang/Object;

    check-cast v0, Laobm;

    invoke-virtual {v0, v4, v5}, Laobm;->g(ZLaocg;)V

    return-void

    :pswitch_13
    iget-object v1, v0, Lypi;->c:Ljava/lang/Object;

    iget-object v2, v0, Lypi;->b:Ljava/lang/Object;

    iget-object v0, v0, Lypi;->a:Ljava/lang/Object;

    check-cast v2, Lctum;

    check-cast v1, Loov;

    invoke-interface {v0, v2, v1}, Lbarc;->r(Lctum;Loov;)V

    return-void

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
