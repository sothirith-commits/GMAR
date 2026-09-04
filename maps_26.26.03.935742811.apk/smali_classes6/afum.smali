.class public final Lafum;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lafvn;


# instance fields
.field public final a:Lblnv;

.field private final b:Lafvs;

.field private final c:Lhe;

.field private final d:Lhe;


# direct methods
.method public constructor <init>(Lhe;Lhe;Lblnv;Lafvs;)V
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lafum;->d:Lhe;

    iput-object p2, p0, Lafum;->c:Lhe;

    iput-object p3, p0, Lafum;->a:Lblnv;

    iput-object p4, p0, Lafum;->b:Lafvs;

    return-void
.end method


# virtual methods
.method public final a(Lbfip;Lbhec;Lccgl;Lbhec;Ljava/lang/Runnable;)Lafvi;
    .locals 12

    instance-of v1, p1, Lbfiq;

    if-eqz v1, :cond_0

    iget-object v1, p0, Lafum;->d:Lhe;

    iget-object v1, v1, Lhe;->a:Ljava/lang/Object;

    check-cast v1, Lnng;

    iget-object v3, v1, Lnng;->b:Lndy;

    new-instance v4, Lafqp;

    iget-object v5, v3, Lndy;->yh:Lcuhr;

    invoke-interface {v5}, Lcuhr;->a()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lafoh;

    iget-object v6, v1, Lnng;->a:Lntn;

    invoke-virtual {v3}, Lndy;->Z()Lafsd;

    move-result-object v7

    iget-object v6, v6, Lntn;->a:Lntu;

    iget-object v6, v6, Lntu;->ss:Lcuhr;

    invoke-interface {v6}, Lcuhr;->a()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lafoe;

    iget-object v8, v3, Lndy;->tt:Lcuhr;

    invoke-interface {v8}, Lcuhr;->a()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lafua;

    iget-object v1, v1, Lnng;->c:Lnnh;

    iget-object v1, v1, Lnnh;->eD:Lcuhr;

    invoke-interface {v1}, Lcuhr;->a()Ljava/lang/Object;

    move-result-object v1

    move-object v9, v1

    check-cast v9, Lafqn;

    iget-object v1, v3, Lndy;->c:Lcuhr;

    invoke-interface {v1}, Lcuhr;->a()Ljava/lang/Object;

    move-result-object v1

    move-object v10, v1

    check-cast v10, Landroid/app/Activity;

    iget-object v1, v3, Lndy;->ym:Lcuhr;

    invoke-interface {v1}, Lcuhr;->a()Ljava/lang/Object;

    move-result-object v1

    move-object v11, v1

    check-cast v11, Lafqf;

    move-object v1, v7

    move-object v7, v6

    move-object v6, v1

    move-object v2, p1

    move-object v3, p2

    move-object v1, v4

    move-object v4, p3

    invoke-direct/range {v1 .. v11}, Lafqp;-><init>(Lbfip;Lbhec;Lccgl;Lafoh;Lafoi;Lafoe;Lafua;Lafqn;Landroid/app/Activity;Lafqf;)V

    move-object v9, v1

    iget-object v1, p0, Lafum;->c:Lhe;

    iget-object v1, v1, Lhe;->a:Ljava/lang/Object;

    check-cast v1, Lnng;

    iget-object v2, v1, Lnng;->a:Lntn;

    new-instance v3, Lafue;

    iget-object v2, v2, Lntn;->gR:Lcuhr;

    invoke-interface {v2}, Lcuhr;->a()Ljava/lang/Object;

    move-result-object v2

    move-object v5, v2

    check-cast v5, Lblnv;

    iget-object v2, v1, Lnng;->c:Lnnh;

    iget-object v1, v1, Lnng;->b:Lndy;

    invoke-virtual {v1}, Lndy;->Z()Lafsd;

    move-result-object v6

    iget-object v1, v2, Lnnh;->eH:Lcuhr;

    invoke-interface {v1}, Lcuhr;->a()Ljava/lang/Object;

    move-result-object v1

    move-object v7, v1

    check-cast v7, Lafun;

    iget-object v1, v2, Lnnh;->ii:Lcuhr;

    invoke-interface {v1}, Lcuhr;->a()Ljava/lang/Object;

    move-result-object v1

    move-object v8, v1

    check-cast v8, Lafuo;

    move-object v2, p1

    move-object/from16 v4, p5

    move-object v1, v3

    move-object/from16 v3, p4

    invoke-direct/range {v1 .. v8}, Lafue;-><init>(Lbfip;Lbhec;Ljava/lang/Runnable;Lblnv;Lafoi;Lafun;Lafuo;)V

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    iget-object v4, p0, Lafum;->b:Lafvs;

    new-instance v5, Lfck;

    const/4 v6, 0x6

    const/4 v7, 0x0

    invoke-direct {v5, v3, v6, v7}, Lfck;-><init>(Ljava/lang/Object;I[F)V

    new-instance v6, Ladcr;

    const/16 v7, 0xe

    invoke-direct {v6, v9, v1, p0, v7}, Ladcr;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-virtual {v4, p1, v5, v6}, Lafvs;->a(Lbfip;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)V

    new-instance v0, Laful;

    invoke-direct {v0, v9, v1, v3}, Laful;-><init>(Lafqp;Lafue;Ljava/util/List;)V

    return-object v0

    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Failed requirement."

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
