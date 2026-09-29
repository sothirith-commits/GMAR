.class public final synthetic Laekm;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/util/function/Consumer;


# instance fields
.field public final synthetic a:Laelh;

.field public final synthetic b:Lj$/time/Duration;


# direct methods
.method public synthetic constructor <init>(Laelh;Lj$/time/Duration;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Laekm;->a:Laelh;

    .line 5
    .line 6
    iput-object p2, p0, Laekm;->b:Lj$/time/Duration;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 3

    .line 1
    iget-object v0, p0, Laekm;->a:Laelh;

    .line 2
    .line 3
    iget-object v1, v0, Laelh;->f:Laekb;

    .line 4
    .line 5
    check-cast p1, Ladsy;

    .line 6
    .line 7
    invoke-virtual {v1}, Laekb;->c()Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    if-eqz v1, :cond_1

    .line 12
    .line 13
    iget-object v0, v0, Laelh;->j:Ljava/util/concurrent/atomic/AtomicReference;

    .line 14
    .line 15
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    check-cast v0, Lj$/time/Duration;

    .line 20
    .line 21
    if-eqz v0, :cond_0

    .line 22
    .line 23
    invoke-interface {p1, v0}, Ladsy;->d(Lj$/time/Duration;)V

    .line 24
    .line 25
    .line 26
    return-void

    .line 27
    :cond_0
    sget-object v0, Laelh;->a:Laedo;

    .line 28
    .line 29
    new-instance v1, Laedn;

    .line 30
    .line 31
    sget-object v2, Laedp;->c:Laedp;

    .line 32
    .line 33
    invoke-direct {v1, v0, v2}, Laedn;-><init>(Laedo;Laedp;)V

    .line 34
    .line 35
    .line 36
    invoke-virtual {v1}, Laedn;->c()V

    .line 37
    .line 38
    .line 39
    const/4 v0, 0x0

    .line 40
    new-array v0, v0, [Ljava/lang/Object;

    .line 41
    .line 42
    const-string v2, "Pending seek time is unset while there is a pending seek, falling back to the current frame time."

    .line 43
    .line 44
    invoke-virtual {v1, v2, v0}, Laedn;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 45
    .line 46
    .line 47
    :cond_1
    iget-object v0, p0, Laekm;->b:Lj$/time/Duration;

    .line 48
    .line 49
    invoke-interface {p1, v0}, Ladsy;->d(Lj$/time/Duration;)V

    .line 50
    .line 51
    .line 52
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
