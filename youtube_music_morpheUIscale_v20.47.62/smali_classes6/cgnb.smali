.class public Lcgnb;
.super Landroid/content/ContextWrapper;
.source "PG"


# instance fields
.field public a:Ldb;

.field public b:Landroid/view/LayoutInflater;

.field public c:Landroid/view/LayoutInflater;

.field private final d:Lbqr;


# direct methods
.method public constructor <init>(Landroid/content/Context;Ldb;)V
    .locals 1

    .line 33
    invoke-static {p1}, Lcgnm;->b(Ljava/lang/Object;)V

    invoke-direct {p0, p1}, Landroid/content/ContextWrapper;-><init>(Landroid/content/Context;)V

    new-instance p1, Lcgna;

    invoke-direct {p1, p0}, Lcgna;-><init>(Lcgnb;)V

    iput-object p1, p0, Lcgnb;->d:Lbqr;

    const/4 v0, 0x0

    iput-object v0, p0, Lcgnb;->b:Landroid/view/LayoutInflater;

    iput-object p2, p0, Lcgnb;->a:Ldb;

    .line 34
    invoke-virtual {p2}, Ldb;->getLifecycle()Lbqq;

    move-result-object p2

    invoke-virtual {p2, p1}, Lbqq;->b(Lbqs;)V

    return-void
.end method

.method public constructor <init>(Landroid/view/LayoutInflater;Ldb;)V
    .locals 1

    .line 1
    invoke-static {p1}, Lcgnm;->b(Ljava/lang/Object;)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Landroid/view/LayoutInflater;->getContext()Landroid/content/Context;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-static {v0}, Lcgnm;->b(Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    invoke-direct {p0, v0}, Landroid/content/ContextWrapper;-><init>(Landroid/content/Context;)V

    .line 12
    .line 13
    .line 14
    new-instance v0, Lcgna;

    .line 15
    .line 16
    invoke-direct {v0, p0}, Lcgna;-><init>(Lcgnb;)V

    .line 17
    .line 18
    .line 19
    iput-object v0, p0, Lcgnb;->d:Lbqr;

    .line 20
    .line 21
    iput-object p1, p0, Lcgnb;->b:Landroid/view/LayoutInflater;

    .line 22
    .line 23
    iput-object p2, p0, Lcgnb;->a:Ldb;

    .line 24
    .line 25
    invoke-virtual {p2}, Ldb;->getLifecycle()Lbqq;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    invoke-virtual {p1, v0}, Lbqq;->b(Lbqs;)V

    .line 30
    .line 31
    .line 32
    return-void
.end method


# virtual methods
.method public final a()Ldb;
    .locals 2

    .line 1
    iget-object v0, p0, Lcgnb;->a:Ldb;

    .line 2
    .line 3
    const-string v1, "The fragment has already been destroyed."

    .line 4
    .line 5
    invoke-static {v0, v1}, Lcgnm;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lcgnb;->a:Ldb;

    .line 9
    .line 10
    return-object v0
.end method

.method public final getSystemService(Ljava/lang/String;)Ljava/lang/Object;
    .locals 2

    .line 1
    const-string v0, "layout_inflater"

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    if-nez v1, :cond_0

    .line 8
    .line 9
    invoke-virtual {p0}, Lcgnb;->getBaseContext()Landroid/content/Context;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-virtual {v0, p1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    return-object p1

    .line 18
    :cond_0
    iget-object p1, p0, Lcgnb;->c:Landroid/view/LayoutInflater;

    .line 19
    .line 20
    if-nez p1, :cond_2

    .line 21
    .line 22
    iget-object p1, p0, Lcgnb;->b:Landroid/view/LayoutInflater;

    .line 23
    .line 24
    if-nez p1, :cond_1

    .line 25
    .line 26
    invoke-virtual {p0}, Lcgnb;->getBaseContext()Landroid/content/Context;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    invoke-virtual {p1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    check-cast p1, Landroid/view/LayoutInflater;

    .line 35
    .line 36
    iput-object p1, p0, Lcgnb;->b:Landroid/view/LayoutInflater;

    .line 37
    .line 38
    :cond_1
    iget-object p1, p0, Lcgnb;->b:Landroid/view/LayoutInflater;

    .line 39
    .line 40
    invoke-virtual {p1, p0}, Landroid/view/LayoutInflater;->cloneInContext(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    iput-object p1, p0, Lcgnb;->c:Landroid/view/LayoutInflater;

    .line 45
    .line 46
    :cond_2
    iget-object p1, p0, Lcgnb;->c:Landroid/view/LayoutInflater;

    .line 47
    .line 48
    return-object p1
.end method
