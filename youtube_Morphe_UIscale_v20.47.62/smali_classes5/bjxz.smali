.class public final Lbjxz;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbjxy;


# static fields
.field public static final a:Lwue;
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field public static final b:Lwue;
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    sget-object v0, Lbjwx;->a:Lwuf;

    .line 2
    .line 3
    const-string v1, "45738533"

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-interface {v0, v1, v2}, Lwuf;->e(Ljava/lang/String;Z)Lwue;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    sput-object v1, Lbjxz;->a:Lwue;

    .line 11
    .line 12
    new-instance v1, Lbjxp;

    .line 13
    .line 14
    const/4 v2, 0x4

    .line 15
    invoke-direct {v1, v2}, Lbjxp;-><init>(I)V

    .line 16
    .line 17
    .line 18
    const-string v2, "EAAYAg"

    .line 19
    .line 20
    const-string v3, "12"

    .line 21
    .line 22
    invoke-interface {v0, v3, v1, v2}, Lwuf;->f(Ljava/lang/String;Lwtn;Ljava/lang/String;)Lwue;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    sput-object v0, Lbjxz;->b:Lwue;

    .line 27
    .line 28
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
.method public final a(Landroid/content/Context;)Lbmtt;
    .locals 1

    .line 1
    sget-object v0, Lbjxz;->b:Lwue;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Lwue;->lE(Landroid/content/Context;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    check-cast p1, Lbmtt;

    .line 8
    .line 9
    return-object p1
.end method

.method public final b(Landroid/content/Context;)Z
    .locals 1

    .line 1
    sget-object v0, Lbjxz;->a:Lwue;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Lwue;->lE(Landroid/content/Context;)Ljava/lang/Object;

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
