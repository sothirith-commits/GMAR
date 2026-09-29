.class final Laysb;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbdqk;


# instance fields
.field final synthetic a:Lcbzh;

.field final synthetic b:Layse;


# direct methods
.method public constructor <init>(Layse;Lcbzh;)V
    .locals 0

    .line 1
    iput-object p2, p0, Laysb;->a:Lcbzh;

    .line 2
    .line 3
    iput-object p1, p0, Laysb;->b:Layse;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final bridge synthetic a(Ljava/lang/Object;I)V
    .locals 0

    .line 1
    check-cast p1, Lbdrd;

    .line 2
    .line 3
    iget-object p1, p0, Laysb;->b:Layse;

    .line 4
    .line 5
    iget-object p1, p1, Layse;->f:Lciym;

    .line 6
    .line 7
    const/4 p2, 0x0

    .line 8
    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 9
    .line 10
    .line 11
    move-result-object p2

    .line 12
    invoke-virtual {p1, p2}, Lciym;->iJ(Ljava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public final bridge synthetic b(Ljava/lang/Object;)V
    .locals 3

    .line 1
    check-cast p1, Lbdrd;

    .line 2
    .line 3
    iget-object p1, p0, Laysb;->b:Layse;

    .line 4
    .line 5
    iget-object v0, p1, Layse;->f:Lciym;

    .line 6
    .line 7
    const/4 v1, 0x1

    .line 8
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 9
    .line 10
    .line 11
    move-result-object v2

    .line 12
    invoke-virtual {v0, v2}, Lciym;->iJ(Ljava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    iget-object v0, p0, Laysb;->a:Lcbzh;

    .line 16
    .line 17
    invoke-virtual {p1, v0}, Layse;->g(Lcbzh;)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {p1, v0, v1}, Layse;->b(Lcbzh;Z)V

    .line 21
    .line 22
    .line 23
    const/4 v1, 0x3

    .line 24
    invoke-virtual {p1, v1, v0}, Layse;->h(ILcbzh;)V

    .line 25
    .line 26
    .line 27
    const/16 v1, 0x17

    .line 28
    .line 29
    invoke-virtual {p1, v1, v0}, Layse;->h(ILcbzh;)V

    .line 30
    .line 31
    .line 32
    return-void
.end method
