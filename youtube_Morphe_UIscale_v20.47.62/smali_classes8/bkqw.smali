.class public Lbkqw;
.super Lbkqv;
.source "PG"


# instance fields
.field final synthetic a:Lbkqx;


# direct methods
.method protected constructor <init>(Lbkqx;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lbkqw;->a:Lbkqx;

    .line 2
    .line 3
    invoke-direct {p0}, Lbkqv;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public f(Lbkag;Lbkbt;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lbkqw;->a:Lbkqx;

    .line 2
    .line 3
    iget-object v1, v0, Lbkqx;->c:Lbkag;

    .line 4
    .line 5
    sget-object v2, Lbkag;->e:Lbkag;

    .line 6
    .line 7
    if-ne v1, v2, :cond_0

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    iput-object p1, v0, Lbkqx;->c:Lbkag;

    .line 11
    .line 12
    iput-object p2, v0, Lbkqx;->d:Lbkbt;

    .line 13
    .line 14
    iget-object p1, v0, Lbkqx;->e:Lbkqz;

    .line 15
    .line 16
    iget-boolean p2, p1, Lbkqz;->i:Z

    .line 17
    .line 18
    if-nez p2, :cond_1

    .line 19
    .line 20
    invoke-virtual {p1}, Lbkqz;->f()V

    .line 21
    .line 22
    .line 23
    :cond_1
    :goto_0
    return-void
.end method

.method protected final g()Lbkbn;
    .locals 1

    .line 1
    iget-object v0, p0, Lbkqw;->a:Lbkqx;

    .line 2
    .line 3
    iget-object v0, v0, Lbkqx;->e:Lbkqz;

    .line 4
    .line 5
    iget-object v0, v0, Lbkqz;->h:Lbkbn;

    .line 6
    .line 7
    return-object v0
.end method
