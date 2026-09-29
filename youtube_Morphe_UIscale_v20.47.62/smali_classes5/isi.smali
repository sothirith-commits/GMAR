.class public final Lisi;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lancq;


# instance fields
.field final synthetic a:Lbell;

.field final synthetic b:Lhqi;


# direct methods
.method public constructor <init>(Lhqi;Lbell;)V
    .locals 0

    .line 1
    iput-object p2, p0, Lisi;->a:Lbell;

    .line 2
    .line 3
    iput-object p1, p0, Lisi;->b:Lhqi;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final synthetic o()V
    .locals 0

    .line 1
    return-void
.end method

.method public final synthetic p()V
    .locals 0

    .line 1
    return-void
.end method

.method public final q(Z)V
    .locals 2

    .line 1
    iget-object p1, p0, Lisi;->b:Lhqi;

    .line 2
    .line 3
    iget-object p1, p1, Lhqi;->e:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast p1, Lire;

    .line 6
    .line 7
    iget-object v0, p0, Lisi;->a:Lbell;

    .line 8
    .line 9
    const/4 v1, 0x1

    .line 10
    invoke-virtual {p1, v0, v1}, Lire;->o(Lbell;Z)V

    .line 11
    .line 12
    .line 13
    return-void
.end method
