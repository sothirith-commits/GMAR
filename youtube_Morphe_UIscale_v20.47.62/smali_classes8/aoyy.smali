.class public final Laoyy;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Landroid/os/OutcomeReceiver;


# instance fields
.field final synthetic a:Ljava/util/Map;

.field final synthetic b:Ljava/util/function/Consumer;

.field final synthetic c:Lahww;


# direct methods
.method public constructor <init>(Lahww;Ljava/util/Map;Ljava/util/function/Consumer;)V
    .locals 0

    .line 1
    iput-object p2, p0, Laoyy;->a:Ljava/util/Map;

    .line 2
    .line 3
    iput-object p3, p0, Laoyy;->b:Ljava/util/function/Consumer;

    .line 4
    .line 5
    iput-object p1, p0, Laoyy;->c:Lahww;

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final bridge synthetic onError(Ljava/lang/Throwable;)V
    .locals 2

    .line 1
    check-cast p1, Ljava/lang/RuntimeException;

    .line 2
    .line 3
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    const-string v0, "SYSTEM_HEALTH"

    .line 12
    .line 13
    const-string v1, "Reading ODPM energy consumption data failed with error: \n"

    .line 14
    .line 15
    invoke-virtual {v1, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    invoke-static {v0, p1}, Labqx;->n(Ljava/lang/String;Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    iget-object p1, p0, Laoyy;->b:Ljava/util/function/Consumer;

    .line 23
    .line 24
    iget-object v0, p0, Laoyy;->a:Ljava/util/Map;

    .line 25
    .line 26
    invoke-static {p1, v0}, La$$ExternalSyntheticApiModelOutline3;->m(Ljava/util/function/Consumer;Ljava/lang/Object;)V

    .line 27
    .line 28
    .line 29
    return-void
.end method

.method public final bridge synthetic onResult(Ljava/lang/Object;)V
    .locals 9

    .line 1
    invoke-static {p1}, Lst$$ExternalSyntheticApiModelOutline7;->m(Ljava/lang/Object;)Landroid/os/PowerMonitorReadings;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    iget-object v0, p0, Laoyy;->c:Lahww;

    .line 6
    .line 7
    iget-object v0, v0, Lahww;->a:Ljava/lang/Object;

    .line 8
    .line 9
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    if-eqz v1, :cond_0

    .line 18
    .line 19
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    invoke-static {v1}, Lst$$ExternalSyntheticApiModelOutline7;->m(Ljava/lang/Object;)Landroid/os/PowerMonitor;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    iget-object v2, p0, Laoyy;->a:Ljava/util/Map;

    .line 28
    .line 29
    invoke-static {v1}, Lst$$ExternalSyntheticApiModelOutline7;->m(Landroid/os/PowerMonitor;)Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v3

    .line 33
    new-instance v4, Laoyz;

    .line 34
    .line 35
    invoke-static {p1, v1}, Lst$$ExternalSyntheticApiModelOutline7;->m(Landroid/os/PowerMonitorReadings;Landroid/os/PowerMonitor;)J

    .line 36
    .line 37
    .line 38
    move-result-wide v5

    .line 39
    invoke-static {p1, v1}, Lst$$ExternalSyntheticApiModelOutline7;->m$1(Landroid/os/PowerMonitorReadings;Landroid/os/PowerMonitor;)J

    .line 40
    .line 41
    .line 42
    move-result-wide v7

    .line 43
    invoke-static {v7, v8}, Lj$/time/Instant;->ofEpochMilli(J)Lj$/time/Instant;

    .line 44
    .line 45
    .line 46
    move-result-object v7

    .line 47
    invoke-static {v1}, Lst$$ExternalSyntheticApiModelOutline7;->m(Landroid/os/PowerMonitor;)I

    .line 48
    .line 49
    .line 50
    move-result v1

    .line 51
    invoke-direct {v4, v5, v6, v7, v1}, Laoyz;-><init>(JLj$/time/Instant;I)V

    .line 52
    .line 53
    .line 54
    invoke-interface {v2, v3, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    goto :goto_0

    .line 58
    :cond_0
    iget-object p1, p0, Laoyy;->b:Ljava/util/function/Consumer;

    .line 59
    .line 60
    iget-object v0, p0, Laoyy;->a:Ljava/util/Map;

    .line 61
    .line 62
    invoke-static {p1, v0}, La$$ExternalSyntheticApiModelOutline3;->m(Ljava/util/function/Consumer;Ljava/lang/Object;)V

    .line 63
    .line 64
    .line 65
    return-void
.end method
