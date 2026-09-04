.class public Lbpjp;
.super Lbpja;
.source "PG"


# static fields
.field private static final a:Lbpxd;


# instance fields
.field private final b:Lbpjs;

.field private final c:Lbpxg;

.field private final e:Lbpxd;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lbpxd;

    const/4 v1, 0x0

    invoke-direct {v0, v1, v1, v1}, Lbpxd;-><init>(III)V

    sput-object v0, Lbpjp;->a:Lbpxd;

    return-void
.end method

.method public constructor <init>(Lbptm;Lbpgr;Lbpjs;Lbpxd;Z)V
    .locals 2

    iget v0, p2, Lbpgr;->a:I

    sget-object v1, Lbptk;->a:Lbptk;

    invoke-direct {p0, p1, v1, v0}, Lbpja;-><init>(Lbptm;Lbptk;I)V

    new-instance v0, Lbpxg;

    invoke-direct {v0}, Lbpxg;-><init>()V

    iput-object v0, p0, Lbpjp;->c:Lbpxg;

    iput-object p3, p0, Lbpjp;->b:Lbpjs;

    if-nez p4, :cond_0

    sget-object p3, Lbpjp;->a:Lbpxd;

    goto :goto_0

    :cond_0
    move-object p3, p4

    :goto_0
    iput-object p3, p0, Lbpjp;->e:Lbpxd;

    if-nez p4, :cond_2

    instance-of p1, p1, Lbput;

    if-nez p1, :cond_1

    goto :goto_1

    :cond_1
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "GmmTileEntity in BaseTileDrawOrder does not specify sort values."

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    :goto_1
    if-eqz p5, :cond_3

    iget p1, p2, Lbpgr;->b:I

    iget p3, p2, Lbpgr;->c:I

    iget p2, p2, Lbpgr;->a:I

    invoke-static {p1, p3, p2}, Lbpwl;->a(III)I

    move-result p1

    const/16 p2, 0xf8

    invoke-virtual {p0, p1, p2}, Lbptq;->x(II)V

    :cond_3
    return-void
.end method

.method public static j(Lbpgf;Lbpfd;)Lbpxd;
    .locals 2

    new-instance v0, Lbpxd;

    iget p1, p1, Lbpfd;->E:I

    invoke-virtual {p0}, Lbpgf;->b()I

    move-result v1

    invoke-virtual {p0}, Lbpgf;->c()I

    move-result p0

    invoke-direct {v0, p1, v1, p0}, Lbpxd;-><init>(III)V

    return-object v0
.end method


# virtual methods
.method protected final D(Lbpte;)[F
    .locals 5

    iget-object v0, p0, Lbpjp;->c:Lbpxg;

    iget-boolean v1, v0, Lbpxg;->b:Z

    if-eqz v1, :cond_0

    iget-object v1, p0, Lbpjp;->b:Lbpjs;

    iget-object v1, v1, Lbpjs;->d:Lbpxg;

    goto :goto_0

    :cond_0
    iget-object v1, p0, Lbpjp;->p:Lbpxg;

    :goto_0
    iget-boolean v2, p0, Lbpjp;->o:Z

    if-nez v2, :cond_1

    invoke-virtual {p1}, Lbpte;->v()Lbptf;

    move-result-object v2

    iget-object v3, p0, Lbpjp;->q:Lbptf;

    if-eq v2, v3, :cond_4

    :cond_1
    iget-boolean v1, v0, Lbpxg;->b:Z

    if-eqz v1, :cond_3

    iget-object v0, p0, Lbpjp;->n:Lbpxg;

    iget-object v1, p0, Lbpjp;->b:Lbpjs;

    invoke-virtual {v1, p1}, Lbpjs;->a(Lbpte;)Lbpxg;

    move-result-object v2

    invoke-virtual {v0, v2}, Lbpxg;->f(Lbpxg;)V

    invoke-virtual {p1}, Lbpte;->v()Lbptf;

    move-result-object v0

    iget-object v2, v1, Lbpjs;->b:Lbptf;

    if-eq v0, v2, :cond_2

    invoke-virtual {v1, p1}, Lbpjs;->a(Lbpte;)Lbpxg;

    iget-object v0, v1, Lbpjs;->d:Lbpxg;

    iget-object v2, v0, Lbpxg;->a:[F

    invoke-virtual {p1}, Lbpte;->E()[F

    move-result-object v3

    iget-object v4, v1, Lbpjs;->c:Lbpxg;

    iget-object v4, v4, Lbpxg;->a:[F

    invoke-static {v2, v3, v4}, Lbpyj;->b([F[F[F)V

    invoke-virtual {v0}, Lbpxg;->a()V

    invoke-virtual {p1}, Lbpte;->v()Lbptf;

    move-result-object v0

    iput-object v0, v1, Lbpjs;->b:Lbptf;

    :cond_2
    iget-object v0, v1, Lbpjs;->d:Lbpxg;

    goto :goto_1

    :cond_3
    iget-object v1, p0, Lbpjp;->b:Lbpjs;

    invoke-virtual {v1, p1}, Lbpjs;->a(Lbpte;)Lbpxg;

    move-result-object v1

    iget-object v2, p0, Lbpjp;->n:Lbpxg;

    invoke-virtual {v1, v2, v0}, Lbpxg;->b(Lbpxg;Lbpxg;)V

    iget-object v0, p0, Lbpjp;->p:Lbpxg;

    invoke-virtual {p1}, Lbpte;->E()[F

    move-result-object v1

    iget-object v3, v0, Lbpxg;->a:[F

    iget-object v2, v2, Lbpxg;->a:[F

    invoke-static {v3, v1, v2}, Lbpyj;->b([F[F[F)V

    invoke-virtual {v0}, Lbpxg;->a()V

    :goto_1
    move-object v1, v0

    const/4 v0, 0x0

    iput-boolean v0, p0, Lbpjp;->o:Z

    invoke-virtual {p1}, Lbpte;->v()Lbptf;

    move-result-object p1

    iput-object p1, p0, Lbpjp;->q:Lbptf;

    :cond_4
    iget-object p0, v1, Lbpxg;->a:[F

    return-object p0
.end method

.method public final F()Lbpxd;
    .locals 0

    iget-object p0, p0, Lbpjp;->e:Lbpxd;

    return-object p0
.end method

.method public final k()V
    .locals 2

    new-instance v0, Lbpxg;

    invoke-direct {v0}, Lbpxg;-><init>()V

    invoke-virtual {v0}, Lbpxg;->g()V

    const/4 v1, 0x0

    invoke-virtual {v0, v1, v1, v1}, Lbpxg;->i(FFF)V

    iget-boolean v1, p0, Lbpjp;->r:Z

    if-eqz v1, :cond_0

    sget-object v1, Lbpwd;->a:Lbpwd;

    :cond_0
    iget-object v1, p0, Lbpjp;->c:Lbpxg;

    invoke-virtual {v1, v0}, Lbpxg;->f(Lbpxg;)V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lbpjp;->o:Z

    return-void
.end method
