.class public final Lalhc;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Lalgw;

.field public final b:Lcxtq;

.field public c:Lbinb;

.field public final d:Lalgo;

.field public final e:Landroid/app/Application;

.field public final f:Lakhz;

.field public final g:Laonm;

.field private final h:Lbrrk;

.field private final i:Lcdur;

.field private final j:Lblgq;

.field private k:Lcdup;


# direct methods
.method public constructor <init>(Landroid/app/Application;Laonm;Lalgw;Lakhz;Lbcxj;Lcdur;Lcxtq;Lalgo;Lblgq;)V
    .locals 15

    move-object/from16 v2, p1

    move-object/from16 v7, p2

    move-object/from16 v8, p6

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lbrrk;

    sget-object v11, Lcanj;->a:Lcanj;

    new-instance v9, Lalgz;

    const/4 v10, 0x0

    const/4 v14, 0x0

    move-object v12, v11

    move-object v13, v11

    invoke-direct/range {v9 .. v14}, Lalgz;-><init>(ZLcapl;Lcapl;Lcapl;Z)V

    invoke-direct {v0, v9}, Lbrrk;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lalhc;->h:Lbrrk;

    iput-object v2, p0, Lalhc;->e:Landroid/app/Application;

    iput-object v7, p0, Lalhc;->g:Laonm;

    move-object/from16 v0, p3

    iput-object v0, p0, Lalhc;->a:Lalgw;

    move-object/from16 v9, p7

    iput-object v9, p0, Lalhc;->b:Lcxtq;

    move-object/from16 v1, p8

    iput-object v1, p0, Lalhc;->d:Lalgo;

    move-object/from16 v1, p9

    iput-object v1, p0, Lalhc;->j:Lblgq;

    iput-object v8, p0, Lalhc;->i:Lcdur;

    move-object/from16 v1, p4

    iput-object v1, p0, Lalhc;->f:Lakhz;

    invoke-virtual {v1}, Lakhz;->g()Z

    move-result v1

    if-nez v1, :cond_0

    return-void

    :cond_0
    iget-object v1, v7, Laonm;->a:Ljava/lang/Object;

    check-cast v1, Lbrrk;

    iget-object v4, v1, Lbrrk;->a:Lbrrh;

    invoke-interface {v0}, Lalgw;->b()Lbrrf;

    move-result-object v6

    sget-object v0, Lbcxy;->nt:Lbcxv;

    sget-object v1, Lalht;->a:Lalht;

    invoke-virtual {v1}, Lcqrq;->getParserForType()Lcqtc;

    move-result-object v1

    move-object/from16 v3, p5

    invoke-interface {v3, v0, v1}, Lbcxj;->V(Lbcxv;Lcqtc;)Lbrrf;

    move-result-object v3

    new-instance v0, Lalha;

    move-object v5, v6

    const/4 v6, 0x0

    move-object v1, p0

    invoke-direct/range {v0 .. v6}, Lalha;-><init>(Lalhc;Landroid/app/Application;Lbrrf;Lbrrf;Lbrrf;I)V

    invoke-interface {v4, v0, v8}, Lbrrf;->f(Lbrro;Ljava/util/concurrent/Executor;)V

    invoke-interface {v5, v0, v8}, Lbrrf;->f(Lbrro;Ljava/util/concurrent/Executor;)V

    invoke-interface {v3, v0, v8}, Lbrrf;->d(Lbrro;Ljava/util/concurrent/Executor;)V

    new-instance v10, Landroid/content/IntentFilter;

    const-string v0, "android.intent.action.AIRPLANE_MODE"

    invoke-direct {v10, v0}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    new-instance v0, Lalhb;

    move-object v6, v5

    move-object v2, v8

    move-object v8, v9

    move-object v5, v4

    move-object v4, v3

    move-object/from16 v3, p1

    invoke-direct/range {v0 .. v8}, Lalhb;-><init>(Lalhc;Lcdur;Landroid/app/Application;Lbrrf;Lbrrf;Lbrrf;Laonm;Lcxtq;)V

    move-object v2, v3

    invoke-virtual {v2, v0, v10}, Landroid/app/Application;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    return-void
.end method


# virtual methods
.method public final a()Lbrrf;
    .locals 0

    iget-object p0, p0, Lalhc;->h:Lbrrk;

    iget-object p0, p0, Lbrrk;->a:Lbrrh;

    return-object p0
.end method

.method public final b(Landroid/app/Application;Lbrrf;Lbrrf;Lbrrf;)V
    .locals 10

    iget-object v0, p0, Lalhc;->j:Lblgq;

    invoke-interface {v0}, Lblgq;->f()Lj$/time/Instant;

    move-result-object v0

    invoke-virtual {p1}, Landroid/app/Application;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object p1

    const-string v1, "airplane_mode_on"

    const/4 v2, -0x1

    invoke-static {p1, v1, v2}, Landroid/provider/Settings$System;->getInt(Landroid/content/ContentResolver;Ljava/lang/String;I)I

    move-result p1

    invoke-interface {p3}, Lbrrf;->j()Z

    move-result v1

    const/4 v2, 0x0

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    if-nez v1, :cond_0

    move v1, v2

    goto :goto_0

    :cond_0
    invoke-interface {p3}, Lbrrf;->c()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcapl;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v4, Laldg;

    const/16 v5, 0x10

    invoke-direct {v4, p0, v5}, Laldg;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v1, v4}, Lcapl;->b(Lcaoz;)Lcapl;

    move-result-object v1

    invoke-virtual {v1, v3}, Lcapl;->e(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    :goto_0
    if-gtz p1, :cond_1

    if-eqz v1, :cond_1

    const/4 p1, 0x1

    move v5, p1

    goto :goto_1

    :cond_1
    move v5, v2

    :goto_1
    iget-object p1, p0, Lalhc;->f:Lakhz;

    invoke-virtual {p1}, Lakhz;->f()Z

    move-result p1

    if-nez p1, :cond_2

    :goto_2
    move v9, v2

    goto :goto_3

    :cond_2
    invoke-interface {p3}, Lbrrf;->j()Z

    move-result p1

    if-nez p1, :cond_3

    goto :goto_2

    :cond_3
    invoke-interface {p3}, Lbrrf;->c()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcapl;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v1, Lalen;

    const/16 v4, 0xb

    invoke-direct {v1, v4}, Lalen;-><init>(I)V

    invoke-virtual {p1, v1}, Lcapl;->b(Lcaoz;)Lcapl;

    move-result-object p1

    invoke-virtual {p1, v3}, Lcapl;->e(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    move v9, p1

    :goto_3
    if-eqz v5, :cond_5

    invoke-interface {p2}, Lbrrf;->j()Z

    move-result p1

    if-nez p1, :cond_4

    sget-object p1, Lcanj;->a:Lcanj;

    goto :goto_4

    :cond_4
    invoke-interface {p2}, Lbrrf;->c()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcapl;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v1, Lalen;

    const/16 v3, 0xc

    invoke-direct {v1, v3}, Lalen;-><init>(I)V

    invoke-virtual {p1, v1}, Lcapl;->b(Lcaoz;)Lcapl;

    move-result-object p1

    goto :goto_4

    :cond_5
    sget-object p1, Lcanj;->a:Lcanj;

    :goto_4
    invoke-virtual {p1}, Lcapl;->f()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lj$/time/Instant;

    if-eqz v1, :cond_6

    invoke-virtual {v1, v0}, Lj$/time/Instant;->isAfter(Lj$/time/Instant;)Z

    move-result v1

    if-nez v1, :cond_6

    sget-object p1, Lcanj;->a:Lcanj;

    :cond_6
    move-object v6, p1

    if-eqz v5, :cond_8

    invoke-interface {p2}, Lbrrf;->j()Z

    move-result p1

    if-nez p1, :cond_7

    sget-object p1, Lcanj;->a:Lcanj;

    goto :goto_5

    :cond_7
    invoke-interface {p2}, Lbrrf;->c()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcapl;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v1, Lalen;

    const/16 v3, 0xa

    invoke-direct {v1, v3}, Lalen;-><init>(I)V

    invoke-virtual {p1, v1}, Lcapl;->b(Lcaoz;)Lcapl;

    move-result-object p1

    goto :goto_5

    :cond_8
    sget-object p1, Lcanj;->a:Lcanj;

    :goto_5
    move-object v7, p1

    if-eqz v5, :cond_9

    invoke-interface {p4}, Lbrrf;->j()Z

    move-result p1

    if-eqz p1, :cond_9

    invoke-interface {p4}, Lbrrf;->c()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lbimy;

    invoke-static {p1}, Lcapl;->k(Ljava/lang/Object;)Lcapl;

    move-result-object p1

    goto :goto_6

    :cond_9
    sget-object p1, Lcanj;->a:Lcanj;

    :goto_6
    move-object v8, p1

    new-instance p1, Lalen;

    const/16 v1, 0xd

    invoke-direct {p1, v1}, Lalen;-><init>(I)V

    invoke-virtual {v8, p1}, Lcapl;->b(Lcaoz;)Lcapl;

    new-instance p1, Lalen;

    const/16 v1, 0xe

    invoke-direct {p1, v1}, Lalen;-><init>(I)V

    invoke-virtual {v8, p1}, Lcapl;->b(Lcaoz;)Lcapl;

    iget-object p1, p0, Lalhc;->h:Lbrrk;

    new-instance v4, Lalgz;

    invoke-direct/range {v4 .. v9}, Lalgz;-><init>(ZLcapl;Lcapl;Lcapl;Z)V

    invoke-virtual {p1, v4}, Lbrrk;->c(Ljava/lang/Object;)V

    invoke-virtual {v6}, Lcapl;->f()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lj$/time/Instant;

    if-eqz p1, :cond_b

    invoke-static {v0, p1}, Lj$/time/Duration;->between(Lj$/time/temporal/Temporal;Lj$/time/temporal/Temporal;)Lj$/time/Duration;

    move-result-object p1

    invoke-virtual {p1}, Lj$/time/Duration;->toMillis()J

    move-result-wide v0

    const-wide/16 v3, 0x0

    cmp-long p1, v0, v3

    if-lez p1, :cond_b

    iget-object p1, p0, Lalhc;->k:Lcdup;

    if-eqz p1, :cond_a

    invoke-interface {p1, v2}, Lcdup;->cancel(Z)Z

    :cond_a
    iget-object p1, p0, Lalhc;->i:Lcdur;

    new-instance v2, Laliw;

    const/4 v7, 0x1

    move-object v3, p0

    move-object v4, p2

    move-object v5, p3

    move-object v6, p4

    invoke-direct/range {v2 .. v7}, Laliw;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    sget-object p0, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-interface {p1, v2, v0, v1, p0}, Lcdur;->f(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Lcdup;

    move-result-object p0

    iput-object p0, v3, Lalhc;->k:Lcdup;

    :cond_b
    return-void
.end method
