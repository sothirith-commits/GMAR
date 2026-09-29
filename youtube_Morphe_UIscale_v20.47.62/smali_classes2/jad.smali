.class final Ljad;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lzzb;


# instance fields
.field final synthetic a:Ljae;


# direct methods
.method public constructor <init>(Ljae;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ljad;->a:Ljae;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final synthetic ge(I)V
    .locals 0

    .line 1
    return-void
.end method

.method public final iO(Lzop;)V
    .locals 2

    .line 1
    iget-object v0, p0, Ljad;->a:Ljae;

    .line 2
    .line 3
    iget-object v1, v0, Ljae;->k:Lzop;

    .line 4
    .line 5
    invoke-static {v1, p1}, Lj$/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    iput-object p1, v0, Ljae;->k:Lzop;

    .line 13
    .line 14
    iget-boolean p1, v0, Ljae;->o:Z

    .line 15
    .line 16
    if-eqz p1, :cond_1

    .line 17
    .line 18
    iget-boolean p1, v0, Ljae;->n:Z

    .line 19
    .line 20
    if-nez p1, :cond_1

    .line 21
    .line 22
    invoke-virtual {v0}, Ljae;->i()V

    .line 23
    .line 24
    .line 25
    :cond_1
    :goto_0
    return-void
.end method

.method public final synthetic iP()V
    .locals 0

    .line 1
    return-void
.end method

.method public final synthetic mB(Lzor;)V
    .locals 0

    .line 1
    return-void
.end method
