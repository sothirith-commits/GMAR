.class final Lbbmj;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lavic;


# instance fields
.field final synthetic a:Laqp;


# direct methods
.method public constructor <init>(Laqp;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lbbmj;->a:Laqp;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final bridge synthetic a(Ljava/lang/Object;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lbbmj;->a:Laqp;

    .line 2
    .line 3
    check-cast p1, Laopi;

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Laqp;->b(Ljava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final b(Laiyy;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Laiyy;->getCause()Ljava/lang/Throwable;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    if-nez p1, :cond_0

    .line 6
    .line 7
    new-instance p1, Ljava/lang/Throwable;

    .line 8
    .line 9
    const-string v0, "requestPlayerFromGriw Volley error"

    .line 10
    .line 11
    invoke-direct {p1, v0}, Ljava/lang/Throwable;-><init>(Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    :cond_0
    iget-object v0, p0, Lbbmj;->a:Laqp;

    .line 15
    .line 16
    invoke-virtual {v0, p1}, Laqp;->d(Ljava/lang/Throwable;)V

    .line 17
    .line 18
    .line 19
    return-void
.end method

.method public final synthetic hC()V
    .locals 0

    .line 1
    return-void
.end method
