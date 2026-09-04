.class public final Lcxlg;
.super Lcxbm;
.source "PG"


# instance fields
.field public final synthetic a:Lcxlh;


# direct methods
.method public constructor <init>(Lcxlh;)V
    .locals 0

    iput-object p1, p0, Lcxlg;->a:Lcxlh;

    invoke-direct {p0}, Lcxbm;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()Lcxhf;
    .locals 2

    new-instance v0, Lcxee;

    const/4 v1, 0x2

    invoke-direct {v0, p0, v1}, Lcxee;-><init>(Lcxbm;I)V

    return-object v0
.end method

.method public final b()Lcxhw;
    .locals 4

    iget-object v0, p0, Lcxlg;->a:Lcxlh;

    new-instance v1, Lcxef;

    iget v0, v0, Lcxlh;->d:I

    const/4 v2, 0x2

    const/4 v3, 0x0

    invoke-direct {v1, p0, v3, v0, v2}, Lcxef;-><init>(Lcxbm;III)V

    return-object v1
.end method

.method public final clear()V
    .locals 0

    iget-object p0, p0, Lcxlg;->a:Lcxlh;

    invoke-virtual {p0}, Lcxik;->clear()V

    return-void
.end method

.method public final e(J)Z
    .locals 0

    iget-object p0, p0, Lcxlg;->a:Lcxlh;

    invoke-virtual {p0, p1, p2}, Lcxik;->n(J)Z

    move-result p0

    return p0
.end method

.method public final synthetic iterator()Ljava/util/Iterator;
    .locals 2

    new-instance v0, Lcxee;

    const/4 v1, 0x2

    invoke-direct {v0, p0, v1}, Lcxee;-><init>(Lcxbm;I)V

    return-object v0
.end method

.method public final size()I
    .locals 0

    iget-object p0, p0, Lcxlg;->a:Lcxlh;

    iget p0, p0, Lcxlh;->d:I

    return p0
.end method

.method public final bridge synthetic spliterator()Lj$/util/Spliterator;
    .locals 0

    invoke-virtual {p0}, Lcxbm;->b()Lcxhw;

    move-result-object p0

    return-object p0
.end method
