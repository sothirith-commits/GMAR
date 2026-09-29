.class public final Lazel;
.super Laour;
.source "PG"


# annotations
.annotation runtime Ljava/lang/Deprecated;
.end annotation


# instance fields
.field private final a:Ljava/util/function/Consumer;

.field private final b:Ljava/util/function/Consumer;


# direct methods
.method public constructor <init>(Laotx;Lavdn;Lanrv;Ljava/util/function/Consumer;Ljava/util/function/Consumer;)V
    .locals 6

    .line 1
    invoke-static {p3}, Lazeu;->f(Lanrv;)Z

    .line 2
    .line 3
    .line 4
    move-result v5

    .line 5
    const-string v1, "get_watch"

    .line 6
    .line 7
    const/4 v4, 0x1

    .line 8
    move-object v0, p0

    .line 9
    move-object v2, p1

    .line 10
    move-object v3, p2

    .line 11
    invoke-direct/range {v0 .. v5}, Laour;-><init>(Ljava/lang/String;Laotx;Lavdn;IZ)V

    .line 12
    .line 13
    .line 14
    iput-object p4, v0, Lazel;->a:Ljava/util/function/Consumer;

    .line 15
    .line 16
    iput-object p5, v0, Lazel;->b:Ljava/util/function/Consumer;

    .line 17
    .line 18
    return-void
.end method


# virtual methods
.method public final bridge synthetic a()Lbkpg;
    .locals 2

    .line 1
    sget-object v0, Lbrox;->a:Lbrox;

    .line 2
    .line 3
    invoke-virtual {v0}, Lbknt;->createBuilder()Lbknm;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lbrow;

    .line 8
    .line 9
    iget-object v1, p0, Lazel;->a:Ljava/util/function/Consumer;

    .line 10
    .line 11
    invoke-static {v1, v0}, Lbp$$ExternalSyntheticApiModelOutline0;->m(Ljava/util/function/Consumer;Ljava/lang/Object;)V

    .line 12
    .line 13
    .line 14
    return-object v0
.end method

.method protected final b()V
    .locals 2

    .line 1
    iget-object v0, p0, Lazel;->b:Ljava/util/function/Consumer;

    .line 2
    .line 3
    invoke-virtual {p0}, Laoro;->k()Lbquw;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-static {v0, v1}, Lbp$$ExternalSyntheticApiModelOutline0;->m(Ljava/util/function/Consumer;Ljava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public final c()Ljava/lang/String;
    .locals 1

    .line 1
    invoke-virtual {p0}, Laoro;->h()Lauuv;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lauuv;->a()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method
