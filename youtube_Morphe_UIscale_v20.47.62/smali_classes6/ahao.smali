.class final Lahao;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lagxu;


# instance fields
.field final synthetic a:Lcom/google/android/libraries/youtube/livecreation/controller/StreamConfig;

.field final synthetic b:Lcom/google/apps/tiktok/account/AccountId;

.field final synthetic c:I

.field final synthetic d:Lahau;


# direct methods
.method public constructor <init>(Lahau;Lcom/google/android/libraries/youtube/livecreation/controller/StreamConfig;Lcom/google/apps/tiktok/account/AccountId;I)V
    .locals 0

    .line 1
    iput-object p2, p0, Lahao;->a:Lcom/google/android/libraries/youtube/livecreation/controller/StreamConfig;

    .line 2
    .line 3
    iput-object p3, p0, Lahao;->b:Lcom/google/apps/tiktok/account/AccountId;

    .line 4
    .line 5
    iput p4, p0, Lahao;->c:I

    .line 6
    .line 7
    iput-object p1, p0, Lahao;->d:Lahau;

    .line 8
    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 4

    .line 1
    iget v0, p0, Lahao;->c:I

    .line 2
    .line 3
    if-lez v0, :cond_0

    .line 4
    .line 5
    iget-object v1, p0, Lahao;->d:Lahau;

    .line 6
    .line 7
    iget-object v2, p0, Lahao;->a:Lcom/google/android/libraries/youtube/livecreation/controller/StreamConfig;

    .line 8
    .line 9
    add-int/lit8 v0, v0, -0x1

    .line 10
    .line 11
    iget-object v3, p0, Lahao;->b:Lcom/google/apps/tiktok/account/AccountId;

    .line 12
    .line 13
    invoke-virtual {v1, v2, v0, v3}, Lahau;->cd(Lcom/google/android/libraries/youtube/livecreation/controller/StreamConfig;ILcom/google/apps/tiktok/account/AccountId;)V

    .line 14
    .line 15
    .line 16
    :cond_0
    iget-object v0, p0, Lahao;->d:Lahau;

    .line 17
    .line 18
    iget-object v1, p0, Lahao;->a:Lcom/google/android/libraries/youtube/livecreation/controller/StreamConfig;

    .line 19
    .line 20
    iget-object v2, p0, Lahao;->b:Lcom/google/apps/tiktok/account/AccountId;

    .line 21
    .line 22
    invoke-virtual {v0, v1, v2}, Lahau;->cc(Lcom/google/android/libraries/youtube/livecreation/controller/StreamConfig;Lcom/google/apps/tiktok/account/AccountId;)V

    .line 23
    .line 24
    .line 25
    return-void
.end method

.method public final b(Z)V
    .locals 2

    .line 1
    iget-object v0, p0, Lahao;->d:Lahau;

    .line 2
    .line 3
    if-eqz p1, :cond_0

    .line 4
    .line 5
    iget-object p1, p0, Lahao;->a:Lcom/google/android/libraries/youtube/livecreation/controller/StreamConfig;

    .line 6
    .line 7
    iget-object v1, p0, Lahao;->b:Lcom/google/apps/tiktok/account/AccountId;

    .line 8
    .line 9
    invoke-virtual {v0, p1, v1}, Lahau;->cc(Lcom/google/android/libraries/youtube/livecreation/controller/StreamConfig;Lcom/google/apps/tiktok/account/AccountId;)V

    .line 10
    .line 11
    .line 12
    return-void

    .line 13
    :cond_0
    iget-boolean p1, v0, Lahau;->ac:Z

    .line 14
    .line 15
    xor-int/lit8 p1, p1, 0x1

    .line 16
    .line 17
    invoke-virtual {v0, p1}, Lahau;->az(Z)V

    .line 18
    .line 19
    .line 20
    invoke-static {v0}, Lahau;->cu(Lahau;)V

    .line 21
    .line 22
    .line 23
    iget-object p1, p0, Lahao;->b:Lcom/google/apps/tiktok/account/AccountId;

    .line 24
    .line 25
    invoke-virtual {v0, p1}, Lahau;->cb(Lcom/google/apps/tiktok/account/AccountId;)V

    .line 26
    .line 27
    .line 28
    return-void
.end method
