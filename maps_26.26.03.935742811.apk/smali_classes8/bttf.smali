.class public final Lbttf;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lcdtx;


# instance fields
.field final synthetic a:Lbtmv;

.field final synthetic b:Lbtrh;

.field final synthetic c:Lcerg;

.field private final synthetic d:I


# direct methods
.method public constructor <init>(Lcerg;Lbtmv;Lbtrh;I)V
    .locals 0

    iput p4, p0, Lbttf;->d:I

    iput-object p2, p0, Lbttf;->a:Lbtmv;

    iput-object p3, p0, Lbttf;->b:Lbtrh;

    iput-object p1, p0, Lbttf;->c:Lcerg;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Throwable;)V
    .locals 2

    iget p1, p0, Lbttf;->d:I

    if-eqz p1, :cond_0

    invoke-static {}, Lbtmi;->a()Lbtmh;

    move-result-object p1

    const/16 v0, 0x21

    invoke-virtual {p1, v0}, Lbtmh;->g(I)V

    iget-object v0, p0, Lbttf;->a:Lbtmv;

    invoke-virtual {v0}, Lbtmv;->c()Lbtmx;

    move-result-object v1

    invoke-virtual {v1}, Lbtmx;->b()Lbtqk;

    move-result-object v1

    invoke-virtual {p1, v1}, Lbtmh;->n(Lbtqk;)V

    invoke-virtual {v0}, Lbtmv;->d()Lcqqk;

    move-result-object v0

    invoke-virtual {v0}, Lcqqk;->F()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lbtmh;->o(Ljava/lang/String;)V

    iget-object v0, p0, Lbttf;->b:Lbtrh;

    invoke-virtual {v0}, Lbtrh;->r()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1}, Lbtmh;->p(Ljava/lang/String;)V

    invoke-virtual {v0}, Lbtrh;->f()Lbtqq;

    move-result-object v0

    invoke-virtual {p1, v0}, Lbtmh;->d(Lbtqq;)V

    invoke-virtual {p1}, Lbtmh;->a()Lbtmi;

    move-result-object p1

    iget-object p0, p0, Lbttf;->c:Lcerg;

    iget-object p0, p0, Lcerg;->b:Ljava/lang/Object;

    check-cast p0, Lbweg;

    invoke-virtual {p0, p1}, Lbweg;->a(Lbtmi;)V

    return-void

    :cond_0
    invoke-static {}, Lbtmi;->a()Lbtmh;

    move-result-object p1

    const/16 v0, 0x1e

    invoke-virtual {p1, v0}, Lbtmh;->g(I)V

    iget-object v0, p0, Lbttf;->a:Lbtmv;

    invoke-virtual {v0}, Lbtmv;->c()Lbtmx;

    move-result-object v1

    invoke-virtual {v1}, Lbtmx;->b()Lbtqk;

    move-result-object v1

    invoke-virtual {p1, v1}, Lbtmh;->n(Lbtqk;)V

    invoke-virtual {v0}, Lbtmv;->d()Lcqqk;

    move-result-object v0

    invoke-virtual {v0}, Lcqqk;->F()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lbtmh;->o(Ljava/lang/String;)V

    iget-object v0, p0, Lbttf;->b:Lbtrh;

    invoke-virtual {v0}, Lbtrh;->r()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1}, Lbtmh;->p(Ljava/lang/String;)V

    invoke-virtual {v0}, Lbtrh;->f()Lbtqq;

    move-result-object v0

    invoke-virtual {p1, v0}, Lbtmh;->d(Lbtqq;)V

    invoke-virtual {p1}, Lbtmh;->a()Lbtmi;

    move-result-object p1

    iget-object p0, p0, Lbttf;->c:Lcerg;

    iget-object p0, p0, Lcerg;->b:Ljava/lang/Object;

    check-cast p0, Lbweg;

    invoke-virtual {p0, p1}, Lbweg;->a(Lbtmi;)V

    return-void
.end method

.method public final synthetic b(Ljava/lang/Object;)V
    .locals 2

    iget v0, p0, Lbttf;->d:I

    if-eqz v0, :cond_0

    check-cast p1, Lbttb;

    invoke-static {}, Lbtmi;->a()Lbtmh;

    move-result-object p1

    const/16 v0, 0x20

    invoke-virtual {p1, v0}, Lbtmh;->g(I)V

    iget-object v0, p0, Lbttf;->a:Lbtmv;

    invoke-virtual {v0}, Lbtmv;->c()Lbtmx;

    move-result-object v1

    invoke-virtual {v1}, Lbtmx;->b()Lbtqk;

    move-result-object v1

    invoke-virtual {p1, v1}, Lbtmh;->n(Lbtqk;)V

    invoke-virtual {v0}, Lbtmv;->d()Lcqqk;

    move-result-object v0

    invoke-virtual {v0}, Lcqqk;->F()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lbtmh;->o(Ljava/lang/String;)V

    iget-object v0, p0, Lbttf;->b:Lbtrh;

    invoke-virtual {v0}, Lbtrh;->r()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1}, Lbtmh;->p(Ljava/lang/String;)V

    invoke-virtual {v0}, Lbtrh;->f()Lbtqq;

    move-result-object v0

    invoke-virtual {p1, v0}, Lbtmh;->d(Lbtqq;)V

    invoke-virtual {p1}, Lbtmh;->a()Lbtmi;

    move-result-object p1

    iget-object p0, p0, Lbttf;->c:Lcerg;

    iget-object p0, p0, Lcerg;->b:Ljava/lang/Object;

    check-cast p0, Lbweg;

    invoke-virtual {p0, p1}, Lbweg;->a(Lbtmi;)V

    return-void

    :cond_0
    check-cast p1, Lbttc;

    invoke-static {}, Lbtmi;->a()Lbtmh;

    move-result-object p1

    const/16 v0, 0x1d

    invoke-virtual {p1, v0}, Lbtmh;->g(I)V

    iget-object v0, p0, Lbttf;->a:Lbtmv;

    invoke-virtual {v0}, Lbtmv;->c()Lbtmx;

    move-result-object v1

    invoke-virtual {v1}, Lbtmx;->b()Lbtqk;

    move-result-object v1

    invoke-virtual {p1, v1}, Lbtmh;->n(Lbtqk;)V

    invoke-virtual {v0}, Lbtmv;->d()Lcqqk;

    move-result-object v0

    invoke-virtual {v0}, Lcqqk;->F()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lbtmh;->o(Ljava/lang/String;)V

    iget-object v0, p0, Lbttf;->b:Lbtrh;

    invoke-virtual {v0}, Lbtrh;->r()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1}, Lbtmh;->p(Ljava/lang/String;)V

    invoke-virtual {v0}, Lbtrh;->f()Lbtqq;

    move-result-object v0

    invoke-virtual {p1, v0}, Lbtmh;->d(Lbtqq;)V

    invoke-virtual {p1}, Lbtmh;->a()Lbtmi;

    move-result-object p1

    iget-object p0, p0, Lbttf;->c:Lcerg;

    iget-object p0, p0, Lcerg;->b:Ljava/lang/Object;

    check-cast p0, Lbweg;

    invoke-virtual {p0, p1}, Lbweg;->a(Lbtmi;)V

    return-void
.end method
