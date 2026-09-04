.class public final Lalow;
.super Lalon;
.source "PG"

# interfaces
.implements Laqxs;


# instance fields
.field public ai:Lhe;

.field private final aj:Lcxty;

.field public b:Lalox;

.field public c:Lalph;

.field public final d:Lcxty;

.field public e:Lamhi;


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Lalon;-><init>()V

    new-instance v0, Lalov;

    const/4 v1, 0x2

    invoke-direct {v0, p0, v1}, Lalov;-><init>(Ljava/lang/Object;I)V

    new-instance v1, Lcxuf;

    invoke-direct {v1, v0}, Lcxuf;-><init>(Lcxyh;)V

    iput-object v1, p0, Lalow;->d:Lcxty;

    new-instance v0, Lalov;

    const/4 v1, 0x3

    invoke-direct {v0, p0, v1}, Lalov;-><init>(Ljava/lang/Object;I)V

    new-instance v1, Lcxuf;

    invoke-direct {v1, v0}, Lcxuf;-><init>(Lcxyh;)V

    iput-object v1, p0, Lalow;->aj:Lcxty;

    return-void
.end method


# virtual methods
.method protected final e()Lblox;
    .locals 0

    iget-object p0, p0, Lalow;->aj:Lcxty;

    invoke-interface {p0}, Lcxty;->b()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lblox;

    return-object p0
.end method

.method public final oO()Lccgl;
    .locals 0

    sget-object p0, Lcsru;->eN:Lccgl;

    return-object p0
.end method

.method protected final p(Laysn;)V
    .locals 2

    iget-object v0, p0, Lalow;->ai:Lhe;

    if-nez v0, :cond_0

    const-string v0, "oobOnBackPressedCallbackFactory"

    invoke-static {v0}, Lcxzo;->c(Ljava/lang/String;)V

    const/4 v0, 0x0

    :cond_0
    const/4 v1, 0x2

    invoke-virtual {v0, v1}, Lhe;->ao(I)Laqxu;

    move-result-object v0

    invoke-virtual {p1, v0}, Laysn;->D(Lqk;)V

    iget-object v0, v0, Laqxu;->d:Lgon;

    invoke-virtual {p1, v0}, Laysn;->C(Lgpf;)V

    invoke-virtual {p0}, Lalow;->t()Lalph;

    move-result-object p0

    invoke-virtual {p1, p0}, Laysn;->C(Lgpf;)V

    return-void
.end method

.method public final t()Lalph;
    .locals 0

    iget-object p0, p0, Lalow;->c:Lalph;

    if-eqz p0, :cond_0

    return-object p0

    :cond_0
    const-string p0, "nextPageOnLoginLifecycleObserver"

    invoke-static {p0}, Lcxzo;->c(Ljava/lang/String;)V

    const/4 p0, 0x0

    return-object p0
.end method
