.class public final Lcpkp;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Ljava/lang/Object;

.field public final b:Ljava/lang/Object;

.field public final c:Ljava/lang/Object;

.field public final d:Ljava/lang/Object;

.field public final e:Ljava/lang/Object;


# direct methods
.method public constructor <init>()V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/concurrent/atomic/AtomicReferenceArray;

    const/16 v1, 0x80

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicReferenceArray;-><init>(I)V

    iput-object v0, p0, Lcpkp;->b:Ljava/lang/Object;

    sget-object v0, Lcydr;->a:Lcydr;

    new-instance v1, Lcydq;

    const/4 v2, 0x0

    invoke-direct {v1, v2, v0}, Lcydq;-><init>(Ljava/lang/Object;Lcxzo;)V

    iput-object v1, p0, Lcpkp;->a:Ljava/lang/Object;

    new-instance v1, Lcydo;

    const/4 v2, 0x0

    invoke-direct {v1, v2, v0}, Lcydo;-><init>(ILcxzo;)V

    iput-object v1, p0, Lcpkp;->c:Ljava/lang/Object;

    new-instance v1, Lcydo;

    invoke-direct {v1, v2, v0}, Lcydo;-><init>(ILcxzo;)V

    iput-object v1, p0, Lcpkp;->e:Ljava/lang/Object;

    new-instance v1, Lcydo;

    invoke-direct {v1, v2, v0}, Lcydo;-><init>(ILcxzo;)V

    iput-object v1, p0, Lcpkp;->d:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lczcs;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iget-object v0, p1, Lczcs;->d:Ljava/lang/Object;

    iput-object v0, p0, Lcpkp;->a:Ljava/lang/Object;

    iget-object v0, p1, Lczcs;->e:Ljava/lang/Object;

    iput-object v0, p0, Lcpkp;->b:Ljava/lang/Object;

    iget-object v0, p1, Lczcs;->a:Ljava/lang/Object;

    iput-object v0, p0, Lcpkp;->c:Ljava/lang/Object;

    iget-object v0, p1, Lczcs;->c:Ljava/lang/Object;

    iput-object v0, p0, Lcpkp;->d:Ljava/lang/Object;

    iget-object p1, p1, Lczcs;->b:Ljava/lang/Object;

    iput-object p1, p0, Lcpkp;->e:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final a()I
    .locals 1

    iget-object v0, p0, Lcpkp;->c:Ljava/lang/Object;

    check-cast v0, Lcydo;

    iget v0, v0, Lcydo;->b:I

    iget-object p0, p0, Lcpkp;->e:Ljava/lang/Object;

    check-cast p0, Lcydo;

    iget p0, p0, Lcydo;->b:I

    sub-int/2addr v0, p0

    return v0
.end method

.method public final b(Lcyqf;)Lcyqf;
    .locals 4

    invoke-virtual {p0}, Lcpkp;->a()I

    move-result v0

    const/16 v1, 0x7f

    if-ne v0, v1, :cond_0

    return-object p1

    :cond_0
    iget-boolean v0, p1, Lcyqf;->h:Z

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcpkp;->d:Ljava/lang/Object;

    check-cast v0, Lcydo;

    invoke-virtual {v0}, Lcydo;->c()I

    :cond_1
    iget-object v0, p0, Lcpkp;->c:Ljava/lang/Object;

    check-cast v0, Lcydo;

    iget v2, v0, Lcydo;->b:I

    and-int/2addr v1, v2

    :goto_0
    iget-object v2, p0, Lcpkp;->b:Ljava/lang/Object;

    check-cast v2, Ljava/util/concurrent/atomic/AtomicReferenceArray;

    invoke-virtual {v2, v1}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->get(I)Ljava/lang/Object;

    move-result-object v3

    if-eqz v3, :cond_2

    invoke-static {}, Ljava/lang/Thread;->yield()V

    goto :goto_0

    :cond_2
    invoke-virtual {v2, v1, p1}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->lazySet(ILjava/lang/Object;)V

    invoke-virtual {v0}, Lcydo;->c()I

    const/4 p0, 0x0

    return-object p0
.end method

.method public final c()Lcyqf;
    .locals 5

    :cond_0
    iget-object v0, p0, Lcpkp;->e:Ljava/lang/Object;

    iget-object v1, p0, Lcpkp;->c:Ljava/lang/Object;

    check-cast v0, Lcydo;

    iget v2, v0, Lcydo;->b:I

    check-cast v1, Lcydo;

    iget v1, v1, Lcydo;->b:I

    sub-int v1, v2, v1

    const/4 v3, 0x0

    if-nez v1, :cond_1

    return-object v3

    :cond_1
    and-int/lit8 v1, v2, 0x7f

    add-int/lit8 v4, v2, 0x1

    invoke-virtual {v0, v2, v4}, Lcydo;->d(II)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcpkp;->b:Ljava/lang/Object;

    check-cast v0, Ljava/util/concurrent/atomic/AtomicReferenceArray;

    invoke-virtual {v0, v1, v3}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->getAndSet(ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcyqf;

    if-eqz v0, :cond_0

    iget-boolean v1, v0, Lcyqf;->h:Z

    if-eqz v1, :cond_2

    iget-object p0, p0, Lcpkp;->d:Ljava/lang/Object;

    check-cast p0, Lcydo;

    invoke-virtual {p0}, Lcydo;->a()I

    sget-boolean p0, Lcyeu;->a:Z

    :cond_2
    return-object v0
.end method

.method public final d(IZ)Lcyqf;
    .locals 4

    iget-object v0, p0, Lcpkp;->b:Ljava/lang/Object;

    check-cast v0, Ljava/util/concurrent/atomic/AtomicReferenceArray;

    and-int/lit8 p1, p1, 0x7f

    invoke-virtual {v0, p1}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcyqf;

    const/4 v2, 0x0

    if-eqz v1, :cond_3

    iget-boolean v3, v1, Lcyqf;->h:Z

    if-ne v3, p2, :cond_3

    :cond_0
    invoke-virtual {v0, p1, v1, v2}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->compareAndSet(ILjava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_2

    if-eqz p2, :cond_1

    iget-object p0, p0, Lcpkp;->d:Ljava/lang/Object;

    check-cast p0, Lcydo;

    invoke-virtual {p0}, Lcydo;->a()I

    :cond_1
    return-object v1

    :cond_2
    invoke-virtual {v0, p1}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->get(I)Ljava/lang/Object;

    move-result-object v3

    if-eq v3, v1, :cond_0

    :cond_3
    return-object v2
.end method
