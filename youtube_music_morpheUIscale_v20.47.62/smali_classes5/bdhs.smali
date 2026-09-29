.class final Lbdhs;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Landroid/widget/TextView;

.field public final b:Landroid/widget/ImageView;

.field public c:Landroid/widget/TextView;

.field public d:Landroid/widget/TextView;

.field public final e:Landroid/widget/ImageView;

.field public final f:Landroid/widget/ProgressBar;

.field public final g:Landroid/widget/FrameLayout;

.field public h:Landroid/view/View;

.field public final i:Landroid/view/View;


# direct methods
.method public constructor <init>(Landroid/view/View;Z)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-object v0, p0, Lbdhs;->c:Landroid/widget/TextView;

    .line 6
    .line 7
    iput-object v0, p0, Lbdhs;->d:Landroid/widget/TextView;

    .line 8
    .line 9
    iput-object v0, p0, Lbdhs;->h:Landroid/view/View;

    .line 10
    .line 11
    const v0, 0x7f0b0691

    .line 12
    .line 13
    .line 14
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    check-cast v0, Landroid/widget/TextView;

    .line 19
    .line 20
    iput-object v0, p0, Lbdhs;->a:Landroid/widget/TextView;

    .line 21
    .line 22
    const v0, 0x7f0b068c

    .line 23
    .line 24
    .line 25
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    check-cast v0, Landroid/widget/ImageView;

    .line 30
    .line 31
    iput-object v0, p0, Lbdhs;->b:Landroid/widget/ImageView;

    .line 32
    .line 33
    const v0, 0x7f0b068e

    .line 34
    .line 35
    .line 36
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    check-cast v0, Landroid/widget/ImageView;

    .line 41
    .line 42
    iput-object v0, p0, Lbdhs;->e:Landroid/widget/ImageView;

    .line 43
    .line 44
    const v0, 0x7f0b06df

    .line 45
    .line 46
    .line 47
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    check-cast v0, Landroid/widget/ProgressBar;

    .line 52
    .line 53
    iput-object v0, p0, Lbdhs;->f:Landroid/widget/ProgressBar;

    .line 54
    .line 55
    const v0, 0x7f0b068d

    .line 56
    .line 57
    .line 58
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    check-cast v0, Landroid/widget/FrameLayout;

    .line 63
    .line 64
    iput-object v0, p0, Lbdhs;->g:Landroid/widget/FrameLayout;

    .line 65
    .line 66
    if-eqz p2, :cond_0

    .line 67
    .line 68
    const p2, 0x7f0b0692

    .line 69
    .line 70
    .line 71
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 72
    .line 73
    .line 74
    move-result-object p2

    .line 75
    iput-object p2, p0, Lbdhs;->h:Landroid/view/View;

    .line 76
    .line 77
    goto :goto_0

    .line 78
    :cond_0
    const p2, 0x7f0b0694

    .line 79
    .line 80
    .line 81
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 82
    .line 83
    .line 84
    move-result-object p2

    .line 85
    check-cast p2, Landroid/widget/TextView;

    .line 86
    .line 87
    iput-object p2, p0, Lbdhs;->c:Landroid/widget/TextView;

    .line 88
    .line 89
    const p2, 0x7f0b0695

    .line 90
    .line 91
    .line 92
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 93
    .line 94
    .line 95
    move-result-object p2

    .line 96
    check-cast p2, Landroid/widget/TextView;

    .line 97
    .line 98
    iput-object p2, p0, Lbdhs;->d:Landroid/widget/TextView;

    .line 99
    .line 100
    :goto_0
    iput-object p1, p0, Lbdhs;->i:Landroid/view/View;

    .line 101
    .line 102
    return-void
.end method
