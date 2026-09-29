.class public final Lzxz;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lamci;


# instance fields
.field public a:Lamco;

.field private final b:Lzxx;


# direct methods
.method public constructor <init>(Lzxx;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lzxz;->b:Lzxx;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a()I
    .locals 1

    .line 1
    const v0, 0x7f080abc

    .line 2
    .line 3
    .line 4
    return v0
.end method

.method public final b()I
    .locals 1

    .line 1
    const v0, 0x7f140a17

    .line 2
    .line 3
    .line 4
    return v0
.end method

.method public final synthetic c()Larif;
    .locals 1

    .line 1
    sget-object v0, Largr;->a:Largr;

    .line 2
    .line 3
    return-object v0
.end method

.method public final d()Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "skip_ad"

    .line 2
    .line 3
    return-object v0
.end method

.method public final synthetic e()Ljava/util/Set;
    .locals 1

    .line 1
    invoke-static {p0}, Lakzg;->i(Lamci;)Ljava/util/Set;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public final f()V
    .locals 2

    .line 1
    iget-object v0, p0, Lzxz;->b:Lzxx;

    .line 2
    .line 3
    iget-object v0, v0, Lzxx;->d:Lzqy;

    .line 4
    .line 5
    const/4 v1, -0x1

    .line 6
    invoke-interface {v0, v1, v1}, Lzqy;->d(II)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public final synthetic g()V
    .locals 0

    .line 1
    return-void
.end method

.method public final synthetic h(Ljava/lang/String;)Z
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lakzg;->j(Lamci;Ljava/lang/String;)Z

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    return p1
.end method

.method public final i()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lzxz;->b:Lzxx;

    .line 2
    .line 3
    iget v0, v0, Lzxx;->c:I

    .line 4
    .line 5
    const/4 v1, 0x1

    .line 6
    if-ne v0, v1, :cond_0

    .line 7
    .line 8
    return v1

    .line 9
    :cond_0
    const/4 v0, 0x0

    .line 10
    return v0
.end method

.method public final j()Z
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    return v0
.end method

.method public final k(Lamco;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lzxz;->a:Lamco;

    .line 2
    .line 3
    return-void
.end method
