.class public final Lbaxq;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lcfpt;


# instance fields
.field public a:Landroid/view/TextureView;

.field private final synthetic b:I


# direct methods
.method public constructor <init>(I)V
    .locals 0

    iput p1, p0, Lbaxq;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    iget v0, p0, Lbaxq;->b:I

    iget-object p0, p0, Lbaxq;->a:Landroid/view/TextureView;

    const/16 v1, 0xa

    if-eqz v0, :cond_0

    if-eqz p0, :cond_1

    check-cast p0, Lbaxf;

    invoke-virtual {p0, v1}, Lbaxf;->u(I)V

    return-void

    :cond_0
    if-eqz p0, :cond_1

    check-cast p0, Lbaxs;

    iget-object p0, p0, Lbaxs;->k:Lbaxu;

    invoke-virtual {p0, v1}, Lbaxu;->g(I)V

    :cond_1
    return-void
.end method
