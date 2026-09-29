.class public final Lysm;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Lakcj;

.field public final b:Lblxj;

.field public c:Latcc;

.field public d:Luae;

.field public final e:Lafgi;

.field public final f:Lqhc;

.field private final g:Labij;

.field private final h:Lbza;


# direct methods
.method public constructor <init>(Lakcj;Labij;Lbza;Lqhc;Lafgi;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lysm;->a:Lakcj;

    .line 5
    .line 6
    iput-object p2, p0, Lysm;->g:Labij;

    .line 7
    .line 8
    iput-object p3, p0, Lysm;->h:Lbza;

    .line 9
    .line 10
    iput-object p4, p0, Lysm;->f:Lqhc;

    .line 11
    .line 12
    iput-object p5, p0, Lysm;->e:Lafgi;

    .line 13
    .line 14
    new-instance p1, Lblxj;

    .line 15
    .line 16
    invoke-direct {p1}, Lblxj;-><init>()V

    .line 17
    .line 18
    .line 19
    iput-object p1, p0, Lysm;->b:Lblxj;

    .line 20
    .line 21
    invoke-interface {p2}, Labij;->c()Lcom/google/protobuf/MessageLite;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    check-cast p1, Lysq;

    .line 26
    .line 27
    iget-object p1, p1, Lysq;->c:Latcc;

    .line 28
    .line 29
    if-nez p1, :cond_0

    .line 30
    .line 31
    sget-object p1, Latcc;->a:Latcc;

    .line 32
    .line 33
    :cond_0
    iput-object p1, p0, Lysm;->c:Latcc;

    .line 34
    .line 35
    invoke-static {p1}, Luae;->a(Latcc;)Luae;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    iput-object p1, p0, Lysm;->d:Luae;

    .line 40
    .line 41
    iget-object p1, p0, Lysm;->c:Latcc;

    .line 42
    .line 43
    invoke-static {p1}, Luaf;->a(Latcc;)Luaf;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    invoke-static {p1}, Lwnr;->at(Luaf;)V

    .line 48
    .line 49
    .line 50
    return-void
.end method

.method public static final f(Lakci;Latcc;)V
    .locals 2

    .line 1
    invoke-interface {p0}, Lakci;->z()Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    if-nez p0, :cond_0

    .line 6
    .line 7
    goto :goto_1

    .line 8
    :cond_0
    invoke-static {p1}, Luaf;->a(Latcc;)Luaf;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    iget-object p0, p0, Luaf;->b:Latcc;

    .line 13
    .line 14
    iget-object p0, p0, Latcc;->c:Latcd;

    .line 15
    .line 16
    if-nez p0, :cond_1

    .line 17
    .line 18
    sget-object p0, Latcd;->a:Latcd;

    .line 19
    .line 20
    :cond_1
    iget-object p0, p0, Latcd;->b:Latsn;

    .line 21
    .line 22
    invoke-static {p0}, Larox;->o(Ljava/util/Collection;)Larox;

    .line 23
    .line 24
    .line 25
    move-result-object p0

    .line 26
    invoke-virtual {p0}, Larox;->k()Larto;

    .line 27
    .line 28
    .line 29
    move-result-object p0

    .line 30
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 31
    .line 32
    .line 33
    move-result p1

    .line 34
    if-eqz p1, :cond_2

    .line 35
    .line 36
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    check-cast p1, Latce;

    .line 41
    .line 42
    invoke-static {}, Landroid/webkit/CookieManager;->getInstance()Landroid/webkit/CookieManager;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    iget-object v1, p1, Latce;->b:Ljava/lang/String;

    .line 47
    .line 48
    iget-object p1, p1, Latce;->c:Ljava/lang/String;

    .line 49
    .line 50
    invoke-virtual {v0, v1, p1}, Landroid/webkit/CookieManager;->setCookie(Ljava/lang/String;Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    goto :goto_0

    .line 54
    :cond_2
    :goto_1
    return-void
.end method


# virtual methods
.method public final a(Latcc;Ljava/lang/String;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 2

    .line 1
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    sget-object p1, Lasij;->a:Lcom/google/common/util/concurrent/ListenableFuture;

    .line 8
    .line 9
    return-object p1

    .line 10
    :cond_0
    iget-object v0, p0, Lysm;->h:Lbza;

    .line 11
    .line 12
    iget-object v1, p0, Lysm;->a:Lakcj;

    .line 13
    .line 14
    invoke-interface {v1}, Lakcj;->h()Lakci;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    invoke-virtual {v0, v1, p2}, Lbza;->Q(Lakci;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    if-nez p1, :cond_1

    .line 22
    .line 23
    sget-object p1, Lasij;->a:Lcom/google/common/util/concurrent/ListenableFuture;

    .line 24
    .line 25
    return-object p1

    .line 26
    :cond_1
    iget-object p2, p0, Lysm;->g:Labij;

    .line 27
    .line 28
    new-instance v0, Lysl;

    .line 29
    .line 30
    const/4 v1, 0x0

    .line 31
    invoke-direct {v0, p1, v1}, Lysl;-><init>(Ljava/lang/Object;I)V

    .line 32
    .line 33
    .line 34
    invoke-interface {p2, v0}, Labij;->b(Larhs;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 35
    .line 36
    .line 37
    move-result-object p2

    .line 38
    new-instance v0, Lllp;

    .line 39
    .line 40
    const/16 v1, 0x13

    .line 41
    .line 42
    invoke-direct {v0, p0, p1, v1}, Lllp;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 43
    .line 44
    .line 45
    invoke-static {p2, v0}, Laatm;->i(Lcom/google/common/util/concurrent/ListenableFuture;Laatl;)V

    .line 46
    .line 47
    .line 48
    return-object p2
.end method

.method public final b()V
    .locals 2

    .line 1
    iget-object v0, p0, Lysm;->a:Lakcj;

    .line 2
    .line 3
    invoke-interface {v0}, Lakcj;->h()Lakci;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-object v1, p0, Lysm;->c:Latcc;

    .line 8
    .line 9
    invoke-static {v0, v1}, Lysm;->f(Lakci;Latcc;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public final c()Z
    .locals 2

    .line 1
    invoke-virtual {p0}, Lysm;->e()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x1

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    return v1

    .line 9
    :cond_0
    iget-object v0, p0, Lysm;->d:Luae;

    .line 10
    .line 11
    invoke-virtual {v0}, Luae;->b()Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-nez v0, :cond_1

    .line 16
    .line 17
    return v1

    .line 18
    :cond_1
    const/4 v0, 0x0

    .line 19
    return v0
.end method

.method public final d()Z
    .locals 2

    .line 1
    invoke-virtual {p0}, Lysm;->e()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x1

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    return v1

    .line 9
    :cond_0
    iget-object v0, p0, Lysm;->d:Luae;

    .line 10
    .line 11
    invoke-virtual {v0}, Luae;->b()Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-nez v0, :cond_1

    .line 16
    .line 17
    return v1

    .line 18
    :cond_1
    const/4 v0, 0x0

    .line 19
    return v0
.end method

.method public final e()Z
    .locals 3

    .line 1
    iget-object v0, p0, Lysm;->a:Lakcj;

    .line 2
    .line 3
    invoke-interface {v0}, Lakcj;->h()Lakci;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-interface {v0}, Lakci;->z()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    const/4 v1, 0x1

    .line 12
    if-nez v0, :cond_0

    .line 13
    .line 14
    return v1

    .line 15
    :cond_0
    sget-object v0, Latcc;->a:Latcc;

    .line 16
    .line 17
    iget-object v2, p0, Lysm;->c:Latcc;

    .line 18
    .line 19
    invoke-virtual {v0, v2}, Latrw;->equals(Ljava/lang/Object;)Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-eqz v0, :cond_1

    .line 24
    .line 25
    return v1

    .line 26
    :cond_1
    const/4 v0, 0x0

    .line 27
    return v0
.end method
