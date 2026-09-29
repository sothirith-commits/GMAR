.class public final Lvyj;
.super Ljava/lang/Object;
.source "PG"


# direct methods
.method public static a(Lbioo;)Lbioo;
    .locals 2

    .line 1
    new-instance v0, Lbipd;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lbipd;-><init>(Ljava/util/concurrent/Executor;)V

    .line 4
    .line 5
    .line 6
    new-instance v1, Lvyi;

    .line 7
    .line 8
    invoke-direct {v1, v0, p0}, Lvyi;-><init>(Ljava/util/concurrent/Executor;Lbioo;)V

    .line 9
    .line 10
    .line 11
    new-instance v0, Lvxw;

    .line 12
    .line 13
    invoke-direct {v0, v1, p0}, Lvxw;-><init>(Lbion;Lbioo;)V

    .line 14
    .line 15
    .line 16
    return-object v0
.end method
