.class public final Lbjpi;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbjph;


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
    .locals 5

    .line 1
    sget-object v0, Lbjos;->a:Lwuf;

    .line 2
    .line 3
    new-instance v1, Lbjpe;

    .line 4
    .line 5
    const/4 v2, 0x2

    .line 6
    invoke-direct {v1, v2}, Lbjpe;-><init>(I)V

    .line 7
    .line 8
    .line 9
    const-string v3, "SyncFeature__disable_fetch_latest_threads_by_reason"

    .line 10
    .line 11
    const-string v4, ""

    .line 12
    .line 13
    invoke-interface {v0, v3, v1, v4}, Lwuf;->f(Ljava/lang/String;Lwtn;Ljava/lang/String;)Lwue;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    sput-object v1, Lbjpi;->a:Lwue;

    .line 18
    .line 19
    new-instance v1, Lbjpe;

    .line 20
    .line 21
    invoke-direct {v1, v2}, Lbjpe;-><init>(I)V

    .line 22
    .line 23
    .line 24
    const-string v2, "SyncFeature__disable_fetch_updated_threads_by_reason"

    .line 25
    .line 26
    invoke-interface {v0, v2, v1, v4}, Lwuf;->f(Ljava/lang/String;Lwtn;Ljava/lang/String;)Lwue;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    sput-object v0, Lbjpi;->b:Lwue;

    .line 31
    .line 32
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
.method public final a()Lvwi;
    .locals 1

    .line 1
    sget-object v0, Lbjpi;->a:Lwue;

    .line 2
    .line 3
    invoke-interface {v0}, Lwue;->lD()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lvwi;

    .line 8
    .line 9
    return-object v0
.end method

.method public final b()Lvwi;
    .locals 1

    .line 1
    sget-object v0, Lbjpi;->b:Lwue;

    .line 2
    .line 3
    invoke-interface {v0}, Lwue;->lD()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lvwi;

    .line 8
    .line 9
    return-object v0
.end method
