.class public final Lcgyb;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lcgxz;


# static fields
.field public static final a:Ladbx;
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field public static final b:Ladbx;
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field public static final c:Ladbx;
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field public static final d:Ladbx;
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    sget-object v0, Lcgwa;->b:Ladbm;

    .line 2
    .line 3
    new-instance v1, Lcgya;

    .line 4
    .line 5
    invoke-direct {v1}, Lcgya;-><init>()V

    .line 6
    .line 7
    .line 8
    const-string v2, "EOgHGAQ"

    .line 9
    .line 10
    const-string v3, "10"

    .line 11
    .line 12
    invoke-virtual {v0, v3, v1, v2}, Ladbm;->e(Ljava/lang/String;Ladaz;Ljava/lang/String;)Ladbx;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    sput-object v1, Lcgyb;->a:Ladbx;

    .line 17
    .line 18
    const-string v1, "45673425"

    .line 19
    .line 20
    const/4 v2, 0x0

    .line 21
    invoke-virtual {v0, v1, v2}, Ladbm;->d(Ljava/lang/String;Z)Ladbx;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    sput-object v1, Lcgyb;->b:Ladbx;

    .line 26
    .line 27
    const-string v1, "45673426"

    .line 28
    .line 29
    const/4 v2, 0x1

    .line 30
    invoke-virtual {v0, v1, v2}, Ladbm;->d(Ljava/lang/String;Z)Ladbx;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    sput-object v1, Lcgyb;->c:Ladbx;

    .line 35
    .line 36
    const-string v1, "45684338"

    .line 37
    .line 38
    invoke-virtual {v0, v1, v2}, Ladbm;->d(Ljava/lang/String;Z)Ladbx;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    sput-object v0, Lcgyb;->d:Ladbx;

    .line 43
    .line 44
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
.method public final a(Landroid/content/Context;)Lckdo;
    .locals 1

    .line 1
    sget-object v0, Lcgyb;->a:Ladbx;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Ladbx;->gs(Landroid/content/Context;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    check-cast p1, Lckdo;

    .line 8
    .line 9
    return-object p1
.end method

.method public final b(Landroid/content/Context;)Z
    .locals 1

    .line 1
    sget-object v0, Lcgyb;->b:Ladbx;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Ladbx;->gs(Landroid/content/Context;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    check-cast p1, Ljava/lang/Boolean;

    .line 8
    .line 9
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 10
    .line 11
    .line 12
    move-result p1

    .line 13
    return p1
.end method

.method public final c(Landroid/content/Context;)Z
    .locals 1

    .line 1
    sget-object v0, Lcgyb;->c:Ladbx;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Ladbx;->gs(Landroid/content/Context;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    check-cast p1, Ljava/lang/Boolean;

    .line 8
    .line 9
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 10
    .line 11
    .line 12
    move-result p1

    .line 13
    return p1
.end method

.method public final d(Landroid/content/Context;)Z
    .locals 1

    .line 1
    sget-object v0, Lcgyb;->d:Ladbx;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Ladbx;->gs(Landroid/content/Context;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    check-cast p1, Ljava/lang/Boolean;

    .line 8
    .line 9
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 10
    .line 11
    .line 12
    move-result p1

    .line 13
    return p1
.end method
