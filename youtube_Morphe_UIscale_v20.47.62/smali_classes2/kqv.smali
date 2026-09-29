.class public final Lkqv;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Liir;


# instance fields
.field private final a:Lamgb;

.field private final b:Laqfx;

.field private final c:Laqfx;


# direct methods
.method public constructor <init>(Laqfx;Laqfx;Lamgb;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lkqv;->b:Laqfx;

    .line 5
    .line 6
    iput-object p3, p0, Lkqv;->a:Lamgb;

    .line 7
    .line 8
    iput-object p2, p0, Lkqv;->c:Laqfx;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final a()Laqfx;
    .locals 1

    .line 1
    iget-object v0, p0, Lkqv;->a:Lamgb;

    .line 2
    .line 3
    invoke-virtual {v0}, Lamgb;->m()Lamod;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-interface {v0}, Lamod;->d()Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    invoke-interface {v0}, Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;->Z()Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-eqz v0, :cond_0

    .line 20
    .line 21
    iget-object v0, p0, Lkqv;->b:Laqfx;

    .line 22
    .line 23
    return-object v0

    .line 24
    :cond_0
    iget-object v0, p0, Lkqv;->c:Laqfx;

    .line 25
    .line 26
    return-object v0
.end method
