.class final Lbafc;
.super Landroid/view/accessibility/CaptioningManager$CaptioningChangeListener;
.source "PG"


# instance fields
.field final synthetic a:Lbafd;


# direct methods
.method public constructor <init>(Lbafd;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lbafc;->a:Lbafd;

    .line 2
    .line 3
    invoke-direct {p0}, Landroid/view/accessibility/CaptioningManager$CaptioningChangeListener;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final onFontScaleChanged(F)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Landroid/view/accessibility/CaptioningManager$CaptioningChangeListener;->onFontScaleChanged(F)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lbafc;->a:Lbafd;

    .line 5
    .line 6
    invoke-virtual {v0, p1}, Lbafd;->c(F)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public final onUserStyleChanged(Landroid/view/accessibility/CaptioningManager$CaptionStyle;)V
    .locals 3

    .line 1
    invoke-super {p0, p1}, Landroid/view/accessibility/CaptioningManager$CaptioningChangeListener;->onUserStyleChanged(Landroid/view/accessibility/CaptioningManager$CaptionStyle;)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lbafc;->a:Lbafd;

    .line 5
    .line 6
    new-instance v1, Lbaem;

    .line 7
    .line 8
    iget-object v2, v0, Lbafd;->a:Lanrv;

    .line 9
    .line 10
    invoke-direct {v1, p1, v2}, Lbaem;-><init>(Landroid/view/accessibility/CaptioningManager$CaptionStyle;Lanrv;)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0, v1}, Lbafd;->d(Lbaem;)V

    .line 14
    .line 15
    .line 16
    return-void
.end method
