.class public final Liwt;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lcgnr;


# direct methods
.method public static b(Landroid/app/Activity;)Laqny;
    .locals 1

    .line 1
    instance-of v0, p0, Laqny;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    check-cast p0, Laqny;

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    new-instance p0, Liws;

    .line 9
    .line 10
    invoke-direct {p0}, Liws;-><init>()V

    .line 11
    .line 12
    .line 13
    :goto_0
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    .line 15
    .line 16
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
