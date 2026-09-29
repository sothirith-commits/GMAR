.class public final Lcgsg;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lcgsf;


# static fields
.field private static final a:Laddc;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    sget-object v0, Lcgqq;->c:Ladbm;

    .line 2
    .line 3
    new-instance v1, Laddc;

    .line 4
    .line 5
    const/16 v2, 0xd

    .line 6
    .line 7
    invoke-direct {v1, v0, v2}, Laddc;-><init>(Ladbm;I)V

    .line 8
    .line 9
    .line 10
    sput-object v1, Lcgsg;->a:Laddc;

    .line 11
    .line 12
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
.method public final a()Z
    .locals 3

    .line 1
    sget-object v0, Lcgsg;->a:Laddc;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    const-string v2, "measurement.rb.attribution.client2"

    .line 5
    .line 6
    invoke-virtual {v0, v1, v2, v1}, Laddc;->e(ILjava/lang/String;Z)Ladbx;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-interface {v0}, Ladbx;->gr()Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    check-cast v0, Ljava/lang/Boolean;

    .line 15
    .line 16
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    return v0
.end method

.method public final b()Z
    .locals 4

    .line 1
    sget-object v0, Lcgsg;->a:Laddc;

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    const/4 v2, 0x0

    .line 5
    const-string v3, "measurement.rb.attribution.followup1.service"

    .line 6
    .line 7
    invoke-virtual {v0, v1, v3, v2}, Laddc;->e(ILjava/lang/String;Z)Ladbx;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-interface {v0}, Ladbx;->gr()Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    check-cast v0, Ljava/lang/Boolean;

    .line 16
    .line 17
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    return v0
.end method

.method public final c()Z
    .locals 4

    .line 1
    sget-object v0, Lcgsg;->a:Laddc;

    .line 2
    .line 3
    const/4 v1, 0x4

    .line 4
    const/4 v2, 0x1

    .line 5
    const-string v3, "measurement.rb.attribution.service.trigger_uris_high_priority"

    .line 6
    .line 7
    invoke-virtual {v0, v1, v3, v2}, Laddc;->e(ILjava/lang/String;Z)Ladbx;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-interface {v0}, Ladbx;->gr()Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    check-cast v0, Ljava/lang/Boolean;

    .line 16
    .line 17
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    return v0
.end method

.method public final d()Z
    .locals 4

    .line 1
    sget-object v0, Lcgsg;->a:Laddc;

    .line 2
    .line 3
    const/4 v1, 0x6

    .line 4
    const/4 v2, 0x1

    .line 5
    const-string v3, "measurement.rb.attribution.service.enable_max_trigger_uris_queried_at_once"

    .line 6
    .line 7
    invoke-virtual {v0, v1, v3, v2}, Laddc;->e(ILjava/lang/String;Z)Ladbx;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-interface {v0}, Ladbx;->gr()Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    check-cast v0, Ljava/lang/Boolean;

    .line 16
    .line 17
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    return v0
.end method

.method public final e()Z
    .locals 4

    .line 1
    sget-object v0, Lcgsg;->a:Laddc;

    .line 2
    .line 3
    const/16 v1, 0x8

    .line 4
    .line 5
    const/4 v2, 0x1

    .line 6
    const-string v3, "measurement.rb.attribution.service"

    .line 7
    .line 8
    invoke-virtual {v0, v1, v3, v2}, Laddc;->e(ILjava/lang/String;Z)Ladbx;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-interface {v0}, Ladbx;->gr()Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    check-cast v0, Ljava/lang/Boolean;

    .line 17
    .line 18
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    return v0
.end method

.method public final f()Z
    .locals 4

    .line 1
    sget-object v0, Lcgsg;->a:Laddc;

    .line 2
    .line 3
    const/16 v1, 0x9

    .line 4
    .line 5
    const/4 v2, 0x1

    .line 6
    const-string v3, "measurement.rb.attribution.enable_trigger_redaction"

    .line 7
    .line 8
    invoke-virtual {v0, v1, v3, v2}, Laddc;->e(ILjava/lang/String;Z)Ladbx;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-interface {v0}, Ladbx;->gr()Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    check-cast v0, Ljava/lang/Boolean;

    .line 17
    .line 18
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    return v0
.end method

.method public final g()Z
    .locals 4

    .line 1
    sget-object v0, Lcgsg;->a:Laddc;

    .line 2
    .line 3
    const/16 v1, 0xa

    .line 4
    .line 5
    const/4 v2, 0x1

    .line 6
    const-string v3, "measurement.rb.attribution.uuid_generation"

    .line 7
    .line 8
    invoke-virtual {v0, v1, v3, v2}, Laddc;->e(ILjava/lang/String;Z)Ladbx;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-interface {v0}, Ladbx;->gr()Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    check-cast v0, Ljava/lang/Boolean;

    .line 17
    .line 18
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    return v0
.end method
