.class public final synthetic Llsw;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/util/function/Consumer;


# instance fields
.field public final synthetic a:Lltw;

.field public final synthetic b:Lcizg;

.field public final synthetic c:Lchxz;


# direct methods
.method public synthetic constructor <init>(Lltw;Lcizg;Lchxz;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Llsw;->a:Lltw;

    .line 5
    .line 6
    iput-object p2, p0, Llsw;->b:Lcizg;

    .line 7
    .line 8
    iput-object p3, p0, Llsw;->c:Lchxz;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Ljava/lang/Throwable;

    .line 2
    .line 3
    iget-object p1, p0, Llsw;->a:Lltw;

    .line 4
    .line 5
    iget-object p1, p1, Lltw;->k:Lcgzo;

    .line 6
    .line 7
    invoke-virtual {p1}, Lcgzo;->B()Z

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    if-eqz p1, :cond_0

    .line 12
    .line 13
    iget-object p1, p0, Llsw;->b:Lcizg;

    .line 14
    .line 15
    invoke-virtual {p1}, Lcizg;->iM()V

    .line 16
    .line 17
    .line 18
    :cond_0
    iget-object p1, p0, Llsw;->c:Lchxz;

    .line 19
    .line 20
    check-cast p1, Ljava/util/concurrent/atomic/AtomicReference;

    .line 21
    .line 22
    invoke-static {p1}, Lchze;->b(Ljava/util/concurrent/atomic/AtomicReference;)Z

    .line 23
    .line 24
    .line 25
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
