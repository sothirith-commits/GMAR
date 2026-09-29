.class public final Lafgf;
.super Laaua;
.source "PG"


# annotations
.annotation runtime Ljava/lang/Deprecated;
.end annotation


# instance fields
.field private final b:Lblyd;

.field private final c:Lblyd;


# direct methods
.method public constructor <init>(Lblyd;Lblyd;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Laaua;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lafgf;->b:Lblyd;

    .line 5
    .line 6
    iput-object p2, p0, Lafgf;->c:Lblyd;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a()Lavtt;
    .locals 1

    .line 1
    iget-object v0, p0, Lafgf;->b:Lblyd;

    .line 2
    .line 3
    invoke-interface {v0}, Lblyd;->lD()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lafge;

    .line 8
    .line 9
    invoke-virtual {v0}, Lafge;->c()Lavtt;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    return-object v0
.end method

.method public final b()Layac;
    .locals 1

    .line 1
    iget-object v0, p0, Lafgf;->c:Lblyd;

    .line 2
    .line 3
    invoke-interface {v0}, Lblyd;->lD()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lafgj;

    .line 8
    .line 9
    invoke-virtual {v0}, Lafgj;->b()Layac;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    return-object v0
.end method

.method public final c()Lbksa;
    .locals 1

    .line 1
    iget-object v0, p0, Lafgf;->c:Lblyd;

    .line 2
    .line 3
    invoke-interface {v0}, Lblyd;->lD()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lafgj;

    .line 8
    .line 9
    invoke-virtual {v0}, Lafgj;->d()Lbksa;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    return-object v0
.end method
