.class public final synthetic Lmhb;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lamgd;


# instance fields
.field public final synthetic a:Lalqq;

.field public final synthetic b:Laaxz;

.field public final synthetic c:Laaxz;


# direct methods
.method public synthetic constructor <init>(Lalqq;Laaxz;Laaxz;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lmhb;->a:Lalqq;

    .line 5
    .line 6
    iput-object p2, p0, Lmhb;->b:Laaxz;

    .line 7
    .line 8
    iput-object p3, p0, Lmhb;->c:Laaxz;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final fG(Lamgf;)[Lbksx;
    .locals 7

    .line 1
    const/4 p1, 0x2

    .line 2
    new-array p1, p1, [Lbksx;

    .line 3
    .line 4
    new-instance v0, Lamhf;

    .line 5
    .line 6
    const/4 v1, 0x1

    .line 7
    const/4 v2, 0x0

    .line 8
    invoke-direct {v0, v1, v2}, Lamhf;-><init>(II)V

    .line 9
    .line 10
    .line 11
    iget-object v3, p0, Lmhb;->b:Laaxz;

    .line 12
    .line 13
    iget-object v3, v3, Laaxz;->a:Lbkrp;

    .line 14
    .line 15
    invoke-virtual {v3, v0}, Lbkrp;->o(Lbkrt;)Lbkrp;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    iget-object v3, p0, Lmhb;->a:Lalqq;

    .line 20
    .line 21
    new-instance v4, Lalqn;

    .line 22
    .line 23
    iget-object v3, v3, Lalqq;->r:Lalqo;

    .line 24
    .line 25
    invoke-direct {v4, v3, v1}, Lalqn;-><init>(Ljava/lang/Object;I)V

    .line 26
    .line 27
    .line 28
    new-instance v5, Laljo;

    .line 29
    .line 30
    const/16 v6, 0x11

    .line 31
    .line 32
    invoke-direct {v5, v6}, Laljo;-><init>(I)V

    .line 33
    .line 34
    .line 35
    invoke-virtual {v0, v4, v5}, Lbkrp;->aD(Lbkts;Lbkts;)Lbksx;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    aput-object v0, p1, v2

    .line 40
    .line 41
    new-instance v0, Lamhf;

    .line 42
    .line 43
    invoke-direct {v0, v1, v2}, Lamhf;-><init>(II)V

    .line 44
    .line 45
    .line 46
    iget-object v4, p0, Lmhb;->c:Laaxz;

    .line 47
    .line 48
    iget-object v4, v4, Laaxz;->a:Lbkrp;

    .line 49
    .line 50
    invoke-virtual {v4, v0}, Lbkrp;->o(Lbkrt;)Lbkrp;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    new-instance v4, Lalqn;

    .line 55
    .line 56
    invoke-direct {v4, v3, v2}, Lalqn;-><init>(Ljava/lang/Object;I)V

    .line 57
    .line 58
    .line 59
    new-instance v2, Laljo;

    .line 60
    .line 61
    invoke-direct {v2, v6}, Laljo;-><init>(I)V

    .line 62
    .line 63
    .line 64
    invoke-virtual {v0, v4, v2}, Lbkrp;->aD(Lbkts;Lbkts;)Lbksx;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    aput-object v0, p1, v1

    .line 69
    .line 70
    return-object p1
.end method
