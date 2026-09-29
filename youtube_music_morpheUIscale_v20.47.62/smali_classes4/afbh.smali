.class final Lafbh;
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
    iput-object p1, p0, Lafbh;->a:Lafbj;

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
    .locals 1

    .line 1
    const/4 p1, 0x2

    .line 2
    const/16 v0, 0xb

    .line 3
    .line 4
    if-nez p3, :cond_1

    .line 5
    .line 6
    if-ne p2, v0, :cond_0

    .line 7
    .line 8
    iget-object p2, p0, Lafbh;->a:Lafbj;

    .line 9
    .line 10
    iget-object p2, p2, Lafbj;->m:Ljava/util/Calendar;

    .line 11
    .line 12
    const/4 p3, 0x1

    .line 13
    invoke-virtual {p2, p1, p3}, Ljava/util/Calendar;->add(II)V

    .line 14
    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_0
    const/4 p3, 0x0

    .line 18
    :cond_1
    if-ne p3, v0, :cond_2

    .line 19
    .line 20
    if-nez p2, :cond_3

    .line 21
    .line 22
    iget-object p2, p0, Lafbh;->a:Lafbj;

    .line 23
    .line 24
    iget-object p2, p2, Lafbj;->m:Ljava/util/Calendar;

    .line 25
    .line 26
    const/4 p3, -0x1

    .line 27
    invoke-virtual {p2, p1, p3}, Ljava/util/Calendar;->add(II)V

    .line 28
    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_2
    move v0, p3

    .line 32
    :cond_3
    iget-object p3, p0, Lafbh;->a:Lafbj;

    .line 33
    .line 34
    sub-int/2addr v0, p2

    .line 35
    iget-object p2, p3, Lafbj;->m:Ljava/util/Calendar;

    .line 36
    .line 37
    invoke-virtual {p2, p1, v0}, Ljava/util/Calendar;->add(II)V

    .line 38
    .line 39
    .line 40
    :goto_0
    iget-object p1, p0, Lafbh;->a:Lafbj;

    .line 41
    .line 42
    invoke-virtual {p1}, Lafbj;->j()V

    .line 43
    .line 44
    .line 45
    return-void
.end method
