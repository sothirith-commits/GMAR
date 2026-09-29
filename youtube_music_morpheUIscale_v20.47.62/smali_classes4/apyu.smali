.class final Lapyu;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbcuw;


# instance fields
.field final synthetic a:Lbdlc;

.field final synthetic b:Laqow;


# direct methods
.method public constructor <init>(Lbdlc;Laqow;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lapyu;->a:Lbdlc;

    .line 2
    .line 3
    iput-object p2, p0, Lapyu;->b:Laqow;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final bridge synthetic a(Landroid/view/ViewGroup;)Lbcus;
    .locals 4

    .line 1
    const v0, 0x7f0b0420

    .line 2
    .line 3
    .line 4
    const v1, 0x7f0b041e

    .line 5
    .line 6
    .line 7
    invoke-static {p1, v0, v1}, Lajhu;->d(Landroid/view/View;II)Landroid/view/View;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    check-cast v0, Landroid/view/ViewGroup;

    .line 12
    .line 13
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    const v1, 0x7f04096b

    .line 18
    .line 19
    .line 20
    invoke-static {p1, v1}, Lajrf;->c(Landroid/content/Context;I)Landroid/content/res/ColorStateList;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    const v1, 0x7f0b0639

    .line 25
    .line 26
    .line 27
    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    check-cast v1, Landroid/widget/ImageView;

    .line 32
    .line 33
    const/4 v2, 0x1

    .line 34
    if-eqz v1, :cond_0

    .line 35
    .line 36
    const v3, 0x7f080ad2

    .line 37
    .line 38
    .line 39
    invoke-virtual {v1, v3}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 40
    .line 41
    .line 42
    invoke-virtual {v1, p1}, Landroid/widget/ImageView;->setImageTintList(Landroid/content/res/ColorStateList;)V

    .line 43
    .line 44
    .line 45
    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setClickable(Z)V

    .line 46
    .line 47
    .line 48
    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setFocusable(Z)V

    .line 49
    .line 50
    .line 51
    :cond_0
    const v1, 0x7f0b0153

    .line 52
    .line 53
    .line 54
    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    .line 55
    .line 56
    .line 57
    move-result-object v1

    .line 58
    check-cast v1, Landroid/widget/ImageView;

    .line 59
    .line 60
    if-eqz v1, :cond_1

    .line 61
    .line 62
    const v3, 0x7f0809a9

    .line 63
    .line 64
    .line 65
    invoke-virtual {v1, v3}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 66
    .line 67
    .line 68
    invoke-virtual {v1, p1}, Landroid/widget/ImageView;->setImageTintList(Landroid/content/res/ColorStateList;)V

    .line 69
    .line 70
    .line 71
    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setClickable(Z)V

    .line 72
    .line 73
    .line 74
    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setFocusable(Z)V

    .line 75
    .line 76
    .line 77
    :cond_1
    iget-object p1, p0, Lapyu;->a:Lbdlc;

    .line 78
    .line 79
    iget-object v1, p0, Lapyu;->b:Laqow;

    .line 80
    .line 81
    invoke-virtual {p1, v1, v0}, Lbdlc;->a(Laqnz;Landroid/view/ViewGroup;)Lbdlb;

    .line 82
    .line 83
    .line 84
    move-result-object p1

    .line 85
    return-object p1
.end method
