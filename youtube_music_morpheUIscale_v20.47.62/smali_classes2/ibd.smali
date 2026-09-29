.class public final Libd;
.super Libr;
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
    invoke-direct {p0, v0}, Libr;-><init>(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Libd;->a:Ljava/util/concurrent/Callable;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a(Liar;Ljava/util/List;)Liby;
    .locals 0

    .line 1
    :try_start_0
    iget-object p1, p0, Libd;->a:Ljava/util/concurrent/Callable;

    .line 2
    .line 3
    invoke-interface {p1}, Ljava/util/concurrent/Callable;->call()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-static {p1}, Liat;->b(Ljava/lang/Object;)Liby;

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
    sget-object p1, Liby;->f:Liby;

    .line 13
    .line 14
    return-object p1
.end method
