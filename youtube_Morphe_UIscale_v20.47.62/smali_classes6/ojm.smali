.class public final Lojm;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lafaj;


# instance fields
.field private final a:Lbjmq;

.field private final b:Lbjmq;

.field private final c:Lbjmq;

.field private final d:Lafgj;

.field private final e:Lbjmq;

.field private final f:Lbjyq;


# direct methods
.method public constructor <init>(Lbjmq;Lbjmq;Lbjmq;Lafgj;Lbjyq;Lbjmq;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lojm;->a:Lbjmq;

    .line 5
    .line 6
    iput-object p2, p0, Lojm;->b:Lbjmq;

    .line 7
    .line 8
    iput-object p3, p0, Lojm;->c:Lbjmq;

    .line 9
    .line 10
    iput-object p4, p0, Lojm;->d:Lafgj;

    .line 11
    .line 12
    iput-object p5, p0, Lojm;->f:Lbjyq;

    .line 13
    .line 14
    iput-object p6, p0, Lojm;->e:Lbjmq;

    .line 15
    .line 16
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    .line 1
    iget-object v0, p0, Lojm;->a:Lbjmq;

    .line 2
    .line 3
    invoke-interface {v0}, Lbjmq;->lD()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Laqfx;

    .line 8
    .line 9
    invoke-virtual {v0}, Laqfx;->cF()V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public final b(Laexd;)Z
    .locals 3

    .line 1
    iget-object v0, p1, Laexd;->h:Landroid/widget/RelativeLayout;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_1

    .line 5
    .line 6
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    if-eqz v0, :cond_1

    .line 11
    .line 12
    iget-object v0, p0, Lojm;->d:Lafgj;

    .line 13
    .line 14
    invoke-static {v0}, Libn;->J(Lafgj;)Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-eqz v0, :cond_0

    .line 19
    .line 20
    iget-object v0, p0, Lojm;->b:Lbjmq;

    .line 21
    .line 22
    invoke-interface {v0}, Lbjmq;->lD()Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    check-cast v0, Lokm;

    .line 27
    .line 28
    iget-object v0, v0, Lokm;->j:Lokk;

    .line 29
    .line 30
    sget-object v2, Lokk;->b:Lokk;

    .line 31
    .line 32
    if-ne v0, v2, :cond_0

    .line 33
    .line 34
    invoke-virtual {p1}, Laexd;->I()Z

    .line 35
    .line 36
    .line 37
    move-result p1

    .line 38
    if-eqz p1, :cond_0

    .line 39
    .line 40
    const/4 p1, 0x1

    .line 41
    return p1

    .line 42
    :cond_0
    return v1

    .line 43
    :cond_1
    iget-object p1, p0, Lojm;->e:Lbjmq;

    .line 44
    .line 45
    invoke-interface {p1}, Lbjmq;->lD()Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object p1

    .line 49
    check-cast p1, Lahjl;

    .line 50
    .line 51
    invoke-static {}, Lakbt;->a()Lakbs;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    sget-object v2, Lavqy;->c:Lavqy;

    .line 56
    .line 57
    invoke-virtual {v0, v2}, Lakbs;->d(Lavqy;)V

    .line 58
    .line 59
    .line 60
    const/16 v2, 0xe

    .line 61
    .line 62
    iput v2, v0, Lakbs;->j:I

    .line 63
    .line 64
    const/16 v2, 0x10a

    .line 65
    .line 66
    iput v2, v0, Lakbs;->i:I

    .line 67
    .line 68
    const-string v2, "[EngagementPanel] Cannot cannot determine if shouldCloseHiddenPanels because EngagementPanelController has not been initialized."

    .line 69
    .line 70
    invoke-virtual {v0, v2}, Lakbs;->e(Ljava/lang/String;)V

    .line 71
    .line 72
    .line 73
    invoke-virtual {v0}, Lakbs;->a()Lakbt;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    invoke-virtual {p1, v0}, Lahjl;->a(Lakbt;)V

    .line 78
    .line 79
    .line 80
    return v1
.end method

.method public final c(Laexd;)Z
    .locals 8

    .line 1
    iget-object v0, p1, Laexd;->h:Landroid/widget/RelativeLayout;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_5

    .line 5
    .line 6
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    if-eqz v0, :cond_5

    .line 11
    .line 12
    iget-object v0, p1, Laexd;->h:Landroid/widget/RelativeLayout;

    .line 13
    .line 14
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-static {v0}, Labqq;->u(Landroid/content/Context;)Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    iget-object v2, p0, Lojm;->b:Lbjmq;

    .line 23
    .line 24
    invoke-interface {v2}, Lbjmq;->lD()Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v3

    .line 28
    check-cast v3, Lokm;

    .line 29
    .line 30
    iget-object v3, v3, Lokm;->j:Lokk;

    .line 31
    .line 32
    sget-object v4, Lokk;->a:Lokk;

    .line 33
    .line 34
    const/4 v5, 0x1

    .line 35
    if-ne v3, v4, :cond_0

    .line 36
    .line 37
    move v3, v5

    .line 38
    goto :goto_0

    .line 39
    :cond_0
    move v3, v1

    .line 40
    :goto_0
    iget-object v4, p0, Lojm;->f:Lbjyq;

    .line 41
    .line 42
    const-wide/32 v6, 0x2b8fdd4

    .line 43
    .line 44
    .line 45
    invoke-virtual {v4, v6, v7, v1}, Lafgi;->r(JZ)Z

    .line 46
    .line 47
    .line 48
    move-result v4

    .line 49
    if-eqz v4, :cond_2

    .line 50
    .line 51
    invoke-interface {v2}, Lbjmq;->lD()Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object v2

    .line 55
    check-cast v2, Lokm;

    .line 56
    .line 57
    iget-boolean v2, v2, Lokm;->k:Z

    .line 58
    .line 59
    if-eqz v2, :cond_2

    .line 60
    .line 61
    if-nez v3, :cond_1

    .line 62
    .line 63
    goto :goto_1

    .line 64
    :cond_1
    return v1

    .line 65
    :cond_2
    :goto_1
    iget-object v2, p0, Lojm;->c:Lbjmq;

    .line 66
    .line 67
    invoke-interface {v2}, Lbjmq;->lD()Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    move-result-object v2

    .line 71
    check-cast v2, Lhwz;

    .line 72
    .line 73
    invoke-interface {v2}, Lhwz;->i()Lhxw;

    .line 74
    .line 75
    .line 76
    move-result-object v2

    .line 77
    sget-object v4, Lhxw;->e:Lhxw;

    .line 78
    .line 79
    invoke-virtual {v2, v4}, Lhxw;->equals(Ljava/lang/Object;)Z

    .line 80
    .line 81
    .line 82
    move-result v2

    .line 83
    if-eqz v2, :cond_4

    .line 84
    .line 85
    if-nez v0, :cond_3

    .line 86
    .line 87
    if-eqz v3, :cond_4

    .line 88
    .line 89
    :cond_3
    invoke-virtual {p1}, Laexd;->c()Laewq;

    .line 90
    .line 91
    .line 92
    move-result-object p1

    .line 93
    if-eqz p1, :cond_4

    .line 94
    .line 95
    return v5

    .line 96
    :cond_4
    return v1

    .line 97
    :cond_5
    iget-object p1, p0, Lojm;->e:Lbjmq;

    .line 98
    .line 99
    invoke-interface {p1}, Lbjmq;->lD()Ljava/lang/Object;

    .line 100
    .line 101
    .line 102
    move-result-object p1

    .line 103
    check-cast p1, Lahjl;

    .line 104
    .line 105
    invoke-static {}, Lakbt;->a()Lakbs;

    .line 106
    .line 107
    .line 108
    move-result-object v0

    .line 109
    sget-object v2, Lavqy;->c:Lavqy;

    .line 110
    .line 111
    invoke-virtual {v0, v2}, Lakbs;->d(Lavqy;)V

    .line 112
    .line 113
    .line 114
    const/16 v2, 0xe

    .line 115
    .line 116
    iput v2, v0, Lakbs;->j:I

    .line 117
    .line 118
    const/16 v2, 0x10a

    .line 119
    .line 120
    iput v2, v0, Lakbs;->i:I

    .line 121
    .line 122
    const-string v2, "[EngagementPanel] Cannot cannot determine if shouldExitFullscreen because EngagementPanelController has not been initialized."

    .line 123
    .line 124
    invoke-virtual {v0, v2}, Lakbs;->e(Ljava/lang/String;)V

    .line 125
    .line 126
    .line 127
    invoke-virtual {v0}, Lakbs;->a()Lakbt;

    .line 128
    .line 129
    .line 130
    move-result-object v0

    .line 131
    invoke-virtual {p1, v0}, Lahjl;->a(Lakbt;)V

    .line 132
    .line 133
    .line 134
    return v1
.end method
