.class public final Largc;
.super Laowx;
.source "PG"


# instance fields
.field private final a:Lavdo;

.field private final b:Laowq;

.field private final c:Ljava/util/concurrent/Executor;


# direct methods
.method public constructor <init>(Laouj;Laotx;Lavdo;Lainz;Ljava/util/concurrent/Executor;)V
    .locals 0

    .line 1
    invoke-direct {p0, p2, p4}, Laowx;-><init>(Laotx;Lainz;)V

    .line 2
    .line 3
    .line 4
    iput-object p3, p0, Largc;->a:Lavdo;

    .line 5
    .line 6
    iput-object p5, p0, Largc;->c:Ljava/util/concurrent/Executor;

    .line 7
    .line 8
    sget-object p2, Lbrah;->a:Lbrah;

    .line 9
    .line 10
    new-instance p3, Larfz;

    .line 11
    .line 12
    invoke-direct {p3}, Larfz;-><init>()V

    .line 13
    .line 14
    .line 15
    new-instance p4, Larga;

    .line 16
    .line 17
    invoke-direct {p4}, Larga;-><init>()V

    .line 18
    .line 19
    .line 20
    invoke-virtual {p0, p2, p1, p3, p4}, Laowx;->f(Lcom/google/protobuf/MessageLite;Laouj;Laiaw;Laiav;)Laowq;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    iput-object p1, p0, Largc;->b:Laowq;

    .line 25
    .line 26
    return-void
.end method


# virtual methods
.method public final a(Lbrae;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 3

    .line 1
    new-instance v0, Largb;

    .line 2
    .line 3
    iget-object v1, p0, Largc;->a:Lavdo;

    .line 4
    .line 5
    iget-object v2, p0, Largc;->f:Laotx;

    .line 6
    .line 7
    invoke-interface {v1}, Lavdo;->d()Lavdn;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    invoke-direct {v0, v2, v1, p1}, Largb;-><init>(Laotx;Lavdn;Lbrae;)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0}, Laoro;->o()V

    .line 15
    .line 16
    .line 17
    iget-object p1, p0, Largc;->c:Ljava/util/concurrent/Executor;

    .line 18
    .line 19
    iget-object v1, p0, Largc;->b:Laowq;

    .line 20
    .line 21
    invoke-virtual {v1, v0, p1}, Laowq;->b(Laour;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    return-object p1
.end method
