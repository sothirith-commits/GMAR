.class final Lnit;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Landroid/app/AlertDialog;

.field public final b:Lbcot;

.field public final c:Lbcot;

.field public final d:Landroid/widget/TextView;

.field public final e:Landroid/widget/TextView;

.field public final f:Landroid/widget/ImageView;

.field public final g:Landroid/widget/ImageView;

.field final synthetic h:Lniu;


# direct methods
.method public constructor <init>(Lniu;)V
    .locals 4

    .line 1
    iput-object p1, p0, Lnit;->h:Lniu;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v0, p1, Lniu;->a:Landroid/content/Context;

    .line 7
    .line 8
    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    const v1, 0x7f0e02d8

    .line 13
    .line 14
    .line 15
    const/4 v2, 0x0

    .line 16
    invoke-virtual {v0, v1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    const v1, 0x7f0b0148

    .line 21
    .line 22
    .line 23
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    check-cast v1, Landroid/widget/ImageView;

    .line 28
    .line 29
    iput-object v1, p0, Lnit;->f:Landroid/widget/ImageView;

    .line 30
    .line 31
    new-instance v2, Lbcot;

    .line 32
    .line 33
    iget-object v3, p1, Lniu;->b:Lbcok;

    .line 34
    .line 35
    invoke-direct {v2, v3, v1}, Lbcot;-><init>(Lajfs;Landroid/widget/ImageView;)V

    .line 36
    .line 37
    .line 38
    iput-object v2, p0, Lnit;->b:Lbcot;

    .line 39
    .line 40
    const v1, 0x7f0b06f1

    .line 41
    .line 42
    .line 43
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 44
    .line 45
    .line 46
    move-result-object v1

    .line 47
    check-cast v1, Landroid/widget/ImageView;

    .line 48
    .line 49
    iput-object v1, p0, Lnit;->g:Landroid/widget/ImageView;

    .line 50
    .line 51
    new-instance v2, Lbcot;

    .line 52
    .line 53
    iget-object v3, p1, Lniu;->b:Lbcok;

    .line 54
    .line 55
    invoke-direct {v2, v3, v1}, Lbcot;-><init>(Lajfs;Landroid/widget/ImageView;)V

    .line 56
    .line 57
    .line 58
    iput-object v2, p0, Lnit;->c:Lbcot;

    .line 59
    .line 60
    const v1, 0x7f0b03a7

    .line 61
    .line 62
    .line 63
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 64
    .line 65
    .line 66
    move-result-object v1

    .line 67
    check-cast v1, Landroid/widget/TextView;

    .line 68
    .line 69
    iput-object v1, p0, Lnit;->d:Landroid/widget/TextView;

    .line 70
    .line 71
    const v1, 0x7f0b03a3

    .line 72
    .line 73
    .line 74
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 75
    .line 76
    .line 77
    move-result-object v1

    .line 78
    check-cast v1, Landroid/widget/TextView;

    .line 79
    .line 80
    iput-object v1, p0, Lnit;->e:Landroid/widget/TextView;

    .line 81
    .line 82
    const v1, 0x7f0b03c1

    .line 83
    .line 84
    .line 85
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 86
    .line 87
    .line 88
    move-result-object v1

    .line 89
    check-cast v1, Landroid/widget/TextView;

    .line 90
    .line 91
    const/16 v2, 0x8

    .line 92
    .line 93
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setVisibility(I)V

    .line 94
    .line 95
    .line 96
    const v1, 0x7f0b0055

    .line 97
    .line 98
    .line 99
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 100
    .line 101
    .line 102
    move-result-object v1

    .line 103
    check-cast v1, Landroid/widget/TextView;

    .line 104
    .line 105
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setVisibility(I)V

    .line 106
    .line 107
    .line 108
    iget-object v1, p1, Lniu;->d:Lbbsv;

    .line 109
    .line 110
    iget-object v2, p1, Lniu;->a:Landroid/content/Context;

    .line 111
    .line 112
    invoke-virtual {v1, v2}, Lbbsv;->b(Landroid/content/Context;)Lbbsu;

    .line 113
    .line 114
    .line 115
    move-result-object v1

    .line 116
    invoke-virtual {v1, v0}, Lbbsu;->setView(Landroid/view/View;)Landroid/app/AlertDialog$Builder;

    .line 117
    .line 118
    .line 119
    move-result-object v0

    .line 120
    const v1, 0x7f140a2f

    .line 121
    .line 122
    .line 123
    invoke-virtual {v0, v1, p1}, Landroid/app/AlertDialog$Builder;->setNegativeButton(ILandroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    .line 124
    .line 125
    .line 126
    move-result-object v0

    .line 127
    const v1, 0x7f140a2e

    .line 128
    .line 129
    .line 130
    invoke-virtual {v0, v1, p1}, Landroid/app/AlertDialog$Builder;->setPositiveButton(ILandroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    .line 131
    .line 132
    .line 133
    move-result-object p1

    .line 134
    invoke-virtual {p1}, Landroid/app/AlertDialog$Builder;->create()Landroid/app/AlertDialog;

    .line 135
    .line 136
    .line 137
    move-result-object p1

    .line 138
    iput-object p1, p0, Lnit;->a:Landroid/app/AlertDialog;

    .line 139
    .line 140
    return-void
.end method
