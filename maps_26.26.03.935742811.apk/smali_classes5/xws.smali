.class public final Lxws;
.super Lxxc;
.source "PG"


# static fields
.field public static final c:Lj$/time/Duration;


# instance fields
.field public final d:Lbcxj;

.field public final e:Lahww;

.field public final f:Ljava/lang/Runnable;

.field private final g:Landroid/app/Activity;

.field private final h:Lcufa;

.field private final i:Lcdrh;

.field private final j:Lcufa;

.field private final k:Lanxl;

.field private final l:Lcnmq;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const-wide/16 v0, 0x7

    invoke-static {v0, v1}, Lj$/time/Duration;->ofDays(J)Lj$/time/Duration;

    move-result-object v0

    sput-object v0, Lxws;->c:Lj$/time/Duration;

    return-void
.end method

.method public constructor <init>(Landroid/app/Activity;Lbcxj;Lcufa;Lcufa;Lcdrh;Lahww;Ljava/lang/Runnable;Lanxl;Lcnmq;)V
    .locals 6

    sget-object v3, Lbdhh;->c:Lbdhh;

    sget-object v4, Lbdhi;->d:Lbdhi;

    const/4 v5, 0x0

    move-object v0, p0

    move-object v1, p3

    move-object v2, p9

    invoke-direct/range {v0 .. v5}, Lxxc;-><init>(Lcufa;Lcnmq;Lbdhh;Lbdhi;Z)V

    iput-object p1, v0, Lxws;->g:Landroid/app/Activity;

    iput-object p2, v0, Lxws;->d:Lbcxj;

    iput-object p6, v0, Lxws;->e:Lahww;

    iput-object v1, v0, Lxws;->h:Lcufa;

    iput-object p5, v0, Lxws;->i:Lcdrh;

    iput-object p7, v0, Lxws;->f:Ljava/lang/Runnable;

    iput-object p4, v0, Lxws;->j:Lcufa;

    iput-object p8, v0, Lxws;->k:Lanxl;

    iput-object v2, v0, Lxws;->l:Lcnmq;

    return-void
.end method


# virtual methods
.method public final h()Lczmu;
    .locals 0

    const-string p0, "2025-10-10"

    invoke-static {p0}, Lczmu;->g(Ljava/lang/String;)Lczmu;

    move-result-object p0

    return-object p0
.end method

.method protected final j()Lbgro;
    .locals 7

    iget-object v0, p0, Lxws;->g:Landroid/app/Activity;

    new-instance v1, Lbgqz;

    const v2, 0x7f140a53

    invoke-virtual {v0, v2}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v2

    new-instance v3, Lxwq;

    const/4 v4, 0x0

    invoke-direct {v3, p0, v4}, Lxwq;-><init>(Ljava/lang/Object;I)V

    move-object v4, v3

    new-instance v3, Lafww;

    const/16 v5, 0xd

    invoke-direct {v3, v4, v5}, Lafww;-><init>(Ljava/lang/Object;I)V

    sget-object v4, Lcsrf;->eu:Lccgl;

    invoke-static {v4}, Lbhec;->c(Lccgl;)Lbhec;

    move-result-object v4

    const/4 v5, 0x0

    const/4 v6, 0x1

    invoke-direct/range {v1 .. v6}, Lbgqz;-><init>(Ljava/lang/CharSequence;Landroid/view/View$OnClickListener;Lbhec;Lblwm;I)V

    new-instance v2, Lbgrq;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    const v3, 0x7f140a56

    invoke-virtual {v0, v3}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lbluy;->f(Ljava/lang/CharSequence;)Lblvt;

    move-result-object v3

    const v4, 0x7f140a54

    invoke-virtual {v0, v4}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lbluy;->f(Ljava/lang/CharSequence;)Lblvt;

    move-result-object v0

    invoke-virtual {v2, v3}, Lbgrq;->h(Lblvt;)V

    invoke-virtual {v2, v0}, Lbgrq;->b(Lblvt;)V

    const v0, 0x7f080a9b

    invoke-static {v0}, Lbluy;->j(I)Lblwm;

    move-result-object v0

    invoke-virtual {v2, v0}, Lbgrq;->e(Lblwm;)V

    invoke-virtual {v2, v1}, Lbgrq;->f(Lbgqz;)V

    sget-object v0, Lcsrf;->es:Lccgl;

    invoke-static {v0}, Lbhec;->c(Lccgl;)Lbhec;

    move-result-object v0

    invoke-virtual {v2, v0}, Lbgrq;->g(Lbhec;)V

    new-instance v0, Lxrw;

    const/16 v1, 0x11

    invoke-direct {v0, p0, v1}, Lxrw;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v2, v0}, Lbgrq;->d(Landroid/view/View$OnClickListener;)V

    sget-object p0, Lcsrf;->et:Lccgl;

    invoke-static {p0}, Lbhec;->c(Lccgl;)Lbhec;

    move-result-object p0

    invoke-virtual {v2, p0}, Lbgrq;->c(Lbhec;)V

    invoke-virtual {v2}, Lbgrq;->a()Lbgrp;

    move-result-object p0

    return-object p0
.end method

.method public final k(Z)Z
    .locals 4

    iget-object v0, p0, Lxws;->d:Lbcxj;

    sget-object v1, Lbcxy;->ct:Lbcxq;

    const/4 v2, 0x0

    invoke-interface {v0, v1, v2}, Lbcxj;->S(Lbcxq;Z)Z

    move-result v0

    if-eqz v0, :cond_0

    return v2

    :cond_0
    iget-object v0, p0, Lxws;->j:Lcufa;

    invoke-interface {v0}, Lcufa;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lalpy;

    invoke-interface {v0}, Lalpy;->d()Lbbqq;

    move-result-object v0

    iget-object v1, p0, Lxws;->k:Lanxl;

    new-instance v3, Lanxk;

    invoke-direct {v3, v0}, Lanxk;-><init>(Lbbqq;)V

    invoke-interface {v1, v3}, Lanxl;->a(Lanxk;)Lanxj;

    move-result-object v0

    invoke-virtual {v0}, Lanxj;->b()Lcapl;

    move-result-object v0

    new-instance v1, Lxwx;

    const/4 v3, 0x1

    invoke-direct {v1, v3}, Lxwx;-><init>(I)V

    invoke-virtual {v0, v1}, Lcapl;->b(Lcaoz;)Lcapl;

    move-result-object v0

    invoke-virtual {v0}, Lcapl;->f()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lywr;

    if-nez v0, :cond_1

    return v2

    :cond_1
    invoke-virtual {v0}, Lywr;->k()Lcmzz;

    move-result-object v0

    iget v0, v0, Lcmzz;->c:I

    invoke-static {v0}, Lcnxi;->a(I)Lcnxi;

    move-result-object v0

    if-nez v0, :cond_2

    sget-object v0, Lcnxi;->a:Lcnxi;

    :cond_2
    sget-object v1, Lcnxi;->a:Lcnxi;

    if-eq v0, v1, :cond_3

    return v2

    :cond_3
    if-eqz p1, :cond_4

    return v3

    :cond_4
    iget-object p1, p0, Lxws;->h:Lcufa;

    invoke-interface {p1}, Lcufa;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbdhk;

    iget-object v1, p0, Lxws;->l:Lcnmq;

    invoke-interface {v0, v1}, Lbdhk;->a(Lcnmq;)I

    move-result v0

    const/4 v1, 0x3

    if-lt v0, v1, :cond_5

    return v2

    :cond_5
    invoke-interface {p1}, Lcufa;->a()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lbdhk;

    sget-object v0, Lcnmq;->cm:Lcnmq;

    invoke-interface {p1, v0}, Lbdhk;->c(Lcnmq;)Lj$/time/Instant;

    move-result-object p1

    iget-object p0, p0, Lxws;->i:Lcdrh;

    invoke-interface {p0}, Lcdrh;->a()Lj$/time/Instant;

    move-result-object p0

    invoke-static {p1, p0}, Lj$/time/Duration;->between(Lj$/time/temporal/Temporal;Lj$/time/temporal/Temporal;)Lj$/time/Duration;

    move-result-object p0

    sget-object p1, Lxws;->c:Lj$/time/Duration;

    invoke-virtual {p0, p1}, Lj$/time/Duration;->compareTo(Lj$/time/Duration;)I

    move-result p0

    if-gez p0, :cond_6

    return v2

    :cond_6
    return v3
.end method
