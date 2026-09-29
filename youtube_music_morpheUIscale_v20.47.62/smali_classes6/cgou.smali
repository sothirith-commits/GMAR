.class public final Lcgou;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lcgos;


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
    sget-object v0, Lcgoc;->c:Ladbm;

    .line 2
    .line 3
    new-instance v1, Lcgot;

    .line 4
    .line 5
    invoke-direct {v1}, Lcgot;-><init>()V

    .line 6
    .line 7
    .line 8
    const-string v2, "SyncFeature__disable_fetch_latest_threads_by_reason"

    .line 9
    .line 10
    const-string v3, ""

    .line 11
    .line 12
    invoke-virtual {v0, v2, v1, v3}, Ladbm;->e(Ljava/lang/String;Ladaz;Ljava/lang/String;)Ladbx;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    sput-object v1, Lcgou;->a:Ladbx;

    .line 17
    .line 18
    new-instance v1, Lcgot;

    .line 19
    .line 20
    invoke-direct {v1}, Lcgot;-><init>()V

    .line 21
    .line 22
    .line 23
    const-string v2, "SyncFeature__disable_fetch_updated_threads_by_reason"

    .line 24
    .line 25
    invoke-virtual {v0, v2, v1, v3}, Ladbm;->e(Ljava/lang/String;Ladaz;Ljava/lang/String;)Ladbx;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    sput-object v0, Lcgou;->b:Ladbx;

    .line 30
    .line 31
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
.method public final a()Lacdm;
    .locals 1

    .line 1
    sget-object v0, Lcgou;->a:Ladbx;

    .line 2
    .line 3
    invoke-interface {v0}, Ladbx;->gr()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lacdm;

    .line 8
    .line 9
    return-object v0
.end method

.method public final b()Lacdm;
    .locals 1

    .line 1
    sget-object v0, Lcgou;->b:Ladbx;

    .line 2
    .line 3
    invoke-interface {v0}, Ladbx;->gr()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lacdm;

    .line 8
    .line 9
    return-object v0
.end method
