.class public final Lznx;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lcgnr;


# direct methods
.method public static b(Landroid/content/Context;Ljava/util/concurrent/ScheduledExecutorService;Ladiu;Lcgli;Lbhgt;Lzir;)Lbhhx;
    .locals 7

    .line 1
    new-instance v0, Lznv;

    .line 2
    .line 3
    move-object v4, p0

    .line 4
    move-object v1, p1

    .line 5
    move-object v6, p2

    .line 6
    move-object v3, p3

    .line 7
    move-object v5, p4

    .line 8
    move-object v2, p5

    .line 9
    invoke-direct/range {v0 .. v6}, Lznv;-><init>(Ljava/util/concurrent/Executor;Lzir;Lcgli;Landroid/content/Context;Lbhgt;Ladiu;)V

    .line 10
    .line 11
    .line 12
    invoke-static {v0}, Lbhic;->a(Lbhhx;)Lbhhx;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17
    .line 18
    .line 19
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
