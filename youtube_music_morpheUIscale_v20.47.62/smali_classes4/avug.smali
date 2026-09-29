.class public final synthetic Lavug;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lavuj;

.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:Ljava/util/List;

.field public final synthetic d:Lbvzr;

.field public final synthetic e:Lbwaj;

.field public final synthetic f:Lawqw;

.field public final synthetic g:[B


# direct methods
.method public synthetic constructor <init>(Lavuj;Ljava/lang/String;Ljava/util/List;Lbvzr;Lbwaj;Lawqw;[B)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lavug;->a:Lavuj;

    .line 5
    .line 6
    iput-object p2, p0, Lavug;->b:Ljava/lang/String;

    .line 7
    .line 8
    iput-object p3, p0, Lavug;->c:Ljava/util/List;

    .line 9
    .line 10
    iput-object p4, p0, Lavug;->d:Lbvzr;

    .line 11
    .line 12
    iput-object p5, p0, Lavug;->e:Lbwaj;

    .line 13
    .line 14
    iput-object p6, p0, Lavug;->f:Lawqw;

    .line 15
    .line 16
    iput-object p7, p0, Lavug;->g:[B

    .line 17
    .line 18
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 11

    .line 1
    iget-object v0, p0, Lavug;->a:Lavuj;

    .line 2
    .line 3
    iget-object v1, v0, Lavuj;->b:Lavty;

    .line 4
    .line 5
    invoke-interface {v1}, Lavty;->G()Z

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    if-nez v1, :cond_0

    .line 10
    .line 11
    return-void

    .line 12
    :cond_0
    iget-object v10, p0, Lavug;->g:[B

    .line 13
    .line 14
    iget-object v8, p0, Lavug;->f:Lawqw;

    .line 15
    .line 16
    iget-object v7, p0, Lavug;->e:Lbwaj;

    .line 17
    .line 18
    iget-object v3, p0, Lavug;->d:Lbvzr;

    .line 19
    .line 20
    iget-object v2, p0, Lavug;->c:Ljava/util/List;

    .line 21
    .line 22
    iget-object v1, p0, Lavug;->b:Ljava/lang/String;

    .line 23
    .line 24
    const/4 v6, 0x0

    .line 25
    const/4 v9, -0x1

    .line 26
    const-wide v4, 0x7fffffffffffffffL

    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
    invoke-virtual/range {v0 .. v10}, Lavuj;->j(Ljava/lang/String;Ljava/util/List;Lbvzr;JZLbwaj;Lawqw;I[B)V

    .line 32
    .line 33
    .line 34
    return-void
.end method
