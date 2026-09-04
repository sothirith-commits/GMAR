.class public final Lcacm;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lcady;


# instance fields
.field public final a:Ljava/lang/Object;

.field private final synthetic b:I


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    iput p2, p0, Lcacm;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcacm;->a:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final a(Lcaer;Landroid/util/SparseArray;)V
    .locals 3

    iget v0, p0, Lcacm;->b:I

    if-eqz v0, :cond_2

    const/4 v0, 0x0

    :goto_0
    invoke-virtual {p2}, Landroid/util/SparseArray;->size()I

    move-result v1

    if-ge v0, v1, :cond_2

    invoke-virtual {p2, v0}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcadd;

    const/4 v2, 0x1

    invoke-static {v1, v2}, Lbwpr;->d(Lcadd;Z)Lbwpr;

    move-result-object v1

    if-nez v1, :cond_0

    goto :goto_1

    :cond_0
    invoke-virtual {v1}, Lbwpr;->a()Lbwpo;

    move-result-object v2

    if-eqz v2, :cond_1

    invoke-virtual {v1}, Lbwpr;->g()Z

    move-result v2

    if-nez v2, :cond_1

    iget-object v2, p0, Lcacm;->a:Ljava/lang/Object;

    check-cast v2, Lbwpt;

    invoke-virtual {v2, v1, p1}, Lbwpt;->b(Lbwpr;Lcaer;)V

    :cond_1
    :goto_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_2
    return-void
.end method
