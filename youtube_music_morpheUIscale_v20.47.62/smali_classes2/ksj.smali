.class public final synthetic Lksj;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lchyv;


# instance fields
.field public final synthetic a:Lksk;


# direct methods
.method public synthetic constructor <init>(Lksk;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lksj;->a:Lksk;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)V
    .locals 1

    .line 1
    check-cast p1, Lnid;

    .line 2
    .line 3
    sget-object p1, Lbhwm;->a:Lbhvv;

    .line 4
    .line 5
    iget-object p1, p0, Lksj;->a:Lksk;

    .line 6
    .line 7
    invoke-virtual {p1}, Lksk;->j()V

    .line 8
    .line 9
    .line 10
    iget-object p1, p1, Lksk;->c:Lcjac;

    .line 11
    .line 12
    invoke-interface {p1}, Lcjac;->gr()Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    check-cast p1, Lbahj;

    .line 17
    .line 18
    iget-object v0, p1, Lbahj;->a:Lip;

    .line 19
    .line 20
    if-nez v0, :cond_0

    .line 21
    .line 22
    return-void

    .line 23
    :cond_0
    const/16 v0, 0x4000

    .line 24
    .line 25
    invoke-virtual {p1, v0}, Lbahj;->g(I)V

    .line 26
    .line 27
    .line 28
    return-void
.end method
