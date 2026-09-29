.class final Larpk;
.super Larnr;
.source "PG"


# instance fields
.field final synthetic a:Larpl;


# direct methods
.method public constructor <init>(Larpl;)V
    .locals 0

    .line 1
    iput-object p1, p0, Larpk;->a:Larpl;

    .line 2
    .line 3
    invoke-direct {p0}, Larnr;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final get(I)Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Larpk;->a:Larpl;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Larpl;->a(I)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method public final l()Z
    .locals 1

    .line 1
    iget-object v0, p0, Larpk;->a:Larpl;

    .line 2
    .line 3
    invoke-virtual {v0}, Larpl;->l()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public final size()I
    .locals 1

    .line 1
    iget-object v0, p0, Larpk;->a:Larpl;

    .line 2
    .line 3
    invoke-virtual {v0}, Larpl;->size()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public writeReplace()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-super {p0}, Larnr;->writeReplace()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method
