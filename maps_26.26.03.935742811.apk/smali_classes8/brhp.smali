.class public final synthetic Lbrhp;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lbric;

.field public final synthetic b:Lbrit;


# direct methods
.method public synthetic constructor <init>(Lbric;Lbrit;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lbrhp;->a:Lbric;

    iput-object p2, p0, Lbrhp;->b:Lbrit;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Lbrhp;->a:Lbric;

    iget-object v1, v0, Lbric;->s:Lbrib;

    invoke-interface {v1, v0}, Lbrib;->p(Lbric;)V

    iget-object p0, p0, Lbrhp;->b:Lbrit;

    if-eqz p0, :cond_0

    invoke-interface {p0}, Lbrit;->k()Lbris;

    move-result-object p0

    goto :goto_0

    :cond_0
    sget-object p0, Lbris;->f:Lbris;

    :goto_0
    iget-object v0, v0, Lbric;->l:Lbrix;

    invoke-static {v0, p0}, Lbrfw;->q(Lbrix;Lbris;)V

    return-void
.end method
