.class public final Lypw;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lcgnr;


# direct methods
.method public static b(Lbhgt;Lyjo;)Lynr;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lbhgt;->f()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {p0}, Lbhgt;->b()Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    sget-object p0, Lypv;->a:Lynr;

    .line 13
    .line 14
    if-nez p0, :cond_1

    .line 15
    .line 16
    new-instance p0, Lyor;

    .line 17
    .line 18
    invoke-direct {p0, p1}, Lyor;-><init>(Lyjo;)V

    .line 19
    .line 20
    .line 21
    sput-object p0, Lypv;->a:Lynr;

    .line 22
    .line 23
    :cond_1
    sget-object p0, Lypv;->a:Lynr;

    .line 24
    .line 25
    :goto_0
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 26
    .line 27
    .line 28
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
