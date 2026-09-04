.class public final Lbgow;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbgny;


# instance fields
.field final synthetic a:Lbgoy;


# direct methods
.method public constructor <init>(Lbgoy;)V
    .locals 0

    iput-object p1, p0, Lbgow;->a:Lbgoy;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(I)V
    .locals 0

    iget-object p0, p0, Lbgow;->a:Lbgoy;

    invoke-static {p0}, Lbgoy;->m(Lbgoy;)Lbgph;

    move-result-object p0

    if-eqz p0, :cond_0

    check-cast p0, Lawij;

    iget-object p0, p0, Lawij;->a:Lawik;

    iput p1, p0, Lawik;->b:I

    :cond_0
    return-void
.end method
