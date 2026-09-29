.class public final synthetic Laddh;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Laddl;


# instance fields
.field public final synthetic a:Lcom/google/android/libraries/youtube/creation/editor/volume/Volumes;

.field public final synthetic b:Lcom/google/android/libraries/youtube/creation/editor/volume/Volumes;

.field public final synthetic c:Z


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/libraries/youtube/creation/editor/volume/Volumes;Lcom/google/android/libraries/youtube/creation/editor/volume/Volumes;Z)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Laddh;->a:Lcom/google/android/libraries/youtube/creation/editor/volume/Volumes;

    .line 5
    .line 6
    iput-object p2, p0, Laddh;->b:Lcom/google/android/libraries/youtube/creation/editor/volume/Volumes;

    .line 7
    .line 8
    iput-boolean p3, p0, Laddh;->c:Z

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final a(Lbfvl;)V
    .locals 2

    .line 1
    iget-object v0, p0, Laddh;->b:Lcom/google/android/libraries/youtube/creation/editor/volume/Volumes;

    .line 2
    .line 3
    iget-boolean v1, p0, Laddh;->c:Z

    .line 4
    .line 5
    invoke-virtual {v0, p1, v1}, Lcom/google/android/libraries/youtube/creation/editor/volume/Volumes;->b(Lbfvl;Z)F

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iget-object v1, p0, Laddh;->a:Lcom/google/android/libraries/youtube/creation/editor/volume/Volumes;

    .line 14
    .line 15
    iget-object v1, v1, Lcom/google/android/libraries/youtube/creation/editor/volume/Volumes;->a:Ljava/util/Map;

    .line 16
    .line 17
    invoke-interface {v1, p1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    return-void
.end method
