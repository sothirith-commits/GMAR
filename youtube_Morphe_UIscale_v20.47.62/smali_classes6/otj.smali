.class public final Lotj;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lovk;


# instance fields
.field public a:Z

.field private final c:Ltrp;

.field private final d:Landroid/content/pm/PackageManager;

.field private e:Lbksx;


# direct methods
.method public constructor <init>(Ltrp;Landroid/content/pm/PackageManager;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Lotj;->c:Ltrp;

    .line 8
    .line 9
    iput-object p2, p0, Lotj;->d:Landroid/content/pm/PackageManager;

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final a(Lbksk;Lbksk;)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lotj;->d()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    iput-boolean v0, p0, Lotj;->a:Z

    .line 6
    .line 7
    invoke-virtual {p0, v0}, Lotj;->c(Z)V

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, Lotj;->c:Ltrp;

    .line 11
    .line 12
    const-string v1, "/youtube/app/promo/kids/watch"

    .line 13
    .line 14
    invoke-interface {v0, v1}, Ltrp;->a(Ljava/lang/String;)Lbksa;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-virtual {v0, p1}, Lbksa;->ad(Lbksk;)Lbksa;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    invoke-virtual {p1, p2}, Lbksa;->ao(Lbksk;)Lbksa;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    new-instance p2, Lnpj;

    .line 27
    .line 28
    const/16 v0, 0x12

    .line 29
    .line 30
    invoke-direct {p2, v0}, Lnpj;-><init>(I)V

    .line 31
    .line 32
    .line 33
    invoke-virtual {p1, p2}, Lbksa;->N(Lbktz;)Lbksa;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    new-instance p2, Lomz;

    .line 38
    .line 39
    const/16 v0, 0x14

    .line 40
    .line 41
    invoke-direct {p2, p0, v0}, Lomz;-><init>(Ljava/lang/Object;I)V

    .line 42
    .line 43
    .line 44
    invoke-virtual {p1, p2}, Lbksa;->aG(Lbkts;)Lbksx;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    iput-object p1, p0, Lotj;->e:Lbksx;

    .line 49
    .line 50
    return-void
.end method

.method public final b()V
    .locals 1

    .line 1
    iget-object v0, p0, Lotj;->e:Lbksx;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    check-cast v0, Ljava/util/concurrent/atomic/AtomicReference;

    .line 6
    .line 7
    invoke-static {v0}, Lbkuc;->d(Ljava/util/concurrent/atomic/AtomicReference;)Z

    .line 8
    .line 9
    .line 10
    const/4 v0, 0x0

    .line 11
    iput-object v0, p0, Lotj;->e:Lbksx;

    .line 12
    .line 13
    :cond_0
    return-void
.end method

.method public final c(Z)V
    .locals 3

    .line 1
    sget-object v0, Lbgao;->a:Lbgao;

    .line 2
    .line 3
    invoke-virtual {v0}, Latrw;->createBuilder()Latro;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Latro;->copyOnWrite()V

    .line 8
    .line 9
    .line 10
    iget-object v1, v0, Latro;->instance:Latrw;

    .line 11
    .line 12
    check-cast v1, Lbgao;

    .line 13
    .line 14
    iget v2, v1, Lbgao;->b:I

    .line 15
    .line 16
    or-int/lit8 v2, v2, 0x1

    .line 17
    .line 18
    iput v2, v1, Lbgao;->b:I

    .line 19
    .line 20
    xor-int/lit8 p1, p1, 0x1

    .line 21
    .line 22
    iput-boolean p1, v1, Lbgao;->c:Z

    .line 23
    .line 24
    invoke-virtual {v0}, Latro;->copyOnWrite()V

    .line 25
    .line 26
    .line 27
    iget-object p1, v0, Latro;->instance:Latrw;

    .line 28
    .line 29
    check-cast p1, Lbgao;

    .line 30
    .line 31
    iget v1, p1, Lbgao;->b:I

    .line 32
    .line 33
    or-int/lit8 v1, v1, 0x2

    .line 34
    .line 35
    iput v1, p1, Lbgao;->b:I

    .line 36
    .line 37
    const/4 v1, 0x0

    .line 38
    iput-boolean v1, p1, Lbgao;->d:Z

    .line 39
    .line 40
    invoke-virtual {v0}, Latro;->build()Latrw;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    check-cast p1, Lbgao;

    .line 45
    .line 46
    invoke-virtual {p1}, Latqb;->toByteArray()[B

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    iget-object v0, p0, Lotj;->c:Ltrp;

    .line 51
    .line 52
    const-string v1, "/youtube/app/promo/kids/clientstate"

    .line 53
    .line 54
    invoke-interface {v0, v1, p1}, Ltrp;->b(Ljava/lang/String;[B)V

    .line 55
    .line 56
    .line 57
    return-void
.end method

.method public final d()Z
    .locals 3

    .line 1
    :try_start_0
    iget-object v0, p0, Lotj;->d:Landroid/content/pm/PackageManager;

    .line 2
    .line 3
    const-string v1, "com.google.android.apps.youtube.kids"

    .line 4
    .line 5
    const/4 v2, 0x1

    .line 6
    invoke-virtual {v0, v1, v2}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 7
    .line 8
    .line 9
    return v2

    .line 10
    :catch_0
    const/4 v0, 0x0

    .line 11
    return v0
.end method
