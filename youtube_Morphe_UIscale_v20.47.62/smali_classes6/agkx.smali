.class public final Lagkx;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lanrj;


# instance fields
.field final synthetic a:Ljava/lang/Object;

.field final synthetic b:Lahww;

.field private final synthetic c:I


# direct methods
.method public constructor <init>(Laacz;Lahww;I)V
    .locals 0

    .line 1
    iput p3, p0, Lagkx;->c:I

    .line 2
    .line 3
    iput-object p2, p0, Lagkx;->b:Lahww;

    .line 4
    .line 5
    iput-object p1, p0, Lagkx;->a:Ljava/lang/Object;

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public constructor <init>(Lahww;Lahlp;I)V
    .locals 0

    .line 11
    iput p3, p0, Lagkx;->c:I

    iput-object p1, p0, Lagkx;->b:Lahww;

    iput-object p2, p0, Lagkx;->a:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic a(Landroid/view/ViewGroup;)Lanrf;
    .locals 4

    .line 1
    iget v0, p0, Lagkx;->c:I

    .line 2
    .line 3
    const v1, 0x7f0b06b5

    .line 4
    .line 5
    .line 6
    const v2, 0x7f0b06b7

    .line 7
    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    invoke-static {p1, v2, v1}, Labqv;->Y(Landroid/view/View;II)Landroid/view/View;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    check-cast p1, Landroid/view/ViewGroup;

    .line 16
    .line 17
    iget-object v0, p0, Lagkx;->a:Ljava/lang/Object;

    .line 18
    .line 19
    check-cast v0, Laacz;

    .line 20
    .line 21
    invoke-virtual {v0}, Laacz;->a()Lahlj;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    iget-object v1, p0, Lagkx;->b:Lahww;

    .line 26
    .line 27
    invoke-virtual {v1, v0, p1}, Lahww;->K(Lahlj;Landroid/view/ViewGroup;)Laocn;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    return-object p1

    .line 32
    :cond_0
    invoke-static {p1, v2, v1}, Labqv;->Y(Landroid/view/View;II)Landroid/view/View;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    check-cast v0, Landroid/view/ViewGroup;

    .line 37
    .line 38
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    const v1, 0x7f040b10

    .line 43
    .line 44
    .line 45
    invoke-static {p1, v1}, Lyts;->aq(Landroid/content/Context;I)Landroid/content/res/ColorStateList;

    .line 46
    .line 47
    .line 48
    move-result-object p1

    .line 49
    const v1, 0x7f0b09d3

    .line 50
    .line 51
    .line 52
    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    .line 53
    .line 54
    .line 55
    move-result-object v1

    .line 56
    check-cast v1, Landroid/widget/ImageView;

    .line 57
    .line 58
    const/4 v2, 0x1

    .line 59
    if-eqz v1, :cond_1

    .line 60
    .line 61
    const v3, 0x7f081358

    .line 62
    .line 63
    .line 64
    invoke-virtual {v1, v3}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 65
    .line 66
    .line 67
    invoke-virtual {v1, p1}, Landroid/widget/ImageView;->setImageTintList(Landroid/content/res/ColorStateList;)V

    .line 68
    .line 69
    .line 70
    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setClickable(Z)V

    .line 71
    .line 72
    .line 73
    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setFocusable(Z)V

    .line 74
    .line 75
    .line 76
    :cond_1
    const v1, 0x7f0b01f0

    .line 77
    .line 78
    .line 79
    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    .line 80
    .line 81
    .line 82
    move-result-object v1

    .line 83
    check-cast v1, Landroid/widget/ImageView;

    .line 84
    .line 85
    if-eqz v1, :cond_2

    .line 86
    .line 87
    const v3, 0x7f080fb3

    .line 88
    .line 89
    .line 90
    invoke-virtual {v1, v3}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 91
    .line 92
    .line 93
    invoke-virtual {v1, p1}, Landroid/widget/ImageView;->setImageTintList(Landroid/content/res/ColorStateList;)V

    .line 94
    .line 95
    .line 96
    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setClickable(Z)V

    .line 97
    .line 98
    .line 99
    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setFocusable(Z)V

    .line 100
    .line 101
    .line 102
    :cond_2
    iget-object p1, p0, Lagkx;->b:Lahww;

    .line 103
    .line 104
    iget-object v1, p0, Lagkx;->a:Ljava/lang/Object;

    .line 105
    .line 106
    invoke-virtual {p1, v1, v0}, Lahww;->K(Lahlj;Landroid/view/ViewGroup;)Laocn;

    .line 107
    .line 108
    .line 109
    move-result-object p1

    .line 110
    return-object p1
.end method
