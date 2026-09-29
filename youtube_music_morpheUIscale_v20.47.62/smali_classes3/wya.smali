.class public final Lwya;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Landroid/view/View$OnLayoutChangeListener;


# instance fields
.field final synthetic a:Ljava/lang/CharSequence;

.field final synthetic b:Lwyf;


# direct methods
.method public constructor <init>(Lwyf;Ljava/lang/CharSequence;)V
    .locals 0

    .line 1
    iput-object p2, p0, Lwya;->a:Ljava/lang/CharSequence;

    .line 2
    .line 3
    iput-object p1, p0, Lwya;->b:Lwyf;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final onLayoutChange(Landroid/view/View;IIIIIIII)V
    .locals 0

    .line 1
    invoke-virtual {p1, p0}, Landroid/view/View;->removeOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    .line 2
    .line 3
    .line 4
    iget-object p1, p0, Lwya;->b:Lwyf;

    .line 5
    .line 6
    invoke-virtual {p1}, Lwyf;->getLayout()Landroid/text/Layout;

    .line 7
    .line 8
    .line 9
    move-result-object p2

    .line 10
    if-nez p2, :cond_0

    .line 11
    .line 12
    return-void

    .line 13
    :cond_0
    iget-object p3, p1, Lwyf;->c:Lwxy;

    .line 14
    .line 15
    if-nez p3, :cond_1

    .line 16
    .line 17
    new-instance p3, Lwxy;

    .line 18
    .line 19
    invoke-direct {p3}, Lwxy;-><init>()V

    .line 20
    .line 21
    .line 22
    iput-object p3, p1, Lwyf;->c:Lwxy;

    .line 23
    .line 24
    :cond_1
    iget-object p1, p1, Lwyf;->c:Lwxy;

    .line 25
    .line 26
    iget-object p3, p0, Lwya;->a:Ljava/lang/CharSequence;

    .line 27
    .line 28
    invoke-virtual {p1, p2, p3}, Lwxy;->c(Landroid/text/Layout;Ljava/lang/CharSequence;)V

    .line 29
    .line 30
    .line 31
    return-void
.end method
