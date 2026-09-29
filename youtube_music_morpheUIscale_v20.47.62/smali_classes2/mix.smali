.class final Lmix;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic a:Lmiy;


# direct methods
.method public constructor <init>(Lmiy;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lmix;->a:Lmiy;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lmix;->a:Lmiy;

    .line 2
    .line 3
    iget-object v1, v0, Lmiy;->d:Landroid/widget/LinearLayout;

    .line 4
    .line 5
    if-ne p1, v1, :cond_6

    .line 6
    .line 7
    iget-object p1, v0, Lmiy;->h:Landroid/content/Context;

    .line 8
    .line 9
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    iget-boolean v1, v0, Lmiy;->f:Z

    .line 14
    .line 15
    xor-int/lit8 v2, v1, 0x1

    .line 16
    .line 17
    iput-boolean v2, v0, Lmiy;->f:Z

    .line 18
    .line 19
    iget-object v2, v0, Lmiy;->e:Landroid/widget/LinearLayout;

    .line 20
    .line 21
    const/4 v3, 0x1

    .line 22
    if-eqz v2, :cond_1

    .line 23
    .line 24
    if-eq v3, v1, :cond_0

    .line 25
    .line 26
    const/4 v1, 0x0

    .line 27
    goto :goto_0

    .line 28
    :cond_0
    const/16 v1, 0x8

    .line 29
    .line 30
    :goto_0
    invoke-virtual {v2, v1}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 31
    .line 32
    .line 33
    :cond_1
    iget-object v1, v0, Lmiy;->c:Landroid/widget/ImageView;

    .line 34
    .line 35
    if-eqz v1, :cond_4

    .line 36
    .line 37
    iget-boolean v2, v0, Lmiy;->f:Z

    .line 38
    .line 39
    if-eq v3, v2, :cond_2

    .line 40
    .line 41
    const v2, 0x7f0809be

    .line 42
    .line 43
    .line 44
    goto :goto_1

    .line 45
    :cond_2
    const v2, 0x7f0809c7

    .line 46
    .line 47
    .line 48
    :goto_1
    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 49
    .line 50
    .line 51
    iget-object v1, v0, Lmiy;->c:Landroid/widget/ImageView;

    .line 52
    .line 53
    iget-boolean v2, v0, Lmiy;->f:Z

    .line 54
    .line 55
    if-eqz v2, :cond_3

    .line 56
    .line 57
    const v2, 0x7f14004c

    .line 58
    .line 59
    .line 60
    invoke-virtual {p1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object p1

    .line 64
    goto :goto_2

    .line 65
    :cond_3
    const v2, 0x7f140062

    .line 66
    .line 67
    .line 68
    invoke-virtual {p1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 69
    .line 70
    .line 71
    move-result-object p1

    .line 72
    :goto_2
    invoke-virtual {v1, p1}, Landroid/widget/ImageView;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 73
    .line 74
    .line 75
    :cond_4
    iget-boolean p1, v0, Lmiy;->f:Z

    .line 76
    .line 77
    if-eqz p1, :cond_5

    .line 78
    .line 79
    iget-object p1, v0, Lmiy;->a:Landroid/widget/ScrollView;

    .line 80
    .line 81
    if-eqz p1, :cond_5

    .line 82
    .line 83
    new-instance v0, Lmiw;

    .line 84
    .line 85
    invoke-direct {v0, p0}, Lmiw;-><init>(Lmix;)V

    .line 86
    .line 87
    .line 88
    invoke-virtual {p1, v0}, Landroid/widget/ScrollView;->post(Ljava/lang/Runnable;)Z

    .line 89
    .line 90
    .line 91
    :cond_5
    return-void

    .line 92
    :cond_6
    iget-object v1, v0, Lmiy;->t:Landroid/widget/TextView;

    .line 93
    .line 94
    if-ne p1, v1, :cond_7

    .line 95
    .line 96
    iget-object p1, v0, Lmiy;->v:Lbmtp;

    .line 97
    .line 98
    goto :goto_3

    .line 99
    :cond_7
    iget-object v1, v0, Lmiy;->u:Landroid/widget/TextView;

    .line 100
    .line 101
    if-ne p1, v1, :cond_8

    .line 102
    .line 103
    iget-object p1, v0, Lmiy;->w:Lbmtp;

    .line 104
    .line 105
    goto :goto_3

    .line 106
    :cond_8
    const/4 p1, 0x0

    .line 107
    :goto_3
    invoke-virtual {v0, p1}, Laxga;->d(Lbmtp;)V

    .line 108
    .line 109
    .line 110
    iget-object p1, v0, Lmiy;->s:Landroid/app/AlertDialog;

    .line 111
    .line 112
    invoke-virtual {p1}, Landroid/app/AlertDialog;->dismiss()V

    .line 113
    .line 114
    .line 115
    return-void
.end method
