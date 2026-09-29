.class public final synthetic Lcoy;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lcal;


# instance fields
.field public final synthetic a:Lcqe;


# direct methods
.method public synthetic constructor <init>(Lcqe;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcoy;->a:Lcqe;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 3

    .line 1
    check-cast p1, Ljava/lang/Integer;

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 4
    .line 5
    .line 6
    check-cast p2, Ljava/lang/Integer;

    .line 7
    .line 8
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 9
    .line 10
    .line 11
    move-result p1

    .line 12
    iget-object v0, p0, Lcoy;->a:Lcqe;

    .line 13
    .line 14
    invoke-virtual {v0}, Lcqe;->ah()V

    .line 15
    .line 16
    .line 17
    const/4 v1, 0x1

    .line 18
    const/16 v2, 0xa

    .line 19
    .line 20
    invoke-virtual {v0, v1, v2, p2}, Lcqe;->ab(IILjava/lang/Object;)V

    .line 21
    .line 22
    .line 23
    const/4 v1, 0x2

    .line 24
    invoke-virtual {v0, v1, v2, p2}, Lcqe;->ab(IILjava/lang/Object;)V

    .line 25
    .line 26
    .line 27
    new-instance p2, Lcpc;

    .line 28
    .line 29
    invoke-direct {p2, p1}, Lcpc;-><init>(I)V

    .line 30
    .line 31
    .line 32
    iget-object p1, v0, Lcqe;->h:Lcbg;

    .line 33
    .line 34
    const/16 v0, 0x15

    .line 35
    .line 36
    invoke-virtual {p1, v0, p2}, Lcbg;->g(ILcbd;)V

    .line 37
    .line 38
    .line 39
    return-void
.end method
