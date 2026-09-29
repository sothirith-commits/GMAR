.class public final Lbivg;
.super Lbixu;
.source "PG"


# instance fields
.field public final a:Lbivm;

.field public final b:Lbjaf;


# direct methods
.method public constructor <init>(Lbivm;Lbjaf;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lbixu;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lbivg;->a:Lbivm;

    .line 5
    .line 6
    iput-object p2, p0, Lbivg;->b:Lbjaf;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final bridge synthetic a()Lbipz;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lbivg;->c()Lbivf;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public final c()Lbivf;
    .locals 1

    .line 1
    iget-object v0, p0, Lbivg;->a:Lbivm;

    .line 2
    .line 3
    iget-object v0, v0, Lbivm;->a:Lbivf;

    .line 4
    .line 5
    return-object v0
.end method

.method public final synthetic d()Lbixv;
    .locals 1

    .line 1
    iget-object v0, p0, Lbivg;->a:Lbivm;

    .line 2
    .line 3
    return-object v0
.end method
