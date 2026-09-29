.class public final Lagdk;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lagef;


# annotations
.annotation runtime Lagnn;
    a = .enum Lblpo;->e:Lblpo;
    b = .enum Lblpz;->m:Lblpz;
.end annotation


# instance fields
.field private final a:Lagee;

.field private final b:Lagjj;

.field private final c:Lahch;

.field private final d:Lagzu;


# direct methods
.method public constructor <init>(Lagee;Lagjj;Lahch;Lagzu;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lagdk;->a:Lagee;

    .line 5
    .line 6
    iput-object p2, p0, Lagdk;->b:Lagjj;

    .line 7
    .line 8
    iput-object p3, p0, Lagdk;->c:Lahch;

    .line 9
    .line 10
    iput-object p4, p0, Lagdk;->d:Lagzu;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final L(I)V
    .locals 3

    .line 1
    iget-object v0, p0, Lagdk;->a:Lagee;

    .line 2
    .line 3
    iget-object v1, p0, Lagdk;->c:Lahch;

    .line 4
    .line 5
    iget-object v2, p0, Lagdk;->d:Lagzu;

    .line 6
    .line 7
    invoke-interface {v0, v1, v2, p1}, Lagee;->e(Lahch;Lagzu;I)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public final Q()V
    .locals 0

    .line 1
    return-void
.end method

.method public final R()V
    .locals 3

    .line 1
    iget-object v0, p0, Lagdk;->a:Lagee;

    .line 2
    .line 3
    iget-object v1, p0, Lagdk;->c:Lahch;

    .line 4
    .line 5
    iget-object v2, p0, Lagdk;->d:Lagzu;

    .line 6
    .line 7
    invoke-interface {v0, v1, v2}, Lagee;->c(Lahch;Lagzu;)V

    .line 8
    .line 9
    .line 10
    const-string v0, "Sending ForecastingAd pings logic is skipped"

    .line 11
    .line 12
    invoke-static {v1, v0}, Lagoj;->c(Lahch;Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    iget-object v0, p0, Lagdk;->b:Lagjj;

    .line 16
    .line 17
    const/4 v1, 0x0

    .line 18
    invoke-interface {v0, v2, v1}, Lagjj;->aa(Lagzu;I)V

    .line 19
    .line 20
    .line 21
    return-void
.end method

.method public final a()Lagzu;
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
