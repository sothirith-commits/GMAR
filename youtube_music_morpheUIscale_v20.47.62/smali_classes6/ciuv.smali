.class final Lciuv;
.super Lcias;
.source "PG"

# interfaces
.implements Lchxn;


# static fields
.field private static final serialVersionUID:J = 0x348c813e921c2851L


# instance fields
.field c:Lchxz;


# direct methods
.method public constructor <init>(Lchxg;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcias;-><init>(Lchxg;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public final b(Ljava/lang/Throwable;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcias;->g(Ljava/lang/Throwable;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public final d(Lchxz;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lciuv;->c:Lchxz;

    .line 2
    .line 3
    invoke-static {v0, p1}, Lchze;->e(Lchxz;Lchxz;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iput-object p1, p0, Lciuv;->c:Lchxz;

    .line 10
    .line 11
    iget-object p1, p0, Lciuv;->a:Lchxg;

    .line 12
    .line 13
    invoke-interface {p1, p0}, Lchxg;->d(Lchxz;)V

    .line 14
    .line 15
    .line 16
    :cond_0
    return-void
.end method

.method public final dispose()V
    .locals 1

    .line 1
    invoke-super {p0}, Lcias;->dispose()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lciuv;->c:Lchxz;

    .line 5
    .line 6
    invoke-interface {v0}, Lchxz;->dispose()V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public final iH(Ljava/lang/Object;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcias;->e(Ljava/lang/Object;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method
