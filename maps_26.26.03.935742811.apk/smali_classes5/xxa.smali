.class public final Lxxa;
.super Lxxc;
.source "PG"


# instance fields
.field public final c:Lcufa;

.field public final d:Lbcxj;

.field public final e:Ljava/lang/Runnable;

.field public final f:Lbhtb;

.field public final g:Loaw;

.field public final h:Lwoo;

.field public final i:Lxmp;

.field public final j:Lwox;

.field public final k:Lwon;

.field public final l:Lbhzc;

.field private final n:Lwoh;

.field private final o:Lwoi;

.field private final p:Lcufa;

.field private final q:Lcufa;

.field private final r:Lblgq;

.field private final s:Lbhyu;

.field private final t:Lanxl;

.field private final u:Lbhyr;


# direct methods
.method public constructor <init>(Loaw;Lwoh;Lwoi;Lcufa;Lbcxj;Lcufa;Lcufa;Lwoo;Lxmp;Lblgq;Lbhtb;Lwox;Lwon;Lbhyu;Lanxl;Lbhyr;Lbhzc;Ljava/lang/Runnable;)V
    .locals 6

    sget-object v2, Lcnmq;->bQ:Lcnmq;

    sget-object v3, Lbdhh;->c:Lbdhh;

    sget-object v4, Lbdhi;->d:Lbdhi;

    const/4 v5, 0x0

    move-object v0, p0

    move-object v1, p4

    invoke-direct/range {v0 .. v5}, Lxxc;-><init>(Lcufa;Lcnmq;Lbdhh;Lbdhi;Z)V

    iput-object p1, p0, Lxxa;->g:Loaw;

    iput-object p2, p0, Lxxa;->n:Lwoh;

    iput-object p3, p0, Lxxa;->o:Lwoi;

    iput-object p4, p0, Lxxa;->p:Lcufa;

    iput-object p5, p0, Lxxa;->d:Lbcxj;

    iput-object p6, p0, Lxxa;->c:Lcufa;

    iput-object p8, p0, Lxxa;->h:Lwoo;

    iput-object p9, p0, Lxxa;->i:Lxmp;

    move-object/from16 p1, p11

    iput-object p1, p0, Lxxa;->f:Lbhtb;

    iput-object p7, p0, Lxxa;->q:Lcufa;

    move-object/from16 p1, p12

    iput-object p1, p0, Lxxa;->j:Lwox;

    move-object/from16 p1, p13

    iput-object p1, p0, Lxxa;->k:Lwon;

    move-object/from16 p1, p14

    iput-object p1, p0, Lxxa;->s:Lbhyu;

    move-object/from16 p1, p10

    iput-object p1, p0, Lxxa;->r:Lblgq;

    move-object/from16 p1, p18

    iput-object p1, p0, Lxxa;->e:Ljava/lang/Runnable;

    move-object/from16 p1, p15

    iput-object p1, p0, Lxxa;->t:Lanxl;

    move-object/from16 p1, p16

    iput-object p1, p0, Lxxa;->u:Lbhyr;

    move-object/from16 p1, p17

    iput-object p1, p0, Lxxa;->l:Lbhzc;

    return-void
.end method


# virtual methods
.method public final h()Lczmu;
    .locals 0

    const-string p0, "2022-07-01"

    invoke-static {p0}, Lczmu;->g(Ljava/lang/String;)Lczmu;

    move-result-object p0

    return-object p0
.end method

.method public final j()Lbgro;
    .locals 9

    iget-object v0, p0, Lxxa;->u:Lbhyr;

    invoke-interface {v0}, Lbhyr;->f()Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v0, Lxrw;

    const/16 v1, 0x12

    invoke-direct {v0, p0, v1}, Lxrw;-><init>(Ljava/lang/Object;I)V

    goto :goto_0

    :cond_0
    new-instance v0, Lxrw;

    const/16 v1, 0x13

    invoke-direct {v0, p0, v1}, Lxrw;-><init>(Ljava/lang/Object;I)V

    :goto_0
    move-object v4, v0

    iget-object v0, p0, Lxxa;->g:Loaw;

    new-instance v2, Lbgqz;

    const v1, 0x7f14074e

    invoke-virtual {v0, v1}, Loaw;->getString(I)Ljava/lang/String;

    move-result-object v3

    sget-object v1, Lcsrf;->dV:Lccgl;

    invoke-static {v1}, Lbhec;->c(Lccgl;)Lbhec;

    move-result-object v5

    const/4 v6, 0x0

    const/4 v7, 0x1

    invoke-direct/range {v2 .. v7}, Lbgqz;-><init>(Ljava/lang/CharSequence;Landroid/view/View$OnClickListener;Lbhec;Lblwm;I)V

    new-instance v3, Lbgqz;

    const v1, 0x7f140fb1

    invoke-virtual {v0, v1}, Loaw;->getString(I)Ljava/lang/String;

    move-result-object v4

    new-instance v5, Lxrw;

    const/16 v1, 0x14

    invoke-direct {v5, p0, v1}, Lxrw;-><init>(Ljava/lang/Object;I)V

    sget-object v1, Lcsrf;->dX:Lccgl;

    invoke-static {v1}, Lbhec;->c(Lccgl;)Lbhec;

    move-result-object v6

    const/4 v7, 0x0

    const/4 v8, 0x1

    invoke-direct/range {v3 .. v8}, Lbgqz;-><init>(Ljava/lang/CharSequence;Landroid/view/View$OnClickListener;Lbhec;Lblwm;I)V

    iget-object v1, p0, Lxxa;->n:Lwoh;

    invoke-interface {v1}, Lwoh;->f()Z

    move-result v1

    const/4 v4, 0x1

    if-eq v4, v1, :cond_1

    const v1, 0x7f140cf9

    goto :goto_1

    :cond_1
    const v1, 0x7f140b7c

    :goto_1
    new-instance v5, Lbgrq;

    invoke-direct {v5}, Ljava/lang/Object;-><init>()V

    invoke-virtual {v0, v1}, Loaw;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lbluy;->f(Ljava/lang/CharSequence;)Lblvt;

    move-result-object v0

    invoke-virtual {v5, v0}, Lbgrq;->b(Lblvt;)V

    invoke-virtual {v5, v2}, Lbgrq;->f(Lbgqz;)V

    invoke-virtual {v5, v3}, Lbgrq;->i(Lbgqz;)V

    const v0, 0x7f130154

    invoke-static {v0}, Lgch;->P(I)Lblwm;

    move-result-object v0

    const v1, 0x7f130155

    invoke-static {v1}, Lgch;->P(I)Lblwm;

    move-result-object v1

    invoke-static {v0, v1}, Lgch;->E(Lblwm;Lblwm;)Lpbb;

    move-result-object v0

    invoke-virtual {v5, v0}, Lbgrq;->e(Lblwm;)V

    sget-object v0, Lcsrf;->dU:Lccgl;

    invoke-static {v0}, Lbhec;->c(Lccgl;)Lbhec;

    move-result-object v0

    invoke-virtual {v5, v0}, Lbgrq;->g(Lbhec;)V

    new-instance v0, Lxxh;

    invoke-direct {v0, p0, v4}, Lxxh;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v5, v0}, Lbgrq;->d(Landroid/view/View$OnClickListener;)V

    sget-object p0, Lcsrf;->dW:Lccgl;

    invoke-static {p0}, Lbhec;->c(Lccgl;)Lbhec;

    move-result-object p0

    invoke-virtual {v5, p0}, Lbgrq;->c(Lbhec;)V

    invoke-virtual {v5}, Lbgrq;->a()Lbgrp;

    move-result-object p0

    return-object p0
.end method

.method public final k(Z)Z
    .locals 6

    const/4 v0, 0x0

    if-nez p1, :cond_0

    iget-object p1, p0, Lxwe;->a:Lcnmq;

    invoke-virtual {p0, p1}, Lxwe;->i(Lcnmq;)Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v1, p0, Lxxa;->p:Lcufa;

    invoke-interface {v1}, Lcufa;->a()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lbdhk;

    invoke-interface {v1, p1}, Lbdhk;->c(Lcnmq;)Lj$/time/Instant;

    move-result-object p1

    iget-object v1, p0, Lxxa;->r:Lblgq;

    invoke-interface {v1}, Lblgq;->f()Lj$/time/Instant;

    move-result-object v1

    const-wide/16 v2, 0x1

    invoke-static {v2, v3}, Lj$/time/Duration;->ofDays(J)Lj$/time/Duration;

    move-result-object v2

    invoke-virtual {v1, v2}, Lj$/time/Instant;->minus(Lj$/time/temporal/TemporalAmount;)Lj$/time/Instant;

    move-result-object v1

    invoke-virtual {p1, v1}, Lj$/time/Instant;->isAfter(Lj$/time/Instant;)Z

    move-result p1

    if-eqz p1, :cond_0

    return v0

    :cond_0
    iget-object p1, p0, Lxxa;->c:Lcufa;

    invoke-interface {p1}, Lcufa;->a()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lalpy;

    invoke-interface {p1}, Lalpy;->d()Lbbqq;

    move-result-object p1

    iget-object v1, p0, Lxxa;->s:Lbhyu;

    invoke-interface {v1}, Lbhyu;->g()Lcymm;

    move-result-object v1

    invoke-interface {v1}, Lcymm;->e()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    invoke-static {v1}, Lbinc;->g(Ljava/util/List;)Ljava/util/List;

    move-result-object v1

    iget-object v2, p0, Lxxa;->t:Lanxl;

    new-instance v3, Lanxk;

    invoke-direct {v3, p1}, Lanxk;-><init>(Lbbqq;)V

    invoke-interface {v2, v3}, Lanxl;->a(Lanxk;)Lanxj;

    move-result-object v2

    invoke-virtual {v2}, Lanxj;->b()Lcapl;

    move-result-object v2

    new-instance v3, Lxwx;

    const/4 v4, 0x2

    invoke-direct {v3, v4}, Lxwx;-><init>(I)V

    invoke-virtual {v2, v3}, Lcapl;->b(Lcaoz;)Lcapl;

    move-result-object v2

    invoke-virtual {v2}, Lcapl;->f()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcnxi;

    iget-object v3, p0, Lxxa;->n:Lwoh;

    invoke-interface {v3}, Lwoh;->e()Z

    move-result v4

    if-eqz v4, :cond_2

    iget-object v4, p0, Lxxa;->q:Lcufa;

    invoke-interface {v4}, Lcufa;->a()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lyyu;

    invoke-virtual {v4, p1}, Lyyu;->i(Lbbqq;)Z

    move-result v4

    if-eqz v4, :cond_2

    iget-object v4, p0, Lxxa;->d:Lbcxj;

    sget-object v5, Lbcxy;->aH:Lbcxq;

    invoke-interface {v4, v5, p1, v0}, Lbcxj;->T(Lbcxq;Landroid/accounts/Account;Z)Z

    move-result v4

    if-nez v4, :cond_2

    iget-object v4, p0, Lxxa;->o:Lwoi;

    invoke-interface {v4, p1}, Lwoi;->d(Lbbqq;)Z

    move-result p1

    if-nez p1, :cond_2

    iget-object p1, p0, Lxxa;->p:Lcufa;

    invoke-interface {p1}, Lcufa;->a()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lbdhk;

    iget-object p0, p0, Lxwe;->a:Lcnmq;

    invoke-interface {p1, p0}, Lbdhk;->a(Lcnmq;)I

    move-result p0

    invoke-interface {v3}, Lwoh;->a()I

    move-result p1

    if-ge p0, p1, :cond_2

    sget-object p0, Lcnxi;->a:Lcnxi;

    invoke-static {v2, p0}, Lj$/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_2

    const/4 p0, 0x1

    if-eqz v1, :cond_1

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result p1

    if-nez p1, :cond_1

    return v0

    :cond_1
    return p0

    :cond_2
    return v0
.end method
