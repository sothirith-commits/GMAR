.class public final Lbbnd;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lpfd;


# instance fields
.field private final a:Lmzc;

.field private final b:Lcxtq;

.field private final c:Lckvp;

.field private final d:Laqrj;


# direct methods
.method public constructor <init>(Lmzc;Lcxtq;Laqrj;Lckvp;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lbbnd;->a:Lmzc;

    iput-object p2, p0, Lbbnd;->b:Lcxtq;

    iput-object p3, p0, Lbbnd;->d:Laqrj;

    iput-object p4, p0, Lbbnd;->c:Lckvp;

    return-void
.end method


# virtual methods
.method public a()Lbhec;
    .locals 0

    sget-object p0, Lcsru;->db:Lccgl;

    invoke-static {p0}, Lbhec;->c(Lccgl;)Lbhec;

    move-result-object p0

    return-object p0
.end method

.method public b(Lbhdm;)Lblpu;
    .locals 0

    iget-object p1, p0, Lbbnd;->a:Lmzc;

    invoke-interface {p1}, Lmzc;->c()Z

    move-result p1

    if-nez p1, :cond_0

    sget-object p0, Lblpu;->a:Lblpu;

    return-object p0

    :cond_0
    iget-object p1, p0, Lbbnd;->b:Lcxtq;

    invoke-interface {p1}, Lcxtq;->a()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Laqky;

    iget-object p0, p0, Lbbnd;->c:Lckvp;

    invoke-interface {p1, p0}, Laqky;->o(Lckvp;)V

    sget-object p0, Lblpu;->a:Lblpu;

    return-object p0
.end method

.method public c()Lblwm;
    .locals 0

    const/4 p0, 0x0

    return-object p0
.end method

.method public d()Lblwm;
    .locals 2

    const p0, 0x7f1301fe

    invoke-static {p0}, Lgch;->P(I)Lblwm;

    move-result-object p0

    invoke-static {}, Lpaf;->bI()Lblwc;

    move-result-object v0

    sget-object v1, Lbluy;->a:Landroid/util/LruCache;

    invoke-static {p0, v0}, Lbjhv;->aL(Lblwm;Lblwc;)Lblwm;

    move-result-object p0

    return-object p0
.end method

.method public e()Ljava/lang/Boolean;
    .locals 0

    const/4 p0, 0x1

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0
.end method

.method public g()Ljava/lang/CharSequence;
    .locals 1

    iget-object v0, p0, Lbbnd;->d:Laqrj;

    iget-object p0, p0, Lbbnd;->c:Lckvp;

    invoke-virtual {v0, p0}, Laqrj;->f(Lckvp;)Ljava/lang/CharSequence;

    move-result-object p0

    return-object p0
.end method

.method public h()Ljava/lang/CharSequence;
    .locals 0

    iget-object p0, p0, Lbbnd;->c:Lckvp;

    iget-object p0, p0, Lckvp;->b:Ljava/lang/String;

    return-object p0
.end method
