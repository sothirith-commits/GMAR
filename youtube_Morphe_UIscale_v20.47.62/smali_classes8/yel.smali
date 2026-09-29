.class public final synthetic Lyel;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lyep;

.field public final synthetic b:Lcom/google/common/util/concurrent/SettableFuture;

.field public final synthetic c:Lj$/time/Duration;


# direct methods
.method public synthetic constructor <init>(Lyep;Lcom/google/common/util/concurrent/SettableFuture;Lj$/time/Duration;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lyel;->a:Lyep;

    .line 5
    .line 6
    iput-object p2, p0, Lyel;->b:Lcom/google/common/util/concurrent/SettableFuture;

    .line 7
    .line 8
    iput-object p3, p0, Lyel;->c:Lj$/time/Duration;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 1
    iget-object v0, p0, Lyel;->a:Lyep;

    .line 2
    .line 3
    iget-object v0, v0, Lyep;->l:Lxww;

    .line 4
    .line 5
    iget-object v1, p0, Lyel;->c:Lj$/time/Duration;

    .line 6
    .line 7
    invoke-virtual {v0, v1}, Lxww;->a(Lj$/time/Duration;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    iget-object v1, p0, Lyel;->b:Lcom/google/common/util/concurrent/SettableFuture;

    .line 12
    .line 13
    invoke-virtual {v1, v0}, Lcom/google/common/util/concurrent/SettableFuture;->setFuture(Lcom/google/common/util/concurrent/ListenableFuture;)Z

    .line 14
    .line 15
    .line 16
    return-void
.end method
