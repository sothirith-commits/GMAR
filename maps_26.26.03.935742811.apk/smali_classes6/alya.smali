.class public final Lalya;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lpfd;


# instance fields
.field private final a:Lalxe;

.field private final b:Loov;

.field private final c:Lblwm;


# direct methods
.method public constructor <init>(Lalxe;Loov;Landroid/graphics/Bitmap;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lalya;->a:Lalxe;

    iput-object p2, p0, Lalya;->b:Loov;

    invoke-static {p3}, Lbjhv;->as(Landroid/graphics/Bitmap;)Lblwm;

    move-result-object p1

    iput-object p1, p0, Lalya;->c:Lblwm;

    return-void
.end method


# virtual methods
.method public a()Lbhec;
    .locals 0

    sget-object p0, Lcsrd;->o:Lccgl;

    invoke-static {p0}, Lbhec;->c(Lccgl;)Lbhec;

    move-result-object p0

    return-object p0
.end method

.method public b(Lbhdm;)Lblpu;
    .locals 0

    iget-object p1, p0, Lalya;->a:Lalxe;

    iget-object p0, p0, Lalya;->b:Loov;

    invoke-interface {p1, p0}, Lalxe;->a(Loov;)V

    sget-object p0, Lblpu;->a:Lblpu;

    return-object p0
.end method

.method public c()Lblwm;
    .locals 0

    invoke-static {}, Lkvg;->I()Lblwm;

    move-result-object p0

    return-object p0
.end method

.method public d()Lblwm;
    .locals 0

    iget-object p0, p0, Lalya;->c:Lblwm;

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
    .locals 0

    invoke-virtual {p0}, Lalya;->h()Ljava/lang/CharSequence;

    move-result-object p0

    return-object p0
.end method

.method public h()Ljava/lang/CharSequence;
    .locals 0

    iget-object p0, p0, Lalya;->b:Loov;

    invoke-virtual {p0}, Loov;->bf()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
