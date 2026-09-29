.class public final synthetic Lagua;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Landroid/content/DialogInterface$OnShowListener;


# instance fields
.field public final synthetic a:Ljava/lang/Object;

.field private final synthetic b:I


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p2, p0, Lagua;->b:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lagua;->a:Ljava/lang/Object;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final onShow(Landroid/content/DialogInterface;)V
    .locals 5

    .line 1
    iget p1, p0, Lagua;->b:I

    .line 2
    .line 3
    const/4 v0, -0x1

    .line 4
    const/4 v1, -0x2

    .line 5
    const/4 v2, 0x0

    .line 6
    if-eqz p1, :cond_4

    .line 7
    .line 8
    const/4 v3, 0x1

    .line 9
    if-eq p1, v3, :cond_3

    .line 10
    .line 11
    const/4 v3, 0x2

    .line 12
    if-eq p1, v3, :cond_2

    .line 13
    .line 14
    const/4 v3, 0x3

    .line 15
    if-eq p1, v3, :cond_1

    .line 16
    .line 17
    iget-object v3, p0, Lagua;->a:Ljava/lang/Object;

    .line 18
    .line 19
    const/4 v4, 0x4

    .line 20
    if-eq p1, v4, :cond_0

    .line 21
    .line 22
    check-cast v3, Lff;

    .line 23
    .line 24
    invoke-static {v3}, La;->ah(Lff;)V

    .line 25
    .line 26
    .line 27
    return-void

    .line 28
    :cond_0
    check-cast v3, Lagzm;

    .line 29
    .line 30
    iget-object p1, v3, Lagzm;->I:Lff;

    .line 31
    .line 32
    invoke-virtual {p1, v1}, Lff;->b(I)Landroid/widget/Button;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    iget-object v1, v3, Lagzm;->I:Lff;

    .line 37
    .line 38
    invoke-virtual {v1, v0}, Lff;->b(I)Landroid/widget/Button;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    invoke-virtual {p1, v2}, Landroid/widget/Button;->setAllCaps(Z)V

    .line 43
    .line 44
    .line 45
    invoke-virtual {v0, v2}, Landroid/widget/Button;->setAllCaps(Z)V

    .line 46
    .line 47
    .line 48
    return-void

    .line 49
    :cond_1
    iget-object p1, p0, Lagua;->a:Ljava/lang/Object;

    .line 50
    .line 51
    sget v0, Lcom/google/android/libraries/youtube/livecreation/screencast/ScreencastHostService;->v:I

    .line 52
    .line 53
    check-cast p1, Lff;

    .line 54
    .line 55
    invoke-static {p1}, La;->ah(Lff;)V

    .line 56
    .line 57
    .line 58
    return-void

    .line 59
    :cond_2
    iget-object p1, p0, Lagua;->a:Ljava/lang/Object;

    .line 60
    .line 61
    check-cast p1, Landroid/app/AlertDialog;

    .line 62
    .line 63
    invoke-virtual {p1, v1}, Landroid/app/AlertDialog;->getButton(I)Landroid/widget/Button;

    .line 64
    .line 65
    .line 66
    move-result-object v1

    .line 67
    invoke-virtual {p1, v0}, Landroid/app/AlertDialog;->getButton(I)Landroid/widget/Button;

    .line 68
    .line 69
    .line 70
    move-result-object p1

    .line 71
    invoke-virtual {v1, v2}, Landroid/widget/Button;->setAllCaps(Z)V

    .line 72
    .line 73
    .line 74
    invoke-virtual {p1, v2}, Landroid/widget/Button;->setAllCaps(Z)V

    .line 75
    .line 76
    .line 77
    return-void

    .line 78
    :cond_3
    iget-object p1, p0, Lagua;->a:Ljava/lang/Object;

    .line 79
    .line 80
    check-cast p1, Lff;

    .line 81
    .line 82
    invoke-static {p1}, La;->ah(Lff;)V

    .line 83
    .line 84
    .line 85
    return-void

    .line 86
    :cond_4
    iget-object p1, p0, Lagua;->a:Ljava/lang/Object;

    .line 87
    .line 88
    check-cast p1, Laguc;

    .line 89
    .line 90
    iget-object v3, p1, Laguc;->a:Lff;

    .line 91
    .line 92
    invoke-virtual {v3, v1}, Lff;->b(I)Landroid/widget/Button;

    .line 93
    .line 94
    .line 95
    move-result-object v1

    .line 96
    iget-object p1, p1, Laguc;->a:Lff;

    .line 97
    .line 98
    invoke-virtual {p1, v0}, Lff;->b(I)Landroid/widget/Button;

    .line 99
    .line 100
    .line 101
    move-result-object p1

    .line 102
    invoke-virtual {v1, v2}, Landroid/widget/Button;->setAllCaps(Z)V

    .line 103
    .line 104
    .line 105
    invoke-virtual {p1, v2}, Landroid/widget/Button;->setAllCaps(Z)V

    .line 106
    .line 107
    .line 108
    return-void
.end method
