.class public final Laaom;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Ljava/lang/Object;

.field public final b:Ljava/lang/Object;

.field public final c:Ljava/lang/Object;

.field public final d:Ljava/lang/Object;

.field public final e:Ljava/lang/Object;

.field public final f:Ljava/lang/Object;

.field public final g:Ljava/lang/Object;

.field public final h:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Laamz;Lzeu;Lzya;Lyun;Lzxa;Lzva;Laabf;)V
    .locals 0

    .line 91
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Laaom;->e:Ljava/lang/Object;

    iput-object p2, p0, Laaom;->d:Ljava/lang/Object;

    iput-object p3, p0, Laaom;->b:Ljava/lang/Object;

    iput-object p4, p0, Laaom;->g:Ljava/lang/Object;

    iput-object p5, p0, Laaom;->h:Ljava/lang/Object;

    iput-object p6, p0, Laaom;->f:Ljava/lang/Object;

    iput-object p7, p0, Laaom;->c:Ljava/lang/Object;

    new-instance p1, Ljava/util/HashSet;

    invoke-direct {p1}, Ljava/util/HashSet;-><init>()V

    iput-object p1, p0, Laaom;->a:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Labmq;Lahjy;Laffp;Laiip;Lbgid;Lcd;Laamh;Lahlj;)V
    .locals 0

    .line 84
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Laaom;->g:Ljava/lang/Object;

    iput-object p2, p0, Laaom;->d:Ljava/lang/Object;

    iput-object p3, p0, Laaom;->a:Ljava/lang/Object;

    iput-object p4, p0, Laaom;->e:Ljava/lang/Object;

    iput-object p5, p0, Laaom;->h:Ljava/lang/Object;

    iput-object p6, p0, Laaom;->c:Ljava/lang/Object;

    iput-object p7, p0, Laaom;->b:Ljava/lang/Object;

    iput-object p8, p0, Laaom;->f:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Landroid/view/View;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Laaom;->a:Ljava/lang/Object;

    .line 5
    .line 6
    const v0, 0x7f0b0886

    .line 7
    .line 8
    .line 9
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    check-cast v0, Landroid/widget/TextView;

    .line 14
    .line 15
    iput-object v0, p0, Laaom;->b:Ljava/lang/Object;

    .line 16
    .line 17
    const v0, 0x7f0b1457

    .line 18
    .line 19
    .line 20
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    check-cast v0, Landroid/widget/TextView;

    .line 25
    .line 26
    iput-object v0, p0, Laaom;->c:Ljava/lang/Object;

    .line 27
    .line 28
    const v0, 0x7f0b05a5

    .line 29
    .line 30
    .line 31
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    check-cast v0, Landroid/widget/TextView;

    .line 36
    .line 37
    iput-object v0, p0, Laaom;->d:Ljava/lang/Object;

    .line 38
    .line 39
    const v0, 0x7f0b05be

    .line 40
    .line 41
    .line 42
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    check-cast v0, Landroid/widget/TextView;

    .line 47
    .line 48
    iput-object v0, p0, Laaom;->e:Ljava/lang/Object;

    .line 49
    .line 50
    const v0, 0x7f0b0774

    .line 51
    .line 52
    .line 53
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    check-cast v0, Landroid/widget/TextView;

    .line 58
    .line 59
    iput-object v0, p0, Laaom;->f:Ljava/lang/Object;

    .line 60
    .line 61
    const v0, 0x7f0b08ef

    .line 62
    .line 63
    .line 64
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    check-cast v0, Landroid/widget/ImageView;

    .line 69
    .line 70
    iput-object v0, p0, Laaom;->g:Ljava/lang/Object;

    .line 71
    .line 72
    const v0, 0x7f0b08f3

    .line 73
    .line 74
    .line 75
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 76
    .line 77
    .line 78
    move-result-object p1

    .line 79
    check-cast p1, Lcom/google/android/libraries/youtube/common/ui/FixedAspectRatioFrameLayout;

    .line 80
    .line 81
    iput-object p1, p0, Laaom;->h:Ljava/lang/Object;

    .line 82
    .line 83
    return-void
.end method

.method public constructor <init>(Lblyd;Lblyd;Lblyd;Lblyd;Lblyd;Lblyd;Lblyd;Lblyd;)V
    .locals 0

    .line 92
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Laaom;->e:Ljava/lang/Object;

    iput-object p2, p0, Laaom;->d:Ljava/lang/Object;

    .line 93
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p3, p0, Laaom;->c:Ljava/lang/Object;

    .line 94
    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p4, p0, Laaom;->b:Ljava/lang/Object;

    .line 95
    invoke-virtual {p5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p5, p0, Laaom;->g:Ljava/lang/Object;

    .line 96
    invoke-virtual {p6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p6, p0, Laaom;->h:Ljava/lang/Object;

    .line 97
    invoke-virtual {p7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p7, p0, Laaom;->a:Ljava/lang/Object;

    .line 98
    invoke-virtual {p8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p8, p0, Laaom;->f:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lblyd;Lblyd;Lblyd;Lblyd;Lblyd;Lblyd;Lblyd;Lblyd;[B)V
    .locals 0

    .line 85
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Laaom;->e:Ljava/lang/Object;

    .line 86
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p2, p0, Laaom;->f:Ljava/lang/Object;

    .line 87
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p3, p0, Laaom;->b:Ljava/lang/Object;

    iput-object p4, p0, Laaom;->g:Ljava/lang/Object;

    .line 88
    invoke-virtual {p5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p5, p0, Laaom;->d:Ljava/lang/Object;

    .line 89
    invoke-virtual {p6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p6, p0, Laaom;->c:Ljava/lang/Object;

    .line 90
    invoke-virtual {p7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p7, p0, Laaom;->h:Ljava/lang/Object;

    iput-object p8, p0, Laaom;->a:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lca;Lywu;Lblyd;Lqhc;Lakcj;Landroid/content/Context;Lahjy;)V
    .locals 0

    .line 99
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Laaom;->b:Ljava/lang/Object;

    iput-object p2, p0, Laaom;->a:Ljava/lang/Object;

    iput-object p3, p0, Laaom;->h:Ljava/lang/Object;

    iput-object p4, p0, Laaom;->g:Ljava/lang/Object;

    iput-object p5, p0, Laaom;->d:Ljava/lang/Object;

    new-instance p1, Lrmn;

    invoke-direct {p1, p6}, Lrmn;-><init>(Landroid/content/Context;)V

    iput-object p1, p0, Laaom;->c:Ljava/lang/Object;

    iput-object p7, p0, Laaom;->e:Ljava/lang/Object;

    new-instance p1, Ljava/util/HashSet;

    .line 100
    invoke-direct {p1}, Ljava/util/HashSet;-><init>()V

    iput-object p1, p0, Laaom;->f:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final a(I)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Laaom;->d()Lapsk;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iput p1, v0, Lapsk;->a:I

    .line 6
    .line 7
    invoke-virtual {v0}, Lapsk;->j()Layml;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    iget-object v0, p0, Laaom;->d:Ljava/lang/Object;

    .line 12
    .line 13
    invoke-interface {v0, p1}, Lahjy;->a(Layml;)Z

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public final b(Lafgk;[B[B)V
    .locals 3

    .line 1
    sget-object v0, Lafgk;->a:Lafgk;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-eq p1, v0, :cond_0

    .line 5
    .line 6
    const/4 p1, 0x0

    .line 7
    goto :goto_0

    .line 8
    :cond_0
    move p1, v1

    .line 9
    :goto_0
    iget-object v0, p0, Laaom;->c:Ljava/lang/Object;

    .line 10
    .line 11
    move-object v2, v0

    .line 12
    check-cast v2, Lrmf;

    .line 13
    .line 14
    invoke-virtual {v2, p1}, Lrmf;->d(I)V

    .line 15
    .line 16
    .line 17
    check-cast v0, Lrmn;

    .line 18
    .line 19
    iget-object p1, v0, Lrmn;->a:Landroid/content/Intent;

    .line 20
    .line 21
    const-string v0, "com.google.android.gms.wallet.firstparty.EXTRA_PARAMS"

    .line 22
    .line 23
    invoke-virtual {p1, v0, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;[B)Landroid/content/Intent;

    .line 24
    .line 25
    .line 26
    iget-object p1, p0, Laaom;->d:Ljava/lang/Object;

    .line 27
    .line 28
    iget-object p2, p0, Laaom;->g:Ljava/lang/Object;

    .line 29
    .line 30
    invoke-interface {p1}, Lakcj;->h()Lakci;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    check-cast p2, Lqhc;

    .line 35
    .line 36
    invoke-virtual {p2, p1}, Lqhc;->y(Lakci;)Landroid/accounts/Account;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    invoke-virtual {v2, p1}, Lrmf;->b(Landroid/accounts/Account;)V

    .line 41
    .line 42
    .line 43
    invoke-virtual {v2, v1}, Lrmf;->e(I)V

    .line 44
    .line 45
    .line 46
    new-instance p1, Lcom/google/android/gms/wallet/firstparty/WalletCustomTheme;

    .line 47
    .line 48
    invoke-direct {p1}, Lcom/google/android/gms/wallet/firstparty/WalletCustomTheme;-><init>()V

    .line 49
    .line 50
    .line 51
    invoke-virtual {p1}, Lcom/google/android/gms/wallet/firstparty/WalletCustomTheme;->c()V

    .line 52
    .line 53
    .line 54
    invoke-virtual {v2, p1}, Lrmf;->c(Lcom/google/android/gms/wallet/firstparty/WalletCustomTheme;)V

    .line 55
    .line 56
    .line 57
    invoke-virtual {v2}, Lrmf;->a()Landroid/content/Intent;

    .line 58
    .line 59
    .line 60
    move-result-object p1

    .line 61
    const/4 p2, 0x2

    .line 62
    invoke-virtual {p0, p3, p2}, Laaom;->c([BI)V

    .line 63
    .line 64
    .line 65
    new-instance p2, Laame;

    .line 66
    .line 67
    invoke-direct {p2, p0, p3}, Laame;-><init>(Laaom;[B)V

    .line 68
    .line 69
    .line 70
    iget-object p3, p0, Laaom;->a:Ljava/lang/Object;

    .line 71
    .line 72
    check-cast p3, Lywu;

    .line 73
    .line 74
    const/16 v0, 0x76c

    .line 75
    .line 76
    invoke-virtual {p3, p1, v0, p2}, Lywu;->G(Landroid/content/Intent;ILaaqz;)Z

    .line 77
    .line 78
    .line 79
    return-void
.end method

.method public final c([BI)V
    .locals 3

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    sget-object v0, Lbghf;->a:Lbghf;

    .line 4
    .line 5
    invoke-virtual {v0}, Latrw;->createBuilder()Latro;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-static {p1}, Latqt;->v([B)Latqt;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    invoke-virtual {v0}, Latro;->copyOnWrite()V

    .line 14
    .line 15
    .line 16
    iget-object v1, v0, Latro;->instance:Latrw;

    .line 17
    .line 18
    check-cast v1, Lbghf;

    .line 19
    .line 20
    iget v2, v1, Lbghf;->b:I

    .line 21
    .line 22
    or-int/lit8 v2, v2, 0x2

    .line 23
    .line 24
    iput v2, v1, Lbghf;->b:I

    .line 25
    .line 26
    iput-object p1, v1, Lbghf;->d:Latqt;

    .line 27
    .line 28
    invoke-virtual {v0}, Latro;->copyOnWrite()V

    .line 29
    .line 30
    .line 31
    iget-object p1, v0, Latro;->instance:Latrw;

    .line 32
    .line 33
    check-cast p1, Lbghf;

    .line 34
    .line 35
    add-int/lit8 p2, p2, -0x1

    .line 36
    .line 37
    iput p2, p1, Lbghf;->c:I

    .line 38
    .line 39
    iget p2, p1, Lbghf;->b:I

    .line 40
    .line 41
    or-int/lit8 p2, p2, 0x1

    .line 42
    .line 43
    iput p2, p1, Lbghf;->b:I

    .line 44
    .line 45
    invoke-virtual {v0}, Latro;->build()Latrw;

    .line 46
    .line 47
    .line 48
    move-result-object p1

    .line 49
    check-cast p1, Lbghf;

    .line 50
    .line 51
    sget-object p2, Layml;->a:Layml;

    .line 52
    .line 53
    invoke-virtual {p2}, Latrw;->createBuilder()Latro;

    .line 54
    .line 55
    .line 56
    move-result-object p2

    .line 57
    check-cast p2, Laymj;

    .line 58
    .line 59
    invoke-virtual {p2}, Latro;->copyOnWrite()V

    .line 60
    .line 61
    .line 62
    iget-object v0, p2, Laymj;->instance:Latrw;

    .line 63
    .line 64
    check-cast v0, Layml;

    .line 65
    .line 66
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67
    .line 68
    .line 69
    iput-object p1, v0, Layml;->d:Ljava/lang/Object;

    .line 70
    .line 71
    const/16 p1, 0x9f

    .line 72
    .line 73
    iput p1, v0, Layml;->c:I

    .line 74
    .line 75
    invoke-virtual {p2}, Latro;->build()Latrw;

    .line 76
    .line 77
    .line 78
    move-result-object p1

    .line 79
    check-cast p1, Layml;

    .line 80
    .line 81
    iget-object p2, p0, Laaom;->e:Ljava/lang/Object;

    .line 82
    .line 83
    invoke-interface {p2, p1}, Lahjy;->a(Layml;)Z

    .line 84
    .line 85
    .line 86
    :cond_0
    return-void
.end method

.method public final d()Lapsk;
    .locals 3

    .line 1
    iget-object v0, p0, Laaom;->h:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lbgid;

    .line 4
    .line 5
    iget-object v0, v0, Lbgid;->f:Latqt;

    .line 6
    .line 7
    new-instance v1, Lapsk;

    .line 8
    .line 9
    const/4 v2, 0x0

    .line 10
    invoke-direct {v1, v2}, Lapsk;-><init>([C)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0}, Latqt;->F()Z

    .line 14
    .line 15
    .line 16
    move-result v2

    .line 17
    if-nez v2, :cond_0

    .line 18
    .line 19
    iput-object v0, v1, Lapsk;->b:Ljava/lang/Object;

    .line 20
    .line 21
    :cond_0
    return-object v1
.end method

.method public final varargs e(I[Lakfm;)V
    .locals 6

    .line 1
    const/4 v3, 0x0

    .line 2
    const/4 v4, 0x0

    .line 3
    const v2, 0x7fffffff

    .line 4
    .line 5
    .line 6
    move-object v0, p0

    .line 7
    move v1, p1

    .line 8
    move-object v5, p2

    .line 9
    invoke-virtual/range {v0 .. v5}, Laaom;->g(IIZLzcu;[Lakfm;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public final varargs f(I[Lakfm;)V
    .locals 6

    .line 1
    const/4 v3, 0x1

    .line 2
    const/4 v4, 0x0

    .line 3
    const v2, 0x7fffffff

    .line 4
    .line 5
    .line 6
    move-object v0, p0

    .line 7
    move v1, p1

    .line 8
    move-object v5, p2

    .line 9
    invoke-virtual/range {v0 .. v5}, Laaom;->g(IIZLzcu;[Lakfm;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public final varargs g(IIZLzcu;[Lakfm;)V
    .locals 17

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v2, p4

    .line 4
    .line 5
    iget-object v0, v1, Laaom;->g:Ljava/lang/Object;

    .line 6
    .line 7
    invoke-static/range {p1 .. p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 8
    .line 9
    .line 10
    move-result-object v3

    .line 11
    check-cast v0, Lyun;

    .line 12
    .line 13
    iget-object v0, v0, Lyun;->a:Ljava/lang/Object;

    .line 14
    .line 15
    check-cast v0, Larny;

    .line 16
    .line 17
    invoke-virtual {v0, v3}, Larny;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    check-cast v0, Ljava/util/List;

    .line 22
    .line 23
    if-nez v0, :cond_0

    .line 24
    .line 25
    new-instance v0, Ljava/util/ArrayList;

    .line 26
    .line 27
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 28
    .line 29
    .line 30
    move-object v3, v0

    .line 31
    goto :goto_1

    .line 32
    :cond_0
    new-instance v3, Ljava/util/ArrayList;

    .line 33
    .line 34
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 35
    .line 36
    .line 37
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    :cond_1
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 42
    .line 43
    .line 44
    move-result v4

    .line 45
    if-eqz v4, :cond_3

    .line 46
    .line 47
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object v4

    .line 51
    check-cast v4, Lauif;

    .line 52
    .line 53
    iget v5, v4, Lauif;->d:I

    .line 54
    .line 55
    move/from16 v6, p2

    .line 56
    .line 57
    if-lt v6, v5, :cond_1

    .line 58
    .line 59
    if-eqz p3, :cond_2

    .line 60
    .line 61
    iget-object v5, v1, Laaom;->a:Ljava/lang/Object;

    .line 62
    .line 63
    invoke-interface {v5, v4}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 64
    .line 65
    .line 66
    move-result v5

    .line 67
    if-nez v5, :cond_1

    .line 68
    .line 69
    :cond_2
    invoke-interface {v3, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 70
    .line 71
    .line 72
    goto :goto_0

    .line 73
    :cond_3
    :goto_1
    const/4 v4, 0x0

    .line 74
    move v5, v4

    .line 75
    :goto_2
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 76
    .line 77
    .line 78
    move-result v0

    .line 79
    if-ge v5, v0, :cond_8

    .line 80
    .line 81
    invoke-interface {v3, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 82
    .line 83
    .line 84
    move-result-object v0

    .line 85
    move-object v6, v0

    .line 86
    check-cast v6, Lauif;

    .line 87
    .line 88
    iget-object v0, v1, Laaom;->a:Ljava/lang/Object;

    .line 89
    .line 90
    invoke-interface {v0, v6}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 91
    .line 92
    .line 93
    :try_start_0
    iget-object v0, v6, Lauif;->c:Ljava/lang/String;

    .line 94
    .line 95
    invoke-static {v0}, Lyts;->aJ(Ljava/lang/String;)Landroid/net/Uri;

    .line 96
    .line 97
    .line 98
    move-result-object v0
    :try_end_0
    .catch Ljava/net/MalformedURLException; {:try_start_0 .. :try_end_0} :catch_3

    .line 99
    if-eqz v2, :cond_5

    .line 100
    .line 101
    iget-object v7, v2, Lzcu;->a:Lzcw;

    .line 102
    .line 103
    iget-object v7, v7, Lzcw;->n:Lcom/google/android/libraries/youtube/ads/model/SurveyAd;

    .line 104
    .line 105
    iget v8, v2, Lzcu;->c:I

    .line 106
    .line 107
    invoke-virtual {v7, v8}, Lcom/google/android/libraries/youtube/ads/model/SurveyAd;->r(I)Lcom/google/android/libraries/youtube/ads/model/SurveyQuestionRendererModel;

    .line 108
    .line 109
    .line 110
    move-result-object v7

    .line 111
    invoke-virtual {v0}, Landroid/net/Uri;->buildUpon()Landroid/net/Uri$Builder;

    .line 112
    .line 113
    .line 114
    move-result-object v8

    .line 115
    iget-object v9, v2, Lzcu;->b:Lzxk;

    .line 116
    .line 117
    invoke-virtual {v9, v7, v0}, Lzxk;->f(Lcom/google/android/libraries/youtube/ads/model/SurveyQuestionRendererModel;Landroid/net/Uri;)Ljava/util/List;

    .line 118
    .line 119
    .line 120
    move-result-object v7

    .line 121
    invoke-interface {v7}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 122
    .line 123
    .line 124
    move-result-object v7

    .line 125
    :goto_3
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    .line 126
    .line 127
    .line 128
    move-result v9

    .line 129
    if-eqz v9, :cond_4

    .line 130
    .line 131
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 132
    .line 133
    .line 134
    move-result-object v9

    .line 135
    check-cast v9, Ljava/util/Map$Entry;

    .line 136
    .line 137
    invoke-interface {v9}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 138
    .line 139
    .line 140
    move-result-object v10

    .line 141
    check-cast v10, Ljava/lang/String;

    .line 142
    .line 143
    invoke-interface {v9}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 144
    .line 145
    .line 146
    move-result-object v9

    .line 147
    check-cast v9, Ljava/lang/String;

    .line 148
    .line 149
    invoke-virtual {v8, v10, v9}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 150
    .line 151
    .line 152
    goto :goto_3

    .line 153
    :cond_4
    invoke-virtual {v8}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    .line 154
    .line 155
    .line 156
    move-result-object v7

    .line 157
    goto :goto_4

    .line 158
    :cond_5
    const/4 v7, 0x0

    .line 159
    :goto_4
    :try_start_1
    iget-object v8, v1, Laaom;->d:Ljava/lang/Object;

    .line 160
    .line 161
    if-nez v7, :cond_6

    .line 162
    .line 163
    goto :goto_5

    .line 164
    :cond_6
    move-object v0, v7

    .line 165
    :goto_5
    check-cast v8, Lzeu;
    :try_end_1
    .catch Lzde; {:try_start_1 .. :try_end_1} :catch_2

    .line 166
    .line 167
    move-object/from16 v7, p5

    .line 168
    .line 169
    :try_start_2
    invoke-virtual {v8, v0, v7}, Lzeu;->b(Landroid/net/Uri;[Lakfm;)Landroid/net/Uri;

    .line 170
    .line 171
    .line 172
    move-result-object v0
    :try_end_2
    .catch Lzde; {:try_start_2 .. :try_end_2} :catch_1

    .line 173
    :try_start_3
    iget-object v8, v1, Laaom;->e:Ljava/lang/Object;

    .line 174
    .line 175
    iget-object v9, v1, Laaom;->b:Ljava/lang/Object;

    .line 176
    .line 177
    check-cast v9, Lzya;

    .line 178
    .line 179
    check-cast v8, Laamz;

    .line 180
    .line 181
    invoke-virtual {v8, v9, v6, v0}, Laamz;->h(Lzya;Lauif;Landroid/net/Uri;)V
    :try_end_3
    .catch Lzkw; {:try_start_3 .. :try_end_3} :catch_0

    .line 182
    .line 183
    .line 184
    const/4 v0, 0x2

    .line 185
    goto :goto_6

    .line 186
    :catch_0
    move-exception v0

    .line 187
    iget-object v8, v1, Laaom;->h:Ljava/lang/Object;

    .line 188
    .line 189
    iget-object v9, v1, Laaom;->f:Ljava/lang/Object;

    .line 190
    .line 191
    invoke-virtual {v0}, Lzkw;->getMessage()Ljava/lang/String;

    .line 192
    .line 193
    .line 194
    move-result-object v10

    .line 195
    invoke-static {v10}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 196
    .line 197
    .line 198
    move-result-object v10

    .line 199
    check-cast v9, Lzva;

    .line 200
    .line 201
    check-cast v8, Lzxa;

    .line 202
    .line 203
    const-string v11, "Failed to log the ping: "

    .line 204
    .line 205
    invoke-virtual {v11, v10}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 206
    .line 207
    .line 208
    move-result-object v10

    .line 209
    invoke-static {v8, v9, v10}, Laaud;->bC(Lzxa;Lzva;Ljava/lang/String;)V

    .line 210
    .line 211
    .line 212
    iget v0, v0, Lzkw;->a:I

    .line 213
    .line 214
    :goto_6
    iget v8, v6, Lauif;->b:I

    .line 215
    .line 216
    and-int/lit8 v8, v8, 0x8

    .line 217
    .line 218
    if-eqz v8, :cond_7

    .line 219
    .line 220
    iget-object v8, v1, Laaom;->c:Ljava/lang/Object;

    .line 221
    .line 222
    iget-object v9, v1, Laaom;->h:Ljava/lang/Object;

    .line 223
    .line 224
    iget-object v10, v1, Laaom;->f:Ljava/lang/Object;

    .line 225
    .line 226
    sget-object v12, Laulp;->F:Laulp;

    .line 227
    .line 228
    sget-object v11, Largr;->a:Largr;

    .line 229
    .line 230
    new-instance v15, Lzwm;

    .line 231
    .line 232
    invoke-direct {v15, v0, v5, v6, v11}, Lzwm;-><init>(IILauif;Larif;)V

    .line 233
    .line 234
    .line 235
    move-object v14, v10

    .line 236
    check-cast v14, Lzva;

    .line 237
    .line 238
    move-object v13, v9

    .line 239
    check-cast v13, Lzxa;

    .line 240
    .line 241
    move-object v11, v8

    .line 242
    check-cast v11, Laabf;

    .line 243
    .line 244
    const/16 v16, 0x0

    .line 245
    .line 246
    invoke-virtual/range {v11 .. v16}, Laabf;->d(Laulp;Lzxa;Lzva;Lzwm;Lzuw;)V

    .line 247
    .line 248
    .line 249
    goto :goto_8

    .line 250
    :catch_1
    move-exception v0

    .line 251
    goto :goto_7

    .line 252
    :catch_2
    move-exception v0

    .line 253
    move-object/from16 v7, p5

    .line 254
    .line 255
    :goto_7
    iget-object v6, v1, Laaom;->h:Ljava/lang/Object;

    .line 256
    .line 257
    iget-object v8, v1, Laaom;->f:Ljava/lang/Object;

    .line 258
    .line 259
    invoke-virtual {v0}, Lzde;->getMessage()Ljava/lang/String;

    .line 260
    .line 261
    .line 262
    move-result-object v0

    .line 263
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 264
    .line 265
    .line 266
    move-result-object v0

    .line 267
    check-cast v8, Lzva;

    .line 268
    .line 269
    check-cast v6, Lzxa;

    .line 270
    .line 271
    const-string v9, "Failed to apply macro: "

    .line 272
    .line 273
    invoke-virtual {v9, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 274
    .line 275
    .line 276
    move-result-object v0

    .line 277
    invoke-static {v6, v8, v0}, Laaud;->bC(Lzxa;Lzva;Ljava/lang/String;)V

    .line 278
    .line 279
    .line 280
    goto :goto_8

    .line 281
    :catch_3
    move-object/from16 v7, p5

    .line 282
    .line 283
    iget-object v0, v1, Laaom;->h:Ljava/lang/Object;

    .line 284
    .line 285
    iget-object v8, v1, Laaom;->f:Ljava/lang/Object;

    .line 286
    .line 287
    iget-object v6, v6, Lauif;->c:Ljava/lang/String;

    .line 288
    .line 289
    const/4 v9, 0x1

    .line 290
    new-array v9, v9, [Ljava/lang/Object;

    .line 291
    .line 292
    aput-object v6, v9, v4

    .line 293
    .line 294
    const-string v6, "Badly formed uri in ABR path: %s"

    .line 295
    .line 296
    invoke-static {v6, v9}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 297
    .line 298
    .line 299
    move-result-object v6

    .line 300
    check-cast v8, Lzva;

    .line 301
    .line 302
    check-cast v0, Lzxa;

    .line 303
    .line 304
    invoke-static {v0, v8, v6}, Laaud;->bC(Lzxa;Lzva;Ljava/lang/String;)V

    .line 305
    .line 306
    .line 307
    :cond_7
    :goto_8
    add-int/lit8 v5, v5, 0x1

    .line 308
    .line 309
    goto/16 :goto_2

    .line 310
    .line 311
    :cond_8
    return-void
.end method

.method public final varargs h(I[Lakfm;)V
    .locals 6

    .line 1
    const/4 v3, 0x1

    .line 2
    const/4 v4, 0x0

    .line 3
    const/16 v1, 0xe

    .line 4
    .line 5
    move-object v0, p0

    .line 6
    move v2, p1

    .line 7
    move-object v5, p2

    .line 8
    invoke-virtual/range {v0 .. v5}, Laaom;->g(IIZLzcu;[Lakfm;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method
