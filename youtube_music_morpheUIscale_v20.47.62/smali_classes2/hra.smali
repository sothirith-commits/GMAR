.class public final Lhra;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lhqx;


# instance fields
.field private final a:I

.field private final b:I

.field private final c:I

.field private d:I


# direct methods
.method public constructor <init>(III)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p1, p0, Lhra;->a:I

    .line 5
    .line 6
    iput p2, p0, Lhra;->b:I

    .line 7
    .line 8
    iput p3, p0, Lhra;->c:I

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final a()I
    .locals 1

    .line 1
    iget v0, p0, Lhra;->d:I

    .line 2
    .line 3
    return v0
.end method

.method public final b(Lhtv;II)V
    .locals 2

    .line 1
    iget p1, p0, Lhra;->c:I

    .line 2
    .line 3
    iget v0, p0, Lhra;->d:I

    .line 4
    .line 5
    const/4 v1, 0x1

    .line 6
    if-eq p1, v1, :cond_0

    .line 7
    .line 8
    goto :goto_0

    .line 9
    :cond_0
    move p2, p3

    .line 10
    :goto_0
    add-int/2addr v0, p2

    .line 11
    iput v0, p0, Lhra;->d:I

    .line 12
    .line 13
    return-void
.end method

.method public final c()Z
    .locals 3

    .line 1
    iget v0, p0, Lhra;->c:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-ne v0, v1, :cond_0

    .line 5
    .line 6
    iget v0, p0, Lhra;->b:I

    .line 7
    .line 8
    goto :goto_0

    .line 9
    :cond_0
    iget v0, p0, Lhra;->a:I

    .line 10
    .line 11
    :goto_0
    iget v2, p0, Lhra;->d:I

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
