.class public final Lakpf;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lcgnr;


# direct methods
.method public static b()Lakmp;
    .locals 3

    .line 1
    new-instance v0, Lakit;

    .line 2
    .line 3
    invoke-direct {v0}, Lakit;-><init>()V

    .line 4
    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    invoke-virtual {v0, v1}, Lakit;->c(Z)V

    .line 8
    .line 9
    .line 10
    iget-byte v1, v0, Lakit;->c:B

    .line 11
    .line 12
    or-int/lit8 v1, v1, 0x78

    .line 13
    .line 14
    int-to-byte v1, v1

    .line 15
    iput-byte v1, v0, Lakit;->c:B

    .line 16
    .line 17
    sget-object v1, Lakmo;->a:Lakmo;

    .line 18
    .line 19
    iput-object v1, v0, Lakit;->b:Lakmo;

    .line 20
    .line 21
    const/4 v1, 0x1

    .line 22
    iput-boolean v1, v0, Lakit;->a:Z

    .line 23
    .line 24
    iget-byte v2, v0, Lakit;->c:B

    .line 25
    .line 26
    or-int/2addr v2, v1

    .line 27
    int-to-byte v2, v2

    .line 28
    iput-byte v2, v0, Lakit;->c:B

    .line 29
    .line 30
    invoke-virtual {v0, v1}, Lakmn;->c(Z)V

    .line 31
    .line 32
    .line 33
    const/high16 v1, 0x3f800000    # 1.0f

    .line 34
    .line 35
    invoke-virtual {v0, v1}, Lakmn;->b(F)V

    .line 36
    .line 37
    .line 38
    invoke-virtual {v0}, Lakmn;->a()Lakmp;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    return-object v0
.end method


# virtual methods
.method public final bridge synthetic gr()Ljava/lang/Object;
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    throw v0
.end method
