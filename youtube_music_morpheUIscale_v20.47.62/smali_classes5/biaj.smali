.class public final synthetic Lbiaj;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbhgf;


# instance fields
.field public final synthetic a:Lbiby;


# direct methods
.method public synthetic constructor <init>(Lbiby;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lbiaj;->a:Lbiby;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    check-cast p1, Lbibb;

    .line 2
    .line 3
    iget-object v0, p1, Lbibb;->a:Ljava/lang/Object;

    .line 4
    .line 5
    iget-object p1, p1, Lbibb;->b:Ljava/lang/Object;

    .line 6
    .line 7
    iget-object v1, p0, Lbiaj;->a:Lbiby;

    .line 8
    .line 9
    invoke-interface {v1, v0, p1}, Lbiby;->i(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    .line 15
    .line 16
    return-object p1
.end method
