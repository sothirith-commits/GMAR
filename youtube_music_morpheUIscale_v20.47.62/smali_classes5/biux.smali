.class public final Lbiux;
.super Lbixu;
.source "PG"


# instance fields
.field public final a:Lbiuz;

.field public final b:Lbjae;


# direct methods
.method public constructor <init>(Lbiuz;Lbjae;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lbixu;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lbiux;->a:Lbiuz;

    .line 5
    .line 6
    iput-object p2, p0, Lbiux;->b:Lbjae;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final bridge synthetic a()Lbipz;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lbiux;->c()Lbiuw;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public final c()Lbiuw;
    .locals 1

    .line 1
    iget-object v0, p0, Lbiux;->a:Lbiuz;

    .line 2
    .line 3
    iget-object v0, v0, Lbiuz;->a:Lbiuw;

    .line 4
    .line 5
    return-object v0
.end method

.method public final synthetic d()Lbixv;
    .locals 1

    .line 1
    iget-object v0, p0, Lbiux;->a:Lbiuz;

    .line 2
    .line 3
    return-object v0
.end method
