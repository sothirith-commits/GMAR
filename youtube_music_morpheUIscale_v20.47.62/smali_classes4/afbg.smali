.class final Lafbg;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Landroid/widget/NumberPicker$OnValueChangeListener;


# instance fields
.field final synthetic a:Lafbj;


# direct methods
.method public constructor <init>(Lafbj;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lafbg;->a:Lafbj;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final onValueChange(Landroid/widget/NumberPicker;II)V
    .locals 5

    .line 1
    iget-object p1, p0, Lafbg;->a:Lafbj;

    .line 2
    .line 3
    iget-object v0, p1, Lafbj;->m:Ljava/util/Calendar;

    .line 4
    .line 5
    const/4 v1, 0x5

    .line 6
    invoke-virtual {v0, v1}, Ljava/util/Calendar;->getActualMaximum(I)I

    .line 7
    .line 8
    .line 9
    move-result v2

    .line 10
    invoke-virtual {p1}, Lafbj;->i()I

    .line 11
    .line 12
    .line 13
    move-result v3

    .line 14
    const/4 v4, 0x1

    .line 15
    if-ne p3, v4, :cond_1

    .line 16
    .line 17
    if-ne p2, v2, :cond_0

    .line 18
    .line 19
    invoke-virtual {v0, v1, v4}, Ljava/util/Calendar;->add(II)V

    .line 20
    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_0
    move p3, v4

    .line 24
    :cond_1
    if-ne p3, v3, :cond_2

    .line 25
    .line 26
    if-ne p2, v4, :cond_2

    .line 27
    .line 28
    const/4 p2, -0x1

    .line 29
    invoke-virtual {v0, v1, p2}, Ljava/util/Calendar;->add(II)V

    .line 30
    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_2
    sub-int/2addr p3, p2

    .line 34
    invoke-virtual {v0, v1, p3}, Ljava/util/Calendar;->add(II)V

    .line 35
    .line 36
    .line 37
    :goto_0
    invoke-virtual {p1}, Lafbj;->j()V

    .line 38
    .line 39
    .line 40
    return-void
.end method
