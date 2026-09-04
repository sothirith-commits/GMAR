.class public final Layiy;
.super Layie;
.source "PG"


# instance fields
.field public final e:Laqsx;

.field public final f:Layiu;

.field public final g:Lbnyb;


# direct methods
.method public constructor <init>(Laqsx;Lbpln;ILayiu;Layiq;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1, p2, p3, p6}, Layie;-><init>(Laqtd;Lbpln;ILjava/lang/String;)V

    iput-object p1, p0, Layiy;->e:Laqsx;

    iput-object p4, p0, Layiy;->f:Layiu;

    iput-object p5, p0, Layiy;->g:Lbnyb;

    return-void
.end method


# virtual methods
.method public final m()Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public final q(Laltq;[BLblgq;)V
    .locals 0

    new-instance p1, Layix;

    invoke-direct {p1, p0, p2, p3}, Layix;-><init>(Layiy;[BLblgq;)V

    invoke-virtual {p0, p1}, Layie;->d(Lcaqo;)Ljava/lang/Object;

    return-void
.end method

.method public final r()V
    .locals 0

    new-instance p0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {p0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw p0
.end method
