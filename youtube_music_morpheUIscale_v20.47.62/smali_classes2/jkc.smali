.class public final synthetic Ljkc;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbcut;


# instance fields
.field public final synthetic a:Ljlg;

.field public final synthetic b:Ljlk;


# direct methods
.method public synthetic constructor <init>(Ljlg;Ljlk;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Ljkc;->a:Ljlg;

    .line 5
    .line 6
    iput-object p2, p0, Ljkc;->b:Ljlk;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a(Lbcus;Ljava/lang/Object;)V
    .locals 1

    .line 1
    iget-object p1, p0, Ljkc;->a:Ljlg;

    .line 2
    .line 3
    iget-object v0, p0, Ljkc;->b:Ljlk;

    .line 4
    .line 5
    invoke-virtual {p1, v0}, Ljlg;->N(Ljlk;)Lj$/util/Optional;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    new-instance v0, Ljke;

    .line 10
    .line 11
    invoke-direct {v0, p2}, Ljke;-><init>(Ljava/lang/Object;)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {p1, v0}, Lj$/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    .line 15
    .line 16
    .line 17
    return-void
.end method
