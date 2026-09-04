.class public final Lbadv;
.super Lbacc;
.source "PG"


# instance fields
.field private final a:Loaw;

.field private final b:Lbgvg;


# direct methods
.method public constructor <init>(Loaw;Lbgvg;)V
    .locals 1

    sget-object v0, Lcles;->b:Lcqro;

    invoke-direct {p0, v0}, Lbacc;-><init>(Lcqra;)V

    iput-object p1, p0, Lbadv;->a:Loaw;

    iput-object p2, p0, Lbadv;->b:Lbgvg;

    return-void
.end method


# virtual methods
.method protected final synthetic a(Lcom/google/protobuf/MessageLite;)V
    .locals 3

    check-cast p1, Lcles;

    invoke-static {}, Lbjfo;->dU()V

    iget-object v0, p0, Lbadv;->a:Loaw;

    invoke-virtual {v0}, Lbk;->oj()Lcc;

    move-result-object v1

    invoke-virtual {v1}, Lcc;->am()Z

    move-result v2

    if-nez v2, :cond_0

    invoke-virtual {v1}, Lcc;->an()Z

    :cond_0
    iget v1, p1, Lcles;->c:I

    and-int/lit8 v1, v1, 0x1

    if-eqz v1, :cond_1

    iget-object p1, p1, Lcles;->d:Ljava/lang/String;

    goto :goto_0

    :cond_1
    const p1, 0x7f140d1b

    invoke-virtual {v0, p1}, Loaw;->getString(I)Ljava/lang/String;

    move-result-object p1

    :goto_0
    invoke-static {p1}, Lcenr;->aO(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_2

    iget-object p0, p0, Lbadv;->b:Lbgvg;

    invoke-interface {p0}, Lbgvg;->a()Lbgvf;

    move-result-object p0

    invoke-virtual {p0, p1}, Lbgvf;->e(Ljava/lang/String;)V

    const/16 p1, 0x1388

    invoke-virtual {p0, p1}, Lbgvf;->f(I)V

    const p1, 0x7f1416b4

    invoke-virtual {v0, p1}, Loaw;->getString(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lbgvf;->c(Ljava/lang/String;)V

    invoke-virtual {p0}, Lbgvf;->h()Lagyt;

    move-result-object p0

    invoke-virtual {p0}, Lagyt;->o()V

    :cond_2
    return-void
.end method
