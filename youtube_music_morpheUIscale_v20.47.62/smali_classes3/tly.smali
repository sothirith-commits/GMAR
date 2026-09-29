.class public final synthetic Ltly;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Luwl;


# instance fields
.field public final synthetic a:Lhzh;

.field public final synthetic b:I


# direct methods
.method public synthetic constructor <init>(Lhzh;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Ltly;->a:Lhzh;

    .line 5
    .line 6
    iput p2, p0, Ltly;->b:I

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a(Luxh;)Ljava/lang/Object;
    .locals 3

    .line 1
    sget v0, Ltmb;->a:I

    .line 2
    .line 3
    invoke-virtual {p1}, Luxh;->j()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x0

    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    iget v0, p0, Ltly;->b:I

    .line 11
    .line 12
    iget-object v2, p0, Ltly;->a:Lhzh;

    .line 13
    .line 14
    invoke-virtual {p1}, Luxh;->f()Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    check-cast p1, Ltnl;

    .line 19
    .line 20
    invoke-virtual {v2}, Lbknm;->build()Lbknt;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    check-cast v2, Lhzj;

    .line 25
    .line 26
    invoke-virtual {v2}, Lbklq;->toByteArray()[B

    .line 27
    .line 28
    .line 29
    move-result-object v2

    .line 30
    invoke-static {v2, v1, v0, p1}, Ltnk;->a([BIILtnl;)V

    .line 31
    .line 32
    .line 33
    const/4 p1, 0x1

    .line 34
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    return-object p1

    .line 39
    :cond_0
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    return-object p1
.end method
