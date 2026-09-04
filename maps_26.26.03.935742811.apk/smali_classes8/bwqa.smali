.class public final synthetic Lbwqa;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbwpm;


# instance fields
.field private final synthetic a:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    iput p1, p0, Lbwqa;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Landroid/util/SparseArray;)Lbwpo;
    .locals 1

    iget p0, p0, Lbwqa;->a:I

    if-eqz p0, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    invoke-virtual {p1}, Landroid/util/SparseArray;->size()I

    move-result p0

    const/4 v0, 0x0

    if-eqz p0, :cond_1

    const/4 p0, 0x1

    goto :goto_0

    :cond_1
    move p0, v0

    :goto_0
    invoke-static {p0}, Lbzjm;->F(Z)V

    invoke-virtual {p1, v0}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcadd;

    invoke-static {p0, v0}, Lbwpr;->d(Lcadd;Z)Lbwpr;

    move-result-object p0

    invoke-static {p0}, Lbzjm;->I(Ljava/lang/Object;)V

    invoke-virtual {p0}, Lbwpr;->a()Lbwpo;

    move-result-object p0

    return-object p0
.end method
