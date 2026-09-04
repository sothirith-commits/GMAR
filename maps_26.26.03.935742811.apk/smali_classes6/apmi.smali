.class final Lapmi;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lapmg;


# instance fields
.field private a:Z

.field private b:I


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lapmi;->a:Z

    iput v0, p0, Lapmi;->b:I

    return-void
.end method


# virtual methods
.method public final a()Lctrb;
    .locals 0

    sget-object p0, Lctrb;->L:Lctrb;

    return-object p0
.end method

.method public final b(Lbqwr;)V
    .locals 2

    iget-object p1, p1, Lbqwr;->o:Lbqop;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p1}, Lbqop;->d()Lbqdf;

    move-result-object p1

    iget-object p1, p1, Lbqdf;->b:Lyvu;

    invoke-virtual {p1}, Lyvu;->x()Lywu;

    move-result-object v0

    invoke-virtual {v0}, Lywu;->aA()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Lyvu;->z()Lywu;

    move-result-object p1

    invoke-virtual {p1}, Lywu;->aA()Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 v1, 0x1

    :cond_0
    iput-boolean v1, p0, Lapmi;->a:Z

    return-void
.end method

.method public final c(Lbqwr;)V
    .locals 0

    iget p1, p0, Lapmi;->b:I

    add-int/lit8 p1, p1, 0x1

    iput p1, p0, Lapmi;->b:I

    return-void
.end method

.method public final d()Z
    .locals 0

    iget-boolean p0, p0, Lapmi;->a:Z

    return p0
.end method

.method public final e()Z
    .locals 1

    iget-boolean v0, p0, Lapmi;->a:Z

    if-eqz v0, :cond_0

    iget p0, p0, Lapmi;->b:I

    const/16 v0, 0x3c

    if-le p0, v0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method
