.class public final Lgpr;
.super Lgqe;
.source "PG"


# instance fields
.field private final a:Ljava/util/concurrent/Callable;


# direct methods
.method public constructor <init>(Ljava/util/concurrent/Callable;)V
    .locals 1

    .line 1
    const-string v0, "internal.appMetadata"

    .line 2
    .line 3
    invoke-direct {p0, v0}, Lgqe;-><init>(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lgpr;->a:Ljava/util/concurrent/Callable;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a(Lenc;Ljava/util/List;)Lgqk;
    .locals 0

    .line 1
    :try_start_0
    iget-object p1, p0, Lgpr;->a:Ljava/util/concurrent/Callable;

    .line 2
    .line 3
    invoke-interface {p1}, Ljava/util/concurrent/Callable;->call()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-static {p1}, Lgvn;->j(Ljava/lang/Object;)Lgqk;

    .line 8
    .line 9
    .line 10
    move-result-object p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 11
    return-object p1

    .line 12
    :catch_0
    sget-object p1, Lgqk;->f:Lgqk;

    .line 13
    .line 14
    return-object p1
.end method
