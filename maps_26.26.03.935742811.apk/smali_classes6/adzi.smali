.class public final Ladzi;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Latux;


# instance fields
.field public final a:Lcxtq;

.field public final b:Lccgl;

.field public c:Lawpc;

.field private final d:Ladzf;

.field private final e:Lawmu;

.field private final f:I

.field private g:Z


# direct methods
.method public constructor <init>(Lcxtq;Lbbub;Lbh;Ladzf;Lawmu;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcxtq<",
            "Lbjbr;",
            ">;",
            "Lbbub<",
            "Lckfe;",
            ">;",
            "Lbh;",
            "Ladzf;",
            "Lawmu;",
            ")V"
        }
    .end annotation

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ladzi;->a:Lcxtq;

    iput-object p4, p0, Ladzi;->d:Ladzf;

    iput-object p5, p0, Ladzi;->e:Lawmu;

    invoke-interface {p2}, Lbbub;->a()Lcqsx;

    move-result-object p1

    check-cast p1, Lckfe;

    iget p1, p1, Lckfe;->f:I

    invoke-static {p1}, La;->cA(I)I

    move-result p1

    if-nez p1, :cond_0

    const/4 p1, 0x1

    :cond_0
    add-int/lit8 p1, p1, -0x1

    const/4 p2, 0x2

    if-eq p1, p2, :cond_1

    const p1, 0x7f142841

    goto :goto_0

    :cond_1
    const p1, 0x7f142840

    :goto_0
    iput p1, p0, Ladzi;->f:I

    sget-object p1, Lcsrr;->lE:Lccgl;

    iput-object p1, p0, Ladzi;->b:Lccgl;

    return-void
.end method


# virtual methods
.method public final a()I
    .locals 0

    iget p0, p0, Ladzi;->f:I

    return p0
.end method

.method public final b()Lawpc;
    .locals 0

    iget-object p0, p0, Ladzi;->c:Lawpc;

    if-eqz p0, :cond_0

    return-object p0

    :cond_0
    const-string p0, "uploadPhotos"

    invoke-static {p0}, Lcxzo;->c(Ljava/lang/String;)V

    const/4 p0, 0x0

    return-object p0
.end method

.method public final c()Lccgl;
    .locals 0

    iget-object p0, p0, Ladzi;->b:Lccgl;

    return-object p0
.end method

.method public final d(Lawpc;)V
    .locals 0

    iput-object p1, p0, Ladzi;->c:Lawpc;

    return-void
.end method

.method public synthetic re()Lcapl;
    .locals 0

    sget-object p0, Lcanj;->a:Lcanj;

    return-object p0
.end method

.method public synthetic rf()Lcapl;
    .locals 0

    sget-object p0, Lcanj;->a:Lcanj;

    return-object p0
.end method

.method public sa(Loov;)V
    .locals 2

    iget-object v0, p0, Ladzi;->d:Ladzf;

    const/4 v1, 0x1

    iput-boolean v1, v0, Ladzf;->a:Z

    iget-object v0, p0, Ladzi;->e:Lawmu;

    invoke-virtual {v0, p1}, Lawmu;->c(Loov;)Z

    move-result v0

    iput-boolean v0, p0, Ladzi;->g:Z

    new-instance v0, Lawnt;

    invoke-direct {v0, p0, p1}, Lawnt;-><init>(Ladzi;Loov;)V

    invoke-virtual {p0, v0}, Ladzi;->d(Lawpc;)V

    return-void
.end method

.method public synthetic sb(Lbaqv;)V
    .locals 0

    invoke-static {p0, p1}, Laxhr;->ch(Latux;Lbaqv;)V

    return-void
.end method

.method public sc()V
    .locals 1

    iget-object p0, p0, Ladzi;->d:Ladzf;

    const/4 v0, 0x0

    iput-boolean v0, p0, Ladzf;->a:Z

    return-void
.end method

.method public sd()Z
    .locals 0

    iget-boolean p0, p0, Ladzi;->g:Z

    return p0
.end method
