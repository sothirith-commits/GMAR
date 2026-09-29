.class public final synthetic Lakti;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Landroid/view/View$OnFocusChangeListener;


# instance fields
.field public final synthetic a:Laktp;


# direct methods
.method public synthetic constructor <init>(Laktp;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lakti;->a:Laktp;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final onFocusChange(Landroid/view/View;Z)V
    .locals 3

    .line 1
    iget-object p1, p0, Lakti;->a:Laktp;

    .line 2
    .line 3
    iget-object v0, p1, Laktp;->d:Landroid/widget/TextView;

    .line 4
    .line 5
    if-eqz v0, :cond_1

    .line 6
    .line 7
    invoke-virtual {v0}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    if-eqz v1, :cond_1

    .line 12
    .line 13
    invoke-virtual {v0}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    if-eqz v1, :cond_1

    .line 22
    .line 23
    const/4 v1, 0x1

    .line 24
    if-eq v1, p2, :cond_0

    .line 25
    .line 26
    const/16 v1, 0x8

    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_0
    const/4 v1, 0x0

    .line 30
    :goto_0
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 31
    .line 32
    .line 33
    :cond_1
    if-eqz p2, :cond_7

    .line 34
    .line 35
    iget-object p2, p1, Laktp;->h:Ldb;

    .line 36
    .line 37
    instance-of v0, p2, Lck;

    .line 38
    .line 39
    const-string v1, "Invalid State: windows is null"

    .line 40
    .line 41
    const-string v2, "MediaGenInputViewPeer"

    .line 42
    .line 43
    if-eqz v0, :cond_3

    .line 44
    .line 45
    check-cast p2, Lck;

    .line 46
    .line 47
    invoke-static {p2}, Laktp;->h(Lck;)Landroid/view/Window;

    .line 48
    .line 49
    .line 50
    move-result-object p2

    .line 51
    if-nez p2, :cond_2

    .line 52
    .line 53
    invoke-static {v2, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 54
    .line 55
    .line 56
    invoke-static {}, Lj$/util/Optional;->empty()Lj$/util/Optional;

    .line 57
    .line 58
    .line 59
    move-result-object p2

    .line 60
    goto :goto_1

    .line 61
    :cond_2
    invoke-virtual {p2}, Landroid/view/Window;->getAttributes()Landroid/view/WindowManager$LayoutParams;

    .line 62
    .line 63
    .line 64
    move-result-object p2

    .line 65
    iget p2, p2, Landroid/view/WindowManager$LayoutParams;->softInputMode:I

    .line 66
    .line 67
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 68
    .line 69
    .line 70
    move-result-object p2

    .line 71
    invoke-static {p2}, Lj$/util/Optional;->of(Ljava/lang/Object;)Lj$/util/Optional;

    .line 72
    .line 73
    .line 74
    move-result-object p2

    .line 75
    goto :goto_1

    .line 76
    :cond_3
    if-eqz p2, :cond_5

    .line 77
    .line 78
    invoke-virtual {p2}, Ldb;->getActivity()Ldh;

    .line 79
    .line 80
    .line 81
    move-result-object v0

    .line 82
    if-eqz v0, :cond_5

    .line 83
    .line 84
    invoke-static {p2}, Laktp;->i(Ldb;)Landroid/view/Window;

    .line 85
    .line 86
    .line 87
    move-result-object p2

    .line 88
    if-nez p2, :cond_4

    .line 89
    .line 90
    invoke-static {v2, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 91
    .line 92
    .line 93
    invoke-static {}, Lj$/util/Optional;->empty()Lj$/util/Optional;

    .line 94
    .line 95
    .line 96
    move-result-object p2

    .line 97
    goto :goto_1

    .line 98
    :cond_4
    invoke-virtual {p2}, Landroid/view/Window;->getAttributes()Landroid/view/WindowManager$LayoutParams;

    .line 99
    .line 100
    .line 101
    move-result-object p2

    .line 102
    iget p2, p2, Landroid/view/WindowManager$LayoutParams;->softInputMode:I

    .line 103
    .line 104
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 105
    .line 106
    .line 107
    move-result-object p2

    .line 108
    invoke-static {p2}, Lj$/util/Optional;->of(Ljava/lang/Object;)Lj$/util/Optional;

    .line 109
    .line 110
    .line 111
    move-result-object p2

    .line 112
    goto :goto_1

    .line 113
    :cond_5
    invoke-static {}, Lj$/util/Optional;->empty()Lj$/util/Optional;

    .line 114
    .line 115
    .line 116
    move-result-object p2

    .line 117
    :goto_1
    iput-object p2, p1, Laktp;->g:Lj$/util/Optional;

    .line 118
    .line 119
    sget p2, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 120
    .line 121
    const/16 v0, 0x1f

    .line 122
    .line 123
    if-ge p2, v0, :cond_6

    .line 124
    .line 125
    iget-object p1, p1, Laktp;->h:Ldb;

    .line 126
    .line 127
    const/16 p2, 0x20

    .line 128
    .line 129
    invoke-static {p1, p2}, Laktp;->j(Ldb;I)V

    .line 130
    .line 131
    .line 132
    return-void

    .line 133
    :cond_6
    iget-object p1, p1, Laktp;->h:Ldb;

    .line 134
    .line 135
    const/16 p2, 0x30

    .line 136
    .line 137
    invoke-static {p1, p2}, Laktp;->j(Ldb;I)V

    .line 138
    .line 139
    .line 140
    return-void

    .line 141
    :cond_7
    iget-object p2, p1, Laktp;->g:Lj$/util/Optional;

    .line 142
    .line 143
    new-instance v0, Laktl;

    .line 144
    .line 145
    invoke-direct {v0, p1}, Laktl;-><init>(Laktp;)V

    .line 146
    .line 147
    .line 148
    invoke-virtual {p2, v0}, Lj$/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    .line 149
    .line 150
    .line 151
    invoke-static {}, Lj$/util/Optional;->empty()Lj$/util/Optional;

    .line 152
    .line 153
    .line 154
    move-result-object p2

    .line 155
    iput-object p2, p1, Laktp;->g:Lj$/util/Optional;

    .line 156
    .line 157
    return-void
.end method
