.class public final synthetic Ladeu;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field public final synthetic a:Ladez;

.field public final synthetic b:Ladfb;


# direct methods
.method public synthetic constructor <init>(Ladez;Ladfb;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Ladeu;->a:Ladez;

    .line 5
    .line 6
    iput-object p2, p0, Ladeu;->b:Ladfb;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 8

    .line 1
    new-instance v0, Ladjh;

    .line 2
    .line 3
    invoke-direct {v0}, Ladjh;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Ladeu;->a:Ladez;

    .line 7
    .line 8
    iget-object v2, p0, Ladeu;->b:Ladfb;

    .line 9
    .line 10
    const/4 v3, 0x0

    .line 11
    const/4 v4, 0x1

    .line 12
    :try_start_0
    iget-object v5, v1, Ladez;->a:Lacys;

    .line 13
    .line 14
    invoke-virtual {v5}, Lacys;->c()Ladiu;

    .line 15
    .line 16
    .line 17
    move-result-object v5

    .line 18
    iget-object v6, v1, Ladez;->b:Landroid/net/Uri;

    .line 19
    .line 20
    new-instance v7, Ladku;

    .line 21
    .line 22
    invoke-direct {v7, v2}, Ladku;-><init>(Lcom/google/protobuf/MessageLite;)V

    .line 23
    .line 24
    .line 25
    new-array v2, v4, [Ladjh;

    .line 26
    .line 27
    aput-object v0, v2, v3

    .line 28
    .line 29
    iput-object v2, v7, Ladku;->a:[Ladjh;

    .line 30
    .line 31
    invoke-virtual {v5, v6, v7}, Ladiu;->c(Landroid/net/Uri;Ladit;)Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    check-cast v0, Ljava/lang/Void;
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    .line 36
    .line 37
    goto :goto_1

    .line 38
    :catch_0
    move-exception v0

    .line 39
    goto :goto_0

    .line 40
    :catch_1
    move-exception v0

    .line 41
    :goto_0
    iget-object v2, v1, Ladez;->a:Lacys;

    .line 42
    .line 43
    sget-object v5, Ljava/util/logging/Level;->WARNING:Ljava/util/logging/Level;

    .line 44
    .line 45
    invoke-virtual {v2}, Lacys;->d()Lbioo;

    .line 46
    .line 47
    .line 48
    move-result-object v2

    .line 49
    iget-object v1, v1, Ladez;->c:Ljava/lang/String;

    .line 50
    .line 51
    new-array v4, v4, [Ljava/lang/Object;

    .line 52
    .line 53
    aput-object v1, v4, v3

    .line 54
    .line 55
    const-string v1, "Failed to update snapshot for %s flags may be stale."

    .line 56
    .line 57
    invoke-static {v5, v2, v0, v1, v4}, Laczc;->a(Ljava/util/logging/Level;Ljava/util/concurrent/Executor;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 58
    .line 59
    .line 60
    :goto_1
    const/4 v0, 0x0

    .line 61
    return-object v0
.end method
