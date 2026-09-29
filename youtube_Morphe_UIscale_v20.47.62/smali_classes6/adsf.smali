.class public final synthetic Ladsf;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Laoss;


# instance fields
.field private final synthetic a:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    .line 1
    iput p1, p0, Ladsf;->a:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 2

    .line 1
    iget v0, p0, Ladsf;->a:I

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    const/4 v1, 0x1

    .line 6
    if-eq v0, v1, :cond_0

    .line 7
    .line 8
    check-cast p1, Lakyd;

    .line 9
    .line 10
    check-cast p2, Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;

    .line 11
    .line 12
    return-void

    .line 13
    :cond_0
    check-cast p1, Latqt;

    .line 14
    .line 15
    check-cast p2, Lazai;

    .line 16
    .line 17
    return-void

    .line 18
    :cond_1
    check-cast p1, Ljava/lang/String;

    .line 19
    .line 20
    check-cast p2, Laylw;

    .line 21
    .line 22
    return-void
.end method
