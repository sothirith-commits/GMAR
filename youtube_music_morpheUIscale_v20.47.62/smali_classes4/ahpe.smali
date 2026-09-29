.class public final synthetic Lahpe;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lahpk;


# direct methods
.method public synthetic constructor <init>(Lahpk;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lahpe;->a:Lahpk;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 7

    .line 1
    iget-object v0, p0, Lahpe;->a:Lahpk;

    .line 2
    .line 3
    iget-object v1, v0, Lahpk;->f:Landroid/widget/EditText;

    .line 4
    .line 5
    if-nez v1, :cond_0

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    new-instance v2, Landroid/text/SpannableString;

    .line 9
    .line 10
    invoke-virtual {v0}, Lahpk;->gU()Landroid/text/Spanned;

    .line 11
    .line 12
    .line 13
    move-result-object v3

    .line 14
    invoke-direct {v2, v3}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    .line 15
    .line 16
    .line 17
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 18
    .line 19
    .line 20
    move-result v3

    .line 21
    if-nez v3, :cond_1

    .line 22
    .line 23
    iget-object v3, v0, Lahpk;->b:Landroid/content/Context;

    .line 24
    .line 25
    invoke-virtual {v3}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 26
    .line 27
    .line 28
    move-result-object v4

    .line 29
    invoke-virtual {v4}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 30
    .line 31
    .line 32
    move-result-object v4

    .line 33
    const v5, 0x7f07027d

    .line 34
    .line 35
    .line 36
    invoke-virtual {v4, v5}, Landroid/content/res/Resources;->getDimension(I)F

    .line 37
    .line 38
    .line 39
    move-result v4

    .line 40
    invoke-virtual {v3}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 41
    .line 42
    .line 43
    move-result-object v5

    .line 44
    invoke-virtual {v5}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 45
    .line 46
    .line 47
    move-result-object v5

    .line 48
    const v6, 0x7f07027e

    .line 49
    .line 50
    .line 51
    invoke-virtual {v5, v6}, Landroid/content/res/Resources;->getDimension(I)F

    .line 52
    .line 53
    .line 54
    move-result v5

    .line 55
    invoke-virtual {v1}, Landroid/widget/EditText;->getMeasuredWidth()I

    .line 56
    .line 57
    .line 58
    move-result v1

    .line 59
    int-to-float v1, v1

    .line 60
    const v6, 0x7f040903

    .line 61
    .line 62
    .line 63
    invoke-static {v3, v6}, Lajrf;->f(Landroid/content/Context;I)Lj$/util/OptionalInt;

    .line 64
    .line 65
    .line 66
    move-result-object v3

    .line 67
    const v6, 0x3f666666    # 0.9f

    .line 68
    .line 69
    .line 70
    mul-float/2addr v1, v6

    .line 71
    const/4 v6, 0x0

    .line 72
    invoke-virtual {v3, v6}, Lj$/util/OptionalInt;->orElse(I)I

    .line 73
    .line 74
    .line 75
    move-result v3

    .line 76
    invoke-static {v2, v4, v5, v1, v3}, Lahqy;->a(Landroid/text/Spannable;FFFI)V

    .line 77
    .line 78
    .line 79
    invoke-virtual {v2}, Landroid/text/SpannableString;->length()I

    .line 80
    .line 81
    .line 82
    move-result v1

    .line 83
    const-class v3, Lbdbe;

    .line 84
    .line 85
    invoke-virtual {v2, v6, v1, v3}, Landroid/text/SpannableString;->getSpans(IILjava/lang/Class;)[Ljava/lang/Object;

    .line 86
    .line 87
    .line 88
    move-result-object v1

    .line 89
    check-cast v1, [Lbdbe;

    .line 90
    .line 91
    if-eqz v1, :cond_1

    .line 92
    .line 93
    array-length v1, v1

    .line 94
    if-lez v1, :cond_1

    .line 95
    .line 96
    iget-boolean v1, v0, Lahpk;->x:Z

    .line 97
    .line 98
    invoke-virtual {v0, v2, v1}, Lahpk;->d(Ljava/lang/CharSequence;Z)V

    .line 99
    .line 100
    .line 101
    :cond_1
    :goto_0
    return-void
.end method
