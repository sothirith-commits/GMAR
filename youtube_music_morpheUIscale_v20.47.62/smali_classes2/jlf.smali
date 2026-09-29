.class final Ljlf;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljhb;


# instance fields
.field final synthetic a:Lj$/util/Optional;

.field final synthetic b:Ljlg;


# direct methods
.method public constructor <init>(Ljlg;Lj$/util/Optional;)V
    .locals 0

    .line 1
    iput-object p2, p0, Ljlf;->a:Lj$/util/Optional;

    .line 2
    .line 3
    iput-object p1, p0, Ljlf;->b:Ljlg;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    .line 1
    iget-object v0, p0, Ljlf;->b:Ljlg;

    .line 2
    .line 3
    iget-object v0, v0, Ljlg;->A:Lpwq;

    .line 4
    .line 5
    invoke-virtual {v0}, Lpwq;->e()V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final b()V
    .locals 2

    .line 1
    iget-object v0, p0, Ljlf;->b:Ljlg;

    .line 2
    .line 3
    iget-object v1, p0, Ljlf;->a:Lj$/util/Optional;

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Ljlg;->S(Lj$/util/Optional;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method
