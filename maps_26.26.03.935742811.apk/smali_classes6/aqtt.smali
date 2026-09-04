.class final Laqtt;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbokv;
.implements Lbomn;
.implements Lbomm;
.implements Lbomi;


# static fields
.field private static final a:Lbhec;

.field private static final b:Lbhec;


# instance fields
.field private final c:Lbheg;

.field private final d:Ljava/lang/Runnable;

.field private final e:Lbhdr;

.field private f:Z

.field private g:Z

.field private h:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    sget-object v0, Lcsrq;->bC:Lccgl;

    invoke-static {v0}, Lbhec;->c(Lccgl;)Lbhec;

    move-result-object v0

    sput-object v0, Laqtt;->a:Lbhec;

    sget-object v0, Lcsrq;->bB:Lccgl;

    invoke-static {v0}, Lbhec;->c(Lccgl;)Lbhec;

    move-result-object v0

    sput-object v0, Laqtt;->b:Lbhec;

    return-void
.end method

.method public constructor <init>(Lbhdr;Lbheg;Ljava/lang/Runnable;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Laqtt;->f:Z

    iput-boolean v0, p0, Laqtt;->g:Z

    iput-boolean v0, p0, Laqtt;->h:Z

    iput-object p1, p0, Laqtt;->e:Lbhdr;

    iput-object p2, p0, Laqtt;->c:Lbheg;

    iput-object p3, p0, Laqtt;->d:Ljava/lang/Runnable;

    return-void
.end method


# virtual methods
.method public final d(Lbomu;)V
    .locals 4

    iget-boolean p1, p0, Laqtt;->h:Z

    if-nez p1, :cond_0

    iget-object p1, p0, Laqtt;->c:Lbheg;

    iget-object v0, p0, Laqtt;->e:Lbhdr;

    invoke-interface {v0}, Lbhdr;->g()Lbhdp;

    move-result-object v0

    sget-object v1, Laqtt;->b:Lbhec;

    invoke-interface {v0, v1}, Lbhdp;->b(Lbhec;)Lbhdl;

    move-result-object v0

    new-instance v2, Lbhdx;

    sget-object v3, Lcdhg;->E:Lcdhg;

    invoke-direct {v2, v3}, Lbhdx;-><init>(Lcdhg;)V

    invoke-interface {p1, v0, v2, v1}, Lbheg;->f(Lbhdl;Lbhdx;Lbhec;)Lbhdm;

    const/4 p1, 0x1

    iput-boolean p1, p0, Laqtt;->h:Z

    :cond_0
    return-void
.end method

.method public final qY(Lbonb;)V
    .locals 2

    iget-object v0, p1, Lbonb;->a:Lboot;

    sget-object v1, Lboot;->a:Lboot;

    if-ne v0, v1, :cond_0

    const/4 p1, 0x1

    :goto_0
    iput-boolean p1, p0, Laqtt;->f:Z

    return-void

    :cond_0
    invoke-virtual {p1}, Lbonb;->a()Z

    move-result p1

    if-eqz p1, :cond_1

    const/4 p1, 0x0

    goto :goto_0

    :cond_1
    return-void
.end method

.method public final rz(Lbokz;)V
    .locals 0

    iget-boolean p1, p0, Laqtt;->f:Z

    if-nez p1, :cond_1

    iget-boolean p1, p0, Laqtt;->g:Z

    if-nez p1, :cond_0

    iget-boolean p1, p0, Laqtt;->h:Z

    if-eqz p1, :cond_1

    :cond_0
    iget-object p0, p0, Laqtt;->d:Ljava/lang/Runnable;

    invoke-interface {p0}, Ljava/lang/Runnable;->run()V

    :cond_1
    return-void
.end method

.method public final sZ(Lbonc;)V
    .locals 4

    iget-boolean p1, p0, Laqtt;->g:Z

    if-nez p1, :cond_0

    iget-object p1, p0, Laqtt;->c:Lbheg;

    iget-object v0, p0, Laqtt;->e:Lbhdr;

    invoke-interface {v0}, Lbhdr;->g()Lbhdp;

    move-result-object v0

    sget-object v1, Laqtt;->a:Lbhec;

    invoke-interface {v0, v1}, Lbhdp;->b(Lbhec;)Lbhdl;

    move-result-object v0

    new-instance v2, Lbhdx;

    sget-object v3, Lcdhg;->m:Lcdhg;

    invoke-direct {v2, v3}, Lbhdx;-><init>(Lcdhg;)V

    invoke-interface {p1, v0, v2, v1}, Lbheg;->f(Lbhdl;Lbhdx;Lbhec;)Lbhdm;

    const/4 p1, 0x1

    iput-boolean p1, p0, Laqtt;->g:Z

    :cond_0
    return-void
.end method
