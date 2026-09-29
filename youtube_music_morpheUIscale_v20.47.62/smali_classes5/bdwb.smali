.class public final synthetic Lbdwb;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lbdwf;

.field public final synthetic b:Lbgvg;


# direct methods
.method public synthetic constructor <init>(Lbdwf;Lbgvg;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lbdwb;->a:Lbdwf;

    .line 5
    .line 6
    iput-object p2, p0, Lbdwb;->b:Lbgvg;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 9

    .line 1
    iget-object v0, p0, Lbdwb;->b:Lbgvg;

    .line 2
    .line 3
    iget-object v0, v0, Lbgvg;->e:Lbkok;

    .line 4
    .line 5
    iget-object v1, p0, Lbdwb;->a:Lbdwf;

    .line 6
    .line 7
    iget-object v1, v1, Lbdwf;->a:Lbdwg;

    .line 8
    .line 9
    iget-object v1, v1, Lbdwg;->O:Lqzo;

    .line 10
    .line 11
    iget-object v1, v1, Lqzo;->a:Lqzq;

    .line 12
    .line 13
    invoke-static {v1}, Lqvs;->a(Ldb;)Z

    .line 14
    .line 15
    .line 16
    move-result v2

    .line 17
    if-eqz v2, :cond_0

    .line 18
    .line 19
    goto/16 :goto_2

    .line 20
    .line 21
    :cond_0
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    :cond_1
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 26
    .line 27
    .line 28
    move-result v2

    .line 29
    if-eqz v2, :cond_6

    .line 30
    .line 31
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v2

    .line 35
    check-cast v2, Lbgvz;

    .line 36
    .line 37
    iget-object v3, v1, Lqzq;->ao:Lqyh;

    .line 38
    .line 39
    const/4 v4, 0x1

    .line 40
    if-eqz v3, :cond_2

    .line 41
    .line 42
    invoke-interface {v3}, Lqyh;->l()I

    .line 43
    .line 44
    .line 45
    move-result v3

    .line 46
    if-eq v3, v4, :cond_2

    .line 47
    .line 48
    iget-object v3, v1, Lqzq;->ab:Landroid/widget/TextView;

    .line 49
    .line 50
    const/16 v5, 0x8

    .line 51
    .line 52
    invoke-virtual {v3, v5}, Landroid/widget/TextView;->setVisibility(I)V

    .line 53
    .line 54
    .line 55
    iget-object v3, v1, Lqzq;->Y:Landroid/widget/TextView;

    .line 56
    .line 57
    invoke-virtual {v3, v5}, Landroid/widget/TextView;->setVisibility(I)V

    .line 58
    .line 59
    .line 60
    :cond_2
    iget v3, v2, Lbgvz;->c:F

    .line 61
    .line 62
    float-to-double v5, v3

    .line 63
    const-wide/high16 v7, 0x3ff0000000000000L    # 1.0

    .line 64
    .line 65
    cmpl-double v3, v5, v7

    .line 66
    .line 67
    if-nez v3, :cond_3

    .line 68
    .line 69
    iput-boolean v4, v1, Lqzq;->Q:Z

    .line 70
    .line 71
    :cond_3
    const-wide v3, 0x3fe999999999999aL    # 0.8

    .line 72
    .line 73
    .line 74
    .line 75
    .line 76
    cmpl-double v3, v5, v3

    .line 77
    .line 78
    const/4 v4, 0x3

    .line 79
    if-ltz v3, :cond_5

    .line 80
    .line 81
    iget v3, v1, Lqzq;->as:I

    .line 82
    .line 83
    if-ne v3, v4, :cond_4

    .line 84
    .line 85
    iget-object v3, v1, Lqzq;->ae:Landroid/widget/EditText;

    .line 86
    .line 87
    iget-object v4, v2, Lbgvz;->b:Ljava/lang/String;

    .line 88
    .line 89
    invoke-virtual {v3, v4}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    .line 90
    .line 91
    .line 92
    iget-object v3, v1, Lqzq;->ae:Landroid/widget/EditText;

    .line 93
    .line 94
    iget-object v2, v2, Lbgvz;->b:Ljava/lang/String;

    .line 95
    .line 96
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 97
    .line 98
    .line 99
    move-result v2

    .line 100
    invoke-virtual {v3, v2}, Landroid/widget/EditText;->setSelection(I)V

    .line 101
    .line 102
    .line 103
    goto :goto_1

    .line 104
    :cond_4
    iget-object v3, v1, Lqzq;->X:Landroid/widget/TextView;

    .line 105
    .line 106
    const-string v4, ""

    .line 107
    .line 108
    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 109
    .line 110
    .line 111
    iget-object v3, v1, Lqzq;->W:Landroid/widget/TextView;

    .line 112
    .line 113
    iget-object v2, v2, Lbgvz;->b:Ljava/lang/String;

    .line 114
    .line 115
    invoke-virtual {v3, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 116
    .line 117
    .line 118
    :goto_1
    const-string v2, "voz_sf"

    .line 119
    .line 120
    invoke-virtual {v1, v2}, Lqzq;->u(Ljava/lang/String;)V

    .line 121
    .line 122
    .line 123
    goto :goto_0

    .line 124
    :cond_5
    iget v3, v1, Lqzq;->as:I

    .line 125
    .line 126
    if-eq v3, v4, :cond_1

    .line 127
    .line 128
    iget-object v3, v1, Lqzq;->X:Landroid/widget/TextView;

    .line 129
    .line 130
    iget-object v2, v2, Lbgvz;->b:Ljava/lang/String;

    .line 131
    .line 132
    invoke-virtual {v3, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 133
    .line 134
    .line 135
    goto :goto_0

    .line 136
    :cond_6
    :goto_2
    return-void
.end method
