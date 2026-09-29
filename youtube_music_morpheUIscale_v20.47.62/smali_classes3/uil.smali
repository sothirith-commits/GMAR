.class Luil;
.super Ludi;
.source "PG"

# interfaces
.implements Ludk;


# instance fields
.field protected final m:Lujg;


# direct methods
.method public constructor <init>(Lujg;)V
    .locals 1

    .line 1
    iget-object v0, p1, Lujg;->j:Lucg;

    .line 2
    .line 3
    invoke-direct {p0, v0}, Ludi;-><init>(Lucg;)V

    .line 4
    .line 5
    .line 6
    invoke-static {p1}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    iput-object p1, p0, Luil;->m:Lujg;

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final an()Ltvd;
    .locals 1

    .line 1
    iget-object v0, p0, Luil;->m:Lujg;

    .line 2
    .line 3
    invoke-virtual {v0}, Lujg;->k()Ltvd;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public final ao()Lubx;
    .locals 1

    .line 1
    iget-object v0, p0, Luil;->m:Lujg;

    .line 2
    .line 3
    invoke-virtual {v0}, Lujg;->r()Lubx;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public final ap()Luhn;
    .locals 1

    .line 1
    iget-object v0, p0, Luil;->m:Lujg;

    .line 2
    .line 3
    iget-object v0, v0, Lujg;->g:Luhn;

    .line 4
    .line 5
    return-object v0
.end method

.method public final aq()Luiu;
    .locals 1

    .line 1
    iget-object v0, p0, Luil;->m:Lujg;

    .line 2
    .line 3
    iget-object v0, v0, Lujg;->h:Luiu;

    .line 4
    .line 5
    return-object v0
.end method

.method public final ar()Lujj;
    .locals 1

    .line 1
    iget-object v0, p0, Luil;->m:Lujg;

    .line 2
    .line 3
    invoke-virtual {v0}, Lujg;->v()Lujj;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method
