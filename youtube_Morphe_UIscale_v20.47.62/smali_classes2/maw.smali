.class public final Lmaw;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lmbg;


# static fields
.field public static final a:Lj$/time/Duration;

.field public static final b:Lmbe;


# instance fields
.field private final c:Lbkrp;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    const-wide/16 v0, 0x5

    .line 2
    .line 3
    invoke-static {v0, v1}, Lj$/time/Duration;->ofSeconds(J)Lj$/time/Duration;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lmaw;->a:Lj$/time/Duration;

    .line 8
    .line 9
    new-instance v0, Lmbf;

    .line 10
    .line 11
    sget-object v1, Lbbze;->e:Lbbze;

    .line 12
    .line 13
    invoke-direct {v0, v1}, Lmbf;-><init>(Lbbze;)V

    .line 14
    .line 15
    .line 16
    sput-object v0, Lmaw;->b:Lmbe;

    .line 17
    .line 18
    return-void
.end method

.method public constructor <init>(Lamgf;Lbkrp;Lbkrp;Lbkrp;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-static {p3, p4}, Lbkrp;->W(Lbnjq;Lbnjq;)Lbkrp;

    .line 5
    .line 6
    .line 7
    move-result-object p3

    .line 8
    invoke-virtual {p2, p3}, Lbkrp;->am(Lbnjq;)Lbkrp;

    .line 9
    .line 10
    .line 11
    move-result-object p4

    .line 12
    new-instance v0, Lkxp;

    .line 13
    .line 14
    const/16 v1, 0xa

    .line 15
    .line 16
    invoke-direct {v0, p2, v1}, Lkxp;-><init>(Ljava/lang/Object;I)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {p3, v0}, Lbkrp;->aj(Lbkty;)Lbkrp;

    .line 20
    .line 21
    .line 22
    move-result-object p2

    .line 23
    invoke-static {p4, p2}, Lbkrp;->W(Lbnjq;Lbnjq;)Lbkrp;

    .line 24
    .line 25
    .line 26
    move-result-object p2

    .line 27
    invoke-interface {p1}, Lamgf;->ar()Lupx;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    invoke-virtual {p1}, Lupx;->m()Lbkrp;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    new-instance p3, Llhp;

    .line 36
    .line 37
    const/16 p4, 0xb

    .line 38
    .line 39
    invoke-direct {p3, p4}, Llhp;-><init>(I)V

    .line 40
    .line 41
    .line 42
    invoke-virtual {p1, p3}, Lbkrp;->U(Lbkty;)Lbkrp;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    new-instance p3, Lkxp;

    .line 47
    .line 48
    invoke-direct {p3, p2, p4}, Lkxp;-><init>(Ljava/lang/Object;I)V

    .line 49
    .line 50
    .line 51
    invoke-virtual {p1, p3}, Lbkrp;->aj(Lbkty;)Lbkrp;

    .line 52
    .line 53
    .line 54
    move-result-object p1

    .line 55
    iput-object p1, p0, Lmaw;->c:Lbkrp;

    .line 56
    .line 57
    return-void
.end method


# virtual methods
.method public final a()Lbkrp;
    .locals 2

    .line 1
    new-instance v0, Llhp;

    .line 2
    .line 3
    const/16 v1, 0xc

    .line 4
    .line 5
    invoke-direct {v0, v1}, Llhp;-><init>(I)V

    .line 6
    .line 7
    .line 8
    iget-object v1, p0, Lmaw;->c:Lbkrp;

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
