.class public Lakhb;
.super Lakgs;
.source "PG"


# instance fields
.field public final b:Ljava/util/concurrent/Executor;


# direct methods
.method public constructor <init>(Ljava/util/concurrent/Executor;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lakgs;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lakhb;->b:Ljava/util/concurrent/Executor;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method protected final hi(Ljava/util/function/Consumer;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lakhb;->a:Ljava/util/Set;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/Set;->isEmpty()Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    if-nez v1, :cond_0

    .line 8
    .line 9
    new-instance v1, Lakha;

    .line 10
    .line 11
    invoke-direct {v1, p0, p1}, Lakha;-><init>(Lakhb;Ljava/util/function/Consumer;)V

    .line 12
    .line 13
    .line 14
    invoke-static {v0, v1}, Lj$/lang/Iterable$-EL;->forEach(Ljava/lang/Iterable;Ljava/util/function/Consumer;)V

    .line 15
    .line 16
    .line 17
    :cond_0
    return-void
.end method
