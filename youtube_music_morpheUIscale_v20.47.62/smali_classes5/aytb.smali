.class final Laytb;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lazbn;


# instance fields
.field final synthetic a:Laytc;


# direct methods
.method public constructor <init>(Laytc;)V
    .locals 0

    .line 1
    iput-object p1, p0, Laytb;->a:Laytc;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final synthetic a(I)V
    .locals 0

    .line 1
    return-void
.end method

.method public final synthetic b(Laywz;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final synthetic c()V
    .locals 0

    .line 1
    return-void
.end method

.method public final synthetic d(Laopi;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final e()V
    .locals 2

    .line 1
    iget-object v0, p0, Laytb;->a:Laytc;

    .line 2
    .line 3
    iget-object v0, v0, Laytc;->e:Lazjl;

    .line 4
    .line 5
    iget-object v0, v0, Lazjl;->b:Lciyn;

    .line 6
    .line 7
    sget-object v1, Laxqj;->a:Laxqj;

    .line 8
    .line 9
    invoke-interface {v0, v1}, Lckwy;->iJ(Ljava/lang/Object;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public final f(Laywz;)V
    .locals 2

    .line 1
    iget-object v0, p0, Laytb;->a:Laytc;

    .line 2
    .line 3
    iget-object v1, v0, Laytc;->a:Lazri;

    .line 4
    .line 5
    invoke-virtual {v1}, Lazri;->e()Z

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    iget-object v0, v0, Laytc;->d:Lazqy;

    .line 12
    .line 13
    invoke-virtual {v0, p1}, Lazqy;->b(Laywz;)V

    .line 14
    .line 15
    .line 16
    :cond_0
    return-void
.end method

.method public final synthetic g(Laokw;Ljava/lang/String;)V
    .locals 0

    .line 1
    return-void
.end method
