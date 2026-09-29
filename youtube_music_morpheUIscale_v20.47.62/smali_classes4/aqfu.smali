.class public final Laqfu;
.super Landroid/view/View;
.source "PG"


# instance fields
.field public a:Laqft;

.field private final b:Ljava/lang/Runnable;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    .line 2
    .line 3
    .line 4
    new-instance p1, Laqfs;

    .line 5
    .line 6
    invoke-direct {p1, p0}, Laqfs;-><init>(Laqfu;)V

    .line 7
    .line 8
    .line 9
    iput-object p1, p0, Laqfu;->b:Ljava/lang/Runnable;

    .line 10
    .line 11
    const/4 p1, 0x2

    .line 12
    invoke-virtual {p0, p1}, Laqfu;->setImportantForAccessibility(I)V

    .line 13
    .line 14
    .line 15
    return-void
.end method


# virtual methods
.method protected final onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Landroid/view/View;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    .line 2
    .line 3
    .line 4
    iget-object p1, p0, Laqfu;->b:Ljava/lang/Runnable;

    .line 5
    .line 6
    invoke-virtual {p0, p1}, Laqfu;->post(Ljava/lang/Runnable;)Z

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method protected final onVisibilityChanged(Landroid/view/View;I)V
    .locals 0

    .line 1
    invoke-super {p0, p1, p2}, Landroid/view/View;->onVisibilityChanged(Landroid/view/View;I)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Laqfu;->getContext()Landroid/content/Context;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    invoke-virtual {p1}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    invoke-virtual {p0, p1}, Laqfu;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    .line 17
    .line 18
    .line 19
    return-void
.end method
