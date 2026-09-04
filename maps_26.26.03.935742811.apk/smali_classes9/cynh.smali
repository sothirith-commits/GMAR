.class public final Lcynh;
.super Lcyna;
.source "PG"


# instance fields
.field private final d:Ljava/lang/Iterable;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Iterable;)V
    .locals 3

    sget-object v0, Lcxxd;->a:Lcxxd;

    const/4 v1, -0x2

    const/4 v2, 0x1

    invoke-direct {p0, p1, v0, v1, v2}, Lcynh;-><init>(Ljava/lang/Iterable;Lcxxc;II)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/Iterable;Lcxxc;II)V
    .locals 0

    invoke-direct {p0, p2, p3, p4}, Lcyna;-><init>(Lcxxc;II)V

    iput-object p1, p0, Lcynh;->d:Ljava/lang/Iterable;

    return-void
.end method


# virtual methods
.method public final b(Lcyix;Lcxwx;)Ljava/lang/Object;
    .locals 4

    new-instance p2, Lcynx;

    invoke-direct {p2, p1}, Lcynx;-><init>(Lcyja;)V

    iget-object p0, p0, Lcynh;->d:Ljava/lang/Iterable;

    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcyjl;

    new-instance v1, Lbxpj;

    const/4 v2, 0x7

    const/4 v3, 0x0

    invoke-direct {v1, v0, p2, v3, v2}, Lbxpj;-><init>(Lcyjl;Lcynx;Lcxwx;I)V

    const/4 v0, 0x3

    const/4 v2, 0x0

    invoke-static {p1, v3, v2, v1, v0}, Lcxzo;->s(Lcyes;Lcxxc;ILcxyv;I)Lcygc;

    goto :goto_0

    :cond_0
    sget-object p0, Lcxus;->a:Lcxus;

    return-object p0
.end method

.method protected final c(Lcxxc;II)Lcyna;
    .locals 1

    new-instance v0, Lcynh;

    iget-object p0, p0, Lcynh;->d:Ljava/lang/Iterable;

    invoke-direct {v0, p0, p1, p2, p3}, Lcynh;-><init>(Ljava/lang/Iterable;Lcxxc;II)V

    return-object v0
.end method

.method public final e(Lcyes;)Lcyiz;
    .locals 3

    new-instance v0, Lgpz;

    const/4 v1, 0x0

    const/4 v2, 0x2

    invoke-direct {v0, p0, v1, v2}, Lgpz;-><init>(Lcyna;Lcxwx;I)V

    iget-object v1, p0, Lcynh;->a:Lcxxc;

    iget p0, p0, Lcynh;->b:I

    invoke-static {p1, v1, p0, v0}, Lcxwz;->s(Lcyes;Lcxxc;ILcxyv;)Lcyiz;

    move-result-object p0

    return-object p0
.end method
