.class public final Lydn;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lchv;


# instance fields
.field private final a:Lxsu;

.field private final b:Lchv;


# direct methods
.method public constructor <init>(Lchv;Lxsu;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lydn;->b:Lchv;

    .line 5
    .line 6
    iput-object p2, p0, Lydn;->a:Lxsu;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a()Lchw;
    .locals 4

    .line 1
    iget-object v0, p0, Lydn;->a:Lxsu;

    .line 2
    .line 3
    iget-object v1, v0, Lxsu;->b:Lj$/util/Optional;

    .line 4
    .line 5
    new-instance v2, Lydm;

    .line 6
    .line 7
    const/4 v3, 0x0

    .line 8
    invoke-virtual {v1, v3}, Lj$/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    check-cast v1, Ljava/security/Key;

    .line 13
    .line 14
    iget-object v3, p0, Lydn;->b:Lchv;

    .line 15
    .line 16
    invoke-interface {v3}, Lchv;->a()Lchw;

    .line 17
    .line 18
    .line 19
    move-result-object v3

    .line 20
    iget-object v0, v0, Lxsu;->a:Lpsq;

    .line 21
    .line 22
    invoke-direct {v2, v0, v1, v3}, Lydm;-><init>(Lpsq;Ljava/security/Key;Lchw;)V

    .line 23
    .line 24
    .line 25
    return-object v2
.end method
