.class public final synthetic Latbc;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lchyq;


# instance fields
.field public final synthetic a:Latby;


# direct methods
.method public synthetic constructor <init>(Latby;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Latbc;->a:Latby;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    .line 1
    iget-object v0, p0, Latbc;->a:Latby;

    .line 2
    .line 3
    iget-object v1, v0, Latby;->q:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 4
    .line 5
    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    if-nez v1, :cond_0

    .line 10
    .line 11
    iget-object v1, v0, Latby;->C:Laump;

    .line 12
    .line 13
    invoke-interface {v1}, Laump;->aj()V

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0}, Latby;->e()V

    .line 17
    .line 18
    .line 19
    :cond_0
    return-void
.end method
