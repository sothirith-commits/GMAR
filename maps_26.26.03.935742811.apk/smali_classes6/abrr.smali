.class public final Labrr;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lamuo;


# instance fields
.field public final a:Lcom/google/android/apps/gmm/features/media/video/VideoView;

.field public b:Z

.field private final c:Landroid/view/View;

.field private final d:Lcom/google/android/apps/gmm/ui/components/terra/text/TextBadgeView;

.field private e:Lamum;


# direct methods
.method public constructor <init>(Lcom/google/android/apps/gmm/features/media/video/VideoView;Landroid/view/View;Lcom/google/android/apps/gmm/ui/components/terra/text/TextBadgeView;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Labrr;->a:Lcom/google/android/apps/gmm/features/media/video/VideoView;

    iput-object p2, p0, Labrr;->c:Landroid/view/View;

    iput-object p3, p0, Labrr;->d:Lcom/google/android/apps/gmm/ui/components/terra/text/TextBadgeView;

    sget-object p2, Lamun;->a:Lamun;

    sget-object p2, Lamum;->c:Lamum;

    iput-object p2, p0, Labrr;->e:Lamum;

    const/4 p2, 0x1

    iput-boolean p2, p0, Labrr;->b:Z

    new-instance p3, Labwf;

    invoke-direct {p3, p0, p2}, Labwf;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p1, p3}, Lcom/google/android/apps/gmm/features/media/video/VideoView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    invoke-virtual {p1, p0}, Lcom/google/android/apps/gmm/features/media/video/VideoView;->f(Lamuo;)V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    iget-object p0, p0, Labrr;->a:Lcom/google/android/apps/gmm/features/media/video/VideoView;

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/google/android/apps/gmm/features/media/video/VideoView;->setPlayWhenReady(Z)V

    return-void
.end method

.method public final b()V
    .locals 4

    iget-boolean v0, p0, Labrr;->b:Z

    const/4 v1, 0x0

    const/16 v2, 0x8

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Labrr;->c()Z

    move-result v0

    if-nez v0, :cond_0

    move v0, v1

    goto :goto_0

    :cond_0
    move v0, v2

    :goto_0
    iget-object v3, p0, Labrr;->c:Landroid/view/View;

    invoke-virtual {v3, v0}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, Labrr;->d:Lcom/google/android/apps/gmm/ui/components/terra/text/TextBadgeView;

    iget-boolean p0, p0, Labrr;->b:Z

    if-eqz p0, :cond_1

    iget-object p0, v0, Lcom/google/android/apps/gmm/ui/components/terra/text/TextBadgeView;->a:Lcxzq;

    invoke-interface {p0}, Lcybo;->b()Ljava/lang/Object;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {p0}, Ljava/lang/CharSequence;->length()I

    move-result p0

    if-lez p0, :cond_1

    goto :goto_1

    :cond_1
    move v1, v2

    :goto_1
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method

.method public final c()Z
    .locals 2

    iget-object v0, p0, Labrr;->e:Lamum;

    sget-object v1, Lamum;->a:Lamum;

    if-eq v0, v1, :cond_1

    iget-object p0, p0, Labrr;->e:Lamum;

    sget-object v0, Lamum;->b:Lamum;

    if-ne p0, v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    return p0

    :cond_1
    :goto_0
    const/4 p0, 0x1

    return p0
.end method

.method public final p(Lamum;)V
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Labrr;->e:Lamum;

    invoke-virtual {p0}, Labrr;->b()V

    return-void
.end method

.method public final q(Lamun;)V
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p0}, Labrr;->b()V

    return-void
.end method
