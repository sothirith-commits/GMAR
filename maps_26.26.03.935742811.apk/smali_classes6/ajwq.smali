.class public final Lajwq;
.super Lahpv;
.source "PG"


# static fields
.field public static final b:Lcapn;


# instance fields
.field public final c:Lcufa;

.field private final d:Lcufa;

.field private final e:Lcufa;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lahqt;

    const/16 v1, 0x8

    invoke-direct {v0, v1}, Lahqt;-><init>(I)V

    sput-object v0, Lajwq;->b:Lcapn;

    return-void
.end method

.method public constructor <init>(Lcufa;Lcufa;Lcufa;Landroid/content/Intent;Ljava/lang/String;)V
    .locals 1

    sget-object v0, Lbcfn;->aa:Lbcfn;

    invoke-direct {p0, p4, p5, v0}, Lahpv;-><init>(Landroid/content/Intent;Ljava/lang/String;Lbcfn;)V

    iput-object p1, p0, Lajwq;->d:Lcufa;

    iput-object p2, p0, Lajwq;->c:Lcufa;

    iput-object p3, p0, Lajwq;->e:Lcufa;

    return-void
.end method


# virtual methods
.method public final a()Lctgz;
    .locals 0

    sget-object p0, Lctgz;->r:Lctgz;

    return-object p0
.end method

.method protected final f(Lcom/google/common/util/concurrent/SettableFuture;)V
    .locals 4

    iget-object v0, p0, Lajwq;->f:Landroid/content/Intent;

    const-string v1, "item_id"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getByteArrayExtra(Ljava/lang/String;)[B

    move-result-object v1

    if-nez v1, :cond_0

    return-void

    :cond_0
    invoke-static {v1}, Lcqqk;->y([B)Lcqqk;

    move-result-object v1

    const-string v2, "oid"

    invoke-virtual {v0, v2}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcenr;->aO(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_1

    goto :goto_0

    :cond_1
    iget-object v2, p0, Lajwq;->d:Lcufa;

    invoke-interface {v2}, Lcufa;->a()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lalpy;

    invoke-interface {v2}, Lalpy;->d()Lbbqq;

    move-result-object v2

    invoke-virtual {v2}, Lbbqq;->j()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_2

    iget-object v2, p0, Lajwq;->c:Lcufa;

    invoke-interface {v2}, Lcufa;->a()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lalqa;

    new-instance v3, Lajwp;

    invoke-direct {v3, p0, v1, p1}, Lajwp;-><init>(Lajwq;Lcqqk;Lcom/google/common/util/concurrent/SettableFuture;)V

    invoke-interface {v2, v0, v3}, Lalqa;->j(Ljava/lang/String;Lalpx;)V

    return-void

    :cond_2
    :goto_0
    invoke-virtual {p1, v1}, Lcom/google/common/util/concurrent/SettableFuture;->m(Ljava/lang/Object;)Z

    return-void
.end method

.method public final g(Ljava/util/concurrent/ExecutionException;)V
    .locals 0

    return-void
.end method

.method public final bridge synthetic j(Ljava/lang/Object;)V
    .locals 0

    iget-object p0, p0, Lajwq;->e:Lcufa;

    check-cast p1, Lcqqk;

    invoke-interface {p0}, Lcufa;->a()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lbhcm;

    invoke-interface {p0, p1}, Lbhcm;->e(Lcqqk;)V

    return-void
.end method
