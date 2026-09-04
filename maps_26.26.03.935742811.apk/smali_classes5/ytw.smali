.class final Lytw;
.super Lbodr;
.source "PG"


# instance fields
.field final synthetic a:Laiwd;

.field final synthetic b:Lbomp;


# direct methods
.method public constructor <init>(Laiwd;Lbomp;)V
    .locals 0

    iput-object p1, p0, Lytw;->a:Laiwd;

    iput-object p2, p0, Lytw;->b:Lbomp;

    invoke-direct {p0}, Lbodr;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic a(Ljava/lang/Object;)V
    .locals 2

    check-cast p1, Lboct;

    invoke-interface {p1}, Lboct;->a()Lbnxh;

    move-result-object p1

    new-instance v0, Lbomy;

    iget-object v1, p0, Lytw;->a:Laiwd;

    iget-object v1, v1, Laiwd;->a:Lyvu;

    invoke-direct {v0, p1, v1}, Lbomy;-><init>(Lbnxh;Ljava/lang/Object;)V

    iget-object p0, p0, Lytw;->b:Lbomp;

    invoke-virtual {p0, v0}, Lbomp;->n(Lbomw;)V

    return-void
.end method
