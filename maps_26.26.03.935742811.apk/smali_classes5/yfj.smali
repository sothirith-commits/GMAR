.class final Lyfj;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lyfk;


# instance fields
.field private final synthetic a:I


# direct methods
.method public constructor <init>(I)V
    .locals 0

    iput p1, p0, Lyfj;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcttg;Landroid/content/Context;Lygc;Lwjh;)Ljava/lang/String;
    .locals 11

    iget p0, p0, Lyfj;->a:I

    if-eqz p0, :cond_15

    const/4 p4, 0x1

    const v0, 0x7f1409f6

    const-string v1, ""

    if-eq p0, p4, :cond_13

    const/4 p4, 0x2

    if-eq p0, p4, :cond_4

    iget-object p0, p1, Lcttg;->k:Lcnch;

    if-nez p0, :cond_0

    sget-object p0, Lcnch;->a:Lcnch;

    :cond_0
    iget-boolean p0, p0, Lcnch;->c:Z

    if-eqz p0, :cond_2

    iget-boolean p0, p1, Lcttg;->q:Z

    if-eqz p0, :cond_1

    const p0, 0x7f140a1c

    invoke-virtual {p2, p0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_1
    const p0, 0x7f140a1b

    invoke-virtual {p2, p0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_2
    iget-boolean p0, p1, Lcttg;->q:Z

    if-eqz p0, :cond_3

    invoke-virtual {p2, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_3
    return-object v1

    :cond_4
    iget-object p0, p1, Lcttg;->i:Lcmwa;

    if-nez p0, :cond_5

    sget-object p0, Lcmwa;->a:Lcmwa;

    :cond_5
    iget-boolean p4, p0, Lcmwa;->c:Z

    iget-boolean v0, p0, Lcmwa;->d:Z

    iget-boolean p1, p1, Lcttg;->q:Z

    sget-object v2, Lcmvx;->b:Lcmvx;

    iget-object p0, p0, Lcmwa;->k:Lcqsi;

    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_6
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_8

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcmvy;

    iget v3, v3, Lcmvy;->c:I

    invoke-static {v3}, Lcmvx;->a(I)Lcmvx;

    move-result-object v3

    if-nez v3, :cond_7

    sget-object v3, Lcmvx;->a:Lcmvx;

    :cond_7
    invoke-static {v3}, Lyqx;->H(Lcmvx;)Lygb;

    move-result-object v4

    invoke-static {v3}, Lyqx;->O(Lcmvx;)Z

    move-result v5

    if-nez v5, :cond_6

    if-eqz v4, :cond_6

    invoke-interface {p3, v4}, Lygc;->h(Lygb;)Z

    move-result v5

    if-eqz v5, :cond_6

    move-object v6, v3

    goto :goto_0

    :cond_8
    const/4 v4, 0x0

    move-object v6, v2

    :goto_0
    if-eq v6, v2, :cond_12

    if-nez v4, :cond_9

    goto/16 :goto_2

    :cond_9
    if-eqz p4, :cond_a

    if-eqz v0, :cond_a

    if-eqz p1, :cond_a

    invoke-virtual {p2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v5

    const v9, 0x7f140a10

    const v10, 0x7f140a00

    const v7, 0x7f1409f3

    const v8, 0x7f140a08

    invoke-static/range {v5 .. v10}, Lyqx;->P(Landroid/content/res/Resources;Lcmvx;IIII)Ljava/lang/CharSequence;

    move-result-object p0

    goto/16 :goto_1

    :cond_a
    if-eqz p4, :cond_b

    if-eqz v0, :cond_b

    invoke-virtual {p2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v5

    const v9, 0x7f140a0f

    const v10, 0x7f1409ff

    const v7, 0x7f1409f2

    const v8, 0x7f140a07

    invoke-static/range {v5 .. v10}, Lyqx;->P(Landroid/content/res/Resources;Lcmvx;IIII)Ljava/lang/CharSequence;

    move-result-object p0

    goto/16 :goto_1

    :cond_b
    if-eqz p4, :cond_c

    if-eqz p1, :cond_c

    invoke-virtual {p2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v5

    const v9, 0x7f140a0e

    const v10, 0x7f1409fe

    const v7, 0x7f1409f1

    const v8, 0x7f140a06

    invoke-static/range {v5 .. v10}, Lyqx;->P(Landroid/content/res/Resources;Lcmvx;IIII)Ljava/lang/CharSequence;

    move-result-object p0

    goto/16 :goto_1

    :cond_c
    if-eqz v0, :cond_d

    if-eqz p1, :cond_d

    invoke-virtual {p2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v5

    const v9, 0x7f140a12

    const v10, 0x7f140a02

    const v7, 0x7f1409f5

    const v8, 0x7f140a0a

    invoke-static/range {v5 .. v10}, Lyqx;->P(Landroid/content/res/Resources;Lcmvx;IIII)Ljava/lang/CharSequence;

    move-result-object p0

    goto :goto_1

    :cond_d
    if-eqz p4, :cond_e

    invoke-virtual {p2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v5

    const v9, 0x7f140a0d

    const v10, 0x7f1409fd

    const v7, 0x7f1409f0

    const v8, 0x7f140a05

    invoke-static/range {v5 .. v10}, Lyqx;->P(Landroid/content/res/Resources;Lcmvx;IIII)Ljava/lang/CharSequence;

    move-result-object p0

    goto :goto_1

    :cond_e
    if-eqz v0, :cond_f

    invoke-virtual {p2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v5

    const v9, 0x7f140a11

    const v10, 0x7f140a01

    const v7, 0x7f1409f4

    const v8, 0x7f140a09

    invoke-static/range {v5 .. v10}, Lyqx;->P(Landroid/content/res/Resources;Lcmvx;IIII)Ljava/lang/CharSequence;

    move-result-object p0

    goto :goto_1

    :cond_f
    if-eqz p1, :cond_10

    invoke-virtual {p2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v5

    const v9, 0x7f140a0c

    const v10, 0x7f1409fc

    const v7, 0x7f1409ef

    const v8, 0x7f140a04

    invoke-static/range {v5 .. v10}, Lyqx;->P(Landroid/content/res/Resources;Lcmvx;IIII)Ljava/lang/CharSequence;

    move-result-object p0

    goto :goto_1

    :cond_10
    invoke-virtual {p2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v5

    const v9, 0x7f140a0b

    const v10, 0x7f1409fb

    const v7, 0x7f1409ee

    const v8, 0x7f140a03

    invoke-static/range {v5 .. v10}, Lyqx;->P(Landroid/content/res/Resources;Lcmvx;IIII)Ljava/lang/CharSequence;

    move-result-object p0

    :goto_1
    if-nez p0, :cond_11

    return-object v1

    :cond_11
    invoke-interface {p0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_12
    :goto_2
    return-object v1

    :cond_13
    iget-boolean p0, p1, Lcttg;->q:Z

    if-eqz p0, :cond_14

    invoke-virtual {p2, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_14
    return-object v1

    :cond_15
    const p0, 0x7f140a51

    invoke-virtual {p2, p0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
