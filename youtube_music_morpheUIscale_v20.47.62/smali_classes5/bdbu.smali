.class public abstract Lbdbu;
.super Ljava/lang/Object;
.source "PG"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static j(Lbarr;)Lbdbt;
    .locals 2

    .line 1
    new-instance v0, Lbdap;

    .line 2
    .line 3
    invoke-direct {v0}, Lbdap;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p0, v0, Lbdap;->a:Lbarr;

    .line 7
    .line 8
    sget-object p0, Lbhfi;->a:Lbhfi;

    .line 9
    .line 10
    iput-object p0, v0, Lbdap;->d:Lbhgt;

    .line 11
    .line 12
    const/4 v1, 0x0

    .line 13
    invoke-virtual {v0, v1}, Lbdbt;->c(Z)V

    .line 14
    .line 15
    .line 16
    iput-object p0, v0, Lbdap;->b:Lbhgt;

    .line 17
    .line 18
    new-instance p0, Lbdbs;

    .line 19
    .line 20
    invoke-direct {p0}, Lbdbs;-><init>()V

    .line 21
    .line 22
    .line 23
    iput-object p0, v0, Lbdap;->c:Lajme;

    .line 24
    .line 25
    new-instance p0, Lbdao;

    .line 26
    .line 27
    invoke-direct {p0, v1}, Lbdao;-><init>(Z)V

    .line 28
    .line 29
    .line 30
    iput-object p0, v0, Lbdap;->e:Lbdbq;

    .line 31
    .line 32
    iget-byte p0, v0, Lbdap;->g:B

    .line 33
    .line 34
    or-int/lit8 p0, p0, 0x2

    .line 35
    .line 36
    int-to-byte p0, p0

    .line 37
    iput-byte p0, v0, Lbdap;->g:B

    .line 38
    .line 39
    sget-object p0, Lbrxk;->a:Lbrxk;

    .line 40
    .line 41
    if-eqz p0, :cond_0

    .line 42
    .line 43
    iput-object p0, v0, Lbdap;->f:Lbrxk;

    .line 44
    .line 45
    invoke-virtual {v0, v1}, Lbdbt;->b(Z)V

    .line 46
    .line 47
    .line 48
    return-object v0

    .line 49
    :cond_0
    new-instance p0, Ljava/lang/NullPointerException;

    .line 50
    .line 51
    const-string v0, "Null clientData"

    .line 52
    .line 53
    invoke-direct {p0, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    throw p0
.end method


# virtual methods
.method public abstract a()Lajme;
.end method

.method public abstract b()Lbarr;
.end method

.method public abstract c()Lbdbq;
.end method

.method public abstract d()Lbhgt;
.end method

.method public abstract e()Lbhgt;
.end method

.method public abstract f()Lbrxk;
.end method

.method public abstract g()Z
.end method

.method public abstract h()Z
.end method

.method public abstract i()V
.end method
