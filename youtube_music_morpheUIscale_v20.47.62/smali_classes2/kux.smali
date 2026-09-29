.class public final synthetic Lkux;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lchyv;


# instance fields
.field public final synthetic a:Lkvi;


# direct methods
.method public synthetic constructor <init>(Lkvi;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lkux;->a:Lkvi;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)V
    .locals 2

    .line 1
    check-cast p1, Laxrf;

    .line 2
    .line 3
    iget-object p1, p0, Lkux;->a:Lkvi;

    .line 4
    .line 5
    iget-object v0, p1, Lkvi;->t:Lcgzl;

    .line 6
    .line 7
    invoke-virtual {v0}, Lcgzl;->y()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    iget-object v0, p1, Lkvi;->v:Landroid/media/AudioManager;

    .line 14
    .line 15
    invoke-virtual {v0}, Landroid/media/AudioManager;->getMode()I

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    const/4 v1, 0x2

    .line 20
    if-ne v0, v1, :cond_0

    .line 21
    .line 22
    iget-object p1, p1, Lkvi;->d:Lcjac;

    .line 23
    .line 24
    invoke-interface {p1}, Lcjac;->gr()Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    check-cast p1, Lazmq;

    .line 29
    .line 30
    invoke-virtual {p1}, Lazmq;->a()V

    .line 31
    .line 32
    .line 33
    :cond_0
    return-void
.end method
