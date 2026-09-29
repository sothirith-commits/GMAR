.class public final Luqu;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lashv;


# instance fields
.field final synthetic a:I

.field final synthetic b:Latro;

.field final synthetic c:Leov;


# direct methods
.method public constructor <init>(Leov;ILatro;)V
    .locals 0

    .line 1
    iput p2, p0, Luqu;->a:I

    .line 2
    .line 3
    iput-object p3, p0, Luqu;->b:Latro;

    .line 4
    .line 5
    iput-object p1, p0, Luqu;->c:Leov;

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final bridge synthetic b(Ljava/lang/Object;)V
    .locals 7

    .line 1
    check-cast p1, Larif;

    .line 2
    .line 3
    invoke-virtual {p1}, Larif;->h()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-object v1, p0, Luqu;->c:Leov;

    .line 10
    .line 11
    iget v2, p0, Luqu;->a:I

    .line 12
    .line 13
    iget-object v3, p0, Luqu;->b:Latro;

    .line 14
    .line 15
    invoke-virtual {p1}, Larif;->c()Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    move-object v6, p1

    .line 20
    check-cast v6, Lasej;

    .line 21
    .line 22
    const-wide/16 v4, 0x64

    .line 23
    .line 24
    invoke-virtual/range {v1 .. v6}, Leov;->v(ILatro;JLasej;)V

    .line 25
    .line 26
    .line 27
    :cond_0
    return-void
.end method

.method public final lG(Ljava/lang/Throwable;)V
    .locals 3

    .line 1
    const/4 v0, 0x1

    .line 2
    new-array v0, v0, [Ljava/lang/Object;

    .line 3
    .line 4
    const-string v1, "MddEventLogger"

    .line 5
    .line 6
    const/4 v2, 0x0

    .line 7
    aput-object v1, v0, v2

    .line 8
    .line 9
    const-string v1, "%s: failure when sampling log!"

    .line 10
    .line 11
    invoke-static {p1, v1, v0}, Luqr;->k(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method
