.class public final Lalcy;
.super Lakiw;
.source "PG"


# instance fields
.field public final b:Lj$/util/Optional;

.field private final c:Leue;


# direct methods
.method public constructor <init>(Ldb;)V
    .locals 1

    .line 1
    invoke-direct {p0, p1}, Lakiw;-><init>(Ldb;)V

    .line 2
    .line 3
    .line 4
    invoke-static {}, Lj$/util/Optional;->empty()Lj$/util/Optional;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    iput-object v0, p0, Lalcy;->b:Lj$/util/Optional;

    .line 9
    .line 10
    invoke-static {}, Lj$/util/Optional;->empty()Lj$/util/Optional;

    .line 11
    .line 12
    .line 13
    invoke-virtual {p1}, Ldb;->getSavedStateRegistry()Leue;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    iput-object p1, p0, Lalcy;->c:Leue;

    .line 18
    .line 19
    const-string v0, "MediaCompositionFragmentState"

    .line 20
    .line 21
    invoke-virtual {p1, v0}, Leue;->a(Ljava/lang/String;)Landroid/os/Bundle;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    invoke-static {p1}, Lj$/util/Optional;->ofNullable(Ljava/lang/Object;)Lj$/util/Optional;

    .line 26
    .line 27
    .line 28
    return-void
.end method
