.class public final Lcgqi;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lcgqh;


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


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    sget-object v0, Lcgqf;->a:Ladbm;

    .line 2
    .line 3
    const-string v1, "45706425"

    .line 4
    .line 5
    const/4 v2, 0x1

    .line 6
    invoke-virtual {v0, v1, v2}, Ladbm;->d(Ljava/lang/String;Z)Ladbx;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    sput-object v1, Lcgqi;->a:Ladbx;

    .line 11
    .line 12
    const-string v1, "ClientLibraryFeature__enable_v2_proxy_for_v1_three_step"

    .line 13
    .line 14
    const/4 v2, 0x0

    .line 15
    invoke-virtual {v0, v1, v2}, Ladbm;->d(Ljava/lang/String;Z)Ladbx;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    sput-object v1, Lcgqi;->b:Ladbx;

    .line 20
    .line 21
    const-string v1, "ClientLibraryFeature__interaction_event_queue_size"

    .line 22
    .line 23
    const-wide/16 v2, 0x40

    .line 24
    .line 25
    invoke-virtual {v0, v1, v2, v3}, Ladbm;->b(Ljava/lang/String;J)Ladbx;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    sput-object v0, Lcgqi;->c:Ladbx;

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
.method public final a()J
    .locals 2

    .line 1
    sget-object v0, Lcgqi;->c:Ladbx;

    .line 2
    .line 3
    invoke-interface {v0}, Ladbx;->gr()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Ljava/lang/Long;

    .line 8
    .line 9
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    .line 10
    .line 11
    .line 12
    move-result-wide v0

    .line 13
    return-wide v0
.end method

.method public final b()Z
    .locals 1

    .line 1
    sget-object v0, Lcgqi;->a:Ladbx;

    .line 2
    .line 3
    invoke-interface {v0}, Ladbx;->gr()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Ljava/lang/Boolean;

    .line 8
    .line 9
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    return v0
.end method

.method public final c()Z
    .locals 1

    .line 1
    sget-object v0, Lcgqi;->b:Ladbx;

    .line 2
    .line 3
    invoke-interface {v0}, Ladbx;->gr()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Ljava/lang/Boolean;

    .line 8
    .line 9
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    return v0
.end method
