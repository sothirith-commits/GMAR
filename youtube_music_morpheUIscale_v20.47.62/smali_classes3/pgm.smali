.class public final synthetic Lpgm;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbhgf;


# instance fields
.field public final synthetic a:Lpgz;


# direct methods
.method public synthetic constructor <init>(Lpgz;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lpgm;->a:Lpgz;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Lpgm;->a:Lpgz;

    .line 2
    .line 3
    check-cast p1, Ljava/util/List;

    .line 4
    .line 5
    :try_start_0
    iget-object v0, v0, Lpgz;->c:Lpng;

    .line 6
    .line 7
    invoke-interface {v0, p1}, Lpng;->y(Ljava/util/List;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    invoke-interface {p1}, Lcom/google/common/util/concurrent/ListenableFuture;->get()Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    check-cast p1, Ljava/util/List;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 16
    .line 17
    return-object p1

    .line 18
    :catch_0
    sget p1, Lbhnq;->d:I

    .line 19
    .line 20
    sget-object p1, Lbhsz;->a:Lbhnq;

    .line 21
    .line 22
    return-object p1
.end method
