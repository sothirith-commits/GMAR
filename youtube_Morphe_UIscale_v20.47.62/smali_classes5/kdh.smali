.class public final Lkdh;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final a:Lacou;

.field public final b:Landroid/widget/ImageView;

.field public final c:Ljava/lang/String;

.field public final d:Ljava/lang/String;

.field private final e:Landroid/view/View;

.field private final f:Lkco;


# direct methods
.method public constructor <init>(Lkco;Lacou;Lcd;Lbksk;Landroid/view/View;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lkdh;->f:Lkco;

    .line 5
    .line 6
    iput-object p2, p0, Lkdh;->a:Lacou;

    .line 7
    .line 8
    invoke-virtual {p5}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    const v0, 0x7f140b10

    .line 13
    .line 14
    .line 15
    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    iput-object p1, p0, Lkdh;->c:Ljava/lang/String;

    .line 20
    .line 21
    invoke-virtual {p5}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    const v0, 0x7f140b0d

    .line 26
    .line 27
    .line 28
    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    iput-object p1, p0, Lkdh;->d:Ljava/lang/String;

    .line 33
    .line 34
    const p1, 0x7f0b0e4a

    .line 35
    .line 36
    .line 37
    invoke-virtual {p5, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    check-cast p1, Landroid/widget/ImageView;

    .line 42
    .line 43
    iput-object p1, p0, Lkdh;->b:Landroid/widget/ImageView;

    .line 44
    .line 45
    new-instance v0, Lkdg;

    .line 46
    .line 47
    invoke-direct {v0, p0}, Lkdg;-><init>(Lkdh;)V

    .line 48
    .line 49
    .line 50
    invoke-static {p1, v0}, Lbns;->p(Landroid/view/View;Lblu;)V

    .line 51
    .line 52
    .line 53
    invoke-virtual {p1, p0}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 54
    .line 55
    .line 56
    const p1, 0x7f0b0629

    .line 57
    .line 58
    .line 59
    invoke-virtual {p5, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 60
    .line 61
    .line 62
    move-result-object p1

    .line 63
    iput-object p1, p0, Lkdh;->e:Landroid/view/View;

    .line 64
    .line 65
    invoke-virtual {p1, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 66
    .line 67
    .line 68
    invoke-virtual {p0}, Lkdh;->a()V

    .line 69
    .line 70
    .line 71
    invoke-interface {p2}, Lacou;->d()Lacot;

    .line 72
    .line 73
    .line 74
    move-result-object p1

    .line 75
    invoke-interface {p1}, Lacot;->y()Lbksa;

    .line 76
    .line 77
    .line 78
    move-result-object p1

    .line 79
    invoke-virtual {p3}, Lcd;->aQ()Lbkrj;

    .line 80
    .line 81
    .line 82
    move-result-object p2

    .line 83
    new-instance p3, Labtn;

    .line 84
    .line 85
    const/4 p5, 0x0

    .line 86
    invoke-direct {p3, p2, p5}, Labtn;-><init>(Ljava/lang/Object;I)V

    .line 87
    .line 88
    .line 89
    invoke-virtual {p1, p3}, Lbksa;->q(Lbkse;)Lbksa;

    .line 90
    .line 91
    .line 92
    move-result-object p1

    .line 93
    invoke-virtual {p1, p4}, Lbksa;->ad(Lbksk;)Lbksa;

    .line 94
    .line 95
    .line 96
    move-result-object p1

    .line 97
    new-instance p2, Lkca;

    .line 98
    .line 99
    const/16 p3, 0x9

    .line 100
    .line 101
    invoke-direct {p2, p0, p3}, Lkca;-><init>(Ljava/lang/Object;I)V

    .line 102
    .line 103
    .line 104
    new-instance p3, Lkcg;

    .line 105
    .line 106
    const/4 p4, 0x2

    .line 107
    invoke-direct {p3, p4}, Lkcg;-><init>(I)V

    .line 108
    .line 109
    .line 110
    invoke-virtual {p1, p2, p3}, Lbksa;->aH(Lbkts;Lbkts;)Lbksx;

    .line 111
    .line 112
    .line 113
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    .line 1
    iget-object v0, p0, Lkdh;->a:Lacou;

    .line 2
    .line 3
    invoke-interface {v0}, Lacou;->d()Lacot;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-interface {v0}, Lacot;->O()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    iget-object v1, p0, Lkdh;->b:Landroid/widget/ImageView;

    .line 12
    .line 13
    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setSelected(Z)V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public final onClick(Landroid/view/View;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lkdh;->e:Landroid/view/View;

    .line 2
    .line 3
    if-ne p1, v0, :cond_0

    .line 4
    .line 5
    iget-object p1, p0, Lkdh;->f:Lkco;

    .line 6
    .line 7
    iget-object v0, p1, Lkco;->e:Lcd;

    .line 8
    .line 9
    const v1, 0x1c7b8

    .line 10
    .line 11
    .line 12
    invoke-static {v1}, Lahlw;->c(I)Lahlx;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    invoke-virtual {v0, v1}, Lcd;->ao(Lahlx;)Lacdl;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    invoke-virtual {v0}, Lacdl;->b()V

    .line 21
    .line 22
    .line 23
    invoke-virtual {p1}, Lkco;->i()V

    .line 24
    .line 25
    .line 26
    iget-object p1, p0, Lkdh;->a:Lacou;

    .line 27
    .line 28
    invoke-interface {p1}, Lacou;->a()Lacop;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    invoke-interface {p1}, Lacop;->h()V

    .line 33
    .line 34
    .line 35
    return-void

    .line 36
    :cond_0
    iget-object v0, p0, Lkdh;->b:Landroid/widget/ImageView;

    .line 37
    .line 38
    if-ne p1, v0, :cond_2

    .line 39
    .line 40
    iget-object p1, p0, Lkdh;->a:Lacou;

    .line 41
    .line 42
    invoke-interface {p1}, Lacou;->d()Lacot;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    invoke-interface {v0}, Lacot;->O()Z

    .line 47
    .line 48
    .line 49
    move-result v0

    .line 50
    if-eqz v0, :cond_1

    .line 51
    .line 52
    invoke-interface {p1}, Lacou;->a()Lacop;

    .line 53
    .line 54
    .line 55
    move-result-object p1

    .line 56
    invoke-interface {p1}, Lacop;->g()V

    .line 57
    .line 58
    .line 59
    return-void

    .line 60
    :cond_1
    invoke-interface {p1}, Lacou;->a()Lacop;

    .line 61
    .line 62
    .line 63
    move-result-object p1

    .line 64
    invoke-interface {p1}, Lacop;->h()V

    .line 65
    .line 66
    .line 67
    :cond_2
    return-void
.end method
