.class final Lbfee;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Landroid/widget/AdapterView$OnItemClickListener;


# instance fields
.field final synthetic a:Lbfeg;


# direct methods
.method public constructor <init>(Lbfeg;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lbfee;->a:Lbfeg;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final onItemClick(Landroid/widget/AdapterView;Landroid/view/View;IJ)V
    .locals 9

    .line 1
    iget-object p1, p0, Lbfee;->a:Lbfeg;

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    if-gez p3, :cond_1

    .line 5
    .line 6
    iget-object p1, p1, Lbfeg;->a:Lss;

    .line 7
    .line 8
    invoke-virtual {p1}, Lss;->u()Z

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    if-nez v1, :cond_0

    .line 13
    .line 14
    move-object p1, v0

    .line 15
    goto :goto_0

    .line 16
    :cond_0
    iget-object p1, p1, Lss;->e:Lrm;

    .line 17
    .line 18
    invoke-virtual {p1}, Lrm;->getSelectedItem()Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    goto :goto_0

    .line 23
    :cond_1
    invoke-virtual {p1}, Lbfeg;->getAdapter()Landroid/widget/ListAdapter;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    invoke-interface {p1, p3}, Landroid/widget/ListAdapter;->getItem(I)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    :goto_0
    iget-object v1, p0, Lbfee;->a:Lbfeg;

    .line 32
    .line 33
    invoke-static {v1, p1}, Lbfeg;->a(Lbfeg;Ljava/lang/Object;)Ljava/lang/CharSequence;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    const/4 v2, 0x0

    .line 38
    invoke-virtual {v1, p1, v2}, Lbfeg;->setText(Ljava/lang/CharSequence;Z)V

    .line 39
    .line 40
    .line 41
    invoke-virtual {v1}, Lbfeg;->getOnItemClickListener()Landroid/widget/AdapterView$OnItemClickListener;

    .line 42
    .line 43
    .line 44
    move-result-object v3

    .line 45
    if-eqz v3, :cond_6

    .line 46
    .line 47
    if-eqz p2, :cond_3

    .line 48
    .line 49
    if-gez p3, :cond_2

    .line 50
    .line 51
    goto :goto_2

    .line 52
    :cond_2
    :goto_1
    move-object v5, p2

    .line 53
    move v6, p3

    .line 54
    move-wide v7, p4

    .line 55
    goto :goto_4

    .line 56
    :cond_3
    :goto_2
    iget-object p1, v1, Lbfeg;->a:Lss;

    .line 57
    .line 58
    invoke-virtual {p1}, Lss;->u()Z

    .line 59
    .line 60
    .line 61
    move-result p2

    .line 62
    if-nez p2, :cond_4

    .line 63
    .line 64
    move-object p2, v0

    .line 65
    goto :goto_3

    .line 66
    :cond_4
    iget-object p2, p1, Lss;->e:Lrm;

    .line 67
    .line 68
    invoke-virtual {p2}, Lrm;->getSelectedView()Landroid/view/View;

    .line 69
    .line 70
    .line 71
    move-result-object p2

    .line 72
    :goto_3
    invoke-virtual {p1}, Lss;->o()I

    .line 73
    .line 74
    .line 75
    move-result p3

    .line 76
    invoke-virtual {p1}, Lss;->u()Z

    .line 77
    .line 78
    .line 79
    move-result p4

    .line 80
    if-nez p4, :cond_5

    .line 81
    .line 82
    const-wide/high16 p4, -0x8000000000000000L

    .line 83
    .line 84
    goto :goto_1

    .line 85
    :cond_5
    iget-object p1, p1, Lss;->e:Lrm;

    .line 86
    .line 87
    invoke-virtual {p1}, Lrm;->getSelectedItemId()J

    .line 88
    .line 89
    .line 90
    move-result-wide p4

    .line 91
    goto :goto_1

    .line 92
    :goto_4
    iget-object p1, v1, Lbfeg;->a:Lss;

    .line 93
    .line 94
    iget-object v4, p1, Lss;->e:Lrm;

    .line 95
    .line 96
    invoke-interface/range {v3 .. v8}, Landroid/widget/AdapterView$OnItemClickListener;->onItemClick(Landroid/widget/AdapterView;Landroid/view/View;IJ)V

    .line 97
    .line 98
    .line 99
    :cond_6
    iget-object p1, v1, Lbfeg;->a:Lss;

    .line 100
    .line 101
    invoke-virtual {p1}, Lss;->k()V

    .line 102
    .line 103
    .line 104
    return-void
.end method
