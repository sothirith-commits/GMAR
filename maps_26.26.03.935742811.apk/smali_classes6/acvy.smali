.class public Lacvy;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lacur;


# instance fields
.field private final a:Ljava/lang/String;

.field private final b:Ljava/lang/String;

.field private final c:Lblwm;

.field private final d:Ljava/lang/String;

.field private final e:Landroid/view/View$OnClickListener;

.field private final f:Lbhec;

.field private g:Z


# direct methods
.method public constructor <init>(Loaw;Loov;Lcock;Lacug;)V
    .locals 9

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lacvy;->g:Z

    iget-object v0, p3, Lcock;->k:Lcoco;

    if-nez v0, :cond_0

    sget-object v0, Lcoco;->a:Lcoco;

    :cond_0
    iget-boolean v0, v0, Lcoco;->b:Z

    const/4 v1, 0x1

    if-eq v1, v0, :cond_1

    const v0, 0x7f141a21

    goto :goto_0

    :cond_1
    const v0, 0x7f141e08

    :goto_0
    invoke-virtual {p1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lacvy;->a:Ljava/lang/String;

    iget-object v0, p3, Lcock;->k:Lcoco;

    if-nez v0, :cond_2

    sget-object v0, Lcoco;->a:Lcoco;

    :cond_2
    iget-boolean v0, v0, Lcoco;->b:Z

    const/4 v2, 0x3

    if-eqz v0, :cond_3

    const v0, 0x7f141e07

    invoke-virtual {p1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_2

    :cond_3
    iget v0, p3, Lcock;->h:I

    invoke-static {v0}, La;->ci(I)I

    move-result v0

    if-nez v0, :cond_4

    goto :goto_1

    :cond_4
    if-ne v0, v2, :cond_5

    const v0, 0x7f141a1f

    invoke-virtual {p1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_2

    :cond_5
    :goto_1
    const v0, 0x7f141a16

    invoke-virtual {p1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    :goto_2
    iput-object v0, p0, Lacvy;->b:Ljava/lang/String;

    iget-object v0, p3, Lcock;->k:Lcoco;

    if-nez v0, :cond_6

    sget-object v0, Lcoco;->a:Lcoco;

    :cond_6
    iget-boolean v0, v0, Lcoco;->b:Z

    if-eq v1, v0, :cond_7

    const v0, 0x7f080bf9

    goto :goto_3

    :cond_7
    const v0, 0x7f080c2f

    :goto_3
    invoke-static {v0}, Lbluy;->j(I)Lblwm;

    move-result-object v0

    iput-object v0, p0, Lacvy;->c:Lblwm;

    iget-object v0, p3, Lcock;->k:Lcoco;

    if-nez v0, :cond_8

    sget-object v0, Lcoco;->a:Lcoco;

    :cond_8
    iget-boolean v0, v0, Lcoco;->b:Z

    if-eqz v0, :cond_9

    const v0, 0x7f141e04

    invoke-virtual {p1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_5

    :cond_9
    iget v0, p3, Lcock;->h:I

    invoke-static {v0}, La;->ci(I)I

    move-result v0

    if-nez v0, :cond_a

    goto :goto_4

    :cond_a
    if-ne v0, v2, :cond_b

    const v0, 0x7f141a1d

    invoke-virtual {p1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_5

    :cond_b
    :goto_4
    const v0, 0x7f141a24

    invoke-virtual {p1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    :goto_5
    iput-object v0, p0, Lacvy;->d:Ljava/lang/String;

    iget-object v0, p3, Lcock;->k:Lcoco;

    if-nez v0, :cond_c

    sget-object v0, Lcoco;->a:Lcoco;

    :cond_c
    iget-boolean v0, v0, Lcoco;->b:Z

    if-eqz v0, :cond_d

    new-instance v1, Laalg;

    const/16 v6, 0x8

    move-object v2, p1

    move-object v3, p2

    move-object v5, p3

    move-object v4, p4

    invoke-direct/range {v1 .. v6}, Laalg;-><init>(Loaw;Ljava/lang/Object;Ljava/lang/Object;Lcqrq;I)V

    goto :goto_6

    :cond_d
    move-object v2, p1

    move-object v3, p2

    move-object v5, p3

    move-object v4, p4

    new-instance p1, Laalg;

    const/16 v7, 0x9

    const/4 v8, 0x0

    move-object v6, v4

    move-object v4, v3

    move-object v3, v2

    move-object v2, p1

    invoke-direct/range {v2 .. v8}, Laalg;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I[B)V

    move-object v3, v4

    move-object v1, v2

    :goto_6
    iput-object v1, p0, Lacvy;->e:Landroid/view/View$OnClickListener;

    sget-object p1, Lcsro;->ce:Lccgl;

    invoke-static {p1, v3}, Laleb;->fD(Lccgl;Loov;)Lbhec;

    move-result-object p1

    iput-object p1, p0, Lacvy;->f:Lbhec;

    return-void
.end method


# virtual methods
.method public a()Landroid/view/View$OnClickListener;
    .locals 0

    iget-object p0, p0, Lacvy;->e:Landroid/view/View$OnClickListener;

    return-object p0
.end method

.method public b()Lbhec;
    .locals 0

    iget-object p0, p0, Lacvy;->f:Lbhec;

    return-object p0
.end method

.method public c()Lblwm;
    .locals 0

    iget-object p0, p0, Lacvy;->c:Lblwm;

    return-object p0
.end method

.method public d()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lacvy;->d:Ljava/lang/String;

    return-object p0
.end method

.method public e()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lacvy;->b:Ljava/lang/String;

    return-object p0
.end method

.method public f()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lacvy;->a:Ljava/lang/String;

    return-object p0
.end method

.method public g()Z
    .locals 0

    iget-boolean p0, p0, Lacvy;->g:Z

    if-nez p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public h(Z)V
    .locals 0

    iput-boolean p1, p0, Lacvy;->g:Z

    return-void
.end method
