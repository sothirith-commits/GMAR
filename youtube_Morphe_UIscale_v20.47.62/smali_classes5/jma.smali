.class final Ljma;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lagxu;


# instance fields
.field final synthetic a:Lcom/google/android/libraries/youtube/livecreation/controller/StreamConfig;

.field final synthetic b:I

.field final synthetic c:Ljmd;


# direct methods
.method public constructor <init>(Ljmd;Lcom/google/android/libraries/youtube/livecreation/controller/StreamConfig;I)V
    .locals 0

    .line 1
    iput-object p2, p0, Ljma;->a:Lcom/google/android/libraries/youtube/livecreation/controller/StreamConfig;

    .line 2
    .line 3
    iput p3, p0, Ljma;->b:I

    .line 4
    .line 5
    iput-object p1, p0, Ljma;->c:Ljmd;

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 3

    .line 1
    iget v0, p0, Ljma;->b:I

    .line 2
    .line 3
    iget-object v1, p0, Ljma;->c:Ljmd;

    .line 4
    .line 5
    if-lez v0, :cond_0

    .line 6
    .line 7
    iget-object v2, p0, Ljma;->a:Lcom/google/android/libraries/youtube/livecreation/controller/StreamConfig;

    .line 8
    .line 9
    add-int/lit8 v0, v0, -0x1

    .line 10
    .line 11
    invoke-virtual {v1, v2, v0}, Ljmd;->aE(Lcom/google/android/libraries/youtube/livecreation/controller/StreamConfig;I)V

    .line 12
    .line 13
    .line 14
    return-void

    .line 15
    :cond_0
    iget-object v0, p0, Ljma;->a:Lcom/google/android/libraries/youtube/livecreation/controller/StreamConfig;

    .line 16
    .line 17
    invoke-virtual {v1, v0}, Ljmd;->aD(Lcom/google/android/libraries/youtube/livecreation/controller/StreamConfig;)V

    .line 18
    .line 19
    .line 20
    return-void
.end method

.method public final b(Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Ljma;->c:Ljmd;

    .line 2
    .line 3
    if-eqz p1, :cond_0

    .line 4
    .line 5
    iget-object p1, p0, Ljma;->a:Lcom/google/android/libraries/youtube/livecreation/controller/StreamConfig;

    .line 6
    .line 7
    invoke-virtual {v0, p1}, Ljmd;->aD(Lcom/google/android/libraries/youtube/livecreation/controller/StreamConfig;)V

    .line 8
    .line 9
    .line 10
    return-void

    .line 11
    :cond_0
    invoke-virtual {v0}, Ljmd;->o()V

    .line 12
    .line 13
    .line 14
    return-void
.end method
