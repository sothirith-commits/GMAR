.class public final Labzg;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lcgnr;


# direct methods
.method public static b(Landroid/content/Context;Lbioo;)Labzf;
    .locals 3

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    move-object v0, p0

    .line 8
    check-cast v0, Landroid/app/Application;

    .line 9
    .line 10
    new-instance v1, Ladqh;

    .line 11
    .line 12
    const-string v2, "STREAMZ_GNP_ANDROID"

    .line 13
    .line 14
    invoke-direct {v1, p0, v2}, Ladqh;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    new-instance p0, Labzf;

    .line 18
    .line 19
    invoke-direct {p0, p1, v1, v0}, Labzf;-><init>(Ljava/util/concurrent/ScheduledExecutorService;Ladqs;Landroid/app/Application;)V

    .line 20
    .line 21
    .line 22
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
