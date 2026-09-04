.class public final Lagcy;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lagcx;


# instance fields
.field public final a:Lblwm;

.field public final b:Lblwm;

.field public final c:Lbhec;

.field private final d:I

.field private final e:Lccgl;


# direct methods
.method public constructor <init>(ILccgl;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lagcy;->d:I

    iput-object p2, p0, Lagcy;->e:Lccgl;

    sget-object v0, Lbhbp;->T:Lpba;

    invoke-static {p1, v0}, Lbluy;->k(ILblwc;)Lblwm;

    move-result-object v0

    invoke-static {v0}, Lgch;->J(Lblwm;)Lblwm;

    move-result-object v0

    const v1, 0x3f05a1cb    # 0.522f

    invoke-static {v0, v1}, Lbjhv;->aI(Lblwm;F)Lblwm;

    move-result-object v0

    iput-object v0, p0, Lagcy;->a:Lblwm;

    invoke-static {p1}, Lbluy;->j(I)Lblwm;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Lagcy;->b:Lblwm;

    invoke-static {p2}, Lbhec;->c(Lccgl;)Lbhec;

    move-result-object p1

    iput-object p1, p0, Lagcy;->c:Lbhec;

    return-void
.end method


# virtual methods
.method public final b()Lbhec;
    .locals 0

    const/4 p0, 0x0

    throw p0
.end method

.method public final e()Lblwm;
    .locals 0

    const/4 p0, 0x0

    throw p0
.end method

.method public final f()Lblwm;
    .locals 0

    const/4 p0, 0x0

    throw p0
.end method
