.class public final Ladfe;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Ljava/lang/String;

.field public final c:Lagal;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Lagal;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Ladfe;->a:Ljava/lang/String;

    .line 5
    .line 6
    iput-object p2, p0, Ladfe;->b:Ljava/lang/String;

    .line 7
    .line 8
    iput-object p3, p0, Ladfe;->c:Lagal;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    .line 1
    const/4 v0, 0x0

    .line 2
    if-nez p1, :cond_0

    .line 3
    .line 4
    return v0

    .line 5
    :cond_0
    instance-of v1, p1, Ladfe;

    .line 6
    .line 7
    if-eqz v1, :cond_2

    .line 8
    .line 9
    const/4 v1, 0x1

    .line 10
    if-ne p0, p1, :cond_1

    .line 11
    .line 12
    return v1

    .line 13
    :cond_1
    check-cast p1, Ladfe;

    .line 14
    .line 15
    iget-object v2, p0, Ladfe;->a:Ljava/lang/String;

    .line 16
    .line 17
    iget-object v3, p1, Ladfe;->a:Ljava/lang/String;

    .line 18
    .line 19
    invoke-static {v2, v3}, Lj$/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 20
    .line 21
    .line 22
    move-result v2

    .line 23
    if-eqz v2, :cond_2

    .line 24
    .line 25
    iget-object v2, p0, Ladfe;->b:Ljava/lang/String;

    .line 26
    .line 27
    iget-object v3, p1, Ladfe;->b:Ljava/lang/String;

    .line 28
    .line 29
    invoke-static {v2, v3}, Lj$/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 30
    .line 31
    .line 32
    move-result v2

    .line 33
    if-eqz v2, :cond_2

    .line 34
    .line 35
    iget-object v2, p0, Ladfe;->c:Lagal;

    .line 36
    .line 37
    iget-object p1, p1, Ladfe;->c:Lagal;

    .line 38
    .line 39
    invoke-static {v2, p1}, Lj$/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 40
    .line 41
    .line 42
    move-result p1

    .line 43
    if-eqz p1, :cond_2

    .line 44
    .line 45
    return v1

    .line 46
    :cond_2
    return v0
.end method

.method public final hashCode()I
    .locals 5

    .line 1
    iget-object v0, p0, Ladfe;->a:Ljava/lang/String;

    .line 2
    .line 3
    iget-object v1, p0, Ladfe;->b:Ljava/lang/String;

    .line 4
    .line 5
    iget-object v2, p0, Ladfe;->c:Lagal;

    .line 6
    .line 7
    const/4 v3, 0x3

    .line 8
    new-array v3, v3, [Ljava/lang/Object;

    .line 9
    .line 10
    const/4 v4, 0x0

    .line 11
    aput-object v0, v3, v4

    .line 12
    .line 13
    const/4 v0, 0x1

    .line 14
    aput-object v1, v3, v0

    .line 15
    .line 16
    const/4 v0, 0x2

    .line 17
    aput-object v2, v3, v0

    .line 18
    .line 19
    invoke-static {v3}, Lj$/util/Objects;->hash([Ljava/lang/Object;)I

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    return v0
.end method
