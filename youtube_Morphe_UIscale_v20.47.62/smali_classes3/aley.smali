.class public final Laley;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lamgd;


# instance fields
.field public final a:Ljava/lang/Object;

.field private final synthetic b:I


# direct methods
.method public constructor <init>(Lalez;I)V
    .locals 0

    .line 1
    iput p2, p0, Laley;->b:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Laley;->a:Ljava/lang/Object;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>(Lamou;I)V
    .locals 0

    .line 9
    iput p2, p0, Laley;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Laley;->a:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final fG(Lamgf;)[Lbksx;
    .locals 5

    .line 1
    iget v0, p0, Laley;->b:I

    .line 2
    .line 3
    const/4 v1, 0x4

    .line 4
    const/4 v2, 0x0

    .line 5
    const/4 v3, 0x1

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    new-array v0, v3, [Lbksx;

    .line 9
    .line 10
    invoke-interface {p1}, Lamgf;->q()Lamgx;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    iget-object p1, p1, Lamgx;->c:Lbkrp;

    .line 15
    .line 16
    new-instance v3, Llwk;

    .line 17
    .line 18
    invoke-direct {v3, p0, v1}, Llwk;-><init>(Ljava/lang/Object;I)V

    .line 19
    .line 20
    .line 21
    const-string v1, "PCR"

    .line 22
    .line 23
    invoke-static {v3, v1}, Lakzp;->b(Lbkts;Ljava/lang/String;)Lbkts;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    new-instance v3, Llbj;

    .line 28
    .line 29
    const/16 v4, 0x14

    .line 30
    .line 31
    invoke-direct {v3, v4}, Llbj;-><init>(I)V

    .line 32
    .line 33
    .line 34
    invoke-virtual {p1, v1, v3}, Lbkrp;->aD(Lbkts;Lbkts;)Lbksx;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    aput-object p1, v0, v2

    .line 39
    .line 40
    return-object v0

    .line 41
    :cond_0
    new-array v0, v3, [Lbksx;

    .line 42
    .line 43
    invoke-interface {p1}, Lamgf;->q()Lamgx;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    iget-object p1, p1, Lamgx;->f:Lbkrp;

    .line 48
    .line 49
    new-instance v3, Lafcg;

    .line 50
    .line 51
    const/4 v4, 0x7

    .line 52
    invoke-direct {v3, v4}, Lafcg;-><init>(I)V

    .line 53
    .line 54
    .line 55
    invoke-virtual {p1, v3}, Lbkrp;->J(Lbktz;)Lbkrp;

    .line 56
    .line 57
    .line 58
    move-result-object p1

    .line 59
    invoke-virtual {p1}, Lbkrp;->ac()Lbkrp;

    .line 60
    .line 61
    .line 62
    move-result-object p1

    .line 63
    new-instance v3, Laleg;

    .line 64
    .line 65
    invoke-direct {v3, p0, v1}, Laleg;-><init>(Ljava/lang/Object;I)V

    .line 66
    .line 67
    .line 68
    const-string v1, "DSPSO"

    .line 69
    .line 70
    invoke-static {v3, v1}, Lakzp;->b(Lbkts;Ljava/lang/String;)Lbkts;

    .line 71
    .line 72
    .line 73
    move-result-object v1

    .line 74
    new-instance v3, Laikr;

    .line 75
    .line 76
    invoke-direct {v3, v4}, Laikr;-><init>(I)V

    .line 77
    .line 78
    .line 79
    invoke-virtual {p1, v1, v3}, Lbkrp;->aD(Lbkts;Lbkts;)Lbksx;

    .line 80
    .line 81
    .line 82
    move-result-object p1

    .line 83
    aput-object p1, v0, v2

    .line 84
    .line 85
    return-object v0
.end method
