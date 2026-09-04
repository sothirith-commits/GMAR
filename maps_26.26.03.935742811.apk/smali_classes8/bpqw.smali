.class public final Lbpqw;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbohi;


# instance fields
.field private final a:Lcufa;

.field private final b:Ljava/util/concurrent/atomic/AtomicLong;


# direct methods
.method public constructor <init>(Lcufa;)V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/concurrent/atomic/AtomicLong;

    const-wide/16 v1, 0x0

    invoke-direct {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicLong;-><init>(J)V

    iput-object v0, p0, Lbpqw;->b:Ljava/util/concurrent/atomic/AtomicLong;

    iput-object p1, p0, Lbpqw;->a:Lcufa;

    return-void
.end method

.method private final c()J
    .locals 2

    iget-object p0, p0, Lbpqw;->b:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicLong;->getAndIncrement()J

    move-result-wide v0

    return-wide v0
.end method


# virtual methods
.method public final a(Lcmdi;Lclps;)Lbohh;
    .locals 4

    new-instance v0, Lbpqv;

    invoke-direct {p0}, Lbpqw;->c()J

    move-result-wide v1

    new-instance v3, Lbohj;

    invoke-direct {v3, v1, v2}, Lbohj;-><init>(J)V

    iget-object p0, p0, Lbpqw;->a:Lcufa;

    invoke-direct {v0, p0, v3}, Lbpqv;-><init>(Lcufa;Lbohj;)V

    invoke-interface {v0, p1, p2}, Lbohh;->b(Lcmdi;Lclps;)V

    return-object v0
.end method

.method public final b(Lcmdi;)Lbohh;
    .locals 4

    new-instance v0, Lbpqv;

    invoke-direct {p0}, Lbpqw;->c()J

    move-result-wide v1

    new-instance v3, Lbohj;

    invoke-direct {v3, v1, v2}, Lbohj;-><init>(J)V

    iget-object p0, p0, Lbpqw;->a:Lcufa;

    invoke-direct {v0, p0, v3, p1}, Lbpqv;-><init>(Lcufa;Lbohj;Lcmdi;)V

    return-object v0
.end method
