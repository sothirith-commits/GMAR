.class public Lcom/google/android/libraries/youtube/mdx/mediaroute/MdxMediaRouteButton;
.super Landroidx/mediarouter/app/MediaRouteButton;
.source "PG"

# interfaces
.implements Lahwe;


# instance fields
.field public final d:Lblxp;

.field public e:Lblyd;

.field public f:Laidq;

.field public g:Lblyd;

.field public h:Lahrl;

.field public i:Lahrn;

.field public j:Lahxc;

.field public k:Z

.field public l:Lahve;

.field public m:Lafgi;

.field public n:Lashz;

.field public o:Lcd;

.field public p:Laqsk;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Landroidx/mediarouter/app/MediaRouteButton;-><init>(Landroid/content/Context;)V

    .line 2
    .line 3
    .line 4
    new-instance p1, Lblxp;

    .line 5
    .line 6
    invoke-direct {p1}, Lblxp;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object p1, p0, Lcom/google/android/libraries/youtube/mdx/mediaroute/MdxMediaRouteButton;->d:Lblxp;

    .line 10
    .line 11
    const/4 p1, 0x0

    .line 12
    iput-boolean p1, p0, Lcom/google/android/libraries/youtube/mdx/mediaroute/MdxMediaRouteButton;->k:Z

    .line 13
    .line 14
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .line 15
    invoke-direct {p0, p1, p2}, Landroidx/mediarouter/app/MediaRouteButton;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    new-instance p1, Lblxp;

    .line 16
    invoke-direct {p1}, Lblxp;-><init>()V

    iput-object p1, p0, Lcom/google/android/libraries/youtube/mdx/mediaroute/MdxMediaRouteButton;->d:Lblxp;

    const/4 p1, 0x0

    iput-boolean p1, p0, Lcom/google/android/libraries/youtube/mdx/mediaroute/MdxMediaRouteButton;->k:Z

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .line 17
    invoke-direct {p0, p1, p2, p3}, Landroidx/mediarouter/app/MediaRouteButton;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    new-instance p1, Lblxp;

    .line 18
    invoke-direct {p1}, Lblxp;-><init>()V

    iput-object p1, p0, Lcom/google/android/libraries/youtube/mdx/mediaroute/MdxMediaRouteButton;->d:Lblxp;

    const/4 p1, 0x0

    iput-boolean p1, p0, Lcom/google/android/libraries/youtube/mdx/mediaroute/MdxMediaRouteButton;->k:Z

    return-void
.end method

.method private final h()Landroid/app/Activity;
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/google/android/libraries/youtube/mdx/mediaroute/MdxMediaRouteButton;->getContext()Landroid/content/Context;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    :goto_0
    instance-of v1, v0, Landroid/content/ContextWrapper;

    .line 6
    .line 7
    if-eqz v1, :cond_1

    .line 8
    .line 9
    instance-of v1, v0, Landroid/app/Activity;

    .line 10
    .line 11
    if-eqz v1, :cond_0

    .line 12
    .line 13
    check-cast v0, Landroid/app/Activity;

    .line 14
    .line 15
    return-object v0

    .line 16
    :cond_0
    check-cast v0, Landroid/content/ContextWrapper;

    .line 17
    .line 18
    invoke-virtual {v0}, Landroid/content/ContextWrapper;->getBaseContext()Landroid/content/Context;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    goto :goto_0

    .line 23
    :cond_1
    const/4 v0, 0x0

    .line 24
    return-object v0
.end method

.method private final i()Lct;
    .locals 2

    .line 1
    invoke-direct {p0}, Lcom/google/android/libraries/youtube/mdx/mediaroute/MdxMediaRouteButton;->h()Landroid/app/Activity;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    instance-of v1, v0, Lca;

    .line 6
    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    check-cast v0, Lca;

    .line 10
    .line 11
    invoke-virtual {v0}, Lca;->getSupportFragmentManager()Lct;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    return-object v0

    .line 16
    :cond_0
    const/4 v0, 0x0

    .line 17
    return-object v0
.end method


# virtual methods
.method public final f()Lbksa;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/libraries/youtube/mdx/mediaroute/MdxMediaRouteButton;->d:Lblxp;

    .line 2
    .line 3
    invoke-virtual {v0}, Lbksa;->V()Lbksa;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public final g()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/libraries/youtube/mdx/mediaroute/MdxMediaRouteButton;->p:Laqsk;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, v0, Laqsk;->a:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v0, Lahwd;

    .line 8
    .line 9
    invoke-virtual {v0}, Lahwd;->g()V

    .line 10
    .line 11
    .line 12
    :cond_0
    return-void
.end method

.method public final onInitializeAccessibilityNodeInfo(Landroid/view/accessibility/AccessibilityNodeInfo;)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Landroidx/mediarouter/app/MediaRouteButton;->onInitializeAccessibilityNodeInfo(Landroid/view/accessibility/AccessibilityNodeInfo;)V

    .line 2
    .line 3
    .line 4
    const-class v0, Landroid/widget/Button;

    .line 5
    .line 6
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-virtual {p1, v0}, Landroid/view/accessibility/AccessibilityNodeInfo;->setClassName(Ljava/lang/CharSequence;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public final performClick()Z
    .locals 4

    .line 1
    invoke-static {}, Laaud;->c()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/android/libraries/youtube/mdx/mediaroute/MdxMediaRouteButton;->o:Lcd;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-virtual {v0}, Lcd;->ah()V

    .line 9
    .line 10
    .line 11
    :cond_0
    iget-boolean v0, p0, Lcom/google/android/libraries/youtube/mdx/mediaroute/MdxMediaRouteButton;->k:Z

    .line 12
    .line 13
    const/4 v1, 0x0

    .line 14
    const/4 v2, 0x1

    .line 15
    if-nez v0, :cond_2

    .line 16
    .line 17
    iget-object v0, p0, Lcom/google/android/libraries/youtube/mdx/mediaroute/MdxMediaRouteButton;->d:Lblxp;

    .line 18
    .line 19
    invoke-virtual {v0}, Lblxp;->f()Z

    .line 20
    .line 21
    .line 22
    move-result v3

    .line 23
    if-eqz v3, :cond_1

    .line 24
    .line 25
    sget-object v1, Labtw;->a:Labtw;

    .line 26
    .line 27
    invoke-virtual {v0, v1}, Lblxp;->ph(Ljava/lang/Object;)V

    .line 28
    .line 29
    .line 30
    return v2

    .line 31
    :cond_1
    return v1

    .line 32
    :cond_2
    iget-object v0, p0, Lcom/google/android/libraries/youtube/mdx/mediaroute/MdxMediaRouteButton;->p:Laqsk;

    .line 33
    .line 34
    if-eqz v0, :cond_3

    .line 35
    .line 36
    iget-object v0, v0, Laqsk;->a:Ljava/lang/Object;

    .line 37
    .line 38
    check-cast v0, Lahwd;

    .line 39
    .line 40
    invoke-virtual {v0}, Lahwd;->f()V

    .line 41
    .line 42
    .line 43
    :cond_3
    iget-object v0, p0, Lcom/google/android/libraries/youtube/mdx/mediaroute/MdxMediaRouteButton;->i:Lahrn;

    .line 44
    .line 45
    if-eqz v0, :cond_5

    .line 46
    .line 47
    invoke-virtual {v0}, Lahrn;->b()Z

    .line 48
    .line 49
    .line 50
    move-result v0

    .line 51
    if-nez v0, :cond_5

    .line 52
    .line 53
    invoke-direct {p0}, Lcom/google/android/libraries/youtube/mdx/mediaroute/MdxMediaRouteButton;->h()Landroid/app/Activity;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    if-nez v0, :cond_4

    .line 58
    .line 59
    return v1

    .line 60
    :cond_4
    iget-object v1, p0, Lcom/google/android/libraries/youtube/mdx/mediaroute/MdxMediaRouteButton;->i:Lahrn;

    .line 61
    .line 62
    invoke-virtual {v1, v0}, Lahrn;->a(Landroid/app/Activity;)V

    .line 63
    .line 64
    .line 65
    return v2

    .line 66
    :cond_5
    iget-object v0, p0, Lcom/google/android/libraries/youtube/mdx/mediaroute/MdxMediaRouteButton;->e:Lblyd;

    .line 67
    .line 68
    invoke-interface {v0}, Lblyd;->lD()Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    check-cast v0, Ldxt;

    .line 73
    .line 74
    invoke-static {}, Ldxt;->k()Ldxs;

    .line 75
    .line 76
    .line 77
    move-result-object v0

    .line 78
    iget-object v3, p0, Lcom/google/android/libraries/youtube/mdx/mediaroute/MdxMediaRouteButton;->f:Laidq;

    .line 79
    .line 80
    invoke-interface {v3}, Laidq;->g()Laidk;

    .line 81
    .line 82
    .line 83
    move-result-object v3

    .line 84
    if-nez v3, :cond_6

    .line 85
    .line 86
    iget-object v3, p0, Lcom/google/android/libraries/youtube/mdx/mediaroute/MdxMediaRouteButton;->g:Lblyd;

    .line 87
    .line 88
    invoke-interface {v3}, Lblyd;->lD()Ljava/lang/Object;

    .line 89
    .line 90
    .line 91
    move-result-object v3

    .line 92
    check-cast v3, Lahwl;

    .line 93
    .line 94
    invoke-virtual {v3, v0}, Lahwl;->ae(Ldxs;)Z

    .line 95
    .line 96
    .line 97
    move-result v0

    .line 98
    if-eqz v0, :cond_6

    .line 99
    .line 100
    iget-object v0, p0, Lcom/google/android/libraries/youtube/mdx/mediaroute/MdxMediaRouteButton;->m:Lafgi;

    .line 101
    .line 102
    invoke-virtual {v0}, Lafgi;->aR()Z

    .line 103
    .line 104
    .line 105
    move-result v0

    .line 106
    if-nez v0, :cond_6

    .line 107
    .line 108
    invoke-static {v2}, Ldxt;->o(I)V

    .line 109
    .line 110
    .line 111
    :cond_6
    iget-object v0, p0, Lcom/google/android/libraries/youtube/mdx/mediaroute/MdxMediaRouteButton;->h:Lahrl;

    .line 112
    .line 113
    if-eqz v0, :cond_7

    .line 114
    .line 115
    invoke-interface {v0}, Lahrl;->e()Z

    .line 116
    .line 117
    .line 118
    move-result v3

    .line 119
    if-nez v3, :cond_7

    .line 120
    .line 121
    invoke-interface {v0}, Lahrl;->b()V

    .line 122
    .line 123
    .line 124
    :cond_7
    iget-object v0, p0, Lcom/google/android/libraries/youtube/mdx/mediaroute/MdxMediaRouteButton;->n:Lashz;

    .line 125
    .line 126
    if-eqz v0, :cond_8

    .line 127
    .line 128
    invoke-direct {p0}, Lcom/google/android/libraries/youtube/mdx/mediaroute/MdxMediaRouteButton;->i()Lct;

    .line 129
    .line 130
    .line 131
    move-result-object v3

    .line 132
    invoke-virtual {v0, v3}, Lashz;->k(Lct;)Z

    .line 133
    .line 134
    .line 135
    move-result v0

    .line 136
    if-nez v0, :cond_b

    .line 137
    .line 138
    :cond_8
    iget-object v0, p0, Lcom/google/android/libraries/youtube/mdx/mediaroute/MdxMediaRouteButton;->m:Lafgi;

    .line 139
    .line 140
    invoke-virtual {v0}, Lafgi;->aY()Z

    .line 141
    .line 142
    .line 143
    move-result v0

    .line 144
    if-eqz v0, :cond_9

    .line 145
    .line 146
    iget-object v0, p0, Lcom/google/android/libraries/youtube/mdx/mediaroute/MdxMediaRouteButton;->l:Lahve;

    .line 147
    .line 148
    invoke-interface {v0}, Lahve;->a()V

    .line 149
    .line 150
    .line 151
    goto :goto_0

    .line 152
    :cond_9
    iget-object v0, p0, Lcom/google/android/libraries/youtube/mdx/mediaroute/MdxMediaRouteButton;->m:Lafgi;

    .line 153
    .line 154
    invoke-virtual {v0}, Lafgi;->aR()Z

    .line 155
    .line 156
    .line 157
    move-result v0

    .line 158
    if-eqz v0, :cond_a

    .line 159
    .line 160
    iget-object v0, p0, Lcom/google/android/libraries/youtube/mdx/mediaroute/MdxMediaRouteButton;->j:Lahxc;

    .line 161
    .line 162
    invoke-direct {p0}, Lcom/google/android/libraries/youtube/mdx/mediaroute/MdxMediaRouteButton;->i()Lct;

    .line 163
    .line 164
    .line 165
    move-result-object v3

    .line 166
    invoke-virtual {v0, v3}, Lahxc;->b(Lct;)Z

    .line 167
    .line 168
    .line 169
    move-result v0

    .line 170
    if-nez v0, :cond_b

    .line 171
    .line 172
    :cond_a
    invoke-super {p0}, Landroidx/mediarouter/app/MediaRouteButton;->performClick()Z

    .line 173
    .line 174
    .line 175
    move-result v0

    .line 176
    if-nez v0, :cond_b

    .line 177
    .line 178
    return v1

    .line 179
    :cond_b
    :goto_0
    return v2
.end method

.method public final verifyDrawable(Landroid/graphics/drawable/Drawable;)Z
    .locals 0

    .line 1
    invoke-super {p0, p1}, Landroidx/mediarouter/app/MediaRouteButton;->verifyDrawable(Landroid/graphics/drawable/Drawable;)Z

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    return p1
.end method
