.class public final synthetic Lawhm;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbimc;


# instance fields
.field public final synthetic a:Lawhy;

.field public final synthetic b:Lacd;


# direct methods
.method public synthetic constructor <init>(Lawhy;Lacd;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lawhm;->a:Lawhy;

    .line 5
    .line 6
    iput-object p2, p0, Lawhm;->b:Lacd;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 3

    .line 1
    check-cast p1, Laax;

    .line 2
    .line 3
    iget-object v0, p0, Lawhm;->b:Lacd;

    .line 4
    .line 5
    invoke-interface {p1, v0}, Laax;->g(Lacd;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    sget v0, Lbhnq;->d:I

    .line 10
    .line 11
    iget-object v0, p0, Lawhm;->a:Lawhy;

    .line 12
    .line 13
    iget-object v0, v0, Lawhy;->g:Lawic;

    .line 14
    .line 15
    const/4 v1, 0x5

    .line 16
    sget-object v2, Lbhsz;->a:Lbhnq;

    .line 17
    .line 18
    invoke-interface {v0, v1, v2}, Lawic;->g(ILjava/util/List;)V

    .line 19
    .line 20
    .line 21
    return-object p1
.end method
