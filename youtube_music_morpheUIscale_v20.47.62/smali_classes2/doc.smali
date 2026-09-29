.class public final Ldoc;
.super Ldes;
.source "PG"


# instance fields
.field public final c:I

.field public final d:Z


# direct methods
.method public constructor <init>(Ljava/lang/Throwable;Ldet;Landroid/view/Surface;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Ldes;-><init>(Ljava/lang/Throwable;Ldet;)V

    .line 2
    .line 3
    .line 4
    invoke-static {p3}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    .line 5
    .line 6
    .line 7
    move-result p1

    .line 8
    iput p1, p0, Ldoc;->c:I

    .line 9
    .line 10
    const/4 p1, 0x1

    .line 11
    if-eqz p3, :cond_1

    .line 12
    .line 13
    invoke-virtual {p3}, Landroid/view/Surface;->isValid()Z

    .line 14
    .line 15
    .line 16
    move-result p2

    .line 17
    if-eqz p2, :cond_0

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    const/4 p1, 0x0

    .line 21
    :cond_1
    :goto_0
    iput-boolean p1, p0, Ldoc;->d:Z

    .line 22
    .line 23
    return-void
.end method
