.class public final Laxvr;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Laycz;


# instance fields
.field public final a:Lblnv;

.field public final b:Laxoa;

.field private final c:Laxvq;

.field private final d:Lbgvg;

.field private final e:Laybl;

.field private final f:Landroid/content/Context;


# direct methods
.method public constructor <init>(Laxvq;Laxoa;Lblnv;Lbgvg;Laybl;)V
    .locals 6

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Laxvr;->c:Laxvq;

    iput-object p3, p0, Laxvr;->a:Lblnv;

    iput-object p4, p0, Laxvr;->d:Lbgvg;

    iput-object p5, p0, Laxvr;->e:Laybl;

    invoke-virtual {p1}, Lbh;->I()Lbk;

    move-result-object p1

    iput-object p1, p0, Laxvr;->f:Landroid/content/Context;

    new-instance v0, Laxoa;

    iget-boolean v1, p2, Laxoa;->a:Z

    iget-object v2, p2, Laxoa;->b:Lczmd;

    iget-object v3, p2, Laxoa;->c:Lczmd;

    const/4 v4, 0x0

    const/16 v5, 0x18

    invoke-direct/range {v0 .. v5}, Laxoa;-><init>(ZLczmd;Lczmd;Lcdqb;I)V

    iput-object v0, p0, Laxvr;->b:Laxoa;

    return-void
.end method


# virtual methods
.method public a()Landroid/widget/CompoundButton$OnCheckedChangeListener;
    .locals 3

    new-instance v0, Liog;

    const/16 v1, 0x9

    const/4 v2, 0x0

    invoke-direct {v0, p0, v1, v2}, Liog;-><init>(Ljava/lang/Object;I[B)V

    return-object v0
.end method

.method public b()Lblpu;
    .locals 3

    iget-object v0, p0, Laxvr;->b:Laxoa;

    iget-object v1, p0, Laxvr;->e:Laybl;

    const/4 v2, 0x0

    invoke-virtual {v1, p0, v0, v2}, Laybl;->a(Laycz;Laxoa;Z)V

    sget-object p0, Lblpu;->a:Lblpu;

    return-object p0
.end method

.method public c()Lblpu;
    .locals 3

    iget-object v0, p0, Laxvr;->b:Laxoa;

    iget-object v1, p0, Laxvr;->e:Laybl;

    const/4 v2, 0x0

    invoke-virtual {v1, p0, v0, v2}, Laybl;->b(Laycz;Laxoa;Z)V

    sget-object p0, Lblpu;->a:Lblpu;

    return-object p0
.end method

.method public d()Lblpu;
    .locals 3

    iget-object v0, p0, Laxvr;->b:Laxoa;

    iget-object v1, p0, Laxvr;->e:Laybl;

    const/4 v2, 0x1

    invoke-virtual {v1, p0, v0, v2}, Laybl;->a(Laycz;Laxoa;Z)V

    sget-object p0, Lblpu;->a:Lblpu;

    return-object p0
.end method

.method public e()Lblpu;
    .locals 3

    iget-object v0, p0, Laxvr;->b:Laxoa;

    iget-object v1, p0, Laxvr;->e:Laybl;

    const/4 v2, 0x1

    invoke-virtual {v1, p0, v0, v2}, Laybl;->b(Laycz;Laxoa;Z)V

    sget-object p0, Lblpu;->a:Lblpu;

    return-object p0
.end method

.method public f()Ljava/lang/CharSequence;
    .locals 2

    iget-object v0, p0, Laxvr;->b:Laxoa;

    iget-object v0, v0, Laxoa;->c:Lczmd;

    iget-wide v0, v0, Lcznv;->a:J

    iget-object p0, p0, Laxvr;->f:Landroid/content/Context;

    invoke-static {p0, v0, v1}, Lbcgz;->fg(Landroid/content/Context;J)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public g()Ljava/lang/CharSequence;
    .locals 2

    iget-object v0, p0, Laxvr;->b:Laxoa;

    iget-object v0, v0, Laxoa;->c:Lczmd;

    iget-wide v0, v0, Lcznv;->a:J

    iget-object p0, p0, Laxvr;->f:Landroid/content/Context;

    invoke-static {p0, v0, v1}, Lbcgz;->fh(Landroid/content/Context;J)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public h()Ljava/lang/CharSequence;
    .locals 2

    iget-object v0, p0, Laxvr;->b:Laxoa;

    iget-object v0, v0, Laxoa;->b:Lczmd;

    iget-wide v0, v0, Lcznv;->a:J

    iget-object p0, p0, Laxvr;->f:Landroid/content/Context;

    invoke-static {p0, v0, v1}, Lbcgz;->fg(Landroid/content/Context;J)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public i()Ljava/lang/CharSequence;
    .locals 2

    iget-object v0, p0, Laxvr;->b:Laxoa;

    iget-object v0, v0, Laxoa;->b:Lczmd;

    iget-wide v0, v0, Lcznv;->a:J

    iget-object p0, p0, Laxvr;->f:Landroid/content/Context;

    invoke-static {p0, v0, v1}, Lbcgz;->fh(Landroid/content/Context;J)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public final j()V
    .locals 5

    iget-object v0, p0, Laxvr;->b:Laxoa;

    iget-boolean v1, v0, Laxoa;->a:Z

    iget-object v2, v0, Laxoa;->b:Lczmd;

    invoke-static {v2}, Lcsyp;->u(Lcznh;)Lj$/time/Instant;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, v0, Laxoa;->c:Lczmd;

    invoke-static {v0}, Lcsyp;->u(Lcznh;)Lj$/time/Instant;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v3, Lcdri;->a:Lj$/time/ZoneId;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lj$/time/Instant;->now()Lj$/time/Instant;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    if-eqz v1, :cond_1

    invoke-virtual {v0, v4}, Lj$/time/Instant;->isAfter(Lj$/time/Instant;)Z

    move-result v1

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    iget-object p0, p0, Laxvr;->c:Laxvq;

    new-instance v1, Laxvp;

    const/4 v2, 0x1

    invoke-direct {v1, v2, v4, v0, v3}, Laxvp;-><init>(ZLj$/time/Instant;Lj$/time/Instant;Lj$/time/ZoneId;)V

    invoke-virtual {p0, v1}, Lnzv;->aS(Ljava/lang/Object;)V

    return-void

    :cond_1
    invoke-virtual {v0, v4}, Lj$/time/Instant;->isAfter(Lj$/time/Instant;)Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-virtual {v0, v2}, Lj$/time/Instant;->isAfter(Lj$/time/Instant;)Z

    move-result v1

    if-eqz v1, :cond_2

    iget-object p0, p0, Laxvr;->c:Laxvq;

    new-instance v1, Laxvp;

    const/4 v4, 0x0

    invoke-direct {v1, v4, v2, v0, v3}, Laxvp;-><init>(ZLj$/time/Instant;Lj$/time/Instant;Lj$/time/ZoneId;)V

    invoke-virtual {p0, v1}, Lnzv;->aS(Ljava/lang/Object;)V

    return-void

    :cond_2
    :goto_0
    iget-object v0, p0, Laxvr;->d:Lbgvg;

    invoke-interface {v0}, Lbgvg;->a()Lbgvf;

    move-result-object v0

    const v1, 0x7f141bb6

    invoke-virtual {v0, v1}, Lbgvf;->g(I)V

    iget-object p0, p0, Laxvr;->c:Laxvq;

    iget-object p0, p0, Lnzv;->aj:Landroid/app/Dialog;

    const/4 v1, 0x0

    if-eqz p0, :cond_3

    invoke-virtual {p0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object p0

    if-eqz p0, :cond_3

    invoke-virtual {p0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v1

    :cond_3
    if-eqz v1, :cond_4

    invoke-virtual {v0, v1}, Lbgvf;->a(Landroid/view/View;)V

    invoke-virtual {v0}, Lbgvf;->h()Lagyt;

    move-result-object p0

    invoke-virtual {p0}, Lagyt;->o()V

    return-void

    :cond_4
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string v0, "Required value was null."

    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public k()Z
    .locals 0

    iget-object p0, p0, Laxvr;->f:Landroid/content/Context;

    invoke-static {p0}, Landroid/text/format/DateFormat;->is24HourFormat(Landroid/content/Context;)Z

    move-result p0

    return p0
.end method

.method public l()Z
    .locals 0

    iget-object p0, p0, Laxvr;->b:Laxoa;

    iget-boolean p0, p0, Laxoa;->a:Z

    return p0
.end method
