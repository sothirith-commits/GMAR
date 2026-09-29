.class public final synthetic Lbegm;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbhhx;


# instance fields
.field public final synthetic a:Lcjac;

.field public final synthetic b:Lcgyo;


# direct methods
.method public synthetic constructor <init>(Lcjac;Lcgyo;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lbegm;->a:Lcjac;

    .line 5
    .line 6
    iput-object p2, p0, Lbegm;->b:Lcgyo;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final gr()Ljava/lang/Object;
    .locals 3

    .line 1
    iget-object v0, p0, Lbegm;->a:Lcjac;

    .line 2
    .line 3
    invoke-interface {v0}, Lcjac;->gr()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lisq;

    .line 8
    .line 9
    iget-object v1, p0, Lbegm;->b:Lcgyo;

    .line 10
    .line 11
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 12
    .line 13
    .line 14
    new-instance v2, Lbego;

    .line 15
    .line 16
    invoke-direct {v2, v1}, Lbego;-><init>(Lcgyo;)V

    .line 17
    .line 18
    .line 19
    invoke-static {v2}, Lbhic;->a(Lbhhx;)Lbhhx;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    invoke-virtual {v0, v1}, Lisq;->a(Lbhhx;)Lavhy;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    return-object v0
.end method
