.class final Lauye;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lauxj;


# instance fields
.field final synthetic a:Ljava/lang/Object;

.field private final synthetic b:I


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    iput p2, p0, Lauye;->b:I

    iput-object p1, p0, Lauye;->a:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lbgpf;)V
    .locals 1

    iget v0, p0, Lauye;->b:I

    if-eqz v0, :cond_1

    invoke-interface {p1}, Lbgpf;->k()Z

    move-result v0

    iget-object p0, p0, Lauye;->a:Ljava/lang/Object;

    if-nez v0, :cond_0

    invoke-interface {p1}, Lbgpf;->e()Ljava/lang/CharSequence;

    move-result-object p1

    invoke-interface {p1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object p1

    check-cast p0, Lauyd;

    invoke-virtual {p0, p1}, Lauyd;->k(Ljava/lang/String;)V

    return-void

    :cond_0
    check-cast p0, Lauyd;

    const/4 p1, 0x0

    invoke-virtual {p0, p1}, Lauyd;->k(Ljava/lang/String;)V

    return-void

    :cond_1
    invoke-interface {p1}, Lbgpf;->e()Ljava/lang/CharSequence;

    move-result-object p1

    invoke-interface {p1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object p1

    iget-object p0, p0, Lauye;->a:Ljava/lang/Object;

    sget-object v0, Latvc;->d:Latvc;

    check-cast p0, Lauyg;

    iget-object p0, p0, Lauyg;->c:Latvd;

    invoke-interface {p0, v0}, Latvd;->m(Latvc;)V

    invoke-interface {p0, v0}, Latvd;->f(Latvc;)Latvb;

    move-result-object p0

    instance-of v0, p0, Lauwr;

    if-eqz v0, :cond_2

    check-cast p0, Lauwr;

    iget-object v0, p0, Lauwr;->aj:Lauxn;

    invoke-interface {v0}, Lauxn;->c()Lauxk;

    iget-object p0, p0, Lauwr;->aj:Lauxn;

    invoke-interface {p0, p1}, Lauxn;->k(Ljava/lang/String;)V

    :cond_2
    return-void
.end method
