.class final Llwg;
.super Lamdc;
.source "PG"


# instance fields
.field final synthetic a:Llwi;

.field private final e:Layxa;


# direct methods
.method public constructor <init>(Llwi;Layxa;Laara;Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Llwg;->a:Llwi;

    .line 2
    .line 3
    invoke-direct {p0, p1, p2, p3, p4}, Lamdc;-><init>(Lamde;Layxa;Laara;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iput-object p2, p0, Llwg;->e:Layxa;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    .line 1
    iget-object v0, p0, Llwg;->e:Layxa;

    .line 2
    .line 3
    iget v0, v0, Layxa;->c:I

    .line 4
    .line 5
    invoke-static {v0}, Lbbya;->a(I)Lbbya;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    sget-object v0, Lbbya;->a:Lbbya;

    .line 12
    .line 13
    :cond_0
    sget-object v1, Lbbya;->j:Lbbya;

    .line 14
    .line 15
    if-ne v0, v1, :cond_1

    .line 16
    .line 17
    return-void

    .line 18
    :cond_1
    invoke-super {p0}, Lamdc;->a()V

    .line 19
    .line 20
    .line 21
    return-void
.end method

.method public final b()V
    .locals 2

    .line 1
    iget-object v0, p0, Llwg;->a:Llwi;

    .line 2
    .line 3
    iget-object v0, v0, Llwi;->a:Laara;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    invoke-interface {v0, v1, v1}, Laara;->e(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    const-string v0, "MainAppUserPlayabilityPolicy"

    .line 13
    .line 14
    const-string v1, "dismissWatchCallback is null"

    .line 15
    .line 16
    invoke-static {v0, v1}, Labqx;->n(Ljava/lang/String;Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    :goto_0
    invoke-super {p0}, Lamdc;->b()V

    .line 20
    .line 21
    .line 22
    return-void
.end method
