.class final Larnl;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Landroid/content/DialogInterface$OnKeyListener;


# instance fields
.field final synthetic a:Larnm;


# direct methods
.method public constructor <init>(Larnm;)V
    .locals 0

    .line 1
    iput-object p1, p0, Larnl;->a:Larnm;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final onKey(Landroid/content/DialogInterface;ILandroid/view/KeyEvent;)Z
    .locals 0

    .line 1
    invoke-virtual {p3}, Landroid/view/KeyEvent;->getAction()I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    if-nez p1, :cond_0

    .line 6
    .line 7
    iget-object p1, p0, Larnl;->a:Larnm;

    .line 8
    .line 9
    iget-object p1, p1, Larnm;->w:Larzs;

    .line 10
    .line 11
    invoke-virtual {p1, p2}, Larzs;->c(I)Z

    .line 12
    .line 13
    .line 14
    move-result p1

    .line 15
    return p1

    .line 16
    :cond_0
    invoke-virtual {p3}, Landroid/view/KeyEvent;->getAction()I

    .line 17
    .line 18
    .line 19
    move-result p1

    .line 20
    const/4 p2, 0x1

    .line 21
    if-ne p1, p2, :cond_1

    .line 22
    .line 23
    return p2

    .line 24
    :cond_1
    const/4 p1, 0x0

    .line 25
    return p1
.end method
