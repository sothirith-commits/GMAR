.class public final synthetic Lankn;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbimc;


# instance fields
.field public final synthetic a:Lancs;

.field public final synthetic b:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Lancs;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lankn;->a:Lancs;

    .line 5
    .line 6
    iput-object p2, p0, Lankn;->b:Ljava/lang/String;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 3

    .line 1
    check-cast p1, Lblr;

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    new-instance v0, Lankr;

    .line 7
    .line 8
    iget-object v1, p0, Lankn;->a:Lancs;

    .line 9
    .line 10
    iget-object v2, p0, Lankn;->b:Ljava/lang/String;

    .line 11
    .line 12
    invoke-direct {v0, v1, v2}, Lankr;-><init>(Lancs;Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    sget-object v1, Larc;->a:Lcjma;

    .line 16
    .line 17
    new-instance v1, Lblq;

    .line 18
    .line 19
    const/4 v2, 0x0

    .line 20
    invoke-direct {v1, p1, v0, v2}, Lblq;-><init>(Lblr;Lankr;Lcjdz;)V

    .line 21
    .line 22
    .line 23
    iget-object p1, p1, Lblr;->b:Lcjeh;

    .line 24
    .line 25
    invoke-static {p1, v1}, Larc;->a(Lcjeh;Lcjgd;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    return-object p1
.end method
