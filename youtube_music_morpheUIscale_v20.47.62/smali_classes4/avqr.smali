.class public final Lavqr;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lcgnr;


# direct methods
.method public static b(Lavwn;Laibp;Lawzh;Laxhr;Lcgli;)Laxat;
    .locals 3

    .line 1
    invoke-virtual {p0}, Lavwn;->f()Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    if-nez p0, :cond_0

    .line 6
    .line 7
    new-instance p0, Laxar;

    .line 8
    .line 9
    invoke-direct {p0}, Laxar;-><init>()V

    .line 10
    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_0
    iget-object p0, p3, Laxhr;->c:Lcgzs;

    .line 14
    .line 15
    const-wide/32 v0, 0x2b44997

    .line 16
    .line 17
    .line 18
    const/4 v2, 0x0

    .line 19
    invoke-virtual {p0, v0, v1, v2}, Lansc;->o(JZ)Z

    .line 20
    .line 21
    .line 22
    move-result p0

    .line 23
    if-eqz p0, :cond_1

    .line 24
    .line 25
    invoke-interface {p4}, Lcgli;->gr()Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object p0

    .line 29
    check-cast p0, Laxat;

    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_1
    new-instance p0, Lavqz;

    .line 33
    .line 34
    invoke-direct {p0, p1, p2, p3}, Lavqz;-><init>(Laibp;Lawzh;Laxhr;)V

    .line 35
    .line 36
    .line 37
    :goto_0
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 38
    .line 39
    .line 40
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
