.class public final Ladds;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Ljava/util/concurrent/Executor;

.field public final b:Laffp;

.field public c:Lavez;

.field public d:Lcom/google/android/libraries/youtube/creation/common/ui/CreationButtonView;

.field public e:Lcd;

.field private final f:Landroid/app/Activity;

.field private final g:Lanxb;


# direct methods
.method public constructor <init>(Landroid/app/Activity;Lanxb;Ljava/util/concurrent/Executor;Laffp;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Ladds;->f:Landroid/app/Activity;

    .line 5
    .line 6
    iput-object p2, p0, Ladds;->g:Lanxb;

    .line 7
    .line 8
    iput-object p3, p0, Ladds;->a:Ljava/util/concurrent/Executor;

    .line 9
    .line 10
    iput-object p4, p0, Ladds;->b:Laffp;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 5

    .line 1
    iget-object v0, p0, Ladds;->c:Lavez;

    .line 2
    .line 3
    if-eqz v0, :cond_c

    .line 4
    .line 5
    iget-object v1, p0, Ladds;->d:Lcom/google/android/libraries/youtube/creation/common/ui/CreationButtonView;

    .line 6
    .line 7
    if-nez v1, :cond_0

    .line 8
    .line 9
    goto/16 :goto_1

    .line 10
    .line 11
    :cond_0
    iget v2, v0, Lavez;->b:I

    .line 12
    .line 13
    const/high16 v3, 0x80000

    .line 14
    .line 15
    and-int/2addr v2, v3

    .line 16
    if-eqz v2, :cond_3

    .line 17
    .line 18
    iget-object v2, v0, Lavez;->u:Laucn;

    .line 19
    .line 20
    if-nez v2, :cond_1

    .line 21
    .line 22
    sget-object v2, Laucn;->a:Laucn;

    .line 23
    .line 24
    :cond_1
    iget-object v2, v2, Laucn;->c:Laucm;

    .line 25
    .line 26
    if-nez v2, :cond_2

    .line 27
    .line 28
    sget-object v2, Laucm;->a:Laucm;

    .line 29
    .line 30
    :cond_2
    iget-object v2, v2, Laucm;->c:Ljava/lang/String;

    .line 31
    .line 32
    invoke-virtual {v1, v2}, Lcom/google/android/libraries/youtube/creation/common/ui/CreationButtonView;->h(Ljava/lang/CharSequence;)V

    .line 33
    .line 34
    .line 35
    :cond_3
    iget v2, v0, Lavez;->b:I

    .line 36
    .line 37
    and-int/lit8 v2, v2, 0x4

    .line 38
    .line 39
    if-eqz v2, :cond_6

    .line 40
    .line 41
    iget-object v2, p0, Ladds;->g:Lanxb;

    .line 42
    .line 43
    iget-object v3, v0, Lavez;->g:Layas;

    .line 44
    .line 45
    if-nez v3, :cond_4

    .line 46
    .line 47
    sget-object v3, Layas;->a:Layas;

    .line 48
    .line 49
    :cond_4
    iget v3, v3, Layas;->c:I

    .line 50
    .line 51
    invoke-static {v3}, Layar;->a(I)Layar;

    .line 52
    .line 53
    .line 54
    move-result-object v3

    .line 55
    if-nez v3, :cond_5

    .line 56
    .line 57
    sget-object v3, Layar;->a:Layar;

    .line 58
    .line 59
    :cond_5
    invoke-interface {v2, v3}, Lanxb;->a(Layar;)I

    .line 60
    .line 61
    .line 62
    move-result v2

    .line 63
    if-eqz v2, :cond_6

    .line 64
    .line 65
    iget-object v3, p0, Ladds;->f:Landroid/app/Activity;

    .line 66
    .line 67
    invoke-virtual {v3}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    .line 68
    .line 69
    .line 70
    move-result-object v4

    .line 71
    invoke-virtual {v4, v2}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 72
    .line 73
    .line 74
    move-result-object v2

    .line 75
    invoke-virtual {v3}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    .line 76
    .line 77
    .line 78
    move-result-object v3

    .line 79
    const v4, 0x7f060e1d

    .line 80
    .line 81
    .line 82
    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getColor(I)I

    .line 83
    .line 84
    .line 85
    move-result v3

    .line 86
    invoke-virtual {v2, v3}, Landroid/graphics/drawable/Drawable;->setTint(I)V

    .line 87
    .line 88
    .line 89
    invoke-virtual {v1, v2}, Lcom/google/android/libraries/youtube/creation/common/ui/CreationButtonView;->g(Landroid/graphics/drawable/Drawable;)V

    .line 90
    .line 91
    .line 92
    :cond_6
    iget v2, v0, Lavez;->b:I

    .line 93
    .line 94
    const/high16 v3, 0x400000

    .line 95
    .line 96
    and-int/2addr v3, v2

    .line 97
    if-eqz v3, :cond_7

    .line 98
    .line 99
    new-instance v2, Lahlh;

    .line 100
    .line 101
    iget-object v3, v0, Lavez;->x:Latqt;

    .line 102
    .line 103
    invoke-direct {v2, v3}, Lahlh;-><init>(Latqt;)V

    .line 104
    .line 105
    .line 106
    iput-object v2, v1, Lcom/google/android/libraries/youtube/creation/common/ui/CreationButtonView;->f:Lahlu;

    .line 107
    .line 108
    goto :goto_0

    .line 109
    :cond_7
    const/high16 v3, 0x100000

    .line 110
    .line 111
    and-int/2addr v2, v3

    .line 112
    if-eqz v2, :cond_9

    .line 113
    .line 114
    iget-object v2, v0, Lavez;->v:Laubm;

    .line 115
    .line 116
    if-nez v2, :cond_8

    .line 117
    .line 118
    sget-object v2, Laubm;->a:Laubm;

    .line 119
    .line 120
    :cond_8
    iget v2, v2, Laubm;->c:I

    .line 121
    .line 122
    if-lez v2, :cond_9

    .line 123
    .line 124
    new-instance v3, Lahlh;

    .line 125
    .line 126
    invoke-static {v2}, Lahlw;->c(I)Lahlx;

    .line 127
    .line 128
    .line 129
    move-result-object v2

    .line 130
    invoke-direct {v3, v2}, Lahlh;-><init>(Lahlx;)V

    .line 131
    .line 132
    .line 133
    iput-object v3, v1, Lcom/google/android/libraries/youtube/creation/common/ui/CreationButtonView;->f:Lahlu;

    .line 134
    .line 135
    :cond_9
    :goto_0
    const/4 v2, 0x0

    .line 136
    invoke-virtual {v1, v2}, Lcom/google/android/libraries/youtube/creation/common/ui/CreationButtonView;->setVisibility(I)V

    .line 137
    .line 138
    .line 139
    iget-object v2, v0, Lavez;->u:Laucn;

    .line 140
    .line 141
    if-nez v2, :cond_a

    .line 142
    .line 143
    sget-object v2, Laucn;->a:Laucn;

    .line 144
    .line 145
    :cond_a
    iget-object v2, v2, Laucn;->c:Laucm;

    .line 146
    .line 147
    if-nez v2, :cond_b

    .line 148
    .line 149
    sget-object v2, Laucm;->a:Laucm;

    .line 150
    .line 151
    :cond_b
    iget-object v2, v2, Laucm;->c:Ljava/lang/String;

    .line 152
    .line 153
    invoke-virtual {v1, v2}, Lcom/google/android/libraries/youtube/creation/common/ui/CreationButtonView;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 154
    .line 155
    .line 156
    new-instance v2, Laahz;

    .line 157
    .line 158
    const/16 v3, 0xa

    .line 159
    .line 160
    invoke-direct {v2, p0, v1, v0, v3}, Laahz;-><init>(Ladds;Lcom/google/android/libraries/youtube/creation/common/ui/CreationButtonView;Lavez;I)V

    .line 161
    .line 162
    .line 163
    invoke-virtual {v1, v2}, Lcom/google/android/libraries/youtube/creation/common/ui/CreationButtonView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 164
    .line 165
    .line 166
    :cond_c
    :goto_1
    return-void
.end method

.method public final b(Lcom/google/android/libraries/youtube/creation/common/ui/CreationButtonView;Lcd;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ladds;->d:Lcom/google/android/libraries/youtube/creation/common/ui/CreationButtonView;

    .line 2
    .line 3
    iput-object p2, p0, Ladds;->e:Lcd;

    .line 4
    .line 5
    invoke-virtual {p0}, Ladds;->a()V

    .line 6
    .line 7
    .line 8
    return-void
.end method
