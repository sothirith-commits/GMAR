.class final Lnhf;
.super Landroid/view/accessibility/CaptioningManager$CaptioningChangeListener;
.source "PG"


# instance fields
.field final synthetic a:Lnhg;


# direct methods
.method public constructor <init>(Lnhg;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lnhf;->a:Lnhg;

    .line 2
    .line 3
    invoke-direct {p0}, Landroid/view/accessibility/CaptioningManager$CaptioningChangeListener;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final onEnabledChanged(Z)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Landroid/view/accessibility/CaptioningManager$CaptioningChangeListener;->onEnabledChanged(Z)V

    .line 2
    .line 3
    .line 4
    iget-object p1, p0, Lnhf;->a:Lnhg;

    .line 5
    .line 6
    invoke-virtual {p1}, Lnhg;->d()V

    .line 7
    .line 8
    .line 9
    return-void
.end method
