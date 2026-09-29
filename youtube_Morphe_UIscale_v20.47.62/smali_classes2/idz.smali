.class final Lidz;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lblyd;


# instance fields
.field final synthetic a:Liec;


# direct methods
.method public constructor <init>(Liec;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lidz;->a:Liec;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final b()Ljava/lang/Integer;
    .locals 3

    .line 1
    iget-object v0, p0, Lidz;->a:Liec;

    .line 2
    .line 3
    iget-object v1, v0, Liec;->d:Lien;

    .line 4
    .line 5
    iget-object v2, v0, Lalsa;->L:Lalsh;

    .line 6
    .line 7
    invoke-virtual {v1, v2}, Lien;->a(Lalsh;)Lj$/util/Optional;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    invoke-virtual {v1}, Lj$/util/Optional;->isPresent()Z

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    if-eqz v1, :cond_0

    .line 16
    .line 17
    iget-object v0, v0, Liec;->c:Lied;

    .line 18
    .line 19
    iget v0, v0, Lied;->w:I

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    iget v0, v0, Liec;->n:I

    .line 23
    .line 24
    :goto_0
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    return-object v0
.end method

.method public final bridge synthetic lD()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lidz;->b()Ljava/lang/Integer;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method
