.class public final Lafnc;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:Latud;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    sget-object v0, Latvo;->a:Latud;

    .line 2
    .line 3
    sput-object v0, Lafnc;->a:Latud;

    .line 4
    .line 5
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

.method public static final a(Latud;Latud;)Latud;
    .locals 1

    .line 1
    sget-object v0, Lafnc;->a:Latud;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Latrw;->equals(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    return-object p0

    .line 10
    :cond_0
    sget-object v0, Latvo;->a:Latud;

    .line 11
    .line 12
    invoke-static {p0, p1}, Latvn;->a(Latud;Latud;)I

    .line 13
    .line 14
    .line 15
    move-result p0

    .line 16
    if-gtz p0, :cond_1

    .line 17
    .line 18
    return-object p1

    .line 19
    :cond_1
    const/4 p0, 0x0

    .line 20
    return-object p0
.end method

.method public static final b(Latud;Latud;)Latud;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lafnc;->a(Latud;Latud;)Latud;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    if-eqz p1, :cond_0

    .line 6
    .line 7
    return-object p1

    .line 8
    :cond_0
    return-object p0
.end method

.method public static final c(Latud;Latud;)Z
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lafnc;->a(Latud;Latud;)Latud;

    .line 2
    .line 3
    .line 4
    move-result-object p0

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
