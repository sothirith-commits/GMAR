.class final Lcisp;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lchxg;


# instance fields
.field private final a:Lciso;


# direct methods
.method public constructor <init>(Lciso;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcisp;->a:Lciso;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final b(Ljava/lang/Throwable;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcisp;->a:Lciso;

    .line 2
    .line 3
    iget-object v1, v0, Lciso;->c:Ljava/util/concurrent/atomic/AtomicReference;

    .line 4
    .line 5
    invoke-static {v1}, Lchze;->b(Ljava/util/concurrent/atomic/AtomicReference;)Z

    .line 6
    .line 7
    .line 8
    iget-object v0, v0, Lciso;->a:Lchxg;

    .line 9
    .line 10
    invoke-interface {v0, p1}, Lchxg;->b(Ljava/lang/Throwable;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public final d(Lchxz;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcisp;->a:Lciso;

    .line 2
    .line 3
    iget-object v0, v0, Lciso;->d:Ljava/util/concurrent/atomic/AtomicReference;

    .line 4
    .line 5
    invoke-static {v0, p1}, Lchze;->d(Ljava/util/concurrent/atomic/AtomicReference;Lchxz;)Z

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final iJ(Ljava/lang/Object;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcisp;->a:Lciso;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lciso;->lazySet(Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final iM()V
    .locals 0

    .line 1
    return-void
.end method
