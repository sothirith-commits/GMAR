.class public final synthetic Lbibc;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Laymp;


# instance fields
.field public final synthetic a:Ljava/lang/Object;

.field private final synthetic b:I


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    iput p2, p0, Lbibc;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lbibc;->a:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final a(Lcom/google/common/collect/ImmutableList;Lcfxh;)V
    .locals 1

    iget v0, p0, Lbibc;->b:I

    if-eqz v0, :cond_0

    iget-object p0, p0, Lbibc;->a:Ljava/lang/Object;

    check-cast p0, Laypo;

    invoke-static {p0, p1, p2}, Laypo;->i(Laypo;Lcom/google/common/collect/ImmutableList;Lcfxh;)V

    return-void

    :cond_0
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p0, p0, Lbibc;->a:Ljava/lang/Object;

    move-object p1, p0

    check-cast p1, Lbibd;

    iget-object p1, p1, Lbibd;->b:Lblnv;

    invoke-virtual {p1, p0}, Lblnv;->a(Lblpx;)V

    return-void
.end method
