.class public final Lzss;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lzsr;


# static fields
.field private static final a:Lcbka;


# instance fields
.field private final b:Lblnv;

.field private final c:Lagky;

.field private final d:Lcmyf;

.field private final e:Ljava/lang/String;

.field private final f:Ljava/lang/Runnable;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "zss"

    invoke-static {v0}, Lcbka;->g(Ljava/lang/String;)Lcbka;

    move-result-object v0

    sput-object v0, Lzss;->a:Lcbka;

    return-void
.end method

.method public constructor <init>(Lblnv;Lcapl;Lcmyf;Ljava/lang/Runnable;)V
    .locals 4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p2}, Lcapl;->h()Z

    move-result v0

    if-nez v0, :cond_0

    sget-object v0, Lzss;->a:Lcbka;

    sget-object v1, Lbroo;->a:Lbroo;

    const-string v2, "ReportTransitDelayController is null. Check the that the entry point leading to this usage includes a module filling the optional binding."

    const/16 v3, 0xab0

    invoke-static {v1, v2, v3, v0}, La;->dz(Ljava/util/logging/Level;Ljava/lang/String;CLcbka;)V

    :cond_0
    iput-object p1, p0, Lzss;->b:Lblnv;

    invoke-virtual {p2}, Lcapl;->f()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lagky;

    iput-object p1, p0, Lzss;->c:Lagky;

    iput-object p3, p0, Lzss;->d:Lcmyf;

    iput-object p4, p0, Lzss;->f:Ljava/lang/Runnable;

    iget p1, p3, Lcmyf;->c:I

    const/16 p2, 0x19

    if-ne p1, p2, :cond_1

    iget-object p1, p3, Lcmyf;->d:Ljava/lang/Object;

    check-cast p1, Lcmyd;

    goto :goto_0

    :cond_1
    sget-object p1, Lcmyd;->a:Lcmyd;

    :goto_0
    iget-object p1, p1, Lcmyd;->g:Lcmyc;

    if-nez p1, :cond_2

    sget-object p1, Lcmyc;->a:Lcmyc;

    :cond_2
    iget-object p1, p1, Lcmyc;->c:Ljava/lang/String;

    iput-object p1, p0, Lzss;->e:Ljava/lang/String;

    return-void
.end method

.method public static synthetic i(Lzss;Landroid/view/View;)V
    .locals 3

    iget-object p1, p0, Lzss;->e:Ljava/lang/String;

    invoke-virtual {p1}, Ljava/lang/String;->isEmpty()Z

    move-result p1

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    iget-object p1, p0, Lzss;->c:Lagky;

    if-eqz p1, :cond_1

    iget-object v0, p0, Lzss;->d:Lcmyf;

    new-instance v1, Lzoq;

    const/4 v2, 0x3

    invoke-direct {v1, p0, v2}, Lzoq;-><init>(Ljava/lang/Object;I)V

    const/4 p0, 0x2

    invoke-interface {p1, v0, p0, v1}, Lagky;->m(Lcmyf;ILjava/lang/Runnable;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public static synthetic j(Lzss;)V
    .locals 1

    iget-object v0, p0, Lzss;->b:Lblnv;

    invoke-virtual {v0, p0}, Lblnv;->a(Lblpx;)V

    return-void
.end method

.method public static synthetic k(Lzss;)V
    .locals 1

    iget-object v0, p0, Lzss;->f:Ljava/lang/Runnable;

    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    iget-object v0, p0, Lzss;->b:Lblnv;

    invoke-virtual {v0, p0}, Lblnv;->a(Lblpx;)V

    return-void
.end method

.method public static synthetic l(Lzss;Landroid/view/View;)V
    .locals 3

    iget-object p1, p0, Lzss;->e:Ljava/lang/String;

    invoke-virtual {p1}, Ljava/lang/String;->isEmpty()Z

    move-result p1

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    iget-object p1, p0, Lzss;->c:Lagky;

    if-eqz p1, :cond_1

    iget-object v0, p0, Lzss;->d:Lcmyf;

    new-instance v1, Lzoq;

    const/4 v2, 0x5

    invoke-direct {v1, p0, v2}, Lzoq;-><init>(Ljava/lang/Object;I)V

    const/4 p0, 0x3

    invoke-interface {p1, v0, p0, v1}, Lagky;->m(Lcmyf;ILjava/lang/Runnable;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public static synthetic m(Lzss;)V
    .locals 1

    iget-object v0, p0, Lzss;->b:Lblnv;

    invoke-virtual {v0, p0}, Lblnv;->a(Lblpx;)V

    return-void
.end method

.method public static synthetic n(Lzss;Landroid/view/View;)V
    .locals 3

    iget-object p1, p0, Lzss;->e:Ljava/lang/String;

    invoke-virtual {p1}, Ljava/lang/String;->isEmpty()Z

    move-result p1

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    iget-object p1, p0, Lzss;->c:Lagky;

    if-eqz p1, :cond_1

    iget-object v0, p0, Lzss;->d:Lcmyf;

    new-instance v1, Lzoq;

    const/4 v2, 0x4

    invoke-direct {v1, p0, v2}, Lzoq;-><init>(Ljava/lang/Object;I)V

    const/4 p0, 0x1

    invoke-interface {p1, v0, p0, v1}, Lagky;->m(Lcmyf;ILjava/lang/Runnable;)V

    :cond_1
    :goto_0
    return-void
.end method


# virtual methods
.method public a(Lbhdm;)Landroid/view/View$OnClickListener;
    .locals 1

    new-instance p1, Lzmw;

    const/16 v0, 0x10

    invoke-direct {p1, p0, v0}, Lzmw;-><init>(Ljava/lang/Object;I)V

    return-object p1
.end method

.method public b(Lbhdm;)Landroid/view/View$OnClickListener;
    .locals 1

    new-instance p1, Lzmw;

    const/16 v0, 0x12

    invoke-direct {p1, p0, v0}, Lzmw;-><init>(Ljava/lang/Object;I)V

    return-object p1
.end method

.method public c(Lbhdm;)Landroid/view/View$OnClickListener;
    .locals 1

    new-instance p1, Lzmw;

    const/16 v0, 0x11

    invoke-direct {p1, p0, v0}, Lzmw;-><init>(Ljava/lang/Object;I)V

    return-object p1
.end method

.method public d()Lbhec;
    .locals 0

    sget-object p0, Lcsrv;->fd:Lccgl;

    invoke-static {p0}, Lbhec;->c(Lccgl;)Lbhec;

    move-result-object p0

    return-object p0
.end method

.method public e()Lbhec;
    .locals 0

    sget-object p0, Lcsrv;->fb:Lccgl;

    invoke-static {p0}, Lbhec;->c(Lccgl;)Lbhec;

    move-result-object p0

    return-object p0
.end method

.method public f()Lbhec;
    .locals 0

    sget-object p0, Lcsrv;->fc:Lccgl;

    invoke-static {p0}, Lbhec;->c(Lccgl;)Lbhec;

    move-result-object p0

    return-object p0
.end method

.method public g()Lcmxp;
    .locals 0

    iget-object p0, p0, Lzss;->d:Lcmyf;

    iget p0, p0, Lcmyf;->f:I

    invoke-static {p0}, Lcmxp;->a(I)Lcmxp;

    move-result-object p0

    if-nez p0, :cond_0

    sget-object p0, Lcmxp;->c:Lcmxp;

    :cond_0
    return-object p0
.end method

.method public h()Z
    .locals 4

    iget-object v0, p0, Lzss;->c:Lagky;

    const/4 v1, 0x1

    if-nez v0, :cond_0

    return v1

    :cond_0
    iget-object v2, p0, Lzss;->e:Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->isEmpty()Z

    move-result v3

    if-nez v3, :cond_3

    invoke-interface {v0, v2}, Lagky;->i(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_1

    goto :goto_0

    :cond_1
    iget-object p0, p0, Lzss;->d:Lcmyf;

    invoke-interface {v0, p0}, Lagky;->g(Lcmyf;)Z

    move-result p0

    if-nez p0, :cond_2

    return v1

    :cond_2
    const/4 p0, 0x0

    return p0

    :cond_3
    :goto_0
    return v1
.end method
