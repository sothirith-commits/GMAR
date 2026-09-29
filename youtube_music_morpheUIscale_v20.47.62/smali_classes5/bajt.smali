.class public final synthetic Lbajt;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lchyv;


# instance fields
.field public final synthetic a:Lbakd;


# direct methods
.method public synthetic constructor <init>(Lbakd;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lbajt;->a:Lbakd;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)V
    .locals 2

    .line 1
    check-cast p1, Landroid/util/Pair;

    .line 2
    .line 3
    iget-object v0, p1, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v0, Laxoy;

    .line 6
    .line 7
    iget-object p1, p1, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast p1, Lbaqf;

    .line 10
    .line 11
    invoke-interface {p1}, Lbaqf;->a()I

    .line 12
    .line 13
    .line 14
    move-result p1

    .line 15
    iget-object v1, p0, Lbajt;->a:Lbakd;

    .line 16
    .line 17
    invoke-virtual {v1, v0, p1}, Lbapu;->S(Laxoy;I)V

    .line 18
    .line 19
    .line 20
    return-void
.end method
