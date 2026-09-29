.class public final Lcgxa;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lcgwx;


# static fields
.field private static final a:Laddc;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    sget-object v0, Lcgwa;->b:Ladbm;

    .line 2
    .line 3
    new-instance v1, Laddc;

    .line 4
    .line 5
    const/4 v2, 0x7

    .line 6
    invoke-direct {v1, v0, v2}, Laddc;-><init>(Ladbm;I)V

    .line 7
    .line 8
    .line 9
    sput-object v1, Lcgxa;->a:Laddc;

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


# virtual methods
.method public final a(Landroid/content/Context;)J
    .locals 5

    .line 1
    sget-object v0, Lcgxa;->a:Laddc;

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    const-wide/16 v2, 0x1

    .line 5
    .line 6
    const-string v4, "45692046"

    .line 7
    .line 8
    invoke-virtual {v0, v1, v4, v2, v3}, Laddc;->c(ILjava/lang/String;J)Ladbx;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-interface {v0, p1}, Ladbx;->gs(Landroid/content/Context;)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    check-cast p1, Ljava/lang/Long;

    .line 17
    .line 18
    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    .line 19
    .line 20
    .line 21
    move-result-wide v0

    .line 22
    return-wide v0
.end method

.method public final b(Landroid/content/Context;)Lacss;
    .locals 5

    .line 1
    sget-object v0, Lcgxa;->a:Laddc;

    .line 2
    .line 3
    new-instance v1, Lcgwy;

    .line 4
    .line 5
    invoke-direct {v1}, Lcgwy;-><init>()V

    .line 6
    .line 7
    .line 8
    const/4 v2, 0x4

    .line 9
    const-string v3, "40"

    .line 10
    .line 11
    const-string v4, "Ci1jb20uZ29vZ2xlLmFuZHJvaWQucHJpbWVzLWphbmstJVBBQ0tBR0VfTkFNRSUSIwgCEh9KPCVFVkVOVF9OQU1FJT4jbWlzc2VkQXBwRnJhbWVzEh8IAxIbSjwlRVZFTlRfTkFNRSU+I3RvdGFsRnJhbWVzEiYIBRIiSjwlRVZFTlRfTkFNRSU+I21heEZyYW1lVGltZU1pbGxpcw"

    .line 12
    .line 13
    invoke-virtual {v0, v2, v3, v1, v4}, Laddc;->f(ILjava/lang/String;Ladaz;Ljava/lang/String;)Ladbx;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-interface {v0, p1}, Ladbx;->gs(Landroid/content/Context;)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    check-cast p1, Lacss;

    .line 22
    .line 23
    return-object p1
.end method

.method public final c(Landroid/content/Context;)Lckdo;
    .locals 5

    .line 1
    sget-object v0, Lcgxa;->a:Laddc;

    .line 2
    .line 3
    new-instance v1, Lcgwz;

    .line 4
    .line 5
    invoke-direct {v1}, Lcgwz;-><init>()V

    .line 6
    .line 7
    .line 8
    const/4 v2, 0x5

    .line 9
    const-string v3, "13"

    .line 10
    .line 11
    const-string v4, "EAAYAg"

    .line 12
    .line 13
    invoke-virtual {v0, v2, v3, v1, v4}, Laddc;->f(ILjava/lang/String;Ladaz;Ljava/lang/String;)Ladbx;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-interface {v0, p1}, Ladbx;->gs(Landroid/content/Context;)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    check-cast p1, Lckdo;

    .line 22
    .line 23
    return-object p1
.end method

.method public final d(Landroid/content/Context;)Z
    .locals 3

    .line 1
    sget-object v0, Lcgxa;->a:Laddc;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const-string v2, "45408304"

    .line 5
    .line 6
    invoke-virtual {v0, v1, v2, v1}, Laddc;->e(ILjava/lang/String;Z)Ladbx;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-interface {v0, p1}, Ladbx;->gs(Landroid/content/Context;)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    check-cast p1, Ljava/lang/Boolean;

    .line 15
    .line 16
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 17
    .line 18
    .line 19
    move-result p1

    .line 20
    return p1
.end method
