.class public final Lbjrn;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbjrm;


# static fields
.field public static final a:Lwue;
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    sget-object v0, Lbjre;->a:Lwuf;

    .line 2
    .line 3
    const-string v1, "measurement.service.storage_consent_support_version"

    .line 4
    .line 5
    const-wide/32 v2, 0x31b50

    .line 6
    .line 7
    .line 8
    invoke-interface {v0, v1, v2, v3}, Lwuf;->c(Ljava/lang/String;J)Lwue;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    sput-object v0, Lbjrn;->a:Lwue;

    .line 13
    .line 14
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
    sget-object v0, Lbjrn;->a:Lwue;

    .line 2
    .line 3
    invoke-interface {v0}, Lwue;->lD()Ljava/lang/Object;

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
