.class public final Lbdlj;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbddj;


# instance fields
.field private final a:Lcjac;

.field private final b:Lcjac;

.field private final c:Lbcvb;


# direct methods
.method public constructor <init>(Lcjac;Lcjac;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lbdlj;->a:Lcjac;

    .line 5
    .line 6
    iput-object p2, p0, Lbdlj;->b:Lcjac;

    .line 7
    .line 8
    new-instance p1, Lbctr;

    .line 9
    .line 10
    invoke-direct {p1}, Lbctr;-><init>()V

    .line 11
    .line 12
    .line 13
    iput-object p1, p0, Lbdlj;->c:Lbcvb;

    .line 14
    .line 15
    return-void
.end method


# virtual methods
.method public final b(Ljava/lang/Class;)V
    .locals 2

    .line 1
    const-class v0, Lbdlb;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    if-eqz p1, :cond_0

    .line 8
    .line 9
    iget-object p1, p0, Lbdlj;->c:Lbcvb;

    .line 10
    .line 11
    iget-object v0, p0, Lbdlj;->a:Lcjac;

    .line 12
    .line 13
    new-instance v1, Lbcvd;

    .line 14
    .line 15
    invoke-direct {v1, v0}, Lbcvd;-><init>(Lcjac;)V

    .line 16
    .line 17
    .line 18
    const-class v0, Lbpdr;

    .line 19
    .line 20
    invoke-interface {p1, v0, v1}, Lbcvb;->e(Ljava/lang/Class;Lbcuw;)V

    .line 21
    .line 22
    .line 23
    iget-object v0, p0, Lbdlj;->b:Lcjac;

    .line 24
    .line 25
    new-instance v1, Lbcvd;

    .line 26
    .line 27
    invoke-direct {v1, v0}, Lbcvd;-><init>(Lcjac;)V

    .line 28
    .line 29
    .line 30
    const-class v0, Lbpdz;

    .line 31
    .line 32
    invoke-interface {p1, v0, v1}, Lbcvb;->e(Ljava/lang/Class;Lbcuw;)V

    .line 33
    .line 34
    .line 35
    :cond_0
    return-void
.end method

.method public final synthetic gr()Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Lbdlj;->c:Lbcvb;

    .line 2
    .line 3
    return-object v0
.end method
