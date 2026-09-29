.class final Lafoz;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Laveh;


# instance fields
.field final synthetic a:Lafpa;


# direct methods
.method public constructor <init>(Lafpa;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lafoz;->a:Lafpa;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final c()V
    .locals 1

    .line 1
    iget-object v0, p0, Lafoz;->a:Lafpa;

    .line 2
    .line 3
    invoke-virtual {v0}, Lafpa;->a()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final d()V
    .locals 2

    .line 1
    iget-object v0, p0, Lafoz;->a:Lafpa;

    .line 2
    .line 3
    iget-boolean v1, v0, Lafpa;->b:Z

    .line 4
    .line 5
    if-eqz v1, :cond_0

    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    iput-boolean v1, v0, Lafpa;->b:Z

    .line 9
    .line 10
    :cond_0
    return-void
.end method

.method public final e(Ljava/lang/Exception;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lafoz;->a:Lafpa;

    .line 2
    .line 3
    invoke-virtual {v0}, Lafpa;->b()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1}, Ljava/lang/Exception;->getLocalizedMessage()Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    if-eqz p1, :cond_0

    .line 11
    .line 12
    iget-object v0, v0, Lafpa;->a:Lafor;

    .line 13
    .line 14
    invoke-interface {v0, p1}, Lafor;->j(Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    :cond_0
    return-void
.end method
