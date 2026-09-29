.class final Lafck;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Landroid/widget/AdapterView$OnItemSelectedListener;


# instance fields
.field final synthetic a:Landroid/widget/EditText;


# direct methods
.method public constructor <init>(Landroid/widget/EditText;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lafck;->a:Landroid/widget/EditText;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final onItemSelected(Landroid/widget/AdapterView;Landroid/view/View;IJ)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Landroid/widget/AdapterView;->getSelectedItem()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p2

    .line 5
    sget-object p3, Lafcl;->a:Ljava/lang/Object;

    .line 6
    .line 7
    if-ne p2, p3, :cond_0

    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    invoke-virtual {p1}, Landroid/widget/AdapterView;->getSelectedItem()Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    check-cast p1, Lbotl;

    .line 15
    .line 16
    iget-object p2, p0, Lafck;->a:Landroid/widget/EditText;

    .line 17
    .line 18
    iget-object p3, p1, Lbotl;->c:Lbotp;

    .line 19
    .line 20
    if-nez p3, :cond_1

    .line 21
    .line 22
    sget-object p3, Lbotp;->a:Lbotp;

    .line 23
    .line 24
    :cond_1
    iget p3, p3, Lbotp;->b:I

    .line 25
    .line 26
    and-int/lit8 p3, p3, 0x1

    .line 27
    .line 28
    if-eqz p3, :cond_3

    .line 29
    .line 30
    iget-object p3, p1, Lbotl;->c:Lbotp;

    .line 31
    .line 32
    if-nez p3, :cond_2

    .line 33
    .line 34
    sget-object p3, Lbotp;->a:Lbotp;

    .line 35
    .line 36
    :cond_2
    iget-object p3, p3, Lbotp;->e:Lbpsx;

    .line 37
    .line 38
    if-nez p3, :cond_4

    .line 39
    .line 40
    sget-object p3, Lbpsx;->a:Lbpsx;

    .line 41
    .line 42
    goto :goto_0

    .line 43
    :cond_3
    const/4 p3, 0x0

    .line 44
    :cond_4
    :goto_0
    invoke-static {p3}, Lbasd;->b(Lbpsx;)Landroid/text/Spanned;

    .line 45
    .line 46
    .line 47
    move-result-object p3

    .line 48
    invoke-virtual {p2, p3}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    .line 49
    .line 50
    .line 51
    iget-object p1, p1, Lbotl;->c:Lbotp;

    .line 52
    .line 53
    if-nez p1, :cond_5

    .line 54
    .line 55
    sget-object p1, Lbotp;->a:Lbotp;

    .line 56
    .line 57
    :cond_5
    iget-object p1, p1, Lbotp;->g:Ljava/lang/String;

    .line 58
    .line 59
    return-void
.end method

.method public final onNothingSelected(Landroid/widget/AdapterView;)V
    .locals 0

    .line 1
    return-void
.end method
