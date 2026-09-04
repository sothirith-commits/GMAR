.class public final synthetic Laeys;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:Ljava/lang/Object;

.field private final synthetic b:I


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    iput p2, p0, Laeys;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Laeys;->a:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

    iget v0, p0, Laeys;->b:I

    const/4 v1, 0x3

    const/4 v2, 0x1

    const/4 v3, 0x0

    packed-switch v0, :pswitch_data_0

    check-cast p1, Lbhdm;

    iget-object p0, p0, Laeys;->a:Ljava/lang/Object;

    invoke-static {p0}, Lblcc;->f(Lcxyh;)Lcxus;

    move-result-object p0

    return-object p0

    :pswitch_0
    check-cast p1, Lbnjh;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lbjfo;->dT()V

    invoke-virtual {p1}, Lbnjh;->r()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v4

    if-nez v4, :cond_0

    sget-object p0, Lcxvn;->a:Lcxvn;

    return-object p0

    :cond_0
    iget-object p0, p0, Laeys;->a:Ljava/lang/Object;

    sget-object v6, Lafak;->a:[Ljava/lang/String;

    check-cast p0, Lafam;

    iget-object p0, p0, Lafam;->c:Ljava/lang/String;

    filled-new-array {p0}, [Ljava/lang/String;

    move-result-object v8

    const/4 v9, 0x0

    const/4 v10, 0x0

    const-string v5, "edits"

    const-string v7, "account_id = ? "

    const-string v11, "created_at"

    invoke-virtual/range {v4 .. v11}, Landroid/database/sqlite/SQLiteDatabase;->query(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object p0

    :try_start_0
    invoke-static {p0}, Lafak;->b(Landroid/database/Cursor;)Ljava/util/List;

    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-static {p0, v3}, Lcxwz;->l(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    return-object p1

    :catchall_0
    move-exception v0

    move-object p1, v0

    :try_start_1
    throw p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :catchall_1
    move-exception v0

    invoke-static {p0, p1}, Lcxwz;->l(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    throw v0

    :pswitch_1
    check-cast p1, Lbhdm;

    iget-object p0, p0, Laeys;->a:Ljava/lang/Object;

    check-cast p0, Lahze;

    invoke-virtual {p0}, Lahze;->b()V

    sget-object p0, Lcxus;->a:Lcxus;

    return-object p0

    :pswitch_2
    check-cast p1, Lbhdm;

    iget-object p0, p0, Laeys;->a:Ljava/lang/Object;

    check-cast p0, Lahze;

    invoke-virtual {p0}, Lahze;->b()V

    sget-object p0, Lcxus;->a:Lcxus;

    return-object p0

    :pswitch_3
    iget-object p0, p0, Laeys;->a:Ljava/lang/Object;

    check-cast p0, Laezx;

    iget-object p0, p0, Laezx;->f:Laldp;

    check-cast p1, Lciag;

    invoke-virtual {p0, p1}, Laldp;->m(Lciag;)V

    sget-object p0, Lcxus;->a:Lcxus;

    return-object p0

    :pswitch_4
    iget-object p0, p0, Laeys;->a:Ljava/lang/Object;

    check-cast p0, Laezx;

    iget-object p0, p0, Laezx;->f:Laldp;

    check-cast p1, Lciag;

    invoke-virtual {p0, p1}, Laldp;->m(Lciag;)V

    sget-object p0, Lcxus;->a:Lcxus;

    return-object p0

    :pswitch_5
    check-cast p1, Ldwj;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p0, p0, Laeys;->a:Ljava/lang/Object;

    check-cast p0, Laezx;

    iget-object p1, p0, Laezx;->g:Lbjad;

    invoke-virtual {p1}, Lbjad;->F()Lbnxa;

    move-result-object v0

    invoke-virtual {p1}, Lbjad;->A()F

    move-result p1

    new-instance v1, Laezw;

    invoke-direct {v1, p0, v0, p1}, Laezw;-><init>(Laezx;Lbnxa;F)V

    return-object v1

    :pswitch_6
    check-cast p1, Lafac;

    sget-wide v0, Laezx;->a:J

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p0, p0, Laeys;->a:Ljava/lang/Object;

    invoke-interface {p0, p1}, Lkotlin/jvm/functions/Function1;->a(Ljava/lang/Object;)Ljava/lang/Object;

    sget-object p0, Lcxus;->a:Lcxus;

    return-object p0

    :pswitch_7
    check-cast p1, Lafag;

    iget-object p0, p0, Laeys;->a:Ljava/lang/Object;

    check-cast p0, Laxkn;

    invoke-static {p0, p1}, Laezx;->m(Laxkn;Lafag;)V

    sget-object p0, Lcxus;->a:Lcxus;

    return-object p0

    :pswitch_8
    check-cast p1, Lafag;

    iget-object p0, p0, Laeys;->a:Ljava/lang/Object;

    sget-wide v0, Laezx;->a:J

    invoke-static {p0}, La;->n(Ldxq;)Z

    move-result p0

    if-eqz p0, :cond_1

    return-object p1

    :cond_1
    return-object v3

    :pswitch_9
    check-cast p1, Lafag;

    iget-object p0, p0, Laeys;->a:Ljava/lang/Object;

    check-cast p0, Laxkn;

    invoke-static {p0, p1}, Laezx;->m(Laxkn;Lafag;)V

    sget-object p0, Lcxus;->a:Lcxus;

    return-object p0

    :pswitch_a
    check-cast p1, Lafag;

    iget-object p0, p0, Laeys;->a:Ljava/lang/Object;

    check-cast p0, Laxkn;

    invoke-static {p0, p1}, Laezx;->m(Laxkn;Lafag;)V

    sget-object p0, Lcxus;->a:Lcxus;

    return-object p0

    :pswitch_b
    check-cast p1, Lafaf;

    iget-object p0, p0, Laeys;->a:Ljava/lang/Object;

    sget-wide v0, Laezx;->a:J

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast p0, Laxkn;

    invoke-static {p0, p1}, Laezx;->m(Laxkn;Lafag;)V

    sget-object p0, Lcxus;->a:Lcxus;

    return-object p0

    :pswitch_c
    check-cast p1, Lfdm;

    iget-object p0, p0, Laeys;->a:Ljava/lang/Object;

    sget-wide v0, Laezx;->a:J

    check-cast p0, Ljava/lang/String;

    invoke-static {p0, p1}, Lblcc;->t(Ljava/lang/String;Lfdm;)Lcxus;

    move-result-object p0

    return-object p0

    :pswitch_d
    check-cast p1, Lafag;

    iget-object p0, p0, Laeys;->a:Ljava/lang/Object;

    check-cast p0, Laxkn;

    invoke-static {p0, p1}, Laezx;->m(Laxkn;Lafag;)V

    sget-object p0, Lcxus;->a:Lcxus;

    return-object p0

    :pswitch_e
    check-cast p1, Lfdm;

    iget-object p0, p0, Laeys;->a:Ljava/lang/Object;

    sget-wide v0, Laezx;->a:J

    check-cast p0, Ljava/lang/String;

    invoke-static {p0, p1}, Lblcc;->t(Ljava/lang/String;Lfdm;)Lcxus;

    move-result-object p0

    return-object p0

    :pswitch_f
    check-cast p1, Ldwj;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance p1, Laeyv;

    iget-object p0, p0, Laeys;->a:Ljava/lang/Object;

    const/4 v0, 0x0

    invoke-direct {p1, p0, v0}, Laeyv;-><init>(Ljava/lang/Object;I)V

    return-object p1

    :pswitch_10
    check-cast p1, Laybs;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p1}, Laycb;->b(Laybs;)Z

    move-result v0

    if-ne v0, v2, :cond_2

    iget-object p0, p0, Laeys;->a:Ljava/lang/Object;

    check-cast p0, Laeyo;

    invoke-virtual {p0, p1, v1}, Laeyo;->a(Laybs;I)V

    :cond_2
    sget-object p0, Lcxus;->a:Lcxus;

    return-object p0

    :pswitch_11
    check-cast p1, Laybs;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p1}, Laycb;->b(Laybs;)Z

    move-result v0

    if-ne v0, v2, :cond_3

    iget-object p0, p0, Laeys;->a:Ljava/lang/Object;

    check-cast p0, Laeyo;

    const/4 v0, 0x2

    invoke-virtual {p0, p1, v0}, Laeyo;->a(Laybs;I)V

    :cond_3
    sget-object p0, Lcxus;->a:Lcxus;

    return-object p0

    :pswitch_12
    check-cast p1, Lcpr;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Laehv;

    iget-object p0, p0, Laeys;->a:Ljava/lang/Object;

    const/16 v4, 0xe

    invoke-direct {v0, p0, v4}, Laehv;-><init>(Ljava/lang/Object;I)V

    new-instance p0, Lebx;

    const v4, -0x42cdd117

    invoke-direct {p0, v4, v2, v0}, Lebx;-><init>(IZLjava/lang/Object;)V

    invoke-static {p1, v3, p0, v1}, Lcpn;->w(Lcpr;Ljava/lang/Object;Lcxyw;I)V

    sget-object p0, Lcxus;->a:Lcxus;

    return-object p0

    :pswitch_13
    check-cast p1, Lbhdm;

    iget-object p0, p0, Laeys;->a:Ljava/lang/Object;

    check-cast p0, Laeyo;

    iget-object p1, p0, Laeyo;->d:Lcufa;

    invoke-interface {p1}, Lcufa;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Llph;

    invoke-interface {v0}, Llph;->f()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-interface {p1}, Lcufa;->a()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Llph;

    iget-object v0, p0, Laeyo;->b:Lcmje;

    iget v0, v0, Lcmje;->c:I

    invoke-static {v0}, Lcmjd;->a(I)Lcmjd;

    move-result-object v0

    if-nez v0, :cond_4

    sget-object v0, Lcmjd;->a:Lcmjd;

    :cond_4
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p0, p0, Laeyo;->c:Lbaqv;

    if-eqz p0, :cond_5

    invoke-virtual {p0}, Lbaqv;->a()Ljava/io/Serializable;

    move-result-object p0

    move-object v3, p0

    check-cast v3, Loov;

    :cond_5
    invoke-interface {p1, v0, v3}, Llph;->e(Lcmjd;Loov;)V

    goto :goto_0

    :cond_6
    invoke-interface {p1}, Lcufa;->a()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Llph;

    iget-object p0, p0, Laeyo;->b:Lcmje;

    iget p0, p0, Lcmje;->c:I

    invoke-static {p0}, Lcmjd;->a(I)Lcmjd;

    move-result-object p0

    if-nez p0, :cond_7

    sget-object p0, Lcmjd;->a:Lcmjd;

    :cond_7
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p0}, Ljqs;->D(Lcmjd;)Llpg;

    move-result-object p0

    invoke-interface {p1, p0, v2}, Llph;->d(Llpg;Z)V

    :goto_0
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
