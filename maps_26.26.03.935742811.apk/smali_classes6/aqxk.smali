.class public final Laqxk;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lcdtx;


# instance fields
.field final synthetic a:I

.field final synthetic b:Ljava/lang/Object;

.field private final synthetic c:I


# direct methods
.method public constructor <init>(Ljava/lang/Object;II)V
    .locals 0

    iput p3, p0, Laqxk;->c:I

    iput p2, p0, Laqxk;->a:I

    iput-object p1, p0, Laqxk;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Throwable;)V
    .locals 3

    iget v0, p0, Laqxk;->c:I

    if-eqz v0, :cond_1

    const/4 v1, 0x1

    if-eq v0, v1, :cond_0

    return-void

    :cond_0
    sget-object v0, Lalpe;->a:Lcbka;

    invoke-virtual {v0}, Lcbjq;->b()Lcbko;

    move-result-object v0

    const-string v1, ""

    const/16 v2, 0x13c4

    invoke-static {v0, v1, v2, p1}, La;->dq(Lcbko;Ljava/lang/String;CLjava/lang/Throwable;)V

    iget p1, p0, Laqxk;->a:I

    iget-object p0, p0, Laqxk;->b:Ljava/lang/Object;

    check-cast p0, Lalpe;

    iget-object p0, p0, Lalpe;->c:Lalpy;

    invoke-interface {p0, p1}, Lalpy;->I(I)V

    return-void

    :cond_1
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    iget p1, p0, Laqxk;->a:I

    iget-object p0, p0, Laqxk;->b:Ljava/lang/Object;

    check-cast p0, Laqxl;

    iget-object p0, p0, Laqxl;->c:Ljava/util/HashMap;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {p0, p1}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public final synthetic b(Ljava/lang/Object;)V
    .locals 2

    iget v0, p0, Laqxk;->c:I

    if-eqz v0, :cond_1

    const/4 v1, 0x1

    if-eq v0, v1, :cond_0

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_2

    iget-object p1, p0, Laqxk;->b:Ljava/lang/Object;

    iget p0, p0, Laqxk;->a:I

    check-cast p1, Laxgs;

    invoke-virtual {p1, p0}, Laxgs;->e(I)V

    return-void

    :cond_0
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_2

    iget-object p1, p0, Laqxk;->b:Ljava/lang/Object;

    iget p0, p0, Laqxk;->a:I

    check-cast p1, Lalpe;

    iget-object p1, p1, Lalpe;->c:Lalpy;

    invoke-interface {p1, p0}, Lalpy;->I(I)V

    return-void

    :cond_1
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-nez p1, :cond_2

    iget-object p1, p0, Laqxk;->b:Ljava/lang/Object;

    iget p0, p0, Laqxk;->a:I

    check-cast p1, Laqxl;

    iget-object p1, p1, Laqxl;->c:Ljava/util/HashMap;

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    invoke-virtual {p1, p0}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_2
    return-void
.end method
