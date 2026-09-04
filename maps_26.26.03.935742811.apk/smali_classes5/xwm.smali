.class public final Lxwm;
.super Lxxc;
.source "PG"


# instance fields
.field public final c:Loaw;

.field public final d:Lwcl;

.field public final e:Lanxl;

.field public final f:Lwub;

.field public final g:Lcufa;

.field public final h:Ljava/lang/Runnable;

.field public final i:Ljava/lang/String;

.field public final j:Z

.field private final k:Ljava/lang/String;

.field private final l:Ljava/lang/String;

.field private final n:Ljava/lang/String;

.field private final o:Z


# direct methods
.method public constructor <init>(Loaw;Lwcl;Lanxl;Lwub;Lcufa;Lcufa;Lbbub;Ljava/lang/Runnable;)V
    .locals 6

    sget-object v2, Lcnmq;->cY:Lcnmq;

    sget-object v3, Lbdhh;->c:Lbdhh;

    sget-object v4, Lbdhi;->d:Lbdhi;

    const/4 v5, 0x0

    move-object v0, p0

    move-object v1, p6

    invoke-direct/range {v0 .. v5}, Lxxc;-><init>(Lcufa;Lcnmq;Lbdhh;Lbdhi;Z)V

    iput-object p1, v0, Lxwm;->c:Loaw;

    iput-object p2, v0, Lxwm;->d:Lwcl;

    iput-object p3, v0, Lxwm;->e:Lanxl;

    iput-object p4, v0, Lxwm;->f:Lwub;

    iput-object p5, v0, Lxwm;->g:Lcufa;

    iput-object p8, v0, Lxwm;->h:Ljava/lang/Runnable;

    invoke-interface {p7}, Lbbub;->a()Lcqsx;

    move-result-object p0

    check-cast p0, Lcjwp;

    iget-object p0, p0, Lcjwp;->T:Lcjwl;

    if-nez p0, :cond_0

    sget-object p0, Lcjwl;->a:Lcjwl;

    :cond_0
    iget-object p1, p0, Lcjwl;->c:Ljava/lang/String;

    iput-object p1, v0, Lxwm;->i:Ljava/lang/String;

    iget-object p1, p0, Lcjwl;->h:Ljava/lang/String;

    invoke-virtual {p1}, Ljava/lang/String;->isEmpty()Z

    move-result p2

    const/4 p3, 0x1

    if-ne p3, p2, :cond_1

    const-string p1, "Maps is 20!"

    :cond_1
    iput-object p1, v0, Lxwm;->k:Ljava/lang/String;

    iget-object p1, p0, Lcjwl;->j:Ljava/lang/String;

    invoke-virtual {p1}, Ljava/lang/String;->isEmpty()Z

    move-result p2

    if-ne p3, p2, :cond_2

    const-string p1, "Celebrate navigating the world together with a limited-edition party bus"

    :cond_2
    iput-object p1, v0, Lxwm;->l:Ljava/lang/String;

    iget-object p0, p0, Lcjwl;->l:Ljava/lang/String;

    invoke-virtual {p0}, Ljava/lang/String;->isEmpty()Z

    move-result p1

    if-ne p3, p1, :cond_3

    const-string p0, "Hop on"

    :cond_3
    iput-object p0, v0, Lxwm;->n:Ljava/lang/String;

    invoke-interface {p7}, Lbbub;->a()Lcqsx;

    move-result-object p0

    check-cast p0, Lcjwp;

    iget p0, p0, Lcjwp;->M:I

    invoke-static {p0}, Lcjpe;->a(I)Lcjpe;

    move-result-object p0

    if-nez p0, :cond_4

    sget-object p0, Lcjpe;->a:Lcjpe;

    :cond_4
    sget-object p1, Lcjpe;->b:Lcjpe;

    invoke-virtual {p0, p1}, Lcjpe;->equals(Ljava/lang/Object;)Z

    move-result p0

    iput-boolean p0, v0, Lxwm;->j:Z

    invoke-interface {p7}, Lbbub;->a()Lcqsx;

    move-result-object p0

    check-cast p0, Lcjwp;

    iget-boolean p0, p0, Lcjwp;->P:Z

    iput-boolean p0, v0, Lxwm;->o:Z

    return-void
.end method


# virtual methods
.method public final h()Lczmu;
    .locals 0

    const-string p0, "2024-12-20"

    invoke-static {p0}, Lczmu;->g(Ljava/lang/String;)Lczmu;

    move-result-object p0

    return-object p0
.end method

.method public final j()Lbgro;
    .locals 9

    new-instance v0, Lxrw;

    const/16 v1, 0xe

    invoke-direct {v0, p0, v1}, Lxrw;-><init>(Ljava/lang/Object;I)V

    new-instance v1, Lxwq;

    const/4 v2, 0x1

    invoke-direct {v1, p0, v2}, Lxwq;-><init>(Ljava/lang/Object;I)V

    new-instance v5, Lafww;

    const/16 v2, 0xd

    invoke-direct {v5, v1, v2}, Lafww;-><init>(Ljava/lang/Object;I)V

    new-instance v3, Lbgqz;

    sget-object v1, Lcsrp;->m:Lccgl;

    invoke-static {v1}, Lbhec;->c(Lccgl;)Lbhec;

    move-result-object v6

    iget-object v4, p0, Lxwm;->n:Ljava/lang/String;

    const/4 v7, 0x0

    const/4 v8, 0x1

    invoke-direct/range {v3 .. v8}, Lbgqz;-><init>(Ljava/lang/CharSequence;Landroid/view/View$OnClickListener;Lbhec;Lblwm;I)V

    new-instance v1, Lbgrq;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iget-object v2, p0, Lxwm;->k:Ljava/lang/String;

    invoke-static {v2}, Lbluy;->f(Ljava/lang/CharSequence;)Lblvt;

    move-result-object v2

    invoke-virtual {v1, v2}, Lbgrq;->h(Lblvt;)V

    iget-object p0, p0, Lxwm;->l:Ljava/lang/String;

    invoke-static {p0}, Lbluy;->f(Ljava/lang/CharSequence;)Lblvt;

    move-result-object p0

    invoke-virtual {v1, p0}, Lbgrq;->b(Lblvt;)V

    invoke-virtual {v1, v3}, Lbgrq;->f(Lbgqz;)V

    sget-object p0, Lcsrp;->l:Lccgl;

    invoke-static {p0}, Lbhec;->c(Lccgl;)Lbhec;

    move-result-object p0

    invoke-virtual {v1, p0}, Lbgrq;->g(Lbhec;)V

    invoke-virtual {v1, v0}, Lbgrq;->d(Landroid/view/View$OnClickListener;)V

    sget-object p0, Lcsrp;->n:Lccgl;

    invoke-static {p0}, Lbhec;->c(Lccgl;)Lbhec;

    move-result-object p0

    invoke-virtual {v1, p0}, Lbgrq;->c(Lbhec;)V

    invoke-virtual {v1}, Lbgrq;->a()Lbgrp;

    move-result-object p0

    return-object p0
.end method

.method public final k(Z)Z
    .locals 5

    iget-boolean v0, p0, Lxwm;->o:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    return v1

    :cond_0
    iget-object v0, p0, Lxwm;->g:Lcufa;

    invoke-interface {v0}, Lcufa;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lalpy;

    invoke-interface {v0}, Lalpy;->d()Lbbqq;

    move-result-object v0

    iget-object v2, p0, Lxwm;->e:Lanxl;

    new-instance v3, Lanxk;

    invoke-direct {v3, v0}, Lanxk;-><init>(Lbbqq;)V

    invoke-interface {v2, v3}, Lanxl;->a(Lanxk;)Lanxj;

    move-result-object v0

    invoke-virtual {v0}, Lanxj;->b()Lcapl;

    move-result-object v0

    new-instance v2, Lxir;

    const/16 v3, 0x12

    invoke-direct {v2, v3}, Lxir;-><init>(I)V

    invoke-virtual {v0, v2}, Lcapl;->b(Lcaoz;)Lcapl;

    move-result-object v0

    invoke-virtual {v0}, Lcapl;->f()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lywr;

    if-eqz v0, :cond_7

    invoke-virtual {v0}, Lywr;->k()Lcmzz;

    move-result-object v2

    iget v2, v2, Lcmzz;->c:I

    invoke-static {v2}, Lcnxi;->a(I)Lcnxi;

    move-result-object v2

    if-nez v2, :cond_1

    sget-object v2, Lcnxi;->a:Lcnxi;

    :cond_1
    sget-object v3, Lcnxi;->a:Lcnxi;

    if-eq v2, v3, :cond_2

    goto :goto_1

    :cond_2
    iget-object v2, p0, Lxwm;->d:Lwcl;

    invoke-virtual {v0}, Lywr;->k()Lcmzz;

    move-result-object v4

    iget v4, v4, Lcmzz;->c:I

    invoke-static {v4}, Lcnxi;->a(I)Lcnxi;

    move-result-object v4

    if-nez v4, :cond_3

    move-object v4, v3

    :cond_3
    invoke-interface {v2, v4}, Lwcl;->b(Lcnxi;)I

    move-result v4

    invoke-virtual {v0}, Lywr;->k()Lcmzz;

    move-result-object v0

    iget v0, v0, Lcmzz;->c:I

    invoke-static {v0}, Lcnxi;->a(I)Lcnxi;

    move-result-object v0

    if-nez v0, :cond_4

    goto :goto_0

    :cond_4
    move-object v3, v0

    :goto_0
    invoke-interface {v2, v3}, Lwcl;->e(Lcnxi;)Ljava/lang/String;

    move-result-object v0

    if-eqz v4, :cond_5

    iget-object v2, p0, Lxwm;->i:Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->isEmpty()Z

    move-result v3

    if-nez v3, :cond_5

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    return v1

    :cond_5
    if-nez p1, :cond_6

    invoke-virtual {p0}, Lxwe;->g()Lbdhk;

    move-result-object p1

    iget-object p0, p0, Lxwe;->a:Lcnmq;

    invoke-interface {p1, p0}, Lbdhk;->a(Lcnmq;)I

    move-result p0

    if-lez p0, :cond_6

    return v1

    :cond_6
    const/4 p0, 0x1

    return p0

    :cond_7
    :goto_1
    return v1
.end method
