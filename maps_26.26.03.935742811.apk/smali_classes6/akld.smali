.class final Lakld;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbpzb;


# instance fields
.field final synthetic a:Laklf;


# direct methods
.method public constructor <init>(Laklf;)V
    .locals 0

    iput-object p1, p0, Lakld;->a:Laklf;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final rG(Lbpyz;)V
    .locals 3

    iget-object v0, p1, Lbpyz;->c:Lbpzh;

    sget-object v1, Lbpzh;->b:Lbpzh;

    const/4 v2, 0x1

    if-ne v0, v1, :cond_0

    move v0, v2

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    iget-object p0, p0, Lakld;->a:Laklf;

    iput-boolean v0, p0, Laklf;->b:Z

    const/4 v1, 0x0

    if-nez v0, :cond_4

    invoke-virtual {p0}, Laklf;->r()Z

    move-result p1

    if-eqz p1, :cond_3

    iget p1, p0, Laklf;->e:I

    add-int/lit8 v0, p1, -0x1

    if-eqz p1, :cond_2

    if-eqz v0, :cond_1

    goto :goto_1

    :cond_1
    invoke-virtual {p0}, Laklf;->q()V

    goto :goto_1

    :cond_2
    throw v1

    :cond_3
    invoke-virtual {p0}, Laklf;->q()V

    goto :goto_1

    :cond_4
    invoke-static {p1}, Lbjho;->L(Lbpyz;)Lbqop;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p1}, Lbqop;->d()Lbqdf;

    move-result-object v0

    iput-object v0, p0, Laklf;->d:Lbqdf;

    iget-object p1, p1, Lbqol;->a:Lajzl;

    iput-object p1, p0, Laklf;->c:Lajzl;

    invoke-virtual {p0}, Lakla;->g()V

    :goto_1
    invoke-virtual {p0}, Laklf;->r()Z

    move-result p1

    if-eqz p1, :cond_6

    iget p1, p0, Laklf;->e:I

    if-eqz p1, :cond_5

    const/4 v0, 0x3

    if-ne p1, v0, :cond_6

    iput v2, p0, Laklf;->e:I

    return-void

    :cond_5
    throw v1

    :cond_6
    return-void
.end method
