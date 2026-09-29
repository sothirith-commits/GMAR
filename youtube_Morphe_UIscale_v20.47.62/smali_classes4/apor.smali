.class public final Lapor;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:I

.field public final b:I

.field public final c:I

.field public final d:I


# direct methods
.method public constructor <init>(IIII)V
    .locals 0

    .line 21
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lapor;->a:I

    iput p2, p0, Lapor;->b:I

    iput p3, p0, Lapor;->c:I

    iput p4, p0, Lapor;->d:I

    return-void
.end method

.method public constructor <init>(Lapor;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iget v0, p1, Lapor;->a:I

    .line 5
    .line 6
    iput v0, p0, Lapor;->a:I

    .line 7
    .line 8
    iget v0, p1, Lapor;->b:I

    .line 9
    .line 10
    iput v0, p0, Lapor;->b:I

    .line 11
    .line 12
    iget v0, p1, Lapor;->c:I

    .line 13
    .line 14
    iput v0, p0, Lapor;->c:I

    .line 15
    .line 16
    iget p1, p1, Lapor;->d:I

    .line 17
    .line 18
    iput p1, p0, Lapor;->d:I

    .line 19
    .line 20
    return-void
.end method
