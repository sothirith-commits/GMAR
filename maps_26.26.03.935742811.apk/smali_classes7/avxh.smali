.class public final synthetic Lavxh;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Ljava/lang/Object;

.field private final synthetic b:I


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    iput p2, p0, Lavxh;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lavxh;->a:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget v0, p0, Lavxh;->b:I

    if-eqz v0, :cond_1

    iget-object p0, p0, Lavxh;->a:Ljava/lang/Object;

    const/4 v1, 0x1

    if-eq v0, v1, :cond_0

    check-cast p0, Lawao;

    iget-object p0, p0, Lawao;->a:Ljava/lang/Object;

    check-cast p0, Lawan;

    iget-object p0, p0, Lawan;->c:Ljava/lang/Runnable;

    invoke-interface {p0}, Ljava/lang/Runnable;->run()V

    return-void

    :cond_0
    check-cast p0, Laqwn;

    iget-object p0, p0, Laqwn;->b:Ljava/lang/Object;

    check-cast p0, Lavxj;

    invoke-virtual {p0}, Lavxj;->s()V

    return-void

    :cond_1
    iget-object p0, p0, Lavxh;->a:Ljava/lang/Object;

    check-cast p0, Lavxi;

    iget-object p0, p0, Lavxi;->c:Ljava/lang/Object;

    check-cast p0, Lavxj;

    invoke-virtual {p0}, Lavxj;->s()V

    return-void
.end method
