.class public final Laasi;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Laasg;


# instance fields
.field private final a:Ljava/util/Random;

.field private final b:[I


# direct methods
.method public constructor <init>(Ljava/util/Random;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Laasi;->a:Ljava/util/Random;

    .line 5
    .line 6
    invoke-static {}, Laash;->values()[Laash;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    array-length p1, p1

    .line 11
    new-array p1, p1, [I

    .line 12
    .line 13
    iput-object p1, p0, Laasi;->b:[I

    .line 14
    .line 15
    return-void
.end method


# virtual methods
.method public final b(F)Z
    .locals 2

    .line 1
    iget-object v0, p0, Laasi;->a:Ljava/util/Random;

    .line 2
    .line 3
    const/16 v1, 0x3e8

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Ljava/util/Random;->nextInt(I)I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    int-to-float v0, v0

    .line 10
    const/high16 v1, 0x447a0000    # 1000.0f

    .line 11
    .line 12
    mul-float/2addr p1, v1

    .line 13
    cmpg-float p1, v0, p1

    .line 14
    .line 15
    if-gez p1, :cond_0

    .line 16
    .line 17
    const/4 p1, 0x1

    .line 18
    return p1

    .line 19
    :cond_0
    const/4 p1, 0x0

    .line 20
    return p1
.end method

.method public final c(FLaash;)Z
    .locals 4

    .line 1
    iget-object v0, p0, Laasi;->b:[I

    .line 2
    .line 3
    invoke-virtual {p2}, Laash;->ordinal()I

    .line 4
    .line 5
    .line 6
    move-result p2

    .line 7
    aget v1, v0, p2

    .line 8
    .line 9
    const/4 v2, 0x1

    .line 10
    if-nez v1, :cond_1

    .line 11
    .line 12
    iget-object v1, p0, Laasi;->a:Ljava/util/Random;

    .line 13
    .line 14
    const/16 v3, 0x3e8

    .line 15
    .line 16
    invoke-virtual {v1, v3}, Ljava/util/Random;->nextInt(I)I

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    int-to-float v1, v1

    .line 21
    const/high16 v3, 0x447a0000    # 1000.0f

    .line 22
    .line 23
    mul-float/2addr p1, v3

    .line 24
    cmpg-float p1, v1, p1

    .line 25
    .line 26
    if-gez p1, :cond_0

    .line 27
    .line 28
    move v1, v2

    .line 29
    goto :goto_0

    .line 30
    :cond_0
    const/4 p1, 0x2

    .line 31
    move v1, p1

    .line 32
    :goto_0
    aput v1, v0, p2

    .line 33
    .line 34
    :cond_1
    if-ne v1, v2, :cond_2

    .line 35
    .line 36
    return v2

    .line 37
    :cond_2
    const/4 p1, 0x0

    .line 38
    return p1
.end method
