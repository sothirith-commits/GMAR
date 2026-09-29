.class public final synthetic Lbivu;
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
    sget-object v0, Lbiwo;->a:Ljava/math/BigInteger;

    .line 4
    .line 5
    new-instance v0, Lbiwl;

    .line 6
    .line 7
    invoke-direct {v0}, Lbiwl;-><init>()V

    .line 8
    .line 9
    .line 10
    sget-object v1, Lbiwm;->a:Lbiwm;

    .line 11
    .line 12
    iput-object v1, v0, Lbiwl;->b:Lbiwm;

    .line 13
    .line 14
    const/16 v1, 0xc00

    .line 15
    .line 16
    invoke-virtual {v0, v1}, Lbiwl;->b(I)V

    .line 17
    .line 18
    .line 19
    sget-object v1, Lbiwo;->a:Ljava/math/BigInteger;

    .line 20
    .line 21
    iput-object v1, v0, Lbiwl;->a:Ljava/math/BigInteger;

    .line 22
    .line 23
    sget-object v1, Lbiwn;->d:Lbiwn;

    .line 24
    .line 25
    iput-object v1, v0, Lbiwl;->c:Lbiwn;

    .line 26
    .line 27
    invoke-virtual {v0}, Lbiwl;->a()Lbiwo;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    return-object v0
.end method
