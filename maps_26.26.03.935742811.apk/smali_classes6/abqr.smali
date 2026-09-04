.class public Labqr;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Labqq;


# instance fields
.field public final a:Lblnv;

.field public b:Z

.field private final c:Lacpe;

.field private final d:Lamuo;

.field private e:Ladff;

.field private f:Lacpd;

.field private g:Z


# direct methods
.method public constructor <init>(Lblnv;Lacpe;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Laclb;

    const/4 v1, 0x1

    invoke-direct {v0, p0, v1}, Laclb;-><init>(Ljava/lang/Object;I)V

    iput-object v0, p0, Labqr;->d:Lamuo;

    iput-object p1, p0, Labqr;->a:Lblnv;

    iput-object p2, p0, Labqr;->c:Lacpe;

    return-void
.end method


# virtual methods
.method public a()Lpjx;
    .locals 0

    iget-object p0, p0, Labqr;->e:Ladff;

    if-nez p0, :cond_0

    const-string p0, ""

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Ladff;->a()Landroid/net/Uri;

    move-result-object p0

    invoke-virtual {p0}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object p0

    :goto_0
    invoke-static {p0}, Lpjx;->a(Ljava/lang/String;)Lagbb;

    move-result-object p0

    invoke-virtual {p0}, Lagbb;->d()Lpjx;

    move-result-object p0

    return-object p0
.end method

.method public b()Lacpd;
    .locals 0

    iget-object p0, p0, Labqr;->f:Lacpd;

    return-object p0
.end method

.method public c()Lamuo;
    .locals 0

    iget-object p0, p0, Labqr;->d:Lamuo;

    return-object p0
.end method

.method public d()Ljava/lang/Boolean;
    .locals 0

    iget-object p0, p0, Labqr;->f:Lacpd;

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0
.end method

.method public e()Ljava/lang/Boolean;
    .locals 0

    iget-boolean p0, p0, Labqr;->g:Z

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0
.end method

.method public f()Ljava/lang/Boolean;
    .locals 0

    iget-boolean p0, p0, Labqr;->b:Z

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0
.end method

.method public g(Ladff;Z)V
    .locals 1

    iput-object p1, p0, Labqr;->e:Ladff;

    iget-object v0, p0, Labqr;->c:Lacpe;

    invoke-interface {v0, p1}, Lacpe;->b(Ladff;)Lacpd;

    move-result-object p1

    iput-object p1, p0, Labqr;->f:Lacpd;

    iput-boolean p2, p0, Labqr;->g:Z

    iput-boolean p2, p0, Labqr;->b:Z

    iget-object p1, p0, Labqr;->a:Lblnv;

    invoke-virtual {p1, p0}, Lblnv;->a(Lblpx;)V

    return-void
.end method
