.class public final Lbbli;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lavic;


# instance fields
.field public a:Z

.field public b:Laqp;

.field private final c:Lbblu;

.field private final d:Lbnna;


# direct methods
.method public constructor <init>(Lbnna;Lbblu;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-object v0, p0, Lbbli;->b:Laqp;

    .line 6
    .line 7
    const/4 v0, 0x1

    .line 8
    invoke-static {v0}, Lbhgw;->a(Z)V

    .line 9
    .line 10
    .line 11
    iput-object p1, p0, Lbbli;->d:Lbnna;

    .line 12
    .line 13
    iput-object p2, p0, Lbbli;->c:Lbblu;

    .line 14
    .line 15
    new-instance p1, Lbblh;

    .line 16
    .line 17
    invoke-direct {p1, p0}, Lbblh;-><init>(Lbbli;)V

    .line 18
    .line 19
    .line 20
    invoke-static {p1}, Laqu;->a(Laqr;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 21
    .line 22
    .line 23
    return-void
.end method


# virtual methods
.method public final bridge synthetic a(Ljava/lang/Object;)V
    .locals 2

    .line 1
    check-cast p1, Lbbjq;

    .line 2
    .line 3
    iget-object p1, p1, Lbbjq;->a:Lbqyg;

    .line 4
    .line 5
    iget-boolean v0, p0, Lbbli;->a:Z

    .line 6
    .line 7
    if-nez v0, :cond_1

    .line 8
    .line 9
    iget-object v0, p0, Lbbli;->b:Laqp;

    .line 10
    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    const/4 v1, 0x1

    .line 14
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    invoke-virtual {v0, v1}, Laqp;->b(Ljava/lang/Object;)V

    .line 19
    .line 20
    .line 21
    :cond_0
    iget-object v0, p0, Lbbli;->c:Lbblu;

    .line 22
    .line 23
    iget-object v1, p0, Lbbli;->d:Lbnna;

    .line 24
    .line 25
    invoke-virtual {v0, v1, p1}, Lbblu;->A(Lbnna;Lbqyg;)V

    .line 26
    .line 27
    .line 28
    :cond_1
    return-void
.end method

.method public final b(Laiyy;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final synthetic hC()V
    .locals 0

    .line 1
    return-void
.end method
