.class public final Labgy;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Lcufa;

.field private final b:Landroid/content/Context;

.field private final c:Lbcxj;

.field private final d:Lboff;

.field private final e:Laiin;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lbcxj;Lboff;Lcufa;Laiin;)V
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Labgy;->b:Landroid/content/Context;

    iput-object p2, p0, Labgy;->c:Lbcxj;

    iput-object p3, p0, Labgy;->d:Lboff;

    iput-object p4, p0, Labgy;->a:Lcufa;

    iput-object p5, p0, Labgy;->e:Laiin;

    return-void
.end method


# virtual methods
.method public final a(Landroid/app/Activity;)V
    .locals 1

    iget-object v0, p0, Labgy;->e:Laiin;

    invoke-virtual {v0}, Laiin;->c()Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    if-eqz p1, :cond_1

    const v0, 0x7f0b0da3

    invoke-virtual {p1, v0}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    if-eqz p1, :cond_1

    invoke-virtual {p0, p1}, Labgy;->b(Landroid/view/View;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public final b(Landroid/view/View;)V
    .locals 2

    iget-object p0, p0, Labgy;->c:Lbcxj;

    sget-object v0, Lbcxy;->lP:Lbcxq;

    const/4 v1, 0x0

    invoke-interface {p0, v0, v1}, Lbcxj;->S(Lbcxq;Z)Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    sget-object v0, Lbcxy;->lQ:Lbcxq;

    invoke-interface {p0, v0, v1}, Lbcxj;->S(Lbcxq;Z)Z

    move-result v1

    if-nez v1, :cond_1

    const/4 v1, 0x1

    invoke-interface {p0, v0, v1}, Lbcxj;->B(Lbcxq;Z)V

    :cond_1
    invoke-virtual {p1}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object p0

    const-wide/16 v0, 0x0

    invoke-virtual {p0, v0, v1}, Landroid/view/ViewPropertyAnimator;->setStartDelay(J)Landroid/view/ViewPropertyAnimator;

    move-result-object p0

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    move-result-object p0

    const-wide/16 v0, 0xfa

    invoke-virtual {p0, v0, v1}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    move-result-object p0

    new-instance v0, Laams;

    const/16 v1, 0x10

    invoke-direct {v0, p1, v1}, Laams;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p0, v0}, Landroid/view/ViewPropertyAnimator;->withEndAction(Ljava/lang/Runnable;)Landroid/view/ViewPropertyAnimator;

    move-result-object p0

    invoke-virtual {p0}, Landroid/view/ViewPropertyAnimator;->start()V

    return-void
.end method

.method public final c(Loov;)V
    .locals 10

    invoke-virtual {p0}, Labgy;->e()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0}, Labgy;->d()V

    return-void

    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v1, 0x0

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Loov;->t()Lbnwt;

    move-result-object v2

    goto :goto_0

    :cond_1
    move-object v2, v1

    :goto_0
    if-eqz p1, :cond_2

    invoke-virtual {p1}, Loov;->u()Lbnxa;

    move-result-object v3

    goto :goto_1

    :cond_2
    move-object v3, v1

    :goto_1
    const-string v4, "?"

    const-string v5, ","

    const-string v6, "geo:"

    if-eqz v3, :cond_11

    invoke-virtual {p1}, Loov;->u()Lbnxa;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-wide v8, v3, Lbnxa;->a:D

    invoke-virtual {v7, v8, v9}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v5, v3, Lbnxa;->b:D

    invoke-virtual {v7, v5, v6}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Loov;->bC()Ljava/lang/String;

    move-result-object v3

    const-string v4, "&p="

    if-eqz v3, :cond_3

    invoke-virtual {p1}, Loov;->bC()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v4, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_2

    :cond_3
    if-eqz v2, :cond_4

    invoke-static {v2}, Lbcgz;->gg(Lbnwt;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v4, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_4
    :goto_2
    invoke-virtual {p1}, Loov;->bk()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_5

    invoke-static {v2}, Landroid/net/Uri;->encode(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    const-string v3, "&title="

    invoke-virtual {v3, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_5
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p1}, Loov;->aH()Lctrz;

    move-result-object v2

    if-eqz v2, :cond_8

    iget-object v3, v2, Lctrz;->c:Lctum;

    if-nez v3, :cond_6

    sget-object v3, Lctum;->a:Lctum;

    :cond_6
    iget-object v3, v3, Lctum;->m:Ljava/lang/String;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {v3}, Ljava/lang/CharSequence;->length()I

    move-result v3

    if-nez v3, :cond_7

    goto :goto_4

    :cond_7
    iget-object v1, v2, Lctrz;->c:Lctum;

    if-nez v1, :cond_f

    :goto_3
    sget-object v1, Lctum;->a:Lctum;

    goto/16 :goto_7

    :cond_8
    :goto_4
    invoke-virtual {p1}, Loov;->aG()Lctrz;

    move-result-object v2

    if-eqz v2, :cond_b

    iget-object v3, v2, Lctrz;->c:Lctum;

    if-nez v3, :cond_9

    sget-object v3, Lctum;->a:Lctum;

    :cond_9
    iget-object v3, v3, Lctum;->m:Ljava/lang/String;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {v3}, Ljava/lang/CharSequence;->length()I

    move-result v3

    if-nez v3, :cond_a

    goto :goto_5

    :cond_a
    iget-object v1, v2, Lctrz;->c:Lctum;

    if-nez v1, :cond_f

    goto :goto_3

    :cond_b
    :goto_5
    invoke-virtual {p1}, Loov;->aN()Lctva;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v3, v2, Lctva;->b:Lcqsi;

    invoke-interface {v3}, Lcqsi;->size()I

    move-result v3

    if-lez v3, :cond_d

    iget-object v3, v2, Lctva;->b:Lcqsi;

    const/4 v4, 0x0

    invoke-interface {v3, v4}, Lcqsi;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lctum;

    iget-object v3, v3, Lctum;->m:Ljava/lang/String;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {v3}, Ljava/lang/CharSequence;->length()I

    move-result v3

    if-nez v3, :cond_c

    goto :goto_6

    :cond_c
    iget-object v3, v2, Lctva;->b:Lcqsi;

    invoke-interface {v3, v4}, Lcqsi;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lctum;

    invoke-static {v3}, Lbhus;->g(Lctum;)Z

    move-result v3

    if-eqz v3, :cond_d

    iget-object v1, v2, Lctva;->b:Lcqsi;

    invoke-interface {v1, v4}, Lcqsi;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lctum;

    goto :goto_7

    :cond_d
    :goto_6
    invoke-virtual {p1}, Loov;->bZ()Ljava/util/List;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_e
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_f

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast v3, Lctum;

    invoke-static {v3}, Lbhus;->g(Lctum;)Z

    move-result v4

    if-eqz v4, :cond_e

    iget-object v4, v3, Lctum;->m:Ljava/lang/String;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {v4}, Ljava/lang/CharSequence;->length()I

    move-result v4

    if-eqz v4, :cond_e

    move-object v1, v3

    :cond_f
    :goto_7
    if-eqz v1, :cond_12

    invoke-static {v1}, Lbhus;->b(Lctum;)Z

    move-result v2

    const-string v3, "&ift="

    const-string v4, "&panoid="

    if-eqz v2, :cond_10

    iget-object v1, v1, Lctum;->g:Ljava/lang/String;

    sget-object v2, Lcgea;->c:Lcgea;

    iget v2, v2, Lcgea;->p:I

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_8

    :cond_10
    invoke-static {v1}, Lbhus;->c(Lctum;)Z

    move-result v2

    if-eqz v2, :cond_12

    iget-object v1, v1, Lctum;->g:Ljava/lang/String;

    sget-object v2, Lcgea;->k:Lcgea;

    iget v2, v2, Lcgea;->p:I

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_8

    :cond_11
    iget-object v1, p0, Labgy;->d:Lboff;

    invoke-interface {v1}, Lboff;->c()Lbjld;

    move-result-object v1

    invoke-virtual {v1}, Lbjld;->v()Lbnwz;

    move-result-object v1

    invoke-virtual {v1}, Lbnwz;->a()D

    move-result-wide v2

    invoke-virtual {v1}, Lbnwz;->b()D

    move-result-wide v7

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v7, v8}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_12
    :goto_8
    iget-object v1, p0, Labgy;->d:Lboff;

    invoke-interface {v1}, Lboff;->a()Lbofh;

    move-result-object v2

    iget v2, v2, Lbofh;->h:F

    float-to-double v3, v2

    if-eqz p1, :cond_13

    invoke-virtual {p1}, Loov;->u()Lbnxa;

    move-result-object p1

    if-eqz p1, :cond_13

    iget-wide v5, p1, Lbnxa;->a:D

    goto :goto_9

    :cond_13
    invoke-interface {v1}, Lboff;->c()Lbjld;

    move-result-object p1

    invoke-virtual {p1}, Lbjld;->v()Lbnwz;

    move-result-object p1

    invoke-virtual {p1}, Lbnwz;->a()D

    move-result-wide v5

    :goto_9
    invoke-interface {v1}, Lboff;->c()Lbjld;

    move-result-object p1

    invoke-virtual {p1}, Lbjld;->r()F

    move-result p1

    float-to-double v7, p1

    invoke-interface {v1}, Lboff;->c()Lbjld;

    move-result-object p1

    invoke-virtual {p1}, Lbjld;->t()I

    move-result p1

    int-to-float p1, p1

    invoke-interface {v1}, Lboff;->c()Lbjld;

    move-result-object v2

    invoke-virtual {v2}, Lbjld;->s()F

    move-result v2

    div-float/2addr p1, v2

    float-to-int v9, p1

    invoke-static/range {v3 .. v9}, Lbnwy;->i(DDDI)D

    move-result-wide v2

    invoke-interface {v1}, Lboff;->c()Lbjld;

    move-result-object p1

    invoke-virtual {p1}, Lbjld;->r()F

    move-result p1

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v4, "&fov="

    invoke-direct {v1, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string p1, "&altitude="

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    new-instance p1, Landroid/content/Intent;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v1, "android.intent.action.VIEW"

    invoke-direct {p1, v1, v0}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    const-string v0, "com.google.android.apps.immersiveviewxr"

    const-string v1, "com.google.android.apps.immersiveviewxr.ImmersiveViewXrActivity"

    invoke-virtual {p1, v0, v1}, Landroid/content/Intent;->setClassName(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    iget-object p0, p0, Labgy;->a:Lcufa;

    invoke-interface {p0}, Lcufa;->a()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Laijx;

    const/4 v0, 0x2

    invoke-interface {p0, p1, v0}, Laijx;->d(Landroid/content/Intent;I)V

    return-void
.end method

.method public final d()V
    .locals 3

    new-instance v0, Landroid/content/Intent;

    const-string v1, "android.intent.action.VIEW"

    const-string v2, "com.google.android.apps.immersiveviewxr"

    invoke-static {v2}, Lbrsl;->b(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    const/high16 v1, 0x10000000

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p0, p0, Labgy;->a:Lcufa;

    invoke-interface {p0}, Lcufa;->a()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Laijx;

    const/4 v1, 0x2

    invoke-interface {p0, v0, v1}, Laijx;->d(Landroid/content/Intent;I)V

    return-void
.end method

.method public final e()Z
    .locals 2

    const/4 v0, 0x0

    :try_start_0
    iget-object p0, p0, Labgy;->b:Landroid/content/Context;

    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object p0

    const-string v1, "com.google.android.apps.immersiveviewxr"

    invoke-virtual {p0, v1, v0}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    const/4 p0, 0x1

    return p0

    :catch_0
    return v0
.end method
