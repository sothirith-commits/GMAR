.class public Lbmde;
.super Lbmdf;
.source "PG"

# interfaces
.implements Lbmem;
.implements Lbmbt;


# direct methods
.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Class;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lbmdf;-><init>(Ljava/lang/Object;Ljava/lang/Class;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lbmde;->g()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method protected final e()V
    .locals 1

    .line 1
    sget v0, Lbmdk;->a:I

    .line 2
    .line 3
    return-void
.end method

.method public final f()Lbmek;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lbmdf;->h()Lbmem;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    check-cast v0, Lbmde;

    .line 6
    .line 7
    invoke-virtual {v0}, Lbmde;->f()Lbmek;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    return-object v0
.end method

.method public g()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lbmde;->f()Lbmek;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-interface {v0}, Lbmek;->d()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method
