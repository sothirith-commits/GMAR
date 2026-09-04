.class public final Lbarq;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lplr;


# instance fields
.field final synthetic a:Lbbcd;

.field public final synthetic b:Lbaru;


# direct methods
.method public constructor <init>(Lbaru;Lbbcd;)V
    .locals 0

    iput-object p2, p0, Lbarq;->a:Lbbcd;

    iput-object p1, p0, Lbarq;->b:Lbaru;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic a()V
    .locals 0

    return-void
.end method

.method public final synthetic c(Lplt;Lpku;)V
    .locals 0

    return-void
.end method

.method public final synthetic d(Lplt;Lpku;Lpku;Lplq;)V
    .locals 0

    return-void
.end method

.method public final e(Lplt;Lpku;)V
    .locals 2

    sget-object p1, Lpku;->a:Lpku;

    if-ne p2, p1, :cond_0

    iget-object p1, p0, Lbarq;->b:Lbaru;

    iget-object p2, p0, Lbarq;->a:Lbbcd;

    iget-object p1, p1, Lbaru;->aJ:Ljava/util/concurrent/Executor;

    new-instance v0, Lazgn;

    const/16 v1, 0x13

    invoke-direct {v0, p0, p2, v1}, Lazgn;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-interface {p1, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    :cond_0
    return-void
.end method

.method public final synthetic f(Lplt;Lpku;F)V
    .locals 0

    return-void
.end method

.method public final synthetic oQ(Lplt;Lpku;)V
    .locals 0

    return-void
.end method
