.class public final Lxxp;
.super Lxxc;
.source "PG"


# instance fields
.field public final c:Lbcxj;

.field public final d:Lcufa;

.field public final e:Ljava/lang/Runnable;

.field public final f:Lazjn;

.field private final g:Loaw;

.field private final h:Lanxl;

.field private final i:Z


# direct methods
.method public constructor <init>(Loaw;Lbcxj;Lanxl;Lcufa;Lcufa;Lazjn;Lbbub;Ljava/lang/Runnable;)V
    .locals 6

    sget-object v2, Lcnmq;->cq:Lcnmq;

    sget-object v3, Lbdhh;->c:Lbdhh;

    sget-object v4, Lbdhi;->d:Lbdhi;

    const/4 v5, 0x0

    move-object v0, p0

    move-object v1, p5

    invoke-direct/range {v0 .. v5}, Lxxc;-><init>(Lcufa;Lcnmq;Lbdhh;Lbdhi;Z)V

    iput-object p1, v0, Lxxp;->g:Loaw;

    iput-object p2, v0, Lxxp;->c:Lbcxj;

    iput-object p3, v0, Lxxp;->h:Lanxl;

    iput-object p4, v0, Lxxp;->d:Lcufa;

    invoke-interface {p7}, Lbbub;->a()Lcqsx;

    move-result-object p0

    check-cast p0, Lctyp;

    iget-boolean p0, p0, Lctyp;->L:Z

    iput-boolean p0, v0, Lxxp;->i:Z

    iput-object p6, v0, Lxxp;->f:Lazjn;

    iput-object p8, v0, Lxxp;->e:Ljava/lang/Runnable;

    return-void
.end method


# virtual methods
.method public final h()Lczmu;
    .locals 0

    const-string p0, "2023-09-15"

    invoke-static {p0}, Lczmu;->g(Ljava/lang/String;)Lczmu;

    move-result-object p0

    return-object p0
.end method

.method public final j()Lbgro;
    .locals 7

    iget-object v0, p0, Lxxp;->g:Loaw;

    new-instance v1, Lbgqz;

    const v2, 0x7f141eef

    invoke-virtual {v0, v2}, Loaw;->getString(I)Ljava/lang/String;

    move-result-object v2

    new-instance v3, Lxxh;

    const/4 v0, 0x3

    invoke-direct {v3, p0, v0}, Lxxh;-><init>(Ljava/lang/Object;I)V

    sget-object v0, Lcsrf;->aB:Lccgl;

    invoke-static {v0}, Lbhec;->c(Lccgl;)Lbhec;

    move-result-object v4

    const/4 v5, 0x0

    const/4 v6, 0x1

    invoke-direct/range {v1 .. v6}, Lbgqz;-><init>(Ljava/lang/CharSequence;Landroid/view/View$OnClickListener;Lbhec;Lblwm;I)V

    new-instance v0, Lbgrq;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const v2, 0x7f141ef0

    invoke-static {v2}, Lbluy;->e(I)Lblvt;

    move-result-object v2

    invoke-virtual {v0, v2}, Lbgrq;->h(Lblvt;)V

    const v2, 0x7f141eee

    invoke-static {v2}, Lbluy;->e(I)Lblvt;

    move-result-object v2

    invoke-virtual {v0, v2}, Lbgrq;->b(Lblvt;)V

    invoke-virtual {v0, v1}, Lbgrq;->f(Lbgqz;)V

    const/4 v1, 0x1

    iget-boolean v2, p0, Lxxp;->i:Z

    if-eq v1, v2, :cond_0

    const v1, 0x7f13023d

    goto :goto_0

    :cond_0
    const v1, 0x7f13023e

    :goto_0
    invoke-static {v1}, Lgch;->P(I)Lblwm;

    move-result-object v1

    invoke-virtual {v0, v1}, Lbgrq;->e(Lblwm;)V

    sget-object v1, Lcsrf;->az:Lccgl;

    invoke-static {v1}, Lbhec;->c(Lccgl;)Lbhec;

    move-result-object v1

    invoke-virtual {v0, v1}, Lbgrq;->g(Lbhec;)V

    new-instance v1, Lxxh;

    const/4 v2, 0x4

    invoke-direct {v1, p0, v2}, Lxxh;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v0, v1}, Lbgrq;->d(Landroid/view/View$OnClickListener;)V

    sget-object p0, Lcsrf;->aA:Lccgl;

    invoke-static {p0}, Lbhec;->c(Lccgl;)Lbhec;

    move-result-object p0

    invoke-virtual {v0, p0}, Lbgrq;->c(Lbhec;)V

    invoke-virtual {v0}, Lbgrq;->a()Lbgrp;

    move-result-object p0

    return-object p0
.end method

.method public final k(Z)Z
    .locals 4

    const/4 v0, 0x0

    if-nez p1, :cond_0

    invoke-virtual {p0}, Lxwe;->g()Lbdhk;

    move-result-object p1

    iget-object v1, p0, Lxwe;->a:Lcnmq;

    invoke-interface {p1, v1}, Lbdhk;->a(Lcnmq;)I

    move-result p1

    if-lez p1, :cond_0

    return v0

    :cond_0
    iget-object p1, p0, Lxxp;->d:Lcufa;

    invoke-interface {p1}, Lcufa;->a()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lalpy;

    invoke-interface {p1}, Lalpy;->d()Lbbqq;

    move-result-object p1

    iget-object v1, p0, Lxxp;->h:Lanxl;

    new-instance v2, Lanxk;

    invoke-direct {v2, p1}, Lanxk;-><init>(Lbbqq;)V

    invoke-interface {v1, v2}, Lanxl;->a(Lanxk;)Lanxj;

    move-result-object v1

    invoke-virtual {v1}, Lanxj;->b()Lcapl;

    move-result-object v1

    new-instance v2, Lxwx;

    const/4 v3, 0x4

    invoke-direct {v2, v3}, Lxwx;-><init>(I)V

    invoke-virtual {v1, v2}, Lcapl;->b(Lcaoz;)Lcapl;

    move-result-object v1

    invoke-virtual {v1}, Lcapl;->f()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcnxi;

    sget-object v2, Lcnxi;->a:Lcnxi;

    if-ne v1, v2, :cond_1

    iget-object p0, p0, Lxxp;->c:Lbcxj;

    sget-object v1, Lbcxy;->aJ:Lbcxq;

    invoke-interface {p0, v1, p1, v0}, Lbcxj;->T(Lbcxq;Landroid/accounts/Account;Z)Z

    move-result p0

    if-nez p0, :cond_1

    const/4 p0, 0x1

    return p0

    :cond_1
    return v0
.end method
