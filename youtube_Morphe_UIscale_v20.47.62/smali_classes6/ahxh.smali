.class public final Lahxh;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Landroid/content/DialogInterface$OnKeyListener;


# instance fields
.field final synthetic a:Lbn;

.field private final synthetic b:I


# direct methods
.method public constructor <init>(Lbn;I)V
    .locals 0

    .line 1
    iput p2, p0, Lahxh;->b:I

    .line 2
    .line 3
    iput-object p1, p0, Lahxh;->a:Lbn;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final onKey(Landroid/content/DialogInterface;ILandroid/view/KeyEvent;)Z
    .locals 4

    .line 1
    iget p1, p0, Lahxh;->b:I

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    const/4 v1, 0x1

    .line 5
    if-eqz p1, :cond_2

    .line 6
    .line 7
    iget-object p1, p0, Lahxh;->a:Lbn;

    .line 8
    .line 9
    iget-object v2, p1, Lbx;->n:Landroid/os/Bundle;

    .line 10
    .line 11
    if-eqz v2, :cond_1

    .line 12
    .line 13
    const-string v3, "KeyPress"

    .line 14
    .line 15
    invoke-virtual {v2, v3}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    .line 16
    .line 17
    .line 18
    move-result v2

    .line 19
    if-ne p2, v2, :cond_1

    .line 20
    .line 21
    invoke-virtual {p3}, Landroid/view/KeyEvent;->getAction()I

    .line 22
    .line 23
    .line 24
    move-result p2

    .line 25
    if-ne p2, v1, :cond_1

    .line 26
    .line 27
    iget-object p1, p1, Lbn;->e:Landroid/app/Dialog;

    .line 28
    .line 29
    if-nez p1, :cond_0

    .line 30
    .line 31
    return v1

    .line 32
    :cond_0
    invoke-virtual {p1}, Landroid/app/Dialog;->dismiss()V

    .line 33
    .line 34
    .line 35
    return v1

    .line 36
    :cond_1
    return v0

    .line 37
    :cond_2
    invoke-virtual {p3}, Landroid/view/KeyEvent;->getAction()I

    .line 38
    .line 39
    .line 40
    move-result p1

    .line 41
    if-nez p1, :cond_3

    .line 42
    .line 43
    iget-object p1, p0, Lahxh;->a:Lbn;

    .line 44
    .line 45
    check-cast p1, Lahxi;

    .line 46
    .line 47
    iget-object p1, p1, Lahxi;->ap:Laidw;

    .line 48
    .line 49
    invoke-virtual {p1, p2}, Laidw;->c(I)Z

    .line 50
    .line 51
    .line 52
    move-result p1

    .line 53
    return p1

    .line 54
    :cond_3
    invoke-virtual {p3}, Landroid/view/KeyEvent;->getAction()I

    .line 55
    .line 56
    .line 57
    move-result p1

    .line 58
    if-ne p1, v1, :cond_4

    .line 59
    .line 60
    return v1

    .line 61
    :cond_4
    return v0
.end method
