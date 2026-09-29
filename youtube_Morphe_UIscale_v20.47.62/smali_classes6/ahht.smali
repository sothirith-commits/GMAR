.class public final Lahht;
.super Labgg;
.source "PG"


# direct methods
.method public constructor <init>(Lorg/json/JSONObject;Ljava/lang/String;Labgi;Labgh;Lsak;)V
    .locals 6

    .line 1
    move-object v0, p0

    .line 2
    move-object v2, p1

    .line 3
    move-object v1, p2

    .line 4
    move-object v3, p3

    .line 5
    move-object v4, p4

    .line 6
    move-object v5, p5

    .line 7
    invoke-direct/range {v0 .. v5}, Labgg;-><init>(Ljava/lang/String;Lorg/json/JSONObject;Labgi;Labgh;Lsak;)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    const/4 p1, 0x0

    .line 14
    iput-boolean p1, v0, Labfu;->f:Z

    .line 15
    .line 16
    new-instance p1, Labgc;

    .line 17
    .line 18
    const/4 p2, 0x5

    .line 19
    const/high16 p3, 0x3fc00000    # 1.5f

    .line 20
    .line 21
    const/16 p4, 0x1388

    .line 22
    .line 23
    invoke-direct {p1, p4, p2, p3}, Labgc;-><init>(IIF)V

    .line 24
    .line 25
    .line 26
    iput-object p1, v0, Labfu;->d:Labhc;

    .line 27
    .line 28
    return-void
.end method


# virtual methods
.method public final I()Z
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    return v0
.end method
