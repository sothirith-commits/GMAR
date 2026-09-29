.class final Lahry;
.super Lbnl;
.source "PG"


# instance fields
.field final synthetic g:Lahrz;

.field private final h:Lbjmq;


# direct methods
.method public constructor <init>(Lahrz;Lbjmq;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lahry;->g:Lahrz;

    .line 2
    .line 3
    invoke-direct {p0}, Lbnl;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p2, p0, Lahry;->h:Lbjmq;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final o(Ldxs;)V
    .locals 0

    .line 1
    iget-object p1, p0, Lahry;->h:Lbjmq;

    .line 2
    .line 3
    invoke-interface {p1}, Lbjmq;->lD()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    check-cast p1, Lahpn;

    .line 8
    .line 9
    invoke-interface {p1}, Lahpn;->aL()Z

    .line 10
    .line 11
    .line 12
    move-result p1

    .line 13
    if-eqz p1, :cond_0

    .line 14
    .line 15
    iget-object p1, p0, Lahry;->g:Lahrz;

    .line 16
    .line 17
    invoke-virtual {p1}, Lahrz;->b()V

    .line 18
    .line 19
    .line 20
    :cond_0
    return-void
.end method

.method public final p(Ldxs;)V
    .locals 0

    .line 1
    iget-object p1, p0, Lahry;->g:Lahrz;

    .line 2
    .line 3
    invoke-virtual {p1}, Lahrz;->b()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final q(Ldxs;)V
    .locals 0

    .line 1
    iget-object p1, p0, Lahry;->h:Lbjmq;

    .line 2
    .line 3
    invoke-interface {p1}, Lbjmq;->lD()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    check-cast p1, Lahpn;

    .line 8
    .line 9
    invoke-interface {p1}, Lahpn;->aL()Z

    .line 10
    .line 11
    .line 12
    move-result p1

    .line 13
    if-eqz p1, :cond_0

    .line 14
    .line 15
    iget-object p1, p0, Lahry;->g:Lahrz;

    .line 16
    .line 17
    invoke-virtual {p1}, Lahrz;->b()V

    .line 18
    .line 19
    .line 20
    :cond_0
    return-void
.end method
