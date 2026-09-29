.class final Lgoz;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lgjh;


# instance fields
.field private final a:Ljava/io/File;

.field private final b:Lgpa;

.field private c:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/io/File;Lgpa;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lgoz;->a:Ljava/io/File;

    .line 5
    .line 6
    iput-object p2, p0, Lgoz;->b:Lgpa;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/Class;
    .locals 1

    .line 1
    iget-object v0, p0, Lgoz;->b:Lgpa;

    .line 2
    .line 3
    invoke-interface {v0}, Lgpa;->a()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public final d()V
    .locals 2

    .line 1
    iget-object v0, p0, Lgoz;->c:Ljava/lang/Object;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    :try_start_0
    iget-object v1, p0, Lgoz;->b:Lgpa;

    .line 6
    .line 7
    invoke-interface {v1, v0}, Lgpa;->c(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 8
    .line 9
    .line 10
    :catch_0
    :cond_0
    return-void
.end method

.method public final eB()V
    .locals 0

    .line 1
    return-void
.end method

.method public final f(Lggt;Lgjg;)V
    .locals 1

    .line 1
    :try_start_0
    iget-object p1, p0, Lgoz;->b:Lgpa;

    .line 2
    .line 3
    iget-object v0, p0, Lgoz;->a:Ljava/io/File;

    .line 4
    .line 5
    invoke-interface {p1, v0}, Lgpa;->b(Ljava/io/File;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    iput-object p1, p0, Lgoz;->c:Ljava/lang/Object;

    .line 10
    .line 11
    invoke-interface {p2, p1}, Lgjg;->b(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/io/FileNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 12
    .line 13
    .line 14
    return-void

    .line 15
    :catch_0
    move-exception p1

    .line 16
    invoke-interface {p2, p1}, Lgjg;->e(Ljava/lang/Exception;)V

    .line 17
    .line 18
    .line 19
    return-void
.end method

.method public final g()I
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    return v0
.end method
