.class public final synthetic Lmxi;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Laigm;


# instance fields
.field public final synthetic a:J


# direct methods
.method public synthetic constructor <init>(J)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-wide p1, p0, Lmxi;->a:J

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)V
    .locals 3

    .line 1
    check-cast p1, Lpaf;

    .line 2
    .line 3
    sget-wide v0, Lmxp;->a:J

    .line 4
    .line 5
    iget-object p1, p1, Lpaf;->a:Lajaw;

    .line 6
    .line 7
    new-instance v0, Lozq;

    .line 8
    .line 9
    iget-wide v1, p0, Lmxi;->a:J

    .line 10
    .line 11
    invoke-direct {v0, v1, v2}, Lozq;-><init>(J)V

    .line 12
    .line 13
    .line 14
    invoke-interface {p1, v0}, Lajaw;->b(Lbhgf;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    new-instance v0, Lozr;

    .line 19
    .line 20
    invoke-direct {v0}, Lozr;-><init>()V

    .line 21
    .line 22
    .line 23
    invoke-static {p1, v0}, Laign;->k(Lcom/google/common/util/concurrent/ListenableFuture;Laigj;)V

    .line 24
    .line 25
    .line 26
    return-void
.end method
