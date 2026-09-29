.class final Laaie;
.super Lanpx;
.source "PG"


# direct methods
.method public constructor <init>(Landroid/content/Context;Lanrl;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lanpx;-><init>(Landroid/content/Context;Lanrl;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method protected final synthetic a(Landroid/content/Context;)Landroid/view/ViewGroup;
    .locals 0

    .line 1
    invoke-static {p1}, La;->al(Landroid/content/Context;)Landroid/widget/FrameLayout;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public final b(Lanrd;Lavwk;I)Landroid/view/View;
    .locals 1

    .line 1
    invoke-virtual {p0, p1}, Lanpx;->d(Lanrd;)Lanrd;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    const-string v0, "replyIndex"

    .line 6
    .line 7
    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 8
    .line 9
    .line 10
    move-result-object p3

    .line 11
    invoke-virtual {p1, v0, p3}, Lanrd;->f(Ljava/lang/String;Ljava/lang/Object;)V

    .line 12
    .line 13
    .line 14
    const/4 p3, 0x1

    .line 15
    invoke-static {p3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 16
    .line 17
    .line 18
    move-result-object p3

    .line 19
    const-string v0, "indentedComment"

    .line 20
    .line 21
    invoke-virtual {p1, v0, p3}, Lanrd;->f(Ljava/lang/String;Ljava/lang/Object;)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {p0, p1, p2}, Lanpx;->c(Lanrd;Ljava/lang/Object;)Landroid/view/View;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    return-object p1
.end method
