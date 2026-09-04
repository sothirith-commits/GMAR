.class public final Lczdw;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lczco;


# instance fields
.field private final a:Lczcf;


# direct methods
.method public constructor <init>(Lczcf;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lczdw;->a:Lczcf;

    return-void
.end method


# virtual methods
.method public final a(Lczec;)Lczcw;
    .locals 11

    new-instance v0, Lczcs;

    iget-object v1, p1, Lczec;->b:Lczct;

    invoke-direct {v0, v1}, Lczcs;-><init>(Lczct;)V

    iget-object v2, v1, Lczct;->d:Lczcu;

    const-wide/16 v3, -0x1

    const-string v5, "Content-Length"

    if-eqz v2, :cond_1

    invoke-virtual {v2}, Lczcu;->a()J

    move-result-wide v6

    cmp-long v2, v6, v3

    const-string v8, "Transfer-Encoding"

    if-eqz v2, :cond_0

    invoke-static {v6, v7}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v5, v2}, Lczcs;->b(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0, v8}, Lczcs;->d(Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    const-string v2, "chunked"

    invoke-virtual {v0, v8, v2}, Lczcs;->b(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0, v5}, Lczcs;->d(Ljava/lang/String;)V

    :cond_1
    :goto_0
    const-string v2, "Host"

    invoke-virtual {v1, v2}, Lczct;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    const/4 v7, 0x0

    if-nez v6, :cond_2

    iget-object v6, v1, Lczct;->a:Lczcn;

    invoke-static {v6, v7}, Lczdc;->l(Lczcn;Z)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v0, v2, v6}, Lczcs;->b(Ljava/lang/String;Ljava/lang/String;)V

    :cond_2
    const-string v2, "Connection"

    invoke-virtual {v1, v2}, Lczct;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    if-nez v6, :cond_3

    const-string v6, "Keep-Alive"

    invoke-virtual {v0, v2, v6}, Lczcs;->b(Ljava/lang/String;Ljava/lang/String;)V

    :cond_3
    const-string v2, "Accept-Encoding"

    invoke-virtual {v1, v2}, Lczct;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    const/4 v8, 0x1

    const-string v9, "gzip"

    if-nez v6, :cond_4

    const-string v6, "Range"

    invoke-virtual {v1, v6}, Lczct;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    if-nez v6, :cond_4

    invoke-virtual {v0, v2, v9}, Lczcs;->b(Ljava/lang/String;Ljava/lang/String;)V

    move v7, v8

    :cond_4
    iget-object p0, p0, Lczdw;->a:Lczcf;

    iget-object v2, v1, Lczct;->a:Lczcn;

    const-string v6, "User-Agent"

    invoke-virtual {v1, v6}, Lczct;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    if-nez v10, :cond_5

    const-string v10, "okhttp/4.12.0"

    invoke-virtual {v0, v6, v10}, Lczcs;->b(Ljava/lang/String;Ljava/lang/String;)V

    :cond_5
    invoke-virtual {v0}, Lczcs;->a()Lczct;

    move-result-object v0

    invoke-virtual {p1, v0}, Lczec;->a(Lczct;)Lczcw;

    move-result-object p1

    iget-object v0, p1, Lczcw;->f:Lczcl;

    invoke-static {p0, v2, v0}, Lczeb;->a(Lczcf;Lczcn;Lczcl;)V

    new-instance p0, Lczcv;

    invoke-direct {p0, p1}, Lczcv;-><init>(Lczcw;)V

    iput-object v1, p0, Lczcv;->a:Lczct;

    if-eqz v7, :cond_6

    const-string v1, "Content-Encoding"

    invoke-static {p1, v1}, Lczcw;->a(Lczcw;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v9, v2, v8}, Lcyaj;->ab(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v2

    if-eqz v2, :cond_6

    invoke-static {p1}, Lczeb;->b(Lczcw;)Z

    move-result v2

    if-eqz v2, :cond_6

    iget-object v2, p1, Lczcw;->g:Lczcy;

    if-eqz v2, :cond_6

    new-instance v6, Lczhv;

    invoke-virtual {v2}, Lczcy;->b()Lczhq;

    move-result-object v2

    invoke-direct {v6, v2}, Lczhv;-><init>(Lczim;)V

    invoke-virtual {v0}, Lczcl;->e()Lcwed;

    move-result-object v0

    invoke-virtual {v0, v1}, Lcwed;->j(Ljava/lang/String;)V

    invoke-virtual {v0, v5}, Lcwed;->j(Ljava/lang/String;)V

    invoke-virtual {v0}, Lcwed;->f()Lczcl;

    move-result-object v0

    invoke-virtual {p0, v0}, Lczcv;->c(Lczcl;)V

    const-string v0, "Content-Type"

    invoke-static {p1, v0}, Lczcw;->a(Lczcw;Ljava/lang/String;)Ljava/lang/String;

    new-instance p1, Lczed;

    new-instance v0, Lczih;

    invoke-direct {v0, v6}, Lczih;-><init>(Lczim;)V

    invoke-direct {p1, v3, v4, v0}, Lczed;-><init>(JLczhq;)V

    iput-object p1, p0, Lczcv;->e:Lczcy;

    :cond_6
    invoke-virtual {p0}, Lczcv;->a()Lczcw;

    move-result-object p0

    return-object p0
.end method
