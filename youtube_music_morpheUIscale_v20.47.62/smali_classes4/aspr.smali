.class public final synthetic Laspr;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Laspv;

.field public final synthetic b:Lrqs;

.field public final synthetic c:Ljava/util/ArrayList;

.field public final synthetic d:Lcom/google/android/libraries/youtube/media/interfaces/FormatInitializationMetadataReceiver;


# direct methods
.method public synthetic constructor <init>(Laspv;Lrqs;Ljava/util/ArrayList;Lcom/google/android/libraries/youtube/media/interfaces/FormatInitializationMetadataReceiver;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Laspr;->a:Laspv;

    .line 5
    .line 6
    iput-object p2, p0, Laspr;->b:Lrqs;

    .line 7
    .line 8
    iput-object p3, p0, Laspr;->c:Ljava/util/ArrayList;

    .line 9
    .line 10
    iput-object p4, p0, Laspr;->d:Lcom/google/android/libraries/youtube/media/interfaces/FormatInitializationMetadataReceiver;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 10

    .line 1
    iget-object v0, p0, Laspr;->a:Laspv;

    .line 2
    .line 3
    iget-object v1, v0, Laspv;->h:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 4
    .line 5
    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    return-void

    .line 12
    :cond_0
    iget-object v1, p0, Laspr;->b:Lrqs;

    .line 13
    .line 14
    if-eqz v1, :cond_1

    .line 15
    .line 16
    new-instance v2, Lbhud;

    .line 17
    .line 18
    invoke-direct {v2, v1}, Lbhud;-><init>(Ljava/lang/Object;)V

    .line 19
    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_1
    sget-object v2, Lbhti;->a:Lbhti;

    .line 23
    .line 24
    :goto_0
    move-object v3, v2

    .line 25
    iget-object v8, p0, Laspr;->d:Lcom/google/android/libraries/youtube/media/interfaces/FormatInitializationMetadataReceiver;

    .line 26
    .line 27
    iget-object v7, p0, Laspr;->c:Ljava/util/ArrayList;

    .line 28
    .line 29
    iget-object v4, v0, Laspv;->i:Lasmc;

    .line 30
    .line 31
    iget-object v5, v0, Laspv;->c:Laukm;

    .line 32
    .line 33
    iget-object v6, v0, Laspv;->d:Ljava/lang/String;

    .line 34
    .line 35
    iget-object v0, v0, Laspv;->b:Lauof;

    .line 36
    .line 37
    invoke-virtual {v0}, Laukk;->X()Z

    .line 38
    .line 39
    .line 40
    move-result v9

    .line 41
    invoke-static/range {v3 .. v9}, Laspe;->a(Ljava/util/Set;Lasmc;Laukm;Ljava/lang/String;Ljava/util/List;Lcom/google/android/libraries/youtube/media/interfaces/FormatInitializationMetadataReceiver;Z)V

    .line 42
    .line 43
    .line 44
    return-void
.end method
