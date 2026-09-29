.class public final Lbvb;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Landroid/text/InputFilter;


# instance fields
.field private final a:Landroid/widget/TextView;

.field private b:Lbib;


# direct methods
.method public constructor <init>(Landroid/widget/TextView;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lbvb;->a:Landroid/widget/TextView;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final filter(Ljava/lang/CharSequence;IILandroid/text/Spanned;II)Ljava/lang/CharSequence;
    .locals 3

    .line 1
    iget-object v0, p0, Lbvb;->a:Landroid/widget/TextView;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/widget/TextView;->isInEditMode()Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    invoke-static {}, Lbuq;->b()Lbuq;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    invoke-virtual {v1}, Lbuq;->a()I

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    const/4 v2, 0x1

    .line 19
    if-eqz v1, :cond_6

    .line 20
    .line 21
    if-eq v1, v2, :cond_1

    .line 22
    .line 23
    const/4 p2, 0x3

    .line 24
    if-eq v1, p2, :cond_6

    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_1
    if-nez p6, :cond_2

    .line 28
    .line 29
    if-nez p5, :cond_2

    .line 30
    .line 31
    invoke-interface {p4}, Landroid/text/Spanned;->length()I

    .line 32
    .line 33
    .line 34
    move-result p4

    .line 35
    if-nez p4, :cond_2

    .line 36
    .line 37
    invoke-virtual {v0}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    .line 38
    .line 39
    .line 40
    move-result-object p4

    .line 41
    if-eq p1, p4, :cond_5

    .line 42
    .line 43
    :cond_2
    if-eqz p1, :cond_5

    .line 44
    .line 45
    const/4 p4, 0x0

    .line 46
    if-nez p2, :cond_3

    .line 47
    .line 48
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    .line 49
    .line 50
    .line 51
    move-result p2

    .line 52
    if-eq p3, p2, :cond_4

    .line 53
    .line 54
    move p2, p4

    .line 55
    :cond_3
    invoke-interface {p1, p2, p3}, Ljava/lang/CharSequence;->subSequence(II)Ljava/lang/CharSequence;

    .line 56
    .line 57
    .line 58
    move-result-object p1

    .line 59
    :cond_4
    invoke-static {}, Lbuq;->b()Lbuq;

    .line 60
    .line 61
    .line 62
    move-result-object p2

    .line 63
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    .line 64
    .line 65
    .line 66
    move-result p3

    .line 67
    invoke-virtual {p2, p1, p4, p3}, Lbuq;->d(Ljava/lang/CharSequence;II)Ljava/lang/CharSequence;

    .line 68
    .line 69
    .line 70
    move-result-object p1

    .line 71
    :cond_5
    :goto_0
    return-object p1

    .line 72
    :cond_6
    invoke-static {}, Lbuq;->b()Lbuq;

    .line 73
    .line 74
    .line 75
    move-result-object p2

    .line 76
    iget-object p3, p0, Lbvb;->b:Lbib;

    .line 77
    .line 78
    if-nez p3, :cond_7

    .line 79
    .line 80
    new-instance p3, Lbvd;

    .line 81
    .line 82
    invoke-direct {p3, v0, v2}, Lbvd;-><init>(Landroid/widget/TextView;I)V

    .line 83
    .line 84
    .line 85
    iput-object p3, p0, Lbvb;->b:Lbib;

    .line 86
    .line 87
    :cond_7
    iget-object p3, p0, Lbvb;->b:Lbib;

    .line 88
    .line 89
    invoke-virtual {p2, p3}, Lbuq;->i(Lbib;)V

    .line 90
    .line 91
    .line 92
    return-object p1
.end method
