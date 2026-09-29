.class public final Llsa;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final synthetic a:Ljava/lang/Object;

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 1
    iput-object p1, p0, Llsa;->b:Ljava/lang/Object;

    .line 2
    .line 3
    const-string p1, "image_manager_disk_cache"

    .line 4
    .line 5
    iput-object p1, p0, Llsa;->a:Ljava/lang/Object;

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    .line 11
    iput-object p2, p0, Llsa;->a:Ljava/lang/Object;

    iput-object p1, p0, Llsa;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;[B)V
    .locals 0

    .line 12
    iput-object p1, p0, Llsa;->a:Ljava/lang/Object;

    iput-object p2, p0, Llsa;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;[C)V
    .locals 0

    .line 13
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Llsa;->b:Ljava/lang/Object;

    iput-object p2, p0, Llsa;->a:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;[S)V
    .locals 0

    .line 14
    iput-object p1, p0, Llsa;->b:Ljava/lang/Object;

    iput-object p2, p0, Llsa;->a:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Lkoa;Landroid/content/Context;)V
    .locals 0

    .line 15
    iput-object p2, p0, Llsa;->b:Ljava/lang/Object;

    iput-object p1, p0, Llsa;->a:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lj$/util/Optional;)V
    .locals 5

    .line 1
    iget-object v0, p0, Llsa;->a:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lkoa;

    .line 4
    .line 5
    iget-object v1, v0, Lkoa;->z:Ladzk;

    .line 6
    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    iget-object v2, p0, Llsa;->b:Ljava/lang/Object;

    .line 10
    .line 11
    iget-boolean v3, v0, Lkoa;->v:Z

    .line 12
    .line 13
    const/4 v4, 0x0

    .line 14
    invoke-virtual {p1, v4}, Lj$/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    check-cast p1, Laceg;

    .line 19
    .line 20
    invoke-static {p1}, Liva;->W(Laceg;)Lbfvj;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    check-cast v2, Landroid/content/Context;

    .line 25
    .line 26
    const/4 v4, 0x6

    .line 27
    invoke-virtual {v1, v4, v2, v3, p1}, Ladzk;->o(ILandroid/content/Context;ZLbfvj;)V

    .line 28
    .line 29
    .line 30
    :cond_0
    invoke-virtual {v0}, Lkoa;->h()V

    .line 31
    .line 32
    .line 33
    return-void
.end method

.method public final b(Ljava/lang/String;)V
    .locals 2

    .line 1
    iget-object v0, p0, Llsa;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lkkr;

    .line 4
    .line 5
    iget-object v1, v0, Lkkr;->b:Lkku;

    .line 6
    .line 7
    invoke-virtual {v1}, Lkku;->g()V

    .line 8
    .line 9
    .line 10
    iget-object v1, v0, Lkkr;->c:Ladrm;

    .line 11
    .line 12
    invoke-interface {v1}, Ladrm;->i()V

    .line 13
    .line 14
    .line 15
    iget-object v0, v0, Lkkr;->e:Lkkw;

    .line 16
    .line 17
    iget-object v0, v0, Lkkw;->k:Laowe;

    .line 18
    .line 19
    if-eqz v0, :cond_0

    .line 20
    .line 21
    invoke-virtual {v0, p1}, Laowe;->c(Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    :cond_0
    return-void
.end method

.method public final c(Lavuk;)V
    .locals 2

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    return-void

    .line 4
    :cond_0
    iget-object v0, p0, Llsa;->b:Ljava/lang/Object;

    .line 5
    .line 6
    iget-object v1, p0, Llsa;->a:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v1, Lisd;

    .line 9
    .line 10
    check-cast v0, Lire;

    .line 11
    .line 12
    invoke-virtual {v0, v1, p1}, Lire;->q(Lisd;Lavuk;)V

    .line 13
    .line 14
    .line 15
    iget-object v1, v0, Lire;->c:Ljava/util/Map;

    .line 16
    .line 17
    iget-object v0, v0, Lire;->a:Laffp;

    .line 18
    .line 19
    invoke-interface {v0, p1, v1}, Laffp;->c(Lavuk;Ljava/util/Map;)V

    .line 20
    .line 21
    .line 22
    return-void
.end method

.method public final d(Ljava/lang/Object;)V
    .locals 1

    .line 1
    iget-object v0, p0, Llsa;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Letl;

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Letl;->e(Ljava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    if-eqz p1, :cond_0

    .line 10
    .line 11
    invoke-virtual {v0}, Letl;->d()I

    .line 12
    .line 13
    .line 14
    move-result p1

    .line 15
    new-instance v0, Letd;

    .line 16
    .line 17
    invoke-direct {v0, p1}, Letd;-><init>(I)V

    .line 18
    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_0
    sget-object v0, Letc;->a:Letc;

    .line 22
    .line 23
    :goto_0
    iget-object p1, p0, Llsa;->a:Ljava/lang/Object;

    .line 24
    .line 25
    invoke-interface {p1, v0}, Lbmku;->j(Ljava/lang/Object;)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    return-void
.end method

.method public final e()V
    .locals 3

    .line 1
    iget-object v0, p0, Llsa;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Ldwj;

    .line 4
    .line 5
    iget-object v1, v0, Ldwj;->t:Ljava/util/Set;

    .line 6
    .line 7
    iget-object v2, p0, Llsa;->a:Ljava/lang/Object;

    .line 8
    .line 9
    invoke-interface {v1, v2}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 10
    .line 11
    .line 12
    iget-object v0, v0, Ldwj;->p:Ldwi;

    .line 13
    .line 14
    invoke-virtual {v0}, Ldwi;->notifyDataSetChanged()V

    .line 15
    .line 16
    .line 17
    return-void
.end method
