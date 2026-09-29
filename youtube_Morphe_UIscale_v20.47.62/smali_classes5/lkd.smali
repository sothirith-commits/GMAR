.class final Llkd;
.super Landroid/widget/ArrayAdapter;
.source "PG"


# instance fields
.field final synthetic a:Llkg;

.field final synthetic b:[Lqah;


# direct methods
.method public constructor <init>(Llkg;Landroid/content/Context;[Lqah;[Lqah;)V
    .locals 0

    .line 1
    iput-object p4, p0, Llkd;->b:[Lqah;

    .line 2
    .line 3
    iput-object p1, p0, Llkd;->a:Llkg;

    .line 4
    .line 5
    const p1, 0x7f0e01da

    .line 6
    .line 7
    .line 8
    const p4, 0x7f0b15c8

    .line 9
    .line 10
    .line 11
    invoke-direct {p0, p2, p1, p4, p3}, Landroid/widget/ArrayAdapter;-><init>(Landroid/content/Context;II[Ljava/lang/Object;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 4

    .line 1
    invoke-super {p0, p1, p2, p3}, Landroid/widget/ArrayAdapter;->getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;

    .line 2
    .line 3
    .line 4
    move-result-object p2

    .line 5
    const p3, 0x7f0b15c8

    .line 6
    .line 7
    .line 8
    invoke-virtual {p2, p3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 9
    .line 10
    .line 11
    move-result-object p3

    .line 12
    check-cast p3, Landroid/widget/TextView;

    .line 13
    .line 14
    iget-object v0, p0, Llkd;->b:[Lqah;

    .line 15
    .line 16
    aget-object v1, v0, p1

    .line 17
    .line 18
    iget v1, v1, Lqah;->b:I

    .line 19
    .line 20
    iget-object v2, p0, Llkd;->a:Llkg;

    .line 21
    .line 22
    iget-object v2, v2, Llkg;->a:Lca;

    .line 23
    .line 24
    invoke-virtual {v2, v1}, Lca;->getString(I)Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    invoke-virtual {p3, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 29
    .line 30
    .line 31
    const v1, 0x7f040b12

    .line 32
    .line 33
    .line 34
    invoke-static {v2, v1}, Lyts;->av(Landroid/content/Context;I)Lj$/util/OptionalInt;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    const/4 v3, 0x0

    .line 39
    invoke-virtual {v1, v3}, Lj$/util/OptionalInt;->orElse(I)I

    .line 40
    .line 41
    .line 42
    move-result v1

    .line 43
    invoke-virtual {p3, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 44
    .line 45
    .line 46
    aget-object p1, v0, p1

    .line 47
    .line 48
    iget p1, p1, Lqah;->a:I

    .line 49
    .line 50
    invoke-static {p3, p1, v3}, Lbnn;->e(Landroid/widget/TextView;II)V

    .line 51
    .line 52
    .line 53
    invoke-virtual {v2}, Lca;->getResources()Landroid/content/res/Resources;

    .line 54
    .line 55
    .line 56
    move-result-object p1

    .line 57
    invoke-virtual {p1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 58
    .line 59
    .line 60
    move-result-object p1

    .line 61
    const/16 v0, 0x10

    .line 62
    .line 63
    invoke-static {p1, v0}, Labqq;->d(Landroid/util/DisplayMetrics;I)I

    .line 64
    .line 65
    .line 66
    move-result p1

    .line 67
    invoke-virtual {p3, p1}, Landroid/widget/TextView;->setCompoundDrawablePadding(I)V

    .line 68
    .line 69
    .line 70
    return-object p2
.end method
