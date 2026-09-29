.class public final Lbjoy;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbjox;


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
    sget-object v0, Lbjos;->a:Lwuf;

    .line 2
    .line 3
    const-string v1, "PeriodicWipeoutFeature__max_threads_in_storage"

    .line 4
    .line 5
    const-wide/16 v2, 0x0

    .line 6
    .line 7
    invoke-interface {v0, v1, v2, v3}, Lwuf;->c(Ljava/lang/String;J)Lwue;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    sput-object v1, Lbjoy;->a:Lwue;

    .line 12
    .line 13
    const-string v1, "PeriodicWipeoutFeature__notifications_storage_duration"

    .line 14
    .line 15
    const-wide v2, 0x90321000L

    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    invoke-interface {v0, v1, v2, v3}, Lwuf;->c(Ljava/lang/String;J)Lwue;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    sput-object v0, Lbjoy;->b:Lwue;

    .line 25
    .line 26
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
    sget-object v0, Lbjoy;->a:Lwue;

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

.method public final b()J
    .locals 2

    .line 1
    sget-object v0, Lbjoy;->b:Lwue;

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
