.class public final synthetic Luea;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lufk;

.field public final synthetic b:Ljava/util/concurrent/atomic/AtomicReference;


# direct methods
.method public synthetic constructor <init>(Lufk;Ljava/util/concurrent/atomic/AtomicReference;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Luea;->a:Lufk;

    .line 5
    .line 6
    iput-object p2, p0, Luea;->b:Ljava/util/concurrent/atomic/AtomicReference;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    .line 1
    iget-object v0, p0, Luea;->a:Lufk;

    .line 2
    .line 3
    invoke-virtual {v0}, Lttn;->m()Luhl;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const/4 v1, 0x1

    .line 8
    new-array v1, v1, [Luft;

    .line 9
    .line 10
    sget-object v2, Luft;->d:Luft;

    .line 11
    .line 12
    const/4 v3, 0x0

    .line 13
    aput-object v2, v1, v3

    .line 14
    .line 15
    invoke-static {v1}, Luio;->a([Luft;)Luio;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    invoke-virtual {v0}, Ludi;->o()V

    .line 20
    .line 21
    .line 22
    invoke-virtual {v0}, Ltto;->a()V

    .line 23
    .line 24
    .line 25
    invoke-virtual {v0, v3}, Luhl;->p(Z)Lttz;

    .line 26
    .line 27
    .line 28
    move-result-object v2

    .line 29
    iget-object v3, p0, Luea;->b:Ljava/util/concurrent/atomic/AtomicReference;

    .line 30
    .line 31
    new-instance v4, Lugh;

    .line 32
    .line 33
    invoke-direct {v4, v0, v3, v2, v1}, Lugh;-><init>(Luhl;Ljava/util/concurrent/atomic/AtomicReference;Lttz;Luio;)V

    .line 34
    .line 35
    .line 36
    invoke-virtual {v0, v4}, Luhl;->w(Ljava/lang/Runnable;)V

    .line 37
    .line 38
    .line 39
    return-void
.end method
