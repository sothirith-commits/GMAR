.class public final synthetic Llfl;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lchyv;


# instance fields
.field public final synthetic a:Llfm;


# direct methods
.method public synthetic constructor <init>(Llfm;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Llfl;->a:Llfm;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)V
    .locals 7

    .line 1
    check-cast p1, Lbhgt;

    .line 2
    .line 3
    invoke-virtual {p1}, Lbhgt;->f()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    iget-object v1, p0, Llfl;->a:Llfm;

    .line 8
    .line 9
    const/16 v2, 0x8

    .line 10
    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    iget-object p1, v1, Llfm;->g:Landroid/view/View;

    .line 14
    .line 15
    invoke-virtual {p1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 16
    .line 17
    .line 18
    iget-object p1, v1, Llfm;->h:Landroid/widget/TextView;

    .line 19
    .line 20
    invoke-virtual {p1, v2}, Landroid/widget/TextView;->setVisibility(I)V

    .line 21
    .line 22
    .line 23
    return-void

    .line 24
    :cond_0
    invoke-virtual {p1}, Lbhgt;->b()Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    check-cast p1, Lbvml;

    .line 29
    .line 30
    invoke-virtual {p1}, Lbvml;->getUnreadCount()Ljava/lang/Long;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    .line 35
    .line 36
    .line 37
    move-result-wide v3

    .line 38
    const-wide/16 v5, 0x0

    .line 39
    .line 40
    cmp-long v0, v3, v5

    .line 41
    .line 42
    const/4 v3, 0x0

    .line 43
    if-lez v0, :cond_1

    .line 44
    .line 45
    move v0, v3

    .line 46
    goto :goto_0

    .line 47
    :cond_1
    move v0, v2

    .line 48
    :goto_0
    iget-object v4, v1, Llfm;->f:Lcgzl;

    .line 49
    .line 50
    const-wide/32 v5, 0x2b81eb5

    .line 51
    .line 52
    .line 53
    invoke-virtual {v4, v5, v6, v3}, Lansc;->o(JZ)Z

    .line 54
    .line 55
    .line 56
    move-result v4

    .line 57
    if-eqz v4, :cond_3

    .line 58
    .line 59
    iget-object v4, v1, Llfm;->g:Landroid/view/View;

    .line 60
    .line 61
    invoke-virtual {v4, v2}, Landroid/view/View;->setVisibility(I)V

    .line 62
    .line 63
    .line 64
    iget-object v2, v1, Llfm;->h:Landroid/widget/TextView;

    .line 65
    .line 66
    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setVisibility(I)V

    .line 67
    .line 68
    .line 69
    iget-object v0, v1, Llfm;->h:Landroid/widget/TextView;

    .line 70
    .line 71
    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    .line 72
    .line 73
    .line 74
    move-result-wide v1

    .line 75
    const-wide/16 v4, 0x9

    .line 76
    .line 77
    cmp-long v1, v1, v4

    .line 78
    .line 79
    const/4 v2, 0x1

    .line 80
    if-gtz v1, :cond_2

    .line 81
    .line 82
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    .line 83
    .line 84
    .line 85
    move-result-object v1

    .line 86
    new-array v2, v2, [Ljava/lang/Object;

    .line 87
    .line 88
    aput-object p1, v2, v3

    .line 89
    .line 90
    const-string p1, "%d"

    .line 91
    .line 92
    invoke-static {v1, p1, v2}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 93
    .line 94
    .line 95
    move-result-object p1

    .line 96
    goto :goto_1

    .line 97
    :cond_2
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    .line 98
    .line 99
    .line 100
    move-result-object p1

    .line 101
    const/16 v1, 0x9

    .line 102
    .line 103
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 104
    .line 105
    .line 106
    move-result-object v1

    .line 107
    new-array v2, v2, [Ljava/lang/Object;

    .line 108
    .line 109
    aput-object v1, v2, v3

    .line 110
    .line 111
    const-string v1, "%d+"

    .line 112
    .line 113
    invoke-static {p1, v1, v2}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 114
    .line 115
    .line 116
    move-result-object p1

    .line 117
    :goto_1
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 118
    .line 119
    .line 120
    return-void

    .line 121
    :cond_3
    iget-object p1, v1, Llfm;->h:Landroid/widget/TextView;

    .line 122
    .line 123
    invoke-virtual {p1, v2}, Landroid/widget/TextView;->setVisibility(I)V

    .line 124
    .line 125
    .line 126
    iget-object p1, v1, Llfm;->g:Landroid/view/View;

    .line 127
    .line 128
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 129
    .line 130
    .line 131
    return-void
.end method
