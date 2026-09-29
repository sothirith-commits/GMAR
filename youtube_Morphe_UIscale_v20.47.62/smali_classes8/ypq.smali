.class public abstract Lypq;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Comparable;


# instance fields
.field public final a:I

.field public b:Z


# direct methods
.method protected constructor <init>(I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p1, p0, Lypq;->a:I

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public abstract a()I
.end method

.method public abstract b()V
.end method

.method public abstract c(Ljava/lang/Exception;)V
.end method

.method public final bridge synthetic compareTo(Ljava/lang/Object;)I
    .locals 1

    .line 1
    check-cast p1, Lypq;

    .line 2
    .line 3
    iget p1, p1, Lypq;->a:I

    .line 4
    .line 5
    iget v0, p0, Lypq;->a:I

    .line 6
    .line 7
    sub-int/2addr p1, v0

    .line 8
    return p1
.end method

.method public abstract d()I
.end method

.method public abstract e(ILandroid/graphics/Bitmap;)V
.end method

.method public abstract f(I)Z
.end method
