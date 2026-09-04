.class public final Lczey;
.super Lczde;
.source "PG"


# instance fields
.field final synthetic d:Lczfj;

.field final synthetic e:Lczfq;


# direct methods
.method public constructor <init>(Ljava/lang/String;Lczfj;Lczfq;)V
    .locals 0

    iput-object p2, p0, Lczey;->d:Lczfj;

    iput-object p3, p0, Lczey;->e:Lczfq;

    invoke-direct {p0, p1}, Lczde;-><init>(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public final a()J
    .locals 4

    :try_start_0
    iget-object v0, p0, Lczey;->d:Lczfj;

    iget-object v0, v0, Lczfj;->b:Lczew;

    iget-object v1, p0, Lczey;->e:Lczfq;

    invoke-virtual {v0, v1}, Lczew;->f(Lczfq;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    iget-object v1, p0, Lczey;->d:Lczfj;

    sget-object v2, Lczge;->b:Lczge;

    iget-object v1, v1, Lczfj;->d:Ljava/lang/String;

    const-string v3, "Http2Connection.Listener failure for "

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v3, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const/4 v3, 0x4

    invoke-virtual {v2, v1, v3, v0}, Lczge;->l(Ljava/lang/String;ILjava/lang/Throwable;)V

    :try_start_1
    iget-object p0, p0, Lczey;->e:Lczfq;

    const/4 v1, 0x2

    invoke-virtual {p0, v1, v0}, Lczfq;->k(ILjava/io/IOException;)V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_1

    :catch_1
    :goto_0
    const-wide/16 v0, -0x1

    return-wide v0
.end method
