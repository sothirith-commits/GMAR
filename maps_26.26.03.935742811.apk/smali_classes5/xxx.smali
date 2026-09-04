.class public final Lxxx;
.super Lxxc;
.source "PG"


# static fields
.field private static final h:Lj$/time/Duration;


# instance fields
.field public final c:Landroid/app/Activity;

.field public final d:Lcufa;

.field public final e:Lcufa;

.field public final f:Lcufa;

.field public final g:Ljava/lang/Runnable;

.field private final i:Lcufa;

.field private final j:Lcufa;

.field private final k:Lcufa;

.field private final l:Lcufa;

.field private final n:Lcufa;

.field private final o:Lbbub;

.field private final p:Lbbub;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const-wide/16 v0, 0x7

    invoke-static {v0, v1}, Lj$/time/Duration;->ofDays(J)Lj$/time/Duration;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sput-object v0, Lxxx;->h:Lj$/time/Duration;

    return-void
.end method

.method public constructor <init>(Landroid/app/Activity;Lcufa;Lcufa;Lcufa;Lcufa;Lcufa;Lcufa;Lcufa;Lcufa;Lbbub;Lbbub;Ljava/lang/Runnable;)V
    .locals 6

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual/range {p10 .. p10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual/range {p11 .. p11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual/range {p12 .. p12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v2, Lcnmq;->dp:Lcnmq;

    sget-object v3, Lbdhh;->c:Lbdhh;

    sget-object v4, Lbdhi;->d:Lbdhi;

    const/4 v5, 0x1

    move-object v0, p0

    move-object v1, p2

    invoke-direct/range {v0 .. v5}, Lxxc;-><init>(Lcufa;Lcnmq;Lbdhh;Lbdhi;Z)V

    iput-object p1, p0, Lxxx;->c:Landroid/app/Activity;

    iput-object p2, p0, Lxxx;->d:Lcufa;

    iput-object p3, p0, Lxxx;->i:Lcufa;

    iput-object p4, p0, Lxxx;->e:Lcufa;

    iput-object p5, p0, Lxxx;->j:Lcufa;

    iput-object p6, p0, Lxxx;->k:Lcufa;

    iput-object p7, p0, Lxxx;->l:Lcufa;

    iput-object p8, p0, Lxxx;->n:Lcufa;

    iput-object p9, p0, Lxxx;->f:Lcufa;

    move-object/from16 p1, p10

    iput-object p1, p0, Lxxx;->o:Lbbub;

    move-object/from16 p1, p11

    iput-object p1, p0, Lxxx;->p:Lbbub;

    move-object/from16 p1, p12

    iput-object p1, p0, Lxxx;->g:Ljava/lang/Runnable;

    return-void
.end method


# virtual methods
.method public final h()Lczmu;
    .locals 0

    const-string p0, "2026-01-13"

    invoke-static {p0}, Lczmu;->g(Ljava/lang/String;)Lczmu;

    move-result-object p0

    return-object p0
.end method

.method protected final j()Lbgro;
    .locals 12

    iget-object v0, p0, Lxxx;->c:Landroid/app/Activity;

    new-instance v1, Lbgqz;

    const v2, 0x7f14200d

    invoke-virtual {v0, v2}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v3, Lxxh;

    const/4 v4, 0x5

    invoke-direct {v3, p0, v4}, Lxxh;-><init>(Ljava/lang/Object;I)V

    sget-object v4, Lcsrf;->fL:Lccgl;

    invoke-static {v4}, Lbhec;->c(Lccgl;)Lbhec;

    move-result-object v4

    const/4 v6, 0x2

    const/4 v7, 0x0

    const/4 v5, 0x0

    invoke-direct/range {v1 .. v7}, Lbgqz;-><init>(Ljava/lang/CharSequence;Landroid/view/View$OnClickListener;Lbhec;Lblwm;I[B)V

    new-instance v2, Lbgqz;

    const v3, 0x7f14200b

    invoke-virtual {v0, v3}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v4, Lxxh;

    const/4 v0, 0x6

    invoke-direct {v4, p0, v0}, Lxxh;-><init>(Ljava/lang/Object;I)V

    sget-object p0, Lcsrf;->fK:Lccgl;

    invoke-static {p0}, Lbhec;->c(Lccgl;)Lbhec;

    move-result-object v5

    const/4 v7, 0x1

    const/4 v8, 0x0

    const/4 v6, 0x0

    invoke-direct/range {v2 .. v8}, Lbgqz;-><init>(Ljava/lang/CharSequence;Landroid/view/View$OnClickListener;Lbhec;Lblwm;I[B)V

    const p0, 0x7f14200c

    invoke-static {p0}, Lbluy;->e(I)Lblvt;

    move-result-object v3

    const p0, 0x7f14200a

    invoke-static {p0}, Lbluy;->e(I)Lblvt;

    move-result-object p0

    const v0, 0x7f13033a

    invoke-static {v0}, Lgch;->P(I)Lblwm;

    move-result-object v0

    const v4, 0x7f13033b

    invoke-static {v4}, Lgch;->P(I)Lblwm;

    move-result-object v4

    invoke-static {v0, v4}, Lgch;->E(Lblwm;Lblwm;)Lpbb;

    move-result-object v4

    sget-object v0, Lcsrf;->fJ:Lccgl;

    invoke-static {v0}, Lbhec;->c(Lccgl;)Lbhec;

    move-result-object v7

    move-object v5, v1

    new-instance v1, Lbgrp;

    const/16 v10, 0xc0

    const/4 v11, 0x0

    const/4 v9, 0x0

    move-object v6, v2

    move-object v2, p0

    invoke-direct/range {v1 .. v11}, Lbgrp;-><init>(Lblvt;Lblvt;Lblwm;Lbgqz;Lbgqz;Lbhec;Lbhec;Landroid/view/View$OnClickListener;ILcxzj;)V

    return-object v1
.end method

.method public final k(Z)Z
    .locals 5

    iget-object v0, p0, Lxxx;->p:Lbbub;

    invoke-interface {v0}, Lbbub;->a()Lcqsx;

    move-result-object v0

    check-cast v0, Lcjwp;

    iget-boolean v0, v0, Lcjwp;->ba:Z

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    :cond_0
    iget-object v0, p0, Lxxx;->o:Lbbub;

    invoke-interface {v0}, Lbbub;->a()Lcqsx;

    move-result-object v0

    check-cast v0, Lcjse;

    iget-boolean v0, v0, Lcjse;->aK:Z

    if-nez v0, :cond_1

    return v1

    :cond_1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x1d

    if-ge v0, v2, :cond_2

    return v1

    :cond_2
    iget-object v0, p0, Lxxx;->i:Lcufa;

    invoke-interface {v0}, Lcufa;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbcsc;

    const-string v2, "android.permission.ACTIVITY_RECOGNITION"

    invoke-interface {v0, v2}, Lbcsc;->b(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_3

    return v1

    :cond_3
    iget-object v0, p0, Lxxx;->k:Lcufa;

    invoke-interface {v0}, Lcufa;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lalpy;

    invoke-interface {v0}, Lalpy;->d()Lbbqq;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v2, p0, Lxxx;->l:Lcufa;

    invoke-interface {v2}, Lcufa;->a()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lanxl;

    new-instance v3, Lanxk;

    invoke-direct {v3, v0}, Lanxk;-><init>(Lbbqq;)V

    invoke-interface {v2, v3}, Lanxl;->a(Lanxk;)Lanxj;

    move-result-object v0

    invoke-virtual {v0}, Lanxj;->b()Lcapl;

    move-result-object v2

    invoke-virtual {v2}, Lcapl;->f()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lanxi;

    if-eqz v2, :cond_4

    iget-object v2, v2, Lanxi;->a:Lywr;

    goto :goto_0

    :cond_4
    const/4 v2, 0x0

    :goto_0
    invoke-virtual {v0}, Lanxj;->a()Lcapl;

    move-result-object v0

    invoke-virtual {v0}, Lcapl;->f()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lanyf;

    if-eqz v2, :cond_d

    invoke-virtual {v2}, Lywr;->k()Lcmzz;

    move-result-object v2

    iget v2, v2, Lcmzz;->c:I

    invoke-static {v2}, Lcnxi;->a(I)Lcnxi;

    move-result-object v2

    if-nez v2, :cond_5

    sget-object v2, Lcnxi;->a:Lcnxi;

    :cond_5
    iget v2, v2, Lcnxi;->k:I

    invoke-static {v2}, La;->cg(I)I

    move-result v2

    const/4 v3, 0x4

    if-ne v2, v3, :cond_d

    sget-object v2, Lanyf;->m:Lanyf;

    if-eq v0, v2, :cond_6

    goto/16 :goto_1

    :cond_6
    iget-object v0, p0, Lxxx;->n:Lcufa;

    invoke-interface {v0}, Lcufa;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lyia;

    invoke-interface {v0}, Lyia;->b()Lbrrf;

    move-result-object v0

    invoke-interface {v0}, Lbrrf;->c()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lype;

    if-nez v0, :cond_7

    return v1

    :cond_7
    invoke-virtual {v0}, Lype;->a()Lyke;

    move-result-object v2

    if-nez v2, :cond_8

    return v1

    :cond_8
    invoke-virtual {v0}, Lype;->l()Z

    move-result v0

    if-eqz v0, :cond_d

    invoke-virtual {v2}, Lyke;->t()Lyvu;

    move-result-object v0

    iget-object v0, v0, Lyvu;->h:Lcnxi;

    iget v0, v0, Lcnxi;->k:I

    invoke-static {v0}, La;->cg(I)I

    move-result v0

    if-eq v0, v3, :cond_9

    goto :goto_1

    :cond_9
    const/4 v0, 0x1

    if-eqz p1, :cond_a

    return v0

    :cond_a
    iget-object p1, p0, Lxxx;->d:Lcufa;

    sget-object v2, Lcnmq;->dp:Lcnmq;

    invoke-interface {p1}, Lcufa;->a()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lbdhk;

    invoke-interface {v3, v2}, Lbdhk;->a(Lcnmq;)I

    move-result v3

    const/4 v4, 0x3

    if-lt v3, v4, :cond_b

    return v1

    :cond_b
    if-lez v3, :cond_c

    invoke-interface {p1}, Lcufa;->a()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lbdhk;

    invoke-interface {p1, v2}, Lbdhk;->c(Lcnmq;)Lj$/time/Instant;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p0, p0, Lxxx;->j:Lcufa;

    invoke-interface {p0}, Lcufa;->a()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lblgq;

    invoke-interface {p0}, Lblgq;->f()Lj$/time/Instant;

    move-result-object p0

    invoke-static {p1, p0}, Lj$/time/Duration;->between(Lj$/time/temporal/Temporal;Lj$/time/temporal/Temporal;)Lj$/time/Duration;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object p1, Lxxx;->h:Lj$/time/Duration;

    invoke-virtual {p0, p1}, Lj$/time/Duration;->compareTo(Lj$/time/Duration;)I

    move-result p0

    if-gez p0, :cond_c

    return v1

    :cond_c
    return v0

    :cond_d
    :goto_1
    return v1
.end method
