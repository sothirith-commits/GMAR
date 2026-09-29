.class public final Lbimg;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field final synthetic a:Lbiml;

.field final synthetic b:Ladpc;


# direct methods
.method public constructor <init>(Ladpc;Lbiml;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lbimg;->b:Ladpc;

    .line 2
    .line 3
    iput-object p2, p0, Lbimg;->a:Lbiml;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 4

    .line 1
    const/4 v0, 0x0

    .line 2
    :goto_0
    if-gtz v0, :cond_0

    .line 3
    .line 4
    iget-object v1, p0, Lbimg;->a:Lbiml;

    .line 5
    .line 6
    iget-object v2, p0, Lbimg;->b:Ladpc;

    .line 7
    .line 8
    iget-object v2, v2, Ladpc;->a:[Ljava/io/Closeable;

    .line 9
    .line 10
    aget-object v2, v2, v0

    .line 11
    .line 12
    iget-object v1, v1, Lbiml;->a:Lbimn;

    .line 13
    .line 14
    sget-object v3, Lbimx;->a:Lbimx;

    .line 15
    .line 16
    invoke-virtual {v1, v2, v3}, Lbimn;->a(Ljava/lang/Object;Ljava/util/concurrent/Executor;)V

    .line 17
    .line 18
    .line 19
    add-int/lit8 v0, v0, 0x1

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    const/4 v0, 0x0

    .line 23
    return-object v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lbimg;->b:Ladpc;

    .line 2
    .line 3
    invoke-virtual {v0}, Ladpc;->toString()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method
