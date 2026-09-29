.class public final Lbjxd;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbjxc;


# static fields
.field public static final a:Lwue;
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
    new-instance v1, Lbjpe;

    .line 4
    .line 5
    const/4 v2, 0x6

    .line 6
    invoke-direct {v1, v2}, Lbjpe;-><init>(I)V

    .line 7
    .line 8
    .line 9
    const-string v2, "EAAYAg"

    .line 10
    .line 11
    const-string v3, "16"

    .line 12
    .line 13
    invoke-interface {v0, v3, v1, v2}, Lwuf;->f(Ljava/lang/String;Lwtn;Ljava/lang/String;)Lwue;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    sput-object v0, Lbjxd;->a:Lwue;

    .line 18
    .line 19
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
    sget-object v0, Lbjxd;->a:Lwue;

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
