.class public final Llrr;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Laaxs;


# instance fields
.field public final a:Lblyd;

.field public final b:Lblyd;

.field public final c:Laqfx;

.field private final d:Landroid/os/Handler;


# direct methods
.method public constructor <init>(Lblyd;Lblyd;Landroid/os/Handler;Laqfx;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Llrr;->a:Lblyd;

    .line 5
    .line 6
    iput-object p2, p0, Llrr;->b:Lblyd;

    .line 7
    .line 8
    iput-object p3, p0, Llrr;->d:Landroid/os/Handler;

    .line 9
    .line 10
    iput-object p4, p0, Llrr;->c:Laqfx;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;)V
    .locals 2

    .line 1
    new-instance v0, Llho;

    .line 2
    .line 3
    const/16 v1, 0xf

    .line 4
    .line 5
    invoke-direct {v0, p0, p1, v1}, Llho;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 6
    .line 7
    .line 8
    iget-object p1, p0, Llrr;->d:Landroid/os/Handler;

    .line 9
    .line 10
    invoke-virtual {p1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public final ga(Ljava/lang/Class;Ljava/lang/Object;I)[Ljava/lang/Class;
    .locals 2

    .line 1
    const/4 p1, -0x1

    .line 2
    const/4 v0, 0x0

    .line 3
    if-eq p3, p1, :cond_4

    .line 4
    .line 5
    if-nez p3, :cond_3

    .line 6
    .line 7
    check-cast p2, Liwj;

    .line 8
    .line 9
    iget-object p1, p2, Liwj;->b:Laztw;

    .line 10
    .line 11
    sget-object p2, Laztw;->a:Laztw;

    .line 12
    .line 13
    const/4 p3, 0x0

    .line 14
    if-eq p1, p2, :cond_1

    .line 15
    .line 16
    sget-object p2, Laztw;->c:Laztw;

    .line 17
    .line 18
    if-ne p1, p2, :cond_0

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_0
    return-object p3

    .line 22
    :cond_1
    :goto_0
    iget-object p1, p0, Llrr;->a:Lblyd;

    .line 23
    .line 24
    invoke-interface {p1}, Lblyd;->lD()Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    check-cast p1, Laqos;

    .line 29
    .line 30
    invoke-virtual {p1}, Laqos;->R()Z

    .line 31
    .line 32
    .line 33
    move-result p1

    .line 34
    if-nez p1, :cond_2

    .line 35
    .line 36
    return-object p3

    .line 37
    :cond_2
    iget-object p1, p0, Llrr;->c:Laqfx;

    .line 38
    .line 39
    invoke-virtual {p1}, Laqfx;->cy()Lbksl;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    new-instance p2, Llpm;

    .line 44
    .line 45
    const/16 v1, 0x9

    .line 46
    .line 47
    invoke-direct {p2, p0, v1}, Llpm;-><init>(Ljava/lang/Object;I)V

    .line 48
    .line 49
    .line 50
    new-instance v1, Llrq;

    .line 51
    .line 52
    invoke-direct {v1, v0}, Llrq;-><init>(I)V

    .line 53
    .line 54
    .line 55
    invoke-virtual {p1, p2, v1}, Lbksl;->O(Lbkts;Lbkts;)Lbksx;

    .line 56
    .line 57
    .line 58
    return-object p3

    .line 59
    :cond_3
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 60
    .line 61
    const-string p2, "unsupported op code: "

    .line 62
    .line 63
    invoke-static {p3, p2}, La;->dS(ILjava/lang/String;)Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    move-result-object p2

    .line 67
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 68
    .line 69
    .line 70
    throw p1

    .line 71
    :cond_4
    const-class p1, Liwj;

    .line 72
    .line 73
    const/4 p2, 0x1

    .line 74
    new-array p2, p2, [Ljava/lang/Class;

    .line 75
    .line 76
    aput-object p1, p2, v0

    .line 77
    .line 78
    return-object p2
.end method
