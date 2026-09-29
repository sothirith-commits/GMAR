.class public final Lahqv;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Landroid/text/SpanWatcher;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public final onSpanAdded(Landroid/text/Spannable;Ljava/lang/Object;II)V
    .locals 0

    .line 1
    return-void
.end method

.method public final onSpanChanged(Landroid/text/Spannable;Ljava/lang/Object;IIII)V
    .locals 0

    .line 1
    sget-object p3, Landroid/text/Selection;->SELECTION_END:Ljava/lang/Object;

    .line 2
    .line 3
    if-eq p2, p3, :cond_0

    .line 4
    .line 5
    goto :goto_0

    .line 6
    :cond_0
    invoke-static {p1}, Landroid/text/Selection;->getSelectionStart(Ljava/lang/CharSequence;)I

    .line 7
    .line 8
    .line 9
    move-result p2

    .line 10
    invoke-static {p1}, Landroid/text/Selection;->getSelectionEnd(Ljava/lang/CharSequence;)I

    .line 11
    .line 12
    .line 13
    move-result p3

    .line 14
    const/4 p5, -0x1

    .line 15
    if-eq p2, p5, :cond_2

    .line 16
    .line 17
    if-ne p2, p3, :cond_2

    .line 18
    .line 19
    if-lez p6, :cond_2

    .line 20
    .line 21
    invoke-interface {p1}, Landroid/text/Spannable;->length()I

    .line 22
    .line 23
    .line 24
    move-result p2

    .line 25
    if-ge p6, p2, :cond_2

    .line 26
    .line 27
    const/4 p2, 0x0

    .line 28
    if-le p6, p4, :cond_1

    .line 29
    .line 30
    add-int/lit8 p3, p6, -0x1

    .line 31
    .line 32
    const-class p4, Lbdbe;

    .line 33
    .line 34
    invoke-interface {p1, p3, p6, p4}, Landroid/text/Spannable;->getSpans(IILjava/lang/Class;)[Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object p3

    .line 38
    check-cast p3, [Lbdbe;

    .line 39
    .line 40
    if-eqz p3, :cond_2

    .line 41
    .line 42
    array-length p4, p3

    .line 43
    if-lez p4, :cond_2

    .line 44
    .line 45
    aget-object p2, p3, p2

    .line 46
    .line 47
    invoke-interface {p1, p2}, Landroid/text/Spannable;->getSpanEnd(Ljava/lang/Object;)I

    .line 48
    .line 49
    .line 50
    move-result p2

    .line 51
    if-ltz p2, :cond_2

    .line 52
    .line 53
    invoke-static {p1, p2}, Landroid/text/Selection;->setSelection(Landroid/text/Spannable;I)V

    .line 54
    .line 55
    .line 56
    return-void

    .line 57
    :cond_1
    add-int/lit8 p3, p6, 0x1

    .line 58
    .line 59
    const-class p4, Lbdbe;

    .line 60
    .line 61
    invoke-interface {p1, p6, p3, p4}, Landroid/text/Spannable;->getSpans(IILjava/lang/Class;)[Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    move-result-object p3

    .line 65
    check-cast p3, [Lbdbe;

    .line 66
    .line 67
    if-eqz p3, :cond_2

    .line 68
    .line 69
    array-length p4, p3

    .line 70
    if-lez p4, :cond_2

    .line 71
    .line 72
    aget-object p2, p3, p2

    .line 73
    .line 74
    invoke-interface {p1, p2}, Landroid/text/Spannable;->getSpanStart(Ljava/lang/Object;)I

    .line 75
    .line 76
    .line 77
    move-result p2

    .line 78
    if-ltz p2, :cond_2

    .line 79
    .line 80
    invoke-static {p1, p2}, Landroid/text/Selection;->setSelection(Landroid/text/Spannable;I)V

    .line 81
    .line 82
    .line 83
    :cond_2
    :goto_0
    return-void
.end method

.method public final onSpanRemoved(Landroid/text/Spannable;Ljava/lang/Object;II)V
    .locals 0

    .line 1
    return-void
.end method
