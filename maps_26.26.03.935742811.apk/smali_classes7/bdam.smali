.class public final Lbdam;
.super Lbdag;
.source "PG"

# interfaces
.implements Laqxs;


# instance fields
.field private final ai:Lcxty;

.field public b:Lbdak;

.field public c:Lbykz;

.field public d:Lhe;

.field private final e:Lcxty;


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Lbdag;-><init>()V

    new-instance v0, Lazkb;

    const/16 v1, 0x10

    invoke-direct {v0, p0, v1}, Lazkb;-><init>(Ljava/lang/Object;I)V

    new-instance v1, Lcxuf;

    invoke-direct {v1, v0}, Lcxuf;-><init>(Lcxyh;)V

    iput-object v1, p0, Lbdam;->e:Lcxty;

    new-instance v0, Lazkb;

    const/16 v1, 0x11

    invoke-direct {v0, p0, v1}, Lazkb;-><init>(Ljava/lang/Object;I)V

    new-instance v1, Lcxuf;

    invoke-direct {v1, v0}, Lcxuf;-><init>(Lcxyh;)V

    iput-object v1, p0, Lbdam;->ai:Lcxty;

    return-void
.end method


# virtual methods
.method public final aR()Lbdau;
    .locals 0

    iget-object p0, p0, Lbdam;->e:Lcxty;

    invoke-interface {p0}, Lcxty;->b()Ljava/lang/Object;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast p0, Lbdau;

    return-object p0
.end method

.method protected final e()Lblox;
    .locals 0

    iget-object p0, p0, Lbdam;->ai:Lcxty;

    invoke-interface {p0}, Lcxty;->b()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lblox;

    return-object p0
.end method

.method public final oO()Lccgl;
    .locals 0

    sget-object p0, Lcsrv;->K:Lccgl;

    return-object p0
.end method

.method protected final p(Laysn;)V
    .locals 2

    iget-object v0, p0, Lbdam;->d:Lhe;

    if-nez v0, :cond_0

    const-string v0, "oobOnBackPressedCallbackFactory"

    invoke-static {v0}, Lcxzo;->c(Ljava/lang/String;)V

    const/4 v0, 0x0

    :cond_0
    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lhe;->ao(I)Laqxu;

    move-result-object v0

    invoke-virtual {p1, v0}, Laysn;->D(Lqk;)V

    iget-object v0, v0, Laqxu;->d:Lgon;

    invoke-virtual {p1, v0}, Laysn;->C(Lgpf;)V

    invoke-virtual {p0}, Lbdam;->t()Lbdak;

    move-result-object v0

    invoke-virtual {p1, v0}, Laysn;->D(Lqk;)V

    invoke-virtual {p0}, Lbdam;->t()Lbdak;

    move-result-object v0

    invoke-virtual {p1, v0}, Laysn;->C(Lgpf;)V

    new-instance v0, Laqxt;

    const/4 v1, 0x5

    invoke-direct {v0, p0, v1}, Laqxt;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p1, v0}, Laysn;->C(Lgpf;)V

    return-void
.end method

.method public final t()Lbdak;
    .locals 0

    iget-object p0, p0, Lbdam;->b:Lbdak;

    if-eqz p0, :cond_0

    return-object p0

    :cond_0
    const-string p0, "oobScreenLogger"

    invoke-static {p0}, Lcxzo;->c(Ljava/lang/String;)V

    const/4 p0, 0x0

    return-object p0
.end method
