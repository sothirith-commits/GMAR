.class final Lqlt;
.super Lbav;
.source "PG"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lbav;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public final c(Landroid/view/View;Lbfo;)V
    .locals 0

    .line 1
    invoke-super {p0, p1, p2}, Lbav;->c(Landroid/view/View;Lbfo;)V

    .line 2
    .line 3
    .line 4
    const/4 p1, 0x1

    .line 5
    invoke-virtual {p2, p1}, Lbfo;->v(Z)V

    .line 6
    .line 7
    .line 8
    const-class p1, Landroid/widget/Button;

    .line 9
    .line 10
    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    invoke-virtual {p2, p1}, Lbfo;->u(Ljava/lang/CharSequence;)V

    .line 15
    .line 16
    .line 17
    return-void
.end method
