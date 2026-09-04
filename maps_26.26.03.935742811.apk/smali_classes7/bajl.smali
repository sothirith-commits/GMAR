.class public final Lbajl;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbxlh;
.implements Lbxkq;
.implements Lbxko;


# instance fields
.field public final a:Ljava/lang/String;

.field private final b:Lbair;

.field private final c:Lbaqg;

.field private final d:Lbhdr;

.field private final e:Lbheg;

.field private final f:Lcxxc;


# direct methods
.method public constructor <init>(Lbair;Lbaqg;Lbhdr;Lbheg;Lcxxc;)V
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lbajl;->b:Lbair;

    iput-object p2, p0, Lbajl;->c:Lbaqg;

    iput-object p3, p0, Lbajl;->d:Lbhdr;

    iput-object p4, p0, Lbajl;->e:Lbheg;

    iput-object p5, p0, Lbajl;->f:Lcxxc;

    const-string p1, "ShareAsListFromSharesheetCustomAction"

    iput-object p1, p0, Lbajl;->a:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final a(Lbxhc;)Z
    .locals 0

    instance-of p1, p1, Lbakb;

    if-eqz p1, :cond_0

    iget-object p0, p0, Lbajl;->b:Lbair;

    invoke-virtual {p0}, Lbair;->a()Lbaiq;

    move-result-object p0

    sget-object p1, Lbaiq;->b:Lbaiq;

    if-ne p0, p1, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public final b()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lbajl;->a:Ljava/lang/String;

    return-object p0
.end method

.method public final synthetic c(Landroid/content/Intent;)Z
    .locals 1

    const-string v0, "com.google.android.libraries.sharing.sharekit.event.EXTRA_SHAREKIT_CUSTOM_ACTION_ID"

    invoke-virtual {p1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iget-object p0, p0, Lbajl;->a:Ljava/lang/String;

    invoke-static {p1, p0}, Lcxzo;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    return p0
.end method

.method public final synthetic d()V
    .locals 0

    return-void
.end method

.method public final e(Landroid/content/Context;)Landroid/content/Intent;
    .locals 3

    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const-string v2, ".ShareKitActivity"

    invoke-virtual {v1, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Landroid/content/Intent;->setClassName(Landroid/content/Context;Ljava/lang/String;)Landroid/content/Intent;

    const-string p1, "com.google.android.libraries.sharing.sharekit.event.EXTRA_INTENT_IS_FOR_SHAREKIT"

    const/4 v1, 0x1

    invoke-virtual {v0, p1, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    const-string p1, "com.google.android.libraries.sharing.sharekit.event.EXTRA_SHAREKIT_CUSTOM_ACTION_ID"

    iget-object p0, p0, Lbajl;->a:Ljava/lang/String;

    invoke-virtual {v0, p1, p0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    return-object v0
.end method

.method public final f(Landroid/content/Context;Lbxhc;Lcxwx;)Ljava/lang/Object;
    .locals 8

    instance-of v0, p3, Lbajk;

    if-eqz v0, :cond_0

    move-object v0, p3

    check-cast v0, Lbajk;

    iget v1, v0, Lbajk;->c:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lbajk;->c:I

    goto :goto_0

    :cond_0
    new-instance v0, Lbajk;

    invoke-direct {v0, p0, p3}, Lbajk;-><init>(Lbajl;Lcxwx;)V

    :goto_0
    move-object v7, v0

    iget-object p3, v7, Lbajk;->a:Ljava/lang/Object;

    sget-object v0, Lcxxf;->a:Lcxxf;

    iget v1, v7, Lbajk;->c:I

    const/4 v2, 0x1

    if-eqz v1, :cond_2

    if-ne v1, v2, :cond_1

    invoke-static {p3}, Lcwep;->bR(Ljava/lang/Object;)V

    goto :goto_2

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    invoke-static {p3}, Lcwep;->bR(Ljava/lang/Object;)V

    const-class p3, Lpx;

    invoke-static {p1, p3}, Lkol;->B(Landroid/content/Context;Ljava/lang/Class;)Landroid/app/Activity;

    move-result-object p1

    move-object v3, p1

    check-cast v3, Lpx;

    if-eqz v3, :cond_5

    instance-of p1, p2, Lbakb;

    const/4 p3, 0x0

    if-eqz p1, :cond_3

    check-cast p2, Lbakb;

    goto :goto_1

    :cond_3
    move-object p2, p3

    :goto_1
    if-eqz p2, :cond_4

    iget-object p1, p0, Lbajl;->c:Lbaqg;

    invoke-virtual {p2, p1}, Lbakb;->s(Lbaqg;)Loov;

    move-result-object p1

    invoke-virtual {p1}, Loov;->t()Lbnwt;

    move-result-object p3

    :cond_4
    move-object v6, p3

    move p1, v2

    iget-object v2, p0, Lbajl;->d:Lbhdr;

    iget-object v4, p0, Lbajl;->e:Lbheg;

    iget-object v5, p0, Lbajl;->f:Lcxxc;

    sget-object v1, Lcsrt;->cX:Lccgl;

    iput p1, v7, Lbajk;->c:I

    invoke-static/range {v1 .. v7}, Lbajj;->a(Lccgl;Lbhdr;Lpx;Lbheg;Lcxxc;Lbnwt;Lcxwx;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v0, :cond_5

    return-object v0

    :cond_5
    :goto_2
    new-instance p0, Lbxku;

    const-string p1, "agmm.create_place_list"

    invoke-direct {p0, p1}, Lbxku;-><init>(Ljava/lang/String;)V

    return-object p0
.end method

.method public final synthetic g()V
    .locals 0

    return-void
.end method
