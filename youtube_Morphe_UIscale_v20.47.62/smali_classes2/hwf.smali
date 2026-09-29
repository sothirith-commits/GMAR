.class public final Lhwf;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Laayw;


# instance fields
.field public final a:Lhwe;

.field public final b:Lphm;

.field private final c:Lamgf;

.field private d:Lbksx;


# direct methods
.method public constructor <init>(Lhwe;Lamgf;Lphm;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lhwf;->a:Lhwe;

    .line 5
    .line 6
    iput-object p2, p0, Lhwf;->c:Lamgf;

    .line 7
    .line 8
    iput-object p3, p0, Lhwf;->b:Lphm;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final synthetic fF(Lbxm;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final fY(Lbxm;)V
    .locals 3

    .line 1
    iget-object p1, p0, Lhwf;->c:Lamgf;

    .line 2
    .line 3
    invoke-interface {p1}, Lamgf;->q()Lamgx;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    iget-object p1, p1, Lamgx;->b:Lbkrp;

    .line 8
    .line 9
    new-instance v0, Lhbb;

    .line 10
    .line 11
    const/16 v1, 0x10

    .line 12
    .line 13
    invoke-direct {v0, p0, v1}, Lhbb;-><init>(Ljava/lang/Object;I)V

    .line 14
    .line 15
    .line 16
    const-string v1, "LUPC"

    .line 17
    .line 18
    invoke-static {v0, v1}, Lakzp;->c(Lbkts;Ljava/lang/String;)Lbkts;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    new-instance v1, Lhix;

    .line 23
    .line 24
    const/4 v2, 0x6

    .line 25
    invoke-direct {v1, v2}, Lhix;-><init>(I)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {p1, v0, v1}, Lbkrp;->aD(Lbkts;Lbkts;)Lbksx;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    iput-object p1, p0, Lhwf;->d:Lbksx;

    .line 33
    .line 34
    return-void
.end method

.method public final gd(Lbxm;)V
    .locals 0

    .line 1
    iget-object p1, p0, Lhwf;->d:Lbksx;

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    check-cast p1, Ljava/util/concurrent/atomic/AtomicReference;

    .line 7
    .line 8
    invoke-static {p1}, Lblvx;->f(Ljava/util/concurrent/atomic/AtomicReference;)Z

    .line 9
    .line 10
    .line 11
    const/4 p1, 0x0

    .line 12
    iput-object p1, p0, Lhwf;->d:Lbksx;

    .line 13
    .line 14
    return-void
.end method

.method public final synthetic gf(Lbxm;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final i(Ljava/lang/String;Ljava/util/Map;)Landroid/net/Uri;
    .locals 2

    .line 1
    iget-object v0, p0, Lhwf;->a:Lhwe;

    .line 2
    .line 3
    iget-object v1, p0, Lhwf;->b:Lphm;

    .line 4
    .line 5
    invoke-virtual {v1, p1, p2, v0}, Lphm;->k(Ljava/lang/String;Ljava/util/Map;Lhwe;)Landroid/net/Uri;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    return-object p1
.end method

.method public final synthetic iB(Lbxm;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final synthetic iI()V
    .locals 0

    .line 1
    invoke-static {p0}, Laaud;->i(Laayw;)V

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
    invoke-static {p0}, Laaud;->j(Laayw;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method
