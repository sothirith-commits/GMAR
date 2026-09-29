.class public final Lcgxl;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lcgxj;


# static fields
.field public static final a:Ladbx;
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field public static final b:Ladbx;
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
    const-string v1, "45738533"

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-virtual {v0, v1, v2}, Ladbm;->d(Ljava/lang/String;Z)Ladbx;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    sput-object v1, Lcgxl;->a:Ladbx;

    .line 11
    .line 12
    new-instance v1, Lcgxk;

    .line 13
    .line 14
    invoke-direct {v1}, Lcgxk;-><init>()V

    .line 15
    .line 16
    .line 17
    const-string v2, "EAAYAg"

    .line 18
    .line 19
    const-string v3, "12"

    .line 20
    .line 21
    invoke-virtual {v0, v3, v1, v2}, Ladbm;->e(Ljava/lang/String;Ladaz;Ljava/lang/String;)Ladbx;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    sput-object v0, Lcgxl;->b:Ladbx;

    .line 26
    .line 27
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
    sget-object v0, Lcgxl;->b:Ladbx;

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
    sget-object v0, Lcgxl;->a:Ladbx;

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
