.class public final Lazke;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lazkd;


# instance fields
.field private final a:Laiba;

.field private final b:Ldvu;

.field private final c:Z


# direct methods
.method public constructor <init>(Laiba;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lazke;->a:Laiba;

    invoke-interface {p1}, Laiba;->b()Laiaz;

    move-result-object p1

    sget-object v0, Ldxt;->a:Ldxt;

    new-instance v1, Ldwe;

    invoke-direct {v1, p1, v0}, Ldxm;-><init>(Ljava/lang/Object;Ldxn;)V

    iput-object v1, p0, Lazke;->b:Ldvu;

    invoke-static {}, Laitx;->e()Z

    move-result p1

    iput-boolean p1, p0, Lazke;->c:Z

    return-void
.end method


# virtual methods
.method public a()Laiaz;
    .locals 0

    iget-object p0, p0, Lazke;->b:Ldvu;

    invoke-interface {p0}, Ldxq;->a()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Laiaz;

    return-object p0
.end method

.method public b()V
    .locals 2

    iget-object v0, p0, Lazke;->a:Laiba;

    invoke-virtual {p0}, Lazke;->a()Laiaz;

    move-result-object p0

    invoke-interface {v0}, Laiba;->b()Laiaz;

    move-result-object v1

    if-ne v1, p0, :cond_0

    return-void

    :cond_0
    invoke-interface {v0, p0}, Laiba;->h(Laiaz;)V

    return-void
.end method

.method public c(Laiaz;)V
    .locals 0

    iget-object p0, p0, Lazke;->b:Ldvu;

    invoke-interface {p0, p1}, Ldvu;->f(Ljava/lang/Object;)V

    return-void
.end method

.method public d()Z
    .locals 0

    iget-boolean p0, p0, Lazke;->c:Z

    return p0
.end method
