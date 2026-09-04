.class public final Lazhz;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbgtt;


# instance fields
.field private final a:Lazhx;

.field private final b:Lpmq;

.field private final c:Lcrqv;

.field private final d:Lbhec;

.field private final e:Lbgtb;

.field private final f:Lbgtb;

.field private final g:Lblvt;

.field private final h:Lbgtr;


# direct methods
.method public constructor <init>(Lazhx;Lpmq;Lcxtq;Lcrqv;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lazhx;",
            "Lpmq;",
            "Lcxtq<",
            "Lnvz;",
            ">;",
            "Lcrqv;",
            ")V"
        }
    .end annotation

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lazhz;->a:Lazhx;

    iput-object p2, p0, Lazhz;->b:Lpmq;

    iput-object p4, p0, Lazhz;->c:Lcrqv;

    sget-object p2, Lbgtr;->a:Lbgtr;

    iput-object p2, p0, Lazhz;->h:Lbgtr;

    iget-object p2, p4, Lcrqv;->c:Ljava/lang/String;

    invoke-static {p2}, Lbluy;->f(Ljava/lang/CharSequence;)Lblvt;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p2, p0, Lazhz;->g:Lblvt;

    new-instance p2, Lcsra;

    iget p3, p4, Lcrqv;->d:I

    invoke-direct {p2, p3}, Lcsra;-><init>(I)V

    invoke-static {p2}, Lbhec;->c(Lccgl;)Lbhec;

    move-result-object p2

    iput-object p2, p0, Lazhz;->d:Lbhec;

    iget-object p2, p4, Lcrqv;->e:Lcqsi;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p2}, Lcxvl;->ci(Ljava/util/List;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcrqu;

    const/4 p3, 0x0

    if-eqz p2, :cond_0

    invoke-interface {p1, p2}, Lazhx;->a(Lcrqu;)Lazhy;

    move-result-object p2

    goto :goto_0

    :cond_0
    move-object p2, p3

    :goto_0
    iput-object p2, p0, Lazhz;->e:Lbgtb;

    iget-object p2, p4, Lcrqv;->e:Lcqsi;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 p4, 0x1

    invoke-static {p2, p4}, Lcxvl;->cj(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcrqu;

    if-eqz p2, :cond_1

    invoke-interface {p1, p2}, Lazhx;->a(Lcrqu;)Lazhy;

    move-result-object p3

    :cond_1
    iput-object p3, p0, Lazhz;->f:Lbgtb;

    return-void
.end method


# virtual methods
.method public synthetic i()Lblox;
    .locals 0

    const/4 p0, 0x0

    return-object p0
.end method

.method public synthetic k()Lblvt;
    .locals 0

    const/4 p0, 0x0

    return-object p0
.end method

.method public l()Lblvt;
    .locals 0

    iget-object p0, p0, Lazhz;->g:Lblvt;

    return-object p0
.end method

.method public synthetic m()Lblwm;
    .locals 0

    const/4 p0, 0x0

    return-object p0
.end method

.method public synthetic n()Z
    .locals 0

    const/4 p0, 0x1

    return p0
.end method

.method public synthetic o()Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public qA()Lbgtr;
    .locals 0

    iget-object p0, p0, Lazhz;->h:Lbgtr;

    return-object p0
.end method

.method public qB()Lbhec;
    .locals 0

    iget-object p0, p0, Lazhz;->d:Lbhec;

    return-object p0
.end method

.method public synthetic qC()Lbhec;
    .locals 0

    invoke-static {}, Lbinc;->o()Lbhec;

    move-result-object p0

    return-object p0
.end method

.method public synthetic qD()Lblox;
    .locals 0

    const/4 p0, 0x0

    return-object p0
.end method

.method public synthetic qE()Lblvt;
    .locals 0

    const/4 p0, 0x0

    return-object p0
.end method

.method public qw()Landroid/view/View$OnClickListener;
    .locals 0

    iget-object p0, p0, Lazhz;->b:Lpmq;

    return-object p0
.end method

.method public synthetic qx()Landroid/view/View$OnClickListener;
    .locals 0

    const/4 p0, 0x0

    return-object p0
.end method

.method public qy()Lbgtb;
    .locals 0

    iget-object p0, p0, Lazhz;->e:Lbgtb;

    return-object p0
.end method

.method public qz()Lbgtb;
    .locals 0

    iget-object p0, p0, Lazhz;->f:Lbgtb;

    return-object p0
.end method
