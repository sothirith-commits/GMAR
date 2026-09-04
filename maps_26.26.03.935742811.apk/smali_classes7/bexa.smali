.class public abstract Lbexa;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbeux;
.implements Lbepw;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T::",
        "Lbeux;",
        "Q::",
        "Lcom/google/protobuf/MessageLite;",
        "S::",
        "Lcom/google/protobuf/MessageLite;",
        ">",
        "Ljava/lang/Object;",
        "Lbeux;",
        "Lbepw;"
    }
.end annotation


# instance fields
.field private final a:Lpjw;

.field private b:Ljava/lang/Runnable;

.field protected final d:Lbk;

.field public final e:Lblnv;

.field protected final f:Lblpr;

.field public final g:Lbepx;

.field protected h:Lblpn;


# direct methods
.method public constructor <init>(Lbk;Lblnv;Lblpr;Lbepx;Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lbk;",
            "Lblnv;",
            "Lblpr;",
            "Lbepx<",
            "TQ;TS;>;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lbexa;->d:Lbk;

    iput-object p2, p0, Lbexa;->e:Lblnv;

    iput-object p3, p0, Lbexa;->f:Lblpr;

    iput-object p4, p0, Lbexa;->g:Lbepx;

    invoke-static {p1, p5}, Lpjw;->b(Lbk;Ljava/lang/CharSequence;)Lpjw;

    move-result-object p1

    new-instance p2, Lpju;

    invoke-direct {p2, p1}, Lpju;-><init>(Lpjw;)V

    invoke-virtual {p2}, Lpju;->j()V

    const/4 p1, 0x0

    iput-boolean p1, p2, Lpju;->x:Z

    new-instance p1, Lpjw;

    invoke-direct {p1, p2}, Lpjw;-><init>(Lpju;)V

    iput-object p1, p0, Lbexa;->a:Lpjw;

    return-void
.end method


# virtual methods
.method public synthetic i()Lbgtt;
    .locals 0

    const/4 p0, 0x0

    return-object p0
.end method

.method public n()Z
    .locals 0

    iget-object p0, p0, Lbexa;->g:Lbepx;

    invoke-virtual {p0}, Lbepx;->m()Z

    move-result p0

    return p0
.end method

.method public final o()Lblpn;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lblpn<",
            "TT;>;"
        }
    .end annotation

    iget-object v0, p0, Lbexa;->h:Lblpn;

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lbexa;->tE()V

    :cond_0
    iget-object p0, p0, Lbexa;->h:Lblpn;

    if-eqz p0, :cond_1

    return-object p0

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string v0, "Required value was null."

    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public p()V
    .locals 1

    iget-object v0, p0, Lbexa;->g:Lbepx;

    iput-object p0, v0, Lbepx;->d:Lbepw;

    return-void
.end method

.method public q()V
    .locals 0

    iget-object p0, p0, Lbexa;->b:Ljava/lang/Runnable;

    if-eqz p0, :cond_0

    invoke-interface {p0}, Ljava/lang/Runnable;->run()V

    :cond_0
    return-void
.end method

.method public r()V
    .locals 0

    return-void
.end method

.method public s()V
    .locals 1

    iget-object v0, p0, Lbexa;->h:Lblpn;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lblpn;->i()V

    :cond_0
    const/4 v0, 0x0

    iput-object v0, p0, Lbexa;->h:Lblpn;

    return-void
.end method

.method public t()V
    .locals 0

    return-void
.end method

.method protected abstract tE()V
.end method

.method public tF()Lpjw;
    .locals 0

    iget-object p0, p0, Lbexa;->a:Lpjw;

    return-object p0
.end method

.method public abstract tG(Landroid/os/Bundle;)V
.end method

.method public abstract tH(Landroid/os/Bundle;)V
.end method

.method public u()V
    .locals 0

    return-void
.end method

.method public v()V
    .locals 0

    iget-object p0, p0, Lbexa;->g:Lbepx;

    invoke-virtual {p0}, Lbepx;->e()V

    return-void
.end method

.method public w(Ljava/lang/Runnable;)V
    .locals 0

    iput-object p1, p0, Lbexa;->b:Ljava/lang/Runnable;

    return-void
.end method
