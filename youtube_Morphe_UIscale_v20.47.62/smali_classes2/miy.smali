.class final Lmiy;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lzzb;


# instance fields
.field final synthetic a:Lafgj;

.field final synthetic b:Lmjb;


# direct methods
.method public constructor <init>(Lmjb;Lafgj;)V
    .locals 0

    .line 1
    iput-object p2, p0, Lmiy;->a:Lafgj;

    .line 2
    .line 3
    iput-object p1, p0, Lmiy;->b:Lmjb;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
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
    iget v0, p1, Lzop;->b:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-eqz v0, :cond_1

    .line 5
    .line 6
    if-ne v0, v1, :cond_0

    .line 7
    .line 8
    goto :goto_0

    .line 9
    :cond_0
    const/4 v1, 0x0

    .line 10
    :cond_1
    :goto_0
    iget-object v0, p0, Lmiy;->b:Lmjb;

    .line 11
    .line 12
    iput-boolean v1, v0, Lmjb;->l:Z

    .line 13
    .line 14
    iget-object v1, p0, Lmiy;->a:Lafgj;

    .line 15
    .line 16
    invoke-static {v1}, Laaud;->aQ(Lafgj;)Z

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    if-eqz v1, :cond_2

    .line 21
    .line 22
    iget-object p1, p1, Lzop;->c:Lj$/time/Duration;

    .line 23
    .line 24
    iput-object p1, v0, Lmjb;->m:Lj$/time/Duration;

    .line 25
    .line 26
    :cond_2
    invoke-virtual {v0}, Lmjb;->K()V

    .line 27
    .line 28
    .line 29
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
