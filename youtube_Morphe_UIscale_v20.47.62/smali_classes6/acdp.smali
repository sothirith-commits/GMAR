.class final Lacdp;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ldvb;


# instance fields
.field final synthetic a:Lacdr;

.field final synthetic b:Lacdq;


# direct methods
.method public constructor <init>(Lacdq;Lacdr;)V
    .locals 0

    .line 1
    iput-object p2, p0, Lacdp;->a:Lacdr;

    .line 2
    .line 3
    iput-object p1, p0, Lacdp;->b:Lacdq;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a(Ldud;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lacdp;->b:Lacdq;

    .line 2
    .line 3
    iget-object v0, v0, Lacdq;->c:Laoqp;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {v0}, Laoqp;->r()V

    .line 8
    .line 9
    .line 10
    :cond_0
    iget-object v0, p0, Lacdp;->a:Lacdr;

    .line 11
    .line 12
    iget-object v0, v0, Lacdr;->g:Lacdv;

    .line 13
    .line 14
    invoke-interface {v0, p1}, Lacdv;->a(Ldud;)V

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public final b(Ldub;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lacdp;->b:Lacdq;

    .line 2
    .line 3
    iget-object v0, v0, Lacdq;->c:Laoqp;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {v0}, Laoqp;->r()V

    .line 8
    .line 9
    .line 10
    :cond_0
    iget-object v0, p0, Lacdp;->a:Lacdr;

    .line 11
    .line 12
    iget-object v0, v0, Lacdr;->h:Lacdt;

    .line 13
    .line 14
    invoke-interface {v0, p1}, Lacdt;->a(Ljava/lang/Exception;)V

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public final synthetic c(Lduz;Lduz;)V
    .locals 0

    .line 1
    return-void
.end method
