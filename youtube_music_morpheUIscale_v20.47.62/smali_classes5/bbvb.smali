.class public final Lbbvb;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbbyo;


# instance fields
.field public final a:Lchyd;

.field public final b:Lchxl;

.field c:Landroid/view/ViewGroup;

.field d:Ljava/lang/ref/WeakReference;

.field public e:Lbbvm;

.field f:Laqnz;

.field private final g:Landroid/content/Context;

.field private final h:Lyjo;

.field private final i:Lcgli;

.field private final j:Lcgli;

.field private final k:Lbdqn;

.field private final l:Lcgyv;

.field private final m:Lbdjj;

.field private final n:Lbbvn;

.field private final o:Lbdjq;

.field private final p:Lbdjv;

.field private final q:Lbckn;

.field private final r:Laqlc;

.field private final s:Lj$/util/Optional;

.field private final t:Z

.field private u:Lchxy;

.field private v:Lhft;

.field private w:Lbdqp;

.field private x:Lbdqp;

.field private y:I


# direct methods
.method public constructor <init>(Landroid/content/Context;Lchxl;Lcgli;Lcgli;Lyjo;Lbdqn;Lcgyv;Lbdjj;Lbdjq;Lbbvn;Lbdjv;Lbckn;Laqlc;Lj$/util/Optional;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lchyd;

    .line 5
    .line 6
    invoke-direct {v0}, Lchyd;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lbbvb;->a:Lchyd;

    .line 10
    .line 11
    iput-object p1, p0, Lbbvb;->g:Landroid/content/Context;

    .line 12
    .line 13
    iput-object p2, p0, Lbbvb;->b:Lchxl;

    .line 14
    .line 15
    iput-object p3, p0, Lbbvb;->i:Lcgli;

    .line 16
    .line 17
    iput-object p4, p0, Lbbvb;->j:Lcgli;

    .line 18
    .line 19
    iput-object p5, p0, Lbbvb;->h:Lyjo;

    .line 20
    .line 21
    iput-object p6, p0, Lbbvb;->k:Lbdqn;

    .line 22
    .line 23
    iput-object p7, p0, Lbbvb;->l:Lcgyv;

    .line 24
    .line 25
    iput-object p8, p0, Lbbvb;->m:Lbdjj;

    .line 26
    .line 27
    iput-object p10, p0, Lbbvb;->n:Lbbvn;

    .line 28
    .line 29
    iput-object p9, p0, Lbbvb;->o:Lbdjq;

    .line 30
    .line 31
    iput-object p11, p0, Lbbvb;->p:Lbdjv;

    .line 32
    .line 33
    iput-object p12, p0, Lbbvb;->q:Lbckn;

    .line 34
    .line 35
    iput-object p13, p0, Lbbvb;->r:Laqlc;

    .line 36
    .line 37
    iput-object p14, p0, Lbbvb;->s:Lj$/util/Optional;

    .line 38
    .line 39
    const-wide/32 p1, 0x2b53227

    .line 40
    .line 41
    .line 42
    const/4 p3, 0x0

    .line 43
    invoke-virtual {p7, p1, p2, p3}, Lansc;->o(JZ)Z

    .line 44
    .line 45
    .line 46
    move-result p1

    .line 47
    iput-boolean p1, p0, Lbbvb;->t:Z

    .line 48
    .line 49
    return-void
.end method

.method static e(Lygn;)Lbnna;
    .locals 1

    .line 1
    if-eqz p0, :cond_0

    .line 2
    .line 3
    check-cast p0, Lyex;

    .line 4
    .line 5
    iget-object p0, p0, Lyex;->d:Ljava/lang/Object;

    .line 6
    .line 7
    instance-of v0, p0, Lbbys;

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    check-cast p0, Lbbtw;

    .line 12
    .line 13
    iget-object p0, p0, Lbbtw;->d:Lbnna;

    .line 14
    .line 15
    return-object p0

    .line 16
    :cond_0
    const/4 p0, 0x0

    .line 17
    return-object p0
.end method

.method private final o()Ljava/lang/String;
    .locals 2

    .line 1
    iget-object v0, p0, Lbbvb;->d:Ljava/lang/ref/WeakReference;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    check-cast v0, Lbbxj;

    .line 11
    .line 12
    if-eqz v0, :cond_1

    .line 13
    .line 14
    invoke-interface {v0}, Lbbxj;->s()Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    return-object v0

    .line 19
    :cond_0
    iget-object v0, p0, Lbbvb;->e:Lbbvm;

    .line 20
    .line 21
    if-eqz v0, :cond_1

    .line 22
    .line 23
    iget-object v0, v0, Lbbvm;->i:Lj$/util/Optional;

    .line 24
    .line 25
    invoke-virtual {v0, v1}, Lj$/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    check-cast v0, Ljava/lang/String;

    .line 30
    .line 31
    return-object v0

    .line 32
    :cond_1
    return-object v1
.end method

.method private final p(Lj$/util/Optional;)V
    .locals 3

    .line 1
    invoke-virtual {p1}, Lj$/util/Optional;->isPresent()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_1

    .line 6
    .line 7
    invoke-virtual {p1}, Lj$/util/Optional;->get()Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    invoke-direct {p0}, Lbbvb;->o()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    check-cast p1, Ljava/lang/String;

    .line 16
    .line 17
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    move-result p1

    .line 21
    if-eqz p1, :cond_0

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    return-void

    .line 25
    :cond_1
    :goto_0
    iget-object p1, p0, Lbbvb;->d:Ljava/lang/ref/WeakReference;

    .line 26
    .line 27
    const/4 v0, 0x0

    .line 28
    if-eqz p1, :cond_3

    .line 29
    .line 30
    invoke-virtual {p1}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    check-cast p1, Lbbxj;

    .line 35
    .line 36
    if-eqz p1, :cond_2

    .line 37
    .line 38
    invoke-interface {p1}, Lbbxj;->getActivity()Ldh;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    if-eqz v1, :cond_2

    .line 43
    .line 44
    invoke-interface {p1}, Lbbxj;->getActivity()Ldh;

    .line 45
    .line 46
    .line 47
    move-result-object v1

    .line 48
    invoke-static {v1}, Lajhu;->r(Landroid/content/Context;)Z

    .line 49
    .line 50
    .line 51
    move-result v1

    .line 52
    if-eqz v1, :cond_2

    .line 53
    .line 54
    invoke-interface {p1}, Lbbxj;->dismiss()V

    .line 55
    .line 56
    .line 57
    :cond_2
    iput-object v0, p0, Lbbvb;->d:Ljava/lang/ref/WeakReference;

    .line 58
    .line 59
    :cond_3
    iget-boolean p1, p0, Lbbvb;->t:Z

    .line 60
    .line 61
    if-eqz p1, :cond_5

    .line 62
    .line 63
    iget-object p1, p0, Lbbvb;->o:Lbdjq;

    .line 64
    .line 65
    invoke-virtual {p1}, Lbdjq;->a()Lj$/util/Optional;

    .line 66
    .line 67
    .line 68
    move-result-object v1

    .line 69
    :goto_1
    invoke-virtual {v1}, Lj$/util/Optional;->isPresent()Z

    .line 70
    .line 71
    .line 72
    move-result v2

    .line 73
    if-eqz v2, :cond_4

    .line 74
    .line 75
    invoke-virtual {v1}, Lj$/util/Optional;->get()Ljava/lang/Object;

    .line 76
    .line 77
    .line 78
    move-result-object v2

    .line 79
    check-cast v2, Lbdjp;

    .line 80
    .line 81
    invoke-virtual {p1, v2}, Lbdjq;->b(Lbdjp;)V

    .line 82
    .line 83
    .line 84
    invoke-virtual {v1}, Lj$/util/Optional;->get()Ljava/lang/Object;

    .line 85
    .line 86
    .line 87
    move-result-object v1

    .line 88
    check-cast v1, Lbdjp;

    .line 89
    .line 90
    invoke-virtual {v1}, Lbdjp;->b()V

    .line 91
    .line 92
    .line 93
    invoke-virtual {p1}, Lbdjq;->a()Lj$/util/Optional;

    .line 94
    .line 95
    .line 96
    move-result-object v1

    .line 97
    goto :goto_1

    .line 98
    :cond_4
    iput-object v0, p0, Lbbvb;->e:Lbbvm;

    .line 99
    .line 100
    goto :goto_2

    .line 101
    :cond_5
    iget-object p1, p0, Lbbvb;->e:Lbbvm;

    .line 102
    .line 103
    if-eqz p1, :cond_6

    .line 104
    .line 105
    iget-object p1, p1, Lbbvm;->c:Lbdjp;

    .line 106
    .line 107
    invoke-virtual {p1}, Lbdjp;->b()V

    .line 108
    .line 109
    .line 110
    iput-object v0, p0, Lbbvb;->e:Lbbvm;

    .line 111
    .line 112
    :cond_6
    :goto_2
    iput-object v0, p0, Lbbvb;->f:Laqnz;

    .line 113
    .line 114
    iget-object p1, p0, Lbbvb;->c:Landroid/view/ViewGroup;

    .line 115
    .line 116
    if-eqz p1, :cond_8

    .line 117
    .line 118
    iget-object v1, p0, Lbbvb;->v:Lhft;

    .line 119
    .line 120
    if-eqz v1, :cond_7

    .line 121
    .line 122
    invoke-virtual {p1, v1}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 123
    .line 124
    .line 125
    iput-object v0, p0, Lbbvb;->v:Lhft;

    .line 126
    .line 127
    :cond_7
    iget-object p1, p0, Lbbvb;->c:Landroid/view/ViewGroup;

    .line 128
    .line 129
    const/16 v1, 0x8

    .line 130
    .line 131
    invoke-virtual {p1, v1}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 132
    .line 133
    .line 134
    iput-object v0, p0, Lbbvb;->c:Landroid/view/ViewGroup;

    .line 135
    .line 136
    :cond_8
    iget-object p1, p0, Lbbvb;->u:Lchxy;

    .line 137
    .line 138
    if-eqz p1, :cond_9

    .line 139
    .line 140
    invoke-virtual {p1}, Lchxy;->dispose()V

    .line 141
    .line 142
    .line 143
    iput-object v0, p0, Lbbvb;->u:Lchxy;

    .line 144
    .line 145
    :cond_9
    iget-object p1, p0, Lbbvb;->a:Lchyd;

    .line 146
    .line 147
    sget-object v0, Lchzf;->a:Lchzf;

    .line 148
    .line 149
    invoke-virtual {p1, v0}, Lchyd;->a(Lchxz;)V

    .line 150
    .line 151
    .line 152
    return-void
.end method

.method private final q(Lbbvm;)V
    .locals 1

    .line 1
    new-instance v0, Lbbux;

    .line 2
    .line 3
    invoke-direct {v0, p0, p1}, Lbbux;-><init>(Lbbvb;Lbbvm;)V

    .line 4
    .line 5
    .line 6
    iput-object v0, p1, Lbbvm;->l:Landroid/widget/PopupWindow$OnDismissListener;

    .line 7
    .line 8
    return-void
.end method

.method private final r()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lbbvb;->l:Lcgyv;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcgyv;->A()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method private final s()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lbbvb;->l:Lcgyv;

    .line 2
    .line 3
    iget-object v1, p0, Lbbvb;->g:Landroid/content/Context;

    .line 4
    .line 5
    invoke-static {v0}, Lj$/util/Optional;->of(Ljava/lang/Object;)Lj$/util/Optional;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-static {v1, v0}, Lbdjp;->e(Landroid/content/Context;Lj$/util/Optional;)Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    return v0
.end method

.method private static final t(Lygn;)Laqnz;
    .locals 0

    .line 1
    invoke-static {p0}, Lbckh;->a(Lygn;)Lbhgt;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-virtual {p0}, Lbhgt;->e()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    check-cast p0, Laqnz;

    .line 10
    .line 11
    return-object p0
.end method

.method private static final u(Lygn;)Lj$/util/Optional;
    .locals 1

    .line 1
    if-eqz p0, :cond_0

    .line 2
    .line 3
    check-cast p0, Lyex;

    .line 4
    .line 5
    iget-object p0, p0, Lyex;->d:Ljava/lang/Object;

    .line 6
    .line 7
    instance-of v0, p0, Lbbys;

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    if-eqz p0, :cond_0

    .line 12
    .line 13
    check-cast p0, Lbbtw;

    .line 14
    .line 15
    iget-object p0, p0, Lbbtw;->a:Ljava/lang/Object;

    .line 16
    .line 17
    invoke-static {p0}, Lj$/util/Optional;->ofNullable(Ljava/lang/Object;)Lj$/util/Optional;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    return-object p0

    .line 22
    :cond_0
    invoke-static {}, Lj$/util/Optional;->empty()Lj$/util/Optional;

    .line 23
    .line 24
    .line 25
    move-result-object p0

    .line 26
    return-object p0
.end method


# virtual methods
.method public final a()V
    .locals 3

    .line 1
    iget-object v0, p0, Lbbvb;->w:Lbdqp;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    iget-object v2, p0, Lbbvb;->k:Lbdqn;

    .line 7
    .line 8
    invoke-interface {v2, v0}, Lbdqn;->b(Lbdqp;)V

    .line 9
    .line 10
    .line 11
    iput-object v1, p0, Lbbvb;->w:Lbdqp;

    .line 12
    .line 13
    :cond_0
    iget-object v0, p0, Lbbvb;->x:Lbdqp;

    .line 14
    .line 15
    if-eqz v0, :cond_1

    .line 16
    .line 17
    iget-object v2, p0, Lbbvb;->k:Lbdqn;

    .line 18
    .line 19
    invoke-interface {v2, v0}, Lbdqn;->b(Lbdqp;)V

    .line 20
    .line 21
    .line 22
    iput-object v1, p0, Lbbvb;->x:Lbdqp;

    .line 23
    .line 24
    :cond_1
    invoke-static {}, Lj$/util/Optional;->empty()Lj$/util/Optional;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    invoke-direct {p0, v0}, Lbbvb;->p(Lj$/util/Optional;)V

    .line 29
    .line 30
    .line 31
    return-void
.end method

.method public final b(Lcdwx;Lygn;)V
    .locals 12

    .line 1
    move-object v11, p2

    .line 2
    const/4 v1, 0x0

    .line 3
    if-nez p1, :cond_0

    .line 4
    .line 5
    iget-object v2, p0, Lbbvb;->h:Lyjo;

    .line 6
    .line 7
    move-object v3, v11

    .line 8
    check-cast v3, Lyex;

    .line 9
    .line 10
    iget-object v3, v3, Lyex;->i:Lyhf;

    .line 11
    .line 12
    sget-object v4, Lcdhj;->p:Lcdhj;

    .line 13
    .line 14
    new-array v1, v1, [Ljava/lang/Object;

    .line 15
    .line 16
    const-string v5, "ShowActionSheetCommand needs to provided."

    .line 17
    .line 18
    invoke-interface {v2, v4, v3, v5, v1}, Lyjo;->b(Lcdhj;Lyhf;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 19
    .line 20
    .line 21
    return-void

    .line 22
    :cond_0
    iget-object v2, p1, Lcdwx;->f:Lbkok;

    .line 23
    .line 24
    invoke-interface {v2}, Lbkok;->size()I

    .line 25
    .line 26
    .line 27
    move-result v2

    .line 28
    if-nez v2, :cond_2

    .line 29
    .line 30
    iget v2, p1, Lcdwx;->c:I

    .line 31
    .line 32
    and-int/lit8 v3, v2, 0x8

    .line 33
    .line 34
    if-eqz v3, :cond_1

    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_1
    and-int/lit8 v2, v2, 0x4

    .line 38
    .line 39
    if-nez v2, :cond_2

    .line 40
    .line 41
    iget-object v2, p0, Lbbvb;->h:Lyjo;

    .line 42
    .line 43
    move-object v3, v11

    .line 44
    check-cast v3, Lyex;

    .line 45
    .line 46
    iget-object v3, v3, Lyex;->i:Lyhf;

    .line 47
    .line 48
    sget-object v4, Lcdhj;->p:Lcdhj;

    .line 49
    .line 50
    new-array v1, v1, [Ljava/lang/Object;

    .line 51
    .line 52
    const-string v5, "ShowActionSheetCommand needs to have at least one list option when there is not sheet id."

    .line 53
    .line 54
    invoke-interface {v2, v4, v3, v5, v1}, Lyjo;->b(Lcdhj;Lyhf;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 55
    .line 56
    .line 57
    return-void

    .line 58
    :cond_2
    :goto_0
    invoke-static {p2}, Lbbvb;->t(Lygn;)Laqnz;

    .line 59
    .line 60
    .line 61
    move-result-object v1

    .line 62
    const/4 v2, 0x0

    .line 63
    if-nez v1, :cond_4

    .line 64
    .line 65
    invoke-virtual {p2}, Lygn;->s()Lymg;

    .line 66
    .line 67
    .line 68
    move-result-object v1

    .line 69
    check-cast v1, Lyfh;

    .line 70
    .line 71
    iget-object v1, v1, Lyfh;->d:Lyiy;

    .line 72
    .line 73
    instance-of v3, v1, Lbbza;

    .line 74
    .line 75
    if-eqz v3, :cond_3

    .line 76
    .line 77
    check-cast v1, Lbbza;

    .line 78
    .line 79
    iget-object v1, v1, Lbbza;->a:Laqnz;

    .line 80
    .line 81
    goto :goto_1

    .line 82
    :cond_3
    move-object v1, v2

    .line 83
    :cond_4
    :goto_1
    invoke-static {p2}, Lbbvb;->e(Lygn;)Lbnna;

    .line 84
    .line 85
    .line 86
    move-result-object v3

    .line 87
    sget-object v4, Lbbtm;->a:Lbbtm;

    .line 88
    .line 89
    invoke-virtual {v4}, Lbknt;->createBuilder()Lbknm;

    .line 90
    .line 91
    .line 92
    move-result-object v4

    .line 93
    check-cast v4, Lbbtl;

    .line 94
    .line 95
    iget v5, p1, Lcdwx;->c:I

    .line 96
    .line 97
    and-int/lit8 v5, v5, 0x8

    .line 98
    .line 99
    if-eqz v5, :cond_5

    .line 100
    .line 101
    iget-object v5, p1, Lcdwx;->h:Ljava/lang/String;

    .line 102
    .line 103
    invoke-virtual {v4}, Lbknm;->copyOnWrite()V

    .line 104
    .line 105
    .line 106
    iget-object v6, v4, Lbbtl;->instance:Lbknt;

    .line 107
    .line 108
    check-cast v6, Lbbtm;

    .line 109
    .line 110
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 111
    .line 112
    .line 113
    iget v7, v6, Lbbtm;->b:I

    .line 114
    .line 115
    or-int/lit8 v7, v7, 0x1

    .line 116
    .line 117
    iput v7, v6, Lbbtm;->b:I

    .line 118
    .line 119
    iput-object v5, v6, Lbbtm;->c:Ljava/lang/String;

    .line 120
    .line 121
    :cond_5
    iget v5, p1, Lcdwx;->c:I

    .line 122
    .line 123
    and-int/lit8 v5, v5, 0x1

    .line 124
    .line 125
    if-eqz v5, :cond_7

    .line 126
    .line 127
    iget-object v5, p1, Lcdwx;->d:Lcdks;

    .line 128
    .line 129
    if-nez v5, :cond_6

    .line 130
    .line 131
    sget-object v5, Lcdks;->a:Lcdks;

    .line 132
    .line 133
    :cond_6
    invoke-virtual {v5}, Lbklq;->toByteString()Lbkmk;

    .line 134
    .line 135
    .line 136
    move-result-object v5

    .line 137
    invoke-virtual {v4}, Lbknm;->copyOnWrite()V

    .line 138
    .line 139
    .line 140
    iget-object v6, v4, Lbbtl;->instance:Lbknt;

    .line 141
    .line 142
    check-cast v6, Lbbtm;

    .line 143
    .line 144
    iget v7, v6, Lbbtm;->b:I

    .line 145
    .line 146
    or-int/lit8 v7, v7, 0x4

    .line 147
    .line 148
    iput v7, v6, Lbbtm;->b:I

    .line 149
    .line 150
    iput-object v5, v6, Lbbtm;->e:Lbkmk;

    .line 151
    .line 152
    :cond_7
    iget-object v5, p1, Lcdwx;->f:Lbkok;

    .line 153
    .line 154
    invoke-interface {v5}, Lbkok;->size()I

    .line 155
    .line 156
    .line 157
    move-result v5

    .line 158
    if-lez v5, :cond_8

    .line 159
    .line 160
    iget-object v5, p1, Lcdwx;->f:Lbkok;

    .line 161
    .line 162
    invoke-static {v5}, Lj$/util/Collection$-EL;->stream(Ljava/util/Collection;)Lj$/util/stream/Stream;

    .line 163
    .line 164
    .line 165
    move-result-object v5

    .line 166
    new-instance v6, Lbbuw;

    .line 167
    .line 168
    invoke-direct {v6}, Lbbuw;-><init>()V

    .line 169
    .line 170
    .line 171
    invoke-interface {v5, v6}, Lj$/util/stream/Stream;->map(Ljava/util/function/Function;)Lj$/util/stream/Stream;

    .line 172
    .line 173
    .line 174
    move-result-object v5

    .line 175
    sget v6, Lbhnq;->d:I

    .line 176
    .line 177
    sget-object v6, Lbhky;->a:Lj$/util/stream/Collector;

    .line 178
    .line 179
    invoke-interface {v5, v6}, Lj$/util/stream/Stream;->collect(Lj$/util/stream/Collector;)Ljava/lang/Object;

    .line 180
    .line 181
    .line 182
    move-result-object v5

    .line 183
    check-cast v5, Ljava/lang/Iterable;

    .line 184
    .line 185
    invoke-virtual {v4, v5}, Lbbtl;->a(Ljava/lang/Iterable;)V

    .line 186
    .line 187
    .line 188
    goto :goto_2

    .line 189
    :cond_8
    iget v5, p1, Lcdwx;->c:I

    .line 190
    .line 191
    and-int/lit8 v5, v5, 0x4

    .line 192
    .line 193
    if-eqz v5, :cond_a

    .line 194
    .line 195
    iget-object v5, p1, Lcdwx;->g:Lcdks;

    .line 196
    .line 197
    if-nez v5, :cond_9

    .line 198
    .line 199
    sget-object v5, Lcdks;->a:Lcdks;

    .line 200
    .line 201
    :cond_9
    invoke-virtual {v5}, Lbklq;->toByteString()Lbkmk;

    .line 202
    .line 203
    .line 204
    move-result-object v5

    .line 205
    invoke-virtual {v4}, Lbknm;->copyOnWrite()V

    .line 206
    .line 207
    .line 208
    iget-object v6, v4, Lbbtl;->instance:Lbknt;

    .line 209
    .line 210
    check-cast v6, Lbbtm;

    .line 211
    .line 212
    iget v7, v6, Lbbtm;->b:I

    .line 213
    .line 214
    or-int/lit8 v7, v7, 0x10

    .line 215
    .line 216
    iput v7, v6, Lbbtm;->b:I

    .line 217
    .line 218
    iput-object v5, v6, Lbbtm;->h:Lbkmk;

    .line 219
    .line 220
    :cond_a
    :goto_2
    iget v5, p1, Lcdwx;->c:I

    .line 221
    .line 222
    and-int/lit8 v5, v5, 0x2

    .line 223
    .line 224
    if-eqz v5, :cond_c

    .line 225
    .line 226
    iget-object v5, p1, Lcdwx;->e:Lcdks;

    .line 227
    .line 228
    if-nez v5, :cond_b

    .line 229
    .line 230
    sget-object v5, Lcdks;->a:Lcdks;

    .line 231
    .line 232
    :cond_b
    invoke-virtual {v5}, Lbklq;->toByteString()Lbkmk;

    .line 233
    .line 234
    .line 235
    move-result-object v5

    .line 236
    invoke-virtual {v4}, Lbknm;->copyOnWrite()V

    .line 237
    .line 238
    .line 239
    iget-object v6, v4, Lbbtl;->instance:Lbknt;

    .line 240
    .line 241
    check-cast v6, Lbbtm;

    .line 242
    .line 243
    iget v7, v6, Lbbtm;->b:I

    .line 244
    .line 245
    or-int/lit8 v7, v7, 0x8

    .line 246
    .line 247
    iput v7, v6, Lbbtm;->b:I

    .line 248
    .line 249
    iput-object v5, v6, Lbbtm;->g:Lbkmk;

    .line 250
    .line 251
    :cond_c
    iget v5, p1, Lcdwx;->k:I

    .line 252
    .line 253
    if-lez v5, :cond_d

    .line 254
    .line 255
    invoke-virtual {v4}, Lbknm;->copyOnWrite()V

    .line 256
    .line 257
    .line 258
    iget-object v6, v4, Lbbtl;->instance:Lbknt;

    .line 259
    .line 260
    check-cast v6, Lbbtm;

    .line 261
    .line 262
    iget v7, v6, Lbbtm;->b:I

    .line 263
    .line 264
    or-int/lit8 v7, v7, 0x2

    .line 265
    .line 266
    iput v7, v6, Lbbtm;->b:I

    .line 267
    .line 268
    iput v5, v6, Lbbtm;->d:I

    .line 269
    .line 270
    :cond_d
    invoke-virtual {v4}, Lbknm;->build()Lbknt;

    .line 271
    .line 272
    .line 273
    move-result-object v4

    .line 274
    check-cast v4, Lbbtm;

    .line 275
    .line 276
    sget-object v5, Lbyzp;->b:Lbknr;

    .line 277
    .line 278
    invoke-static {v5}, Lbknt;->-$$Nest$smcheckIsLite(Lbkna;)Lbknr;

    .line 279
    .line 280
    .line 281
    move-result-object v6

    .line 282
    invoke-virtual {p1, v6}, Lbknp;->b(Lbknr;)V

    .line 283
    .line 284
    .line 285
    iget-object v7, p1, Lbknp;->j:Lbknf;

    .line 286
    .line 287
    iget-object v6, v6, Lbknr;->d:Lbknq;

    .line 288
    .line 289
    invoke-virtual {v7, v6}, Lbknf;->o(Lbknq;)Z

    .line 290
    .line 291
    .line 292
    move-result v6

    .line 293
    if-eqz v6, :cond_f

    .line 294
    .line 295
    invoke-static {v5}, Lbknt;->-$$Nest$smcheckIsLite(Lbkna;)Lbknr;

    .line 296
    .line 297
    .line 298
    move-result-object v2

    .line 299
    invoke-virtual {p1, v2}, Lbknp;->b(Lbknr;)V

    .line 300
    .line 301
    .line 302
    iget-object v5, p1, Lbknp;->j:Lbknf;

    .line 303
    .line 304
    iget-object v6, v2, Lbknr;->d:Lbknq;

    .line 305
    .line 306
    invoke-virtual {v5, v6}, Lbknf;->l(Lbknq;)Ljava/lang/Object;

    .line 307
    .line 308
    .line 309
    move-result-object v5

    .line 310
    if-nez v5, :cond_e

    .line 311
    .line 312
    iget-object v2, v2, Lbknr;->b:Ljava/lang/Object;

    .line 313
    .line 314
    goto :goto_3

    .line 315
    :cond_e
    invoke-virtual {v2, v5}, Lbknr;->c(Ljava/lang/Object;)Ljava/lang/Object;

    .line 316
    .line 317
    .line 318
    move-result-object v2

    .line 319
    :goto_3
    check-cast v2, Lbyzp;

    .line 320
    .line 321
    :cond_f
    invoke-static {v2}, Lj$/util/Optional;->ofNullable(Ljava/lang/Object;)Lj$/util/Optional;

    .line 322
    .line 323
    .line 324
    move-result-object v2

    .line 325
    new-instance v5, Lbbut;

    .line 326
    .line 327
    invoke-direct {v5}, Lbbut;-><init>()V

    .line 328
    .line 329
    .line 330
    invoke-virtual {v2, v5}, Lj$/util/Optional;->filter(Ljava/util/function/Predicate;)Lj$/util/Optional;

    .line 331
    .line 332
    .line 333
    move-result-object v2

    .line 334
    new-instance v5, Lbbuu;

    .line 335
    .line 336
    invoke-direct {v5}, Lbbuu;-><init>()V

    .line 337
    .line 338
    .line 339
    invoke-virtual {v2, v5}, Lj$/util/Optional;->map(Ljava/util/function/Function;)Lj$/util/Optional;

    .line 340
    .line 341
    .line 342
    move-result-object v2

    .line 343
    invoke-static {v1}, Lj$/util/Optional;->ofNullable(Ljava/lang/Object;)Lj$/util/Optional;

    .line 344
    .line 345
    .line 346
    move-result-object v1

    .line 347
    invoke-static {p2}, Lj$/util/Optional;->ofNullable(Ljava/lang/Object;)Lj$/util/Optional;

    .line 348
    .line 349
    .line 350
    move-result-object v5

    .line 351
    new-instance v6, Lbbuv;

    .line 352
    .line 353
    invoke-direct {v6}, Lbbuv;-><init>()V

    .line 354
    .line 355
    .line 356
    invoke-virtual {v5, v6}, Lj$/util/Optional;->map(Ljava/util/function/Function;)Lj$/util/Optional;

    .line 357
    .line 358
    .line 359
    move-result-object v5

    .line 360
    move-object v6, v3

    .line 361
    move-object v3, v1

    .line 362
    move-object v1, v4

    .line 363
    move-object v4, v5

    .line 364
    invoke-static {p2}, Lbbvb;->u(Lygn;)Lj$/util/Optional;

    .line 365
    .line 366
    .line 367
    move-result-object v5

    .line 368
    invoke-static {p2}, Lj$/util/Optional;->ofNullable(Ljava/lang/Object;)Lj$/util/Optional;

    .line 369
    .line 370
    .line 371
    move-result-object v7

    .line 372
    new-instance v8, Lbbuy;

    .line 373
    .line 374
    invoke-direct {v8}, Lbbuy;-><init>()V

    .line 375
    .line 376
    .line 377
    invoke-virtual {v7, v8}, Lj$/util/Optional;->map(Ljava/util/function/Function;)Lj$/util/Optional;

    .line 378
    .line 379
    .line 380
    move-result-object v7

    .line 381
    invoke-static {v6}, Lj$/util/Optional;->ofNullable(Ljava/lang/Object;)Lj$/util/Optional;

    .line 382
    .line 383
    .line 384
    move-result-object v6

    .line 385
    invoke-static {}, Lj$/util/Optional;->empty()Lj$/util/Optional;

    .line 386
    .line 387
    .line 388
    move-result-object v8

    .line 389
    iget v9, p1, Lcdwx;->c:I

    .line 390
    .line 391
    and-int/lit16 v9, v9, 0x200

    .line 392
    .line 393
    if-eqz v9, :cond_10

    .line 394
    .line 395
    iget-boolean v9, p1, Lcdwx;->l:Z

    .line 396
    .line 397
    invoke-static {v9}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 398
    .line 399
    .line 400
    move-result-object v9

    .line 401
    invoke-static {v9}, Lj$/util/Optional;->of(Ljava/lang/Object;)Lj$/util/Optional;

    .line 402
    .line 403
    .line 404
    move-result-object v9

    .line 405
    goto :goto_4

    .line 406
    :cond_10
    invoke-static {}, Lj$/util/Optional;->empty()Lj$/util/Optional;

    .line 407
    .line 408
    .line 409
    move-result-object v9

    .line 410
    :goto_4
    iget v10, p1, Lcdwx;->c:I

    .line 411
    .line 412
    and-int/lit16 v10, v10, 0x800

    .line 413
    .line 414
    if-eqz v10, :cond_11

    .line 415
    .line 416
    iget-boolean v10, p1, Lcdwx;->m:Z

    .line 417
    .line 418
    invoke-static {v10}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 419
    .line 420
    .line 421
    move-result-object v10

    .line 422
    invoke-static {v10}, Lj$/util/Optional;->of(Ljava/lang/Object;)Lj$/util/Optional;

    .line 423
    .line 424
    .line 425
    move-result-object v10

    .line 426
    goto :goto_5

    .line 427
    :cond_11
    invoke-static {}, Lj$/util/Optional;->empty()Lj$/util/Optional;

    .line 428
    .line 429
    .line 430
    move-result-object v10

    .line 431
    :goto_5
    move-object v0, v7

    .line 432
    move-object v7, v6

    .line 433
    move-object v6, v0

    .line 434
    move-object v0, p0

    .line 435
    invoke-virtual/range {v0 .. v10}, Lbbvb;->l(Lbbtm;Lj$/util/Optional;Lj$/util/Optional;Lj$/util/Optional;Lj$/util/Optional;Lj$/util/Optional;Lj$/util/Optional;Lj$/util/Optional;Lj$/util/Optional;Lj$/util/Optional;)V

    .line 436
    .line 437
    .line 438
    iget v1, p1, Lcdwx;->c:I

    .line 439
    .line 440
    and-int/lit8 v1, v1, 0x10

    .line 441
    .line 442
    if-eqz v1, :cond_13

    .line 443
    .line 444
    iget-object v1, p0, Lbbvb;->j:Lcgli;

    .line 445
    .line 446
    invoke-interface {v1}, Lcgli;->gr()Ljava/lang/Object;

    .line 447
    .line 448
    .line 449
    move-result-object v1

    .line 450
    check-cast v1, Lygr;

    .line 451
    .line 452
    iget-object v2, p1, Lcdwx;->i:Lcom/google/protos/youtube/elements/CommandOuterClass$Command;

    .line 453
    .line 454
    if-nez v2, :cond_12

    .line 455
    .line 456
    invoke-static {}, Lcom/google/protos/youtube/elements/CommandOuterClass$Command;->getDefaultInstance()Lcom/google/protos/youtube/elements/CommandOuterClass$Command;

    .line 457
    .line 458
    .line 459
    move-result-object v2

    .line 460
    :cond_12
    invoke-interface {v1, v2, p2}, Lygr;->a(Lcom/google/protos/youtube/elements/CommandOuterClass$Command;Lygn;)Lchwm;

    .line 461
    .line 462
    .line 463
    move-result-object v1

    .line 464
    invoke-virtual {v1}, Lchwm;->B()Lchxz;

    .line 465
    .line 466
    .line 467
    :cond_13
    return-void
.end method

.method public final c(Lcdxt;Lygn;)V
    .locals 3

    .line 1
    invoke-static {p2}, Lbbvb;->e(Lygn;)Lbnna;

    .line 2
    .line 3
    .line 4
    move-result-object p2

    .line 5
    if-eqz p2, :cond_0

    .line 6
    .line 7
    iget v0, p2, Lbnna;->b:I

    .line 8
    .line 9
    and-int/lit8 v0, v0, 0x1

    .line 10
    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    iget-object p2, p2, Lbnna;->c:Lbkmk;

    .line 14
    .line 15
    invoke-virtual {p2}, Lbkmk;->H()[B

    .line 16
    .line 17
    .line 18
    move-result-object p2

    .line 19
    iget-object v0, p1, Lcdxt;->h:Ljava/lang/String;

    .line 20
    .line 21
    invoke-virtual {p0, p2, v0}, Lbbvb;->j([BLjava/lang/String;)V

    .line 22
    .line 23
    .line 24
    :cond_0
    sget-object p2, Lbbtm;->a:Lbbtm;

    .line 25
    .line 26
    invoke-virtual {p2}, Lbknt;->createBuilder()Lbknm;

    .line 27
    .line 28
    .line 29
    move-result-object p2

    .line 30
    check-cast p2, Lbbtl;

    .line 31
    .line 32
    iget v0, p1, Lcdxt;->c:I

    .line 33
    .line 34
    and-int/lit8 v0, v0, 0x8

    .line 35
    .line 36
    if-eqz v0, :cond_1

    .line 37
    .line 38
    iget-object v0, p1, Lcdxt;->h:Ljava/lang/String;

    .line 39
    .line 40
    invoke-virtual {p2}, Lbknm;->copyOnWrite()V

    .line 41
    .line 42
    .line 43
    iget-object v1, p2, Lbbtl;->instance:Lbknt;

    .line 44
    .line 45
    check-cast v1, Lbbtm;

    .line 46
    .line 47
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 48
    .line 49
    .line 50
    iget v2, v1, Lbbtm;->b:I

    .line 51
    .line 52
    or-int/lit8 v2, v2, 0x1

    .line 53
    .line 54
    iput v2, v1, Lbbtm;->b:I

    .line 55
    .line 56
    iput-object v0, v1, Lbbtm;->c:Ljava/lang/String;

    .line 57
    .line 58
    :cond_1
    iget v0, p1, Lcdxt;->c:I

    .line 59
    .line 60
    and-int/lit8 v0, v0, 0x1

    .line 61
    .line 62
    if-eqz v0, :cond_3

    .line 63
    .line 64
    iget-object v0, p1, Lcdxt;->d:Lcdks;

    .line 65
    .line 66
    if-nez v0, :cond_2

    .line 67
    .line 68
    sget-object v0, Lcdks;->a:Lcdks;

    .line 69
    .line 70
    :cond_2
    invoke-virtual {v0}, Lbklq;->toByteString()Lbkmk;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    invoke-virtual {p2}, Lbknm;->copyOnWrite()V

    .line 75
    .line 76
    .line 77
    iget-object v1, p2, Lbbtl;->instance:Lbknt;

    .line 78
    .line 79
    check-cast v1, Lbbtm;

    .line 80
    .line 81
    iget v2, v1, Lbbtm;->b:I

    .line 82
    .line 83
    or-int/lit8 v2, v2, 0x4

    .line 84
    .line 85
    iput v2, v1, Lbbtm;->b:I

    .line 86
    .line 87
    iput-object v0, v1, Lbbtm;->e:Lbkmk;

    .line 88
    .line 89
    :cond_3
    iget-object v0, p1, Lcdxt;->f:Lbkok;

    .line 90
    .line 91
    invoke-interface {v0}, Lbkok;->size()I

    .line 92
    .line 93
    .line 94
    move-result v0

    .line 95
    if-lez v0, :cond_4

    .line 96
    .line 97
    iget-object v0, p1, Lcdxt;->f:Lbkok;

    .line 98
    .line 99
    invoke-static {v0}, Lj$/util/Collection$-EL;->stream(Ljava/util/Collection;)Lj$/util/stream/Stream;

    .line 100
    .line 101
    .line 102
    move-result-object v0

    .line 103
    new-instance v1, Lbbuw;

    .line 104
    .line 105
    invoke-direct {v1}, Lbbuw;-><init>()V

    .line 106
    .line 107
    .line 108
    invoke-interface {v0, v1}, Lj$/util/stream/Stream;->map(Ljava/util/function/Function;)Lj$/util/stream/Stream;

    .line 109
    .line 110
    .line 111
    move-result-object v0

    .line 112
    sget v1, Lbhnq;->d:I

    .line 113
    .line 114
    sget-object v1, Lbhky;->a:Lj$/util/stream/Collector;

    .line 115
    .line 116
    invoke-interface {v0, v1}, Lj$/util/stream/Stream;->collect(Lj$/util/stream/Collector;)Ljava/lang/Object;

    .line 117
    .line 118
    .line 119
    move-result-object v0

    .line 120
    check-cast v0, Ljava/lang/Iterable;

    .line 121
    .line 122
    invoke-virtual {p2, v0}, Lbbtl;->a(Ljava/lang/Iterable;)V

    .line 123
    .line 124
    .line 125
    goto :goto_0

    .line 126
    :cond_4
    iget v0, p1, Lcdxt;->c:I

    .line 127
    .line 128
    and-int/lit8 v0, v0, 0x4

    .line 129
    .line 130
    if-eqz v0, :cond_6

    .line 131
    .line 132
    iget-object v0, p1, Lcdxt;->g:Lcdks;

    .line 133
    .line 134
    if-nez v0, :cond_5

    .line 135
    .line 136
    sget-object v0, Lcdks;->a:Lcdks;

    .line 137
    .line 138
    :cond_5
    invoke-virtual {v0}, Lbklq;->toByteString()Lbkmk;

    .line 139
    .line 140
    .line 141
    move-result-object v0

    .line 142
    invoke-virtual {p2}, Lbknm;->copyOnWrite()V

    .line 143
    .line 144
    .line 145
    iget-object v1, p2, Lbbtl;->instance:Lbknt;

    .line 146
    .line 147
    check-cast v1, Lbbtm;

    .line 148
    .line 149
    iget v2, v1, Lbbtm;->b:I

    .line 150
    .line 151
    or-int/lit8 v2, v2, 0x10

    .line 152
    .line 153
    iput v2, v1, Lbbtm;->b:I

    .line 154
    .line 155
    iput-object v0, v1, Lbbtm;->h:Lbkmk;

    .line 156
    .line 157
    :cond_6
    :goto_0
    iget v0, p1, Lcdxt;->c:I

    .line 158
    .line 159
    and-int/lit8 v0, v0, 0x2

    .line 160
    .line 161
    if-eqz v0, :cond_8

    .line 162
    .line 163
    iget-object p1, p1, Lcdxt;->e:Lcdks;

    .line 164
    .line 165
    if-nez p1, :cond_7

    .line 166
    .line 167
    sget-object p1, Lcdks;->a:Lcdks;

    .line 168
    .line 169
    :cond_7
    invoke-virtual {p1}, Lbklq;->toByteString()Lbkmk;

    .line 170
    .line 171
    .line 172
    move-result-object p1

    .line 173
    invoke-virtual {p2}, Lbknm;->copyOnWrite()V

    .line 174
    .line 175
    .line 176
    iget-object v0, p2, Lbbtl;->instance:Lbknt;

    .line 177
    .line 178
    check-cast v0, Lbbtm;

    .line 179
    .line 180
    iget v1, v0, Lbbtm;->b:I

    .line 181
    .line 182
    or-int/lit8 v1, v1, 0x8

    .line 183
    .line 184
    iput v1, v0, Lbbtm;->b:I

    .line 185
    .line 186
    iput-object p1, v0, Lbbtm;->g:Lbkmk;

    .line 187
    .line 188
    :cond_8
    invoke-virtual {p2}, Lbknm;->build()Lbknt;

    .line 189
    .line 190
    .line 191
    move-result-object p1

    .line 192
    check-cast p1, Lbbtm;

    .line 193
    .line 194
    invoke-virtual {p0, p1}, Lbbvb;->k(Lbbtm;)V

    .line 195
    .line 196
    .line 197
    return-void
.end method

.method public final d(Lcdks;IILygn;Lcdwp;I)V
    .locals 9

    .line 1
    if-nez p3, :cond_0

    .line 2
    .line 3
    const/4 p3, -0x2

    .line 4
    :cond_0
    iput p3, p0, Lbbvb;->y:I

    .line 5
    .line 6
    invoke-static {p4}, Lbbvb;->t(Lygn;)Laqnz;

    .line 7
    .line 8
    .line 9
    move-result-object v5

    .line 10
    const/4 v7, 0x0

    .line 11
    const/4 v8, 0x0

    .line 12
    move-object v0, p0

    .line 13
    move-object v1, p1

    .line 14
    move v2, p2

    .line 15
    move-object v4, p4

    .line 16
    move-object v3, p5

    .line 17
    move v6, p6

    .line 18
    invoke-virtual/range {v0 .. v8}, Lbbvb;->n(Lcdks;ILcdwp;Lygn;Laqnz;ILbpaf;Lbdjt;)V

    .line 19
    .line 20
    .line 21
    return-void
.end method

.method public final f()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lbbvb;->f:Laqnz;

    .line 3
    .line 4
    return-void
.end method

.method public final g(Lbbxj;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lbbvb;->d:Ljava/lang/ref/WeakReference;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    if-ne v0, p1, :cond_0

    .line 11
    .line 12
    iput-object v1, p0, Lbbvb;->d:Ljava/lang/ref/WeakReference;

    .line 13
    .line 14
    :cond_0
    iget-object p1, p0, Lbbvb;->d:Ljava/lang/ref/WeakReference;

    .line 15
    .line 16
    if-nez p1, :cond_1

    .line 17
    .line 18
    iput-object v1, p0, Lbbvb;->f:Laqnz;

    .line 19
    .line 20
    :cond_1
    return-void
.end method

.method public final h()V
    .locals 5

    .line 1
    invoke-direct {p0}, Lbbvb;->o()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget-object v1, p0, Lbbvb;->r:Laqlc;

    .line 8
    .line 9
    new-instance v2, Laqla;

    .line 10
    .line 11
    const/4 v3, 0x3

    .line 12
    const/16 v4, 0x1f

    .line 13
    .line 14
    invoke-direct {v2, v3, v4}, Laqla;-><init>(II)V

    .line 15
    .line 16
    .line 17
    sget-object v3, Lbprd;->E:Lbprd;

    .line 18
    .line 19
    invoke-interface {v1, v2, v3, v0}, Laqlc;->c(Laqla;Lbprd;Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    :cond_0
    return-void
.end method

.method public final i(Lj$/util/Optional;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lbbvb;->p(Lj$/util/Optional;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public final j([BLjava/lang/String;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Lbbvb;->o()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_3

    .line 6
    .line 7
    if-eqz p2, :cond_3

    .line 8
    .line 9
    invoke-virtual {p2, v0}, Ljava/lang/String;->contentEquals(Ljava/lang/CharSequence;)Z

    .line 10
    .line 11
    .line 12
    move-result p2

    .line 13
    if-eqz p2, :cond_3

    .line 14
    .line 15
    invoke-direct {p0}, Lbbvb;->r()Z

    .line 16
    .line 17
    .line 18
    move-result p2

    .line 19
    if-eqz p2, :cond_1

    .line 20
    .line 21
    iget-object p2, p0, Lbbvb;->d:Ljava/lang/ref/WeakReference;

    .line 22
    .line 23
    const/4 v0, 0x0

    .line 24
    if-eqz p2, :cond_0

    .line 25
    .line 26
    invoke-virtual {p2}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object p2

    .line 30
    check-cast p2, Lbbxj;

    .line 31
    .line 32
    if-eqz p2, :cond_2

    .line 33
    .line 34
    invoke-interface {p2}, Lbbxj;->q()Laqnz;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    goto :goto_0

    .line 39
    :cond_0
    iget-object p2, p0, Lbbvb;->e:Lbbvm;

    .line 40
    .line 41
    if-eqz p2, :cond_2

    .line 42
    .line 43
    iget-object v0, p2, Lbbvm;->b:Laqnz;

    .line 44
    .line 45
    goto :goto_0

    .line 46
    :cond_1
    iget-object v0, p0, Lbbvb;->f:Laqnz;

    .line 47
    .line 48
    :cond_2
    :goto_0
    if-eqz v0, :cond_3

    .line 49
    .line 50
    new-instance p2, Laqnw;

    .line 51
    .line 52
    invoke-direct {p2, p1}, Laqnw;-><init>([B)V

    .line 53
    .line 54
    .line 55
    invoke-interface {v0, p2}, Laqnz;->d(Laqpa;)Laqqh;

    .line 56
    .line 57
    .line 58
    :cond_3
    return-void
.end method

.method public final k(Lbbtm;)V
    .locals 5

    .line 1
    iget-object v0, p0, Lbbvb;->e:Lbbvm;

    .line 2
    .line 3
    const-string v1, "testSheetId"

    .line 4
    .line 5
    const/4 v2, 0x1

    .line 6
    if-eqz v0, :cond_5

    .line 7
    .line 8
    iget-object v3, v0, Lbbvm;->c:Lbdjp;

    .line 9
    .line 10
    invoke-virtual {v3}, Lbdjp;->d()Z

    .line 11
    .line 12
    .line 13
    move-result v3

    .line 14
    if-eqz v3, :cond_5

    .line 15
    .line 16
    iget-object v3, v0, Lbbvm;->i:Lj$/util/Optional;

    .line 17
    .line 18
    iget v4, p1, Lbbtm;->b:I

    .line 19
    .line 20
    and-int/2addr v4, v2

    .line 21
    if-eqz v4, :cond_7

    .line 22
    .line 23
    iget-object v4, p1, Lbbtm;->c:Ljava/lang/String;

    .line 24
    .line 25
    invoke-virtual {v4, v1}, Ljava/lang/String;->contentEquals(Ljava/lang/CharSequence;)Z

    .line 26
    .line 27
    .line 28
    move-result v1

    .line 29
    if-nez v1, :cond_0

    .line 30
    .line 31
    invoke-virtual {v3}, Lj$/util/Optional;->isPresent()Z

    .line 32
    .line 33
    .line 34
    move-result v1

    .line 35
    if-eqz v1, :cond_7

    .line 36
    .line 37
    iget-object v1, p1, Lbbtm;->c:Ljava/lang/String;

    .line 38
    .line 39
    invoke-virtual {v3}, Lj$/util/Optional;->get()Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object v3

    .line 43
    invoke-virtual {v1, v3}, Ljava/lang/String;->contentEquals(Ljava/lang/CharSequence;)Z

    .line 44
    .line 45
    .line 46
    move-result v1

    .line 47
    if-eqz v1, :cond_7

    .line 48
    .line 49
    :cond_0
    iget-boolean v1, v0, Lbbvm;->k:Z

    .line 50
    .line 51
    if-nez v1, :cond_1

    .line 52
    .line 53
    iput-boolean v2, v0, Lbbvm;->j:Z

    .line 54
    .line 55
    :cond_1
    iget-object v1, p1, Lbbtm;->f:Lbkok;

    .line 56
    .line 57
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    .line 58
    .line 59
    .line 60
    move-result v1

    .line 61
    if-eqz v1, :cond_2

    .line 62
    .line 63
    iget v1, p1, Lbbtm;->b:I

    .line 64
    .line 65
    and-int/lit8 v1, v1, 0x10

    .line 66
    .line 67
    if-eqz v1, :cond_2

    .line 68
    .line 69
    iget-object v1, p1, Lbbtm;->h:Lbkmk;

    .line 70
    .line 71
    invoke-static {v1}, Lbhnq;->q(Ljava/lang/Object;)Lbhnq;

    .line 72
    .line 73
    .line 74
    move-result-object v1

    .line 75
    goto :goto_0

    .line 76
    :cond_2
    iget-object v1, p1, Lbbtm;->f:Lbkok;

    .line 77
    .line 78
    :goto_0
    iget v3, p1, Lbbtm;->b:I

    .line 79
    .line 80
    and-int/lit8 v3, v3, 0x4

    .line 81
    .line 82
    if-eqz v3, :cond_3

    .line 83
    .line 84
    iget-object v3, p1, Lbbtm;->e:Lbkmk;

    .line 85
    .line 86
    invoke-static {v3}, Lj$/util/Optional;->of(Ljava/lang/Object;)Lj$/util/Optional;

    .line 87
    .line 88
    .line 89
    move-result-object v3

    .line 90
    goto :goto_1

    .line 91
    :cond_3
    invoke-static {}, Lj$/util/Optional;->empty()Lj$/util/Optional;

    .line 92
    .line 93
    .line 94
    move-result-object v3

    .line 95
    :goto_1
    iget v4, p1, Lbbtm;->b:I

    .line 96
    .line 97
    and-int/lit8 v4, v4, 0x8

    .line 98
    .line 99
    if-eqz v4, :cond_4

    .line 100
    .line 101
    iget-object v4, p1, Lbbtm;->g:Lbkmk;

    .line 102
    .line 103
    invoke-static {v4}, Lj$/util/Optional;->of(Ljava/lang/Object;)Lj$/util/Optional;

    .line 104
    .line 105
    .line 106
    move-result-object v4

    .line 107
    goto :goto_2

    .line 108
    :cond_4
    invoke-static {}, Lj$/util/Optional;->empty()Lj$/util/Optional;

    .line 109
    .line 110
    .line 111
    move-result-object v4

    .line 112
    :goto_2
    invoke-virtual {v0, v1, v3, v4}, Lbbvm;->d(Ljava/util/List;Lj$/util/Optional;Lj$/util/Optional;)V

    .line 113
    .line 114
    .line 115
    iget-boolean v1, v0, Lbbvm;->k:Z

    .line 116
    .line 117
    if-nez v1, :cond_7

    .line 118
    .line 119
    const/4 v1, 0x0

    .line 120
    iput-boolean v1, v0, Lbbvm;->j:Z

    .line 121
    .line 122
    goto :goto_3

    .line 123
    :cond_5
    iget-object v0, p0, Lbbvb;->d:Ljava/lang/ref/WeakReference;

    .line 124
    .line 125
    if-eqz v0, :cond_7

    .line 126
    .line 127
    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    .line 128
    .line 129
    .line 130
    move-result-object v0

    .line 131
    check-cast v0, Lbbxj;

    .line 132
    .line 133
    if-eqz v0, :cond_7

    .line 134
    .line 135
    iget v3, p1, Lbbtm;->b:I

    .line 136
    .line 137
    and-int/2addr v3, v2

    .line 138
    if-eqz v3, :cond_7

    .line 139
    .line 140
    invoke-interface {v0}, Lbbxj;->s()Ljava/lang/String;

    .line 141
    .line 142
    .line 143
    move-result-object v3

    .line 144
    iget-object v4, p1, Lbbtm;->c:Ljava/lang/String;

    .line 145
    .line 146
    invoke-virtual {v4, v1}, Ljava/lang/String;->contentEquals(Ljava/lang/CharSequence;)Z

    .line 147
    .line 148
    .line 149
    move-result v1

    .line 150
    if-nez v1, :cond_6

    .line 151
    .line 152
    if-eqz v3, :cond_7

    .line 153
    .line 154
    iget-object v1, p1, Lbbtm;->c:Ljava/lang/String;

    .line 155
    .line 156
    invoke-virtual {v1, v3}, Ljava/lang/String;->contentEquals(Ljava/lang/CharSequence;)Z

    .line 157
    .line 158
    .line 159
    move-result v1

    .line 160
    if-eqz v1, :cond_7

    .line 161
    .line 162
    :cond_6
    invoke-interface {v0, p1}, Lbbxj;->u(Lbbtm;)V

    .line 163
    .line 164
    .line 165
    :cond_7
    :goto_3
    iget v0, p1, Lbbtm;->b:I

    .line 166
    .line 167
    and-int/2addr v0, v2

    .line 168
    if-eqz v0, :cond_8

    .line 169
    .line 170
    iget-object v0, p0, Lbbvb;->r:Laqlc;

    .line 171
    .line 172
    new-instance v1, Laqla;

    .line 173
    .line 174
    const/4 v2, 0x2

    .line 175
    const/16 v3, 0x1f

    .line 176
    .line 177
    invoke-direct {v1, v2, v3}, Laqla;-><init>(II)V

    .line 178
    .line 179
    .line 180
    sget-object v2, Lbprd;->E:Lbprd;

    .line 181
    .line 182
    iget-object p1, p1, Lbbtm;->c:Ljava/lang/String;

    .line 183
    .line 184
    invoke-interface {v0, v1, v2, p1}, Laqlc;->c(Laqla;Lbprd;Ljava/lang/String;)V

    .line 185
    .line 186
    .line 187
    :cond_8
    return-void
.end method

.method public final l(Lbbtm;Lj$/util/Optional;Lj$/util/Optional;Lj$/util/Optional;Lj$/util/Optional;Lj$/util/Optional;Lj$/util/Optional;Lj$/util/Optional;Lj$/util/Optional;Lj$/util/Optional;)V
    .locals 12

    .line 1
    iget-boolean v1, p0, Lbbvb;->t:Z

    .line 2
    .line 3
    const/4 v2, 0x0

    .line 4
    if-eqz v1, :cond_0

    .line 5
    .line 6
    iget-object v1, p0, Lbbvb;->o:Lbdjq;

    .line 7
    .line 8
    invoke-virtual {v1}, Lbdjq;->a()Lj$/util/Optional;

    .line 9
    .line 10
    .line 11
    move-result-object v3

    .line 12
    invoke-virtual {v3}, Lj$/util/Optional;->isPresent()Z

    .line 13
    .line 14
    .line 15
    move-result v3

    .line 16
    if-eqz v3, :cond_0

    .line 17
    .line 18
    invoke-virtual {v1}, Lbdjq;->a()Lj$/util/Optional;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    invoke-virtual {v1}, Lj$/util/Optional;->get()Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    check-cast v1, Lbdjp;

    .line 27
    .line 28
    iget-object v1, v1, Lbdjp;->b:Landroid/view/View;

    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_0
    move-object/from16 v1, p4

    .line 32
    .line 33
    invoke-virtual {v1, v2}, Lj$/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    check-cast v1, Landroid/view/View;

    .line 38
    .line 39
    :goto_0
    move-object v4, v1

    .line 40
    invoke-virtual/range {p10 .. p10}, Lj$/util/Optional;->isPresent()Z

    .line 41
    .line 42
    .line 43
    move-result v1

    .line 44
    if-eqz v1, :cond_1

    .line 45
    .line 46
    invoke-virtual/range {p10 .. p10}, Lj$/util/Optional;->get()Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object v1

    .line 50
    check-cast v1, Ljava/lang/Boolean;

    .line 51
    .line 52
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 53
    .line 54
    .line 55
    move-result v1

    .line 56
    if-nez v1, :cond_2

    .line 57
    .line 58
    :cond_1
    invoke-virtual {p0}, Lbbvb;->a()V

    .line 59
    .line 60
    .line 61
    :cond_2
    sget-object v1, Lblgc;->a:Lblgc;

    .line 62
    .line 63
    invoke-virtual {v1}, Lbknt;->createBuilder()Lbknm;

    .line 64
    .line 65
    .line 66
    move-result-object v1

    .line 67
    move-object v9, v1

    .line 68
    check-cast v9, Lblgb;

    .line 69
    .line 70
    invoke-virtual {p3}, Lj$/util/Optional;->isPresent()Z

    .line 71
    .line 72
    .line 73
    move-result v1

    .line 74
    const/4 v10, 0x1

    .line 75
    if-eqz v1, :cond_3

    .line 76
    .line 77
    invoke-virtual {p3}, Lj$/util/Optional;->get()Ljava/lang/Object;

    .line 78
    .line 79
    .line 80
    move-result-object v1

    .line 81
    check-cast v1, Laqnz;

    .line 82
    .line 83
    invoke-interface {v1}, Laqnz;->a()Laqou;

    .line 84
    .line 85
    .line 86
    move-result-object v1

    .line 87
    if-eqz v1, :cond_3

    .line 88
    .line 89
    invoke-virtual {v9}, Lbknm;->copyOnWrite()V

    .line 90
    .line 91
    .line 92
    iget-object v3, v9, Lblgb;->instance:Lbknt;

    .line 93
    .line 94
    check-cast v3, Lblgc;

    .line 95
    .line 96
    iget v5, v3, Lblgc;->b:I

    .line 97
    .line 98
    or-int/2addr v5, v10

    .line 99
    iput v5, v3, Lblgc;->b:I

    .line 100
    .line 101
    iget v1, v1, Laqou;->f:I

    .line 102
    .line 103
    iput v1, v3, Lblgc;->c:I

    .line 104
    .line 105
    :cond_3
    new-instance v1, Lbdik;

    .line 106
    .line 107
    invoke-direct {v1}, Lbdik;-><init>()V

    .line 108
    .line 109
    .line 110
    invoke-virtual {p2}, Lj$/util/Optional;->isPresent()Z

    .line 111
    .line 112
    .line 113
    move-result v3

    .line 114
    if-eqz v3, :cond_4

    .line 115
    .line 116
    invoke-virtual {p2}, Lj$/util/Optional;->get()Ljava/lang/Object;

    .line 117
    .line 118
    .line 119
    move-result-object v3

    .line 120
    check-cast v3, Lbyes;

    .line 121
    .line 122
    iget v3, v3, Lbyes;->c:I

    .line 123
    .line 124
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 125
    .line 126
    .line 127
    move-result-object v3

    .line 128
    invoke-static {v3}, Lj$/util/Optional;->of(Ljava/lang/Object;)Lj$/util/Optional;

    .line 129
    .line 130
    .line 131
    move-result-object v3

    .line 132
    iput-object v3, v1, Lbdik;->a:Lj$/util/Optional;

    .line 133
    .line 134
    :cond_4
    invoke-virtual/range {p7 .. p7}, Lj$/util/Optional;->isPresent()Z

    .line 135
    .line 136
    .line 137
    move-result v3

    .line 138
    if-eqz v3, :cond_5

    .line 139
    .line 140
    invoke-virtual/range {p7 .. p7}, Lj$/util/Optional;->get()Ljava/lang/Object;

    .line 141
    .line 142
    .line 143
    move-result-object v3

    .line 144
    check-cast v3, Lbnna;

    .line 145
    .line 146
    invoke-virtual {v1, v3}, Lbdjg;->b(Lbnna;)V

    .line 147
    .line 148
    .line 149
    :cond_5
    iget-object v3, p0, Lbbvb;->m:Lbdjj;

    .line 150
    .line 151
    invoke-virtual {v1}, Lbdjg;->a()Lbdjh;

    .line 152
    .line 153
    .line 154
    move-result-object v1

    .line 155
    invoke-virtual {v3, v1}, Lbdjj;->a(Lbdjh;)Lbdji;

    .line 156
    .line 157
    .line 158
    move-result-object v11

    .line 159
    invoke-direct {p0}, Lbbvb;->r()Z

    .line 160
    .line 161
    .line 162
    move-result v1

    .line 163
    if-nez v1, :cond_6

    .line 164
    .line 165
    invoke-virtual {v11}, Lbdji;->d()Laqnz;

    .line 166
    .line 167
    .line 168
    move-result-object v1

    .line 169
    iput-object v1, p0, Lbbvb;->f:Laqnz;

    .line 170
    .line 171
    :cond_6
    if-eqz v4, :cond_b

    .line 172
    .line 173
    invoke-direct {p0}, Lbbvb;->s()Z

    .line 174
    .line 175
    .line 176
    move-result v1

    .line 177
    if-eqz v1, :cond_b

    .line 178
    .line 179
    iget-object v3, p0, Lbbvb;->n:Lbbvn;

    .line 180
    .line 181
    invoke-virtual {v11}, Lbdji;->d()Laqnz;

    .line 182
    .line 183
    .line 184
    move-result-object v7

    .line 185
    invoke-static {}, Lj$/util/Optional;->empty()Lj$/util/Optional;

    .line 186
    .line 187
    .line 188
    move-result-object v8

    .line 189
    move-object/from16 v5, p5

    .line 190
    .line 191
    move-object/from16 v6, p6

    .line 192
    .line 193
    invoke-virtual/range {v3 .. v8}, Lbbvn;->a(Landroid/view/View;Lj$/util/Optional;Lj$/util/Optional;Laqnz;Lj$/util/Optional;)Lbbvm;

    .line 194
    .line 195
    .line 196
    move-result-object v1

    .line 197
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 198
    .line 199
    .line 200
    iget v2, p1, Lbbtm;->b:I

    .line 201
    .line 202
    and-int/2addr v2, v10

    .line 203
    if-eqz v2, :cond_7

    .line 204
    .line 205
    iget-object v2, p1, Lbbtm;->c:Ljava/lang/String;

    .line 206
    .line 207
    invoke-static {v2}, Lj$/util/Optional;->of(Ljava/lang/Object;)Lj$/util/Optional;

    .line 208
    .line 209
    .line 210
    move-result-object v2

    .line 211
    iput-object v2, v1, Lbbvm;->i:Lj$/util/Optional;

    .line 212
    .line 213
    :cond_7
    iget-object v2, p1, Lbbtm;->f:Lbkok;

    .line 214
    .line 215
    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    .line 216
    .line 217
    .line 218
    move-result v2

    .line 219
    if-eqz v2, :cond_8

    .line 220
    .line 221
    iget v2, p1, Lbbtm;->b:I

    .line 222
    .line 223
    and-int/lit8 v2, v2, 0x10

    .line 224
    .line 225
    if-eqz v2, :cond_8

    .line 226
    .line 227
    iget-object v2, p1, Lbbtm;->h:Lbkmk;

    .line 228
    .line 229
    invoke-static {v2}, Lbhnq;->q(Ljava/lang/Object;)Lbhnq;

    .line 230
    .line 231
    .line 232
    move-result-object v2

    .line 233
    goto :goto_1

    .line 234
    :cond_8
    iget-object v2, p1, Lbbtm;->f:Lbkok;

    .line 235
    .line 236
    :goto_1
    iget v3, p1, Lbbtm;->b:I

    .line 237
    .line 238
    and-int/lit8 v3, v3, 0x4

    .line 239
    .line 240
    if-eqz v3, :cond_9

    .line 241
    .line 242
    iget-object v3, p1, Lbbtm;->e:Lbkmk;

    .line 243
    .line 244
    invoke-static {v3}, Lj$/util/Optional;->of(Ljava/lang/Object;)Lj$/util/Optional;

    .line 245
    .line 246
    .line 247
    move-result-object v3

    .line 248
    goto :goto_2

    .line 249
    :cond_9
    invoke-static {}, Lj$/util/Optional;->empty()Lj$/util/Optional;

    .line 250
    .line 251
    .line 252
    move-result-object v3

    .line 253
    :goto_2
    iget v4, p1, Lbbtm;->b:I

    .line 254
    .line 255
    and-int/lit8 v4, v4, 0x8

    .line 256
    .line 257
    if-eqz v4, :cond_a

    .line 258
    .line 259
    iget-object v4, p1, Lbbtm;->g:Lbkmk;

    .line 260
    .line 261
    invoke-static {v4}, Lj$/util/Optional;->of(Ljava/lang/Object;)Lj$/util/Optional;

    .line 262
    .line 263
    .line 264
    move-result-object v4

    .line 265
    goto :goto_3

    .line 266
    :cond_a
    invoke-static {}, Lj$/util/Optional;->empty()Lj$/util/Optional;

    .line 267
    .line 268
    .line 269
    move-result-object v4

    .line 270
    :goto_3
    invoke-virtual {v1, v2, v3, v4}, Lbbvm;->d(Ljava/util/List;Lj$/util/Optional;Lj$/util/Optional;)V

    .line 271
    .line 272
    .line 273
    iget-object v2, p0, Lbbvb;->l:Lcgyv;

    .line 274
    .line 275
    invoke-virtual {v2}, Lcgyv;->w()Z

    .line 276
    .line 277
    .line 278
    move-result v3

    .line 279
    invoke-virtual {v1, v3}, Lbbvm;->c(Z)V

    .line 280
    .line 281
    .line 282
    invoke-virtual {v2}, Lcgyv;->v()Z

    .line 283
    .line 284
    .line 285
    move-result v2

    .line 286
    invoke-virtual {v1, v2}, Lbbvm;->b(Z)V

    .line 287
    .line 288
    .line 289
    invoke-virtual {v1, v11}, Lbbvm;->a(Lbdjt;)V

    .line 290
    .line 291
    .line 292
    invoke-direct {p0, v1}, Lbbvb;->q(Lbbvm;)V

    .line 293
    .line 294
    .line 295
    invoke-virtual {v1}, Lbbvm;->e()V

    .line 296
    .line 297
    .line 298
    iput-object v1, p0, Lbbvb;->e:Lbbvm;

    .line 299
    .line 300
    goto/16 :goto_6

    .line 301
    .line 302
    :cond_b
    move-object/from16 v5, p5

    .line 303
    .line 304
    invoke-virtual {v5, v2}, Lj$/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    .line 305
    .line 306
    .line 307
    move-result-object v4

    .line 308
    invoke-direct {p0}, Lbbvb;->r()Z

    .line 309
    .line 310
    .line 311
    move-result v1

    .line 312
    if-eqz v1, :cond_c

    .line 313
    .line 314
    invoke-virtual {v11}, Lbdji;->d()Laqnz;

    .line 315
    .line 316
    .line 317
    move-result-object v1

    .line 318
    goto :goto_4

    .line 319
    :cond_c
    iget-object v1, p0, Lbbvb;->f:Laqnz;

    .line 320
    .line 321
    :goto_4
    move-object v6, v1

    .line 322
    iget-object v1, p0, Lbbvb;->l:Lcgyv;

    .line 323
    .line 324
    invoke-virtual {v1}, Lcgyv;->A()Z

    .line 325
    .line 326
    .line 327
    move-result v1

    .line 328
    if-eqz v1, :cond_d

    .line 329
    .line 330
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 331
    .line 332
    .line 333
    invoke-static {}, Lj$/util/Optional;->empty()Lj$/util/Optional;

    .line 334
    .line 335
    .line 336
    move-result-object v2

    .line 337
    invoke-static {}, Lj$/util/Optional;->empty()Lj$/util/Optional;

    .line 338
    .line 339
    .line 340
    move-result-object v3

    .line 341
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 342
    .line 343
    .line 344
    const/4 v7, 0x0

    .line 345
    const/4 v1, 0x0

    .line 346
    move-object v0, p1

    .line 347
    move-object/from16 v5, p6

    .line 348
    .line 349
    invoke-static/range {v0 .. v7}, Lbbxi;->r(Lbbtm;Lcdks;Lj$/util/Optional;Lj$/util/Optional;Ljava/lang/Object;Lj$/util/Optional;Laqnz;Lbpaf;)Lbbxi;

    .line 350
    .line 351
    .line 352
    move-result-object v1

    .line 353
    goto :goto_5

    .line 354
    :cond_d
    new-instance v1, Lbbxi;

    .line 355
    .line 356
    invoke-direct {v1}, Lbbxi;-><init>()V

    .line 357
    .line 358
    .line 359
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 360
    .line 361
    .line 362
    new-instance v3, Landroid/os/Bundle;

    .line 363
    .line 364
    invoke-direct {v3}, Landroid/os/Bundle;-><init>()V

    .line 365
    .line 366
    .line 367
    const-string v5, "MODEL_BOTTOM_SHEET_FRAGMENT_KEY"

    .line 368
    .line 369
    invoke-static {v3, v5, p1}, Lbkri;->g(Landroid/os/Bundle;Ljava/lang/String;Lcom/google/protobuf/MessageLite;)V

    .line 370
    .line 371
    .line 372
    invoke-virtual {v1, v3}, Lbbxi;->setArguments(Landroid/os/Bundle;)V

    .line 373
    .line 374
    .line 375
    iput-boolean v10, v1, Lbdje;->H:Z

    .line 376
    .line 377
    move-object/from16 v5, p6

    .line 378
    .line 379
    invoke-static {v1, v4, v6, v2, v5}, Lbbxi;->t(Lbbxi;Ljava/lang/Object;Laqnz;Lbpaf;Lj$/util/Optional;)V

    .line 380
    .line 381
    .line 382
    :goto_5
    iget v2, p1, Lbbtm;->d:I

    .line 383
    .line 384
    if-lez v2, :cond_e

    .line 385
    .line 386
    new-instance v2, Lbbva;

    .line 387
    .line 388
    invoke-direct {v2, p0, v1, p1}, Lbbva;-><init>(Lbbvb;Lbbxi;Lbbtm;)V

    .line 389
    .line 390
    .line 391
    move-object/from16 v3, p8

    .line 392
    .line 393
    invoke-virtual {v3, v2}, Lj$/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    .line 394
    .line 395
    .line 396
    move-result-object v2

    .line 397
    check-cast v2, Lbbva;

    .line 398
    .line 399
    iput-object v2, v1, Lbbxi;->E:Lbbva;

    .line 400
    .line 401
    :cond_e
    invoke-virtual/range {p9 .. p9}, Lj$/util/Optional;->isPresent()Z

    .line 402
    .line 403
    .line 404
    move-result v2

    .line 405
    if-eqz v2, :cond_f

    .line 406
    .line 407
    invoke-virtual/range {p9 .. p9}, Lj$/util/Optional;->get()Ljava/lang/Object;

    .line 408
    .line 409
    .line 410
    move-result-object v2

    .line 411
    check-cast v2, Ljava/lang/Boolean;

    .line 412
    .line 413
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 414
    .line 415
    .line 416
    move-result v2

    .line 417
    iput-boolean v2, v1, Lbdje;->I:Z

    .line 418
    .line 419
    invoke-virtual/range {p9 .. p9}, Lj$/util/Optional;->get()Ljava/lang/Object;

    .line 420
    .line 421
    .line 422
    move-result-object v2

    .line 423
    check-cast v2, Ljava/lang/Boolean;

    .line 424
    .line 425
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 426
    .line 427
    .line 428
    move-result v2

    .line 429
    if-eqz v2, :cond_f

    .line 430
    .line 431
    const/4 v2, 0x0

    .line 432
    iput-boolean v2, v1, Lbdje;->H:Z

    .line 433
    .line 434
    :cond_f
    iget-object v2, p0, Lbbvb;->s:Lj$/util/Optional;

    .line 435
    .line 436
    invoke-virtual {v2}, Lj$/util/Optional;->isPresent()Z

    .line 437
    .line 438
    .line 439
    invoke-virtual {v2}, Lj$/util/Optional;->get()Ljava/lang/Object;

    .line 440
    .line 441
    .line 442
    move-result-object v2

    .line 443
    check-cast v2, Ljava/lang/Boolean;

    .line 444
    .line 445
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 446
    .line 447
    .line 448
    move-result v2

    .line 449
    iput-boolean v2, v1, Lbdje;->R:Z

    .line 450
    .line 451
    invoke-virtual {v1, v11}, Lbbxi;->y(Lbdjt;)V

    .line 452
    .line 453
    .line 454
    iget-object v2, p0, Lbbvb;->g:Landroid/content/Context;

    .line 455
    .line 456
    check-cast v2, Ldh;

    .line 457
    .line 458
    invoke-virtual {v2}, Lgg;->getLifecycle()Lbqq;

    .line 459
    .line 460
    .line 461
    move-result-object v3

    .line 462
    invoke-virtual {v3}, Lbqq;->a()Lbqp;

    .line 463
    .line 464
    .line 465
    move-result-object v3

    .line 466
    sget-object v4, Lbqp;->e:Lbqp;

    .line 467
    .line 468
    invoke-virtual {v3, v4}, Lbqp;->a(Lbqp;)Z

    .line 469
    .line 470
    .line 471
    move-result v3

    .line 472
    if-eqz v3, :cond_11

    .line 473
    .line 474
    invoke-virtual {v2}, Ldh;->getSupportFragmentManager()Let;

    .line 475
    .line 476
    .line 477
    move-result-object v2

    .line 478
    invoke-virtual {v1}, Lbbxi;->getTag()Ljava/lang/String;

    .line 479
    .line 480
    .line 481
    move-result-object v3

    .line 482
    invoke-virtual {v1, v2, v3}, Lbbxi;->h(Let;Ljava/lang/String;)V

    .line 483
    .line 484
    .line 485
    invoke-direct {p0}, Lbbvb;->r()Z

    .line 486
    .line 487
    .line 488
    move-result v2

    .line 489
    if-nez v2, :cond_10

    .line 490
    .line 491
    new-instance v2, Ljava/lang/ref/WeakReference;

    .line 492
    .line 493
    invoke-direct {v2, v1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 494
    .line 495
    .line 496
    iput-object v2, p0, Lbbvb;->d:Ljava/lang/ref/WeakReference;

    .line 497
    .line 498
    :cond_10
    :goto_6
    iget v1, p1, Lbbtm;->b:I

    .line 499
    .line 500
    and-int/2addr v1, v10

    .line 501
    if-eqz v1, :cond_11

    .line 502
    .line 503
    iget-object v1, p0, Lbbvb;->r:Laqlc;

    .line 504
    .line 505
    new-instance v2, Laqla;

    .line 506
    .line 507
    const/16 v3, 0x1f

    .line 508
    .line 509
    invoke-direct {v2, v10, v3}, Laqla;-><init>(II)V

    .line 510
    .line 511
    .line 512
    sget-object v3, Lbppm;->a:Lbppm;

    .line 513
    .line 514
    invoke-virtual {v3}, Lbknt;->createBuilder()Lbknm;

    .line 515
    .line 516
    .line 517
    move-result-object v3

    .line 518
    check-cast v3, Lbppl;

    .line 519
    .line 520
    invoke-virtual {v9}, Lbknm;->build()Lbknt;

    .line 521
    .line 522
    .line 523
    move-result-object v4

    .line 524
    check-cast v4, Lblgc;

    .line 525
    .line 526
    invoke-virtual {v3}, Lbknm;->copyOnWrite()V

    .line 527
    .line 528
    .line 529
    iget-object v5, v3, Lbppl;->instance:Lbknt;

    .line 530
    .line 531
    check-cast v5, Lbppm;

    .line 532
    .line 533
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 534
    .line 535
    .line 536
    iput-object v4, v5, Lbppm;->l:Lblgc;

    .line 537
    .line 538
    iget v4, v5, Lbppm;->b:I

    .line 539
    .line 540
    const/high16 v6, 0x800000

    .line 541
    .line 542
    or-int/2addr v4, v6

    .line 543
    iput v4, v5, Lbppm;->b:I

    .line 544
    .line 545
    invoke-virtual {v3}, Lbknm;->build()Lbknt;

    .line 546
    .line 547
    .line 548
    move-result-object v3

    .line 549
    check-cast v3, Lbppm;

    .line 550
    .line 551
    iput-object v3, v2, Laqla;->a:Lbppm;

    .line 552
    .line 553
    sget-object v3, Lbprd;->E:Lbprd;

    .line 554
    .line 555
    iget-object v0, p1, Lbbtm;->c:Ljava/lang/String;

    .line 556
    .line 557
    invoke-interface {v1, v2, v3, v0}, Laqlc;->c(Laqla;Lbprd;Ljava/lang/String;)V

    .line 558
    .line 559
    .line 560
    :cond_11
    return-void
.end method

.method public final m(Lbbxj;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lbbvb;->d:Ljava/lang/ref/WeakReference;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->clear()V

    .line 6
    .line 7
    .line 8
    :cond_0
    new-instance v0, Ljava/lang/ref/WeakReference;

    .line 9
    .line 10
    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    iput-object v0, p0, Lbbvb;->d:Ljava/lang/ref/WeakReference;

    .line 14
    .line 15
    return-void
.end method

.method public final n(Lcdks;ILcdwp;Lygn;Laqnz;ILbpaf;Lbdjt;)V
    .locals 16

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move/from16 v1, p2

    .line 4
    .line 5
    move-object/from16 v2, p5

    .line 6
    .line 7
    move-object/from16 v9, p8

    .line 8
    .line 9
    iget-boolean v4, v0, Lbbvb;->t:Z

    .line 10
    .line 11
    const/4 v5, 0x0

    .line 12
    if-eqz v4, :cond_0

    .line 13
    .line 14
    iget-object v4, v0, Lbbvb;->o:Lbdjq;

    .line 15
    .line 16
    invoke-virtual {v4}, Lbdjq;->a()Lj$/util/Optional;

    .line 17
    .line 18
    .line 19
    move-result-object v6

    .line 20
    invoke-virtual {v6}, Lj$/util/Optional;->isPresent()Z

    .line 21
    .line 22
    .line 23
    move-result v6

    .line 24
    if-eqz v6, :cond_0

    .line 25
    .line 26
    invoke-virtual {v4}, Lbdjq;->a()Lj$/util/Optional;

    .line 27
    .line 28
    .line 29
    move-result-object v4

    .line 30
    invoke-virtual {v4}, Lj$/util/Optional;->get()Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v4

    .line 34
    check-cast v4, Lbdjp;

    .line 35
    .line 36
    iget-object v4, v4, Lbdjp;->b:Landroid/view/View;

    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_0
    move-object v4, v5

    .line 40
    :goto_0
    invoke-virtual {v0}, Lbbvb;->a()V

    .line 41
    .line 42
    .line 43
    new-instance v6, Lchxy;

    .line 44
    .line 45
    invoke-direct {v6}, Lchxy;-><init>()V

    .line 46
    .line 47
    .line 48
    iput-object v6, v0, Lbbvb;->u:Lchxy;

    .line 49
    .line 50
    add-int/lit8 v6, v1, -0x1

    .line 51
    .line 52
    const/4 v7, 0x2

    .line 53
    const/4 v8, 0x1

    .line 54
    const/4 v10, 0x0

    .line 55
    if-eq v6, v7, :cond_13

    .line 56
    .line 57
    const/4 v11, 0x3

    .line 58
    if-eq v6, v11, :cond_12

    .line 59
    .line 60
    const/4 v11, 0x5

    .line 61
    if-eq v6, v11, :cond_10

    .line 62
    .line 63
    if-ne v1, v11, :cond_1

    .line 64
    .line 65
    move v11, v8

    .line 66
    goto :goto_1

    .line 67
    :cond_1
    move v11, v10

    .line 68
    :goto_1
    new-instance v1, Lbdik;

    .line 69
    .line 70
    invoke-direct {v1}, Lbdik;-><init>()V

    .line 71
    .line 72
    .line 73
    invoke-static/range {p4 .. p4}, Lbbvb;->e(Lygn;)Lbnna;

    .line 74
    .line 75
    .line 76
    move-result-object v6

    .line 77
    if-eqz v6, :cond_2

    .line 78
    .line 79
    invoke-virtual {v1, v6}, Lbdjg;->b(Lbnna;)V

    .line 80
    .line 81
    .line 82
    :cond_2
    iget-object v6, v0, Lbbvb;->m:Lbdjj;

    .line 83
    .line 84
    invoke-virtual {v1}, Lbdjg;->a()Lbdjh;

    .line 85
    .line 86
    .line 87
    move-result-object v1

    .line 88
    invoke-virtual {v6, v1}, Lbdjj;->a(Lbdjh;)Lbdji;

    .line 89
    .line 90
    .line 91
    move-result-object v12

    .line 92
    invoke-static/range {p4 .. p4}, Lj$/util/Optional;->ofNullable(Ljava/lang/Object;)Lj$/util/Optional;

    .line 93
    .line 94
    .line 95
    move-result-object v1

    .line 96
    new-instance v6, Lbbuv;

    .line 97
    .line 98
    invoke-direct {v6}, Lbbuv;-><init>()V

    .line 99
    .line 100
    .line 101
    invoke-virtual {v1, v6}, Lj$/util/Optional;->map(Ljava/util/function/Function;)Lj$/util/Optional;

    .line 102
    .line 103
    .line 104
    move-result-object v1

    .line 105
    if-nez v4, :cond_3

    .line 106
    .line 107
    invoke-virtual {v1}, Lj$/util/Optional;->isPresent()Z

    .line 108
    .line 109
    .line 110
    move-result v6

    .line 111
    if-eqz v6, :cond_7

    .line 112
    .line 113
    :cond_3
    invoke-direct {v0}, Lbbvb;->s()Z

    .line 114
    .line 115
    .line 116
    move-result v6

    .line 117
    if-eqz v6, :cond_7

    .line 118
    .line 119
    iget-object v3, v0, Lbbvb;->n:Lbbvn;

    .line 120
    .line 121
    if-nez v4, :cond_4

    .line 122
    .line 123
    invoke-virtual {v1}, Lj$/util/Optional;->get()Ljava/lang/Object;

    .line 124
    .line 125
    .line 126
    move-result-object v1

    .line 127
    move-object v4, v1

    .line 128
    check-cast v4, Landroid/view/View;

    .line 129
    .line 130
    :cond_4
    invoke-static/range {p4 .. p4}, Lbbvb;->u(Lygn;)Lj$/util/Optional;

    .line 131
    .line 132
    .line 133
    move-result-object v1

    .line 134
    invoke-static {}, Lj$/util/Optional;->empty()Lj$/util/Optional;

    .line 135
    .line 136
    .line 137
    move-result-object v5

    .line 138
    if-nez v2, :cond_5

    .line 139
    .line 140
    invoke-virtual {v12}, Lbdji;->d()Laqnz;

    .line 141
    .line 142
    .line 143
    move-result-object v2

    .line 144
    :cond_5
    invoke-static/range {p7 .. p7}, Lj$/util/Optional;->ofNullable(Ljava/lang/Object;)Lj$/util/Optional;

    .line 145
    .line 146
    .line 147
    move-result-object v6

    .line 148
    move-object/from16 p4, v1

    .line 149
    .line 150
    move-object/from16 p6, v2

    .line 151
    .line 152
    move-object/from16 p2, v3

    .line 153
    .line 154
    move-object/from16 p3, v4

    .line 155
    .line 156
    move-object/from16 p5, v5

    .line 157
    .line 158
    move-object/from16 p7, v6

    .line 159
    .line 160
    invoke-virtual/range {p2 .. p7}, Lbbvn;->a(Landroid/view/View;Lj$/util/Optional;Lj$/util/Optional;Laqnz;Lj$/util/Optional;)Lbbvm;

    .line 161
    .line 162
    .line 163
    move-result-object v1

    .line 164
    invoke-virtual/range {p1 .. p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 165
    .line 166
    .line 167
    invoke-virtual/range {p1 .. p1}, Lbklq;->toByteString()Lbkmk;

    .line 168
    .line 169
    .line 170
    move-result-object v2

    .line 171
    invoke-static {v2}, Lbhnq;->q(Ljava/lang/Object;)Lbhnq;

    .line 172
    .line 173
    .line 174
    move-result-object v2

    .line 175
    invoke-static {}, Lj$/util/Optional;->empty()Lj$/util/Optional;

    .line 176
    .line 177
    .line 178
    move-result-object v3

    .line 179
    invoke-static {}, Lj$/util/Optional;->empty()Lj$/util/Optional;

    .line 180
    .line 181
    .line 182
    move-result-object v4

    .line 183
    invoke-virtual {v1, v2, v3, v4}, Lbbvm;->d(Ljava/util/List;Lj$/util/Optional;Lj$/util/Optional;)V

    .line 184
    .line 185
    .line 186
    iget-object v2, v0, Lbbvb;->l:Lcgyv;

    .line 187
    .line 188
    invoke-virtual {v2}, Lcgyv;->w()Z

    .line 189
    .line 190
    .line 191
    move-result v3

    .line 192
    invoke-virtual {v1, v3}, Lbbvm;->c(Z)V

    .line 193
    .line 194
    .line 195
    invoke-virtual {v2}, Lcgyv;->v()Z

    .line 196
    .line 197
    .line 198
    move-result v2

    .line 199
    invoke-virtual {v1, v2}, Lbbvm;->b(Z)V

    .line 200
    .line 201
    .line 202
    invoke-virtual {v1, v12}, Lbbvm;->a(Lbdjt;)V

    .line 203
    .line 204
    .line 205
    if-eqz v9, :cond_6

    .line 206
    .line 207
    invoke-virtual {v1, v9}, Lbbvm;->a(Lbdjt;)V

    .line 208
    .line 209
    .line 210
    :cond_6
    invoke-direct {v0, v1}, Lbbvb;->q(Lbbvm;)V

    .line 211
    .line 212
    .line 213
    invoke-virtual {v1}, Lbbvm;->e()V

    .line 214
    .line 215
    .line 216
    iput-object v1, v0, Lbbvb;->e:Lbbvm;

    .line 217
    .line 218
    return-void

    .line 219
    :cond_7
    invoke-static/range {p4 .. p4}, Lbbvb;->u(Lygn;)Lj$/util/Optional;

    .line 220
    .line 221
    .line 222
    move-result-object v1

    .line 223
    invoke-virtual {v1, v5}, Lj$/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    .line 224
    .line 225
    .line 226
    move-result-object v1

    .line 227
    if-eqz v2, :cond_c

    .line 228
    .line 229
    invoke-static/range {p4 .. p4}, Lbbvb;->e(Lygn;)Lbnna;

    .line 230
    .line 231
    .line 232
    move-result-object v4

    .line 233
    if-eqz v4, :cond_b

    .line 234
    .line 235
    sget-object v6, Lbpaw;->a:Lbknr;

    .line 236
    .line 237
    invoke-static {v6}, Lbknt;->-$$Nest$smcheckIsLite(Lbkna;)Lbknr;

    .line 238
    .line 239
    .line 240
    move-result-object v7

    .line 241
    invoke-virtual {v4, v7}, Lbknp;->b(Lbknr;)V

    .line 242
    .line 243
    .line 244
    iget-object v13, v4, Lbknp;->j:Lbknf;

    .line 245
    .line 246
    iget-object v14, v7, Lbknr;->d:Lbknq;

    .line 247
    .line 248
    invoke-virtual {v13, v14}, Lbknf;->l(Lbknq;)Ljava/lang/Object;

    .line 249
    .line 250
    .line 251
    move-result-object v13

    .line 252
    if-nez v13, :cond_8

    .line 253
    .line 254
    iget-object v7, v7, Lbknr;->b:Ljava/lang/Object;

    .line 255
    .line 256
    goto :goto_2

    .line 257
    :cond_8
    invoke-virtual {v7, v13}, Lbknr;->c(Ljava/lang/Object;)Ljava/lang/Object;

    .line 258
    .line 259
    .line 260
    move-result-object v7

    .line 261
    :goto_2
    check-cast v7, Lcom/google/protos/youtube/elements/CommandOuterClass$Command;

    .line 262
    .line 263
    sget-object v13, Lcdwz;->b:Lbknr;

    .line 264
    .line 265
    invoke-static {v13}, Lbknt;->-$$Nest$smcheckIsLite(Lbkna;)Lbknr;

    .line 266
    .line 267
    .line 268
    move-result-object v14

    .line 269
    invoke-virtual {v7, v14}, Lbknp;->b(Lbknr;)V

    .line 270
    .line 271
    .line 272
    iget-object v7, v7, Lbknp;->j:Lbknf;

    .line 273
    .line 274
    iget-object v14, v14, Lbknr;->d:Lbknq;

    .line 275
    .line 276
    invoke-virtual {v7, v14}, Lbknf;->o(Lbknq;)Z

    .line 277
    .line 278
    .line 279
    move-result v7

    .line 280
    if-eqz v7, :cond_b

    .line 281
    .line 282
    invoke-static {v6}, Lbknt;->-$$Nest$smcheckIsLite(Lbkna;)Lbknr;

    .line 283
    .line 284
    .line 285
    move-result-object v5

    .line 286
    invoke-virtual {v4, v5}, Lbknp;->b(Lbknr;)V

    .line 287
    .line 288
    .line 289
    iget-object v4, v4, Lbknp;->j:Lbknf;

    .line 290
    .line 291
    iget-object v6, v5, Lbknr;->d:Lbknq;

    .line 292
    .line 293
    invoke-virtual {v4, v6}, Lbknf;->l(Lbknq;)Ljava/lang/Object;

    .line 294
    .line 295
    .line 296
    move-result-object v4

    .line 297
    if-nez v4, :cond_9

    .line 298
    .line 299
    iget-object v4, v5, Lbknr;->b:Ljava/lang/Object;

    .line 300
    .line 301
    goto :goto_3

    .line 302
    :cond_9
    invoke-virtual {v5, v4}, Lbknr;->c(Ljava/lang/Object;)Ljava/lang/Object;

    .line 303
    .line 304
    .line 305
    move-result-object v4

    .line 306
    :goto_3
    check-cast v4, Lcom/google/protos/youtube/elements/CommandOuterClass$Command;

    .line 307
    .line 308
    invoke-static {v13}, Lbknt;->-$$Nest$smcheckIsLite(Lbkna;)Lbknr;

    .line 309
    .line 310
    .line 311
    move-result-object v5

    .line 312
    invoke-virtual {v4, v5}, Lbknp;->b(Lbknr;)V

    .line 313
    .line 314
    .line 315
    iget-object v4, v4, Lbknp;->j:Lbknf;

    .line 316
    .line 317
    iget-object v6, v5, Lbknr;->d:Lbknq;

    .line 318
    .line 319
    invoke-virtual {v4, v6}, Lbknf;->l(Lbknq;)Ljava/lang/Object;

    .line 320
    .line 321
    .line 322
    move-result-object v4

    .line 323
    if-nez v4, :cond_a

    .line 324
    .line 325
    iget-object v4, v5, Lbknr;->b:Ljava/lang/Object;

    .line 326
    .line 327
    goto :goto_4

    .line 328
    :cond_a
    invoke-virtual {v5, v4}, Lbknr;->c(Ljava/lang/Object;)Ljava/lang/Object;

    .line 329
    .line 330
    .line 331
    move-result-object v4

    .line 332
    :goto_4
    move-object v5, v4

    .line 333
    check-cast v5, Lcdwz;

    .line 334
    .line 335
    :cond_b
    if-eqz v5, :cond_d

    .line 336
    .line 337
    iget-boolean v4, v5, Lcdwz;->h:Z

    .line 338
    .line 339
    if-eqz v4, :cond_d

    .line 340
    .line 341
    :cond_c
    invoke-virtual {v12}, Lbdji;->d()Laqnz;

    .line 342
    .line 343
    .line 344
    move-result-object v2

    .line 345
    :cond_d
    move-object v7, v2

    .line 346
    iget-object v2, v0, Lbbvb;->l:Lcgyv;

    .line 347
    .line 348
    invoke-virtual {v2}, Lcgyv;->A()Z

    .line 349
    .line 350
    .line 351
    move-result v2

    .line 352
    if-eqz v2, :cond_e

    .line 353
    .line 354
    invoke-virtual/range {p1 .. p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 355
    .line 356
    .line 357
    move/from16 v4, p6

    .line 358
    .line 359
    invoke-static/range {p3 .. p3}, Lj$/util/Optional;->of(Ljava/lang/Object;)Lj$/util/Optional;

    .line 360
    .line 361
    .line 362
    move-result-object v3

    .line 363
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 364
    .line 365
    .line 366
    move-result-object v2

    .line 367
    invoke-static {v2}, Lj$/util/Optional;->of(Ljava/lang/Object;)Lj$/util/Optional;

    .line 368
    .line 369
    .line 370
    move-result-object v4

    .line 371
    invoke-static {}, Lj$/util/Optional;->empty()Lj$/util/Optional;

    .line 372
    .line 373
    .line 374
    move-result-object v6

    .line 375
    move-object v5, v1

    .line 376
    const/4 v1, 0x0

    .line 377
    move-object/from16 v2, p1

    .line 378
    .line 379
    move-object/from16 v8, p7

    .line 380
    .line 381
    invoke-static/range {v1 .. v8}, Lbbxi;->r(Lbbtm;Lcdks;Lj$/util/Optional;Lj$/util/Optional;Ljava/lang/Object;Lj$/util/Optional;Laqnz;Lbpaf;)Lbbxi;

    .line 382
    .line 383
    .line 384
    move-result-object v1

    .line 385
    goto :goto_5

    .line 386
    :cond_e
    move/from16 v4, p6

    .line 387
    .line 388
    move-object v5, v1

    .line 389
    move-object/from16 v1, p1

    .line 390
    .line 391
    new-instance v2, Lbbxi;

    .line 392
    .line 393
    invoke-direct {v2}, Lbbxi;-><init>()V

    .line 394
    .line 395
    .line 396
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 397
    .line 398
    .line 399
    new-instance v3, Landroid/os/Bundle;

    .line 400
    .line 401
    invoke-direct {v3}, Landroid/os/Bundle;-><init>()V

    .line 402
    .line 403
    .line 404
    const-string v6, "ELEMENT_BOTTOM_SHEET_FRAGMENT_KEY"

    .line 405
    .line 406
    invoke-static {v3, v6, v1}, Lbkri;->g(Landroid/os/Bundle;Ljava/lang/String;Lcom/google/protobuf/MessageLite;)V

    .line 407
    .line 408
    .line 409
    invoke-virtual {v2, v3}, Lbbxi;->setArguments(Landroid/os/Bundle;)V

    .line 410
    .line 411
    .line 412
    invoke-static {}, Lj$/util/Optional;->empty()Lj$/util/Optional;

    .line 413
    .line 414
    .line 415
    move-result-object v1

    .line 416
    move-object/from16 v3, p7

    .line 417
    .line 418
    invoke-static {v2, v5, v7, v3, v1}, Lbbxi;->t(Lbbxi;Ljava/lang/Object;Laqnz;Lbpaf;Lj$/util/Optional;)V

    .line 419
    .line 420
    .line 421
    move-object/from16 v1, p3

    .line 422
    .line 423
    iput-object v1, v2, Lbdje;->J:Lcdwp;

    .line 424
    .line 425
    iput v4, v2, Lbdje;->K:I

    .line 426
    .line 427
    iput-boolean v8, v2, Lbdje;->H:Z

    .line 428
    .line 429
    move-object v1, v2

    .line 430
    :goto_5
    iput-boolean v10, v1, Lbdje;->H:Z

    .line 431
    .line 432
    iput-boolean v11, v1, Lbdje;->I:Z

    .line 433
    .line 434
    iget-object v2, v0, Lbbvb;->s:Lj$/util/Optional;

    .line 435
    .line 436
    invoke-virtual {v2}, Lj$/util/Optional;->isPresent()Z

    .line 437
    .line 438
    .line 439
    invoke-virtual {v2}, Lj$/util/Optional;->get()Ljava/lang/Object;

    .line 440
    .line 441
    .line 442
    move-result-object v2

    .line 443
    check-cast v2, Ljava/lang/Boolean;

    .line 444
    .line 445
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 446
    .line 447
    .line 448
    move-result v2

    .line 449
    iput-boolean v2, v1, Lbdje;->R:Z

    .line 450
    .line 451
    invoke-virtual {v1, v12}, Lbbxi;->y(Lbdjt;)V

    .line 452
    .line 453
    .line 454
    if-eqz v9, :cond_f

    .line 455
    .line 456
    invoke-virtual {v1, v9}, Lbbxi;->y(Lbdjt;)V

    .line 457
    .line 458
    .line 459
    :cond_f
    iget-object v2, v0, Lbbvb;->g:Landroid/content/Context;

    .line 460
    .line 461
    check-cast v2, Ldh;

    .line 462
    .line 463
    invoke-virtual {v2}, Ldh;->getSupportFragmentManager()Let;

    .line 464
    .line 465
    .line 466
    move-result-object v2

    .line 467
    invoke-virtual {v1}, Lbbxi;->getTag()Ljava/lang/String;

    .line 468
    .line 469
    .line 470
    move-result-object v3

    .line 471
    invoke-virtual {v1, v2, v3}, Lbbxi;->h(Let;Ljava/lang/String;)V

    .line 472
    .line 473
    .line 474
    invoke-direct {v0}, Lbbvb;->r()Z

    .line 475
    .line 476
    .line 477
    move-result v2

    .line 478
    if-nez v2, :cond_18

    .line 479
    .line 480
    new-instance v2, Ljava/lang/ref/WeakReference;

    .line 481
    .line 482
    invoke-direct {v2, v1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 483
    .line 484
    .line 485
    iput-object v2, v0, Lbbvb;->d:Ljava/lang/ref/WeakReference;

    .line 486
    .line 487
    return-void

    .line 488
    :cond_10
    move-object/from16 v1, p1

    .line 489
    .line 490
    move/from16 v4, p6

    .line 491
    .line 492
    invoke-static/range {p4 .. p4}, Lbbvb;->e(Lygn;)Lbnna;

    .line 493
    .line 494
    .line 495
    move-result-object v3

    .line 496
    sget-object v5, Lbkmk;->d:Lbkmk;

    .line 497
    .line 498
    if-eqz v3, :cond_11

    .line 499
    .line 500
    iget-object v5, v3, Lbnna;->c:Lbkmk;

    .line 501
    .line 502
    :cond_11
    iget-object v3, v0, Lbbvb;->k:Lbdqn;

    .line 503
    .line 504
    invoke-interface {v3}, Lbdqn;->a()Lbdqo;

    .line 505
    .line 506
    .line 507
    move-result-object v6

    .line 508
    move-object v8, v6

    .line 509
    check-cast v8, Lbbtt;

    .line 510
    .line 511
    iput-object v1, v8, Lbbtt;->a:Lcdks;

    .line 512
    .line 513
    iget v1, v0, Lbbvb;->y:I

    .line 514
    .line 515
    invoke-virtual {v8, v1}, Lbbtt;->d(I)V

    .line 516
    .line 517
    .line 518
    invoke-virtual {v8, v7}, Lbbtt;->b(I)V

    .line 519
    .line 520
    .line 521
    iput-object v2, v8, Lbbtt;->b:Laqnz;

    .line 522
    .line 523
    invoke-virtual {v8, v5}, Lbbtt;->c(Lbkmk;)V

    .line 524
    .line 525
    .line 526
    invoke-virtual {v8, v4}, Lbbtt;->e(I)V

    .line 527
    .line 528
    .line 529
    invoke-virtual {v6}, Lbdqo;->a()Lbdqp;

    .line 530
    .line 531
    .line 532
    move-result-object v1

    .line 533
    iput-object v1, v0, Lbbvb;->x:Lbdqp;

    .line 534
    .line 535
    invoke-interface {v3, v1}, Lbdqn;->c(Lbdqp;)V

    .line 536
    .line 537
    .line 538
    return-void

    .line 539
    :cond_12
    move-object/from16 v1, p1

    .line 540
    .line 541
    iget-object v2, v0, Lbbvb;->k:Lbdqn;

    .line 542
    .line 543
    invoke-interface {v2}, Lbdqn;->a()Lbdqo;

    .line 544
    .line 545
    .line 546
    move-result-object v3

    .line 547
    move-object v4, v3

    .line 548
    check-cast v4, Lbbtt;

    .line 549
    .line 550
    iput-object v1, v4, Lbbtt;->a:Lcdks;

    .line 551
    .line 552
    iget v1, v0, Lbbvb;->y:I

    .line 553
    .line 554
    invoke-virtual {v4, v1}, Lbbtt;->d(I)V

    .line 555
    .line 556
    .line 557
    invoke-virtual {v4, v8}, Lbbtt;->b(I)V

    .line 558
    .line 559
    .line 560
    iget-object v1, v0, Lbbvb;->p:Lbdjv;

    .line 561
    .line 562
    invoke-static {}, Lj$/util/Optional;->empty()Lj$/util/Optional;

    .line 563
    .line 564
    .line 565
    move-result-object v5

    .line 566
    new-instance v6, Lbdju;

    .line 567
    .line 568
    iget-object v7, v1, Lbdjv;->a:Lcjac;

    .line 569
    .line 570
    invoke-interface {v7}, Lcjac;->gr()Ljava/lang/Object;

    .line 571
    .line 572
    .line 573
    move-result-object v7

    .line 574
    check-cast v7, Laqnz;

    .line 575
    .line 576
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 577
    .line 578
    .line 579
    iget-object v1, v1, Lbdjv;->b:Lcjac;

    .line 580
    .line 581
    invoke-interface {v1}, Lcjac;->gr()Ljava/lang/Object;

    .line 582
    .line 583
    .line 584
    move-result-object v1

    .line 585
    check-cast v1, Laqny;

    .line 586
    .line 587
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 588
    .line 589
    .line 590
    invoke-direct {v6, v7, v1, v5}, Lbdju;-><init>(Laqnz;Laqny;Lj$/util/Optional;)V

    .line 591
    .line 592
    .line 593
    iput-object v6, v4, Lbbtt;->c:Lbdqk;

    .line 594
    .line 595
    iget-object v1, v6, Lbdju;->a:Laqnz;

    .line 596
    .line 597
    iput-object v1, v4, Lbbtt;->b:Laqnz;

    .line 598
    .line 599
    invoke-virtual {v3}, Lbdqo;->a()Lbdqp;

    .line 600
    .line 601
    .line 602
    move-result-object v1

    .line 603
    iput-object v1, v0, Lbbvb;->w:Lbdqp;

    .line 604
    .line 605
    invoke-interface {v2, v1}, Lbdqn;->c(Lbdqp;)V

    .line 606
    .line 607
    .line 608
    return-void

    .line 609
    :cond_13
    move-object/from16 v1, p1

    .line 610
    .line 611
    iget-object v3, v0, Lbbvb;->g:Landroid/content/Context;

    .line 612
    .line 613
    move-object v4, v3

    .line 614
    check-cast v4, Landroid/app/Activity;

    .line 615
    .line 616
    invoke-virtual {v4}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 617
    .line 618
    .line 619
    move-result-object v4

    .line 620
    const v6, 0x7f0b061d

    .line 621
    .line 622
    .line 623
    invoke-virtual {v4, v6}, Landroid/view/Window;->findViewById(I)Landroid/view/View;

    .line 624
    .line 625
    .line 626
    move-result-object v4

    .line 627
    check-cast v4, Landroid/view/ViewGroup;

    .line 628
    .line 629
    if-eqz v4, :cond_18

    .line 630
    .line 631
    new-instance v6, Landroid/widget/FrameLayout$LayoutParams;

    .line 632
    .line 633
    const/4 v9, -0x1

    .line 634
    const/4 v11, -0x2

    .line 635
    invoke-direct {v6, v9, v11}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 636
    .line 637
    .line 638
    const/16 v12, 0x50

    .line 639
    .line 640
    iput v12, v6, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    .line 641
    .line 642
    iget-object v12, v0, Lbbvb;->u:Lchxy;

    .line 643
    .line 644
    if-eqz v12, :cond_16

    .line 645
    .line 646
    new-instance v13, Lhft;

    .line 647
    .line 648
    invoke-direct {v13, v3}, Lhft;-><init>(Landroid/content/Context;)V

    .line 649
    .line 650
    .line 651
    iget-object v14, v13, Lhft;->q:Lhbf;

    .line 652
    .line 653
    iget-object v15, v0, Lbbvb;->i:Lcgli;

    .line 654
    .line 655
    invoke-interface {v15}, Lcgli;->gr()Ljava/lang/Object;

    .line 656
    .line 657
    .line 658
    move-result-object v15

    .line 659
    check-cast v15, Lbbzb;

    .line 660
    .line 661
    invoke-static {}, Lyhf;->P()Lyhe;

    .line 662
    .line 663
    .line 664
    move-result-object v5

    .line 665
    invoke-virtual {v5, v13}, Lyhe;->q(Landroid/view/View;)V

    .line 666
    .line 667
    .line 668
    invoke-virtual {v5, v10}, Lyhe;->v(Z)V

    .line 669
    .line 670
    .line 671
    if-eqz v2, :cond_14

    .line 672
    .line 673
    iget-object v7, v0, Lbbvb;->q:Lbckn;

    .line 674
    .line 675
    invoke-virtual {v7, v2}, Lbckn;->a(Laqnz;)Lbckm;

    .line 676
    .line 677
    .line 678
    move-result-object v7

    .line 679
    goto :goto_6

    .line 680
    :cond_14
    const/4 v2, 0x0

    .line 681
    const/4 v7, 0x0

    .line 682
    :goto_6
    invoke-virtual {v5, v7}, Lyhe;->t(Lyjq;)V

    .line 683
    .line 684
    .line 685
    invoke-virtual {v5}, Lyhe;->p()Lyhf;

    .line 686
    .line 687
    .line 688
    move-result-object v5

    .line 689
    invoke-virtual {v1}, Lbklq;->toByteArray()[B

    .line 690
    .line 691
    .line 692
    move-result-object v1

    .line 693
    if-eqz v2, :cond_15

    .line 694
    .line 695
    new-instance v7, Lbbyz;

    .line 696
    .line 697
    invoke-direct {v7, v2}, Lbbyz;-><init>(Laqnz;)V

    .line 698
    .line 699
    .line 700
    move-object/from16 p5, v7

    .line 701
    .line 702
    goto :goto_7

    .line 703
    :cond_15
    const/16 p5, 0x0

    .line 704
    .line 705
    :goto_7
    move-object/from16 p4, v1

    .line 706
    .line 707
    move-object/from16 p3, v5

    .line 708
    .line 709
    move-object/from16 p6, v12

    .line 710
    .line 711
    move-object/from16 p2, v14

    .line 712
    .line 713
    move-object/from16 p1, v15

    .line 714
    .line 715
    invoke-virtual/range {p1 .. p6}, Lwon;->a(Lhbf;Lyhf;[BLyii;Lchxy;)Lhba;

    .line 716
    .line 717
    .line 718
    move-result-object v1

    .line 719
    move-object/from16 v2, p2

    .line 720
    .line 721
    invoke-static {v2, v1}, Lcom/facebook/litho/ComponentTree;->c(Lhbf;Lhba;)Lhbt;

    .line 722
    .line 723
    .line 724
    move-result-object v1

    .line 725
    iput-boolean v10, v1, Lhbt;->d:Z

    .line 726
    .line 727
    invoke-virtual {v1}, Lhbt;->a()Lcom/facebook/litho/ComponentTree;

    .line 728
    .line 729
    .line 730
    move-result-object v1

    .line 731
    invoke-virtual {v13, v1}, Lhft;->D(Lcom/facebook/litho/ComponentTree;)V

    .line 732
    .line 733
    .line 734
    const v1, 0x7f04090a

    .line 735
    .line 736
    .line 737
    invoke-static {v3, v1}, Lajrf;->a(Landroid/content/Context;I)I

    .line 738
    .line 739
    .line 740
    move-result v1

    .line 741
    invoke-virtual {v13, v1}, Lhft;->setBackgroundColor(I)V

    .line 742
    .line 743
    .line 744
    iput-object v13, v0, Lbbvb;->v:Lhft;

    .line 745
    .line 746
    :cond_16
    new-instance v1, Landroid/widget/FrameLayout;

    .line 747
    .line 748
    invoke-direct {v1, v3}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    .line 749
    .line 750
    .line 751
    const v2, 0x7f0b0199

    .line 752
    .line 753
    .line 754
    invoke-virtual {v1, v2}, Landroid/widget/FrameLayout;->setId(I)V

    .line 755
    .line 756
    .line 757
    new-instance v2, Landroid/widget/FrameLayout$LayoutParams;

    .line 758
    .line 759
    invoke-direct {v2, v9, v11}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 760
    .line 761
    .line 762
    invoke-virtual {v1, v8}, Landroid/widget/FrameLayout;->setClickable(Z)V

    .line 763
    .line 764
    .line 765
    iget-object v3, v0, Lbbvb;->v:Lhft;

    .line 766
    .line 767
    if-eqz v3, :cond_17

    .line 768
    .line 769
    invoke-virtual {v1, v3, v2}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 770
    .line 771
    .line 772
    :cond_17
    const/4 v2, 0x2

    .line 773
    invoke-virtual {v1, v2}, Landroid/widget/FrameLayout;->setImportantForAccessibility(I)V

    .line 774
    .line 775
    .line 776
    invoke-virtual {v4, v1, v6}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 777
    .line 778
    .line 779
    invoke-virtual {v4, v10}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 780
    .line 781
    .line 782
    iput-object v4, v0, Lbbvb;->c:Landroid/view/ViewGroup;

    .line 783
    .line 784
    :cond_18
    return-void
.end method
