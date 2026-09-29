.class final Lmzf;
.super Lql;
.source "PG"


# instance fields
.field final synthetic a:Lmzg;


# direct methods
.method public constructor <init>(Lmzg;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lmzf;->a:Lmzg;

    .line 2
    .line 3
    const/4 p1, 0x1

    .line 4
    invoke-direct {p0, p1}, Lql;-><init>(Z)V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final b()V
    .locals 5

    .line 1
    iget-object v0, p0, Lmzf;->a:Lmzg;

    .line 2
    .line 3
    iget-object v1, v0, Lmzg;->f:Lahlj;

    .line 4
    .line 5
    new-instance v2, Lahlh;

    .line 6
    .line 7
    const/16 v3, 0x568c

    .line 8
    .line 9
    invoke-static {v3}, Lahlw;->c(I)Lahlx;

    .line 10
    .line 11
    .line 12
    move-result-object v3

    .line 13
    invoke-direct {v2, v3}, Lahlh;-><init>(Lahlx;)V

    .line 14
    .line 15
    .line 16
    const/4 v3, 0x0

    .line 17
    const/4 v4, 0x3

    .line 18
    invoke-interface {v1, v4, v2, v3}, Lahlj;->J(ILahlu;Lazjh;)V

    .line 19
    .line 20
    .line 21
    const/4 v1, 0x4

    .line 22
    invoke-virtual {v0, v1}, Lmzg;->q(I)V

    .line 23
    .line 24
    .line 25
    return-void
.end method
