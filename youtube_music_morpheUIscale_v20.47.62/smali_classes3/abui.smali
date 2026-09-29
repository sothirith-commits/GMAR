.class public final synthetic Labui;
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
    iput-object p1, p0, Labui;->a:Landroid/content/Context;

    .line 5
    .line 6
    iput-object p2, p0, Labui;->b:Lcjeh;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a(Labjp;)Ljava/lang/Object;
    .locals 2

    .line 1
    iget-object v0, p0, Labui;->a:Landroid/content/Context;

    .line 2
    .line 3
    const-class v1, Lcom/google/android/libraries/notifications/platform/internal/room/GnpPerAccountRoomDatabase;

    .line 4
    .line 5
    invoke-static {p1}, Labuw;->a(Labjp;)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    invoke-static {v0, v1, p1}, Lepu;->a(Landroid/content/Context;Ljava/lang/Class;Ljava/lang/String;)Leqe;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    iget-object v0, p0, Labui;->b:Lcjeh;

    .line 14
    .line 15
    invoke-virtual {p1, v0}, Leqe;->d(Lcjeh;)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {p1}, Leqe;->a()Leqj;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    check-cast p1, Lcom/google/android/libraries/notifications/platform/internal/room/GnpPerAccountRoomDatabase;

    .line 23
    .line 24
    return-object p1
.end method
