.class public final synthetic Laetk;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Landroid/content/DialogInterface$OnShowListener;


# instance fields
.field public final synthetic a:Ljava/lang/Object;

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Object;

.field private final synthetic d:I


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p4, p0, Laetk;->d:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Laetk;->a:Ljava/lang/Object;

    .line 7
    .line 8
    iput-object p2, p0, Laetk;->b:Ljava/lang/Object;

    .line 9
    .line 10
    iput-object p3, p0, Laetk;->c:Ljava/lang/Object;

    .line 11
    .line 12
    return-void
.end method

.method public synthetic constructor <init>(Ljpo;Lcom/google/android/material/textfield/TextInputLayout;Landroid/widget/EditText;I)V
    .locals 0

    .line 13
    iput p4, p0, Laetk;->d:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Laetk;->b:Ljava/lang/Object;

    iput-object p2, p0, Laetk;->c:Ljava/lang/Object;

    iput-object p3, p0, Laetk;->a:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final onShow(Landroid/content/DialogInterface;)V
    .locals 5

    .line 1
    iget v0, p0, Laetk;->d:I

    .line 2
    .line 3
    const/4 v1, -0x1

    .line 4
    const/4 v2, 0x0

    .line 5
    if-eqz v0, :cond_1

    .line 6
    .line 7
    const/4 v3, 0x1

    .line 8
    if-eq v0, v3, :cond_0

    .line 9
    .line 10
    iget-object p1, p0, Laetk;->a:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast p1, Lakxn;

    .line 13
    .line 14
    iget-object p1, p1, Lakxn;->l:Lancr;

    .line 15
    .line 16
    iget-object v0, p0, Laetk;->b:Ljava/lang/Object;

    .line 17
    .line 18
    check-cast v0, Llbp;

    .line 19
    .line 20
    invoke-virtual {v0, p1}, Llbp;->ar(Lancr;)V

    .line 21
    .line 22
    .line 23
    iget-object p1, p0, Laetk;->c:Ljava/lang/Object;

    .line 24
    .line 25
    check-cast p1, Laodv;

    .line 26
    .line 27
    iput-boolean v3, p1, Laodv;->a:Z

    .line 28
    .line 29
    return-void

    .line 30
    :cond_0
    check-cast p1, Landroid/app/AlertDialog;

    .line 31
    .line 32
    invoke-virtual {p1, v1}, Landroid/app/AlertDialog;->getButton(I)Landroid/widget/Button;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    iget-object v0, p0, Laetk;->c:Ljava/lang/Object;

    .line 37
    .line 38
    new-instance v1, Laaiw;

    .line 39
    .line 40
    iget-object v4, p0, Laetk;->b:Ljava/lang/Object;

    .line 41
    .line 42
    check-cast v0, Landroid/view/View;

    .line 43
    .line 44
    invoke-direct {v1, v4, v0, p1, v3}, Laaiw;-><init>(Ljava/lang/Object;Landroid/view/View;Landroid/widget/TextView;I)V

    .line 45
    .line 46
    .line 47
    check-cast v4, Ljpo;

    .line 48
    .line 49
    invoke-virtual {v4, p1, v2}, Ljpo;->b(Landroid/widget/Button;Z)V

    .line 50
    .line 51
    .line 52
    iget-object p1, p0, Laetk;->a:Ljava/lang/Object;

    .line 53
    .line 54
    check-cast p1, Landroid/widget/EditText;

    .line 55
    .line 56
    invoke-virtual {p1, v1}, Landroid/widget/EditText;->addTextChangedListener(Landroid/text/TextWatcher;)V

    .line 57
    .line 58
    .line 59
    return-void

    .line 60
    :cond_1
    iget-object p1, p0, Laetk;->a:Ljava/lang/Object;

    .line 61
    .line 62
    check-cast p1, Landroid/app/AlertDialog;

    .line 63
    .line 64
    const/4 v0, -0x2

    .line 65
    invoke-virtual {p1, v0}, Landroid/app/AlertDialog;->getButton(I)Landroid/widget/Button;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    invoke-virtual {p1, v1}, Landroid/app/AlertDialog;->getButton(I)Landroid/widget/Button;

    .line 70
    .line 71
    .line 72
    move-result-object p1

    .line 73
    iget-object v1, p0, Laetk;->b:Ljava/lang/Object;

    .line 74
    .line 75
    check-cast v1, Landroid/content/Context;

    .line 76
    .line 77
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 78
    .line 79
    .line 80
    move-result-object v3

    .line 81
    const v4, 0x7f06006f

    .line 82
    .line 83
    .line 84
    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getColor(I)I

    .line 85
    .line 86
    .line 87
    move-result v3

    .line 88
    invoke-virtual {v0, v3}, Landroid/widget/Button;->setTextColor(I)V

    .line 89
    .line 90
    .line 91
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 92
    .line 93
    .line 94
    move-result-object v1

    .line 95
    invoke-virtual {v1, v4}, Landroid/content/res/Resources;->getColor(I)I

    .line 96
    .line 97
    .line 98
    move-result v1

    .line 99
    invoke-virtual {p1, v1}, Landroid/widget/Button;->setTextColor(I)V

    .line 100
    .line 101
    .line 102
    iget-object v1, p0, Laetk;->c:Ljava/lang/Object;

    .line 103
    .line 104
    check-cast v1, Laqos;

    .line 105
    .line 106
    invoke-virtual {v1}, Laqos;->G()Z

    .line 107
    .line 108
    .line 109
    move-result v1

    .line 110
    if-eqz v1, :cond_2

    .line 111
    .line 112
    invoke-virtual {v0, v2}, Landroid/widget/Button;->setAllCaps(Z)V

    .line 113
    .line 114
    .line 115
    invoke-virtual {p1, v2}, Landroid/widget/Button;->setAllCaps(Z)V

    .line 116
    .line 117
    .line 118
    :cond_2
    return-void
.end method
