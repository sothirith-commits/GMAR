.class public final Lbitp;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public a:Z

.field public b:I

.field public c:I

.field public d:Ljava/lang/Object;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 17
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>([B)V
    .locals 0

    .line 16
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 p1, 0x80

    new-array p1, p1, [B

    iput-object p1, p0, Lbitp;->d:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>([B[B)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 p1, 0x1

    .line 5
    iput p1, p0, Lbitp;->c:I

    .line 6
    .line 7
    iput-boolean p1, p0, Lbitp;->a:Z

    .line 8
    .line 9
    sget-object p2, Laxnn;->a:Laxnn;

    .line 10
    .line 11
    iput-object p2, p0, Lbitp;->d:Ljava/lang/Object;

    .line 12
    .line 13
    iput p1, p0, Lbitp;->b:I

    .line 14
    .line 15
    return-void
.end method


# virtual methods
.method public final a([BII)V
    .locals 3

    .line 1
    iget-boolean v0, p0, Lbitp;->a:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    sub-int/2addr p3, p2

    .line 7
    iget-object v0, p0, Lbitp;->d:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast v0, [B

    .line 10
    .line 11
    array-length v1, v0

    .line 12
    iget v2, p0, Lbitp;->c:I

    .line 13
    .line 14
    add-int/2addr v2, p3

    .line 15
    if-ge v1, v2, :cond_1

    .line 16
    .line 17
    add-int/2addr v2, v2

    .line 18
    invoke-static {v0, v2}, Ljava/util/Arrays;->copyOf([BI)[B

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    iput-object v0, p0, Lbitp;->d:Ljava/lang/Object;

    .line 23
    .line 24
    :cond_1
    iget-object v0, p0, Lbitp;->d:Ljava/lang/Object;

    .line 25
    .line 26
    iget v1, p0, Lbitp;->c:I

    .line 27
    .line 28
    invoke-static {p1, p2, v0, v1, p3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 29
    .line 30
    .line 31
    iget p1, p0, Lbitp;->c:I

    .line 32
    .line 33
    add-int/2addr p1, p3

    .line 34
    iput p1, p0, Lbitp;->c:I

    .line 35
    .line 36
    return-void
.end method
