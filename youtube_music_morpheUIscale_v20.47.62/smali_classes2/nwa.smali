.class public final synthetic Lnwa;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lchyv;


# instance fields
.field public final synthetic a:Lnxd;


# direct methods
.method public synthetic constructor <init>(Lnxd;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lnwa;->a:Lnxd;

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
    iget-object p1, p0, Lnwa;->a:Lnxd;

    .line 4
    .line 5
    iget-object v0, p1, Lnxd;->p:Lcgzl;

    .line 6
    .line 7
    invoke-virtual {v0}, Lcgzl;->z()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    iget-object p1, p1, Lnxd;->l:Lnxt;

    .line 14
    .line 15
    invoke-interface {p1}, Lnxt;->c()V

    .line 16
    .line 17
    .line 18
    :cond_0
    return-void
.end method
