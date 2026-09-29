.class final Lammb;
.super Landroid/view/accessibility/CaptioningManager$CaptioningChangeListener;
.source "PG"


# instance fields
.field final synthetic a:Lammc;


# direct methods
.method public constructor <init>(Lammc;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lammb;->a:Lammc;

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
    iget-object v0, p0, Lammb;->a:Lammc;

    .line 5
    .line 6
    invoke-virtual {v0, p1}, Lammc;->c(F)V

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
    iget-object v0, p0, Lammb;->a:Lammc;

    .line 5
    .line 6
    new-instance v1, Lamlu;

    .line 7
    .line 8
    iget-object v2, v0, Lammc;->b:Lafge;

    .line 9
    .line 10
    invoke-direct {v1, p1, v2}, Lamlu;-><init>(Landroid/view/accessibility/CaptioningManager$CaptionStyle;Lafge;)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0, v1}, Lammc;->d(Lamlu;)V

    .line 14
    .line 15
    .line 16
    return-void
.end method
