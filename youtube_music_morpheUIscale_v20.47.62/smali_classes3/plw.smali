.class public final synthetic Lplw;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbimc;


# instance fields
.field public final synthetic a:Lpnf;

.field public final synthetic b:Landroid/net/Uri;


# direct methods
.method public synthetic constructor <init>(Lpnf;Landroid/net/Uri;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lplw;->a:Lpnf;

    .line 5
    .line 6
    iput-object p2, p0, Lplw;->b:Landroid/net/Uri;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 3

    .line 1
    iget-object v0, p0, Lplw;->a:Lpnf;

    .line 2
    .line 3
    iget-object v0, v0, Lpnf;->i:Lpoh;

    .line 4
    .line 5
    iget-object v1, p0, Lplw;->b:Landroid/net/Uri;

    .line 6
    .line 7
    check-cast p1, Lbhnq;

    .line 8
    .line 9
    invoke-static {v1}, Lpnf;->c(Landroid/net/Uri;)J

    .line 10
    .line 11
    .line 12
    move-result-wide v1

    .line 13
    invoke-interface {v0, v1, v2, p1}, Lpoh;->d(JLbhnq;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    return-object p1
.end method
