.class public final Laubq;
.super Ljava/lang/Object;
.source "PG"


# direct methods
.method public static final a(Lbam;Ljava/lang/String;Ljava/util/ArrayList;)V
    .locals 1

    .line 1
    new-instance v0, Lcom/google/android/libraries/youtube/media/interfaces/QoeError;

    .line 2
    .line 3
    invoke-direct {v0, p1, p2}, Lcom/google/android/libraries/youtube/media/interfaces/QoeError;-><init>(Ljava/lang/String;Ljava/util/ArrayList;)V

    .line 4
    .line 5
    .line 6
    invoke-static {v0}, Lauld;->e(Lcom/google/android/libraries/youtube/media/interfaces/QoeError;)Lauld;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    invoke-interface {p0, p1}, Lbam;->accept(Ljava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public static final b(Ljava/lang/String;Ljava/lang/Object;Ljava/util/ArrayList;)V
    .locals 1

    .line 1
    new-instance v0, Lcom/google/android/libraries/youtube/media/interfaces/QoeErrorDetail;

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-direct {v0, p0, p1}, Lcom/google/android/libraries/youtube/media/interfaces/QoeErrorDetail;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 11
    .line 12
    .line 13
    return-void
.end method
