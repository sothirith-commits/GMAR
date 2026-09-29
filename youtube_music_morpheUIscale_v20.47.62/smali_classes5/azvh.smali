.class public final Lazvh;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Lazvn;

.field public final b:Lazuy;

.field private final c:Lchws;

.field private final d:Lchxy;


# direct methods
.method public constructor <init>(Lchws;Lazvn;Lazuy;)V
    .locals 3

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Lazvh;->c:Lchws;

    .line 8
    .line 9
    iput-object p2, p0, Lazvh;->a:Lazvn;

    .line 10
    .line 11
    iput-object p3, p0, Lazvh;->b:Lazuy;

    .line 12
    .line 13
    new-instance p2, Lchxy;

    .line 14
    .line 15
    invoke-direct {p2}, Lchxy;-><init>()V

    .line 16
    .line 17
    .line 18
    iput-object p2, p0, Lazvh;->d:Lchxy;

    .line 19
    .line 20
    const-class p3, Laztt;

    .line 21
    .line 22
    invoke-virtual {p1, p3}, Lchws;->L(Ljava/lang/Class;)Lchws;

    .line 23
    .line 24
    .line 25
    move-result-object p3

    .line 26
    new-instance v0, Lazvf;

    .line 27
    .line 28
    invoke-direct {v0, p0}, Lazvf;-><init>(Ljava/lang/Object;)V

    .line 29
    .line 30
    .line 31
    new-instance v1, Lazuz;

    .line 32
    .line 33
    invoke-direct {v1, v0}, Lazuz;-><init>(Lcjfz;)V

    .line 34
    .line 35
    .line 36
    new-instance v0, Lazva;

    .line 37
    .line 38
    invoke-direct {v0}, Lazva;-><init>()V

    .line 39
    .line 40
    .line 41
    new-instance v2, Lazvb;

    .line 42
    .line 43
    invoke-direct {v2, v0}, Lazvb;-><init>(Lcjfz;)V

    .line 44
    .line 45
    .line 46
    invoke-virtual {p3, v1, v2}, Lchws;->aj(Lchyv;Lchyv;)Lchxz;

    .line 47
    .line 48
    .line 49
    move-result-object p3

    .line 50
    invoke-virtual {p2, p3}, Lchxy;->c(Lchxz;)Z

    .line 51
    .line 52
    .line 53
    const-class p3, Lazts;

    .line 54
    .line 55
    invoke-virtual {p1, p3}, Lchws;->L(Ljava/lang/Class;)Lchws;

    .line 56
    .line 57
    .line 58
    move-result-object p1

    .line 59
    new-instance p3, Lazvg;

    .line 60
    .line 61
    invoke-direct {p3, p0}, Lazvg;-><init>(Ljava/lang/Object;)V

    .line 62
    .line 63
    .line 64
    new-instance v0, Lazvc;

    .line 65
    .line 66
    invoke-direct {v0, p3}, Lazvc;-><init>(Lcjfz;)V

    .line 67
    .line 68
    .line 69
    new-instance p3, Lazvd;

    .line 70
    .line 71
    invoke-direct {p3}, Lazvd;-><init>()V

    .line 72
    .line 73
    .line 74
    new-instance v1, Lazve;

    .line 75
    .line 76
    invoke-direct {v1, p3}, Lazve;-><init>(Lcjfz;)V

    .line 77
    .line 78
    .line 79
    invoke-virtual {p1, v0, v1}, Lchws;->aj(Lchyv;Lchyv;)Lchxz;

    .line 80
    .line 81
    .line 82
    move-result-object p1

    .line 83
    invoke-virtual {p2, p1}, Lchxy;->c(Lchxz;)Z

    .line 84
    .line 85
    .line 86
    return-void
.end method
