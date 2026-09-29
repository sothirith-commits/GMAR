.class public final synthetic Lahpl;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lahqa;


# direct methods
.method public synthetic constructor <init>(Lahqa;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lahpl;->a:Lahqa;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 7

    .line 1
    iget-object v0, p0, Lahpl;->a:Lahqa;

    .line 2
    .line 3
    iget-object v1, v0, Lahqa;->u:Landroid/widget/EditText;

    .line 4
    .line 5
    if-nez v1, :cond_0

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    new-instance v1, Landroid/text/SpannableString;

    .line 9
    .line 10
    invoke-virtual {v0}, Lahqa;->gU()Landroid/text/Spanned;

    .line 11
    .line 12
    .line 13
    move-result-object v2

    .line 14
    invoke-direct {v1, v2}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    .line 15
    .line 16
    .line 17
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 18
    .line 19
    .line 20
    move-result v2

    .line 21
    if-nez v2, :cond_1

    .line 22
    .line 23
    iget-object v2, v0, Lahqa;->s:Landroid/content/Context;

    .line 24
    .line 25
    invoke-virtual {v2}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 26
    .line 27
    .line 28
    move-result-object v2

    .line 29
    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 30
    .line 31
    .line 32
    move-result-object v2

    .line 33
    const v3, 0x7f07027d

    .line 34
    .line 35
    .line 36
    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getDimension(I)F

    .line 37
    .line 38
    .line 39
    move-result v2

    .line 40
    iget-object v3, v0, Lahqa;->s:Landroid/content/Context;

    .line 41
    .line 42
    invoke-virtual {v3}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 43
    .line 44
    .line 45
    move-result-object v3

    .line 46
    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 47
    .line 48
    .line 49
    move-result-object v3

    .line 50
    const v4, 0x7f07027e

    .line 51
    .line 52
    .line 53
    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getDimension(I)F

    .line 54
    .line 55
    .line 56
    move-result v3

    .line 57
    iget-object v4, v0, Lahqa;->u:Landroid/widget/EditText;

    .line 58
    .line 59
    invoke-virtual {v4}, Landroid/widget/EditText;->getMeasuredWidth()I

    .line 60
    .line 61
    .line 62
    move-result v4

    .line 63
    int-to-float v4, v4

    .line 64
    iget-object v5, v0, Lahqa;->s:Landroid/content/Context;

    .line 65
    .line 66
    const v6, 0x7f040903

    .line 67
    .line 68
    .line 69
    invoke-static {v5, v6}, Lajrf;->f(Landroid/content/Context;I)Lj$/util/OptionalInt;

    .line 70
    .line 71
    .line 72
    move-result-object v5

    .line 73
    const v6, 0x3f666666    # 0.9f

    .line 74
    .line 75
    .line 76
    mul-float/2addr v4, v6

    .line 77
    const/4 v6, 0x0

    .line 78
    invoke-virtual {v5, v6}, Lj$/util/OptionalInt;->orElse(I)I

    .line 79
    .line 80
    .line 81
    move-result v5

    .line 82
    invoke-static {v1, v2, v3, v4, v5}, Lahqy;->a(Landroid/text/Spannable;FFFI)V

    .line 83
    .line 84
    .line 85
    invoke-virtual {v1}, Landroid/text/SpannableString;->length()I

    .line 86
    .line 87
    .line 88
    move-result v2

    .line 89
    const-class v3, Lbdbe;

    .line 90
    .line 91
    invoke-virtual {v1, v6, v2, v3}, Landroid/text/SpannableString;->getSpans(IILjava/lang/Class;)[Ljava/lang/Object;

    .line 92
    .line 93
    .line 94
    move-result-object v2

    .line 95
    check-cast v2, [Lbdbe;

    .line 96
    .line 97
    if-eqz v2, :cond_1

    .line 98
    .line 99
    array-length v2, v2

    .line 100
    if-lez v2, :cond_1

    .line 101
    .line 102
    iget-boolean v2, v0, Lahqa;->F:Z

    .line 103
    .line 104
    invoke-virtual {v0, v1, v2}, Lahqa;->n(Ljava/lang/CharSequence;Z)V

    .line 105
    .line 106
    .line 107
    :cond_1
    :goto_0
    return-void
.end method
