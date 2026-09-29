.class public abstract Lacuc;
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
.method public abstract a()Lacud;
.end method

.method public abstract b(I)V
.end method

.method public abstract c(I)V
.end method

.method public final d()Lacud;
    .locals 3

    .line 1
    invoke-virtual {p0}, Lacuc;->a()Lacud;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x1

    .line 6
    const-string v2, "only one of auto url auto sanitization and custom url sanitizer can be enabled."

    .line 7
    .line 8
    invoke-static {v1, v2}, Lbhgw;->b(ZLjava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    return-object v0
.end method

.method public final e(Z)V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    if-eq v0, p1, :cond_0

    .line 3
    .line 4
    const/4 p1, 0x2

    .line 5
    goto :goto_0

    .line 6
    :cond_0
    const/4 p1, 0x3

    .line 7
    :goto_0
    invoke-virtual {p0, p1}, Lacuc;->c(I)V

    .line 8
    .line 9
    .line 10
    return-void
.end method
