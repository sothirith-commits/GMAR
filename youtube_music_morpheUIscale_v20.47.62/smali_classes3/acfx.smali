.class public abstract Lacfx;
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

.method public static g()Lacfs;
    .locals 2

    .line 1
    new-instance v0, Lacfs;

    .line 2
    .line 3
    invoke-direct {v0}, Lacfs;-><init>()V

    .line 4
    .line 5
    .line 6
    const/4 v1, 0x1

    .line 7
    invoke-virtual {v0, v1}, Lacfs;->c(Z)V

    .line 8
    .line 9
    .line 10
    const/4 v1, 0x0

    .line 11
    invoke-virtual {v0, v1}, Lacfs;->b(Z)V

    .line 12
    .line 13
    .line 14
    return-object v0
.end method


# virtual methods
.method public abstract a()Lcom/google/protobuf/MessageLite;
.end method

.method public abstract b()Ljava/lang/Integer;
.end method

.method public abstract c()Ljava/lang/Throwable;
.end method

.method public abstract d()Z
.end method

.method public abstract e()Z
.end method

.method public final f()Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Lacfx;->c()Ljava/lang/Throwable;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    const/4 v0, 0x1

    .line 8
    return v0

    .line 9
    :cond_0
    const/4 v0, 0x0

    .line 10
    return v0
.end method
