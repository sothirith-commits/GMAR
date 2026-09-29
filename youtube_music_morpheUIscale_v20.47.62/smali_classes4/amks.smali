.class public final Lamks;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Lamki;

.field public final b:Lamko;

.field public final c:Lbhnq;

.field public final d:Lcflu;

.field public final e:Lcom/google/common/util/concurrent/ListenableFuture;


# direct methods
.method public constructor <init>(Lamko;Lbhnq;Lcflu;Lamki;Lcom/google/common/util/concurrent/ListenableFuture;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lamks;->b:Lamko;

    .line 5
    .line 6
    iput-object p2, p0, Lamks;->c:Lbhnq;

    .line 7
    .line 8
    iput-object p3, p0, Lamks;->d:Lcflu;

    .line 9
    .line 10
    iput-object p4, p0, Lamks;->a:Lamki;

    .line 11
    .line 12
    iput-object p5, p0, Lamks;->e:Lcom/google/common/util/concurrent/ListenableFuture;

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final a()Lamkn;
    .locals 2

    .line 1
    iget-object v0, p0, Lamks;->b:Lamko;

    .line 2
    .line 3
    iget-object v1, p0, Lamks;->d:Lcflu;

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Lamko;->a(Lcflu;)Lamkn;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    .line 11
    .line 12
    return-object v0
.end method

.method public final b(Lcflu;)Lj$/util/Optional;
    .locals 1

    .line 1
    sget-object v0, Lcflu;->a:Lcflu;

    .line 2
    .line 3
    if-ne p1, v0, :cond_0

    .line 4
    .line 5
    invoke-static {}, Lj$/util/Optional;->empty()Lj$/util/Optional;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    return-object p1

    .line 10
    :cond_0
    iget-object v0, p0, Lamks;->b:Lamko;

    .line 11
    .line 12
    invoke-virtual {v0, p1}, Lamko;->a(Lcflu;)Lamkn;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    invoke-static {p1}, Lj$/util/Optional;->ofNullable(Ljava/lang/Object;)Lj$/util/Optional;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    return-object p1
.end method
