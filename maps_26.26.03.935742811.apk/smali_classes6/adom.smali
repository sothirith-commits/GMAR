.class public final Ladom;
.super Ladnx;
.source "PG"


# instance fields
.field private b:Z

.field private c:Ljava/lang/CharSequence;

.field private d:Ljava/lang/CharSequence;

.field private e:Ljava/lang/CharSequence;

.field private f:Ladly;

.field private g:Lblwm;

.field private h:Lblmr;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ladnx;-><init>()V

    const-string v0, ""

    iput-object v0, p0, Ladom;->c:Ljava/lang/CharSequence;

    return-void
.end method

.method public static synthetic F(Ladom;)V
    .locals 1

    const/4 v0, 0x0

    iput-object v0, p0, Ladom;->h:Lblmr;

    return-void
.end method


# virtual methods
.method public C()Ljava/lang/Boolean;
    .locals 0

    iget-boolean p0, p0, Ladom;->b:Z

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0
.end method

.method public E()Ladly;
    .locals 0

    iget-object p0, p0, Ladom;->f:Ladly;

    return-object p0
.end method

.method public G()V
    .locals 1

    const/4 v0, 0x0

    iput-boolean v0, p0, Ladom;->b:Z

    return-void
.end method

.method public H()V
    .locals 2

    new-instance v0, Lpen;

    const/4 v1, 0x3

    invoke-direct {v0, v1}, Lpen;-><init>(I)V

    iput-object v0, p0, Ladom;->h:Lblmr;

    return-void
.end method

.method public I(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ladly;Lblwm;ZZ)V
    .locals 0

    const/4 p7, 0x1

    iput-boolean p7, p0, Ladom;->b:Z

    iput-object p1, p0, Ladom;->c:Ljava/lang/CharSequence;

    iput-object p2, p0, Ladom;->d:Ljava/lang/CharSequence;

    iput-object p3, p0, Ladom;->e:Ljava/lang/CharSequence;

    iput-object p4, p0, Ladom;->f:Ladly;

    iput-object p5, p0, Ladom;->g:Lblwm;

    new-instance p1, Ladcm;

    const/16 p2, 0xc

    invoke-direct {p1, p0, p2}, Ladcm;-><init>(Ljava/lang/Object;I)V

    sget p2, Ladpi;->a:I

    new-instance p2, Ladpg;

    invoke-direct {p2, p6, p1, p7}, Ladpg;-><init>(ZLjava/lang/Runnable;I)V

    iput-object p2, p0, Ladom;->h:Lblmr;

    return-void
.end method

.method public h()Lblmr;
    .locals 0

    iget-object p0, p0, Ladom;->h:Lblmr;

    return-object p0
.end method

.method public l()Lblwc;
    .locals 0

    iget-object p0, p0, Ladom;->f:Ladly;

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    invoke-virtual {p0}, Ladly;->d()Lblwc;

    move-result-object p0

    return-object p0
.end method

.method public n()Lblwm;
    .locals 0

    iget-object p0, p0, Ladom;->g:Lblwm;

    return-object p0
.end method

.method public t()Ljava/lang/CharSequence;
    .locals 0

    iget-object p0, p0, Ladom;->e:Ljava/lang/CharSequence;

    return-object p0
.end method

.method public u()Ljava/lang/CharSequence;
    .locals 0

    iget-object p0, p0, Ladom;->d:Ljava/lang/CharSequence;

    return-object p0
.end method

.method public w()Ljava/lang/CharSequence;
    .locals 0

    iget-object p0, p0, Ladom;->c:Ljava/lang/CharSequence;

    return-object p0
.end method
