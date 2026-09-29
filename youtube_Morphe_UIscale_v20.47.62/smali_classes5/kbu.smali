.class final Lkbu;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Laceu;


# instance fields
.field final a:Lahlj;

.field final synthetic b:Lkbw;


# direct methods
.method public constructor <init>(Lkbw;Lahlj;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lkbu;->b:Lkbw;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p2, p0, Lkbu;->a:Lahlj;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final l(Lacev;)V
    .locals 3

    .line 1
    invoke-virtual {p1}, Lacfx;->c()V

    .line 2
    .line 3
    .line 4
    new-instance p1, Lahlh;

    .line 5
    .line 6
    const v0, 0x22288

    .line 7
    .line 8
    .line 9
    invoke-static {v0}, Lahlw;->c(I)Lahlx;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-direct {p1, v0}, Lahlh;-><init>(Lahlx;)V

    .line 14
    .line 15
    .line 16
    iget-object v0, p0, Lkbu;->a:Lahlj;

    .line 17
    .line 18
    const/4 v1, 0x3

    .line 19
    const/4 v2, 0x0

    .line 20
    invoke-interface {v0, v1, p1, v2}, Lahlj;->J(ILahlu;Lazjh;)V

    .line 21
    .line 22
    .line 23
    return-void
.end method

.method public final m(Lacev;)V
    .locals 3

    .line 1
    invoke-virtual {p1}, Lacfx;->c()V

    .line 2
    .line 3
    .line 4
    iget-object p1, p0, Lkbu;->b:Lkbw;

    .line 5
    .line 6
    invoke-virtual {p1}, Lkbw;->b()V

    .line 7
    .line 8
    .line 9
    new-instance p1, Lahlh;

    .line 10
    .line 11
    const v0, 0x22286

    .line 12
    .line 13
    .line 14
    invoke-static {v0}, Lahlw;->c(I)Lahlx;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-direct {p1, v0}, Lahlh;-><init>(Lahlx;)V

    .line 19
    .line 20
    .line 21
    iget-object v0, p0, Lkbu;->a:Lahlj;

    .line 22
    .line 23
    const/4 v1, 0x3

    .line 24
    const/4 v2, 0x0

    .line 25
    invoke-interface {v0, v1, p1, v2}, Lahlj;->J(ILahlu;Lazjh;)V

    .line 26
    .line 27
    .line 28
    return-void
.end method

.method public final n()V
    .locals 1

    .line 1
    iget-object v0, p0, Lkbu;->b:Lkbw;

    .line 2
    .line 3
    invoke-virtual {v0}, Lkbw;->i()V

    .line 4
    .line 5
    .line 6
    return-void
.end method
