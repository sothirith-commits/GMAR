.class public Lcom/google/android/apps/youtube/music/ui/avatarmenu/AvatarActionProvider;
.super Lbaw;
.source "PG"

# interfaces
.implements Landroid/view/View$OnClickListener;
.implements Lajmr;


# static fields
.field private static final i:Lbhvc;


# instance fields
.field public a:Lafiz;

.field public b:Lbcok;

.field public e:Laijd;

.field public f:Let;

.field public g:Llhs;

.field public h:Lchxl;

.field private final j:Landroid/content/Context;

.field private k:Landroid/widget/ImageView;

.field private l:Lbcot;

.field private final m:Lqxj;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "com/google/android/apps/youtube/music/ui/avatarmenu/AvatarActionProvider"

    .line 2
    .line 3
    invoke-static {v0}, Lbhvc;->h(Ljava/lang/String;)Lbhvc;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lcom/google/android/apps/youtube/music/ui/avatarmenu/AvatarActionProvider;->i:Lbhvc;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 1
    invoke-direct {p0, p1}, Lbaw;-><init>(Landroid/content/Context;)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Lcom/google/android/apps/youtube/music/ui/avatarmenu/AvatarActionProvider;->j:Landroid/content/Context;

    .line 8
    .line 9
    const-class v0, Lpth;

    .line 10
    .line 11
    invoke-static {p1, v0}, Lajmb;->b(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    check-cast p1, Lpth;

    .line 16
    .line 17
    invoke-interface {p1, p0}, Lpth;->cy(Lcom/google/android/apps/youtube/music/ui/avatarmenu/AvatarActionProvider;)V

    .line 18
    .line 19
    .line 20
    iget-object p1, p0, Lcom/google/android/apps/youtube/music/ui/avatarmenu/AvatarActionProvider;->e:Laijd;

    .line 21
    .line 22
    invoke-virtual {p1, p0}, Laijd;->f(Ljava/lang/Object;)V

    .line 23
    .line 24
    .line 25
    new-instance p1, Lptg;

    .line 26
    .line 27
    iget-object v0, p0, Lcom/google/android/apps/youtube/music/ui/avatarmenu/AvatarActionProvider;->h:Lchxl;

    .line 28
    .line 29
    invoke-direct {p1, p0, v0}, Lptg;-><init>(Lcom/google/android/apps/youtube/music/ui/avatarmenu/AvatarActionProvider;Lchxl;)V

    .line 30
    .line 31
    .line 32
    iput-object p1, p0, Lcom/google/android/apps/youtube/music/ui/avatarmenu/AvatarActionProvider;->m:Lqxj;

    .line 33
    .line 34
    return-void
.end method

.method private final j()V
    .locals 9

    .line 1
    iget-object v0, p0, Lcom/google/android/apps/youtube/music/ui/avatarmenu/AvatarActionProvider;->k:Landroid/widget/ImageView;

    .line 2
    .line 3
    const-string v6, "AvatarActionProvider.java"

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    sget-object v0, Lcom/google/android/apps/youtube/music/ui/avatarmenu/AvatarActionProvider;->i:Lbhvc;

    .line 8
    .line 9
    invoke-virtual {v0}, Lbhus;->b()Lbhvs;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    check-cast v0, Lbhuz;

    .line 14
    .line 15
    const-string v1, "updateAvatarImage"

    .line 16
    .line 17
    const/16 v2, 0x5d

    .line 18
    .line 19
    const-string v3, "com/google/android/apps/youtube/music/ui/avatarmenu/AvatarActionProvider"

    .line 20
    .line 21
    invoke-interface {v0, v3, v1, v2, v6}, Lbhuz;->k(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lbhvs;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    check-cast v0, Lbhuz;

    .line 26
    .line 27
    const-string v1, "AvatarActionProvider hasn\'t created the action view."

    .line 28
    .line 29
    invoke-interface {v0, v1}, Lbhuz;->t(Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    return-void

    .line 33
    :cond_0
    iget-object v1, p0, Lcom/google/android/apps/youtube/music/ui/avatarmenu/AvatarActionProvider;->l:Lbcot;

    .line 34
    .line 35
    if-nez v1, :cond_1

    .line 36
    .line 37
    new-instance v1, Lbcot;

    .line 38
    .line 39
    iget-object v2, p0, Lcom/google/android/apps/youtube/music/ui/avatarmenu/AvatarActionProvider;->b:Lbcok;

    .line 40
    .line 41
    invoke-direct {v1, v2, v0}, Lbcot;-><init>(Lajfs;Landroid/widget/ImageView;)V

    .line 42
    .line 43
    .line 44
    iput-object v1, p0, Lcom/google/android/apps/youtube/music/ui/avatarmenu/AvatarActionProvider;->l:Lbcot;

    .line 45
    .line 46
    :cond_1
    const/4 v8, 0x0

    .line 47
    :try_start_0
    iget-object v0, p0, Lcom/google/android/apps/youtube/music/ui/avatarmenu/AvatarActionProvider;->g:Llhs;

    .line 48
    .line 49
    invoke-virtual {v0}, Llhs;->d()Lapdt;

    .line 50
    .line 51
    .line 52
    move-result-object v0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 53
    goto :goto_0

    .line 54
    :catch_0
    move-exception v0

    .line 55
    move-object v7, v0

    .line 56
    sget-object v0, Lcom/google/android/apps/youtube/music/ui/avatarmenu/AvatarActionProvider;->i:Lbhvc;

    .line 57
    .line 58
    invoke-virtual {v0}, Lbhus;->c()Lbhvs;

    .line 59
    .line 60
    .line 61
    move-result-object v1

    .line 62
    const-string v4, "updateAvatarImage"

    .line 63
    .line 64
    const/16 v5, 0x6a

    .line 65
    .line 66
    const-string v2, "Failed to load guide response"

    .line 67
    .line 68
    const-string v3, "com/google/android/apps/youtube/music/ui/avatarmenu/AvatarActionProvider"

    .line 69
    .line 70
    invoke-static/range {v1 .. v7}, La;->v(Lbhvs;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;CLjava/lang/String;Ljava/lang/Throwable;)V

    .line 71
    .line 72
    .line 73
    move-object v0, v8

    .line 74
    :goto_0
    if-eqz v0, :cond_2

    .line 75
    .line 76
    invoke-virtual {v0}, Lapdt;->a()Lblfn;

    .line 77
    .line 78
    .line 79
    move-result-object v8

    .line 80
    :cond_2
    if-eqz v8, :cond_4

    .line 81
    .line 82
    iget-object v0, p0, Lcom/google/android/apps/youtube/music/ui/avatarmenu/AvatarActionProvider;->l:Lbcot;

    .line 83
    .line 84
    iget-object v1, v8, Lblfn;->f:Lcaav;

    .line 85
    .line 86
    if-nez v1, :cond_3

    .line 87
    .line 88
    sget-object v1, Lcaav;->a:Lcaav;

    .line 89
    .line 90
    :cond_3
    invoke-virtual {v0, v1}, Lbcot;->d(Lcaav;)V

    .line 91
    .line 92
    .line 93
    return-void

    .line 94
    :cond_4
    iget-object v0, p0, Lcom/google/android/apps/youtube/music/ui/avatarmenu/AvatarActionProvider;->a:Lafiz;

    .line 95
    .line 96
    invoke-interface {v0}, Lafiz;->c()Lafiy;

    .line 97
    .line 98
    .line 99
    move-result-object v0

    .line 100
    if-eqz v0, :cond_5

    .line 101
    .line 102
    iget-object v0, p0, Lcom/google/android/apps/youtube/music/ui/avatarmenu/AvatarActionProvider;->a:Lafiz;

    .line 103
    .line 104
    invoke-interface {v0}, Lafiz;->c()Lafiy;

    .line 105
    .line 106
    .line 107
    move-result-object v0

    .line 108
    iget-object v0, v0, Lafiy;->e:Laokt;

    .line 109
    .line 110
    if-eqz v0, :cond_5

    .line 111
    .line 112
    iget-object v0, p0, Lcom/google/android/apps/youtube/music/ui/avatarmenu/AvatarActionProvider;->l:Lbcot;

    .line 113
    .line 114
    iget-object v1, p0, Lcom/google/android/apps/youtube/music/ui/avatarmenu/AvatarActionProvider;->a:Lafiz;

    .line 115
    .line 116
    invoke-interface {v1}, Lafiz;->c()Lafiy;

    .line 117
    .line 118
    .line 119
    move-result-object v1

    .line 120
    iget-object v1, v1, Lafiy;->e:Laokt;

    .line 121
    .line 122
    invoke-virtual {v1}, Laokt;->e()Lcaav;

    .line 123
    .line 124
    .line 125
    move-result-object v1

    .line 126
    invoke-virtual {v0, v1}, Lbcot;->d(Lcaav;)V

    .line 127
    .line 128
    .line 129
    return-void

    .line 130
    :cond_5
    iget-object v0, p0, Lcom/google/android/apps/youtube/music/ui/avatarmenu/AvatarActionProvider;->l:Lbcot;

    .line 131
    .line 132
    invoke-virtual {v0}, Lbcot;->b()V

    .line 133
    .line 134
    .line 135
    iget-object v0, v0, Lbcot;->a:Landroid/widget/ImageView;

    .line 136
    .line 137
    const v1, 0x7f080524

    .line 138
    .line 139
    .line 140
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 141
    .line 142
    .line 143
    return-void
.end method


# virtual methods
.method public final a()Landroid/view/View;
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/google/android/apps/youtube/music/ui/avatarmenu/AvatarActionProvider;->j:Landroid/content/Context;

    .line 2
    .line 3
    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const v1, 0x7f0e0062

    .line 8
    .line 9
    .line 10
    const/4 v2, 0x0

    .line 11
    invoke-virtual {v0, v1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    check-cast v0, Landroid/view/ViewGroup;

    .line 16
    .line 17
    const v1, 0x7f0b013b

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    check-cast v1, Landroid/widget/ImageView;

    .line 25
    .line 26
    iput-object v1, p0, Lcom/google/android/apps/youtube/music/ui/avatarmenu/AvatarActionProvider;->k:Landroid/widget/ImageView;

    .line 27
    .line 28
    invoke-direct {p0}, Lcom/google/android/apps/youtube/music/ui/avatarmenu/AvatarActionProvider;->j()V

    .line 29
    .line 30
    .line 31
    invoke-virtual {v0, p0}, Landroid/view/ViewGroup;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 32
    .line 33
    .line 34
    return-object v0
.end method

.method public handleSignInEvent(Lavei;)V
    .locals 0
    .annotation runtime Laijm;
    .end annotation

    .line 1
    invoke-direct {p0}, Lcom/google/android/apps/youtube/music/ui/avatarmenu/AvatarActionProvider;->j()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public final i()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/apps/youtube/music/ui/avatarmenu/AvatarActionProvider;->e:Laijd;

    .line 2
    .line 3
    invoke-virtual {v0, p0}, Laijd;->l(Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final onClick(Landroid/view/View;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/apps/youtube/music/ui/avatarmenu/AvatarActionProvider;->m:Lqxj;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lqxj;->onClick(Landroid/view/View;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method
