.class public final synthetic Lbigw;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbkor;


# instance fields
.field public final synthetic a:Ljava/lang/Object;

.field private final synthetic b:I


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    iput p2, p0, Lbigw;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lbigw;->a:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final tX(Lbkos;)V
    .locals 1

    iget v0, p0, Lbigw;->b:I

    if-eqz v0, :cond_0

    iget-object p0, p0, Lbigw;->a:Ljava/lang/Object;

    check-cast p0, Lbiga;

    invoke-virtual {p0, p1}, Lbiga;->f(Lbkos;)V

    return-void

    :cond_0
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p0, p0, Lbigw;->a:Ljava/lang/Object;

    check-cast p0, Lbigx;

    invoke-virtual {p0, p1}, Lbigx;->a(Lbkos;)V

    return-void
.end method
