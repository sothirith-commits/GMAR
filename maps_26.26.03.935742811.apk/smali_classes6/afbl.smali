.class public final synthetic Lafbl;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lcxyh;


# instance fields
.field public final synthetic a:Ljava/lang/Object;

.field public final synthetic b:Ljava/lang/Object;

.field private final synthetic c:I


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    iput p3, p0, Lafbl;->c:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lafbl;->a:Ljava/lang/Object;

    iput-object p2, p0, Lafbl;->b:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;I[B)V
    .locals 0

    iput p3, p0, Lafbl;->c:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lafbl;->b:Ljava/lang/Object;

    iput-object p2, p0, Lafbl;->a:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/Object;
    .locals 10

    iget v0, p0, Lafbl;->c:I

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x1

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lafbl;->b:Ljava/lang/Object;

    iget-object p0, p0, Lafbl;->a:Ljava/lang/Object;

    check-cast p0, Lagkr;

    check-cast v0, Lcxzy;

    invoke-static {p0, v0}, Lagkr;->d(Lagkr;Lcxzy;)Lcxus;

    move-result-object p0

    return-object p0

    :pswitch_0
    iget-object v0, p0, Lafbl;->a:Ljava/lang/Object;

    iget-object p0, p0, Lafbl;->b:Ljava/lang/Object;

    check-cast p0, Lagkk;

    invoke-static {p0, v0}, Lagkk;->o(Lagkk;Lagjq;)Lcxus;

    move-result-object p0

    return-object p0

    :pswitch_1
    iget-object v0, p0, Lafbl;->a:Ljava/lang/Object;

    invoke-interface {v0}, Lagjq;->c()V

    iget-object p0, p0, Lafbl;->b:Ljava/lang/Object;

    check-cast p0, Lagka;

    invoke-virtual {p0}, Lagka;->j()V

    sget-object p0, Lcxus;->a:Lcxus;

    return-object p0

    :pswitch_2
    iget-object v0, p0, Lafbl;->b:Ljava/lang/Object;

    iget-object p0, p0, Lafbl;->a:Ljava/lang/Object;

    check-cast p0, Lagfq;

    iget-object v1, p0, Lagfq;->s:Ljava/util/Set;

    invoke-interface {v1, v0}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    iget-object v1, p0, Lagfq;->m:Ljava/util/List;

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    move-object v4, v3

    check-cast v4, Lbdpk;

    invoke-static {v4}, Lbcgz;->u(Lbdpk;)Ljava/lang/String;

    move-result-object v4

    invoke-static {v4, v0}, Lcxzo;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_0

    invoke-interface {v2, v3}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    iput-object v2, p0, Lagfq;->m:Ljava/util/List;

    iget-object v1, p0, Lagfq;->l:Ljava/util/Map;

    invoke-interface {v1, v0}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object p0, p0, Lagfq;->j:Ljava/lang/Runnable;

    invoke-interface {p0}, Ljava/lang/Runnable;->run()V

    sget-object p0, Lcxus;->a:Lcxus;

    return-object p0

    :pswitch_3
    iget-object v0, p0, Lafbl;->b:Ljava/lang/Object;

    iget-object p0, p0, Lafbl;->a:Ljava/lang/Object;

    invoke-static {p0, v0}, Lbcgz;->jp(Laiaj;Lkotlin/jvm/functions/Function1;)Lcxus;

    move-result-object p0

    return-object p0

    :pswitch_4
    iget-object v0, p0, Lafbl;->a:Ljava/lang/Object;

    move-object v1, v0

    check-cast v1, Lagat;

    invoke-virtual {v1, v3}, Lagat;->q(Z)V

    invoke-static {}, Lcom/google/common/collect/ImmutableList;->of()Lcom/google/common/collect/ImmutableList;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v3, v1, Lagat;->d:Lcom/google/common/collect/ImmutableList;

    iget-object v3, v1, Lagat;->a:Lblnv;

    invoke-virtual {v3, v0}, Lblnv;->a(Lblpx;)V

    iget-object p0, p0, Lafbl;->b:Ljava/lang/Object;

    invoke-interface {p0}, Ljava/lang/Runnable;->run()V

    invoke-virtual {v1, v2}, Lagat;->q(Z)V

    sget-object p0, Lcxus;->a:Lcxus;

    return-object p0

    :pswitch_5
    iget-object v0, p0, Lafbl;->b:Ljava/lang/Object;

    iget-object p0, p0, Lafbl;->a:Ljava/lang/Object;

    sget v1, Lagac;->a:I

    invoke-static {p0, v0}, Lblcc;->K(Laiaj;Lcxyh;)Lcxus;

    move-result-object p0

    return-object p0

    :pswitch_6
    iget-object v0, p0, Lafbl;->a:Ljava/lang/Object;

    iget-object p0, p0, Lafbl;->b:Ljava/lang/Object;

    invoke-static {p0, v0}, Laleb;->fY(Lkotlin/jvm/functions/Function1;Laiaj;)Lcxus;

    move-result-object p0

    return-object p0

    :pswitch_7
    iget-object v0, p0, Lafbl;->b:Ljava/lang/Object;

    if-eqz v0, :cond_2

    iget-object p0, p0, Lafbl;->a:Ljava/lang/Object;

    invoke-interface {v0, p0}, Lkotlin/jvm/functions/Function1;->a(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_2
    sget-object p0, Lcxus;->a:Lcxus;

    return-object p0

    :pswitch_8
    iget-object v0, p0, Lafbl;->a:Ljava/lang/Object;

    check-cast v0, Lbls;

    invoke-virtual {v0, v2}, Lbls;->a(I)V

    iget-object p0, p0, Lafbl;->b:Ljava/lang/Object;

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-interface {p0, v0}, Lkotlin/jvm/functions/Function1;->a(Ljava/lang/Object;)Ljava/lang/Object;

    sget-object p0, Lcxus;->a:Lcxus;

    return-object p0

    :pswitch_9
    iget-object v0, p0, Lafbl;->b:Ljava/lang/Object;

    invoke-static {v0, v1}, Lafrs;->c(Ldvu;Lafnq;)V

    iget-object p0, p0, Lafbl;->a:Ljava/lang/Object;

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    check-cast p0, Lbzc;

    invoke-virtual {p0, v0}, Lbzc;->f(Ljava/lang/Object;)V

    sget-object p0, Lcxus;->a:Lcxus;

    return-object p0

    :pswitch_a
    iget-object v0, p0, Lafbl;->b:Ljava/lang/Object;

    iget-object p0, p0, Lafbl;->a:Ljava/lang/Object;

    check-cast p0, Landroid/view/View;

    check-cast v0, Landroid/view/View;

    invoke-static {p0, v0, v3, v3}, Lafoz;->j(Landroid/view/View;Landroid/view/View;ZZ)Lafov;

    move-result-object p0

    return-object p0

    :pswitch_b
    iget-object v0, p0, Lafbl;->a:Ljava/lang/Object;

    check-cast v0, Lafos;

    iget-object v1, v0, Lafos;->b:Lcufa;

    invoke-interface {v1}, Lcufa;->a()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Laszx;

    iget-object v0, v0, Lafos;->c:Loov;

    iget-object p0, p0, Lafbl;->b:Ljava/lang/Object;

    check-cast p0, Lctum;

    invoke-interface {v1, p0, v0}, Laszx;->j(Lctum;Loov;)V

    sget-object p0, Lcxus;->a:Lcxus;

    return-object p0

    :pswitch_c
    sget-object v0, Lafmw;->a:Lcbka;

    iget-object v0, p0, Lafbl;->a:Ljava/lang/Object;

    check-cast v0, Lafnj;

    iget-object v0, v0, Lafnj;->e:Lcglt;

    iget-object v0, v0, Lcglt;->d:Lcgac;

    if-nez v0, :cond_3

    sget-object v0, Lcgac;->a:Lcgac;

    :cond_3
    iget-object p0, p0, Lafbl;->b:Ljava/lang/Object;

    iget-object v0, v0, Lcgac;->e:Ljava/lang/String;

    check-cast p0, Lbhtb;

    invoke-virtual {p0, v0}, Lbhtb;->c(Ljava/lang/String;)V

    sget-object p0, Lcxus;->a:Lcxus;

    return-object p0

    :pswitch_d
    iget-object v0, p0, Lafbl;->b:Ljava/lang/Object;

    check-cast v0, Laflx;

    invoke-virtual {v0}, Laflx;->toString()Ljava/lang/String;

    move-result-object v0

    iget-object p0, p0, Lafbl;->a:Ljava/lang/Object;

    check-cast p0, Laflu;

    invoke-virtual {p0, v0}, Laflu;->d(Ljava/lang/String;)V

    sget-object p0, Lcxus;->a:Lcxus;

    return-object p0

    :pswitch_e
    iget-object v0, p0, Lafbl;->b:Ljava/lang/Object;

    iget-object p0, p0, Lafbl;->a:Ljava/lang/Object;

    invoke-static {p0, v0}, Lblcc;->K(Laiaj;Lcxyh;)Lcxus;

    move-result-object p0

    return-object p0

    :pswitch_f
    iget-object v0, p0, Lafbl;->b:Ljava/lang/Object;

    iget-object p0, p0, Lafbl;->a:Ljava/lang/Object;

    invoke-static {p0, v0}, Lblcc;->K(Laiaj;Lcxyh;)Lcxus;

    move-result-object p0

    return-object p0

    :pswitch_10
    iget-object v0, p0, Lafbl;->b:Ljava/lang/Object;

    iget-object p0, p0, Lafbl;->a:Ljava/lang/Object;

    invoke-static {p0, v0}, Lblcc;->K(Laiaj;Lcxyh;)Lcxus;

    move-result-object p0

    return-object p0

    :pswitch_11
    iget-object v0, p0, Lafbl;->a:Ljava/lang/Object;

    check-cast v0, Laffi;

    invoke-virtual {v0, v3}, Laffi;->a(Z)V

    iget-object p0, p0, Lafbl;->b:Ljava/lang/Object;

    invoke-static {p0}, Lahwn;->B(Laiaj;)Lbhdm;

    sget-object p0, Lcxus;->a:Lcxus;

    return-object p0

    :pswitch_12
    iget-object v0, p0, Lafbl;->b:Ljava/lang/Object;

    sget-object v4, Lafak;->a:[Ljava/lang/String;

    check-cast v0, Ljava/lang/String;

    const-string v2, "0"

    filled-new-array {v0, v2}, [Ljava/lang/String;

    move-result-object v6

    iget-object p0, p0, Lafbl;->a:Ljava/lang/Object;

    move-object v2, p0

    check-cast v2, Landroid/database/sqlite/SQLiteDatabase;

    const/4 v7, 0x0

    const/4 v8, 0x0

    const-string v3, "edits"

    const-string v5, "account_id = ? AND seen = ?"

    const-string v9, "created_at"

    invoke-virtual/range {v2 .. v9}, Landroid/database/sqlite/SQLiteDatabase;->query(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object p0

    :try_start_0
    invoke-static {p0}, Lafak;->b(Landroid/database/Cursor;)Ljava/util/List;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-static {p0, v1}, Lcxwz;->l(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    return-object v0

    :catchall_0
    move-exception v0

    move-object v1, v0

    :try_start_1
    throw v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :catchall_1
    move-exception v0

    invoke-static {p0, v1}, Lcxwz;->l(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    throw v0

    :pswitch_13
    iget-object v0, p0, Lafbl;->a:Ljava/lang/Object;

    invoke-static {v0}, Lahwn;->B(Laiaj;)Lbhdm;

    iget-object p0, p0, Lafbl;->b:Ljava/lang/Object;

    sget-object v0, Lafbh;->a:Lafbh;

    check-cast p0, Laxkl;

    invoke-virtual {p0, v0}, Laxkl;->b(Laxkm;)V

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
