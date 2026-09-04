.class public final Lbhwa;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbhvp;


# instance fields
.field public final a:Lj$/util/concurrent/ConcurrentHashMap;

.field public final b:Ljava/util/concurrent/ConcurrentMap;

.field public final c:Landroid/app/Application;

.field public final d:Lbhnj;

.field e:Z


# direct methods
.method public constructor <init>(Landroid/app/Application;Lbhnj;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lj$/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Lj$/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object v0, p0, Lbhwa;->a:Lj$/util/concurrent/ConcurrentHashMap;

    new-instance v0, Lcbcq;

    invoke-direct {v0}, Lcbcq;-><init>()V

    invoke-virtual {v0}, Lcbcq;->i()V

    invoke-virtual {v0}, Lcbcq;->e()Ljava/util/concurrent/ConcurrentMap;

    move-result-object v0

    iput-object v0, p0, Lbhwa;->b:Ljava/util/concurrent/ConcurrentMap;

    new-instance v0, Lcbcq;

    invoke-direct {v0}, Lcbcq;-><init>()V

    invoke-virtual {v0}, Lcbcq;->i()V

    invoke-virtual {v0}, Lcbcq;->e()Ljava/util/concurrent/ConcurrentMap;

    new-instance v0, Lcbcq;

    invoke-direct {v0}, Lcbcq;-><init>()V

    invoke-virtual {v0}, Lcbcq;->i()V

    invoke-virtual {v0}, Lcbcq;->e()Ljava/util/concurrent/ConcurrentMap;

    new-instance v0, Lcbcq;

    invoke-direct {v0}, Lcbcq;-><init>()V

    invoke-virtual {v0}, Lcbcq;->i()V

    invoke-virtual {v0}, Lcbcq;->e()Ljava/util/concurrent/ConcurrentMap;

    sget v0, Lbhvz;->a:I

    const/4 v0, 0x0

    iput-boolean v0, p0, Lbhwa;->e:Z

    iput-object p1, p0, Lbhwa;->c:Landroid/app/Application;

    iput-object p2, p0, Lbhwa;->d:Lbhnj;

    return-void
.end method


# virtual methods
.method public final a(Lbhvt;)Lbhvr;
    .locals 0

    iget-object p0, p0, Lbhwa;->a:Lj$/util/concurrent/ConcurrentHashMap;

    invoke-virtual {p0, p1}, Lj$/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lbhvr;

    return-object p0
.end method

.method public final b(I)V
    .locals 1

    iget-object p0, p0, Lbhwa;->a:Lj$/util/concurrent/ConcurrentHashMap;

    invoke-virtual {p0}, Lj$/util/concurrent/ConcurrentHashMap;->values()Ljava/util/Collection;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbhvr;

    check-cast v0, Lbhwc;

    invoke-virtual {v0, p1}, Lbhwc;->e(I)V

    goto :goto_0

    :cond_0
    return-void
.end method
