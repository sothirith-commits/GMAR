.class public final Laqrp;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Laqtk;


# direct methods
.method public constructor <init>(Laqtk;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Laqrp;->a:Laqtk;

    .line 5
    .line 6
    return-void
.end method

.method public static a(Ljava/lang/String;)Laqrp;
    .locals 4

    .line 1
    new-instance v0, Laqrp;

    .line 2
    .line 3
    sget-object v1, Laqtk;->a:Laqtk;

    .line 4
    .line 5
    invoke-virtual {v1}, Latrw;->createBuilder()Latro;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-virtual {v1}, Latro;->copyOnWrite()V

    .line 10
    .line 11
    .line 12
    iget-object v2, v1, Latro;->instance:Latrw;

    .line 13
    .line 14
    check-cast v2, Laqtk;

    .line 15
    .line 16
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17
    .line 18
    .line 19
    iget v3, v2, Laqtk;->b:I

    .line 20
    .line 21
    or-int/lit8 v3, v3, 0x1

    .line 22
    .line 23
    iput v3, v2, Laqtk;->b:I

    .line 24
    .line 25
    iput-object p0, v2, Laqtk;->c:Ljava/lang/String;

    .line 26
    .line 27
    invoke-virtual {v1}, Latro;->build()Latrw;

    .line 28
    .line 29
    .line 30
    move-result-object p0

    .line 31
    check-cast p0, Laqtk;

    .line 32
    .line 33
    invoke-direct {v0, p0}, Laqrp;-><init>(Laqtk;)V

    .line 34
    .line 35
    .line 36
    return-object v0
.end method


# virtual methods
.method public final b()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Laqrp;->a:Laqtk;

    .line 2
    .line 3
    iget-object v0, v0, Laqtk;->c:Ljava/lang/String;

    .line 4
    .line 5
    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 1

    .line 1
    instance-of v0, p1, Laqrp;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Laqrp;->a:Laqtk;

    .line 6
    .line 7
    iget-object v0, v0, Laqtk;->c:Ljava/lang/String;

    .line 8
    .line 9
    check-cast p1, Laqrp;

    .line 10
    .line 11
    iget-object p1, p1, Laqrp;->a:Laqtk;

    .line 12
    .line 13
    iget-object p1, p1, Laqtk;->c:Ljava/lang/String;

    .line 14
    .line 15
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 16
    .line 17
    .line 18
    move-result p1

    .line 19
    if-eqz p1, :cond_0

    .line 20
    .line 21
    const/4 p1, 0x1

    .line 22
    return p1

    .line 23
    :cond_0
    const/4 p1, 0x0

    .line 24
    return p1
.end method

.method public final hashCode()I
    .locals 1

    .line 1
    iget-object v0, p0, Laqrp;->a:Laqtk;

    .line 2
    .line 3
    iget-object v0, v0, Laqtk;->c:Ljava/lang/String;

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    .line 1
    invoke-virtual {p0}, Laqrp;->b()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x1

    .line 6
    new-array v1, v1, [Ljava/lang/Object;

    .line 7
    .line 8
    const/4 v2, 0x0

    .line 9
    aput-object v0, v1, v2

    .line 10
    .line 11
    const-string v0, "SyncKey[name=%s]"

    .line 12
    .line 13
    invoke-static {v0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    return-object v0
.end method
