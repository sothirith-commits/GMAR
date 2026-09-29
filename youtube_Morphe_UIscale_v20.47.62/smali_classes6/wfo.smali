.class public final Lwfo;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field static final a:Ljava/lang/String; = "wfo"


# instance fields
.field private final b:Landroid/content/Context;

.field private final c:Lct;

.field private final d:Lwfk;

.field private final e:Lca;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method

.method private constructor <init>(Landroid/content/Context;Lct;Lwfk;Lca;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    iput-object p1, p0, Lwfo;->b:Landroid/content/Context;

    .line 9
    .line 10
    iput-object p2, p0, Lwfo;->c:Lct;

    .line 11
    .line 12
    iput-object p3, p0, Lwfo;->d:Lwfk;

    .line 13
    .line 14
    iput-object p4, p0, Lwfo;->e:Lca;

    .line 15
    .line 16
    invoke-static {p2}, Lwfo;->e(Lct;)Lwfn;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    if-eqz p1, :cond_0

    .line 21
    .line 22
    invoke-direct {p0, p1}, Lwfo;->d(Lwfn;)V

    .line 23
    .line 24
    .line 25
    :cond_0
    return-void
.end method

.method public static a(Lca;Lwfk;)Lwfo;
    .locals 3

    .line 1
    new-instance v0, Lwfo;

    .line 2
    .line 3
    invoke-virtual {p0}, Lca;->getApplicationContext()Landroid/content/Context;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-virtual {p0}, Lca;->getSupportFragmentManager()Lct;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    invoke-direct {v0, v1, v2, p1, p0}, Lwfo;-><init>(Landroid/content/Context;Lct;Lwfk;Lca;)V

    .line 12
    .line 13
    .line 14
    return-object v0
.end method

.method private final d(Lwfn;)V
    .locals 7

    .line 1
    iget-object v0, p0, Lwfo;->d:Lwfk;

    .line 2
    .line 3
    iget-object v1, v0, Lwfk;->c:Larif;

    .line 4
    .line 5
    invoke-virtual {v1}, Larif;->f()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    check-cast v1, Lvzv;

    .line 10
    .line 11
    iget-object v2, v0, Lwfk;->a:Lwgj;

    .line 12
    .line 13
    iput-object v2, p1, Lwfn;->ai:Lwgj;

    .line 14
    .line 15
    iget-object v2, v0, Lwfk;->b:Lwgl;

    .line 16
    .line 17
    iget-object v3, v2, Lwgl;->b:Lwgq;

    .line 18
    .line 19
    iget-object v4, v3, Lwgq;->e:Larif;

    .line 20
    .line 21
    invoke-virtual {v4}, Larif;->h()Z

    .line 22
    .line 23
    .line 24
    move-result v5

    .line 25
    if-eqz v5, :cond_0

    .line 26
    .line 27
    invoke-virtual {v4}, Larif;->c()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v3

    .line 31
    check-cast v3, Lwgs;

    .line 32
    .line 33
    iget-object v3, v3, Lwgs;->b:Ljava/lang/Runnable;

    .line 34
    .line 35
    iput-object v3, p1, Lwfn;->an:Ljava/lang/Runnable;

    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_0
    iget-object v4, p0, Lwfo;->b:Landroid/content/Context;

    .line 39
    .line 40
    new-instance v5, Lops;

    .line 41
    .line 42
    const/4 v6, 0x5

    .line 43
    invoke-direct {v5, v6}, Lops;-><init>(I)V

    .line 44
    .line 45
    .line 46
    iput-object v5, p1, Lwfn;->an:Ljava/lang/Runnable;

    .line 47
    .line 48
    new-instance v5, Laaeh;

    .line 49
    .line 50
    invoke-direct {v5, v2}, Laaeh;-><init>(Lwgl;)V

    .line 51
    .line 52
    .line 53
    new-instance v2, Lwgp;

    .line 54
    .line 55
    invoke-direct {v2, v3}, Lwgp;-><init>(Lwgq;)V

    .line 56
    .line 57
    .line 58
    iget-object v3, p1, Lwfn;->an:Ljava/lang/Runnable;

    .line 59
    .line 60
    invoke-static {v4, v3}, Ltxd;->b(Landroid/content/Context;Ljava/lang/Runnable;)Lwgs;

    .line 61
    .line 62
    .line 63
    move-result-object v3

    .line 64
    invoke-virtual {v2, v3}, Lwgp;->d(Lwgs;)V

    .line 65
    .line 66
    .line 67
    invoke-virtual {v2}, Lwgp;->a()Lwgq;

    .line 68
    .line 69
    .line 70
    move-result-object v2

    .line 71
    iput-object v2, v5, Laaeh;->b:Ljava/lang/Object;

    .line 72
    .line 73
    invoke-virtual {v5}, Laaeh;->d()Lwgl;

    .line 74
    .line 75
    .line 76
    move-result-object v2

    .line 77
    :goto_0
    iget-boolean v0, v0, Lwfk;->d:Z

    .line 78
    .line 79
    iput-object v2, p1, Lwfn;->aj:Lwgl;

    .line 80
    .line 81
    iput-object v1, p1, Lwfn;->ak:Lvzv;

    .line 82
    .line 83
    iput-boolean v0, p1, Lwfn;->am:Z

    .line 84
    .line 85
    iget-object p1, p1, Lwfn;->ao:Lwxp;

    .line 86
    .line 87
    invoke-virtual {p1}, Lwxp;->n()V

    .line 88
    .line 89
    .line 90
    return-void
.end method

.method private static final e(Lct;)Lwfn;
    .locals 1

    .line 1
    sget-object v0, Lwfo;->a:Ljava/lang/String;

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Lct;->f(Ljava/lang/String;)Lbx;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lwfn;

    .line 8
    .line 9
    return-object p0
.end method


# virtual methods
.method public final b()V
    .locals 1

    .line 1
    invoke-static {}, Lxao;->c()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lwfo;->c:Lct;

    .line 5
    .line 6
    invoke-static {v0}, Lwfo;->e(Lct;)Lwfn;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    invoke-virtual {v0}, Lbn;->dismiss()V

    .line 13
    .line 14
    .line 15
    :cond_0
    return-void
.end method

.method public final c()V
    .locals 3

    .line 1
    iget-object v0, p0, Lwfo;->c:Lct;

    .line 2
    .line 3
    invoke-static {v0}, Lwfo;->e(Lct;)Lwfn;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    if-nez v1, :cond_0

    .line 8
    .line 9
    new-instance v1, Lwfn;

    .line 10
    .line 11
    invoke-direct {v1}, Lwfn;-><init>()V

    .line 12
    .line 13
    .line 14
    invoke-direct {p0, v1}, Lwfo;->d(Lwfn;)V

    .line 15
    .line 16
    .line 17
    :cond_0
    iget-object v2, p0, Lwfo;->e:Lca;

    .line 18
    .line 19
    if-eqz v2, :cond_1

    .line 20
    .line 21
    invoke-virtual {v2}, Lca;->isFinishing()Z

    .line 22
    .line 23
    .line 24
    move-result v2

    .line 25
    if-nez v2, :cond_2

    .line 26
    .line 27
    :cond_1
    invoke-virtual {v1}, Lbx;->aD()Z

    .line 28
    .line 29
    .line 30
    move-result v2

    .line 31
    if-nez v2, :cond_2

    .line 32
    .line 33
    invoke-virtual {v0}, Lct;->ac()Z

    .line 34
    .line 35
    .line 36
    move-result v2

    .line 37
    if-nez v2, :cond_2

    .line 38
    .line 39
    sget-object v2, Lwfo;->a:Ljava/lang/String;

    .line 40
    .line 41
    invoke-virtual {v1, v0, v2}, Lbn;->s(Lct;Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    :cond_2
    return-void
.end method
