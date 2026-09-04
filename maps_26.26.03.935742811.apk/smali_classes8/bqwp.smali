.class public final Lbqwp;
.super Lapfz;
.source "PG"


# static fields
.field private static final E:Lcbka;


# instance fields
.field public A:Lbqlz;

.field public B:Z

.field public C:Z

.field public D:Z

.field public o:Lbqop;

.field public p:Z

.field public q:Lywf;

.field public r:Z

.field public s:Loov;

.field public t:Z

.field public u:Lyvc;

.field public v:Lbqwq;

.field public w:Z

.field public x:I

.field public y:Z

.field public z:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "bqwp"

    invoke-static {v0}, Lcbka;->g(Ljava/lang/String;)Lcbka;

    move-result-object v0

    sput-object v0, Lbqwp;->E:Lcbka;

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Lapfz;-><init>()V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lbqwp;->r:Z

    const/4 v1, 0x0

    iput-boolean v1, p0, Lbqwp;->y:Z

    iput-boolean v1, p0, Lbqwp;->z:Z

    iput-boolean v0, p0, Lbqwp;->B:Z

    iput-boolean v1, p0, Lbqwp;->C:Z

    iput-boolean v1, p0, Lbqwp;->D:Z

    return-void
.end method


# virtual methods
.method public final bridge synthetic a()Lapgb;
    .locals 0

    invoke-virtual {p0}, Lbqwp;->c()Lbqwr;

    move-result-object p0

    return-object p0
.end method

.method public final bridge synthetic b(Lbqvb;)V
    .locals 0

    invoke-virtual {p0, p1}, Lbqwp;->e(Lbqvb;)V

    return-void
.end method

.method public final c()Lbqwr;
    .locals 5

    iget-object v0, p0, Lbqwp;->o:Lbqop;

    if-eqz v0, :cond_5

    invoke-static {v0}, Lbqxt;->b(Lbqop;)Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Lbqop;->d()Lbqdf;

    move-result-object v1

    iget-object v1, v1, Lbqdf;->d:Lywf;

    invoke-virtual {v0}, Lbqop;->d()Lbqdf;

    move-result-object v0

    iget-object v0, v0, Lbqdf;->b:Lyvu;

    if-nez v1, :cond_1

    sget-object v0, Lbqwp;->E:Lcbka;

    sget-object v1, Lbroo;->a:Lbroo;

    const-string v2, "No current step, despite no message to show."

    const/16 v3, 0x2cc0

    invoke-static {v1, v2, v3, v0}, La;->dz(Ljava/util/logging/Level;Ljava/lang/String;CLcbka;)V

    goto :goto_1

    :cond_1
    iget-boolean v2, p0, Lbqwp;->r:Z

    if-eqz v2, :cond_2

    iput-object v1, p0, Lbqwp;->q:Lywf;

    goto :goto_1

    :cond_2
    iget-object v2, p0, Lbqwp;->q:Lywf;

    if-eqz v2, :cond_3

    invoke-virtual {v0, v2}, Lyvu;->aq(Lywf;)Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, p0, Lbqwp;->q:Lywf;

    iget v0, v0, Lywf;->i:I

    iget v2, v1, Lywf;->i:I

    if-ge v0, v2, :cond_6

    :cond_3
    iput-object v1, p0, Lbqwp;->q:Lywf;

    iget-object v0, p0, Lapfz;->c:Lbqvb;

    iget-object v1, v0, Lbqvb;->e:Lbquy;

    sget-object v2, Lbquy;->d:Lbquy;

    if-ne v1, v2, :cond_4

    new-instance v1, Lbqva;

    invoke-direct {v1, v0}, Lbqva;-><init>(Lbqvb;)V

    sget-object v0, Lbquy;->a:Lbquy;

    iput-object v0, v1, Lbqva;->e:Lbquy;

    invoke-virtual {v1}, Lbqva;->b()Lbqvb;

    move-result-object v0

    invoke-virtual {p0, v0}, Lbqwp;->e(Lbqvb;)V

    goto :goto_1

    :cond_4
    new-instance v1, Lbqva;

    invoke-direct {v1, v0}, Lbqva;-><init>(Lbqvb;)V

    sget-object v0, Lbquy;->b:Lbquy;

    iput-object v0, v1, Lbqva;->e:Lbquy;

    invoke-virtual {v1}, Lbqva;->b()Lbqvb;

    move-result-object v0

    invoke-virtual {p0, v0}, Lbqwp;->e(Lbqvb;)V

    goto :goto_1

    :cond_5
    :goto_0
    const/4 v0, 0x0

    iput-object v0, p0, Lbqwp;->q:Lywf;

    iget-object v0, p0, Lapfz;->c:Lbqvb;

    iget-object v1, v0, Lbqvb;->e:Lbquy;

    sget-object v2, Lbquy;->d:Lbquy;

    if-ne v1, v2, :cond_6

    new-instance v1, Lbqva;

    invoke-direct {v1, v0}, Lbqva;-><init>(Lbqvb;)V

    sget-object v0, Lbquy;->b:Lbquy;

    iput-object v0, v1, Lbqva;->e:Lbquy;

    invoke-virtual {v1}, Lbqva;->b()Lbqvb;

    move-result-object v0

    invoke-virtual {p0, v0}, Lbqwp;->e(Lbqvb;)V

    :cond_6
    :goto_1
    iget-object v0, p0, Lbqwp;->o:Lbqop;

    iget-object v1, p0, Lbqwp;->q:Lywf;

    if-nez v1, :cond_7

    if-eqz v0, :cond_7

    invoke-static {v0}, Lbqxt;->b(Lbqop;)Z

    move-result v1

    if-nez v1, :cond_7

    sget-object v1, Lbqwp;->E:Lcbka;

    sget-object v2, Lbroo;->a:Lbroo;

    const-string v3, "headerStep can only return null when we aren\'t navigating, or when we aren\'t showing a message."

    const/16 v4, 0x2cbf

    invoke-static {v2, v3, v4, v1}, La;->dz(Ljava/util/logging/Level;Ljava/lang/String;CLcbka;)V

    :cond_7
    iget-object v1, p0, Lbqwp;->q:Lywf;

    if-eqz v1, :cond_8

    if-eqz v0, :cond_8

    invoke-virtual {v0}, Lbqop;->d()Lbqdf;

    move-result-object v2

    iget-object v2, v2, Lbqdf;->b:Lyvu;

    invoke-virtual {v2, v1}, Lyvu;->aq(Lywf;)Z

    move-result v1

    if-nez v1, :cond_8

    sget-object v1, Lbqwp;->E:Lcbka;

    sget-object v2, Lbroo;->a:Lbroo;

    const-string v3, "headerStep must return a step on the current route"

    const/16 v4, 0x2cbe

    invoke-static {v2, v3, v4, v1}, La;->dz(Ljava/util/logging/Level;Ljava/lang/String;CLcbka;)V

    :cond_8
    if-eqz v0, :cond_9

    iget-object v1, p0, Lbqwp;->q:Lywf;

    if-nez v1, :cond_9

    iget-object v1, p0, Lapfz;->c:Lbqvb;

    iget-object v1, v1, Lbqvb;->e:Lbquy;

    sget-object v2, Lbquy;->d:Lbquy;

    if-ne v1, v2, :cond_9

    sget-object v1, Lbqwp;->E:Lcbka;

    sget-object v2, Lbroo;->a:Lbroo;

    const-string v3, "headerStep must be non-null when inspecting a step"

    const/16 v4, 0x2cbd

    invoke-static {v2, v3, v4, v1}, La;->dz(Ljava/util/logging/Level;Ljava/lang/String;CLcbka;)V

    :cond_9
    iget-boolean v1, p0, Lbqwp;->w:Z

    if-eqz v1, :cond_a

    iget v1, p0, Lbqwp;->x:I

    if-gez v1, :cond_a

    sget-object v1, Lbqwp;->E:Lcbka;

    sget-object v2, Lbroo;->a:Lbroo;

    const-string v3, "previewed route index is negative"

    const/16 v4, 0x2cbc

    invoke-static {v2, v3, v4, v1}, La;->dz(Ljava/util/logging/Level;Ljava/lang/String;CLcbka;)V

    :cond_a
    iget-boolean v1, p0, Lbqwp;->w:Z

    if-eqz v1, :cond_b

    if-eqz v0, :cond_b

    iget v1, p0, Lbqwp;->x:I

    invoke-virtual {v0}, Lbqop;->c()Lyvw;

    move-result-object v0

    invoke-virtual {v0}, Lyvw;->d()I

    move-result v0

    if-lt v1, v0, :cond_b

    sget-object v0, Lbqwp;->E:Lcbka;

    sget-object v1, Lbroo;->a:Lbroo;

    const-string v2, "previewed route index is too high"

    const/16 v3, 0x2cbb

    invoke-static {v1, v2, v3, v0}, La;->dz(Ljava/util/logging/Level;Ljava/lang/String;CLcbka;)V

    :cond_b
    new-instance v0, Lbqwr;

    invoke-direct {v0, p0}, Lbqwr;-><init>(Lbqwp;)V

    return-object v0
.end method

.method public final d(Lbqop;)V
    .locals 4

    iput-object p1, p0, Lbqwp;->o:Lbqop;

    iget-object v0, p0, Lbqwp;->v:Lbqwq;

    if-eqz p1, :cond_1

    if-eqz v0, :cond_1

    invoke-virtual {p1}, Lbqop;->d()Lbqdf;

    move-result-object v1

    iget-object v1, v1, Lbqdf;->b:Lyvu;

    iget-object v2, v0, Lbqwq;->n:Lyvc;

    iput-object v2, p0, Lbqwp;->u:Lyvc;

    iget v2, v0, Lbqwq;->c:I

    if-ltz v2, :cond_0

    invoke-virtual {v1}, Lyvu;->l()I

    move-result v3

    if-ge v2, v3, :cond_0

    invoke-virtual {v1, v2}, Lyvu;->u(I)Lywf;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v2

    iget v0, v0, Lbqwq;->d:I

    if-ne v2, v0, :cond_0

    iput-object v1, p0, Lbqwp;->q:Lywf;

    :cond_0
    const/4 v0, 0x0

    iput-object v0, p0, Lbqwp;->v:Lbqwq;

    :cond_1
    iget-boolean v0, p0, Lbqwp;->w:Z

    if-eqz v0, :cond_2

    if-eqz p1, :cond_2

    invoke-virtual {p1}, Lbqop;->c()Lyvw;

    move-result-object p1

    invoke-virtual {p1}, Lyvw;->d()I

    move-result p1

    add-int/lit8 p1, p1, -0x1

    iget v0, p0, Lbqwp;->x:I

    invoke-static {p1, v0}, Ljava/lang/Math;->min(II)I

    move-result p1

    iput p1, p0, Lbqwp;->x:I

    :cond_2
    return-void
.end method

.method public final e(Lbqvb;)V
    .locals 2

    iget-object v0, p1, Lbqvb;->e:Lbquy;

    sget-object v1, Lbquy;->b:Lbquy;

    if-eq v0, v1, :cond_1

    sget-object v1, Lbquy;->d:Lbquy;

    if-eq v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    iput-boolean v0, p0, Lbqwp;->r:Z

    :cond_1
    iput-object p1, p0, Lapfz;->c:Lbqvb;

    return-void
.end method
