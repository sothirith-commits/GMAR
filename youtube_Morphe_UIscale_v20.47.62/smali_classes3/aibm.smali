.class public final Laibm;
.super Laibn;
.source "PG"


# instance fields
.field private final k:Lifv;


# direct methods
.method public constructor <init>(Lblyd;Lamgf;Lifv;Lahpn;Llbp;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p4, p5}, Laibn;-><init>(Lblyd;Lamgf;Lahpn;Llbp;)V

    .line 2
    .line 3
    .line 4
    iput-object p3, p0, Laibm;->k:Lifv;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method protected final a()I
    .locals 1

    .line 1
    iget-object v0, p0, Laibm;->a:Lblyd;

    .line 2
    .line 3
    invoke-interface {v0}, Lblyd;->lD()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lamgb;

    .line 8
    .line 9
    invoke-virtual {v0}, Lamgb;->c()I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    return v0
.end method

.method protected final b(Laidb;)Laidb;
    .locals 0

    .line 1
    return-object p1
.end method

.method protected final c()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Laibm;->a:Lblyd;

    .line 2
    .line 3
    invoke-interface {v0}, Lblyd;->lD()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lamgb;

    .line 8
    .line 9
    invoke-virtual {v0}, Lamgb;->q()Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    return-object v0
.end method

.method protected final d()Lj$/util/Optional;
    .locals 1

    .line 1
    iget-object v0, p0, Laibm;->k:Lifv;

    .line 2
    .line 3
    iget-object v0, v0, Lifv;->a:Lj$/util/Optional;

    .line 4
    .line 5
    return-object v0
.end method
