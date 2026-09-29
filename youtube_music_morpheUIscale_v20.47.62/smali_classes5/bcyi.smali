.class public final synthetic Lbcyi;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Landroid/content/DialogInterface$OnShowListener;


# instance fields
.field public final synthetic a:Lbcym;

.field public final synthetic b:Z

.field public final synthetic c:Landroid/content/Context;

.field public final synthetic d:Lbbsv;


# direct methods
.method public synthetic constructor <init>(Lbcym;ZLandroid/content/Context;Lbbsv;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lbcyi;->a:Lbcym;

    .line 5
    .line 6
    iput-boolean p2, p0, Lbcyi;->b:Z

    .line 7
    .line 8
    iput-object p3, p0, Lbcyi;->c:Landroid/content/Context;

    .line 9
    .line 10
    iput-object p4, p0, Lbcyi;->d:Lbbsv;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final onShow(Landroid/content/DialogInterface;)V
    .locals 9

    .line 1
    iget-object p1, p0, Lbcyi;->a:Lbcym;

    .line 2
    .line 3
    iget-object p1, p1, Lbcym;->d:Ljj;

    .line 4
    .line 5
    const/4 v0, -0x2

    .line 6
    invoke-virtual {p1, v0}, Ljj;->b(I)Landroid/widget/Button;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    const/4 v1, -0x1

    .line 11
    invoke-virtual {p1, v1}, Ljj;->b(I)Landroid/widget/Button;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    iget-boolean v2, p0, Lbcyi;->b:Z

    .line 16
    .line 17
    const/4 v3, 0x0

    .line 18
    if-nez v2, :cond_0

    .line 19
    .line 20
    iget-object v2, p0, Lbcyi;->c:Landroid/content/Context;

    .line 21
    .line 22
    const v4, 0x7f040911

    .line 23
    .line 24
    .line 25
    invoke-static {v2, v4}, Lajrf;->a(Landroid/content/Context;I)I

    .line 26
    .line 27
    .line 28
    move-result v5

    .line 29
    invoke-virtual {v0, v5}, Landroid/widget/Button;->setTextColor(I)V

    .line 30
    .line 31
    .line 32
    new-instance v5, Landroid/content/res/ColorStateList;

    .line 33
    .line 34
    new-array v6, v3, [I

    .line 35
    .line 36
    const/4 v7, 0x2

    .line 37
    new-array v7, v7, [[I

    .line 38
    .line 39
    const v8, -0x101009e

    .line 40
    .line 41
    .line 42
    filled-new-array {v8}, [I

    .line 43
    .line 44
    .line 45
    move-result-object v8

    .line 46
    aput-object v8, v7, v3

    .line 47
    .line 48
    const/4 v8, 0x1

    .line 49
    aput-object v6, v7, v8

    .line 50
    .line 51
    const v6, 0x7f04096a

    .line 52
    .line 53
    .line 54
    invoke-static {v2, v6}, Lajrf;->a(Landroid/content/Context;I)I

    .line 55
    .line 56
    .line 57
    move-result v6

    .line 58
    invoke-static {v2, v4}, Lajrf;->a(Landroid/content/Context;I)I

    .line 59
    .line 60
    .line 61
    move-result v2

    .line 62
    filled-new-array {v6, v2}, [I

    .line 63
    .line 64
    .line 65
    move-result-object v2

    .line 66
    invoke-direct {v5, v7, v2}, Landroid/content/res/ColorStateList;-><init>([[I[I)V

    .line 67
    .line 68
    .line 69
    invoke-virtual {v1, v5}, Landroid/widget/Button;->setTextColor(Landroid/content/res/ColorStateList;)V

    .line 70
    .line 71
    .line 72
    :cond_0
    iget-object v2, p0, Lbcyi;->d:Lbbsv;

    .line 73
    .line 74
    invoke-virtual {v2}, Lbbsv;->e()Z

    .line 75
    .line 76
    .line 77
    move-result v4

    .line 78
    if-eqz v4, :cond_1

    .line 79
    .line 80
    invoke-virtual {v0, v3}, Landroid/widget/Button;->setAllCaps(Z)V

    .line 81
    .line 82
    .line 83
    invoke-virtual {v1, v3}, Landroid/widget/Button;->setAllCaps(Z)V

    .line 84
    .line 85
    .line 86
    :cond_1
    iget-object v0, v2, Lbbsv;->a:Lbdop;

    .line 87
    .line 88
    invoke-interface {v0}, Lbdop;->l()Z

    .line 89
    .line 90
    .line 91
    move-result v0

    .line 92
    if-eqz v0, :cond_2

    .line 93
    .line 94
    invoke-virtual {p1}, Ljj;->getWindow()Landroid/view/Window;

    .line 95
    .line 96
    .line 97
    move-result-object v0

    .line 98
    if-eqz v0, :cond_2

    .line 99
    .line 100
    invoke-virtual {p1}, Ljj;->getContext()Landroid/content/Context;

    .line 101
    .line 102
    .line 103
    move-result-object p1

    .line 104
    const v1, 0x7f0800cb

    .line 105
    .line 106
    .line 107
    invoke-virtual {p1, v1}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 108
    .line 109
    .line 110
    move-result-object p1

    .line 111
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 112
    .line 113
    .line 114
    invoke-virtual {v0, p1}, Landroid/view/Window;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 115
    .line 116
    .line 117
    :cond_2
    return-void
.end method
