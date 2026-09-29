.class public abstract Labms;
.super Ljava/lang/Object;
.source "PG"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static g()Labmq;
    .locals 2

    .line 1
    new-instance v0, Labmk;

    .line 2
    .line 3
    invoke-direct {v0}, Labmk;-><init>()V

    .line 4
    .line 5
    .line 6
    const/4 v1, 0x1

    .line 7
    iput v1, v0, Labmk;->c:I

    .line 8
    .line 9
    new-instance v1, Ljava/util/HashMap;

    .line 10
    .line 11
    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 12
    .line 13
    .line 14
    iput-object v1, v0, Labmk;->a:Ljava/util/Map;

    .line 15
    .line 16
    return-object v0
.end method


# virtual methods
.method public abstract a()Labmq;
.end method

.method public abstract b()Ljava/lang/String;
.end method

.method public abstract c()Ljava/net/URL;
.end method

.method public abstract d()Ljava/util/Map;
.end method

.method public abstract e()[B
.end method

.method public abstract f()I
.end method

.method public final h()Labmq;
    .locals 3

    .line 1
    invoke-virtual {p0}, Labms;->a()Labmq;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    new-instance v1, Ljava/util/HashMap;

    .line 6
    .line 7
    invoke-virtual {p0}, Labms;->d()Ljava/util/Map;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    invoke-direct {v1, v2}, Ljava/util/HashMap;-><init>(Ljava/util/Map;)V

    .line 12
    .line 13
    .line 14
    move-object v2, v0

    .line 15
    check-cast v2, Labmk;

    .line 16
    .line 17
    iput-object v1, v2, Labmk;->a:Ljava/util/Map;

    .line 18
    .line 19
    return-object v0
.end method
