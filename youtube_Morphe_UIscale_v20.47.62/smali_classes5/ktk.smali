.class public final Lktk;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field private final A:Lkqt;

.field public final a:Landroid/content/Context;

.field public final b:Ljava/util/concurrent/Executor;

.field public final c:Lanml;

.field public final d:Lkqf;
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field public final e:Lahli;

.field public final f:Lanbu;

.field public g:Landroid/view/ViewGroup;

.field public h:Landroid/view/View;

.field public i:Landroid/widget/TextView;

.field public j:Landroid/widget/TextView;

.field public k:Landroid/widget/TextView;

.field public l:Landroid/widget/TextView;

.field public m:Landroid/widget/TextView;

.field public n:Landroid/widget/FrameLayout;

.field public o:Landroid/widget/TextView;

.field public p:Landroid/widget/TextView;

.field public q:Landroid/widget/TextView;

.field public r:Lcom/google/android/libraries/youtube/common/ui/CircularImageView;

.field public s:Lbbmt;

.field public final t:Lbjyp;

.field public final u:Lablp;

.field public final v:Lacgz;

.field public final w:Lenc;

.field public final x:Lapig;

.field public final y:Lwc;

.field public final z:Laqfx;


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/util/concurrent/Executor;Lanml;Lkqt;Lacgz;Lkqf;Lapig;Lwc;Lahli;Lanbu;Laqfx;Lenc;Lbjyp;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lktk;->a:Landroid/content/Context;

    .line 5
    .line 6
    iput-object p2, p0, Lktk;->b:Ljava/util/concurrent/Executor;

    .line 7
    .line 8
    iput-object p3, p0, Lktk;->c:Lanml;

    .line 9
    .line 10
    iput-object p4, p0, Lktk;->A:Lkqt;

    .line 11
    .line 12
    iput-object p5, p0, Lktk;->v:Lacgz;

    .line 13
    .line 14
    iput-object p6, p0, Lktk;->d:Lkqf;

    .line 15
    .line 16
    iput-object p7, p0, Lktk;->x:Lapig;

    .line 17
    .line 18
    iput-object p8, p0, Lktk;->y:Lwc;

    .line 19
    .line 20
    iput-object p9, p0, Lktk;->e:Lahli;

    .line 21
    .line 22
    iput-object p10, p0, Lktk;->f:Lanbu;

    .line 23
    .line 24
    iput-object p11, p0, Lktk;->z:Laqfx;

    .line 25
    .line 26
    iput-object p12, p0, Lktk;->w:Lenc;

    .line 27
    .line 28
    new-instance p1, Lablp;

    .line 29
    .line 30
    const/4 p2, 0x0

    .line 31
    invoke-direct {p1, p2}, Lablp;-><init>([B)V

    .line 32
    .line 33
    .line 34
    iput-object p1, p0, Lktk;->u:Lablp;

    .line 35
    .line 36
    sget-object p1, Lbbmt;->a:Lbbmt;

    .line 37
    .line 38
    iput-object p1, p0, Lktk;->s:Lbbmt;

    .line 39
    .line 40
    iput-object p13, p0, Lktk;->t:Lbjyp;

    .line 41
    .line 42
    return-void
.end method

.method public static final b(Landroid/view/View;Landroid/view/View$OnClickListener;)V
    .locals 0

    .line 1
    if-eqz p0, :cond_0

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 4
    .line 5
    .line 6
    :cond_0
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    .line 1
    iget-object v0, p0, Lktk;->g:Landroid/view/ViewGroup;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    iget-object v0, p0, Lktk;->f:Lanbu;

    .line 7
    .line 8
    invoke-virtual {v0}, Lanbu;->g()Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_1

    .line 13
    .line 14
    iget-object v0, p0, Lktk;->v:Lacgz;

    .line 15
    .line 16
    iget-object v0, v0, Lacgz;->b:Ljava/lang/Object;

    .line 17
    .line 18
    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 19
    .line 20
    .line 21
    :cond_1
    iget-object v0, p0, Lktk;->i:Landroid/widget/TextView;

    .line 22
    .line 23
    const/4 v1, 0x0

    .line 24
    invoke-static {v0, v1}, Lktk;->b(Landroid/view/View;Landroid/view/View$OnClickListener;)V

    .line 25
    .line 26
    .line 27
    iget-object v0, p0, Lktk;->j:Landroid/widget/TextView;

    .line 28
    .line 29
    invoke-static {v0, v1}, Lktk;->b(Landroid/view/View;Landroid/view/View$OnClickListener;)V

    .line 30
    .line 31
    .line 32
    iget-object v0, p0, Lktk;->k:Landroid/widget/TextView;

    .line 33
    .line 34
    invoke-static {v0, v1}, Lktk;->b(Landroid/view/View;Landroid/view/View$OnClickListener;)V

    .line 35
    .line 36
    .line 37
    iget-object v0, p0, Lktk;->l:Landroid/widget/TextView;

    .line 38
    .line 39
    invoke-static {v0, v1}, Lktk;->b(Landroid/view/View;Landroid/view/View$OnClickListener;)V

    .line 40
    .line 41
    .line 42
    iget-object v0, p0, Lktk;->m:Landroid/widget/TextView;

    .line 43
    .line 44
    invoke-static {v0, v1}, Lktk;->b(Landroid/view/View;Landroid/view/View$OnClickListener;)V

    .line 45
    .line 46
    .line 47
    iget-object v0, p0, Lktk;->n:Landroid/widget/FrameLayout;

    .line 48
    .line 49
    invoke-static {v0, v1}, Lktk;->b(Landroid/view/View;Landroid/view/View$OnClickListener;)V

    .line 50
    .line 51
    .line 52
    iget-object v0, p0, Lktk;->p:Landroid/widget/TextView;

    .line 53
    .line 54
    invoke-static {v0, v1}, Lktk;->b(Landroid/view/View;Landroid/view/View$OnClickListener;)V

    .line 55
    .line 56
    .line 57
    iget-object v0, p0, Lktk;->q:Landroid/widget/TextView;

    .line 58
    .line 59
    invoke-static {v0, v1}, Lktk;->b(Landroid/view/View;Landroid/view/View$OnClickListener;)V

    .line 60
    .line 61
    .line 62
    iget-object v0, p0, Lktk;->r:Lcom/google/android/libraries/youtube/common/ui/CircularImageView;

    .line 63
    .line 64
    invoke-static {v0, v1}, Lktk;->b(Landroid/view/View;Landroid/view/View$OnClickListener;)V

    .line 65
    .line 66
    .line 67
    iget-object v0, p0, Lktk;->g:Landroid/view/ViewGroup;

    .line 68
    .line 69
    invoke-virtual {v0}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 70
    .line 71
    .line 72
    iget-object v0, p0, Lktk;->g:Landroid/view/ViewGroup;

    .line 73
    .line 74
    const/4 v1, 0x0

    .line 75
    invoke-static {v0, v1}, Lamog;->N(Landroid/view/View;Z)V

    .line 76
    .line 77
    .line 78
    return-void
.end method

.method public final onClick(Landroid/view/View;)V
    .locals 4

    .line 1
    iget-object p1, p0, Lktk;->f:Lanbu;

    .line 2
    .line 3
    invoke-virtual {p1}, Lanbu;->g()Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    const/4 v0, 0x0

    .line 8
    const/4 v1, 0x1

    .line 9
    if-eqz p1, :cond_0

    .line 10
    .line 11
    iget-object p1, p0, Lktk;->s:Lbbmt;

    .line 12
    .line 13
    sget-object v2, Lbbmt;->h:Lbbmt;

    .line 14
    .line 15
    if-ne p1, v2, :cond_0

    .line 16
    .line 17
    move v0, v1

    .line 18
    :cond_0
    sget-object p1, Lbbjm;->a:Lbbjm;

    .line 19
    .line 20
    invoke-virtual {p1}, Latrw;->createBuilder()Latro;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    iget-object v2, p0, Lktk;->a:Landroid/content/Context;

    .line 25
    .line 26
    if-eq v1, v0, :cond_1

    .line 27
    .line 28
    const v0, 0x7f140d09

    .line 29
    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_1
    const v0, 0x7f140459

    .line 33
    .line 34
    .line 35
    :goto_0
    invoke-virtual {v2, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    filled-new-array {v0}, [Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    invoke-static {v0}, Lamrt;->g([Ljava/lang/String;)Laxnn;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    invoke-virtual {p1}, Latro;->copyOnWrite()V

    .line 48
    .line 49
    .line 50
    iget-object v2, p1, Latro;->instance:Latrw;

    .line 51
    .line 52
    check-cast v2, Lbbjm;

    .line 53
    .line 54
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 55
    .line 56
    .line 57
    iput-object v0, v2, Lbbjm;->c:Laxnn;

    .line 58
    .line 59
    iget v0, v2, Lbbjm;->b:I

    .line 60
    .line 61
    or-int/2addr v0, v1

    .line 62
    iput v0, v2, Lbbjm;->b:I

    .line 63
    .line 64
    sget-object v0, Laubm;->a:Laubm;

    .line 65
    .line 66
    invoke-virtual {v0}, Latrw;->createBuilder()Latro;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    check-cast v0, Latrq;

    .line 71
    .line 72
    invoke-virtual {v0}, Latro;->copyOnWrite()V

    .line 73
    .line 74
    .line 75
    iget-object v2, v0, Latrq;->instance:Latrw;

    .line 76
    .line 77
    check-cast v2, Laubm;

    .line 78
    .line 79
    iget v3, v2, Laubm;->b:I

    .line 80
    .line 81
    or-int/2addr v1, v3

    .line 82
    iput v1, v2, Laubm;->b:I

    .line 83
    .line 84
    const v1, 0x31f1b

    .line 85
    .line 86
    .line 87
    iput v1, v2, Laubm;->c:I

    .line 88
    .line 89
    invoke-virtual {v0}, Latro;->build()Latrw;

    .line 90
    .line 91
    .line 92
    move-result-object v0

    .line 93
    check-cast v0, Laubm;

    .line 94
    .line 95
    invoke-virtual {p1}, Latro;->copyOnWrite()V

    .line 96
    .line 97
    .line 98
    iget-object v1, p1, Latro;->instance:Latrw;

    .line 99
    .line 100
    check-cast v1, Lbbjm;

    .line 101
    .line 102
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 103
    .line 104
    .line 105
    iput-object v0, v1, Lbbjm;->e:Laubm;

    .line 106
    .line 107
    iget v0, v1, Lbbjm;->b:I

    .line 108
    .line 109
    or-int/lit8 v0, v0, 0x8

    .line 110
    .line 111
    iput v0, v1, Lbbjm;->b:I

    .line 112
    .line 113
    invoke-virtual {p1}, Latro;->build()Latrw;

    .line 114
    .line 115
    .line 116
    move-result-object p1

    .line 117
    check-cast p1, Lbbjm;

    .line 118
    .line 119
    iget-object v0, p0, Lktk;->A:Lkqt;

    .line 120
    .line 121
    new-instance v1, Ljava/util/HashMap;

    .line 122
    .line 123
    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 124
    .line 125
    .line 126
    invoke-virtual {v0, p1, v1}, Lkqt;->h(Lbbjm;Ljava/util/Map;)V

    .line 127
    .line 128
    .line 129
    return-void
.end method
