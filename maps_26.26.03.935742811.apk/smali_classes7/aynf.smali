.class public final Laynf;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Layof;


# instance fields
.field public final synthetic a:Layng;


# direct methods
.method public constructor <init>(Layng;)V
    .locals 0

    iput-object p1, p0, Laynf;->a:Layng;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 4

    iget-object p0, p0, Laynf;->a:Layng;

    iget-object v0, p0, Layng;->c:Lbjac;

    if-eqz v0, :cond_1

    iget-object v0, v0, Lbjac;->a:Ljava/lang/Object;

    move-object v1, v0

    check-cast v1, Lazcs;

    iget-object v2, v1, Lazcs;->c:Laynj;

    invoke-interface {v2}, Laynj;->a()Laynp;

    move-result-object v2

    iput-object v2, v1, Lazcs;->d:Laynp;

    iget-object v2, v1, Lazcs;->d:Laynp;

    invoke-interface {v2}, Laynp;->g()Lcfxh;

    move-result-object v2

    sget-object v3, Lcfxh;->b:Lcfxh;

    if-ne v2, v3, :cond_0

    const/4 v2, 0x1

    iput v2, v1, Lazcs;->a:I

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    iput v2, v1, Lazcs;->a:I

    :goto_0
    iget-object v1, v1, Lazcs;->b:Lblnv;

    invoke-virtual {v1, v0}, Lblnv;->a(Lblpx;)V

    :cond_1
    invoke-virtual {p0}, Layng;->sW()V

    return-void
.end method
