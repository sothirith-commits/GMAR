.class public final Lapap;
.super Laowx;
.source "PG"


# instance fields
.field public final a:Lavdo;

.field public final b:Laouj;

.field public final c:Lavcw;

.field public final d:Landroid/content/Context;

.field public g:Lapak;

.field private h:Lapao;


# direct methods
.method public constructor <init>(Laouj;Laotx;Lavdo;Lainz;Lavcw;Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-direct {p0, p2, p4}, Laowx;-><init>(Laotx;Lainz;)V

    .line 2
    .line 3
    .line 4
    iput-object p3, p0, Lapap;->a:Lavdo;

    .line 5
    .line 6
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    .line 8
    .line 9
    iput-object p1, p0, Lapap;->b:Laouj;

    .line 10
    .line 11
    iput-object p5, p0, Lapap;->c:Lavcw;

    .line 12
    .line 13
    iput-object p6, p0, Lapap;->d:Landroid/content/Context;

    .line 14
    .line 15
    return-void
.end method


# virtual methods
.method public final a(Laour;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 3

    .line 1
    iget-object v0, p0, Lapap;->h:Lapao;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lapap;->b:Laouj;

    .line 6
    .line 7
    new-instance v1, Lapao;

    .line 8
    .line 9
    invoke-virtual {p0}, Laowx;->e()Lainz;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    invoke-direct {v1, v0, v2}, Lapao;-><init>(Laouj;Lainz;)V

    .line 14
    .line 15
    .line 16
    iput-object v1, p0, Lapap;->h:Lapao;

    .line 17
    .line 18
    :cond_0
    iget-object v0, p0, Lapap;->h:Lapao;

    .line 19
    .line 20
    invoke-virtual {v0, p1, p2}, Laowq;->b(Laour;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    return-object p1
.end method
