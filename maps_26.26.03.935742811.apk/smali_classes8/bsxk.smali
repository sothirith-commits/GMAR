.class public final synthetic Lbsxk;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lcaoz;


# instance fields
.field public final synthetic a:Ljava/lang/Object;

.field public final synthetic b:Ljava/lang/Object;

.field private final synthetic c:I


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    iput p3, p0, Lbsxk;->c:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lbsxk;->a:Ljava/lang/Object;

    iput-object p2, p0, Lbsxk;->b:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;I[B)V
    .locals 0

    iput p3, p0, Lbsxk;->c:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lbsxk;->b:Ljava/lang/Object;

    iput-object p2, p0, Lbsxk;->a:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    iget v0, p0, Lbsxk;->c:I

    const/4 v1, 0x1

    const/4 v2, 0x0

    packed-switch v0, :pswitch_data_0

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_12

    iget-object p1, p0, Lbsxk;->a:Ljava/lang/Object;

    check-cast p1, Lbtqi;

    iget-object p1, p1, Lbtqi;->j:Lcapl;

    invoke-virtual {p1}, Lcapl;->h()Z

    move-result v0

    if-eqz v0, :cond_12

    iget-object p0, p0, Lbsxk;->b:Ljava/lang/Object;

    invoke-virtual {p1}, Lcapl;->c()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lbtsj;

    iget-object p1, p1, Lbtsj;->a:Lbtsi;

    check-cast p0, Lbube;

    iget-object p0, p0, Lbube;->a:Landroid/view/View;

    move-object v0, p0

    check-cast v0, Lbubg;

    iget-object v1, v0, Lbubg;->m:Lcom/google/android/libraries/messaging/lighter/ui/conversationheader/ConversationHeaderView;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p0

    sget-object v3, Lcanj;->a:Lcanj;

    invoke-static {p0, p1, v3}, Lbvgz;->K(Landroid/content/Context;Lbtsi;Lcapl;)Landroid/text/SpannableStringBuilder;

    move-result-object p0

    sget-object p1, Landroid/widget/TextView$BufferType;->SPANNABLE:Landroid/widget/TextView$BufferType;

    invoke-virtual {v1, p0, p1}, Lcom/google/android/libraries/messaging/lighter/ui/conversationheader/ConversationHeaderView;->setSubtitle(Ljava/lang/CharSequence;Landroid/widget/TextView$BufferType;)V

    iget-object p0, v0, Lbubg;->m:Lcom/google/android/libraries/messaging/lighter/ui/conversationheader/ConversationHeaderView;

    invoke-virtual {p0}, Lcom/google/android/libraries/messaging/lighter/ui/conversationheader/ConversationHeaderView;->c()V

    goto/16 :goto_9

    :pswitch_0
    move-object v5, p1

    check-cast v5, Ljava/lang/Boolean;

    iget-object v6, p0, Lbsxk;->b:Ljava/lang/Object;

    new-instance v3, Lbthu;

    iget-object v4, p0, Lbsxk;->a:Ljava/lang/Object;

    const/4 v7, 0x2

    const/4 v8, 0x0

    invoke-direct/range {v3 .. v8}, Lbthu;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I[B)V

    invoke-static {v3}, Lbtto;->a(Ljava/lang/Runnable;)V

    return-object v2

    :pswitch_1
    move-object v6, p1

    check-cast v6, Ljava/lang/Boolean;

    iget-object v7, p0, Lbsxk;->b:Ljava/lang/Object;

    new-instance v4, Lbthu;

    iget-object v5, p0, Lbsxk;->a:Ljava/lang/Object;

    const/4 v8, 0x3

    const/4 v9, 0x0

    invoke-direct/range {v4 .. v9}, Lbthu;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I[B)V

    invoke-static {v4}, Lbtto;->a(Ljava/lang/Runnable;)V

    return-object v2

    :pswitch_2
    check-cast p1, Lbulj;

    iget-object v0, p0, Lbsxk;->b:Ljava/lang/Object;

    iget-object p0, p0, Lbsxk;->a:Ljava/lang/Object;

    check-cast p0, Lbtth;

    check-cast v0, Lcuqj;

    invoke-virtual {p0, v0, p1}, Lbtth;->f(Lcuqj;Lbulj;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_3
    check-cast p1, Lcuoj;

    iget-object v0, p1, Lcwcn;->a:Lcvhk;

    sget-object v3, Lcuok;->a:Lcvlb;

    if-nez v3, :cond_1

    const-class v4, Lcuok;

    monitor-enter v4

    :try_start_0
    sget-object v3, Lcuok;->a:Lcvlb;

    if-nez v3, :cond_0

    invoke-static {}, Lcvlb;->a()Lcvkw;

    move-result-object v3

    sget-object v5, Lcvky;->c:Lcvky;

    iput-object v5, v3, Lcvkw;->c:Lcvky;

    const-string v5, "google.internal.communications.instantmessaging.v1.Messaging"

    const-string v6, "ReceiveMessages"

    invoke-static {v5, v6}, Lcvlb;->c(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    iput-object v5, v3, Lcvkw;->d:Ljava/lang/String;

    iput-boolean v1, v3, Lcvkw;->f:Z

    sget-object v1, Lcuot;->a:Lcuot;

    sget-object v5, Lcwci;->a:Lcom/google/protobuf/ExtensionRegistryLite;

    new-instance v5, Lcwcg;

    invoke-direct {v5, v1}, Lcwcg;-><init>(Lcom/google/protobuf/MessageLite;)V

    iput-object v5, v3, Lcvkw;->a:Lcvkx;

    sget-object v1, Lcuoz;->a:Lcuoz;

    new-instance v5, Lcwcg;

    invoke-direct {v5, v1}, Lcwcg;-><init>(Lcom/google/protobuf/MessageLite;)V

    iput-object v5, v3, Lcvkw;->b:Lcvkx;

    invoke-virtual {v3}, Lcvkw;->a()Lcvlb;

    move-result-object v1

    sput-object v1, Lcuok;->a:Lcvlb;

    move-object v3, v1

    :cond_0
    monitor-exit v4

    goto :goto_0

    :catchall_0
    move-exception v0

    move-object p0, v0

    monitor-exit v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0

    :cond_1
    :goto_0
    iget-object v1, p0, Lbsxk;->b:Ljava/lang/Object;

    iget-object p0, p0, Lbsxk;->a:Ljava/lang/Object;

    iget-object p1, p1, Lcwcn;->b:Lcvhj;

    invoke-virtual {v0, v3, p1}, Lcvhk;->g(Lcvlb;Lcvhj;)Lchfp;

    move-result-object p1

    invoke-static {p1, p0, v1}, Lcwcw;->e(Lchfp;Ljava/lang/Object;Lcwdg;)V

    return-object v2

    :pswitch_4
    check-cast p1, Landroid/database/Cursor;

    iget-object v0, p0, Lbsxk;->b:Ljava/lang/Object;

    check-cast v0, Lbtqq;

    invoke-static {v0, p1}, Lbvgz;->ae(Lbtqq;Landroid/database/Cursor;)Lcom/google/common/collect/ImmutableList;

    move-result-object p1

    invoke-static {p1}, Lbtig;->d(Ljava/util/List;)Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/common/collect/ImmutableList;->iterator()Lcbja;

    move-result-object v0

    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    iget-object v1, p0, Lbsxk;->a:Ljava/lang/Object;

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lbtmi;

    check-cast v1, Lbthv;

    iget-object v1, v1, Lbthv;->e:Lbweg;

    invoke-virtual {v1, v2}, Lbweg;->a(Lbtmi;)V

    goto :goto_1

    :cond_2
    invoke-static {p1}, Lbtig;->e(Ljava/util/List;)Lcom/google/common/collect/ImmutableList;

    move-result-object p0

    return-object p0

    :pswitch_5
    check-cast p1, Lbthk;

    iget v0, p1, Lbthk;->d:I

    iget-object v1, p0, Lbsxk;->a:Ljava/lang/Object;

    iget-object p0, p0, Lbsxk;->b:Ljava/lang/Object;

    const/4 v3, 0x2

    if-ne v0, v3, :cond_3

    iget-object p1, p1, Lbthk;->b:Lcapl;

    invoke-virtual {p1}, Lcapl;->h()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-virtual {p1}, Lcapl;->c()Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :cond_3
    move-object p1, v1

    check-cast p1, Lbtgu;

    iget-object v3, p1, Lbtgu;->e:Ljava/lang/Object;

    monitor-enter v3

    :try_start_1
    check-cast v1, Lbtgu;

    iget-object p1, v1, Lbtgu;->g:Ljava/util/Map;

    invoke-interface {p1, p0}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    monitor-exit v3

    return-object v2

    :catchall_1
    move-exception v0

    move-object p0, v0

    monitor-exit v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    throw p0

    :pswitch_6
    check-cast p1, Lcom/google/common/collect/ImmutableList;

    invoke-virtual {p1}, Lcom/google/common/collect/ImmutableList;->iterator()Lcbja;

    move-result-object v0

    :goto_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_4

    iget-object v1, p0, Lbsxk;->b:Ljava/lang/Object;

    iget-object v2, p0, Lbsxk;->a:Ljava/lang/Object;

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lbtqm;

    invoke-virtual {v3}, Lbtqm;->h()Lbtqq;

    move-result-object v3

    check-cast v2, Lbtgo;

    check-cast v1, Lbtmv;

    invoke-virtual {v2, v1, v3}, Lbtgo;->h(Lbtmv;Lbtqq;)Lbtxp;

    move-result-object v1

    invoke-virtual {v1}, Lbtxp;->i()V

    goto :goto_2

    :cond_4
    return-object p1

    :pswitch_7
    check-cast p1, Lbthh;

    iget-object p1, p1, Lbthh;->a:Lcom/google/common/collect/ImmutableList;

    iget-object v0, p0, Lbsxk;->a:Ljava/lang/Object;

    iget-object p0, p0, Lbsxk;->b:Ljava/lang/Object;

    check-cast p0, Lbtmv;

    check-cast v0, Lbtgo;

    invoke-virtual {v0, p0}, Lbtgo;->b(Lbtmv;)Lbtfw;

    move-result-object p0

    invoke-virtual {p0, p1}, Lbtfw;->n(Ljava/util/List;)V

    return-object v2

    :pswitch_8
    check-cast p1, Landroid/util/Pair;

    iget-object v0, p1, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v0, Lcom/google/common/collect/ImmutableList;

    invoke-virtual {v0}, Lcom/google/common/collect/ImmutableList;->iterator()Lcbja;

    move-result-object v0

    :goto_3
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_5

    iget-object v1, p0, Lbsxk;->b:Ljava/lang/Object;

    iget-object v2, p0, Lbsxk;->a:Ljava/lang/Object;

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lbtqs;

    check-cast v2, Lbtfn;

    iget-object v2, v2, Lbtfn;->a:Lbtgo;

    invoke-virtual {v3}, Lbtqs;->c()Lbtqq;

    move-result-object v3

    check-cast v1, Lbtmv;

    invoke-virtual {v2, v1, v3}, Lbtgo;->h(Lbtmv;Lbtqq;)Lbtxp;

    move-result-object v1

    invoke-virtual {v1}, Lbtxp;->i()V

    goto :goto_3

    :cond_5
    return-object p1

    :pswitch_9
    check-cast p1, Landroid/util/Pair;

    iget-object v0, p1, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v0, Lcom/google/common/collect/ImmutableList;

    invoke-virtual {v0}, Lcom/google/common/collect/ImmutableList;->iterator()Lcbja;

    move-result-object v0

    :goto_4
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_6

    iget-object v1, p0, Lbsxk;->b:Ljava/lang/Object;

    iget-object v2, p0, Lbsxk;->a:Ljava/lang/Object;

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lbtqm;

    check-cast v2, Lbtfn;

    iget-object v2, v2, Lbtfn;->a:Lbtgo;

    invoke-virtual {v3}, Lbtqm;->h()Lbtqq;

    move-result-object v3

    check-cast v1, Lbtmv;

    invoke-virtual {v2, v1, v3}, Lbtgo;->h(Lbtmv;Lbtqq;)Lbtxp;

    move-result-object v1

    invoke-virtual {v1}, Lbtxp;->i()V

    goto :goto_4

    :cond_6
    return-object p1

    :pswitch_a
    check-cast p1, Lbtjz;

    iget-boolean v0, p1, Lbtjz;->a:Z

    if-eqz v0, :cond_7

    iget-object v0, p0, Lbsxk;->b:Ljava/lang/Object;

    iget-object p0, p0, Lbsxk;->a:Ljava/lang/Object;

    check-cast p0, Lbtha;

    iget-object v1, p0, Lbtha;->e:Ljava/lang/Object;

    check-cast v1, Lbweg;

    check-cast v0, Lbtmv;

    const/16 v2, 0x2773

    const/16 v3, 0x194

    invoke-static {v0, v1, v2, v3}, Lbvgz;->ai(Lbtmv;Lbweg;II)V

    iget-object p0, p0, Lbtha;->b:Ljava/lang/Object;

    check-cast p0, Lbtli;

    invoke-virtual {p0, v0}, Lbtli;->i(Lbtmv;)V

    :cond_7
    return-object p1

    :pswitch_b
    check-cast p1, Lbteh;

    iget-object v0, p1, Lbteh;->a:Ljava/lang/String;

    invoke-static {v0}, Lcenr;->aO(Ljava/lang/String;)Z

    move-result v1

    iget-object v3, p0, Lbsxk;->a:Ljava/lang/Object;

    iget-object p0, p0, Lbsxk;->b:Ljava/lang/Object;

    if-eqz v1, :cond_8

    return-object p1

    :cond_8
    :try_start_2
    check-cast p0, Lbtmv;

    check-cast v3, Lbtli;

    invoke-virtual {v3, p0, v0}, Lbtli;->j(Lbtmv;Ljava/lang/String;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object p0

    check-cast p0, Lcdru;

    invoke-virtual {p0}, Lcdru;->q()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lbteh;

    new-instance v0, Lbuid;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iget-object p1, p1, Lbteh;->b:Lcom/google/common/collect/ImmutableList;

    iget-object v1, p0, Lbteh;->b:Lcom/google/common/collect/ImmutableList;

    invoke-static {p1, v1}, Lcaxg;->h(Ljava/lang/Iterable;Ljava/lang/Iterable;)Lcaxg;

    move-result-object p1

    invoke-static {p1}, Lcom/google/common/collect/ImmutableList;->copyOf(Ljava/lang/Iterable;)Lcom/google/common/collect/ImmutableList;

    move-result-object p1

    invoke-virtual {v0, p1}, Lbuid;->N(Lcom/google/common/collect/ImmutableList;)V

    iget-object p0, p0, Lbteh;->a:Ljava/lang/String;

    invoke-virtual {v0, p0}, Lbuid;->O(Ljava/lang/String;)V

    invoke-virtual {v0}, Lbuid;->M()Lbteh;

    move-result-object p0
    :try_end_2
    .catch Ljava/lang/InterruptedException; {:try_start_2 .. :try_end_2} :catch_0
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_2 .. :try_end_2} :catch_0

    return-object p0

    :catch_0
    return-object v2

    :pswitch_c
    check-cast p1, Lbteh;

    if-eqz p1, :cond_9

    iget-object v0, p0, Lbsxk;->b:Ljava/lang/Object;

    iget-object p0, p0, Lbsxk;->a:Ljava/lang/Object;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    check-cast p0, Lbtli;

    check-cast v0, Lbtmv;

    invoke-virtual {p0, v0}, Lbtli;->f(Lbtmv;)Lbtxn;

    move-result-object v1

    new-instance v5, Lbszi;

    const/16 v6, 0x10

    invoke-direct {v5, v6}, Lbszi;-><init>(I)V

    iget-object p1, p1, Lbteh;->b:Lcom/google/common/collect/ImmutableList;

    invoke-static {p1, v5}, Lcbno;->aj(Ljava/util/List;Lcaoz;)Ljava/util/List;

    move-result-object p1

    invoke-interface {v1, p1}, Lbtxn;->T(Ljava/util/List;)V

    iget-object p0, p0, Lbtli;->c:Ljava/lang/Object;

    check-cast p0, Lbsyq;

    invoke-virtual {p0, v0}, Lbsyq;->b(Lbtmv;)Landroid/content/SharedPreferences;

    move-result-object p0

    invoke-interface {p0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object p0

    const-string p1, "BLOCK_LAST_SYNC_KEY"

    invoke-interface {p0, p1, v3, v4}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    move-result-object p0

    invoke-interface {p0}, Landroid/content/SharedPreferences$Editor;->commit()Z

    :cond_9
    return-object v2

    :pswitch_d
    iget-object v0, p0, Lbsxk;->a:Ljava/lang/Object;

    check-cast v0, Lbszn;

    iget-object v0, v0, Lbszn;->d:Lbsye;

    check-cast p1, Lbsuk;

    invoke-virtual {v0}, Lbsye;->b()J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iget-object v4, p1, Lbsuk;->c:Lcqtv;

    if-nez v4, :cond_a

    sget-object v4, Lcqtv;->a:Lcqtv;

    :cond_a
    invoke-static {v4}, Lcqvb;->b(Lcqtv;)J

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    invoke-virtual {p1}, Lcqrq;->toBuilder()Lcqri;

    move-result-object v7

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v2, v3}, Lcqvb;->d(J)Lcqtv;

    move-result-object v8

    invoke-virtual {v7}, Lcqri;->copyOnWrite()V

    iget-object v9, v7, Lcqri;->instance:Lcqrq;

    check-cast v9, Lbsuk;

    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v8, v9, Lbsuk;->c:Lcqtv;

    iget v8, v9, Lbsuk;->b:I

    or-int/2addr v8, v1

    iput v8, v9, Lbsuk;->b:I

    invoke-virtual {v7}, Lcqri;->build()Lcqrq;

    move-result-object v7

    check-cast v7, Lbsuk;

    iget p1, p1, Lbsuk;->b:I

    and-int/2addr p1, v1

    if-eqz p1, :cond_b

    iget-object p0, p0, Lbsxk;->b:Ljava/lang/Object;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v2, v3}, Lbszn;->f(J)J

    move-result-wide v0

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v4, v5}, Lbszn;->f(J)J

    move-result-wide v2

    sub-long/2addr v0, v2

    sget-object p1, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    const-wide/32 v2, 0x5265c00

    div-long/2addr v0, v2

    invoke-static {v0, v1}, Lcbno;->cd(J)I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-static {p1}, Lcapl;->l(Ljava/lang/Object;)Lcapl;

    move-result-object p1

    check-cast p0, Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {p0, p1}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    :cond_b
    return-object v7

    :pswitch_e
    check-cast p1, Lbsup;

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {p1}, Lcqrq;->toBuilder()Lcqri;

    move-result-object v2

    iget-object p1, p1, Lbsup;->b:Lcqsu;

    invoke-static {p1}, Lj$/util/DesugarCollections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p1

    iget-object v3, p0, Lbsxk;->a:Ljava/lang/Object;

    :goto_5
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_c

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    move-object v4, v0

    check-cast v4, Ljava/lang/String;

    :try_start_3
    move-object v0, v3

    check-cast v0, Lbsxo;

    iget-object v0, v0, Lbsxo;->a:Landroid/content/Context;

    move-object v5, v3

    check-cast v5, Lbsxo;

    iget-object v5, v5, Lbsxo;->b:Lbsvb;

    invoke-static {v4, v0, v5}, Lbsrw;->aS(Ljava/lang/String;Landroid/content/Context;Lbsvb;)Lbsul;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_3
    .catch Lbszz; {:try_start_3 .. :try_end_3} :catch_1

    goto :goto_5

    :catch_1
    move-exception v0

    invoke-virtual {v2, v4}, Lcqri;->cF(Ljava/lang/String;)V

    invoke-static {v4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    const-string v6, "Failed to deserialize newFileKey:"

    invoke-virtual {v6, v5}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-static {v0, v5}, Lbszd;->f(Ljava/lang/Throwable;Ljava/lang/String;)V

    move-object v0, v3

    check-cast v0, Lbsxo;

    iget-object v0, v0, Lbsxo;->b:Lbsvb;

    const-string v5, "|"

    invoke-static {v5}, Lcaqj;->c(Ljava/lang/String;)Lcaqj;

    move-result-object v5

    invoke-virtual {v5, v4}, Lcaqj;->i(Ljava/lang/CharSequence;)Ljava/util/List;

    move-result-object v4

    invoke-interface {v4}, Ljava/util/List;->size()I

    invoke-interface {v0}, Lbsvb;->a()V

    goto :goto_5

    :cond_c
    iget-object p0, p0, Lbsxk;->b:Ljava/lang/Object;

    check-cast p0, Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {p0, v1}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    invoke-virtual {v2}, Lcqri;->build()Lcqrq;

    move-result-object p0

    check-cast p0, Lbsup;

    return-object p0

    :pswitch_f
    check-cast p1, Lbsup;

    invoke-virtual {p1}, Lcqrq;->toBuilder()Lcqri;

    move-result-object p1

    iget-object v0, p0, Lbsxk;->a:Ljava/lang/Object;

    iget-object p0, p0, Lbsxk;->b:Ljava/lang/Object;

    check-cast p0, Ljava/lang/String;

    check-cast v0, Lbsun;

    invoke-virtual {p1, p0, v0}, Lcqri;->cE(Ljava/lang/String;Lbsun;)V

    invoke-virtual {p1}, Lcqri;->build()Lcqrq;

    move-result-object p0

    check-cast p0, Lbsup;

    return-object p0

    :pswitch_10
    check-cast p1, Lbsup;

    new-instance v0, Lcazb;

    invoke-direct {v0}, Lcazb;-><init>()V

    iget-object v1, p0, Lbsxk;->b:Ljava/lang/Object;

    check-cast v1, Lcbaf;

    invoke-virtual {v1}, Lcbaf;->iterator()Lcbja;

    move-result-object v1

    :cond_d
    :goto_6
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_e

    iget-object v2, p0, Lbsxk;->a:Ljava/lang/Object;

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lbsul;

    iget-object v4, p1, Lbsup;->b:Lcqsu;

    invoke-static {v4}, Lj$/util/DesugarCollections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v4

    check-cast v2, Lbsxo;

    iget-object v5, v2, Lbsxo;->b:Lbsvb;

    iget-object v2, v2, Lbsxo;->a:Landroid/content/Context;

    invoke-static {v3, v2, v5}, Lbsrw;->aT(Lbsul;Landroid/content/Context;Lbsvb;)Ljava/lang/String;

    move-result-object v2

    invoke-interface {v4, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lbsun;

    if-eqz v2, :cond_d

    invoke-virtual {v0, v3, v2}, Lcazb;->e(Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_6

    :cond_e
    invoke-virtual {v0}, Lcazb;->d()Lcazf;

    move-result-object p0

    return-object p0

    :pswitch_11
    check-cast p1, Lbsuf;

    invoke-virtual {p1}, Lcqrq;->toBuilder()Lcqri;

    move-result-object p1

    iget-object v0, p0, Lbsxk;->a:Ljava/lang/Object;

    iget-object p0, p0, Lbsxk;->b:Ljava/lang/Object;

    check-cast p0, Ljava/lang/String;

    check-cast v0, Lbsty;

    invoke-virtual {p1, p0, v0}, Lcqri;->cC(Ljava/lang/String;Lbsty;)V

    invoke-virtual {p1}, Lcqri;->build()Lcqrq;

    move-result-object p0

    check-cast p0, Lbsuf;

    return-object p0

    :pswitch_12
    check-cast p1, Lcazf;

    iget-object v0, p0, Lbsxk;->b:Ljava/lang/Object;

    check-cast v0, Lcazf;

    invoke-virtual {v0}, Lcazf;->t()Lcbaf;

    move-result-object v0

    invoke-virtual {v0}, Lcbaf;->iterator()Lcbja;

    move-result-object v0

    :cond_f
    :goto_7
    iget-object v1, p0, Lbsxk;->a:Ljava/lang/Object;

    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_10

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Map$Entry;

    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lbsul;

    if-eqz v3, :cond_f

    invoke-virtual {p1, v3}, Lcazf;->containsKey(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_f

    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lbstv;

    invoke-virtual {p1, v3}, Lcazf;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/net/Uri;

    check-cast v1, Lcazb;

    invoke-virtual {v1, v2, v3}, Lcazb;->e(Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_7

    :cond_10
    check-cast v1, Lcazb;

    invoke-virtual {v1}, Lcazb;->d()Lcazf;

    move-result-object p0

    return-object p0

    :pswitch_13
    check-cast p1, Lbsuf;

    invoke-virtual {p1}, Lcqrq;->toBuilder()Lcqri;

    move-result-object v1

    iget-object p1, p1, Lbsuf;->b:Lcqsu;

    invoke-static {p1}, Lj$/util/DesugarCollections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p1

    iget-object v2, p0, Lbsxk;->b:Ljava/lang/Object;

    :goto_8
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_11

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    move-object v3, v0

    check-cast v3, Ljava/lang/String;

    :try_start_4
    invoke-static {v3}, Lbsrw;->ba(Ljava/lang/String;)Lbsuh;

    move-result-object v0

    invoke-interface {v2, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_4
    .catch Lbszx; {:try_start_4 .. :try_end_4} :catch_2

    goto :goto_8

    :catch_2
    move-exception v0

    iget-object v4, p0, Lbsxk;->a:Ljava/lang/Object;

    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    const-string v6, "Failed to deserialize groupKey:"

    invoke-virtual {v6, v5}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-static {v0, v5}, Lbszd;->f(Ljava/lang/Throwable;Ljava/lang/String;)V

    check-cast v4, Lbsxm;

    iget-object v0, v4, Lbsxm;->a:Lbsvb;

    invoke-interface {v0}, Lbsvb;->a()V

    invoke-virtual {v1, v3}, Lcqri;->cD(Ljava/lang/String;)V

    goto :goto_8

    :cond_11
    invoke-virtual {v1}, Lcqri;->build()Lcqrq;

    move-result-object p0

    check-cast p0, Lbsuf;

    return-object p0

    :cond_12
    :goto_9
    return-object v2

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
