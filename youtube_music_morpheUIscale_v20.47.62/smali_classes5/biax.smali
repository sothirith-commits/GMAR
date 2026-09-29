.class final Lbiax;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:Ljava/lang/Object;


# instance fields
.field public final b:Ljava/util/Map;

.field public final c:Ljava/util/List;

.field public d:I

.field public e:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Ljava/lang/Object;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lbiax;->a:Ljava/lang/Object;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>(Ljava/util/Map;Ljava/util/List;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lbiax;->b:Ljava/util/Map;

    .line 5
    .line 6
    iput-object p2, p0, Lbiax;->c:Ljava/util/List;

    .line 7
    .line 8
    const/4 p2, 0x0

    .line 9
    invoke-static {p2}, Lbibi;->a(I)V

    .line 10
    .line 11
    .line 12
    iput p2, p0, Lbiax;->d:I

    .line 13
    .line 14
    invoke-static {p2}, Lbibi;->a(I)V

    .line 15
    .line 16
    .line 17
    iput p2, p0, Lbiax;->e:I

    .line 18
    .line 19
    invoke-interface {p1}, Ljava/util/Map;->size()I

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-ltz v0, :cond_0

    .line 24
    .line 25
    invoke-interface {p1}, Ljava/util/Map;->size()I

    .line 26
    .line 27
    .line 28
    move-result p1

    .line 29
    if-ltz p1, :cond_0

    .line 30
    .line 31
    const/4 p2, 0x1

    .line 32
    :cond_0
    invoke-static {p2}, Lbhgw;->j(Z)V

    .line 33
    .line 34
    .line 35
    return-void
.end method

.method public static c(Ljava/lang/Object;)Z
    .locals 1

    .line 1
    sget-object v0, Lbiax;->a:Ljava/lang/Object;

    .line 2
    .line 3
    if-eq p0, v0, :cond_1

    .line 4
    .line 5
    instance-of p0, p0, Lbiaw;

    .line 6
    .line 7
    if-eqz p0, :cond_0

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const/4 p0, 0x0

    .line 11
    return p0

    .line 12
    :cond_1
    :goto_0
    const/4 p0, 0x1

    .line 13
    return p0
.end method

.method public static d(Ljava/lang/Object;)Z
    .locals 1

    .line 1
    sget-object v0, Lbiax;->a:Ljava/lang/Object;

    .line 2
    .line 3
    if-eq p0, v0, :cond_0

    .line 4
    .line 5
    if-eqz p0, :cond_0

    .line 6
    .line 7
    const/4 p0, 0x1

    .line 8
    return p0

    .line 9
    :cond_0
    const/4 p0, 0x0

    .line 10
    return p0
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lbiax;->b:Ljava/util/Map;

    .line 5
    .line 6
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    const/4 v2, 0x0

    .line 11
    if-eqz v1, :cond_2

    .line 12
    .line 13
    sget-object v3, Lbiax;->a:Ljava/lang/Object;

    .line 14
    .line 15
    if-ne v1, v3, :cond_0

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    instance-of v4, v1, Lbiaw;

    .line 19
    .line 20
    if-eqz v4, :cond_1

    .line 21
    .line 22
    invoke-interface {v0, p1, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    check-cast v1, Lbiaw;

    .line 26
    .line 27
    iget-object v1, v1, Lbiaw;->a:Ljava/lang/Object;

    .line 28
    .line 29
    goto :goto_1

    .line 30
    :cond_1
    invoke-interface {v0, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    goto :goto_1

    .line 34
    :cond_2
    :goto_0
    move-object v1, v2

    .line 35
    :goto_1
    if-eqz v1, :cond_3

    .line 36
    .line 37
    iget v0, p0, Lbiax;->e:I

    .line 38
    .line 39
    add-int/lit8 v0, v0, -0x1

    .line 40
    .line 41
    iput v0, p0, Lbiax;->e:I

    .line 42
    .line 43
    invoke-static {v0}, Lbibi;->a(I)V

    .line 44
    .line 45
    .line 46
    iget-object v0, p0, Lbiax;->c:Ljava/util/List;

    .line 47
    .line 48
    if-eqz v0, :cond_3

    .line 49
    .line 50
    new-instance v3, Lbiau;

    .line 51
    .line 52
    invoke-direct {v3, p1}, Lbiau;-><init>(Ljava/lang/Object;)V

    .line 53
    .line 54
    .line 55
    invoke-interface {v0, v3}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 56
    .line 57
    .line 58
    :cond_3
    if-nez v1, :cond_4

    .line 59
    .line 60
    return-object v2

    .line 61
    :cond_4
    return-object v1
.end method

.method public final b(Ljava/lang/Object;)V
    .locals 3

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lbiax;->b:Ljava/util/Map;

    .line 5
    .line 6
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    sget-object v2, Lbiax;->a:Ljava/lang/Object;

    .line 11
    .line 12
    if-ne v1, v2, :cond_0

    .line 13
    .line 14
    invoke-interface {v0, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    instance-of v2, v1, Lbiaw;

    .line 19
    .line 20
    if-eqz v2, :cond_1

    .line 21
    .line 22
    check-cast v1, Lbiaw;

    .line 23
    .line 24
    iget-object v1, v1, Lbiaw;->a:Ljava/lang/Object;

    .line 25
    .line 26
    invoke-interface {v0, p1, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    :goto_0
    iget v0, p0, Lbiax;->d:I

    .line 30
    .line 31
    add-int/lit8 v0, v0, -0x1

    .line 32
    .line 33
    iput v0, p0, Lbiax;->d:I

    .line 34
    .line 35
    invoke-static {v0}, Lbibi;->a(I)V

    .line 36
    .line 37
    .line 38
    iget-object v0, p0, Lbiax;->c:Ljava/util/List;

    .line 39
    .line 40
    if-eqz v0, :cond_1

    .line 41
    .line 42
    new-instance v1, Lbiat;

    .line 43
    .line 44
    invoke-direct {v1, p1}, Lbiat;-><init>(Ljava/lang/Object;)V

    .line 45
    .line 46
    .line 47
    invoke-interface {v0, v1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 48
    .line 49
    .line 50
    :cond_1
    return-void
.end method
