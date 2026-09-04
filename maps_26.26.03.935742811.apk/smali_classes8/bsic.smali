.class public final Lbsic;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/io/Serializable;


# static fields
.field public static final a:Lcblh;


# instance fields
.field public final b:Ljava/util/Set;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "GnpSdk"

    invoke-static {v0}, Lcblh;->g(Ljava/lang/String;)Lcblh;

    move-result-object v0

    sput-object v0, Lbsic;->a:Lcblh;

    return-void
.end method

.method public constructor <init>(Ljava/util/Set;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lbsic;->b:Ljava/util/Set;

    return-void
.end method

.method public static a(Landroid/app/Activity;Landroid/view/View;Lcaoz;)Landroid/view/View;
    .locals 0

    invoke-static {p1, p2}, Lbsic;->b(Landroid/view/View;Lcaoz;)Landroid/view/View;

    move-result-object p1

    if-nez p1, :cond_0

    invoke-static {p0}, Lbwqc;->aI(Landroid/app/Activity;)Landroid/view/View;

    move-result-object p0

    if-eqz p0, :cond_0

    invoke-static {p0, p2}, Lbsic;->b(Landroid/view/View;Lcaoz;)Landroid/view/View;

    move-result-object p0

    return-object p0

    :cond_0
    return-object p1
.end method

.method private static b(Landroid/view/View;Lcaoz;)Landroid/view/View;
    .locals 4

    new-instance v0, Ljava/util/ArrayDeque;

    invoke-direct {v0}, Ljava/util/ArrayDeque;-><init>()V

    invoke-interface {v0, p0}, Ljava/util/Queue;->add(Ljava/lang/Object;)Z

    :cond_0
    invoke-interface {v0}, Ljava/util/Queue;->isEmpty()Z

    move-result p0

    if-nez p0, :cond_2

    invoke-interface {v0}, Ljava/util/Queue;->poll()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/view/View;

    invoke-interface {p1, p0}, Lcaoz;->apply(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-eqz v1, :cond_1

    return-object p0

    :cond_1
    instance-of v1, p0, Landroid/view/ViewGroup;

    if-eqz v1, :cond_0

    check-cast p0, Landroid/view/ViewGroup;

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v1

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_0

    invoke-virtual {p0, v2}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v3

    invoke-interface {v0, v3}, Ljava/util/Queue;->offer(Ljava/lang/Object;)Z

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_2
    const/4 p0, 0x0

    return-object p0
.end method
