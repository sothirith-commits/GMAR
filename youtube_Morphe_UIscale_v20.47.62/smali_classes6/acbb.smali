.class final Lacbb;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lacbq;


# instance fields
.field final synthetic a:Lacbc;


# direct methods
.method public constructor <init>(Lacbc;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lacbb;->a:Lacbc;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final synthetic b()V
    .locals 0

    .line 1
    return-void
.end method

.method public final i()V
    .locals 4

    .line 1
    iget-object v0, p0, Lacbb;->a:Lacbc;

    .line 2
    .line 3
    iget-object v1, v0, Lacbc;->e:Lj$/util/Optional;

    .line 4
    .line 5
    iget-object v2, v0, Lacbc;->f:Lj$/util/Optional;

    .line 6
    .line 7
    invoke-static {v1, v2}, Lasaw;->c(Lj$/util/Optional;Lj$/util/Optional;)Lasaw;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    new-instance v2, Lkho;

    .line 12
    .line 13
    const/16 v3, 0x8

    .line 14
    .line 15
    invoke-direct {v2, v0, v3}, Lkho;-><init>(Ljava/lang/Object;I)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {v1, v2}, Lasaw;->a(Ljava/util/function/BiConsumer;)V

    .line 19
    .line 20
    .line 21
    new-instance v1, Lablj;

    .line 22
    .line 23
    const/16 v2, 0xa

    .line 24
    .line 25
    invoke-direct {v1, v2}, Lablj;-><init>(I)V

    .line 26
    .line 27
    .line 28
    iget-object v0, v0, Lacbc;->g:Lj$/util/Optional;

    .line 29
    .line 30
    invoke-virtual {v0, v1}, Lj$/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    .line 31
    .line 32
    .line 33
    return-void
.end method
