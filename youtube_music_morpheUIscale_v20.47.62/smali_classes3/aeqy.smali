.class public final synthetic Laeqy;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/util/function/Consumer;


# instance fields
.field public final synthetic a:Laerc;


# direct methods
.method public synthetic constructor <init>(Laerc;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Laeqy;->a:Laerc;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 2

    .line 1
    iget-object v0, p0, Laeqy;->a:Laerc;

    .line 2
    .line 3
    check-cast p1, Laesr;

    .line 4
    .line 5
    iget-object v0, v0, Laerc;->g:Ljava/util/concurrent/Semaphore;

    .line 6
    .line 7
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    new-instance v1, Laera;

    .line 11
    .line 12
    invoke-direct {v1, v0}, Laera;-><init>(Ljava/util/concurrent/Semaphore;)V

    .line 13
    .line 14
    .line 15
    invoke-interface {p1, v1}, Laesr;->h(Ljava/lang/Runnable;)V

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method public final synthetic andThen(Ljava/util/function/Consumer;)Ljava/util/function/Consumer;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lj$/util/function/Consumer$-CC;->$default$andThen(Ljava/util/function/Consumer;Ljava/util/function/Consumer;)Ljava/util/function/Consumer;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method
