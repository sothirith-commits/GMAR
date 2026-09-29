.class public final Laqpb;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field private final a:Ljava/lang/Object;

.field private final b:I

.field private final c:I


# direct methods
.method public constructor <init>(Ljava/lang/Object;II)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Laqpb;->a:Ljava/lang/Object;

    .line 5
    .line 6
    iput p2, p0, Laqpb;->b:I

    .line 7
    .line 8
    iput p3, p0, Laqpb;->c:I

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p0, p1, :cond_0

    .line 3
    .line 4
    return v0

    .line 5
    :cond_0
    instance-of v1, p1, Laqpb;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    if-nez v1, :cond_1

    .line 9
    .line 10
    return v2

    .line 11
    :cond_1
    check-cast p1, Laqpb;

    .line 12
    .line 13
    iget v1, p0, Laqpb;->c:I

    .line 14
    .line 15
    iget v3, p1, Laqpb;->c:I

    .line 16
    .line 17
    if-eq v1, v3, :cond_2

    .line 18
    .line 19
    return v2

    .line 20
    :cond_2
    iget-object v1, p0, Laqpb;->a:Ljava/lang/Object;

    .line 21
    .line 22
    if-eqz v1, :cond_3

    .line 23
    .line 24
    iget-object v3, p1, Laqpb;->a:Ljava/lang/Object;

    .line 25
    .line 26
    invoke-virtual {v1, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 27
    .line 28
    .line 29
    move-result v1

    .line 30
    if-eqz v1, :cond_4

    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_3
    iget-object v1, p1, Laqpb;->a:Ljava/lang/Object;

    .line 34
    .line 35
    if-eqz v1, :cond_5

    .line 36
    .line 37
    :cond_4
    return v2

    .line 38
    :cond_5
    :goto_0
    iget v1, p0, Laqpb;->b:I

    .line 39
    .line 40
    iget p1, p1, Laqpb;->b:I

    .line 41
    .line 42
    if-ne v1, p1, :cond_6

    .line 43
    .line 44
    return v0

    .line 45
    :cond_6
    return v2
.end method

.method public final hashCode()I
    .locals 3

    .line 1
    iget-object v0, p0, Laqpb;->a:Ljava/lang/Object;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const/4 v0, 0x0

    .line 11
    :goto_0
    iget v1, p0, Laqpb;->b:I

    .line 12
    .line 13
    mul-int/lit8 v1, v1, 0x1f

    .line 14
    .line 15
    iget v2, p0, Laqpb;->c:I

    .line 16
    .line 17
    add-int/2addr v1, v2

    .line 18
    add-int/2addr v1, v0

    .line 19
    return v1
.end method
