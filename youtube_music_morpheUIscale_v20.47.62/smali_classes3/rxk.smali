.class public final Lrxk;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public a:I

.field public b:I

.field public final c:[I

.field public final d:[B


# direct methods
.method public constructor <init>([I[B)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput v0, p0, Lrxk;->a:I

    .line 6
    .line 7
    iput v0, p0, Lrxk;->b:I

    .line 8
    .line 9
    iput-object p1, p0, Lrxk;->c:[I

    .line 10
    .line 11
    iput-object p2, p0, Lrxk;->d:[B

    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public final a(I)V
    .locals 3

    .line 1
    iget v0, p0, Lrxk;->a:I

    .line 2
    .line 3
    if-lt p1, v0, :cond_0

    .line 4
    .line 5
    goto :goto_0

    .line 6
    :cond_0
    const/4 v0, 0x0

    .line 7
    iput v0, p0, Lrxk;->a:I

    .line 8
    .line 9
    iput v0, p0, Lrxk;->b:I

    .line 10
    .line 11
    :goto_0
    iget v0, p0, Lrxk;->a:I

    .line 12
    .line 13
    if-ge v0, p1, :cond_1

    .line 14
    .line 15
    iget v1, p0, Lrxk;->b:I

    .line 16
    .line 17
    iget-object v2, p0, Lrxk;->c:[I

    .line 18
    .line 19
    aget v2, v2, v0

    .line 20
    .line 21
    add-int/2addr v1, v2

    .line 22
    iput v1, p0, Lrxk;->b:I

    .line 23
    .line 24
    add-int/lit8 v0, v0, 0x1

    .line 25
    .line 26
    iput v0, p0, Lrxk;->a:I

    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_1
    return-void
.end method
