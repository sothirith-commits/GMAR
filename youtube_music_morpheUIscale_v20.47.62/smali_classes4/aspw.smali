.class public final synthetic Laspw;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lasqb;

.field public final synthetic b:Ljava/util/ArrayList;

.field public final synthetic c:Lcom/google/android/libraries/youtube/media/interfaces/FormatInitializationMetadataReceiver;


# direct methods
.method public synthetic constructor <init>(Lasqb;Ljava/util/ArrayList;Lcom/google/android/libraries/youtube/media/interfaces/FormatInitializationMetadataReceiver;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Laspw;->a:Lasqb;

    .line 5
    .line 6
    iput-object p2, p0, Laspw;->b:Ljava/util/ArrayList;

    .line 7
    .line 8
    iput-object p3, p0, Laspw;->c:Lcom/google/android/libraries/youtube/media/interfaces/FormatInitializationMetadataReceiver;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 10

    .line 1
    iget-object v0, p0, Laspw;->a:Lasqb;

    .line 2
    .line 3
    iget-object v1, v0, Lasqb;->b:Lauof;

    .line 4
    .line 5
    invoke-virtual {v1}, Laukk;->cc()Z

    .line 6
    .line 7
    .line 8
    move-result v2

    .line 9
    if-eqz v2, :cond_0

    .line 10
    .line 11
    iget-object v2, v0, Lasqb;->h:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 12
    .line 13
    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 14
    .line 15
    .line 16
    move-result v2

    .line 17
    if-eqz v2, :cond_0

    .line 18
    .line 19
    return-void

    .line 20
    :cond_0
    iget-object v8, p0, Laspw;->c:Lcom/google/android/libraries/youtube/media/interfaces/FormatInitializationMetadataReceiver;

    .line 21
    .line 22
    iget-object v7, p0, Laspw;->b:Ljava/util/ArrayList;

    .line 23
    .line 24
    iget-object v2, v0, Lasqb;->a:Laslw;

    .line 25
    .line 26
    invoke-interface {v2}, Laslw;->gr()Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v2

    .line 30
    invoke-static {v2}, Lbhpa;->o(Ljava/util/Collection;)Lbhpa;

    .line 31
    .line 32
    .line 33
    move-result-object v3

    .line 34
    iget-object v4, v0, Lasqb;->i:Lasmc;

    .line 35
    .line 36
    iget-object v5, v0, Lasqb;->c:Laukm;

    .line 37
    .line 38
    iget-object v6, v0, Lasqb;->d:Ljava/lang/String;

    .line 39
    .line 40
    invoke-virtual {v1}, Laukk;->X()Z

    .line 41
    .line 42
    .line 43
    move-result v9

    .line 44
    invoke-static/range {v3 .. v9}, Laspe;->a(Ljava/util/Set;Lasmc;Laukm;Ljava/lang/String;Ljava/util/List;Lcom/google/android/libraries/youtube/media/interfaces/FormatInitializationMetadataReceiver;Z)V

    .line 45
    .line 46
    .line 47
    return-void
.end method
