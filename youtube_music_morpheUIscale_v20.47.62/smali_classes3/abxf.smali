.class public final Labxf;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lcgnr;


# direct methods
.method public static b(Lbion;Ladiu;)Ladmg;
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
    sget-object v0, Ladod;->a:Ladod;

    .line 8
    .line 9
    new-instance v1, Ljava/util/HashMap;

    .line 10
    .line 11
    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 12
    .line 13
    .line 14
    sget-object v2, Ladls;->a:Ladnx;

    .line 15
    .line 16
    invoke-static {v2, v1}, Ladmh;->a(Ladnx;Ljava/util/HashMap;)V

    .line 17
    .line 18
    .line 19
    new-instance v2, Ladmg;

    .line 20
    .line 21
    invoke-direct {v2, p0, p1, v0, v1}, Ladmg;-><init>(Ljava/util/concurrent/Executor;Ladiu;Ladod;Ljava/util/Map;)V

    .line 22
    .line 23
    .line 24
    return-object v2
.end method


# virtual methods
.method public final bridge synthetic gr()Ljava/lang/Object;
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    throw v0
.end method
