.class public final synthetic Ljpw;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Landroid/view/View$OnKeyListener;


# instance fields
.field public final synthetic a:Ljqa;


# direct methods
.method public synthetic constructor <init>(Ljqa;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Ljpw;->a:Ljqa;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final onKey(Landroid/view/View;ILandroid/view/KeyEvent;)Z
    .locals 0

    .line 1
    const/4 p1, 0x4

    .line 2
    if-ne p2, p1, :cond_1

    .line 3
    .line 4
    iget-object p1, p0, Ljpw;->a:Ljqa;

    .line 5
    .line 6
    iget-object p2, p1, Ljqa;->g:Lbdcw;

    .line 7
    .line 8
    const/4 p3, 0x1

    .line 9
    if-eqz p2, :cond_0

    .line 10
    .line 11
    invoke-virtual {p2}, Lbdcw;->canGoBack()Z

    .line 12
    .line 13
    .line 14
    move-result p2

    .line 15
    if-eqz p2, :cond_0

    .line 16
    .line 17
    iget-object p1, p1, Ljqa;->g:Lbdcw;

    .line 18
    .line 19
    invoke-virtual {p1}, Lbdcw;->goBack()V

    .line 20
    .line 21
    .line 22
    return p3

    .line 23
    :cond_0
    iget-object p1, p1, Ljqa;->b:Lcom/google/android/apps/youtube/music/browser/BrowserActivity;

    .line 24
    .line 25
    invoke-virtual {p1}, Lcom/google/android/apps/youtube/music/browser/BrowserActivity;->finish()V

    .line 26
    .line 27
    .line 28
    return p3

    .line 29
    :cond_1
    const/4 p1, 0x0

    .line 30
    return p1
.end method
