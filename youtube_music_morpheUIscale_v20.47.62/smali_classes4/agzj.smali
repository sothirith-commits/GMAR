.class public abstract Lagzj;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final c:Lagzj;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x0

    .line 3
    const-string v2, ""

    .line 4
    .line 5
    invoke-static {v2, v0, v1}, Lagzj;->e(Ljava/lang/String;Laopi;Z)Lagzj;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    sput-object v0, Lagzj;->c:Lagzj;

    .line 10
    .line 11
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static c(Ljava/lang/String;Laopi;)Lagzj;
    .locals 2

    .line 1
    new-instance v0, Lagug;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-static {p0, p1, v1}, Lagzj;->f(Ljava/lang/String;Laopi;Z)Lahbn;

    .line 5
    .line 6
    .line 7
    move-result-object p0

    .line 8
    new-instance p1, Lagtw;

    .line 9
    .line 10
    const-string v1, ""

    .line 11
    .line 12
    invoke-direct {p1, v1}, Lagtw;-><init>(Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    invoke-direct {v0, p0, p1}, Lagug;-><init>(Lahbn;Lagte;)V

    .line 16
    .line 17
    .line 18
    return-object v0
.end method

.method public static d(Ljava/lang/String;Laopi;Ljava/lang/String;)Lagzj;
    .locals 3

    .line 1
    new-instance v0, Lagug;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-static {p0, p1, v1}, Lagzj;->f(Ljava/lang/String;Laopi;Z)Lahbn;

    .line 5
    .line 6
    .line 7
    move-result-object p0

    .line 8
    new-instance p1, Lagtw;

    .line 9
    .line 10
    const/4 v1, 0x1

    .line 11
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 12
    .line 13
    .line 14
    move-result v2

    .line 15
    if-ne v1, v2, :cond_0

    .line 16
    .line 17
    const-string p2, ""

    .line 18
    .line 19
    :cond_0
    invoke-direct {p1, p2}, Lagtw;-><init>(Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    invoke-direct {v0, p0, p1}, Lagug;-><init>(Lahbn;Lagte;)V

    .line 23
    .line 24
    .line 25
    return-object v0
.end method

.method public static e(Ljava/lang/String;Laopi;Z)Lagzj;
    .locals 1

    .line 1
    new-instance v0, Lagug;

    .line 2
    .line 3
    invoke-static {p0, p1, p2}, Lagzj;->f(Ljava/lang/String;Laopi;Z)Lahbn;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    new-instance p1, Lagtw;

    .line 8
    .line 9
    const-string p2, ""

    .line 10
    .line 11
    invoke-direct {p1, p2}, Lagtw;-><init>(Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    invoke-direct {v0, p0, p1}, Lagug;-><init>(Lahbn;Lagte;)V

    .line 15
    .line 16
    .line 17
    return-object v0
.end method

.method private static f(Ljava/lang/String;Laopi;Z)Lahbn;
    .locals 10

    .line 1
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const-string v1, ""

    .line 6
    .line 7
    const/4 v2, 0x1

    .line 8
    if-ne v2, v0, :cond_0

    .line 9
    .line 10
    move-object p0, v1

    .line 11
    :cond_0
    const/4 v0, 0x0

    .line 12
    if-eqz p1, :cond_1

    .line 13
    .line 14
    invoke-interface {p1}, Laopi;->V()Z

    .line 15
    .line 16
    .line 17
    move-result v3

    .line 18
    if-eqz v3, :cond_1

    .line 19
    .line 20
    move v6, v2

    .line 21
    goto :goto_0

    .line 22
    :cond_1
    move v6, v0

    .line 23
    :goto_0
    if-eqz p1, :cond_2

    .line 24
    .line 25
    invoke-interface {p1}, Laopi;->P()Z

    .line 26
    .line 27
    .line 28
    move-result v3

    .line 29
    if-eqz v3, :cond_2

    .line 30
    .line 31
    move v7, v2

    .line 32
    goto :goto_1

    .line 33
    :cond_2
    move v7, v0

    .line 34
    :goto_1
    if-eqz p1, :cond_3

    .line 35
    .line 36
    invoke-interface {p1}, Laopi;->R()Z

    .line 37
    .line 38
    .line 39
    move-result p1

    .line 40
    if-eqz p1, :cond_3

    .line 41
    .line 42
    move v8, v2

    .line 43
    goto :goto_2

    .line 44
    :cond_3
    move v8, v0

    .line 45
    :goto_2
    new-instance v4, Lagvn;

    .line 46
    .line 47
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 48
    .line 49
    .line 50
    move-result p1

    .line 51
    if-ne v2, p1, :cond_4

    .line 52
    .line 53
    move-object v5, v1

    .line 54
    goto :goto_3

    .line 55
    :cond_4
    move-object v5, p0

    .line 56
    :goto_3
    move v9, p2

    .line 57
    invoke-direct/range {v4 .. v9}, Lagvn;-><init>(Ljava/lang/String;ZZZZ)V

    .line 58
    .line 59
    .line 60
    return-object v4
.end method


# virtual methods
.method public abstract a()Lagte;
.end method

.method public abstract b()Lahbn;
.end method
