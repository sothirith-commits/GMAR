.class public final synthetic Lcagh;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lcaqo;


# instance fields
.field public final synthetic a:Lcagi;

.field public final synthetic b:Lcaer;

.field public final synthetic c:Landroid/util/SparseArray;

.field public final synthetic d:Lcapl;

.field public final synthetic e:Lcom/google/common/collect/ImmutableList;


# direct methods
.method public synthetic constructor <init>(Lcagi;Lcaer;Landroid/util/SparseArray;Lcapl;Lcom/google/common/collect/ImmutableList;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcagh;->a:Lcagi;

    iput-object p2, p0, Lcagh;->b:Lcaer;

    iput-object p3, p0, Lcagh;->c:Landroid/util/SparseArray;

    iput-object p4, p0, Lcagh;->d:Lcapl;

    iput-object p5, p0, Lcagh;->e:Lcom/google/common/collect/ImmutableList;

    return-void
.end method


# virtual methods
.method public final uV()Ljava/lang/Object;
    .locals 2

    invoke-static {}, Lcago;->a()Lcagn;

    move-result-object v0

    iget-object v1, p0, Lcagh;->b:Lcaer;

    invoke-virtual {v0, v1}, Lcagn;->f(Lcaer;)V

    iget-object v1, p0, Lcagh;->c:Landroid/util/SparseArray;

    invoke-virtual {v0, v1}, Lcagn;->e(Landroid/util/SparseArray;)V

    iget-object v1, p0, Lcagh;->d:Lcapl;

    invoke-virtual {v1}, Lcapl;->c()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Float;

    invoke-virtual {v1}, Ljava/lang/Float;->floatValue()F

    move-result v1

    invoke-virtual {v0, v1}, Lcagn;->g(F)V

    iget-object v1, p0, Lcagh;->a:Lcagi;

    iget-object v1, v1, Lcagi;->a:Lcxtq;

    invoke-interface {v1}, Lcxtq;->a()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    invoke-virtual {v0, v1}, Lcagn;->c(Z)V

    iget-object p0, p0, Lcagh;->e:Lcom/google/common/collect/ImmutableList;

    invoke-virtual {v0, p0}, Lcagn;->b(Lcom/google/common/collect/ImmutableList;)V

    invoke-virtual {v0}, Lcagn;->a()Lcago;

    move-result-object p0

    invoke-static {p0}, Lbzpo;->z(Lcago;)Lcagm;

    move-result-object p0

    return-object p0
.end method
