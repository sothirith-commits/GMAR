.class public final Laikq;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Laila;


# instance fields
.field private final a:Lbh;


# direct methods
.method public constructor <init>(Lbh;)V
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Laikq;->a:Lbh;

    return-void
.end method

.method private final b(Lbh;Z)V
    .locals 2

    if-eqz p1, :cond_2

    instance-of v0, p1, Lcom/google/android/apps/gmm/kits/lightbox/Lightbox2;

    if-eqz v0, :cond_1

    move-object v0, p1

    check-cast v0, Lcom/google/android/apps/gmm/kits/lightbox/Lightbox2;

    iget-object v0, v0, Lbh;->Q:Landroid/view/View;

    instance-of v1, v0, Landroidx/viewpager2/widget/ViewPager2;

    if-eqz v1, :cond_0

    check-cast v0, Landroidx/viewpager2/widget/ViewPager2;

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_1

    invoke-virtual {v0, p2}, Landroidx/viewpager2/widget/ViewPager2;->setUserInputEnabled(Z)V

    :cond_1
    iget-object p1, p1, Lbh;->E:Lbh;

    invoke-direct {p0, p1, p2}, Laikq;->b(Lbh;Z)V

    :cond_2
    return-void
.end method


# virtual methods
.method public final a(Z)V
    .locals 1

    iget-object v0, p0, Laikq;->a:Lbh;

    invoke-direct {p0, v0, p1}, Laikq;->b(Lbh;Z)V

    return-void
.end method
