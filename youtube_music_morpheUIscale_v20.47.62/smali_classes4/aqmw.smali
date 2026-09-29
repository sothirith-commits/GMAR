.class public final synthetic Laqmw;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Laqnp;


# direct methods
.method public synthetic constructor <init>(Laqnp;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Laqmw;->a:Laqnp;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 1
    iget-object v0, p0, Laqmw;->a:Laqnp;

    .line 2
    .line 3
    iget-object v1, v0, Laqnp;->h:Ljava/util/Queue;

    .line 4
    .line 5
    invoke-interface {v1}, Ljava/util/Queue;->clear()V

    .line 6
    .line 7
    .line 8
    invoke-static {}, Lj$/util/Optional;->empty()Lj$/util/Optional;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    iput-object v1, v0, Laqnp;->i:Lj$/util/Optional;

    .line 13
    .line 14
    return-void
.end method
