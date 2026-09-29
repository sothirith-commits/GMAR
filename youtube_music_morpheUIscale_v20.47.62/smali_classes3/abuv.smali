.class public final Labuv;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lcgnr;


# direct methods
.method public static b(Landroid/content/Context;Lcjeh;)Lcom/google/android/libraries/notifications/platform/internal/room/GnpRoomDatabase;
    .locals 2

    .line 1
    const-class v0, Lcom/google/android/libraries/notifications/platform/internal/room/GnpRoomDatabase;

    .line 2
    .line 3
    const-string v1, "gnp_database"

    .line 4
    .line 5
    invoke-static {p0, v0, v1}, Lepu;->a(Landroid/content/Context;Ljava/lang/Class;Ljava/lang/String;)Leqe;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    invoke-static {}, Lcom/google/android/libraries/notifications/platform/internal/room/GnpRoomDatabase;->x()[Lesv;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-virtual {p0, v0}, Leqe;->b([Lesv;)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {p0}, Leqe;->c()V

    .line 17
    .line 18
    .line 19
    invoke-virtual {p0, p1}, Leqe;->d(Lcjeh;)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {p0}, Leqe;->a()Leqj;

    .line 23
    .line 24
    .line 25
    move-result-object p0

    .line 26
    check-cast p0, Lcom/google/android/libraries/notifications/platform/internal/room/GnpRoomDatabase;

    .line 27
    .line 28
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 29
    .line 30
    .line 31
    return-object p0
.end method


# virtual methods
.method public final bridge synthetic gr()Ljava/lang/Object;
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    throw v0
.end method
