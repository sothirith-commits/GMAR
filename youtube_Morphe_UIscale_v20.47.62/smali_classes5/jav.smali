.class public final synthetic Ljav;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field public final synthetic a:Landroid/widget/EditText;

.field public final synthetic b:Lcom/google/android/apps/youtube/app/common/ui/playlist/PrivacySpinner;

.field public final synthetic c:Ljava/util/List;

.field public final synthetic d:Ljava/lang/String;

.field public final synthetic e:Ljava/lang/String;

.field public final synthetic f:Larif;

.field public final synthetic g:Ljpo;


# direct methods
.method public synthetic constructor <init>(Ljpo;Landroid/widget/EditText;Lcom/google/android/apps/youtube/app/common/ui/playlist/PrivacySpinner;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Larif;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Ljav;->g:Ljpo;

    .line 5
    .line 6
    iput-object p2, p0, Ljav;->a:Landroid/widget/EditText;

    .line 7
    .line 8
    iput-object p3, p0, Ljav;->b:Lcom/google/android/apps/youtube/app/common/ui/playlist/PrivacySpinner;

    .line 9
    .line 10
    iput-object p4, p0, Ljav;->c:Ljava/util/List;

    .line 11
    .line 12
    iput-object p5, p0, Ljav;->d:Ljava/lang/String;

    .line 13
    .line 14
    iput-object p6, p0, Ljav;->e:Ljava/lang/String;

    .line 15
    .line 16
    iput-object p7, p0, Ljav;->f:Larif;

    .line 17
    .line 18
    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 4

    .line 1
    iget-object p1, p0, Ljav;->a:Landroid/widget/EditText;

    .line 2
    .line 3
    invoke-static {p1}, Labqv;->ae(Landroid/view/View;)V

    .line 4
    .line 5
    .line 6
    const/4 v0, -0x1

    .line 7
    if-eq p2, v0, :cond_0

    .line 8
    .line 9
    goto :goto_1

    .line 10
    :cond_0
    invoke-virtual {p1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    invoke-virtual {p1}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 23
    .line 24
    .line 25
    move-result p2

    .line 26
    if-nez p2, :cond_4

    .line 27
    .line 28
    iget-object p2, p0, Ljav;->c:Ljava/util/List;

    .line 29
    .line 30
    iget-object v0, p0, Ljav;->b:Lcom/google/android/apps/youtube/app/common/ui/playlist/PrivacySpinner;

    .line 31
    .line 32
    iget-object v1, p0, Ljav;->g:Ljpo;

    .line 33
    .line 34
    invoke-virtual {v0}, Lcom/google/android/apps/youtube/app/common/ui/playlist/PrivacySpinner;->d()I

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    iget-object v2, v1, Ljpo;->a:Ljava/lang/Object;

    .line 39
    .line 40
    check-cast v2, Lagcr;

    .line 41
    .line 42
    invoke-virtual {v2}, Lagcr;->d()Lagcl;

    .line 43
    .line 44
    .line 45
    move-result-object v3

    .line 46
    invoke-virtual {v3, p1}, Lagcl;->I(Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    iput v0, v3, Lagcl;->d:I

    .line 50
    .line 51
    invoke-virtual {v3}, Lafrv;->m()V

    .line 52
    .line 53
    .line 54
    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 55
    .line 56
    .line 57
    move-result-object p1

    .line 58
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 59
    .line 60
    .line 61
    move-result p2

    .line 62
    if-eqz p2, :cond_1

    .line 63
    .line 64
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    move-result-object p2

    .line 68
    check-cast p2, Ljava/lang/String;

    .line 69
    .line 70
    invoke-virtual {v3, p2}, Lagcl;->H(Ljava/lang/String;)V

    .line 71
    .line 72
    .line 73
    goto :goto_0

    .line 74
    :cond_1
    iget-object p1, p0, Ljav;->d:Ljava/lang/String;

    .line 75
    .line 76
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 77
    .line 78
    .line 79
    move-result p2

    .line 80
    if-nez p2, :cond_2

    .line 81
    .line 82
    iput-object p1, v3, Lagcl;->b:Ljava/lang/String;

    .line 83
    .line 84
    :cond_2
    iget-object p1, p0, Ljav;->e:Ljava/lang/String;

    .line 85
    .line 86
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 87
    .line 88
    .line 89
    move-result p2

    .line 90
    if-nez p2, :cond_3

    .line 91
    .line 92
    iput-object p1, v3, Lagcl;->c:Ljava/lang/String;

    .line 93
    .line 94
    :cond_3
    iget-object p1, p0, Ljav;->f:Larif;

    .line 95
    .line 96
    new-instance p2, Lhps;

    .line 97
    .line 98
    const/4 v0, 0x3

    .line 99
    invoke-direct {p2, v1, v0}, Lhps;-><init>(Ljava/lang/Object;I)V

    .line 100
    .line 101
    .line 102
    invoke-virtual {v2, v3, p2}, Lagcr;->i(Lagcl;Lakfh;)V

    .line 103
    .line 104
    .line 105
    invoke-virtual {p1}, Larif;->h()Z

    .line 106
    .line 107
    .line 108
    move-result p2

    .line 109
    if-eqz p2, :cond_4

    .line 110
    .line 111
    invoke-virtual {p1}, Larif;->c()Ljava/lang/Object;

    .line 112
    .line 113
    .line 114
    move-result-object p1

    .line 115
    check-cast p1, Lmqp;

    .line 116
    .line 117
    iget-object p1, p1, Lmqp;->a:Lmqq;

    .line 118
    .line 119
    iget-object p1, p1, Lmqq;->m:Lmrx;

    .line 120
    .line 121
    invoke-virtual {p1}, Lmrx;->dismiss()V

    .line 122
    .line 123
    .line 124
    :cond_4
    :goto_1
    return-void
.end method
