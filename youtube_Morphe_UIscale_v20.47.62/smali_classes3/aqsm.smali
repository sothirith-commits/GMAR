.class public final Laqsm;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Laqtl;

.field public final b:Laqrp;

.field public final c:Lcom/google/apps/tiktok/account/AccountId;


# direct methods
.method public constructor <init>(Laqtl;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Laqsm;->a:Laqtl;

    .line 5
    .line 6
    iget-object v0, p1, Laqtl;->c:Laqtk;

    .line 7
    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    sget-object v0, Laqtk;->a:Laqtk;

    .line 11
    .line 12
    :cond_0
    new-instance v1, Laqrp;

    .line 13
    .line 14
    invoke-direct {v1, v0}, Laqrp;-><init>(Laqtk;)V

    .line 15
    .line 16
    .line 17
    iput-object v1, p0, Laqsm;->b:Laqrp;

    .line 18
    .line 19
    iget v0, p1, Laqtl;->b:I

    .line 20
    .line 21
    and-int/lit8 v0, v0, 0x2

    .line 22
    .line 23
    if-eqz v0, :cond_1

    .line 24
    .line 25
    iget p1, p1, Laqtl;->d:I

    .line 26
    .line 27
    invoke-static {p1}, Lcom/google/apps/tiktok/account/AccountId;->b(I)Lcom/google/apps/tiktok/account/AccountId;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    :goto_0
    iput-object p1, p0, Laqsm;->c:Lcom/google/apps/tiktok/account/AccountId;

    .line 32
    .line 33
    return-void

    .line 34
    :cond_1
    const/4 p1, 0x0

    .line 35
    goto :goto_0
.end method


# virtual methods
.method public final a()Z
    .locals 1

    .line 1
    iget-object v0, p0, Laqsm;->c:Lcom/google/apps/tiktok/account/AccountId;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    return v0

    .line 7
    :cond_0
    const/4 v0, 0x0

    .line 8
    return v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 3

    .line 1
    instance-of v0, p1, Laqsm;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_2

    .line 5
    .line 6
    check-cast p1, Laqsm;

    .line 7
    .line 8
    iget-object v0, p0, Laqsm;->b:Laqrp;

    .line 9
    .line 10
    iget-object v2, p1, Laqsm;->b:Laqrp;

    .line 11
    .line 12
    invoke-virtual {v0, v2}, Laqrp;->equals(Ljava/lang/Object;)Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-eqz v0, :cond_2

    .line 17
    .line 18
    iget-object v0, p0, Laqsm;->c:Lcom/google/apps/tiktok/account/AccountId;

    .line 19
    .line 20
    iget-object p1, p1, Laqsm;->c:Lcom/google/apps/tiktok/account/AccountId;

    .line 21
    .line 22
    if-nez v0, :cond_0

    .line 23
    .line 24
    if-nez p1, :cond_2

    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_0
    invoke-virtual {v0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 28
    .line 29
    .line 30
    move-result p1

    .line 31
    if-nez p1, :cond_1

    .line 32
    .line 33
    goto :goto_1

    .line 34
    :cond_1
    :goto_0
    const/4 p1, 0x1

    .line 35
    return p1

    .line 36
    :cond_2
    :goto_1
    return v1
.end method

.method public final hashCode()I
    .locals 4

    .line 1
    iget-object v0, p0, Laqsm;->b:Laqrp;

    .line 2
    .line 3
    iget-object v1, p0, Laqsm;->c:Lcom/google/apps/tiktok/account/AccountId;

    .line 4
    .line 5
    const/4 v2, 0x2

    .line 6
    new-array v2, v2, [Ljava/lang/Object;

    .line 7
    .line 8
    const/4 v3, 0x0

    .line 9
    aput-object v0, v2, v3

    .line 10
    .line 11
    const/4 v0, 0x1

    .line 12
    aput-object v1, v2, v0

    .line 13
    .line 14
    invoke-static {v2}, Lj$/util/Objects;->hash([Ljava/lang/Object;)I

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    return v0
.end method
