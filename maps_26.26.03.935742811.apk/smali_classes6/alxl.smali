.class public final synthetic Lalxl;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lalwq;


# instance fields
.field public final synthetic a:Ljava/lang/Object;

.field private final synthetic b:I


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    iput p2, p0, Lalxl;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lalxl;->a:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/Object;
    .locals 2

    iget v0, p0, Lalxl;->b:I

    if-eqz v0, :cond_1

    iget-object p0, p0, Lalxl;->a:Ljava/lang/Object;

    const/4 v1, 0x1

    if-eq v0, v1, :cond_0

    check-cast p0, Lasix;

    iget-object p0, p0, Lasix;->bb:Lcufa;

    invoke-interface {p0}, Lcufa;->a()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lbpft;

    invoke-virtual {p0}, Lbpft;->g()Z

    move-result p0

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0

    :cond_0
    check-cast p0, Lalwn;

    iget-object p0, p0, Lalwn;->aB:Lcufa;

    invoke-interface {p0}, Lcufa;->a()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lbpft;

    invoke-virtual {p0}, Lbpft;->g()Z

    move-result p0

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0

    :cond_1
    iget-object p0, p0, Lalxl;->a:Ljava/lang/Object;

    check-cast p0, Lalxm;

    iget-object p0, p0, Lalxm;->i:Lbpft;

    invoke-virtual {p0}, Lbpft;->g()Z

    move-result p0

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0
.end method
