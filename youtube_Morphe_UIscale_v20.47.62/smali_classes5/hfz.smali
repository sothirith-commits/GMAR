.class public final Lhfz;
.super Laqnv;
.source "PG"


# instance fields
.field public final a:Lbksf;

.field private final b:Landroid/view/LayoutInflater;


# direct methods
.method public constructor <init>(Landroid/view/LayoutInflater;Lbksf;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Laqnv;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lhfz;->b:Landroid/view/LayoutInflater;

    .line 5
    .line 6
    iput-object p2, p0, Lhfz;->a:Lbksf;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a(Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 3

    .line 1
    iget-object v0, p0, Lhfz;->b:Landroid/view/LayoutInflater;

    .line 2
    .line 3
    const v1, 0x7f0e0066

    .line 4
    .line 5
    .line 6
    const/4 v2, 0x0

    .line 7
    invoke-virtual {v0, v1, p1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    return-object p1
.end method

.method public final bridge synthetic b(Landroid/view/View;Ljava/lang/Object;)V
    .locals 6

    .line 1
    move-object v3, p2

    .line 2
    check-cast v3, Lhga;

    .line 3
    .line 4
    iget-wide v0, v3, Lhga;->a:J

    .line 5
    .line 6
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 7
    .line 8
    .line 9
    move-result-object p2

    .line 10
    const v0, 0x7f0b0154

    .line 11
    .line 12
    .line 13
    invoke-virtual {p1, v0, p2}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    const p2, 0x7f0b015a

    .line 17
    .line 18
    .line 19
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 20
    .line 21
    .line 22
    move-result-object p2

    .line 23
    check-cast p2, Landroid/widget/TextView;

    .line 24
    .line 25
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 26
    .line 27
    .line 28
    invoke-virtual {v3}, Lhga;->d()Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    invoke-virtual {p2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 33
    .line 34
    .line 35
    invoke-virtual {p2}, Landroid/widget/TextView;->requestLayout()V

    .line 36
    .line 37
    .line 38
    invoke-virtual {p2}, Landroid/widget/TextView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 39
    .line 40
    .line 41
    move-result-object p2

    .line 42
    check-cast p2, Lbgt;

    .line 43
    .line 44
    invoke-static {p2}, Lathv;->G(Ljava/lang/Object;)V

    .line 45
    .line 46
    .line 47
    const v0, 0x7f0b015b

    .line 48
    .line 49
    .line 50
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 51
    .line 52
    .line 53
    move-result-object v1

    .line 54
    check-cast v1, Landroid/widget/TextView;

    .line 55
    .line 56
    const/4 v2, -0x1

    .line 57
    iput v2, p2, Lbgt;->l:I

    .line 58
    .line 59
    iput v0, p2, Lbgt;->k:I

    .line 60
    .line 61
    const/4 p2, 0x0

    .line 62
    invoke-virtual {v1, p2}, Landroid/widget/TextView;->setVisibility(I)V

    .line 63
    .line 64
    .line 65
    iget-object p2, v3, Lhga;->c:Lhfy;

    .line 66
    .line 67
    iget-boolean p2, p2, Lhfy;->j:Z

    .line 68
    .line 69
    if-eqz p2, :cond_0

    .line 70
    .line 71
    const p2, 0x7f140a69

    .line 72
    .line 73
    .line 74
    invoke-virtual {v1, p2}, Landroid/widget/TextView;->setText(I)V

    .line 75
    .line 76
    .line 77
    goto :goto_0

    .line 78
    :cond_0
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 79
    .line 80
    .line 81
    invoke-virtual {v3}, Lhga;->e()Ljava/lang/String;

    .line 82
    .line 83
    .line 84
    move-result-object p2

    .line 85
    iget-object v0, v3, Lhga;->b:Ljava/util/Locale;

    .line 86
    .line 87
    invoke-static {p2, v0}, Lhga;->b(Ljava/lang/String;Ljava/util/Locale;)Ljava/lang/String;

    .line 88
    .line 89
    .line 90
    move-result-object p2

    .line 91
    invoke-virtual {v1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 92
    .line 93
    .line 94
    :goto_0
    const p2, 0x7f0b0158

    .line 95
    .line 96
    .line 97
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 98
    .line 99
    .line 100
    move-result-object p2

    .line 101
    move-object v2, p2

    .line 102
    check-cast v2, Landroid/widget/RadioButton;

    .line 103
    .line 104
    invoke-virtual {v3}, Lhga;->c()Z

    .line 105
    .line 106
    .line 107
    move-result p2

    .line 108
    invoke-virtual {v2, p2}, Landroid/widget/RadioButton;->setChecked(Z)V

    .line 109
    .line 110
    .line 111
    new-instance v0, Lhkh;

    .line 112
    .line 113
    const/4 v4, 0x1

    .line 114
    const/4 v5, 0x0

    .line 115
    move-object v1, p0

    .line 116
    invoke-direct/range {v0 .. v5}, Lhkh;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I[B)V

    .line 117
    .line 118
    .line 119
    invoke-virtual {v2, v0}, Landroid/widget/RadioButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 120
    .line 121
    .line 122
    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 123
    .line 124
    .line 125
    return-void
.end method
