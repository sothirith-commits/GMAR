.class public final synthetic Loyf;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/util/function/Supplier;


# instance fields
.field public final synthetic a:Loyj;


# direct methods
.method public synthetic constructor <init>(Loyj;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Loyf;->a:Loyj;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final get()Ljava/lang/Object;
    .locals 3

    .line 1
    iget-object v0, p0, Loyf;->a:Loyj;

    .line 2
    .line 3
    iget-object v1, v0, Loyj;->e:Lavcw;

    .line 4
    .line 5
    iget-object v2, v0, Loyj;->d:Lavdo;

    .line 6
    .line 7
    invoke-interface {v2}, Lavdo;->d()Lavdn;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    invoke-interface {v1, v2}, Lavcw;->b(Lavdn;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    invoke-static {v1}, Lbgug;->f(Lcom/google/common/util/concurrent/ListenableFuture;)Lbgug;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    new-instance v2, Loyg;

    .line 20
    .line 21
    invoke-direct {v2, v0}, Loyg;-><init>(Loyj;)V

    .line 22
    .line 23
    .line 24
    iget-object v0, v0, Loyj;->a:Lcom/google/android/apps/youtube/music/settings/fragment/PrivacyPrefsFragmentCompat;

    .line 25
    .line 26
    invoke-static {v0, v1, v2}, Laign;->a(Lbqt;Lcom/google/common/util/concurrent/ListenableFuture;Lbhgf;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    return-object v0
.end method
