.class public final synthetic Lnjp;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lchyv;


# instance fields
.field public final synthetic a:Lnjy;


# direct methods
.method public synthetic constructor <init>(Lnjy;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lnjp;->a:Lnjy;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)V
    .locals 1

    .line 1
    check-cast p1, Laxqn;

    .line 2
    .line 3
    iget-object p1, p1, Laxqn;->d:Laokw;

    .line 4
    .line 5
    invoke-static {p1}, Lkmm;->d(Laokw;)Lbsmp;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    if-eqz p1, :cond_0

    .line 10
    .line 11
    invoke-virtual {p1}, Lbknt;->toBuilder()Lbknm;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    check-cast p1, Lbsmo;

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    const/4 p1, 0x0

    .line 19
    :goto_0
    iget-object v0, p0, Lnjp;->a:Lnjy;

    .line 20
    .line 21
    iput-object p1, v0, Lnjy;->f:Lbsmo;

    .line 22
    .line 23
    return-void
.end method
