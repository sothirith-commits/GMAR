.class public final Liwz;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lcgnr;


# direct methods
.method public static b(Landroid/app/Activity;)Lnew;
    .locals 1

    .line 1
    instance-of v0, p0, Ldh;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    check-cast p0, Ldh;

    .line 6
    .line 7
    invoke-virtual {p0}, Ldh;->getSupportFragmentManager()Let;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    const-string v0, "AUDIO_TRACKS_MENU_BOTTOM_SHEET_FRAGMENT"

    .line 12
    .line 13
    invoke-virtual {p0, v0}, Let;->f(Ljava/lang/String;)Ldb;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    if-eqz p0, :cond_0

    .line 18
    .line 19
    check-cast p0, Lnew;

    .line 20
    .line 21
    return-object p0

    .line 22
    :cond_0
    new-instance p0, Lnew;

    .line 23
    .line 24
    invoke-direct {p0}, Lnew;-><init>()V

    .line 25
    .line 26
    .line 27
    return-object p0

    .line 28
    :cond_1
    new-instance p0, Lnew;

    .line 29
    .line 30
    invoke-direct {p0}, Lnew;-><init>()V

    .line 31
    .line 32
    .line 33
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
