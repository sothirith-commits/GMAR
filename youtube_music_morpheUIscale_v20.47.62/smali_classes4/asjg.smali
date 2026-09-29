.class public final synthetic Lasjg;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Laigm;


# instance fields
.field public final synthetic a:Lasjh;


# direct methods
.method public synthetic constructor <init>(Lasjh;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lasjg;->a:Lasjh;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lasjg;->a:Lasjh;

    .line 2
    .line 3
    iget-object v1, v0, Lasjh;->b:Laslz;

    .line 4
    .line 5
    check-cast p1, Ljava/util/Set;

    .line 6
    .line 7
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    new-instance v2, Lasje;

    .line 11
    .line 12
    invoke-direct {v2, v1}, Lasje;-><init>(Laslz;)V

    .line 13
    .line 14
    .line 15
    iget-object v1, v0, Lasjh;->a:Laslv;

    .line 16
    .line 17
    iget-object v0, v0, Lasjh;->c:Lcjac;

    .line 18
    .line 19
    invoke-virtual {v1, v0, v2, p1}, Laslv;->e(Lcjac;Lasje;Ljava/util/Set;)V

    .line 20
    .line 21
    .line 22
    return-void
.end method
