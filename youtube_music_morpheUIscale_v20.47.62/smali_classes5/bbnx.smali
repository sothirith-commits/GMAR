.class final Lbbnx;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lavic;


# instance fields
.field final synthetic a:Lbnna;

.field final synthetic b:Lbbny;


# direct methods
.method public constructor <init>(Lbbny;Lbnna;)V
    .locals 0

    .line 1
    iput-object p2, p0, Lbbnx;->a:Lbnna;

    .line 2
    .line 3
    iput-object p1, p0, Lbbnx;->b:Lbbny;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
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
    iget-object v1, p0, Lbbnx;->b:Lbbny;

    .line 8
    .line 9
    iget-object v1, v1, Lbbny;->b:Lbblu;

    .line 10
    .line 11
    iget-object v2, p0, Lbbnx;->a:Lbnna;

    .line 12
    .line 13
    invoke-virtual {v1, v2, v0, p1}, Lbblu;->y(Lbnna;Lbqyg;Z)V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public final b(Laiyy;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lbbnx;->b:Lbbny;

    .line 2
    .line 3
    iget-object v0, v0, Lbbny;->b:Lbblu;

    .line 4
    .line 5
    iget-object v1, p0, Lbbnx;->a:Lbnna;

    .line 6
    .line 7
    const-string v2, ""

    .line 8
    .line 9
    invoke-virtual {v0, v2, p1, v1}, Lbblu;->B(Ljava/lang/String;Laiyy;Lbnna;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public final synthetic hC()V
    .locals 0

    .line 1
    return-void
.end method
