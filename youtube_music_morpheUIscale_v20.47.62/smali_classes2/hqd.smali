.class final Lhqd;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lhqx;


# instance fields
.field private final a:I

.field private final b:I

.field private final c:I

.field private final d:I

.field private e:I

.field private f:I


# direct methods
.method public constructor <init>(IIII)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p1, p0, Lhqd;->a:I

    .line 5
    .line 6
    iput p2, p0, Lhqd;->b:I

    .line 7
    .line 8
    iput p3, p0, Lhqd;->c:I

    .line 9
    .line 10
    iput p4, p0, Lhqd;->d:I

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final a()I
    .locals 1

    .line 1
    iget v0, p0, Lhqd;->e:I

    .line 2
    .line 3
    return v0
.end method

.method public final b(Lhtv;II)V
    .locals 3

    .line 1
    iget v0, p0, Lhqd;->f:I

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    iget v0, p0, Lhqd;->e:I

    .line 6
    .line 7
    iget v1, p0, Lhqd;->c:I

    .line 8
    .line 9
    const/4 v2, 0x1

    .line 10
    if-eq v1, v2, :cond_0

    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_0
    move p2, p3

    .line 14
    :goto_0
    add-int/2addr v0, p2

    .line 15
    iput v0, p0, Lhqd;->e:I

    .line 16
    .line 17
    :cond_1
    invoke-interface {p1}, Lhtv;->j()Z

    .line 18
    .line 19
    .line 20
    move-result p2

    .line 21
    const/4 p3, 0x0

    .line 22
    if-eqz p2, :cond_2

    .line 23
    .line 24
    iput p3, p0, Lhqd;->f:I

    .line 25
    .line 26
    return-void

    .line 27
    :cond_2
    iget p2, p0, Lhqd;->f:I

    .line 28
    .line 29
    invoke-interface {p1}, Lhtv;->a()I

    .line 30
    .line 31
    .line 32
    move-result p1

    .line 33
    add-int/2addr p2, p1

    .line 34
    iput p2, p0, Lhqd;->f:I

    .line 35
    .line 36
    iget p1, p0, Lhqd;->d:I

    .line 37
    .line 38
    if-ne p2, p1, :cond_3

    .line 39
    .line 40
    iput p3, p0, Lhqd;->f:I

    .line 41
    .line 42
    :cond_3
    return-void
.end method

.method public final c()Z
    .locals 3

    .line 1
    iget v0, p0, Lhqd;->c:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-ne v0, v1, :cond_0

    .line 5
    .line 6
    iget v0, p0, Lhqd;->b:I

    .line 7
    .line 8
    goto :goto_0

    .line 9
    :cond_0
    iget v0, p0, Lhqd;->a:I

    .line 10
    .line 11
    :goto_0
    iget v2, p0, Lhqd;->e:I

    .line 12
    .line 13
    if-ge v2, v0, :cond_1

    .line 14
    .line 15
    return v1

    .line 16
    :cond_1
    const/4 v0, 0x0

    .line 17
    return v0
.end method
