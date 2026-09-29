.class final Lbfki;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbinr;


# instance fields
.field final synthetic a:Lbfkk;


# direct methods
.method public constructor <init>(Lbfkk;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lbfki;->a:Lbfkk;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final hd(Ljava/lang/Throwable;)V
    .locals 0

    .line 1
    invoke-static {p1}, Lbfkr;->e(Ljava/lang/Throwable;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public final bridge synthetic he(Ljava/lang/Object;)V
    .locals 1

    .line 1
    check-cast p1, Lbjrc;

    .line 2
    .line 3
    :try_start_0
    iget-object v0, p0, Lbfki;->a:Lbfkk;

    .line 4
    .line 5
    iget-object v0, v0, Lbfkk;->b:Lvvu;

    .line 6
    .line 7
    invoke-virtual {v0, p1}, Lvvu;->e(Lbjrc;)V
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    .line 8
    .line 9
    .line 10
    return-void

    .line 11
    :catch_0
    move-exception p1

    .line 12
    invoke-static {p1}, Lbfkr;->e(Ljava/lang/Throwable;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method
