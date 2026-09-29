.class final Ljwr;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbbsb;


# instance fields
.field final synthetic a:Lbvwp;

.field final synthetic b:Lbwap;

.field final synthetic c:Ljava/util/Map;

.field final synthetic d:I

.field final synthetic e:Ljws;


# direct methods
.method public constructor <init>(Ljws;Lbvwp;Lbwap;Ljava/util/Map;I)V
    .locals 0

    .line 1
    iput-object p2, p0, Ljwr;->a:Lbvwp;

    .line 2
    .line 3
    iput-object p3, p0, Ljwr;->b:Lbwap;

    .line 4
    .line 5
    iput-object p4, p0, Ljwr;->c:Ljava/util/Map;

    .line 6
    .line 7
    iput p5, p0, Ljwr;->d:I

    .line 8
    .line 9
    iput-object p1, p0, Ljwr;->e:Ljws;

    .line 10
    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final b()V
    .locals 4

    .line 1
    iget-object v0, p0, Ljwr;->e:Ljws;

    .line 2
    .line 3
    iget-object v1, p0, Ljwr;->a:Lbvwp;

    .line 4
    .line 5
    iget-object v2, p0, Ljwr;->b:Lbwap;

    .line 6
    .line 7
    invoke-static {v2}, Lj$/util/Optional;->of(Ljava/lang/Object;)Lj$/util/Optional;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    iget-object v3, p0, Ljwr;->c:Ljava/util/Map;

    .line 12
    .line 13
    invoke-virtual {v0, v1, v2, v3}, Ljws;->d(Lbvwp;Lj$/util/Optional;Ljava/util/Map;)V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public final c()V
    .locals 4

    .line 1
    iget-object v0, p0, Ljwr;->e:Ljws;

    .line 2
    .line 3
    new-instance v1, Ljwm;

    .line 4
    .line 5
    iget-object v2, v0, Ljws;->d:Lqvt;

    .line 6
    .line 7
    iget v3, p0, Ljwr;->d:I

    .line 8
    .line 9
    invoke-direct {v1, v2, v3}, Ljwm;-><init>(Lqvt;I)V

    .line 10
    .line 11
    .line 12
    iget-object v0, v0, Ljws;->c:Lajaw;

    .line 13
    .line 14
    invoke-interface {v0, v1}, Lajaw;->b(Lbhgf;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    new-instance v1, Ljwn;

    .line 19
    .line 20
    invoke-direct {v1}, Ljwn;-><init>()V

    .line 21
    .line 22
    .line 23
    invoke-static {v0, v1}, Laign;->k(Lcom/google/common/util/concurrent/ListenableFuture;Laigj;)V

    .line 24
    .line 25
    .line 26
    return-void
.end method

.method public final gY()V
    .locals 0

    .line 1
    return-void
.end method
