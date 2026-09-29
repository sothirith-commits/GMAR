.class final Lahlq;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field a:Lcom/google/protobuf/MessageLite;

.field b:Latqt;

.field c:Lazjh;


# direct methods
.method public constructor <init>(Lcom/google/protobuf/MessageLite;Latqt;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0, p1, p2}, Lahlq;->a(Lcom/google/protobuf/MessageLite;Latqt;)V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method final a(Lcom/google/protobuf/MessageLite;Latqt;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lahlq;->a:Lcom/google/protobuf/MessageLite;

    .line 2
    .line 3
    iput-object p2, p0, Lahlq;->b:Latqt;

    .line 4
    .line 5
    const/4 p1, 0x0

    .line 6
    iput-object p1, p0, Lahlq;->c:Lazjh;

    .line 7
    .line 8
    return-void
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    .line 1
    instance-of v0, p1, Lahlq;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    return v1

    .line 7
    :cond_0
    const/4 v0, 0x1

    .line 8
    if-ne p0, p1, :cond_1

    .line 9
    .line 10
    return v0

    .line 11
    :cond_1
    check-cast p1, Lahlq;

    .line 12
    .line 13
    iget-object v2, p0, Lahlq;->a:Lcom/google/protobuf/MessageLite;

    .line 14
    .line 15
    iget-object v3, p1, Lahlq;->a:Lcom/google/protobuf/MessageLite;

    .line 16
    .line 17
    invoke-static {v2, v3}, Lj$/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    move-result v2

    .line 21
    if-eqz v2, :cond_2

    .line 22
    .line 23
    iget-object v2, p0, Lahlq;->b:Latqt;

    .line 24
    .line 25
    iget-object v3, p1, Lahlq;->b:Latqt;

    .line 26
    .line 27
    invoke-static {v2, v3}, Lj$/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 28
    .line 29
    .line 30
    move-result v2

    .line 31
    if-eqz v2, :cond_2

    .line 32
    .line 33
    iget-object p1, p1, Lahlq;->c:Lazjh;

    .line 34
    .line 35
    const/4 p1, 0x0

    .line 36
    invoke-static {p1, p1}, Lj$/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 37
    .line 38
    .line 39
    move-result p1

    .line 40
    if-eqz p1, :cond_2

    .line 41
    .line 42
    return v0

    .line 43
    :cond_2
    return v1
.end method

.method public final hashCode()I
    .locals 4

    .line 1
    iget-object v0, p0, Lahlq;->a:Lcom/google/protobuf/MessageLite;

    .line 2
    .line 3
    iget-object v1, p0, Lahlq;->b:Latqt;

    .line 4
    .line 5
    const/4 v2, 0x3

    .line 6
    new-array v2, v2, [Ljava/lang/Object;

    .line 7
    .line 8
    const/4 v3, 0x0

    .line 9
    aput-object v0, v2, v3

    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    const/4 v3, 0x1

    .line 13
    aput-object v0, v2, v3

    .line 14
    .line 15
    const/4 v0, 0x2

    .line 16
    aput-object v1, v2, v0

    .line 17
    .line 18
    invoke-static {v2}, Lj$/util/Objects;->hash([Ljava/lang/Object;)I

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    mul-int/lit8 v0, v0, 0x1f

    .line 23
    .line 24
    return v0
.end method
