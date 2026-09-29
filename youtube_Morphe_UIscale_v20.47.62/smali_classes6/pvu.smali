.class public final Lpvu;
.super Lpgu;
.source "PG"


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, v0}, Lpgu;-><init>([B)V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final bridge synthetic l(Landroid/content/Context;Landroid/os/Looper;Lqmx;Ljava/lang/Object;Lqky;Lqlu;)Lqjo;
    .locals 6

    .line 1
    check-cast p4, Lqjm;

    .line 2
    .line 3
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    .line 8
    .line 9
    new-instance v0, Lpvs;

    .line 10
    .line 11
    move-object v1, p1

    .line 12
    move-object v2, p2

    .line 13
    move-object v3, p3

    .line 14
    move-object v4, p5

    .line 15
    move-object v5, p6

    .line 16
    invoke-direct/range {v0 .. v5}, Lpvs;-><init>(Landroid/content/Context;Landroid/os/Looper;Lqmx;Lqky;Lqlu;)V

    .line 17
    .line 18
    .line 19
    return-object v0
.end method
