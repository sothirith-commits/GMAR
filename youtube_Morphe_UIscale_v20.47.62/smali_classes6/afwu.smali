.class public final Lafwu;
.super Lafwx;
.source "PG"


# instance fields
.field private final a:Lazck;


# direct methods
.method public constructor <init>(Lasrt;Lakcj;Lazck;)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, p1, p2, v0}, Lafwx;-><init>(Lasrt;Lakcj;Z)V

    .line 3
    .line 4
    .line 5
    iput-object p3, p0, Lafwu;->a:Lazck;

    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final H()Latro;
    .locals 2

    .line 1
    invoke-super {p0}, Lafwx;->H()Latro;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v1, p0, Lafwu;->a:Lazck;

    .line 6
    .line 7
    invoke-virtual {v0, v1}, Latro;->mergeFrom(Latrw;)Latro;

    .line 8
    .line 9
    .line 10
    return-object v0
.end method

.method public final bridge synthetic a()Lattg;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lafwx;->H()Latro;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method
