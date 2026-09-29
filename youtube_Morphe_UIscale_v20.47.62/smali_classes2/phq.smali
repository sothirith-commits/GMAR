.class public final Lphq;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Laayx;


# instance fields
.field public final a:Lblxp;

.field public final b:Labjh;

.field private final c:Lngi;


# direct methods
.method public constructor <init>(Lngi;Labjh;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lphq;->c:Lngi;

    .line 5
    .line 6
    new-instance p1, Lblxp;

    .line 7
    .line 8
    invoke-direct {p1}, Lblxp;-><init>()V

    .line 9
    .line 10
    .line 11
    iput-object p1, p0, Lphq;->a:Lblxp;

    .line 12
    .line 13
    iput-object p2, p0, Lphq;->b:Labjh;

    .line 14
    .line 15
    return-void
.end method


# virtual methods
.method public final fF(Lbxm;)V
    .locals 1

    .line 1
    sget p1, Labjm;->a:I

    .line 2
    .line 3
    iget-object p1, p0, Lphq;->b:Labjh;

    .line 4
    .line 5
    const v0, 0x40013299

    .line 6
    .line 7
    .line 8
    invoke-interface {p1, v0}, Labjh;->d(I)Z

    .line 9
    .line 10
    .line 11
    move-result p1

    .line 12
    if-nez p1, :cond_0

    .line 13
    .line 14
    invoke-virtual {p0}, Lphq;->j()V

    .line 15
    .line 16
    .line 17
    :cond_0
    return-void
.end method

.method public final synthetic fY(Lbxm;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final synthetic gd(Lbxm;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final gf(Lbxm;)V
    .locals 1

    .line 1
    sget p1, Labjm;->a:I

    .line 2
    .line 3
    iget-object p1, p0, Lphq;->b:Labjh;

    .line 4
    .line 5
    const v0, 0x40013299

    .line 6
    .line 7
    .line 8
    invoke-interface {p1, v0}, Labjh;->d(I)Z

    .line 9
    .line 10
    .line 11
    move-result p1

    .line 12
    if-nez p1, :cond_0

    .line 13
    .line 14
    invoke-virtual {p0}, Lphq;->i()V

    .line 15
    .line 16
    .line 17
    :cond_0
    return-void
.end method

.method public final i()V
    .locals 2

    .line 1
    iget-object v0, p0, Lphq;->c:Lngi;

    .line 2
    .line 3
    invoke-virtual {v0}, Lngi;->m()V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lphq;->a:Lblxp;

    .line 7
    .line 8
    const/4 v1, 0x0

    .line 9
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    invoke-virtual {v0, v1}, Lblxp;->ph(Ljava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public final synthetic iB(Lbxm;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final synthetic iI()V
    .locals 0

    .line 1
    invoke-static {p0}, Laaud;->g(Laayx;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public final synthetic iJ(Lbxm;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final synthetic iw()V
    .locals 0

    .line 1
    invoke-static {p0}, Laaud;->h(Laayx;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public final j()V
    .locals 1

    .line 1
    iget-object v0, p0, Lphq;->c:Lngi;

    .line 2
    .line 3
    invoke-virtual {v0}, Lngi;->l()V

    .line 4
    .line 5
    .line 6
    return-void
.end method
