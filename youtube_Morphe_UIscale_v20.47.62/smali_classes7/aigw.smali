.class public final Laigw;
.super Lbqz;
.source "PG"


# instance fields
.field final synthetic f:Lcom/google/android/libraries/youtube/mdx/smartremote/DpadView;


# direct methods
.method public constructor <init>(Lcom/google/android/libraries/youtube/mdx/smartremote/DpadView;Landroid/view/View;)V
    .locals 0

    .line 1
    iput-object p1, p0, Laigw;->f:Lcom/google/android/libraries/youtube/mdx/smartremote/DpadView;

    .line 2
    .line 3
    invoke-direct {p0, p2}, Lbqz;-><init>(Landroid/view/View;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method protected final j(FF)I
    .locals 1

    .line 1
    iget-object v0, p0, Laigw;->f:Lcom/google/android/libraries/youtube/mdx/smartremote/DpadView;

    .line 2
    .line 3
    invoke-virtual {v0, p1, p2}, Lcom/google/android/libraries/youtube/mdx/smartremote/DpadView;->a(FF)Laigx;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    if-eqz p1, :cond_5

    .line 8
    .line 9
    invoke-virtual {p1}, Laigx;->ordinal()I

    .line 10
    .line 11
    .line 12
    move-result p1

    .line 13
    if-eqz p1, :cond_4

    .line 14
    .line 15
    const/4 p2, 0x1

    .line 16
    if-eq p1, p2, :cond_3

    .line 17
    .line 18
    const/4 p2, 0x2

    .line 19
    if-eq p1, p2, :cond_2

    .line 20
    .line 21
    const/4 p2, 0x3

    .line 22
    if-eq p1, p2, :cond_1

    .line 23
    .line 24
    const/4 p2, 0x4

    .line 25
    if-ne p1, p2, :cond_0

    .line 26
    .line 27
    const p1, 0x7f0b0632

    .line 28
    .line 29
    .line 30
    return p1

    .line 31
    :cond_0
    new-instance p1, Ljava/lang/RuntimeException;

    .line 32
    .line 33
    const/4 p2, 0x0

    .line 34
    invoke-direct {p1, p2, p2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 35
    .line 36
    .line 37
    throw p1

    .line 38
    :cond_1
    const p1, 0x7f0b0634

    .line 39
    .line 40
    .line 41
    return p1

    .line 42
    :cond_2
    const p1, 0x7f0b0633

    .line 43
    .line 44
    .line 45
    return p1

    .line 46
    :cond_3
    const p1, 0x7f0b0631

    .line 47
    .line 48
    .line 49
    return p1

    .line 50
    :cond_4
    const p1, 0x7f0b0635

    .line 51
    .line 52
    .line 53
    return p1

    .line 54
    :cond_5
    const/high16 p1, -0x80000000

    .line 55
    .line 56
    return p1
.end method

.method protected final m(Ljava/util/List;)V
    .locals 1

    .line 1
    const v0, 0x7f0b0633

    .line 2
    .line 3
    .line 4
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 9
    .line 10
    .line 11
    const v0, 0x7f0b0634

    .line 12
    .line 13
    .line 14
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 19
    .line 20
    .line 21
    const v0, 0x7f0b0635

    .line 22
    .line 23
    .line 24
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 29
    .line 30
    .line 31
    const v0, 0x7f0b0631

    .line 32
    .line 33
    .line 34
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 39
    .line 40
    .line 41
    const v0, 0x7f0b0632

    .line 42
    .line 43
    .line 44
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 49
    .line 50
    .line 51
    return-void
.end method

.method protected final r(ILbpm;)V
    .locals 6

    .line 1
    const v0, 0x7f0b0633

    .line 2
    .line 3
    .line 4
    const/4 v1, 0x0

    .line 5
    if-ne p1, v0, :cond_0

    .line 6
    .line 7
    sget-object p1, Laigx;->c:Laigx;

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const v0, 0x7f0b0634

    .line 11
    .line 12
    .line 13
    if-ne p1, v0, :cond_1

    .line 14
    .line 15
    sget-object p1, Laigx;->d:Laigx;

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_1
    const v0, 0x7f0b0635

    .line 19
    .line 20
    .line 21
    if-ne p1, v0, :cond_2

    .line 22
    .line 23
    sget-object p1, Laigx;->a:Laigx;

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_2
    const v0, 0x7f0b0631

    .line 27
    .line 28
    .line 29
    if-ne p1, v0, :cond_3

    .line 30
    .line 31
    sget-object p1, Laigx;->b:Laigx;

    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_3
    const v0, 0x7f0b0632

    .line 35
    .line 36
    .line 37
    if-ne p1, v0, :cond_4

    .line 38
    .line 39
    sget-object p1, Laigx;->e:Laigx;

    .line 40
    .line 41
    goto :goto_0

    .line 42
    :cond_4
    move-object p1, v1

    .line 43
    :goto_0
    iget-object v0, p0, Laigw;->f:Lcom/google/android/libraries/youtube/mdx/smartremote/DpadView;

    .line 44
    .line 45
    invoke-virtual {v0}, Lcom/google/android/libraries/youtube/mdx/smartremote/DpadView;->getContext()Landroid/content/Context;

    .line 46
    .line 47
    .line 48
    move-result-object v2

    .line 49
    const/4 v3, 0x1

    .line 50
    if-eqz p1, :cond_a

    .line 51
    .line 52
    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 53
    .line 54
    .line 55
    move-result-object v2

    .line 56
    invoke-virtual {p1}, Laigx;->ordinal()I

    .line 57
    .line 58
    .line 59
    move-result v4

    .line 60
    if-eqz v4, :cond_9

    .line 61
    .line 62
    if-eq v4, v3, :cond_8

    .line 63
    .line 64
    const/4 v5, 0x2

    .line 65
    if-eq v4, v5, :cond_7

    .line 66
    .line 67
    const/4 v5, 0x3

    .line 68
    if-eq v4, v5, :cond_6

    .line 69
    .line 70
    const/4 v5, 0x4

    .line 71
    if-ne v4, v5, :cond_5

    .line 72
    .line 73
    const v1, 0x7f140707

    .line 74
    .line 75
    .line 76
    invoke-virtual {v2, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 77
    .line 78
    .line 79
    move-result-object v1

    .line 80
    goto :goto_1

    .line 81
    :cond_5
    new-instance p1, Ljava/lang/RuntimeException;

    .line 82
    .line 83
    invoke-direct {p1, v1, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 84
    .line 85
    .line 86
    throw p1

    .line 87
    :cond_6
    const v1, 0x7f140709

    .line 88
    .line 89
    .line 90
    invoke-virtual {v2, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 91
    .line 92
    .line 93
    move-result-object v1

    .line 94
    goto :goto_1

    .line 95
    :cond_7
    const v1, 0x7f140708

    .line 96
    .line 97
    .line 98
    invoke-virtual {v2, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 99
    .line 100
    .line 101
    move-result-object v1

    .line 102
    goto :goto_1

    .line 103
    :cond_8
    const v1, 0x7f140706

    .line 104
    .line 105
    .line 106
    invoke-virtual {v2, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 107
    .line 108
    .line 109
    move-result-object v1

    .line 110
    goto :goto_1

    .line 111
    :cond_9
    const v1, 0x7f14070a

    .line 112
    .line 113
    .line 114
    invoke-virtual {v2, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 115
    .line 116
    .line 117
    move-result-object v1

    .line 118
    goto :goto_1

    .line 119
    :cond_a
    const-string v1, ""

    .line 120
    .line 121
    :goto_1
    invoke-virtual {p2, v1}, Lbpm;->x(Ljava/lang/CharSequence;)V

    .line 122
    .line 123
    .line 124
    iget-object v0, v0, Lcom/google/android/libraries/youtube/mdx/smartremote/DpadView;->b:Ljava/util/Map;

    .line 125
    .line 126
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 127
    .line 128
    .line 129
    move-result-object p1

    .line 130
    check-cast p1, Landroid/graphics/Rect;

    .line 131
    .line 132
    invoke-virtual {p2, p1}, Lbpm;->p(Landroid/graphics/Rect;)V

    .line 133
    .line 134
    .line 135
    invoke-virtual {p2, v3}, Lbpm;->Q(Z)V

    .line 136
    .line 137
    .line 138
    invoke-virtual {p2, v3}, Lbpm;->A(Z)V

    .line 139
    .line 140
    .line 141
    invoke-virtual {p2, v3}, Lbpm;->u(Z)V

    .line 142
    .line 143
    .line 144
    const/16 p1, 0x10

    .line 145
    .line 146
    invoke-virtual {p2, p1}, Lbpm;->j(I)V

    .line 147
    .line 148
    .line 149
    return-void
.end method

.method public final y(II)Z
    .locals 0

    .line 1
    const/4 p1, 0x0

    .line 2
    return p1
.end method
