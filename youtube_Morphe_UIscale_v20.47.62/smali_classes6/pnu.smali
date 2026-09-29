.class public abstract Lpnu;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lpmt;


# instance fields
.field public g:I


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
.method protected D(IJZ)V
    .locals 0

    .line 1
    return-void
.end method

.method protected H()V
    .locals 0

    .line 1
    return-void
.end method

.method final I()V
    .locals 2

    .line 1
    iget v0, p0, Lpnu;->g:I

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    if-ne v0, v1, :cond_0

    .line 5
    .line 6
    const/4 v0, 0x1

    .line 7
    goto :goto_0

    .line 8
    :cond_0
    const/4 v0, 0x0

    .line 9
    :goto_0
    invoke-static {v0}, Lnvl;->z(Z)V

    .line 10
    .line 11
    .line 12
    const/4 v0, 0x3

    .line 13
    iput v0, p0, Lpnu;->g:I

    .line 14
    .line 15
    invoke-virtual {p0}, Lpnu;->r()V

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method protected abstract M()I
.end method

.method protected abstract b()J
.end method

.method protected abstract c()J
.end method

.method protected abstract d(I)Lcom/google/android/exoplayer/MediaFormat;
.end method

.method protected abstract e(JJ)V
.end method

.method protected abstract f()V
.end method

.method protected abstract g(J)V
.end method

.method protected abstract h()Z
.end method

.method protected abstract i()Z
.end method

.method protected abstract j()Z
.end method

.method public k(ILjava/lang/Object;)V
    .locals 0

    .line 1
    return-void
.end method

.method protected l()Lpna;
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return-object v0
.end method

.method protected m()V
    .locals 0

    .line 1
    return-void
.end method

.method protected r()V
    .locals 0

    .line 1
    return-void
.end method

.method protected s()V
    .locals 0

    .line 1
    return-void
.end method
