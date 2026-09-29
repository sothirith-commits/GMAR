.class public final Larfv;
.super Lcom/google/android/libraries/blocks/runtime/Instance;
.source "PG"


# instance fields
.field public final a:Ljava/lang/Object;

.field public final b:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;Lakcj;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/google/android/libraries/blocks/runtime/Instance;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Larfv;->b:Ljava/lang/Object;

    .line 5
    .line 6
    iput-object p2, p0, Larfv;->a:Ljava/lang/Object;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    .line 9
    invoke-direct {p0}, Lcom/google/android/libraries/blocks/runtime/Instance;-><init>()V

    iput-object p1, p0, Larfv;->a:Ljava/lang/Object;

    iput-object p2, p0, Larfv;->b:Ljava/lang/Object;

    return-void
.end method

.method private final c(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;)V
    .locals 2

    .line 1
    invoke-static {}, Lakbt;->a()Lakbs;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    sget-object v1, Lavqy;->d:Lavqy;

    .line 6
    .line 7
    invoke-virtual {v0, v1}, Lakbs;->d(Lavqy;)V

    .line 8
    .line 9
    .line 10
    const/16 v1, 0x40

    .line 11
    .line 12
    iput v1, v0, Lakbs;->j:I

    .line 13
    .line 14
    invoke-virtual {v0, p1}, Lakbs;->e(Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0, p2}, Lakbs;->g(Ljava/lang/Throwable;)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0}, Lakbs;->a()Lakbt;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    iget-object v1, p0, Larfv;->b:Ljava/lang/Object;

    .line 25
    .line 26
    check-cast v1, Lahjl;

    .line 27
    .line 28
    invoke-virtual {v1, v0}, Lahjl;->a(Lakbt;)V

    .line 29
    .line 30
    .line 31
    invoke-static {p3, p1, p2}, Labqx;->g(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 32
    .line 33
    .line 34
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Throwable;Lsaf;Ljava/lang/String;)V
    .locals 2

    .line 1
    const/4 v0, 0x1

    .line 2
    new-array v0, v0, [Ljava/lang/Object;

    .line 3
    .line 4
    const/4 v1, 0x0

    .line 5
    aput-object p3, v0, v1

    .line 6
    .line 7
    const-string v1, "%s failed."

    .line 8
    .line 9
    invoke-static {v1, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-direct {p0, v0, p1, p3}, Larfv;->c(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    invoke-interface {p2, p1}, Lsaf;->c(Ljava/lang/Throwable;)V

    .line 17
    .line 18
    .line 19
    return-void
.end method

.method public final b(Ljava/lang/Object;Lsaf;Larhs;Ljava/lang/String;)V
    .locals 2

    .line 1
    :try_start_0
    invoke-interface {p3, p1}, Larhs;->apply(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-interface {p2, p1}, Lsaf;->d(Ljava/lang/Object;)Z
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 6
    .line 7
    .line 8
    goto :goto_0

    .line 9
    :catchall_0
    move-exception p1

    .line 10
    goto :goto_1

    .line 11
    :catch_0
    move-exception p1

    .line 12
    :try_start_1
    const-string p3, "Failed to write %sResult."

    .line 13
    .line 14
    const/4 v0, 0x1

    .line 15
    new-array v0, v0, [Ljava/lang/Object;

    .line 16
    .line 17
    const/4 v1, 0x0

    .line 18
    aput-object p4, v0, v1

    .line 19
    .line 20
    invoke-static {p3, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object p3

    .line 24
    invoke-direct {p0, p3, p1, p4}, Larfv;->c(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    invoke-interface {p2, p1}, Lsaf;->c(Ljava/lang/Throwable;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 28
    .line 29
    .line 30
    :goto_0
    check-cast p2, Lcom/google/android/libraries/blocks/runtime/RuntimeStreamWriter;

    .line 31
    .line 32
    invoke-virtual {p2}, Lcom/google/android/libraries/blocks/runtime/RuntimeStreamWriter;->close()V

    .line 33
    .line 34
    .line 35
    return-void

    .line 36
    :goto_1
    check-cast p2, Lcom/google/android/libraries/blocks/runtime/RuntimeStreamWriter;

    .line 37
    .line 38
    invoke-virtual {p2}, Lcom/google/android/libraries/blocks/runtime/RuntimeStreamWriter;->close()V

    .line 39
    .line 40
    .line 41
    throw p1
.end method
