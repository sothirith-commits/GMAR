.class public final Lbfle;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:Ljava/util/concurrent/Executor;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    sget-object v0, Lbimx;->a:Lbimx;

    .line 2
    .line 3
    sput-object v0, Lbfle;->a:Ljava/util/concurrent/Executor;

    .line 4
    .line 5
    return-void
.end method

.method public static a(Lj$/util/Optional;)Lbion;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lj$/util/Optional;->isPresent()Z

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lj$/util/Optional;->get()Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object p0

    .line 8
    invoke-static {p0}, Lbiou;->a(Ljava/util/concurrent/ExecutorService;)Lbion;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    return-object p0
.end method
