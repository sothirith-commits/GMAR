.class public final Lblzs;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/util/Iterator;
.implements Lbmdm;


# instance fields
.field public a:Z

.field private final b:I

.field private final c:I

.field private d:I


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 23
    const/4 v0, 0x0

    throw v0
.end method

.method public constructor <init>(II)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x1

    .line 5
    iput v0, p0, Lblzs;->b:I

    .line 6
    .line 7
    iput p2, p0, Lblzs;->c:I

    .line 8
    .line 9
    if-gt p1, p2, :cond_0

    .line 10
    .line 11
    move v1, v0

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    const/4 v1, 0x0

    .line 14
    :goto_0
    iput-boolean v1, p0, Lblzs;->a:Z

    .line 15
    .line 16
    if-ne v0, v1, :cond_1

    .line 17
    .line 18
    goto :goto_1

    .line 19
    :cond_1
    move p1, p2

    .line 20
    :goto_1
    iput p1, p0, Lblzs;->d:I

    .line 21
    .line 22
    return-void
.end method


# virtual methods
.method public final a()I
    .locals 2

    .line 1
    iget v0, p0, Lblzs;->d:I

    .line 2
    .line 3
    iget v1, p0, Lblzs;->c:I

    .line 4
    .line 5
    if-ne v0, v1, :cond_1

    .line 6
    .line 7
    iget-boolean v1, p0, Lblzs;->a:Z

    .line 8
    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    const/4 v1, 0x0

    .line 12
    iput-boolean v1, p0, Lblzs;->a:Z

    .line 13
    .line 14
    return v0

    .line 15
    :cond_0
    new-instance v0, Ljava/util/NoSuchElementException;

    .line 16
    .line 17
    invoke-direct {v0}, Ljava/util/NoSuchElementException;-><init>()V

    .line 18
    .line 19
    .line 20
    throw v0

    .line 21
    :cond_1
    iget v1, p0, Lblzs;->b:I

    .line 22
    .line 23
    add-int/2addr v1, v0

    .line 24
    iput v1, p0, Lblzs;->d:I

    .line 25
    .line 26
    return v0
.end method

.method public final hasNext()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lblzs;->a:Z

    .line 2
    .line 3
    return v0
.end method

.method public final bridge synthetic next()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lblzs;->a()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method public final remove()V
    .locals 0

    .line 1
    invoke-static {}, La;->bi()V

    .line 2
    .line 3
    .line 4
    return-void
.end method
