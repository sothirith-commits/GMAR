.class public final synthetic Lnhj;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lcjfz;


# instance fields
.field public final synthetic a:Lboka;


# direct methods
.method public synthetic constructor <init>(Lboka;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lnhj;->a:Lboka;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 1
    check-cast p1, Lanqq;

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lnhj;->a:Lboka;

    .line 7
    .line 8
    iget v1, v0, Lboka;->b:I

    .line 9
    .line 10
    const/4 v2, 0x1

    .line 11
    if-ne v1, v2, :cond_0

    .line 12
    .line 13
    iget-object v0, v0, Lboka;->c:Ljava/lang/Object;

    .line 14
    .line 15
    check-cast v0, Lbnna;

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    sget-object v0, Lbnna;->a:Lbnna;

    .line 19
    .line 20
    :goto_0
    invoke-interface {p1, v0}, Lanqq;->a(Lbnna;)V

    .line 21
    .line 22
    .line 23
    sget-object p1, Lcjbb;->a:Lcjbb;

    .line 24
    .line 25
    return-object p1
.end method
