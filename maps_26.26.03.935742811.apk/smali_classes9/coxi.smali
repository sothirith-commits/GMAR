.class public abstract Lcoxi;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Ljava/util/concurrent/atomic/AtomicInteger;

.field public final b:Lcoxm;

.field public final c:Ljava/util/concurrent/atomic/AtomicBoolean;


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    iput-object v0, p0, Lcoxi;->a:Ljava/util/concurrent/atomic/AtomicInteger;

    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v0, p0, Lcoxi;->c:Ljava/util/concurrent/atomic/AtomicBoolean;

    new-instance v0, Lcoxm;

    invoke-direct {v0}, Lcoxm;-><init>()V

    iput-object v0, p0, Lcoxi;->b:Lcoxm;

    return-void
.end method

.method protected constructor <init>(Lcoxm;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    iput-object v0, p0, Lcoxi;->a:Ljava/util/concurrent/atomic/AtomicInteger;

    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v0, p0, Lcoxi;->c:Ljava/util/concurrent/atomic/AtomicBoolean;

    iput-object p1, p0, Lcoxi;->b:Lcoxm;

    return-void
.end method


# virtual methods
.method public final b(Ljava/util/concurrent/Executor;Ljava/util/concurrent/Callable;Lbklm;)Lbkmc;
    .locals 8

    iget-object v0, p0, Lcoxi;->a:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v0

    if-lez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-static {v0}, Lbjhv;->O(Z)V

    invoke-virtual {p3}, Lbklm;->a()Z

    move-result v0

    if-eqz v0, :cond_1

    new-instance p0, Lbkmk;

    invoke-direct {p0}, Lbkmk;-><init>()V

    invoke-virtual {p0}, Lbkmk;->y()V

    return-object p0

    :cond_1
    new-instance v3, Lbklm;

    const/4 v0, 0x0

    invoke-direct {v3, v0}, Lbklm;-><init>([B)V

    iget-object v0, v3, Lbklm;->a:Ljava/lang/Object;

    new-instance v5, Lbkmf;

    check-cast v0, Lbklm;

    invoke-direct {v5, v0}, Lbkmf;-><init>(Lbklm;)V

    new-instance v7, Lcoxg;

    invoke-direct {v7, p1, p3, v3, v5}, Lcoxg;-><init>(Ljava/util/concurrent/Executor;Lbklm;Lbklm;Lbkmf;)V

    iget-object p1, p0, Lcoxi;->b:Lcoxm;

    new-instance v0, Lcoxh;

    const/4 v6, 0x0

    move-object v1, p0

    move-object v4, p2

    move-object v2, p3

    invoke-direct/range {v0 .. v6}, Lcoxh;-><init>(Lcoxi;Lbklm;Lbklm;Ljava/util/concurrent/Callable;Lbkmf;I)V

    invoke-virtual {p1, v7, v0}, Lcoxm;->b(Ljava/util/concurrent/Executor;Ljava/lang/Runnable;)V

    iget-object p0, v5, Lbkmf;->a:Ljava/lang/Object;

    check-cast p0, Lbkmc;

    return-object p0
.end method

.method public abstract c()V
.end method

.method public abstract d()V
.end method
