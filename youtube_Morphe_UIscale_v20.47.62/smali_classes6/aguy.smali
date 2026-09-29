.class final Laguy;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lagxt;


# instance fields
.field final synthetic a:I

.field final synthetic b:Ljava/lang/String;

.field final synthetic c:Lagvk;


# direct methods
.method public constructor <init>(Lagvk;ILjava/lang/String;)V
    .locals 0

    .line 1
    iput p2, p0, Laguy;->a:I

    .line 2
    .line 3
    iput-object p3, p0, Laguy;->b:Ljava/lang/String;

    .line 4
    .line 5
    iput-object p1, p0, Laguy;->c:Lagvk;

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final a(Lbbam;Laxcj;Ljava/util/List;Ljava/lang/String;Z)V
    .locals 1

    .line 1
    iget-object p5, p0, Laguy;->c:Lagvk;

    .line 2
    .line 3
    iget-object v0, p5, Lagvk;->d:Lagve;

    .line 4
    .line 5
    invoke-interface {v0}, Lagve;->k()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    return-void

    .line 12
    :cond_0
    iput-object p1, p5, Lagvk;->N:Lbbam;

    .line 13
    .line 14
    iput-object p2, p5, Lagvk;->O:Laxcj;

    .line 15
    .line 16
    iput-object p4, p5, Lagvk;->P:Ljava/lang/String;

    .line 17
    .line 18
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    iget p1, p0, Laguy;->a:I

    .line 22
    .line 23
    const/4 p2, 0x0

    .line 24
    invoke-virtual {p5, p1, p2}, Lagvk;->d(ILjava/lang/String;)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {p5, p3}, Lagvk;->e(Ljava/util/List;)V

    .line 28
    .line 29
    .line 30
    return-void
.end method

.method public final b(ILjava/lang/String;)V
    .locals 1

    .line 1
    iget-object p1, p0, Laguy;->c:Lagvk;

    .line 2
    .line 3
    iget-object p2, p1, Lagvk;->d:Lagve;

    .line 4
    .line 5
    invoke-interface {p2}, Lagve;->k()Z

    .line 6
    .line 7
    .line 8
    move-result p2

    .line 9
    if-nez p2, :cond_0

    .line 10
    .line 11
    return-void

    .line 12
    :cond_0
    iget p2, p0, Laguy;->a:I

    .line 13
    .line 14
    const-string v0, "Stop stream failed: status="

    .line 15
    .line 16
    invoke-static {p2, v0}, La;->dS(ILjava/lang/String;)Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    invoke-static {v0}, Labqx;->c(Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    iget-object v0, p0, Laguy;->b:Ljava/lang/String;

    .line 24
    .line 25
    invoke-virtual {p1, p2, v0}, Lagvk;->d(ILjava/lang/String;)V

    .line 26
    .line 27
    .line 28
    return-void
.end method
