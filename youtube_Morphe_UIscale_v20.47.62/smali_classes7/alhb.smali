.class public final Lalhb;
.super Lalhg;
.source "PG"


# instance fields
.field private final c:Lblyd;


# direct methods
.method public constructor <init>(Lblyd;Lalir;Lalit;)V
    .locals 0

    .line 1
    invoke-direct {p0, p2, p3}, Lalhg;-><init>(Lalir;Lalit;)V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lalhb;->c:Lblyd;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final g()Lalku;
    .locals 1

    .line 1
    iget-object v0, p0, Lalhb;->c:Lblyd;

    .line 2
    .line 3
    invoke-interface {v0}, Lblyd;->lD()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lalku;

    .line 8
    .line 9
    return-object v0
.end method
