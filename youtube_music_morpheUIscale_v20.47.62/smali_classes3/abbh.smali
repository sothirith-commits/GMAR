.class public final synthetic Labbh;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Labil;


# instance fields
.field public final synthetic a:Landroid/content/Context;

.field public final synthetic b:Lcjeh;


# direct methods
.method public synthetic constructor <init>(Landroid/content/Context;Lcjeh;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Labbh;->a:Landroid/content/Context;

    .line 5
    .line 6
    iput-object p2, p0, Labbh;->b:Lcjeh;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a(Labjp;)Ljava/lang/Object;
    .locals 3

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    invoke-virtual {p1}, Labjp;->e()J

    .line 4
    .line 5
    .line 6
    move-result-wide v0

    .line 7
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    const-string p1, "device_level"

    .line 13
    .line 14
    :goto_0
    iget-object v0, p0, Labbh;->b:Lcjeh;

    .line 15
    .line 16
    iget-object v1, p0, Labbh;->a:Landroid/content/Context;

    .line 17
    .line 18
    invoke-static {p1}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    const-string v2, "_room_notifications.db"

    .line 22
    .line 23
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    invoke-virtual {p1, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    const-class v2, Lcom/google/android/libraries/notifications/internal/storage/impl/room/ChimePerAccountRoomDatabase;

    .line 32
    .line 33
    invoke-static {v1, v2, p1}, Lepu;->a(Landroid/content/Context;Ljava/lang/Class;Ljava/lang/String;)Leqe;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    invoke-virtual {p1, v0}, Leqe;->d(Lcjeh;)V

    .line 38
    .line 39
    .line 40
    invoke-virtual {p1}, Leqe;->a()Leqj;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    check-cast p1, Lcom/google/android/libraries/notifications/internal/storage/impl/room/ChimePerAccountRoomDatabase;

    .line 45
    .line 46
    return-object p1
.end method
