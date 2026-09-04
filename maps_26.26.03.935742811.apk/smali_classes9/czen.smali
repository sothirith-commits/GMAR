.class public final Lczen;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lczea;


# instance fields
.field public final a:Lczcq;

.field public final b:Lczdr;

.field public final c:Lczhq;

.field public final d:Lczhp;

.field public e:I

.field public final f:Lczeg;

.field public g:Lczcl;


# direct methods
.method public constructor <init>(Lczcq;Lczdr;Lczhq;Lczhp;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lczen;->a:Lczcq;

    iput-object p2, p0, Lczen;->b:Lczdr;

    iput-object p3, p0, Lczen;->c:Lczhq;

    iput-object p4, p0, Lczen;->d:Lczhp;

    new-instance p1, Lczeg;

    invoke-direct {p1, p3}, Lczeg;-><init>(Lczhq;)V

    iput-object p1, p0, Lczen;->f:Lczeg;

    return-void
.end method

.method public static final l(Lczhu;)V
    .locals 2

    iget-object v0, p0, Lczhu;->a:Lczio;

    sget-object v1, Lczio;->k:Lczio;

    iput-object v1, p0, Lczhu;->a:Lczio;

    invoke-virtual {v0}, Lczio;->k()Lczio;

    invoke-virtual {v0}, Lczio;->l()Lczio;

    return-void
.end method

.method private static final m(Lczcw;)Z
    .locals 2

    const-string v0, "Transfer-Encoding"

    invoke-static {p0, v0}, Lczcw;->a(Lczcw;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    const/4 v0, 0x1

    const-string v1, "chunked"

    invoke-static {v1, p0, v0}, Lcyaj;->ab(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result p0

    return p0
.end method


# virtual methods
.method public final a(Lczcw;)J
    .locals 0

    invoke-static {p1}, Lczeb;->b(Lczcw;)Z

    move-result p0

    if-nez p0, :cond_0

    const-wide/16 p0, 0x0

    return-wide p0

    :cond_0
    invoke-static {p1}, Lczen;->m(Lczcw;)Z

    move-result p0

    if-eqz p0, :cond_1

    const-wide/16 p0, -0x1

    return-wide p0

    :cond_1
    invoke-static {p1}, Lczdc;->i(Lczcw;)J

    move-result-wide p0

    return-wide p0
.end method

.method public final b(Z)Lczcv;
    .locals 5

    iget v0, p0, Lczen;->e:I

    const/4 v1, 0x1

    const/4 v2, 0x3

    if-eq v0, v1, :cond_1

    const/4 v1, 0x2

    if-eq v0, v1, :cond_1

    if-ne v0, v2, :cond_0

    goto :goto_0

    :cond_0
    const-string p0, "state: "

    invoke-static {v0, p0}, La;->df(ILjava/lang/String;)Ljava/lang/String;

    move-result-object p0

    new-instance p1, Ljava/lang/IllegalStateException;

    invoke-direct {p1, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    :goto_0
    :try_start_0
    iget-object v0, p0, Lczen;->f:Lczeg;

    invoke-virtual {v0}, Lczeg;->a()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lczbk;->U(Ljava/lang/String;)Lczef;

    move-result-object v1

    new-instance v3, Lczcv;

    invoke-direct {v3}, Lczcv;-><init>()V

    iget-object v4, v1, Lczef;->a:Lczcr;

    invoke-virtual {v3, v4}, Lczcv;->d(Lczcr;)V

    iget v4, v1, Lczef;->b:I

    iput v4, v3, Lczcv;->b:I

    iget-object v1, v1, Lczef;->c:Ljava/lang/String;

    iput-object v1, v3, Lczcv;->c:Ljava/lang/String;

    invoke-virtual {v0}, Lczeg;->b()Lczcl;

    move-result-object v0

    invoke-virtual {v3, v0}, Lczcv;->c(Lczcl;)V

    const/16 v0, 0x64

    if-eqz p1, :cond_2

    if-ne v4, v0, :cond_2

    const/4 p0, 0x0

    return-object p0

    :cond_2
    if-ne v4, v0, :cond_3

    :goto_1
    iput v2, p0, Lczen;->e:I

    return-object v3

    :cond_3
    const/16 p1, 0x66

    if-lt v4, p1, :cond_4

    const/16 p1, 0xc8

    if-ge v4, p1, :cond_4

    goto :goto_1

    :cond_4
    const/4 p1, 0x4

    iput p1, p0, Lczen;->e:I
    :try_end_0
    .catch Ljava/io/EOFException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v3

    :catch_0
    move-exception p1

    iget-object p0, p0, Lczen;->b:Lczdr;

    iget-object p0, p0, Lczdr;->a:Lczcz;

    iget-object p0, p0, Lczcz;->a:Lczbu;

    iget-object p0, p0, Lczbu;->i:Lczcn;

    const-string v0, "unexpected end of stream on "

    invoke-virtual {p0}, Lczcn;->e()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    new-instance v0, Ljava/io/IOException;

    invoke-direct {v0, p0, p1}, Ljava/io/IOException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v0
.end method

.method public final c()Lczdr;
    .locals 0

    iget-object p0, p0, Lczen;->b:Lczdr;

    return-object p0
.end method

.method public final d(Lczct;J)Lczil;
    .locals 5

    const-string v0, "Transfer-Encoding"

    invoke-virtual {p1, v0}, Lczct;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const-string v0, "chunked"

    const/4 v1, 0x1

    invoke-static {v0, p1, v1}, Lcyaj;->ab(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result p1

    const/4 v0, 0x2

    const-string v2, "state: "

    if-eqz p1, :cond_1

    iget p1, p0, Lczen;->e:I

    if-ne p1, v1, :cond_0

    iput v0, p0, Lczen;->e:I

    new-instance p1, Lczei;

    invoke-direct {p1, p0}, Lczei;-><init>(Lczen;)V

    return-object p1

    :cond_0
    invoke-static {p1, v2}, La;->df(ILjava/lang/String;)Ljava/lang/String;

    move-result-object p0

    new-instance p1, Ljava/lang/IllegalStateException;

    invoke-direct {p1, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    const-wide/16 v3, -0x1

    cmp-long p1, p2, v3

    if-eqz p1, :cond_3

    iget p1, p0, Lczen;->e:I

    if-ne p1, v1, :cond_2

    iput v0, p0, Lczen;->e:I

    new-instance p1, Lczel;

    invoke-direct {p1, p0}, Lczel;-><init>(Lczen;)V

    return-object p1

    :cond_2
    invoke-static {p1, v2}, La;->df(ILjava/lang/String;)Ljava/lang/String;

    move-result-object p0

    new-instance p1, Ljava/lang/IllegalStateException;

    invoke-direct {p1, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_3
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "Cannot stream a request body without chunked encoding or a known content length!"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public final e(Lczcw;)Lczim;
    .locals 8

    invoke-static {p1}, Lczeb;->b(Lczcw;)Z

    move-result v0

    if-nez v0, :cond_0

    const-wide/16 v0, 0x0

    invoke-virtual {p0, v0, v1}, Lczen;->j(J)Lczim;

    move-result-object p0

    return-object p0

    :cond_0
    invoke-static {p1}, Lczen;->m(Lczcw;)Z

    move-result v0

    const/4 v1, 0x5

    const-string v2, "state: "

    const/4 v3, 0x4

    if-eqz v0, :cond_2

    iget-object p1, p1, Lczcw;->a:Lczct;

    iget v0, p0, Lczen;->e:I

    if-ne v0, v3, :cond_1

    iget-object p1, p1, Lczct;->a:Lczcn;

    iput v1, p0, Lczen;->e:I

    new-instance v0, Lczej;

    invoke-direct {v0, p0, p1}, Lczej;-><init>(Lczen;Lczcn;)V

    return-object v0

    :cond_1
    invoke-static {v0, v2}, La;->df(ILjava/lang/String;)Ljava/lang/String;

    move-result-object p0

    new-instance p1, Ljava/lang/IllegalStateException;

    invoke-direct {p1, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    invoke-static {p1}, Lczdc;->i(Lczcw;)J

    move-result-wide v4

    const-wide/16 v6, -0x1

    cmp-long p1, v4, v6

    if-eqz p1, :cond_3

    invoke-virtual {p0, v4, v5}, Lczen;->j(J)Lczim;

    move-result-object p0

    return-object p0

    :cond_3
    iget p1, p0, Lczen;->e:I

    if-ne p1, v3, :cond_4

    iput v1, p0, Lczen;->e:I

    iget-object p1, p0, Lczen;->b:Lczdr;

    invoke-virtual {p1}, Lczdr;->e()V

    new-instance p1, Lczem;

    invoke-direct {p1, p0}, Lczeh;-><init>(Lczen;)V

    return-object p1

    :cond_4
    invoke-static {p1, v2}, La;->df(ILjava/lang/String;)Ljava/lang/String;

    move-result-object p0

    new-instance p1, Ljava/lang/IllegalStateException;

    invoke-direct {p1, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final f()V
    .locals 0

    iget-object p0, p0, Lczen;->b:Lczdr;

    invoke-virtual {p0}, Lczdr;->b()V

    return-void
.end method

.method public final g()V
    .locals 0

    iget-object p0, p0, Lczen;->d:Lczhp;

    invoke-interface {p0}, Lczhp;->flush()V

    return-void
.end method

.method public final h()V
    .locals 0

    iget-object p0, p0, Lczen;->d:Lczhp;

    invoke-interface {p0}, Lczhp;->flush()V

    return-void
.end method

.method public final i(Lczct;)V
    .locals 4

    iget-object v0, p0, Lczen;->b:Lczdr;

    iget-object v0, v0, Lczdr;->a:Lczcz;

    iget-object v0, v0, Lczcz;->b:Ljava/net/Proxy;

    invoke-virtual {v0}, Ljava/net/Proxy;->type()Ljava/net/Proxy$Type;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v2, p1, Lczct;->b:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v2, 0x20

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    iget-object v2, p1, Lczct;->a:Lczcn;

    iget-boolean v3, v2, Lczcn;->f:Z

    if-nez v3, :cond_0

    sget-object v3, Ljava/net/Proxy$Type;->HTTP:Ljava/net/Proxy$Type;

    if-ne v0, v3, :cond_0

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    goto :goto_0

    :cond_0
    invoke-static {v2}, Lczbk;->j(Lczcn;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :goto_0
    const-string v0, " HTTP/1.1"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iget-object p1, p1, Lczct;->c:Lczcl;

    invoke-virtual {p0, p1, v0}, Lczen;->k(Lczcl;Ljava/lang/String;)V

    return-void
.end method

.method public final j(J)Lczim;
    .locals 2

    iget v0, p0, Lczen;->e:I

    const/4 v1, 0x4

    if-ne v0, v1, :cond_0

    const/4 v0, 0x5

    iput v0, p0, Lczen;->e:I

    new-instance v0, Lczek;

    invoke-direct {v0, p0, p1, p2}, Lczek;-><init>(Lczen;J)V

    return-object v0

    :cond_0
    const-string p0, "state: "

    invoke-static {v0, p0}, La;->df(ILjava/lang/String;)Ljava/lang/String;

    move-result-object p0

    new-instance p1, Ljava/lang/IllegalStateException;

    invoke-direct {p1, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final k(Lczcl;Ljava/lang/String;)V
    .locals 4

    iget v0, p0, Lczen;->e:I

    if-nez v0, :cond_1

    iget-object v0, p0, Lczen;->d:Lczhp;

    invoke-interface {v0, p2}, Lczhp;->T(Ljava/lang/String;)V

    const-string p2, "\r\n"

    invoke-interface {v0, p2}, Lczhp;->T(Ljava/lang/String;)V

    invoke-virtual {p1}, Lczcl;->a()I

    move-result v1

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_0

    invoke-virtual {p1, v2}, Lczcl;->c(I)Ljava/lang/String;

    move-result-object v3

    invoke-interface {v0, v3}, Lczhp;->T(Ljava/lang/String;)V

    const-string v3, ": "

    invoke-interface {v0, v3}, Lczhp;->T(Ljava/lang/String;)V

    invoke-virtual {p1, v2}, Lczcl;->d(I)Ljava/lang/String;

    move-result-object v3

    invoke-interface {v0, v3}, Lczhp;->T(Ljava/lang/String;)V

    invoke-interface {v0, p2}, Lczhp;->T(Ljava/lang/String;)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    invoke-interface {v0, p2}, Lczhp;->T(Ljava/lang/String;)V

    const/4 p1, 0x1

    iput p1, p0, Lczen;->e:I

    return-void

    :cond_1
    const-string p0, "state: "

    invoke-static {v0, p0}, La;->df(ILjava/lang/String;)Ljava/lang/String;

    move-result-object p0

    new-instance p1, Ljava/lang/IllegalStateException;

    invoke-direct {p1, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
