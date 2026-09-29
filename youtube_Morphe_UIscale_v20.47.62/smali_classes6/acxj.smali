.class public final Lacxj;
.super Lacdi;
.source "PG"


# instance fields
.field public final a:Lj$/util/Optional;

.field private final b:Leee;


# direct methods
.method public constructor <init>(Lbx;)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, p1, v0}, Lacdi;-><init>(Lbx;[B)V

    .line 3
    .line 4
    .line 5
    invoke-static {}, Lj$/util/Optional;->empty()Lj$/util/Optional;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iput-object v0, p0, Lacxj;->a:Lj$/util/Optional;

    .line 10
    .line 11
    invoke-static {}, Lj$/util/Optional;->empty()Lj$/util/Optional;

    .line 12
    .line 13
    .line 14
    invoke-virtual {p1}, Lbx;->getSavedStateRegistry()Leee;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    iput-object p1, p0, Lacxj;->b:Leee;

    .line 19
    .line 20
    const-string v0, "MediaCompositionFragmentState"

    .line 21
    .line 22
    invoke-virtual {p1, v0}, Leee;->a(Ljava/lang/String;)Landroid/os/Bundle;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    invoke-static {p1}, Lj$/util/Optional;->ofNullable(Ljava/lang/Object;)Lj$/util/Optional;

    .line 27
    .line 28
    .line 29
    return-void
.end method
