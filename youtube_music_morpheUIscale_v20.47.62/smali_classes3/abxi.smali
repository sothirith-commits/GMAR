.class public final Labxi;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lcgnr;


# direct methods
.method public static b(Landroid/content/Context;)Ladiu;
    .locals 2

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    new-instance v0, Ladiu;

    .line 5
    .line 6
    new-instance v1, Ladiw;

    .line 7
    .line 8
    invoke-direct {v1, p0}, Ladiw;-><init>(Landroid/content/Context;)V

    .line 9
    .line 10
    .line 11
    new-instance p0, Ladix;

    .line 12
    .line 13
    invoke-direct {p0, v1}, Ladix;-><init>(Ladiw;)V

    .line 14
    .line 15
    .line 16
    invoke-static {p0}, Lcjbu;->b(Ljava/lang/Object;)Ljava/util/List;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    invoke-direct {v0, p0}, Ladiu;-><init>(Ljava/util/List;)V

    .line 21
    .line 22
    .line 23
    return-object v0
.end method


# virtual methods
.method public final bridge synthetic gr()Ljava/lang/Object;
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    throw v0
.end method
