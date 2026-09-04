.class public final synthetic Lagem;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbkzp;


# instance fields
.field public final synthetic a:Ljava/util/List;

.field public final synthetic b:I


# direct methods
.method public synthetic constructor <init>(Ljava/util/List;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lagem;->a:Ljava/util/List;

    iput p2, p0, Lagem;->b:I

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;ILbkzt;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lbkzw;

    sget-object p1, Lagen;->a:Lbluq;

    iget-object p1, p0, Lagem;->a:Ljava/util/List;

    iget p0, p0, Lagem;->b:I

    add-int/2addr p2, p0

    invoke-interface {p1, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lagih;

    iget-object p0, p0, Lagih;->d:Lagik;

    if-nez p0, :cond_0

    sget-object p0, Lagik;->a:Lagik;

    :cond_0
    invoke-static {p0}, Lagep;->a(Lagik;)Lcapl;

    move-result-object p0

    invoke-virtual {p0}, Lcapl;->f()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Double;

    return-object p0
.end method
