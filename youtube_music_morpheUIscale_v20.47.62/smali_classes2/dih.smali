.class final Ldih;
.super Ldsu;
.source "PG"


# instance fields
.field public final a:Ldiy;

.field public final b:Ljava/util/concurrent/atomic/AtomicReference;

.field private final c:Ldsc;


# direct methods
.method public constructor <init>(Ldiy;)V
    .locals 1

    .line 1
    invoke-direct {p0, p1}, Ldsu;-><init>(Ldts;)V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Ldih;->a:Ldiy;

    .line 5
    .line 6
    new-instance p1, Ldsc;

    .line 7
    .line 8
    invoke-direct {p1}, Ldsc;-><init>()V

    .line 9
    .line 10
    .line 11
    iput-object p1, p0, Ldih;->c:Ldsc;

    .line 12
    .line 13
    new-instance p1, Ljava/util/concurrent/atomic/AtomicReference;

    .line 14
    .line 15
    sget-object v0, Ldig;->a:Ldig;

    .line 16
    .line 17
    invoke-direct {p1, v0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>(Ljava/lang/Object;)V

    .line 18
    .line 19
    .line 20
    iput-object p1, p0, Ldih;->b:Ljava/util/concurrent/atomic/AtomicReference;

    .line 21
    .line 22
    return-void
.end method

.method private final h()Ldts;
    .locals 2

    .line 1
    iget-object v0, p0, Ldih;->b:Ljava/util/concurrent/atomic/AtomicReference;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sget-object v1, Ldig;->c:Ldig;

    .line 8
    .line 9
    if-ne v0, v1, :cond_0

    .line 10
    .line 11
    iget-object v0, p0, Ldih;->c:Ldsc;

    .line 12
    .line 13
    return-object v0

    .line 14
    :cond_0
    iget-object v0, p0, Ldih;->a:Ldiy;

    .line 15
    .line 16
    return-object v0
.end method


# virtual methods
.method public final a(Lbwb;IZ)I
    .locals 1

    .line 1
    invoke-direct {p0}, Ldih;->h()Ldts;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-interface {v0, p1, p2, p3}, Ldts;->a(Lbwb;IZ)I

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    return p1
.end method

.method public final c(Lcbv;I)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ldih;->h()Ldts;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-interface {v0, p1, p2}, Ldts;->c(Lcbv;I)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final d(Lcbv;II)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ldih;->h()Ldts;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-interface {v0, p1, p2, p3}, Ldts;->d(Lcbv;II)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final e(JIIILdtr;)V
    .locals 7

    .line 1
    invoke-direct {p0}, Ldih;->h()Ldts;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    move-wide v1, p1

    .line 6
    move v3, p3

    .line 7
    move v4, p4

    .line 8
    move v5, p5

    .line 9
    move-object v6, p6

    .line 10
    invoke-interface/range {v0 .. v6}, Ldts;->e(JIIILdtr;)V

    .line 11
    .line 12
    .line 13
    iget-object p1, p0, Ldih;->b:Ljava/util/concurrent/atomic/AtomicReference;

    .line 14
    .line 15
    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object p2

    .line 19
    sget-object p3, Ldig;->b:Ldig;

    .line 20
    .line 21
    if-ne p2, p3, :cond_0

    .line 22
    .line 23
    iget-object p2, p0, Ldih;->a:Ldiy;

    .line 24
    .line 25
    invoke-virtual {p2}, Ldiy;->y()V

    .line 26
    .line 27
    .line 28
    sget-object p2, Ldig;->c:Ldig;

    .line 29
    .line 30
    invoke-virtual {p1, p2}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 31
    .line 32
    .line 33
    :cond_0
    return-void
.end method

.method public final g(Lbwb;IZ)I
    .locals 1

    .line 1
    invoke-direct {p0}, Ldih;->h()Ldts;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-interface {v0, p1, p2, p3}, Ldts;->g(Lbwb;IZ)I

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    return p1
.end method
