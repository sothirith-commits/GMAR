.class public final Ljpu;
.super Ljpv;
.source "PG"

# interfaces
.implements Laahi;


# instance fields
.field public final a:Lcom/google/android/apps/youtube/app/extensions/posts/creation/PostsCreationActivity;

.field public final b:Ljmh;

.field public final c:Landroid/view/ViewGroup;

.field public final d:Z

.field public final e:Lbjmq;

.field public final f:Laoga;

.field public final g:Laogr;

.field public final h:Lira;

.field public final i:Laaxp;

.field public final j:Lblyd;

.field public final k:Laakt;

.field public final l:Laffd;

.field public final m:Lbjyp;

.field public final n:Lupu;

.field public final o:Labin;


# direct methods
.method public constructor <init>(Lcom/google/android/apps/youtube/app/extensions/posts/creation/PostsCreationActivity;Laqeq;Lupu;Labin;Ljmh;Landroid/view/ViewGroup;Lbjyp;Lbjmq;Laoga;Laffd;Laogr;Lira;Laaxp;Lblyd;Laakt;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljpv;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Ljpu;->a:Lcom/google/android/apps/youtube/app/extensions/posts/creation/PostsCreationActivity;

    .line 5
    .line 6
    iput-object p3, p0, Ljpu;->n:Lupu;

    .line 7
    .line 8
    iput-object p4, p0, Ljpu;->o:Labin;

    .line 9
    .line 10
    iput-object p5, p0, Ljpu;->b:Ljmh;

    .line 11
    .line 12
    iput-object p6, p0, Ljpu;->c:Landroid/view/ViewGroup;

    .line 13
    .line 14
    invoke-virtual {p7}, Lbjyp;->dA()Lbksa;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    invoke-virtual {p1}, Lbksa;->aL()Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    check-cast p1, Ljava/lang/Boolean;

    .line 23
    .line 24
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 25
    .line 26
    .line 27
    move-result p1

    .line 28
    iput-boolean p1, p0, Ljpu;->d:Z

    .line 29
    .line 30
    new-instance p1, Ljpt;

    .line 31
    .line 32
    const/4 p3, 0x0

    .line 33
    invoke-direct {p1, p0, p3}, Ljpt;-><init>(Ljava/lang/Object;I)V

    .line 34
    .line 35
    .line 36
    invoke-virtual {p2, p1}, Laqeq;->g(Laqfu;)Laqeq;

    .line 37
    .line 38
    .line 39
    iput-object p8, p0, Ljpu;->e:Lbjmq;

    .line 40
    .line 41
    iput-object p9, p0, Ljpu;->f:Laoga;

    .line 42
    .line 43
    iput-object p11, p0, Ljpu;->g:Laogr;

    .line 44
    .line 45
    iput-object p10, p0, Ljpu;->l:Laffd;

    .line 46
    .line 47
    iput-object p12, p0, Ljpu;->h:Lira;

    .line 48
    .line 49
    iput-object p13, p0, Ljpu;->i:Laaxp;

    .line 50
    .line 51
    iput-object p14, p0, Ljpu;->j:Lblyd;

    .line 52
    .line 53
    iput-object p15, p0, Ljpu;->k:Laakt;

    .line 54
    .line 55
    iput-object p7, p0, Ljpu;->m:Lbjyp;

    .line 56
    .line 57
    return-void
.end method

.method public static a(Landroid/content/Context;Lavuk;)Landroid/content/Intent;
    .locals 2

    .line 1
    const-class v0, Lcom/google/android/apps/youtube/app/extensions/posts/creation/PostsCreationActivity;

    .line 2
    .line 3
    new-instance v1, Landroid/content/Intent;

    .line 4
    .line 5
    invoke-direct {v1, p0, v0}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 6
    .line 7
    .line 8
    const-string p0, "navigation_endpoint"

    .line 9
    .line 10
    invoke-virtual {p1}, Latqb;->toByteArray()[B

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    invoke-virtual {v1, p0, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;[B)Landroid/content/Intent;

    .line 15
    .line 16
    .line 17
    return-object v1
.end method


# virtual methods
.method public final b()Laahj;
    .locals 2

    .line 1
    iget-object v0, p0, Ljpu;->a:Lcom/google/android/apps/youtube/app/extensions/posts/creation/PostsCreationActivity;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/google/android/apps/youtube/app/extensions/posts/creation/PostsCreationActivity;->getSupportFragmentManager()Lct;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const-string v1, "posts_creation_main_fragment"

    .line 8
    .line 9
    invoke-virtual {v0, v1}, Lct;->f(Ljava/lang/String;)Lbx;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    const-class v1, Laahj;

    .line 16
    .line 17
    invoke-static {v0, v1}, Lyyh;->U(Lbx;Ljava/lang/Class;)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    check-cast v0, Laahj;

    .line 22
    .line 23
    return-object v0

    .line 24
    :cond_0
    const/4 v0, 0x0

    .line 25
    return-object v0
.end method

.method public final c()Lavuk;
    .locals 2

    .line 1
    iget-object v0, p0, Ljpu;->a:Lcom/google/android/apps/youtube/app/extensions/posts/creation/PostsCreationActivity;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/google/android/apps/youtube/app/extensions/posts/creation/PostsCreationActivity;->getIntent()Landroid/content/Intent;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const-string v1, "navigation_endpoint"

    .line 8
    .line 9
    invoke-virtual {v0, v1}, Landroid/content/Intent;->getByteArrayExtra(Ljava/lang/String;)[B

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    invoke-static {v0}, Laffr;->b([B)Lavuk;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    return-object v0

    .line 20
    :cond_0
    sget-object v0, Lavuk;->a:Lavuk;

    .line 21
    .line 22
    return-object v0
.end method
