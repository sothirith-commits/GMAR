.class public final Llfm;
.super Lbaw;
.source "PG"

# interfaces
.implements Lajmr;


# instance fields
.field public final a:Laodp;

.field public final b:Lavdo;

.field public final e:Lchxl;

.field public final f:Lcgzl;

.field public g:Landroid/view/View;

.field public h:Landroid/widget/TextView;

.field public i:Lchxz;

.field private final j:Landroid/content/Context;

.field private final k:Laqny;

.field private final l:Lqcd;

.field private final m:Lbmtp;

.field private final n:Lj$/util/Optional;

.field private o:Lqcc;


# direct methods
.method public constructor <init>(Landroid/content/Context;Laqny;Lqcd;Laodp;Lavdo;Lchxl;Lcgzl;Lbmtp;Lj$/util/Optional;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0, p1}, Lbaw;-><init>(Landroid/content/Context;)V

    .line 4
    .line 5
    iput-object p1, p0, Llfm;->j:Landroid/content/Context;

    .line 6
    .line 7
    iput-object p2, p0, Llfm;->k:Laqny;

    .line 8
    .line 9
    iput-object p3, p0, Llfm;->l:Lqcd;

    .line 10
    .line 11
    iput-object p4, p0, Llfm;->a:Laodp;

    .line 12
    .line 13
    iput-object p5, p0, Llfm;->b:Lavdo;

    .line 14
    .line 15
    iput-object p6, p0, Llfm;->e:Lchxl;

    .line 16
    .line 17
    iput-object p7, p0, Llfm;->f:Lcgzl;

    .line 18
    .line 19
    iput-object p8, p0, Llfm;->m:Lbmtp;

    .line 20
    .line 21
    iput-object p9, p0, Llfm;->n:Lj$/util/Optional;

    .line 22
    return-void
.end method


# virtual methods
.method public final a()Landroid/view/View;
    .locals 8

    .line 1
    .line 2
    iget-object v0, p0, Llfm;->j:Landroid/content/Context;

    .line 3
    .line 4
    .line 5
    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    .line 9
    const v1, 0x7f0e042c

    .line 10
    const/4 v2, 0x0

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0, v1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 14
    move-result-object v0

    .line 15
    .line 16
    check-cast v0, Landroid/view/ViewGroup;

    .line 17
    .line 18
    .line 19
    const v1, 0x7f0b0d44

    .line 20
    .line 21
    .line 22
    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    .line 23
    move-result-object v1

    invoke-static {v1}, Lapp/morphe/extension/music/patches/HideButtonsPatch;->hideNotificationButton(Landroid/view/View;)V

    .line 24
    move-object v3, v1

    .line 25
    .line 26
    check-cast v3, Landroid/support/v7/widget/AppCompatImageView;

    .line 27
    .line 28
    .line 29
    const v1, 0x7f0b07f9

    .line 30
    .line 31
    .line 32
    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    .line 33
    move-result-object v1

    .line 34
    .line 35
    iput-object v1, p0, Llfm;->g:Landroid/view/View;

    .line 36
    .line 37
    .line 38
    const v1, 0x7f0b07f8

    .line 39
    .line 40
    .line 41
    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    .line 42
    move-result-object v1

    .line 43
    .line 44
    check-cast v1, Landroid/view/ViewStub;

    .line 45
    .line 46
    .line 47
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 48
    .line 49
    const-class v2, Landroid/widget/TextView;

    .line 50
    .line 51
    .line 52
    invoke-virtual {v1}, Landroid/view/ViewStub;->inflate()Landroid/view/View;

    .line 53
    move-result-object v1

    .line 54
    .line 55
    .line 56
    invoke-virtual {v2, v1}, Ljava/lang/Class;->cast(Ljava/lang/Object;)Ljava/lang/Object;

    .line 57
    move-result-object v1

    .line 58
    .line 59
    check-cast v1, Landroid/view/View;

    .line 60
    .line 61
    .line 62
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 63
    .line 64
    check-cast v1, Landroid/widget/TextView;

    .line 65
    .line 66
    iput-object v1, p0, Llfm;->h:Landroid/widget/TextView;

    .line 67
    .line 68
    iget-object v6, p0, Llfm;->m:Lbmtp;

    .line 69
    .line 70
    iget-object v2, p0, Llfm;->l:Lqcd;

    .line 71
    const/4 v5, 0x0

    .line 72
    const/4 v7, 0x0

    .line 73
    const/4 v4, 0x0

    .line 74
    .line 75
    .line 76
    invoke-virtual/range {v2 .. v7}, Lqcd;->a(Landroid/view/View;Landroid/view/View;Landroid/view/View$OnClickListener;Ljava/lang/Object;Z)Lqcc;

    .line 77
    move-result-object v1

    .line 78
    .line 79
    iput-object v1, p0, Llfm;->o:Lqcc;

    .line 80
    .line 81
    new-instance v1, Lbcuq;

    .line 82
    .line 83
    .line 84
    invoke-direct {v1}, Lbcuq;-><init>()V

    .line 85
    .line 86
    iget-object v2, p0, Llfm;->k:Laqny;

    .line 87
    .line 88
    .line 89
    invoke-interface {v2}, Laqny;->j()Laqnz;

    .line 90
    move-result-object v2

    .line 91
    .line 92
    .line 93
    invoke-virtual {v1, v2}, Laqpk;->a(Laqnz;)V

    .line 94
    const/4 v2, 0x1

    .line 95
    .line 96
    .line 97
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 98
    move-result-object v2

    .line 99
    .line 100
    const-string v3, "skipInteractionLogging"

    .line 101
    .line 102
    .line 103
    invoke-virtual {v1, v3, v2}, Lbcuq;->f(Ljava/lang/String;Ljava/lang/Object;)V

    .line 104
    .line 105
    iget-object v2, p0, Llfm;->o:Lqcc;

    .line 106
    .line 107
    .line 108
    invoke-virtual {v2, v1, v6}, Lqcc;->f(Lbcuq;Lbmtp;)V

    .line 109
    .line 110
    new-instance v1, Llfk;

    .line 111
    .line 112
    .line 113
    invoke-direct {v1, p0}, Llfk;-><init>(Llfm;)V

    .line 114
    .line 115
    iget-object v2, p0, Llfm;->n:Lj$/util/Optional;

    .line 116
    .line 117
    .line 118
    invoke-virtual {v2, v1}, Lj$/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    .line 119
    return-object v0
.end method

.method public final i()V
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Llfm;->i:Lchxz;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    check-cast v0, Ljava/util/concurrent/atomic/AtomicReference;

    .line 7
    .line 8
    .line 9
    invoke-static {v0}, Lchze;->b(Ljava/util/concurrent/atomic/AtomicReference;)Z

    .line 10
    .line 11
    :cond_0
    iget-object v0, p0, Llfm;->o:Lqcc;

    .line 12
    const/4 v1, 0x0

    .line 13
    .line 14
    if-eqz v0, :cond_1

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0, v1}, Lqcc;->b(Lbcvb;)V

    .line 18
    .line 19
    iput-object v1, p0, Llfm;->o:Lqcc;

    .line 20
    .line 21
    :cond_1
    iput-object v1, p0, Llfm;->g:Landroid/view/View;

    .line 22
    .line 23
    iput-object v1, p0, Llfm;->h:Landroid/widget/TextView;

    .line 24
    return-void
.end method
