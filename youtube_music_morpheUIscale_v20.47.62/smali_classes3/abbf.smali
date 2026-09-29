.class public final synthetic Labbf;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Labil;


# instance fields
.field public final synthetic a:Labbp;

.field public final synthetic b:Labim;


# direct methods
.method public synthetic constructor <init>(Labbp;Labim;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Labbf;->a:Labbp;

    .line 5
    .line 6
    iput-object p2, p0, Labbf;->b:Labim;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a(Labjp;)Ljava/lang/Object;
    .locals 3

    .line 1
    iget-object v0, p0, Labbf;->b:Labim;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Labim;->a(Labjp;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    check-cast p1, Lcom/google/android/libraries/notifications/internal/storage/impl/room/ChimePerAccountRoomDatabase;

    .line 8
    .line 9
    new-instance v0, Labbo;

    .line 10
    .line 11
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 12
    .line 13
    .line 14
    iget-object v1, p0, Labbf;->a:Labbp;

    .line 15
    .line 16
    iget-object v2, v1, Labbp;->a:Lcjac;

    .line 17
    .line 18
    invoke-interface {v2}, Lcjac;->gr()Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    check-cast v2, Lcjeh;

    .line 23
    .line 24
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 25
    .line 26
    .line 27
    iget-object v1, v1, Labbp;->b:Lcjac;

    .line 28
    .line 29
    invoke-interface {v1}, Lcjac;->gr()Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    check-cast v1, Lvsp;

    .line 34
    .line 35
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 36
    .line 37
    .line 38
    invoke-direct {v0, p1, v2, v1}, Labbo;-><init>(Lcom/google/android/libraries/notifications/internal/storage/impl/room/ChimePerAccountRoomDatabase;Lcjeh;Lvsp;)V

    .line 39
    .line 40
    .line 41
    return-object v0
.end method
