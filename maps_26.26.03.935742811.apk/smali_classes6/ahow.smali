.class public final Lahow;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lahpb;


# instance fields
.field public a:Z

.field public b:Z

.field private final c:Landroid/content/Context;

.field private final d:Lbour;

.field private final e:Lahpa;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lbour;Lahpa;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lahow;->a:Z

    iput-boolean v0, p0, Lahow;->b:Z

    iput-object p1, p0, Lahow;->c:Landroid/content/Context;

    iput-object p2, p0, Lahow;->d:Lbour;

    iput-object p3, p0, Lahow;->e:Lahpa;

    return-void
.end method


# virtual methods
.method public a()Lbhec;
    .locals 2

    iget-object p0, p0, Lahow;->d:Lbour;

    invoke-virtual {p0}, Lbour;->a()Lbnws;

    move-result-object p0

    iget-wide v0, p0, Lbnwt;->c:J

    new-instance p0, Lcdqb;

    invoke-direct {p0, v0, v1}, Lcdqb;-><init>(J)V

    sget-object v0, Lbhec;->a:Lcbka;

    new-instance v0, Lbhdz;

    invoke-direct {v0}, Lbhdz;-><init>()V

    sget-object v1, Lcsrk;->F:Lccgl;

    iput-object v1, v0, Lbhdz;->d:Lccgl;

    iput-object p0, v0, Lbhdz;->f:Lcdqb;

    invoke-virtual {v0}, Lbhdz;->a()Lbhec;

    move-result-object p0

    return-object p0
.end method

.method public b()Lblpu;
    .locals 2

    iget-boolean v0, p0, Lahow;->a:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Lahow;->e:Lahpa;

    iget-object v1, p0, Lahow;->d:Lbour;

    invoke-virtual {v1}, Lbour;->a()Lbnws;

    move-result-object v1

    invoke-interface {v0, v1}, Lahpa;->e(Lbnws;)V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lahow;->a:Z

    :cond_0
    sget-object p0, Lblpu;->a:Lblpu;

    return-object p0
.end method

.method public c()Ljava/lang/Boolean;
    .locals 0

    iget-boolean p0, p0, Lahow;->a:Z

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0
.end method

.method public d()Ljava/lang/Boolean;
    .locals 0

    iget-boolean p0, p0, Lahow;->b:Z

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0
.end method

.method public e()Ljava/lang/String;
    .locals 4

    new-instance v0, Lcapg;

    const-string v1, " "

    invoke-direct {v0, v1}, Lcapg;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Lahow;->f()Ljava/lang/String;

    move-result-object v1

    const-string v2, "(?<!\\d|-)|(?!\\d)"

    invoke-virtual {v1, v2}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcapg;->h([Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    iget-boolean v1, p0, Lahow;->b:Z

    iget-object p0, p0, Lahow;->c:Landroid/content/Context;

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-eqz v1, :cond_0

    new-array v1, v3, [Ljava/lang/Object;

    aput-object v0, v1, v2

    const v0, 0x7f14005e

    invoke-virtual {p0, v0, v1}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_0
    new-array v1, v3, [Ljava/lang/Object;

    aput-object v0, v1, v2

    const v0, 0x7f14005d

    invoke-virtual {p0, v0, v1}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public f()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lahow;->d:Lbour;

    iget-object p0, p0, Lbour;->c:Ljava/lang/String;

    return-object p0
.end method

.method public hashCode()I
    .locals 0

    iget-object p0, p0, Lahow;->d:Lbour;

    invoke-virtual {p0}, Lbour;->hashCode()I

    move-result p0

    return p0
.end method
