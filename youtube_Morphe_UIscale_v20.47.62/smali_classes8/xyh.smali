.class public final Lxyh;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final b:Labmt;


# instance fields
.field public final a:Landroid/content/Context;

.field public final c:Lyvs;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-class v0, Lxyh;

    .line 2
    .line 3
    invoke-static {v0}, Labmt;->s(Ljava/lang/Class;)Labmt;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lxyh;->b:Labmt;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(Lyvs;Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lxyh;->c:Lyvs;

    .line 5
    .line 6
    iput-object p2, p0, Lxyh;->a:Landroid/content/Context;

    .line 7
    .line 8
    return-void
.end method

.method public static a(Lawcx;)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lawcx;->h:Lattd;

    .line 2
    .line 3
    invoke-static {v0}, Lj$/util/DesugarCollections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    iget-object p0, p0, Lawcx;->i:Lattd;

    .line 14
    .line 15
    invoke-static {p0}, Lj$/util/DesugarCollections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    invoke-interface {p0}, Ljava/util/Map;->isEmpty()Z

    .line 20
    .line 21
    .line 22
    move-result p0

    .line 23
    if-eqz p0, :cond_0

    .line 24
    .line 25
    const/4 p0, 0x1

    .line 26
    return p0

    .line 27
    :cond_0
    const/4 p0, 0x0

    .line 28
    return p0
.end method

.method static final b(Lawcx;Lyvs;)Z
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    :try_start_0
    iget v1, p0, Lawcx;->e:I

    .line 3
    .line 4
    invoke-static {v1}, La;->cm(I)I

    .line 5
    .line 6
    .line 7
    move-result v1

    .line 8
    if-nez v1, :cond_0

    .line 9
    .line 10
    goto :goto_0

    .line 11
    :cond_0
    const/4 v2, 0x3

    .line 12
    if-ne v1, v2, :cond_3

    .line 13
    .line 14
    iget-object v1, p0, Lawcx;->f:Lawcz;

    .line 15
    .line 16
    if-nez v1, :cond_1

    .line 17
    .line 18
    sget-object v1, Lawcz;->a:Lawcz;

    .line 19
    .line 20
    :cond_1
    iget v1, v1, Lawcz;->b:I

    .line 21
    .line 22
    const/4 v2, 0x1

    .line 23
    and-int/2addr v1, v2

    .line 24
    if-eqz v1, :cond_3

    .line 25
    .line 26
    iget-object p0, p0, Lawcx;->f:Lawcz;

    .line 27
    .line 28
    if-nez p0, :cond_2

    .line 29
    .line 30
    sget-object p0, Lawcz;->a:Lawcz;

    .line 31
    .line 32
    :cond_2
    iget-object p0, p0, Lawcz;->c:Ljava/lang/String;

    .line 33
    .line 34
    invoke-virtual {p1, p0}, Lyvs;->x(Ljava/lang/String;)Lawcq;

    .line 35
    .line 36
    .line 37
    move-result-object p0

    .line 38
    iget p0, p0, Lawcq;->c:I
    :try_end_0
    .catch Lxyi; {:try_start_0 .. :try_end_0} :catch_0

    .line 39
    .line 40
    const/4 p1, 0x6

    .line 41
    if-ne p0, p1, :cond_3

    .line 42
    .line 43
    return v2

    .line 44
    :catch_0
    :cond_3
    :goto_0
    return v0
.end method
