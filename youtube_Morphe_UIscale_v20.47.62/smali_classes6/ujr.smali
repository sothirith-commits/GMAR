.class public final Lujr;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lujq;


# instance fields
.field final synthetic a:Lblyd;

.field final synthetic b:Lblyd;

.field final synthetic c:Lblyd;


# direct methods
.method public constructor <init>(Lblyd;Lblyd;Lblyd;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lujr;->a:Lblyd;

    .line 2
    .line 3
    iput-object p2, p0, Lujr;->b:Lblyd;

    .line 4
    .line 5
    iput-object p3, p0, Lujr;->c:Lblyd;

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final a()Luhm;
    .locals 1

    .line 1
    iget-object v0, p0, Lujr;->c:Lblyd;

    .line 2
    .line 3
    invoke-interface {v0}, Lblyd;->lD()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Luhm;

    .line 8
    .line 9
    return-object v0
.end method

.method public final b()Luhs;
    .locals 1

    .line 1
    iget-object v0, p0, Lujr;->b:Lblyd;

    .line 2
    .line 3
    invoke-interface {v0}, Lblyd;->lD()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Luhs;

    .line 8
    .line 9
    return-object v0
.end method

.method public final c()Lwxp;
    .locals 1

    .line 1
    iget-object v0, p0, Lujr;->a:Lblyd;

    .line 2
    .line 3
    invoke-interface {v0}, Lblyd;->lD()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lwxp;

    .line 8
    .line 9
    return-object v0
.end method
