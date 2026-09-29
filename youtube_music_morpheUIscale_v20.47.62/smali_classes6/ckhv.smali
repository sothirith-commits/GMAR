.class public final Lckhv;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/util/Iterator;


# instance fields
.field final synthetic a:Lckhw;

.field private final b:I

.field private c:I

.field private d:Z


# direct methods
.method public constructor <init>(Lckhw;)V
    .locals 1

    .line 1
    iput-object p1, p0, Lckhv;->a:Lckhw;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iget v0, p1, Lckhw;->b:I

    .line 7
    .line 8
    add-int/lit8 v0, v0, 0x1

    .line 9
    .line 10
    iput v0, p1, Lckhw;->b:I

    .line 11
    .line 12
    iget-object p1, p1, Lckhw;->a:Ljava/util/List;

    .line 13
    .line 14
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 15
    .line 16
    .line 17
    move-result p1

    .line 18
    iput p1, p0, Lckhv;->b:I

    .line 19
    .line 20
    return-void
.end method

.method private final a()V
    .locals 3

    .line 1
    iget-boolean v0, p0, Lckhv;->d:Z

    .line 2
    .line 3
    if-nez v0, :cond_2

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    iput-boolean v0, p0, Lckhv;->d:Z

    .line 7
    .line 8
    iget-object v0, p0, Lckhv;->a:Lckhw;

    .line 9
    .line 10
    iget v1, v0, Lckhw;->b:I

    .line 11
    .line 12
    add-int/lit8 v1, v1, -0x1

    .line 13
    .line 14
    iput v1, v0, Lckhw;->b:I

    .line 15
    .line 16
    if-lez v1, :cond_0

    .line 17
    .line 18
    goto :goto_1

    .line 19
    :cond_0
    iget-boolean v1, v0, Lckhw;->c:Z

    .line 20
    .line 21
    if-eqz v1, :cond_2

    .line 22
    .line 23
    const/4 v1, 0x0

    .line 24
    iput-boolean v1, v0, Lckhw;->c:Z

    .line 25
    .line 26
    iget-object v0, v0, Lckhw;->a:Ljava/util/List;

    .line 27
    .line 28
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 29
    .line 30
    .line 31
    move-result v1

    .line 32
    :goto_0
    add-int/lit8 v1, v1, -0x1

    .line 33
    .line 34
    if-ltz v1, :cond_2

    .line 35
    .line 36
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object v2

    .line 40
    if-nez v2, :cond_1

    .line 41
    .line 42
    invoke-interface {v0, v1}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    :cond_1
    goto :goto_0

    .line 46
    :cond_2
    :goto_1
    return-void
.end method


# virtual methods
.method public final hasNext()Z
    .locals 3

    .line 1
    iget v0, p0, Lckhv;->c:I

    .line 2
    .line 3
    :goto_0
    iget v1, p0, Lckhv;->b:I

    .line 4
    .line 5
    if-ge v0, v1, :cond_0

    .line 6
    .line 7
    iget-object v2, p0, Lckhv;->a:Lckhw;

    .line 8
    .line 9
    invoke-virtual {v2, v0}, Lckhw;->a(I)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    if-nez v2, :cond_0

    .line 14
    .line 15
    add-int/lit8 v0, v0, 0x1

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    if-ge v0, v1, :cond_1

    .line 19
    .line 20
    const/4 v0, 0x1

    .line 21
    return v0

    .line 22
    :cond_1
    invoke-direct {p0}, Lckhv;->a()V

    .line 23
    .line 24
    .line 25
    const/4 v0, 0x0

    .line 26
    return v0
.end method

.method public final next()Ljava/lang/Object;
    .locals 3

    .line 1
    :goto_0
    iget-object v0, p0, Lckhv;->a:Lckhw;

    .line 2
    .line 3
    iget v1, p0, Lckhv;->c:I

    .line 4
    .line 5
    iget v2, p0, Lckhv;->b:I

    .line 6
    .line 7
    if-ge v1, v2, :cond_0

    .line 8
    .line 9
    invoke-virtual {v0, v1}, Lckhw;->a(I)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    if-nez v1, :cond_0

    .line 14
    .line 15
    iget v0, p0, Lckhv;->c:I

    .line 16
    .line 17
    add-int/lit8 v0, v0, 0x1

    .line 18
    .line 19
    iput v0, p0, Lckhv;->c:I

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    iget v1, p0, Lckhv;->c:I

    .line 23
    .line 24
    if-ge v1, v2, :cond_1

    .line 25
    .line 26
    add-int/lit8 v2, v1, 0x1

    .line 27
    .line 28
    iput v2, p0, Lckhv;->c:I

    .line 29
    .line 30
    invoke-virtual {v0, v1}, Lckhw;->a(I)Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    return-object v0

    .line 35
    :cond_1
    invoke-direct {p0}, Lckhv;->a()V

    .line 36
    .line 37
    .line 38
    new-instance v0, Ljava/util/NoSuchElementException;

    .line 39
    .line 40
    invoke-direct {v0}, Ljava/util/NoSuchElementException;-><init>()V

    .line 41
    .line 42
    .line 43
    throw v0
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
