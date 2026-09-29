.class public final Lbnla;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Z

.field public final b:I

.field public final c:I

.field public final d:I

.field public final e:I


# direct methods
.method public constructor <init>(IIII)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p1, p0, Lbnla;->e:I

    .line 5
    .line 6
    iput p2, p0, Lbnla;->d:I

    .line 7
    .line 8
    iput p3, p0, Lbnla;->c:I

    .line 9
    .line 10
    iput p4, p0, Lbnla;->b:I

    .line 11
    .line 12
    const/4 p1, 0x0

    .line 13
    iput-boolean p1, p0, Lbnla;->a:Z

    .line 14
    .line 15
    return-void
.end method

.method public constructor <init>(IIIZI)V
    .locals 0

    .line 16
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lbnla;->e:I

    iput p2, p0, Lbnla;->d:I

    iput p3, p0, Lbnla;->b:I

    iput-boolean p4, p0, Lbnla;->a:Z

    iput p5, p0, Lbnla;->c:I

    return-void
.end method

.method public constructor <init>(ZIIII)V
    .locals 0

    .line 17
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, p0, Lbnla;->a:Z

    iput p2, p0, Lbnla;->b:I

    iput p3, p0, Lbnla;->c:I

    iput p4, p0, Lbnla;->d:I

    iput p5, p0, Lbnla;->e:I

    return-void
.end method
