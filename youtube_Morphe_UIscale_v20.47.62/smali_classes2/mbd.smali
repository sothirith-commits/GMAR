.class public final Lmbd;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lmbg;


# static fields
.field public static final a:Larnr;

.field public static final b:Lmbe;


# instance fields
.field private final c:Lbkrp;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    const/4 v1, 0x2

    .line 7
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    const/4 v2, 0x3

    .line 12
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 13
    .line 14
    .line 15
    move-result-object v2

    .line 16
    invoke-static {v0, v1, v2}, Larnr;->s(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Larnr;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    sput-object v0, Lmbd;->a:Larnr;

    .line 21
    .line 22
    new-instance v0, Lmbf;

    .line 23
    .line 24
    sget-object v1, Lbbze;->b:Lbbze;

    .line 25
    .line 26
    invoke-direct {v0, v1}, Lmbf;-><init>(Lbbze;)V

    .line 27
    .line 28
    .line 29
    sput-object v0, Lmbd;->b:Lmbe;

    .line 30
    .line 31
    return-void
.end method

.method public constructor <init>(Lamgf;)V
    .locals 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-interface {p1}, Lamgf;->q()Lamgx;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    iget-object v0, v0, Lamgx;->n:Lbkrp;

    .line 9
    .line 10
    invoke-interface {p1}, Lamgf;->y()Lbkrp;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    new-instance v1, Llhp;

    .line 15
    .line 16
    const/16 v2, 0xe

    .line 17
    .line 18
    invoke-direct {v1, v2}, Llhp;-><init>(I)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {v0, v1}, Lbkrp;->U(Lbkty;)Lbkrp;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    new-instance v1, Llhp;

    .line 26
    .line 27
    const/16 v3, 0xf

    .line 28
    .line 29
    invoke-direct {v1, v3}, Llhp;-><init>(I)V

    .line 30
    .line 31
    .line 32
    invoke-virtual {p1, v1}, Lbkrp;->U(Lbkty;)Lbkrp;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    invoke-static {v0, p1}, Lbkrp;->W(Lbnjq;Lbnjq;)Lbkrp;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    sget-object v0, Lmbd;->a:Larnr;

    .line 41
    .line 42
    check-cast v0, Larsa;

    .line 43
    .line 44
    iget v0, v0, Larsa;->c:I

    .line 45
    .line 46
    invoke-virtual {p1, v0}, Lbkrp;->aJ(I)Lbkrp;

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    new-instance v0, Llbe;

    .line 51
    .line 52
    invoke-direct {v0, v2}, Llbe;-><init>(I)V

    .line 53
    .line 54
    .line 55
    invoke-virtual {p1, v0}, Lbkrp;->J(Lbktz;)Lbkrp;

    .line 56
    .line 57
    .line 58
    move-result-object p1

    .line 59
    iput-object p1, p0, Lmbd;->c:Lbkrp;

    .line 60
    .line 61
    return-void
.end method


# virtual methods
.method public final a()Lbkrp;
    .locals 2

    .line 1
    new-instance v0, Llhp;

    .line 2
    .line 3
    const/16 v1, 0x10

    .line 4
    .line 5
    invoke-direct {v0, v1}, Llhp;-><init>(I)V

    .line 6
    .line 7
    .line 8
    iget-object v1, p0, Lmbd;->c:Lbkrp;

    .line 9
    .line 10
    invoke-virtual {v1, v0}, Lbkrp;->U(Lbkty;)Lbkrp;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    return-object v0
.end method
