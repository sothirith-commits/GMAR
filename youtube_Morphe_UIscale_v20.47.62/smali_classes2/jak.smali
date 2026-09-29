.class public final Ljak;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbwx;


# instance fields
.field public final a:Lblxj;

.field private final b:Lblxx;

.field private c:Lbksx;


# direct methods
.method public constructor <init>(Landroid/app/Activity;Lblxx;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-static {p1}, Lfx$$ExternalSyntheticApiModelOutline1;->m(Landroid/app/Activity;)Z

    .line 5
    .line 6
    .line 7
    move-result p1

    .line 8
    if-eqz p1, :cond_0

    .line 9
    .line 10
    sget-object p1, Ljaj;->a:Ljaj;

    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_0
    sget-object p1, Ljaj;->c:Ljaj;

    .line 14
    .line 15
    :goto_0
    new-instance v0, Lblxj;

    .line 16
    .line 17
    invoke-direct {v0, p1}, Lblxj;-><init>(Ljava/lang/Object;)V

    .line 18
    .line 19
    .line 20
    iput-object v0, p0, Ljak;->a:Lblxj;

    .line 21
    .line 22
    iput-object p2, p0, Ljak;->b:Lblxx;

    .line 23
    .line 24
    return-void
.end method


# virtual methods
.method public final fF(Lbxm;)V
    .locals 2

    .line 1
    iget-object p1, p0, Ljak;->a:Lblxj;

    .line 2
    .line 3
    invoke-virtual {p1}, Lblxj;->aZ()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sget-object v1, Ljaj;->b:Ljaj;

    .line 8
    .line 9
    if-ne v0, v1, :cond_0

    .line 10
    .line 11
    sget-object v0, Ljaj;->c:Ljaj;

    .line 12
    .line 13
    invoke-virtual {p1, v0}, Lblxj;->ph(Ljava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    :cond_0
    return-void
.end method

.method public final synthetic fY(Lbxm;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final g()Ljaj;
    .locals 2

    .line 1
    iget-object v0, p0, Ljak;->a:Lblxj;

    .line 2
    .line 3
    invoke-virtual {v0}, Lblxj;->bc()Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    invoke-virtual {v0}, Lblxj;->aZ()Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0}, Lblxj;->aZ()Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    check-cast v0, Ljaj;

    .line 17
    .line 18
    return-object v0

    .line 19
    :cond_0
    sget-object v0, Ljaj;->c:Ljaj;

    .line 20
    .line 21
    return-object v0
.end method

.method public final gd(Lbxm;)V
    .locals 0

    .line 1
    iget-object p1, p0, Ljak;->a:Lblxj;

    .line 2
    .line 3
    invoke-virtual {p1}, Lblxj;->c()V

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, Ljak;->c:Lbksx;

    .line 7
    .line 8
    if-eqz p1, :cond_0

    .line 9
    .line 10
    check-cast p1, Ljava/util/concurrent/atomic/AtomicReference;

    .line 11
    .line 12
    invoke-static {p1}, Lbkuc;->d(Ljava/util/concurrent/atomic/AtomicReference;)Z

    .line 13
    .line 14
    .line 15
    :cond_0
    return-void
.end method

.method public final synthetic gf(Lbxm;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final h()V
    .locals 2

    .line 1
    new-instance v0, Lizu;

    .line 2
    .line 3
    const/4 v1, 0x6

    .line 4
    invoke-direct {v0, p0, v1}, Lizu;-><init>(Ljava/lang/Object;I)V

    .line 5
    .line 6
    .line 7
    iget-object v1, p0, Ljak;->b:Lblxx;

    .line 8
    .line 9
    invoke-virtual {v1, v0}, Lbksa;->aG(Lbkts;)Lbksx;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iput-object v0, p0, Ljak;->c:Lbksx;

    .line 14
    .line 15
    return-void
.end method

.method public final synthetic iB(Lbxm;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final synthetic iJ(Lbxm;)V
    .locals 0

    .line 1
    return-void
.end method
