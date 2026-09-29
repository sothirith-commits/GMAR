.class final Lbbnw;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lavic;


# instance fields
.field final synthetic a:Lbnna;

.field final synthetic b:Laqp;

.field final synthetic c:Lbbny;


# direct methods
.method public constructor <init>(Lbbny;Lbnna;Laqp;)V
    .locals 0

    .line 1
    iput-object p2, p0, Lbbnw;->a:Lbnna;

    .line 2
    .line 3
    iput-object p3, p0, Lbbnw;->b:Laqp;

    .line 4
    .line 5
    iput-object p1, p0, Lbbnw;->c:Lbbny;

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final bridge synthetic a(Ljava/lang/Object;)V
    .locals 3

    .line 1
    check-cast p1, Lbbjq;

    .line 2
    .line 3
    iget-object v0, p1, Lbbjq;->a:Lbqyg;

    .line 4
    .line 5
    iget-boolean p1, p1, Lbbjq;->c:Z

    .line 6
    .line 7
    iget-object v1, p0, Lbbnw;->c:Lbbny;

    .line 8
    .line 9
    iget-object v1, v1, Lbbny;->b:Lbblu;

    .line 10
    .line 11
    iget-object v2, p0, Lbbnw;->a:Lbnna;

    .line 12
    .line 13
    invoke-virtual {v1, v2, v0, p1}, Lbblu;->y(Lbnna;Lbqyg;Z)V

    .line 14
    .line 15
    .line 16
    iget-object p1, p0, Lbbnw;->b:Laqp;

    .line 17
    .line 18
    const/4 v0, 0x0

    .line 19
    invoke-virtual {p1, v0}, Laqp;->b(Ljava/lang/Object;)V

    .line 20
    .line 21
    .line 22
    return-void
.end method

.method public final b(Laiyy;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lbbnw;->c:Lbbny;

    .line 2
    .line 3
    iget-object v0, v0, Lbbny;->b:Lbblu;

    .line 4
    .line 5
    iget-object v1, p0, Lbbnw;->a:Lbnna;

    .line 6
    .line 7
    const-string v2, ""

    .line 8
    .line 9
    invoke-virtual {v0, v2, p1, v1}, Lbblu;->B(Ljava/lang/String;Laiyy;Lbnna;)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {p1}, Laiyy;->getCause()Ljava/lang/Throwable;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    if-nez p1, :cond_0

    .line 17
    .line 18
    new-instance p1, Ljava/lang/Throwable;

    .line 19
    .line 20
    const-string v0, "ReelNonVideoItem prefetch volley error"

    .line 21
    .line 22
    invoke-direct {p1, v0}, Ljava/lang/Throwable;-><init>(Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    :cond_0
    iget-object v0, p0, Lbbnw;->b:Laqp;

    .line 26
    .line 27
    invoke-virtual {v0, p1}, Laqp;->d(Ljava/lang/Throwable;)V

    .line 28
    .line 29
    .line 30
    return-void
.end method

.method public final synthetic hC()V
    .locals 0

    .line 1
    return-void
.end method
