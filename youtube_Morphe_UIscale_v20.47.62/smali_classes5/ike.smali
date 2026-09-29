.class public final Like;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Landroid/view/View;

.field public final b:Landroid/widget/TextView;

.field public final c:Landroid/widget/TextView;

.field public final d:Landroid/widget/ImageView;

.field public final e:Landroid/widget/ImageView;

.field public final f:Landroid/widget/ImageView;

.field public final g:Landroid/widget/Button;

.field public final synthetic h:Likf;


# direct methods
.method public constructor <init>(Likf;Landroid/view/View;)V
    .locals 4

    .line 1
    iput-object p1, p0, Like;->h:Likf;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p2, p0, Like;->a:Landroid/view/View;

    .line 7
    .line 8
    const v0, 0x7f0b15c8

    .line 9
    .line 10
    .line 11
    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    check-cast v0, Landroid/widget/TextView;

    .line 16
    .line 17
    iput-object v0, p0, Like;->b:Landroid/widget/TextView;

    .line 18
    .line 19
    const v0, 0x7f0b0233

    .line 20
    .line 21
    .line 22
    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    check-cast v0, Landroid/widget/TextView;

    .line 27
    .line 28
    iput-object v0, p0, Like;->c:Landroid/widget/TextView;

    .line 29
    .line 30
    iget-object p1, p1, Likf;->c:Laxrn;

    .line 31
    .line 32
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33
    .line 34
    .line 35
    const v0, 0x7f0b0610

    .line 36
    .line 37
    .line 38
    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    check-cast v0, Landroid/widget/ImageView;

    .line 43
    .line 44
    iput-object v0, p0, Like;->d:Landroid/widget/ImageView;

    .line 45
    .line 46
    new-instance v1, Lhmc;

    .line 47
    .line 48
    const/16 v2, 0xe

    .line 49
    .line 50
    const/4 v3, 0x0

    .line 51
    invoke-direct {v1, p0, p1, v2, v3}, Lhmc;-><init>(Ljava/lang/Object;Ljava/lang/Object;I[B)V

    .line 52
    .line 53
    .line 54
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 55
    .line 56
    .line 57
    const v0, 0x7f0b01e9

    .line 58
    .line 59
    .line 60
    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    check-cast v0, Landroid/widget/ImageView;

    .line 65
    .line 66
    iput-object v0, p0, Like;->e:Landroid/widget/ImageView;

    .line 67
    .line 68
    const v0, 0x7f0b07f2

    .line 69
    .line 70
    .line 71
    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    check-cast v0, Landroid/widget/ImageView;

    .line 76
    .line 77
    iput-object v0, p0, Like;->f:Landroid/widget/ImageView;

    .line 78
    .line 79
    const v0, 0x7f0b007c

    .line 80
    .line 81
    .line 82
    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 83
    .line 84
    .line 85
    move-result-object p2

    .line 86
    check-cast p2, Landroid/widget/Button;

    .line 87
    .line 88
    iput-object p2, p0, Like;->g:Landroid/widget/Button;

    .line 89
    .line 90
    new-instance v0, Lhmc;

    .line 91
    .line 92
    const/16 v1, 0xf

    .line 93
    .line 94
    invoke-direct {v0, p0, p1, v1, v3}, Lhmc;-><init>(Ljava/lang/Object;Ljava/lang/Object;I[B)V

    .line 95
    .line 96
    .line 97
    invoke-virtual {p2, v0}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 98
    .line 99
    .line 100
    return-void
.end method
