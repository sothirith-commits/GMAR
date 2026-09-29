.class public abstract Laqqu;
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


# virtual methods
.method public abstract a()Laqqv;
.end method

.method public abstract b(Lj$/util/Optional;)V
.end method

.method public abstract c(Z)V
.end method

.method public abstract d(J)V
.end method

.method public abstract e(J)V
.end method

.method public abstract f()V
.end method

.method public final g()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-static {v0}, Lj$/util/Optional;->ofNullable(Ljava/lang/Object;)Lj$/util/Optional;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    invoke-virtual {p0, v0}, Laqqu;->b(Lj$/util/Optional;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method
