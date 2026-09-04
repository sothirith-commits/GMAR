.class final Lcvwx;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lcvxc;


# instance fields
.field final synthetic a:I

.field private final synthetic b:I


# direct methods
.method public constructor <init>(II)V
    .locals 0

    iput p2, p0, Lcvwx;->b:I

    iput p1, p0, Lcvwx;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcvxh;)V
    .locals 1

    iget v0, p0, Lcvwx;->b:I

    if-eqz v0, :cond_0

    iget-object p1, p1, Lcvxh;->a:Lcvri;

    iget p0, p0, Lcvwx;->a:I

    invoke-interface {p1, p0}, Lcvri;->k(I)V

    return-void

    :cond_0
    iget-object p1, p1, Lcvxh;->a:Lcvri;

    iget p0, p0, Lcvwx;->a:I

    invoke-interface {p1, p0}, Lcvri;->l(I)V

    return-void
.end method
