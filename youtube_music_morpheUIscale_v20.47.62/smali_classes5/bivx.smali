.class public final synthetic Lbivx;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbita;


# direct methods
.method public synthetic constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/Object;
    .locals 2

    .line 1
    sget-object v0, Lbiwd;->a:Lbiuw;

    .line 2
    .line 3
    sget-object v0, Lbiwz;->a:Ljava/math/BigInteger;

    .line 4
    .line 5
    new-instance v0, Lbiww;

    .line 6
    .line 7
    invoke-direct {v0}, Lbiww;-><init>()V

    .line 8
    .line 9
    .line 10
    sget-object v1, Lbiwx;->c:Lbiwx;

    .line 11
    .line 12
    iput-object v1, v0, Lbiww;->b:Lbiwx;

    .line 13
    .line 14
    iput-object v1, v0, Lbiww;->c:Lbiwx;

    .line 15
    .line 16
    const/16 v1, 0x40

    .line 17
    .line 18
    invoke-virtual {v0, v1}, Lbiww;->c(I)V

    .line 19
    .line 20
    .line 21
    const/16 v1, 0x1000

    .line 22
    .line 23
    invoke-virtual {v0, v1}, Lbiww;->b(I)V

    .line 24
    .line 25
    .line 26
    sget-object v1, Lbiwz;->a:Ljava/math/BigInteger;

    .line 27
    .line 28
    iput-object v1, v0, Lbiww;->a:Ljava/math/BigInteger;

    .line 29
    .line 30
    sget-object v1, Lbiwy;->a:Lbiwy;

    .line 31
    .line 32
    iput-object v1, v0, Lbiww;->d:Lbiwy;

    .line 33
    .line 34
    invoke-virtual {v0}, Lbiww;->a()Lbiwz;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    return-object v0
.end method
