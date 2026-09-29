.class public final Lxng;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/util/Iterator;
.implements Lypk;


# instance fields
.field private final a:[I

.field private final b:I

.field private c:I


# direct methods
.method public constructor <init>([I)V
    .locals 2

    const/4 v0, 0x0

    .line 19
    array-length v1, p1

    invoke-direct {p0, p1, v0, v1}, Lxng;-><init>([III)V

    return-void
.end method

.method public constructor <init>([III)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lxng;->a:[I

    .line 5
    .line 6
    array-length p1, p1

    .line 7
    invoke-static {p2, p1}, Lxal;->g(II)V

    .line 8
    .line 9
    .line 10
    iput p2, p0, Lxng;->c:I

    .line 11
    .line 12
    add-int/2addr p2, p3

    .line 13
    invoke-static {p2, p1}, Lxal;->g(II)V

    .line 14
    .line 15
    .line 16
    iput p2, p0, Lxng;->b:I

    .line 17
    .line 18
    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/Integer;
    .locals 3

    .line 1
    invoke-virtual {p0}, Lxng;->hasNext()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget-object v0, p0, Lxng;->a:[I

    .line 8
    .line 9
    iget v1, p0, Lxng;->c:I

    .line 10
    .line 11
    add-int/lit8 v2, v1, 0x1

    .line 12
    .line 13
    iput v2, p0, Lxng;->c:I

    .line 14
    .line 15
    aget v0, v0, v1

    .line 16
    .line 17
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    return-object v0

    .line 22
    :cond_0
    new-instance v0, Ljava/util/NoSuchElementException;

    .line 23
    .line 24
    invoke-direct {v0}, Ljava/util/NoSuchElementException;-><init>()V

    .line 25
    .line 26
    .line 27
    throw v0
.end method

.method public final b(JJ)V
    .locals 0

    .line 1
    return-void
.end method

.method public final hasNext()Z
    .locals 2

    .line 1
    iget v0, p0, Lxng;->c:I

    .line 2
    .line 3
    iget v1, p0, Lxng;->b:I

    .line 4
    .line 5
    if-ge v0, v1, :cond_0

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

.method public final bridge synthetic next()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lxng;->a()Ljava/lang/Integer;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public final remove()V
    .locals 1

    .line 1
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    .line 4
    .line 5
    .line 6
    throw v0
.end method
