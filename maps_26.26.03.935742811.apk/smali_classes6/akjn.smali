.class public final Lakjn;
.super Lahpv;
.source "PG"


# static fields
.field private static final c:Lcbka;


# instance fields
.field public final b:Laliv;

.field private final d:Ljava/util/concurrent/Executor;

.field private final e:Laxfh;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "akjn"

    invoke-static {v0}, Lcbka;->g(Ljava/lang/String;)Lcbka;

    move-result-object v0

    sput-object v0, Lakjn;->c:Lcbka;

    return-void
.end method

.method public constructor <init>(Landroid/content/Intent;Ljava/lang/String;Ljava/util/concurrent/Executor;Laliv;Laxfh;)V
    .locals 1

    sget-object v0, Lbcfn;->j:Lbcfn;

    invoke-direct {p0, p1, p2, v0}, Lahpv;-><init>(Landroid/content/Intent;Ljava/lang/String;Lbcfn;)V

    iput-object p3, p0, Lakjn;->d:Ljava/util/concurrent/Executor;

    iput-object p4, p0, Lakjn;->b:Laliv;

    iput-object p5, p0, Lakjn;->e:Laxfh;

    return-void
.end method


# virtual methods
.method public final a()Lctgz;
    .locals 0

    const/4 p0, 0x0

    return-object p0
.end method

.method protected final f(Lcom/google/common/util/concurrent/SettableFuture;)V
    .locals 1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Lakjm;

    invoke-direct {v0, p0, p1}, Lakjm;-><init>(Lakjn;Lcom/google/common/util/concurrent/SettableFuture;)V

    iget-object p0, p0, Lakjn;->d:Ljava/util/concurrent/Executor;

    invoke-interface {p0, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final g(Ljava/util/concurrent/ExecutionException;)V
    .locals 1

    sget-object v0, Lakjn;->c:Lcbka;

    invoke-virtual {v0}, Lcbjq;->b()Lcbko;

    move-result-object v0

    check-cast v0, Lcbjx;

    invoke-interface {v0, p1}, Lcbjx;->o(Ljava/lang/Throwable;)Lcbko;

    move-result-object p1

    const/16 v0, 0x118c

    invoke-interface {p1, v0}, Lcbko;->L(I)Lcbko;

    move-result-object p1

    check-cast p1, Lcbjx;

    const-string v0, "Error getting account, attempting to open settings regardless."

    invoke-interface {p1, v0}, Lcbjx;->s(Ljava/lang/String;)V

    const/4 p1, 0x0

    invoke-virtual {p0, p1}, Lakjn;->l(Lbbqq;)V

    return-void
.end method

.method public final bridge synthetic j(Ljava/lang/Object;)V
    .locals 0

    check-cast p1, Lbbqq;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p0, p1}, Lakjn;->l(Lbbqq;)V

    return-void
.end method

.method public final l(Lbbqq;)V
    .locals 1

    iget-object p0, p0, Lakjn;->e:Laxfh;

    const/4 v0, 0x1

    invoke-virtual {p0, p1, v0}, Laxfh;->g(Lbbqq;Z)V

    return-void
.end method
