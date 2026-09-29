.class public final Lahoz;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lahov;


# instance fields
.field public a:Ljava/lang/String;

.field private final b:Lahni;


# direct methods
.method public constructor <init>(Lahni;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lahoz;->b:Lahni;

    .line 5
    .line 6
    const-string p1, ""

    .line 7
    .line 8
    iput-object p1, p0, Lahoz;->a:Ljava/lang/String;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final synthetic a()V
    .locals 0

    .line 1
    return-void
.end method

.method public final synthetic b()V
    .locals 0

    .line 1
    return-void
.end method

.method public final c(Lazrf;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lahoz;->a:Ljava/lang/String;

    .line 2
    .line 3
    invoke-virtual {p1}, Latrw;->toBuilder()Latro;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-virtual {p1}, Latro;->copyOnWrite()V

    .line 8
    .line 9
    .line 10
    iget-object v1, p1, Latro;->instance:Latrw;

    .line 11
    .line 12
    check-cast v1, Lazrf;

    .line 13
    .line 14
    const/16 v2, 0x6a

    .line 15
    .line 16
    iput v2, v1, Lazrf;->f:I

    .line 17
    .line 18
    iget v2, v1, Lazrf;->b:I

    .line 19
    .line 20
    or-int/lit8 v2, v2, 0x4

    .line 21
    .line 22
    iput v2, v1, Lazrf;->b:I

    .line 23
    .line 24
    invoke-virtual {p1}, Latro;->build()Latrw;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    check-cast p1, Lazrf;

    .line 29
    .line 30
    iget-object v1, p0, Lahoz;->b:Lahni;

    .line 31
    .line 32
    const/16 v2, 0x6b

    .line 33
    .line 34
    invoke-interface {v1, v2, v0, p1}, Lahni;->q(ILjava/lang/String;Lazrf;)V

    .line 35
    .line 36
    .line 37
    return-void
.end method

.method public final d(Lazri;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lahoz;->b:Lahni;

    .line 2
    .line 3
    iget-object v1, p0, Lahoz;->a:Ljava/lang/String;

    .line 4
    .line 5
    invoke-interface {v0, v1, p1}, Lahni;->y(Ljava/lang/String;Lazri;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final e(J)V
    .locals 3

    .line 1
    iget-object v0, p0, Lahoz;->a:Ljava/lang/String;

    .line 2
    .line 3
    iget-object v1, p0, Lahoz;->b:Lahni;

    .line 4
    .line 5
    const/16 v2, 0x6b

    .line 6
    .line 7
    invoke-interface {v1, v2, v0, p1, p2}, Lahni;->r(ILjava/lang/String;J)V

    .line 8
    .line 9
    .line 10
    return-void
.end method
