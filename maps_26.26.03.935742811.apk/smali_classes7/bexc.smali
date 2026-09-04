.class public Lbexc;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbeuz;


# static fields
.field static final a:Lblwm;


# instance fields
.field private final b:Larib;

.field private c:Lchuz;

.field private d:Lpjx;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const v0, 0x7f1302ca

    invoke-static {v0}, Lgch;->P(I)Lblwm;

    move-result-object v0

    sput-object v0, Lbexc;->a:Lblwm;

    return-void
.end method

.method public constructor <init>(Larib;Lchuz;)V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lbexc;->b:Larib;

    iput-object p2, p0, Lbexc;->c:Lchuz;

    new-instance p1, Lpjx;

    iget-object p2, p2, Lchuz;->f:Ljava/lang/String;

    sget-object v0, Lbhxd;->d:Lbhxd;

    sget-object v1, Lbexc;->a:Lblwm;

    const/4 v2, 0x0

    invoke-direct {p1, p2, v0, v1, v2}, Lpjx;-><init>(Ljava/lang/String;Lbhxp;Lblwm;I)V

    iput-object p1, p0, Lbexc;->d:Lpjx;

    return-void
.end method


# virtual methods
.method public a()Lpjx;
    .locals 0

    iget-object p0, p0, Lbexc;->d:Lpjx;

    return-object p0
.end method

.method public b()Lbhec;
    .locals 0

    sget-object p0, Lcsrd;->cd:Lccgl;

    invoke-static {p0}, Lbhec;->c(Lccgl;)Lbhec;

    move-result-object p0

    return-object p0
.end method

.method public c()Lblpu;
    .locals 1

    iget-object v0, p0, Lbexc;->c:Lchuz;

    iget-object v0, v0, Lchuz;->c:Lcohf;

    if-nez v0, :cond_0

    sget-object v0, Lcohf;->a:Lcohf;

    :cond_0
    iget-object p0, p0, Lbexc;->b:Larib;

    iget-object v0, v0, Lcohf;->d:Ljava/lang/String;

    invoke-interface {p0, v0}, Larib;->s(Ljava/lang/String;)V

    sget-object p0, Lblpu;->a:Lblpu;

    return-object p0
.end method

.method public d()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lbexc;->c:Lchuz;

    iget-object p0, p0, Lchuz;->e:Ljava/lang/String;

    return-object p0
.end method

.method public e()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lbexc;->c:Lchuz;

    iget-object p0, p0, Lchuz;->d:Ljava/lang/String;

    return-object p0
.end method

.method public f()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lbexc;->c:Lchuz;

    iget-object p0, p0, Lchuz;->c:Lcohf;

    if-nez p0, :cond_0

    sget-object p0, Lcohf;->a:Lcohf;

    :cond_0
    iget-object p0, p0, Lcohf;->d:Ljava/lang/String;

    return-object p0
.end method

.method public g(Lchuz;)V
    .locals 4

    iput-object p1, p0, Lbexc;->c:Lchuz;

    new-instance p1, Lpjx;

    iget-object v0, p0, Lbexc;->c:Lchuz;

    iget-object v0, v0, Lchuz;->f:Ljava/lang/String;

    sget-object v1, Lbhxd;->d:Lbhxd;

    sget-object v2, Lbexc;->a:Lblwm;

    const/4 v3, 0x0

    invoke-direct {p1, v0, v1, v2, v3}, Lpjx;-><init>(Ljava/lang/String;Lbhxp;Lblwm;I)V

    iput-object p1, p0, Lbexc;->d:Lpjx;

    return-void
.end method
