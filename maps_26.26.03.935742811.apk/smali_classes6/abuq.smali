.class public Labuq;
.super Labwa;
.source "PG"

# interfaces
.implements Lcuhh;


# instance fields
.field private ac:Lcugz;

.field private ad:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Labwa;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    invoke-virtual {p0}, Labuq;->isInEditMode()Z

    move-result p1

    if-nez p1, :cond_0

    iget-boolean p1, p0, Labuq;->ad:Z

    if-nez p1, :cond_0

    const/4 p1, 0x1

    iput-boolean p1, p0, Labuq;->ad:Z

    invoke-virtual {p0}, Labuq;->ru()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Labvj;

    check-cast p0, Lcom/google/android/apps/gmm/features/media/contribution/editorial/MediaGallery;

    invoke-interface {p1, p0}, Labvj;->n(Lcom/google/android/apps/gmm/features/media/contribution/editorial/MediaGallery;)V

    :cond_0
    return-void
.end method


# virtual methods
.method public final a()Lcugz;
    .locals 2

    iget-object v0, p0, Labuq;->ac:Lcugz;

    if-nez v0, :cond_0

    new-instance v0, Lcugz;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcugz;-><init>(Landroid/view/View;Z)V

    iput-object v0, p0, Labuq;->ac:Lcugz;

    :cond_0
    return-object v0
.end method

.method public final bridge synthetic rt()Lcuhg;
    .locals 0

    invoke-virtual {p0}, Labuq;->a()Lcugz;

    move-result-object p0

    return-object p0
.end method

.method public final ru()Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0}, Labuq;->a()Lcugz;

    move-result-object p0

    invoke-virtual {p0}, Lcugz;->ru()Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
