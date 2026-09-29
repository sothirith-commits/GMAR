.class public final synthetic Lctg;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lcbe;


# instance fields
.field public final synthetic a:Lcve;

.field public final synthetic b:Lbxw;


# direct methods
.method public synthetic constructor <init>(Lcve;Lbxw;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lctg;->a:Lcve;

    .line 5
    .line 6
    iput-object p2, p0, Lctg;->b:Lbxw;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;Lbwl;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lctg;->a:Lcve;

    .line 2
    .line 3
    iget-object v0, v0, Lcve;->a:Landroid/util/SparseArray;

    .line 4
    .line 5
    check-cast p1, Lcsr;

    .line 6
    .line 7
    new-instance v1, Lcsq;

    .line 8
    .line 9
    invoke-direct {v1, p2, v0}, Lcsq;-><init>(Lbwl;Landroid/util/SparseArray;)V

    .line 10
    .line 11
    .line 12
    iget-object p2, p0, Lctg;->b:Lbxw;

    .line 13
    .line 14
    invoke-interface {p1, p2, v1}, Lcsr;->S(Lbxw;Lcsq;)V

    .line 15
    .line 16
    .line 17
    return-void
.end method
