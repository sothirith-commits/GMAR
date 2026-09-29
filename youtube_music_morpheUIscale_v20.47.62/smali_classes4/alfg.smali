.class public abstract Lalfg;
.super Lalfr;
.source "PG"


# direct methods
.method public constructor <init>(J)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lalfr;-><init>(J)V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public abstract d(Lcfxy;)Lcfxy;
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end method

.method public final e(Lcfxy;)Lcfxy;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lalfg;->d(Lcfxy;)Lcfxy;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public final f()Lcfui;
    .locals 2

    .line 1
    new-instance v0, Lalfd;

    .line 2
    .line 3
    const-string v1, "Should never be called for graphical segment mutation"

    .line 4
    .line 5
    invoke-direct {v0, v1, p0}, Lalfd;-><init>(Ljava/lang/String;Lalfc;)V

    .line 6
    .line 7
    .line 8
    throw v0
.end method
