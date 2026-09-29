.class public final Lajxw;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lajxu;
.implements Lajxk;


# instance fields
.field private final a:Z

.field private final b:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-boolean v0, p0, Lajxw;->a:Z

    .line 6
    .line 7
    iput-boolean v0, p0, Lajxw;->b:Z

    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final bridge synthetic c()Lajxh;
    .locals 1

    .line 1
    new-instance v0, Lajxv;

    .line 2
    .line 3
    invoke-direct {v0}, Lajxv;-><init>()V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 2

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p0, p1, :cond_0

    .line 3
    .line 4
    return v0

    .line 5
    :cond_0
    instance-of v1, p1, Lajxw;

    .line 6
    .line 7
    if-nez v1, :cond_1

    .line 8
    .line 9
    const/4 p1, 0x0

    .line 10
    return p1

    .line 11
    :cond_1
    check-cast p1, Lajxw;

    .line 12
    .line 13
    iget-boolean v1, p1, Lajxw;->a:Z

    .line 14
    .line 15
    iget-boolean p1, p1, Lajxw;->b:Z

    .line 16
    .line 17
    return v0
.end method

.method public final hashCode()I
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-static {v0}, La;->bq(Z)I

    .line 3
    .line 4
    .line 5
    move-result v1

    .line 6
    mul-int/lit8 v1, v1, 0x1f

    .line 7
    .line 8
    invoke-static {v0}, La;->bq(Z)I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    add-int/2addr v1, v0

    .line 13
    return v1
.end method

.method public final toString()Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "Refreshing(statePersistenceRequested=false, statePersisted=false)"

    .line 2
    .line 3
    return-object v0
.end method
