.class public final synthetic Lcru;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lcfn;


# instance fields
.field public final synthetic a:Lcsh;

.field public final synthetic b:Lccq;


# direct methods
.method public synthetic constructor <init>(Lcsh;Lccq;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcru;->a:Lcsh;

    .line 5
    .line 6
    iput-object p2, p0, Lcru;->b:Lccq;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;Lcbh;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcru;->a:Lcsh;

    .line 2
    .line 3
    iget-object v0, v0, Lcsh;->c:Landroid/util/SparseArray;

    .line 4
    .line 5
    check-cast p1, Lcrn;

    .line 6
    .line 7
    new-instance v1, Lkd;

    .line 8
    .line 9
    invoke-direct {v1, p2, v0}, Lkd;-><init>(Lcbh;Landroid/util/SparseArray;)V

    .line 10
    .line 11
    .line 12
    iget-object p2, p0, Lcru;->b:Lccq;

    .line 13
    .line 14
    invoke-interface {p1, p2, v1}, Lcrn;->aE(Lccq;Lkd;)V

    .line 15
    .line 16
    .line 17
    return-void
.end method
