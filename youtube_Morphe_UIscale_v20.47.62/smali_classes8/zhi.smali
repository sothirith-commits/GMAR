.class public final Lzhi;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lzho;


# annotations
.annotation runtime Lznb;
    a = .enum Laulr;->e:Laulr;
    b = .enum Laulw;->m:Laulw;
.end annotation


# instance fields
.field private final a:Lzkt;

.field private final b:Lzxa;

.field private final c:Lzva;

.field private final d:Lzcp;


# direct methods
.method public constructor <init>(Lzcp;Lzkt;Lzxa;Lzva;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lzhi;->d:Lzcp;

    .line 5
    .line 6
    iput-object p2, p0, Lzhi;->a:Lzkt;

    .line 7
    .line 8
    iput-object p3, p0, Lzhi;->b:Lzxa;

    .line 9
    .line 10
    iput-object p4, p0, Lzhi;->c:Lzva;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final a()Lzva;
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    throw v0
.end method

.method public final b()V
    .locals 0

    .line 1
    return-void
.end method

.method public final c()V
    .locals 0

    .line 1
    return-void
.end method

.method public final mA()V
    .locals 3

    .line 1
    iget-object v0, p0, Lzhi;->d:Lzcp;

    .line 2
    .line 3
    iget-object v1, p0, Lzhi;->b:Lzxa;

    .line 4
    .line 5
    iget-object v2, p0, Lzhi;->c:Lzva;

    .line 6
    .line 7
    invoke-virtual {v0, v1, v2}, Lzcp;->b(Lzxa;Lzva;)V

    .line 8
    .line 9
    .line 10
    const-string v0, "Sending ForecastingAd pings logic is skipped"

    .line 11
    .line 12
    invoke-static {v1, v0}, Laaud;->bA(Lzxa;Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    iget-object v0, p0, Lzhi;->a:Lzkt;

    .line 16
    .line 17
    const/4 v1, 0x0

    .line 18
    invoke-interface {v0, v2, v1}, Lzkt;->a(Lzva;I)V

    .line 19
    .line 20
    .line 21
    return-void
.end method

.method public final mz(I)V
    .locals 3

    .line 1
    iget-object v0, p0, Lzhi;->d:Lzcp;

    .line 2
    .line 3
    iget-object v1, p0, Lzhi;->b:Lzxa;

    .line 4
    .line 5
    iget-object v2, p0, Lzhi;->c:Lzva;

    .line 6
    .line 7
    invoke-virtual {v0, v1, v2, p1}, Lzcp;->e(Lzxa;Lzva;I)V

    .line 8
    .line 9
    .line 10
    return-void
.end method
