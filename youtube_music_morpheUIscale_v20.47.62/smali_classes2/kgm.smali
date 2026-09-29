.class public final Lkgm;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lamxz;


# instance fields
.field public final a:Lamsj;

.field public final b:Lbtgc;

.field public final c:Landroid/util/DisplayMetrics;

.field public final d:Lcjac;

.field public final e:Lkhu;

.field public f:Landroid/view/View$OnLayoutChangeListener;

.field public g:Lbtge;

.field private h:Landroid/view/View;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcjac;Lkhu;Lamsj;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p2, p0, Lkgm;->d:Lcjac;

    .line 5
    .line 6
    iput-object p3, p0, Lkgm;->e:Lkhu;

    .line 7
    .line 8
    iput-object p4, p0, Lkgm;->a:Lamsj;

    .line 9
    .line 10
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    invoke-virtual {p1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    iput-object p1, p0, Lkgm;->c:Landroid/util/DisplayMetrics;

    .line 19
    .line 20
    sget-object p1, Lbtge;->a:Lbtge;

    .line 21
    .line 22
    invoke-virtual {p1}, Lbknt;->createBuilder()Lbknm;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    check-cast p1, Lbtgc;

    .line 27
    .line 28
    iput-object p1, p0, Lkgm;->b:Lbtgc;

    .line 29
    .line 30
    return-void
.end method


# virtual methods
.method public final a(Lamrv;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lkgm;->f:Landroid/view/View$OnLayoutChangeListener;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Lkgm;->h:Landroid/view/View;

    .line 7
    .line 8
    if-eqz v1, :cond_0

    .line 9
    .line 10
    invoke-virtual {v1, v0}, Landroid/view/View;->removeOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    .line 11
    .line 12
    .line 13
    :cond_0
    if-eqz p1, :cond_1

    .line 14
    .line 15
    invoke-interface {p1}, Lamrv;->c()Landroid/view/View;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    if-eqz p1, :cond_2

    .line 20
    .line 21
    invoke-virtual {p1, v0}, Landroid/view/View;->addOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    .line 22
    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_1
    const/4 p1, 0x0

    .line 26
    :cond_2
    :goto_0
    iput-object p1, p0, Lkgm;->h:Landroid/view/View;

    .line 27
    .line 28
    return-void
.end method
