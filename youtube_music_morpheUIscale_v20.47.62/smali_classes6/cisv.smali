.class final Lcisv;
.super Ljava/util/concurrent/atomic/AtomicReference;
.source "PG"

# interfaces
.implements Lchwu;


# static fields
.field private static final serialVersionUID:J = 0x74b67204a49678c3L


# instance fields
.field final a:Lcisw;

.field final b:I

.field final c:I

.field d:J

.field volatile e:Lciai;


# direct methods
.method public constructor <init>(Lcisw;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcisv;->a:Lcisw;

    .line 5
    .line 6
    iput p2, p0, Lcisv;->b:I

    .line 7
    .line 8
    shr-int/lit8 p1, p2, 0x2

    .line 9
    .line 10
    sub-int/2addr p2, p1

    .line 11
    iput p2, p0, Lcisv;->c:I

    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public final b(Ljava/lang/Throwable;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcisv;->a:Lcisw;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lcisw;->f(Ljava/lang/Throwable;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method final d()Lciai;
    .locals 2

    .line 1
    iget-object v0, p0, Lcisv;->e:Lciai;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    iget v0, p0, Lcisv;->b:I

    .line 6
    .line 7
    new-instance v1, Lcive;

    .line 8
    .line 9
    invoke-direct {v1, v0}, Lcive;-><init>(I)V

    .line 10
    .line 11
    .line 12
    iput-object v1, p0, Lcisv;->e:Lciai;

    .line 13
    .line 14
    return-object v1

    .line 15
    :cond_0
    return-object v0
.end method

.method public final e(Lckwz;)V
    .locals 2

    .line 1
    iget v0, p0, Lcisv;->b:I

    .line 2
    .line 3
    int-to-long v0, v0

    .line 4
    invoke-static {p0, p1, v0, v1}, Lcixk;->k(Ljava/util/concurrent/atomic/AtomicReference;Lckwz;J)V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public final iJ(Ljava/lang/Object;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcisv;->a:Lcisw;

    .line 2
    .line 3
    invoke-virtual {v0, p0, p1}, Lcisw;->g(Lcisv;Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final iM()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcisv;->a:Lcisw;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcisw;->d()V

    .line 4
    .line 5
    .line 6
    return-void
.end method
