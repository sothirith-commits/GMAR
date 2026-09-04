.class public final synthetic Lbygu;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lbygv;

.field public final synthetic b:J

.field public final synthetic c:J


# direct methods
.method public synthetic constructor <init>(Lbygv;JJ)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lbygu;->a:Lbygv;

    iput-wide p2, p0, Lbygu;->b:J

    iput-wide p4, p0, Lbygu;->c:J

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 9

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iget-object v1, p0, Lbygu;->a:Lbygv;

    iget-object v2, v1, Lbygv;->a:Ljava/io/File;

    const/4 v3, 0x0

    invoke-virtual {v1, v0, v2, v3}, Lbygv;->b(Ljava/util/List;Ljava/io/File;I)V

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/io/File;

    invoke-virtual {v2}, Ljava/io/File;->lastModified()J

    move-result-wide v3

    const-wide/16 v5, 0x0

    cmp-long v3, v3, v5

    if-lez v3, :cond_0

    iget-wide v3, p0, Lbygu;->c:J

    iget-wide v5, p0, Lbygu;->b:J

    invoke-virtual {v2}, Ljava/io/File;->lastModified()J

    move-result-wide v7

    sub-long/2addr v5, v7

    cmp-long v3, v5, v3

    if-lez v3, :cond_0

    iget-object v3, v1, Lbygv;->b:Lcpks;

    :try_start_0
    invoke-virtual {v2}, Ljava/io/File;->delete()Z

    sget-object v2, Lbygb;->a:Lbygb;

    const/16 v4, 0x3a

    invoke-virtual {v3, v4, v2}, Lcpks;->h(ILbygb;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v2

    sget-object v4, Lbygb;->a:Lbygb;

    new-instance v5, Lbykc;

    invoke-direct {v5, v3, v4}, Lbykc;-><init>(Lcpks;Lbygb;)V

    const/16 v3, 0x10

    invoke-virtual {v5, v3}, Lbykc;->i(I)V

    const/16 v3, 0x19

    invoke-virtual {v5, v3}, Lbykc;->j(I)V

    invoke-virtual {v5, v2}, Lbykc;->f(Ljava/lang/Throwable;)V

    invoke-virtual {v5}, Lbykc;->b()V

    goto :goto_0

    :cond_1
    return-void
.end method
