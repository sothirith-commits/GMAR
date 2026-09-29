.class public final Lrxm;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/util/Iterator;


# instance fields
.field protected a:I

.field public b:Lrxk;

.field public final c:[Ljava/util/Map;

.field final synthetic d:Lrxn;


# direct methods
.method public constructor <init>(Lrxn;)V
    .locals 2

    .line 1
    iput-object p1, p0, Lrxm;->d:Lrxn;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1}, Lrxn;->a()Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    const/4 v1, 0x0

    .line 11
    if-nez v0, :cond_1

    .line 12
    .line 13
    iget-object p1, p1, Lrxn;->i:[Ljava/lang/String;

    .line 14
    .line 15
    if-nez p1, :cond_0

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    array-length p1, p1

    .line 19
    new-array v1, p1, [Ljava/util/Map;

    .line 20
    .line 21
    :cond_1
    :goto_0
    iput-object v1, p0, Lrxm;->c:[Ljava/util/Map;

    .line 22
    .line 23
    return-void
.end method


# virtual methods
.method public final a()Lrxl;
    .locals 3

    .line 1
    invoke-virtual {p0}, Lrxm;->hasNext()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget-object v0, p0, Lrxm;->d:Lrxn;

    .line 8
    .line 9
    new-instance v1, Lrxl;

    .line 10
    .line 11
    iget v2, p0, Lrxm;->a:I

    .line 12
    .line 13
    invoke-direct {v1, v0, v2, p0}, Lrxl;-><init>(Lrxn;ILrxm;)V

    .line 14
    .line 15
    .line 16
    add-int/lit8 v2, v2, 0x1

    .line 17
    .line 18
    iput v2, p0, Lrxm;->a:I

    .line 19
    .line 20
    return-object v1

    .line 21
    :cond_0
    new-instance v0, Ljava/util/NoSuchElementException;

    .line 22
    .line 23
    invoke-direct {v0}, Ljava/util/NoSuchElementException;-><init>()V

    .line 24
    .line 25
    .line 26
    throw v0
.end method

.method public final hasNext()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lrxm;->d:Lrxn;

    .line 2
    .line 3
    invoke-virtual {v0}, Lrxn;->a()Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    if-nez v1, :cond_0

    .line 8
    .line 9
    iget v1, p0, Lrxm;->a:I

    .line 10
    .line 11
    iget v0, v0, Lrxn;->g:I

    .line 12
    .line 13
    if-ge v1, v0, :cond_0

    .line 14
    .line 15
    const/4 v0, 0x1

    .line 16
    return v0

    .line 17
    :cond_0
    const/4 v0, 0x0

    .line 18
    return v0
.end method

.method public final bridge synthetic next()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lrxm;->a()Lrxl;

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
