.class public final synthetic Ljqt;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljqv;


# instance fields
.field public final synthetic a:Ljqw;

.field public final synthetic b:Landroid/view/View;


# direct methods
.method public synthetic constructor <init>(Ljqw;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Ljqt;->a:Ljqw;

    .line 5
    .line 6
    iput-object p2, p0, Ljqt;->b:Landroid/view/View;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a(Laafo;Larnr;)V
    .locals 1

    .line 1
    iget-object p1, p0, Ljqt;->a:Ljqw;

    .line 2
    .line 3
    invoke-virtual {p2}, Larnr;->size()I

    .line 4
    .line 5
    .line 6
    move-result p2

    .line 7
    iget-object v0, p0, Ljqt;->b:Landroid/view/View;

    .line 8
    .line 9
    invoke-virtual {p1, p2, v0}, Ljqw;->f(ILandroid/view/View;)V

    .line 10
    .line 11
    .line 12
    if-lez p2, :cond_0

    .line 13
    .line 14
    const/4 p2, 0x1

    .line 15
    goto :goto_0

    .line 16
    :cond_0
    const/4 p2, 0x0

    .line 17
    :goto_0
    iget-object p1, p1, Ljqw;->r:Landroid/view/MenuItem;

    .line 18
    .line 19
    invoke-interface {p1, p2}, Landroid/view/MenuItem;->setEnabled(Z)Landroid/view/MenuItem;

    .line 20
    .line 21
    .line 22
    return-void
.end method
