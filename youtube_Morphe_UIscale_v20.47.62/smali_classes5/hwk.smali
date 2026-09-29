.class final Lhwk;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lanbz;


# instance fields
.field final a:Lavuk;

.field final synthetic b:Lhwl;

.field private final synthetic c:I


# direct methods
.method public constructor <init>(Lhwl;Lavuk;I)V
    .locals 0

    .line 1
    iput p3, p0, Lhwk;->c:I

    .line 2
    .line 3
    iput-object p1, p0, Lhwk;->b:Lhwl;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    iput-object p2, p0, Lhwk;->a:Lavuk;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final kk(Lazjh;)V
    .locals 3

    .line 1
    iget v0, p0, Lhwk;->c:I

    .line 2
    .line 3
    iget-object v1, p0, Lhwk;->b:Lhwl;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget-object v0, v1, Lhwl;->b:Lahli;

    .line 8
    .line 9
    if-eqz v0, :cond_1

    .line 10
    .line 11
    iget-object v1, p0, Lhwk;->a:Lavuk;

    .line 12
    .line 13
    if-eqz v1, :cond_1

    .line 14
    .line 15
    if-eqz p1, :cond_1

    .line 16
    .line 17
    invoke-interface {v0}, Lahli;->fp()Lahlj;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    new-instance v2, Lahlh;

    .line 22
    .line 23
    iget-object v1, v1, Lavuk;->c:Latqt;

    .line 24
    .line 25
    invoke-direct {v2, v1}, Lahlh;-><init>(Latqt;)V

    .line 26
    .line 27
    .line 28
    invoke-interface {v0, v2, p1}, Lahlj;->C(Lahlu;Lazjh;)V

    .line 29
    .line 30
    .line 31
    return-void

    .line 32
    :cond_0
    iget-object v0, v1, Lhwl;->b:Lahli;

    .line 33
    .line 34
    if-eqz v0, :cond_1

    .line 35
    .line 36
    iget-object v1, p0, Lhwk;->a:Lavuk;

    .line 37
    .line 38
    if-eqz v1, :cond_1

    .line 39
    .line 40
    if-eqz p1, :cond_1

    .line 41
    .line 42
    invoke-interface {v0}, Lahli;->fp()Lahlj;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    new-instance v2, Lahlh;

    .line 47
    .line 48
    iget-object v1, v1, Lavuk;->c:Latqt;

    .line 49
    .line 50
    invoke-direct {v2, v1}, Lahlh;-><init>(Latqt;)V

    .line 51
    .line 52
    .line 53
    invoke-interface {v0, v2, p1}, Lahlj;->C(Lahlu;Lazjh;)V

    .line 54
    .line 55
    .line 56
    :cond_1
    return-void
.end method

.method public final kl()V
    .locals 0

    .line 1
    return-void
.end method

.method public final km()V
    .locals 0

    .line 1
    return-void
.end method

.method public final kn()V
    .locals 2

    .line 1
    iget v0, p0, Lhwk;->c:I

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    goto :goto_0

    .line 6
    :cond_0
    iget-object v0, p0, Lhwk;->b:Lhwl;

    .line 7
    .line 8
    iget-object v0, v0, Lhwl;->a:Lhog;

    .line 9
    .line 10
    if-eqz v0, :cond_1

    .line 11
    .line 12
    sget-object v1, Lavqt;->b:Lavqt;

    .line 13
    .line 14
    invoke-virtual {v0, v1}, Lhog;->b(Lavqt;)V

    .line 15
    .line 16
    .line 17
    :cond_1
    :goto_0
    return-void
.end method
