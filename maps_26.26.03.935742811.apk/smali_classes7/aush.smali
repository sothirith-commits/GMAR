.class public final Laush;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field private static final a:Lcazf;

.field private static final b:Lcazf;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Lcazb;

    invoke-direct {v0}, Lcazb;-><init>()V

    sget-object v1, Lcnnr;->b:Lcnnr;

    const v2, 0x7f140f6f

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcazb;->e(Ljava/lang/Object;Ljava/lang/Object;)V

    sget-object v1, Lcnnr;->c:Lcnnr;

    const v3, 0x7f140f70

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v0, v1, v3}, Lcazb;->e(Ljava/lang/Object;Ljava/lang/Object;)V

    sget-object v1, Lcnnr;->d:Lcnnr;

    const v3, 0x7f140f6e

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v0, v1, v3}, Lcazb;->e(Ljava/lang/Object;Ljava/lang/Object;)V

    sget-object v1, Lcnnr;->e:Lcnnr;

    const v3, 0x7f140f6c

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v0, v1, v3}, Lcazb;->e(Ljava/lang/Object;Ljava/lang/Object;)V

    sget-object v1, Lcnnr;->f:Lcnnr;

    invoke-virtual {v0, v1, v2}, Lcazb;->e(Ljava/lang/Object;Ljava/lang/Object;)V

    sget-object v1, Lcnnr;->g:Lcnnr;

    invoke-virtual {v0, v1, v2}, Lcazb;->e(Ljava/lang/Object;Ljava/lang/Object;)V

    sget-object v1, Lcnnr;->h:Lcnnr;

    const v2, 0x7f140f6d

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcazb;->e(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v0}, Lcazb;->b()Lcazf;

    move-result-object v0

    sput-object v0, Laush;->a:Lcazf;

    new-instance v0, Lcazb;

    invoke-direct {v0}, Lcazb;-><init>()V

    sget-object v1, Lcnnp;->b:Lcnnp;

    const v2, 0x7f14025e

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcazb;->e(Ljava/lang/Object;Ljava/lang/Object;)V

    sget-object v1, Lcnnp;->c:Lcnnp;

    const v2, 0x7f14025d

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcazb;->e(Ljava/lang/Object;Ljava/lang/Object;)V

    sget-object v1, Lcnnp;->d:Lcnnp;

    invoke-virtual {v0, v1, v2}, Lcazb;->e(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v0}, Lcazb;->b()Lcazf;

    move-result-object v0

    sput-object v0, Laush;->b:Lcazf;

    return-void
.end method

.method public static a(Lcnnp;)Ljava/lang/Integer;
    .locals 1

    sget-object v0, Laush;->b:Lcazf;

    invoke-virtual {v0, p0}, Lcazf;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Integer;

    return-object p0
.end method

.method public static b(Lcnnr;)Ljava/lang/Integer;
    .locals 1

    sget-object v0, Laush;->a:Lcazf;

    invoke-virtual {v0, p0}, Lcazf;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Integer;

    return-object p0
.end method

.method public static c(Loov;)Z
    .locals 2

    if-eqz p0, :cond_1

    iget-boolean v0, p0, Loov;->j:Z

    if-eqz v0, :cond_1

    iget-boolean v0, p0, Loov;->r:Z

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Loov;->aJ()Lctsp;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Loov;->aJ()Lctsp;

    move-result-object v0

    iget v0, v0, Lctsp;->f:I

    const/high16 v1, 0x1000000

    and-int/2addr v0, v1

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Loov;->aJ()Lctsp;

    move-result-object p0

    iget-object p0, p0, Lctsp;->bE:Lcnnt;

    if-nez p0, :cond_0

    sget-object p0, Lcnnt;->a:Lcnnt;

    :cond_0
    iget-object p0, p0, Lcnnt;->b:Lcqsi;

    invoke-interface {p0}, Ljava/util/List;->isEmpty()Z

    move-result p0

    if-nez p0, :cond_1

    const/4 p0, 0x1

    return p0

    :cond_1
    const/4 p0, 0x0

    return p0
.end method
