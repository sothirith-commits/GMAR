.class public final Lbdqk;
.super Lbdqg;
.source "PG"


# static fields
.field public static final a:Lcbka;


# instance fields
.field public ai:Lbheg;

.field public aj:Lbeui;

.field public ak:Lblgq;

.field public al:Lbhnj;

.field public final am:Lro;

.field public an:Ladif;

.field public b:Lcyes;

.field public c:Lbdqe;

.field public d:Lalpy;

.field public e:Loaw;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "bdqk"

    invoke-static {v0}, Lcbka;->g(Ljava/lang/String;)Lcbka;

    move-result-object v0

    sput-object v0, Lbdqk;->a:Lcbka;

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Lbdqg;-><init>()V

    new-instance v0, Lbdqi;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    new-instance v1, Lbdqj;

    invoke-direct {v1, p0}, Lbdqj;-><init>(Lbdqk;)V

    invoke-virtual {p0, v0, v1}, Lbh;->P(Lrx;Lrn;)Lro;

    move-result-object v0

    iput-object v0, p0, Lbdqk;->am:Lro;

    return-void
.end method


# virtual methods
.method public final aR()Lbhnj;
    .locals 0

    iget-object p0, p0, Lbdqk;->al:Lbhnj;

    if-eqz p0, :cond_0

    return-object p0

    :cond_0
    const-string p0, "clearcutController"

    invoke-static {p0}, Lcxzo;->c(Ljava/lang/String;)V

    const/4 p0, 0x0

    return-object p0
.end method

.method public final aS(Lccdk;)V
    .locals 3

    iget-object v0, p0, Lbdqk;->ai:Lbheg;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    const-string v0, "userEvent3Reporter"

    invoke-static {v0}, Lcxzo;->c(Ljava/lang/String;)V

    move-object v0, v1

    :cond_0
    new-instance v2, Lbhft;

    iget-object p0, p0, Lbdqk;->ak:Lblgq;

    if-nez p0, :cond_1

    const-string p0, "clock"

    invoke-static {p0}, Lcxzo;->c(Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    move-object v1, p0

    :goto_0
    const/4 p0, 0x0

    invoke-direct {v2, v1, p1, p0}, Lbhft;-><init>(Lblgq;Lccgk;Z)V

    invoke-interface {v0, v2}, Lbheg;->i(Lbhfo;)Lbhew;

    return-void
.end method

.method public final nB()Loas;
    .locals 0

    sget-object p0, Loas;->b:Loas;

    return-object p0
.end method

.method protected final o()V
    .locals 0

    return-void
.end method

.method public final p()Loaw;
    .locals 0

    iget-object p0, p0, Lbdqk;->e:Loaw;

    if-eqz p0, :cond_0

    return-object p0

    :cond_0
    const-string p0, "gmmFragmentActivity"

    invoke-static {p0}, Lcxzo;->c(Ljava/lang/String;)V

    const/4 p0, 0x0

    return-object p0
.end method

.method public final s()Lalpy;
    .locals 0

    iget-object p0, p0, Lbdqk;->d:Lalpy;

    if-eqz p0, :cond_0

    return-object p0

    :cond_0
    const-string p0, "loginController"

    invoke-static {p0}, Lcxzo;->c(Ljava/lang/String;)V

    const/4 p0, 0x0

    return-object p0
.end method

.method public final t()Lbdqe;
    .locals 0

    iget-object p0, p0, Lbdqk;->c:Lbdqe;

    if-eqz p0, :cond_0

    return-object p0

    :cond_0
    const-string p0, "contributorIdentityRepository"

    invoke-static {p0}, Lcxzo;->c(Ljava/lang/String;)V

    const/4 p0, 0x0

    return-object p0
.end method
