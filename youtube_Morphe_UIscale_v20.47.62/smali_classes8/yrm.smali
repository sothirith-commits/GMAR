.class final Lyrm;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Landroid/widget/NumberPicker$OnValueChangeListener;


# instance fields
.field final synthetic a:Lyrn;

.field private final synthetic b:I


# direct methods
.method public constructor <init>(Lyrn;I)V
    .locals 0

    .line 1
    iput p2, p0, Lyrm;->b:I

    .line 2
    .line 3
    iput-object p1, p0, Lyrm;->a:Lyrn;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final onValueChange(Landroid/widget/NumberPicker;II)V
    .locals 6

    .line 1
    iget p1, p0, Lyrm;->b:I

    .line 2
    .line 3
    const/4 v0, -0x1

    .line 4
    const/4 v1, 0x1

    .line 5
    if-eqz p1, :cond_4

    .line 6
    .line 7
    iget-object v2, p0, Lyrm;->a:Lyrn;

    .line 8
    .line 9
    if-eq p1, v1, :cond_0

    .line 10
    .line 11
    sub-int/2addr p3, p2

    .line 12
    iget-object p1, v2, Lyrn;->ah:Ljava/util/Calendar;

    .line 13
    .line 14
    invoke-virtual {p1, v1, p3}, Ljava/util/Calendar;->add(II)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {v2}, Lyrn;->aT()V

    .line 18
    .line 19
    .line 20
    return-void

    .line 21
    :cond_0
    iget-object p1, v2, Lyrn;->ah:Ljava/util/Calendar;

    .line 22
    .line 23
    const/4 v3, 0x5

    .line 24
    invoke-virtual {p1, v3}, Ljava/util/Calendar;->getActualMaximum(I)I

    .line 25
    .line 26
    .line 27
    move-result v4

    .line 28
    invoke-virtual {v2}, Lyrn;->aS()I

    .line 29
    .line 30
    .line 31
    move-result v5

    .line 32
    if-ne p3, v1, :cond_2

    .line 33
    .line 34
    if-ne p2, v4, :cond_1

    .line 35
    .line 36
    invoke-virtual {p1, v3, v1}, Ljava/util/Calendar;->add(II)V

    .line 37
    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_1
    move p3, v1

    .line 41
    :cond_2
    if-ne p3, v5, :cond_3

    .line 42
    .line 43
    if-ne p2, v1, :cond_3

    .line 44
    .line 45
    invoke-virtual {p1, v3, v0}, Ljava/util/Calendar;->add(II)V

    .line 46
    .line 47
    .line 48
    goto :goto_0

    .line 49
    :cond_3
    sub-int/2addr p3, p2

    .line 50
    invoke-virtual {p1, v3, p3}, Ljava/util/Calendar;->add(II)V

    .line 51
    .line 52
    .line 53
    :goto_0
    invoke-virtual {v2}, Lyrn;->aT()V

    .line 54
    .line 55
    .line 56
    return-void

    .line 57
    :cond_4
    const/4 p1, 0x2

    .line 58
    const/16 v2, 0xb

    .line 59
    .line 60
    if-nez p3, :cond_6

    .line 61
    .line 62
    if-ne p2, v2, :cond_5

    .line 63
    .line 64
    iget-object p2, p0, Lyrm;->a:Lyrn;

    .line 65
    .line 66
    iget-object p2, p2, Lyrn;->ah:Ljava/util/Calendar;

    .line 67
    .line 68
    invoke-virtual {p2, p1, v1}, Ljava/util/Calendar;->add(II)V

    .line 69
    .line 70
    .line 71
    goto :goto_1

    .line 72
    :cond_5
    const/4 p3, 0x0

    .line 73
    :cond_6
    if-ne p3, v2, :cond_7

    .line 74
    .line 75
    if-nez p2, :cond_8

    .line 76
    .line 77
    iget-object p2, p0, Lyrm;->a:Lyrn;

    .line 78
    .line 79
    iget-object p2, p2, Lyrn;->ah:Ljava/util/Calendar;

    .line 80
    .line 81
    invoke-virtual {p2, p1, v0}, Ljava/util/Calendar;->add(II)V

    .line 82
    .line 83
    .line 84
    goto :goto_1

    .line 85
    :cond_7
    move v2, p3

    .line 86
    :cond_8
    iget-object p3, p0, Lyrm;->a:Lyrn;

    .line 87
    .line 88
    sub-int/2addr v2, p2

    .line 89
    iget-object p2, p3, Lyrn;->ah:Ljava/util/Calendar;

    .line 90
    .line 91
    invoke-virtual {p2, p1, v2}, Ljava/util/Calendar;->add(II)V

    .line 92
    .line 93
    .line 94
    :goto_1
    iget-object p1, p0, Lyrm;->a:Lyrn;

    .line 95
    .line 96
    invoke-virtual {p1}, Lyrn;->aT()V

    .line 97
    .line 98
    .line 99
    return-void
.end method
