.class public final Lixg;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:I

.field public final b:Ljava/lang/Object;

.field public final c:Ljava/lang/Object;

.field public final d:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Landroid/content/Context;ILaqxq;Lpav;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lixg;->d:Ljava/lang/Object;

    .line 5
    .line 6
    iput p2, p0, Lixg;->a:I

    .line 7
    .line 8
    iput-object p4, p0, Lixg;->c:Ljava/lang/Object;

    .line 9
    .line 10
    const/4 p1, 0x0

    .line 11
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    invoke-static {p1}, Lbkrp;->T(Ljava/lang/Object;)Lbkrp;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    iget-object p2, p3, Laqxq;->a:Ljava/lang/Object;

    .line 20
    .line 21
    new-instance p3, Lmln;

    .line 22
    .line 23
    const/16 p4, 0xa

    .line 24
    .line 25
    invoke-direct {p3, p4}, Lmln;-><init>(I)V

    .line 26
    .line 27
    .line 28
    check-cast p2, Lbkrp;

    .line 29
    .line 30
    invoke-virtual {p2, p3}, Lbkrp;->J(Lbktz;)Lbkrp;

    .line 31
    .line 32
    .line 33
    move-result-object p2

    .line 34
    new-instance p3, Lngf;

    .line 35
    .line 36
    const/16 p4, 0x10

    .line 37
    .line 38
    invoke-direct {p3, p4}, Lngf;-><init>(I)V

    .line 39
    .line 40
    .line 41
    invoke-virtual {p2, p3}, Lbkrp;->U(Lbkty;)Lbkrp;

    .line 42
    .line 43
    .line 44
    move-result-object p2

    .line 45
    invoke-virtual {p1, p2}, Lbkrp;->q(Lbnjq;)Lbkrp;

    .line 46
    .line 47
    .line 48
    move-result-object p1

    .line 49
    invoke-virtual {p1}, Lbkrp;->w()Lbkrp;

    .line 50
    .line 51
    .line 52
    move-result-object p1

    .line 53
    iput-object p1, p0, Lixg;->b:Ljava/lang/Object;

    .line 54
    .line 55
    return-void
.end method

.method public constructor <init>(Lbjys;Lbjyp;Lcd;I)V
    .locals 0

    .line 56
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lixg;->b:Ljava/lang/Object;

    iput-object p2, p0, Lixg;->c:Ljava/lang/Object;

    iput-object p3, p0, Lixg;->d:Ljava/lang/Object;

    iput p4, p0, Lixg;->a:I

    return-void
.end method
