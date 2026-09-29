.class public final Liju;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lcgnr;


# direct methods
.method public static b(Landroid/app/Activity;Limi;Line;)Linl;
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    instance-of p0, p0, Lcom/google/android/apps/youtube/music/activities/MusicActivity;

    .line 3
    .line 4
    if-ne v0, p0, :cond_0

    .line 5
    .line 6
    goto :goto_0

    .line 7
    :cond_0
    move-object p1, p2

    .line 8
    :goto_0
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9
    .line 10
    .line 11
    return-object p1
.end method


# virtual methods
.method public final bridge synthetic gr()Ljava/lang/Object;
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    throw v0
.end method
