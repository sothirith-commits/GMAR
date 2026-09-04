.class final Lbzqq;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbzpl;


# instance fields
.field final synthetic a:Ljava/util/List;

.field final synthetic b:Ljava/util/List;

.field final synthetic c:J

.field final synthetic d:Z

.field final synthetic e:Ljava/util/List;

.field final synthetic f:Lbzqs;


# direct methods
.method public constructor <init>(Lbzqs;Ljava/util/List;Ljava/util/List;JZLjava/util/List;)V
    .locals 0

    iput-object p2, p0, Lbzqq;->a:Ljava/util/List;

    iput-object p3, p0, Lbzqq;->b:Ljava/util/List;

    iput-wide p4, p0, Lbzqq;->c:J

    iput-boolean p6, p0, Lbzqq;->d:Z

    iput-object p7, p0, Lbzqq;->e:Ljava/util/List;

    iput-object p1, p0, Lbzqq;->f:Lbzqs;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 5

    iget-object v0, p0, Lbzqq;->f:Lbzqs;

    iget-object v1, p0, Lbzqq;->a:Ljava/util/List;

    iget-object v2, p0, Lbzqq;->b:Ljava/util/List;

    iget-wide v3, p0, Lbzqq;->c:J

    invoke-virtual {v0, v1, v2, v3, v4}, Lbzqs;->i(Ljava/util/List;Ljava/util/List;J)V

    return-void
.end method

.method public final b(I)V
    .locals 0

    iget-object p0, p0, Lbzqq;->f:Lbzqs;

    invoke-virtual {p0, p1}, Lbzqs;->j(I)V

    return-void
.end method

.method public final c()V
    .locals 8

    iget-boolean v0, p0, Lbzqq;->d:Z

    if-nez v0, :cond_0

    iget-object v1, p0, Lbzqq;->f:Lbzqs;

    iget-object v2, p0, Lbzqq;->e:Ljava/util/List;

    iget-object v3, p0, Lbzqq;->a:Ljava/util/List;

    iget-object v4, p0, Lbzqq;->b:Ljava/util/List;

    iget-wide v5, p0, Lbzqq;->c:J

    const/4 v7, 0x1

    invoke-virtual/range {v1 .. v7}, Lbzqs;->h(Ljava/util/List;Ljava/util/List;Ljava/util/List;JZ)V

    :cond_0
    return-void
.end method
