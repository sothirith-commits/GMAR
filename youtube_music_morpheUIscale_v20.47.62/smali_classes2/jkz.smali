.class public final synthetic Ljkz;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lajme;


# instance fields
.field public final synthetic a:Ljlg;


# direct methods
.method public synthetic constructor <init>(Ljlg;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Ljkz;->a:Ljlg;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)V
    .locals 4

    .line 1
    check-cast p1, Ljava/lang/Void;

    .line 2
    .line 3
    iget-object p1, p0, Ljkz;->a:Ljlg;

    .line 4
    .line 5
    invoke-virtual {p1}, Ljlg;->isHidden()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-nez v0, :cond_1

    .line 10
    .line 11
    invoke-virtual {p1}, Ljlg;->W()Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-nez v0, :cond_0

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    invoke-static {}, Lqra;->e()Lqrb;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    move-object v1, v0

    .line 23
    check-cast v1, Lqqw;

    .line 24
    .line 25
    const/4 v2, -0x2

    .line 26
    invoke-virtual {v1, v2}, Lqqw;->c(I)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {p1}, Ldb;->getContext()Landroid/content/Context;

    .line 30
    .line 31
    .line 32
    move-result-object v2

    .line 33
    const v3, 0x7f1402d5

    .line 34
    .line 35
    .line 36
    invoke-virtual {v2, v3}, Landroid/content/Context;->getText(I)Ljava/lang/CharSequence;

    .line 37
    .line 38
    .line 39
    move-result-object v2

    .line 40
    invoke-virtual {v1, v2}, Lqqw;->d(Ljava/lang/CharSequence;)V

    .line 41
    .line 42
    .line 43
    invoke-virtual {p1}, Ldb;->getContext()Landroid/content/Context;

    .line 44
    .line 45
    .line 46
    move-result-object v1

    .line 47
    const v2, 0x7f14010a

    .line 48
    .line 49
    .line 50
    invoke-virtual {v1, v2}, Landroid/content/Context;->getText(I)Ljava/lang/CharSequence;

    .line 51
    .line 52
    .line 53
    move-result-object v1

    .line 54
    new-instance v2, Ljjz;

    .line 55
    .line 56
    invoke-direct {v2, p1}, Ljjz;-><init>(Ljlg;)V

    .line 57
    .line 58
    .line 59
    invoke-virtual {v0, v1, v2}, Lbdrb;->l(Ljava/lang/CharSequence;Landroid/view/View$OnClickListener;)V

    .line 60
    .line 61
    .line 62
    invoke-virtual {v0}, Lqrb;->a()Lqrf;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    iget-object v1, p1, Ljlg;->Y:Lqra;

    .line 67
    .line 68
    invoke-virtual {v1, v0}, Lqra;->d(Lbdrd;)V

    .line 69
    .line 70
    .line 71
    iget-object p1, p1, Ljlg;->g:Laqnz;

    .line 72
    .line 73
    new-instance v0, Laqnw;

    .line 74
    .line 75
    const v1, 0x41c5f

    .line 76
    .line 77
    .line 78
    invoke-static {v1}, Laqpc;->b(I)Laqpd;

    .line 79
    .line 80
    .line 81
    move-result-object v1

    .line 82
    invoke-direct {v0, v1}, Laqnw;-><init>(Laqpd;)V

    .line 83
    .line 84
    .line 85
    invoke-interface {p1, v0}, Laqnz;->l(Laqpa;)V

    .line 86
    .line 87
    .line 88
    :cond_1
    :goto_0
    return-void
.end method
