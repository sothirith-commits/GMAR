.class public final synthetic Lacsz;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lacso;


# instance fields
.field public final synthetic a:Lactg;


# direct methods
.method public synthetic constructor <init>(Lactg;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lacsz;->a:Lactg;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;)V
    .locals 3

    iget-object p0, p0, Lacsz;->a:Lactg;

    iget-object v0, p0, Lactg;->b:Loaw;

    invoke-virtual {v0}, Loaw;->S()V

    invoke-virtual {p0}, Lactg;->aN()Loov;

    move-result-object v0

    invoke-virtual {v0}, Loov;->m()Loox;

    move-result-object v1

    const/4 v2, 0x0

    iput-boolean v2, v1, Loox;->d:Z

    invoke-virtual {v1}, Loox;->a()Loov;

    move-result-object v1

    iget-object v2, p0, Lactg;->ak:Lauyt;

    invoke-interface {v2, v1, p1}, Lauyt;->a(Loov;Ljava/lang/String;)V

    iget-object v1, p0, Lactg;->ao:Lacrv;

    invoke-virtual {v1}, Lacrv;->a()V

    invoke-virtual {v0}, Loov;->bU()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lactg;->e:Lamxs;

    invoke-interface {v1, v0, p1}, Lamxs;->a(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p1, p0, Lactg;->ai:Lamyv;

    invoke-interface {p1, v0}, Lamyv;->c(Ljava/lang/String;)V

    iget-object p0, p0, Lactg;->aj:Lamyu;

    iget-object p1, p0, Lamyu;->b:Lbcxj;

    iget-object v0, p0, Lamyu;->c:Lalpy;

    sget-object v1, Lamyu;->i:Lbcxv;

    invoke-interface {v0}, Lalpy;->d()Lbbqq;

    move-result-object v0

    invoke-interface {p1, v1, v0}, Lbcxj;->A(Lbcxy;Landroid/accounts/Account;)V

    const/4 p1, 0x1

    invoke-virtual {p0, p1}, Lamyu;->b(Z)V

    return-void
.end method
