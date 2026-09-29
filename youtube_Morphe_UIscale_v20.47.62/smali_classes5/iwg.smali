.class public final Liwg;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lakdd;


# instance fields
.field final synthetic a:Laztw;

.field final synthetic b:Laztj;

.field final synthetic c:Liwh;

.field final synthetic d:Liwh;

.field final synthetic e:Liwh;

.field final synthetic f:Lmqr;


# direct methods
.method public constructor <init>(Lmqr;Laztw;Laztj;Liwh;Liwh;Liwh;)V
    .locals 0

    .line 1
    iput-object p2, p0, Liwg;->a:Laztw;

    .line 2
    .line 3
    iput-object p3, p0, Liwg;->b:Laztj;

    .line 4
    .line 5
    iput-object p4, p0, Liwg;->c:Liwh;

    .line 6
    .line 7
    iput-object p5, p0, Liwg;->d:Liwh;

    .line 8
    .line 9
    iput-object p6, p0, Liwg;->e:Liwh;

    .line 10
    .line 11
    iput-object p1, p0, Liwg;->f:Lmqr;

    .line 12
    .line 13
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 14
    .line 15
    .line 16
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 0

    .line 1
    return-void
.end method

.method public final b()V
    .locals 7

    .line 1
    iget-object v4, p0, Liwg;->c:Liwh;

    .line 2
    .line 3
    iget-object v5, p0, Liwg;->d:Liwh;

    .line 4
    .line 5
    iget-object v6, p0, Liwg;->e:Liwh;

    .line 6
    .line 7
    iget-object v0, p0, Liwg;->f:Lmqr;

    .line 8
    .line 9
    iget-object v1, p0, Liwg;->a:Laztw;

    .line 10
    .line 11
    iget-object v2, p0, Liwg;->b:Laztj;

    .line 12
    .line 13
    const/4 v3, 0x1

    .line 14
    invoke-virtual/range {v0 .. v6}, Lmqr;->g(Laztw;Laztj;ZLiwh;Liwh;Liwh;)V

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public final c(Ljava/lang/Exception;)V
    .locals 1

    .line 1
    iget-object v0, p0, Liwg;->f:Lmqr;

    .line 2
    .line 3
    iget-object v0, v0, Lmqr;->f:Ljava/lang/Object;

    .line 4
    .line 5
    invoke-interface {v0, p1}, Labmq;->e(Ljava/lang/Throwable;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method
