.class public final Laonl;
.super Landroidx/preference/Preference;
.source "PG"


# instance fields
.field public final a:Laswf;


# direct methods
.method public constructor <init>(Landroid/content/Context;Laswf;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Landroidx/preference/Preference;-><init>(Landroid/content/Context;)V

    .line 2
    .line 3
    .line 4
    iput-object p2, p0, Laonl;->a:Laswf;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final mv(Leap;)V
    .locals 6

    .line 1
    invoke-super {p0, p1}, Landroidx/preference/Preference;->mv(Leap;)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p1, Leap;->a:Landroid/view/View;

    .line 5
    .line 6
    iget-object v1, p0, Laonl;->a:Laswf;

    .line 7
    .line 8
    invoke-virtual {v1}, Laswf;->F()Z

    .line 9
    .line 10
    .line 11
    move-result v2

    .line 12
    const/4 v3, 0x0

    .line 13
    if-nez v2, :cond_0

    .line 14
    .line 15
    invoke-virtual {v0, v3}, Landroid/view/View;->setClickable(Z)V

    .line 16
    .line 17
    .line 18
    :cond_0
    const v0, 0x1020010

    .line 19
    .line 20
    .line 21
    invoke-virtual {p1, v0}, Leap;->D(I)Landroid/view/View;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    instance-of v0, p1, Landroid/widget/TextView;

    .line 26
    .line 27
    if-eqz v0, :cond_3

    .line 28
    .line 29
    check-cast p1, Landroid/widget/TextView;

    .line 30
    .line 31
    invoke-virtual {p0}, Landroidx/preference/Preference;->m()Ljava/lang/CharSequence;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    instance-of v2, v0, Landroid/text/Spanned;

    .line 36
    .line 37
    const/4 v4, 0x0

    .line 38
    if-eqz v2, :cond_1

    .line 39
    .line 40
    move-object v2, v0

    .line 41
    check-cast v2, Landroid/text/Spanned;

    .line 42
    .line 43
    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    .line 44
    .line 45
    .line 46
    move-result v0

    .line 47
    const-class v5, Landroid/text/style/ClickableSpan;

    .line 48
    .line 49
    invoke-interface {v2, v3, v0, v5}, Landroid/text/Spanned;->getSpans(IILjava/lang/Class;)[Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    check-cast v0, [Landroid/text/style/ClickableSpan;

    .line 54
    .line 55
    array-length v0, v0

    .line 56
    if-lez v0, :cond_1

    .line 57
    .line 58
    invoke-static {}, Landroid/text/method/LinkMovementMethod;->getInstance()Landroid/text/method/MovementMethod;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setMovementMethod(Landroid/text/method/MovementMethod;)V

    .line 63
    .line 64
    .line 65
    goto :goto_0

    .line 66
    :cond_1
    invoke-virtual {p1, v4}, Landroid/widget/TextView;->setMovementMethod(Landroid/text/method/MovementMethod;)V

    .line 67
    .line 68
    .line 69
    :goto_0
    invoke-virtual {v1}, Laswf;->F()Z

    .line 70
    .line 71
    .line 72
    move-result v0

    .line 73
    if-eqz v0, :cond_2

    .line 74
    .line 75
    new-instance v0, Lanoo;

    .line 76
    .line 77
    const/16 v1, 0xd

    .line 78
    .line 79
    invoke-direct {v0, p0, v1}, Lanoo;-><init>(Ljava/lang/Object;I)V

    .line 80
    .line 81
    .line 82
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 83
    .line 84
    .line 85
    return-void

    .line 86
    :cond_2
    invoke-virtual {p1, v4}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 87
    .line 88
    .line 89
    invoke-virtual {p1, v3}, Landroid/widget/TextView;->setClickable(Z)V

    .line 90
    .line 91
    .line 92
    :cond_3
    return-void
.end method
