.class public final Libm;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/util/Iterator;


# instance fields
.field final synthetic a:Libn;

.field private b:I


# direct methods
.method public constructor <init>(Libn;)V
    .locals 0

    .line 1
    iput-object p1, p0, Libm;->a:Libn;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    const/4 p1, 0x0

    .line 7
    iput p1, p0, Libm;->b:I

    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final a()Liby;
    .locals 4

    .line 1
    iget-object v0, p0, Libm;->a:Libn;

    .line 2
    .line 3
    iget v1, p0, Libm;->b:I

    .line 4
    .line 5
    invoke-virtual {v0}, Libn;->c()I

    .line 6
    .line 7
    .line 8
    move-result v2

    .line 9
    iget v3, p0, Libm;->b:I

    .line 10
    .line 11
    if-ge v1, v2, :cond_0

    .line 12
    .line 13
    add-int/lit8 v1, v3, 0x1

    .line 14
    .line 15
    iput v1, p0, Libm;->b:I

    .line 16
    .line 17
    invoke-virtual {v0, v3}, Libn;->e(I)Liby;

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
    new-instance v1, Ljava/lang/StringBuilder;

    .line 25
    .line 26
    const-string v2, "Out of bounds index: "

    .line 27
    .line 28
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 32
    .line 33
    .line 34
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    invoke-direct {v0, v1}, Ljava/util/NoSuchElementException;-><init>(Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    throw v0
.end method

.method public final hasNext()Z
    .locals 2

    .line 1
    iget-object v0, p0, Libm;->a:Libn;

    .line 2
    .line 3
    iget v1, p0, Libm;->b:I

    .line 4
    .line 5
    invoke-virtual {v0}, Libn;->c()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-ge v1, v0, :cond_0

    .line 10
    .line 11
    const/4 v0, 0x1

    .line 12
    return v0

    .line 13
    :cond_0
    const/4 v0, 0x0

    .line 14
    return v0
.end method

.method public final bridge synthetic next()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Libm;->a()Liby;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method
