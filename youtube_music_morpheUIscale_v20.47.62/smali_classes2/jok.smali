.class final Ljok;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljhb;


# instance fields
.field final synthetic a:Lj$/util/Optional;

.field final synthetic b:Ljoq;


# direct methods
.method public constructor <init>(Ljoq;Lj$/util/Optional;)V
    .locals 0

    .line 1
    iput-object p2, p0, Ljok;->a:Lj$/util/Optional;

    .line 2
    .line 3
    iput-object p1, p0, Ljok;->b:Ljoq;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    .line 1
    iget-object v0, p0, Ljok;->b:Ljoq;

    .line 2
    .line 3
    invoke-static {v0}, Lqvs;->a(Ldb;)Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    iget-object v1, v0, Ljoq;->A:Lpwq;

    .line 11
    .line 12
    invoke-virtual {v1}, Lpwq;->a()V

    .line 13
    .line 14
    .line 15
    iget-object v0, v0, Ljoq;->A:Lpwq;

    .line 16
    .line 17
    invoke-virtual {v0}, Lpwq;->e()V

    .line 18
    .line 19
    .line 20
    return-void
.end method

.method public final b()V
    .locals 2

    .line 1
    iget-object v0, p0, Ljok;->b:Ljoq;

    .line 2
    .line 3
    iget-object v1, p0, Ljok;->a:Lj$/util/Optional;

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Ljoq;->U(Lj$/util/Optional;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method
