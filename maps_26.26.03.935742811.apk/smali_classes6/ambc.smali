.class public final Lambc;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lalpx;


# instance fields
.field final synthetic a:Ljava/lang/Object;

.field private final synthetic b:I

.field private final c:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    iput p3, p0, Lambc;->b:I

    iput-object p1, p0, Lambc;->a:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lambc;->c:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    iget v0, p0, Lambc;->b:I

    if-eqz v0, :cond_0

    iget-object p0, p0, Lambc;->c:Ljava/lang/Object;

    invoke-interface {p0}, Lalpx;->a()V

    return-void

    :cond_0
    sget-object p0, Lambd;->a:Lcapn;

    return-void
.end method

.method public final b(Z)V
    .locals 2

    iget v0, p0, Lambc;->b:I

    if-eqz v0, :cond_1

    if-eqz p1, :cond_0

    iget-object v0, p0, Lambc;->a:Ljava/lang/Object;

    check-cast v0, Lalpe;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lalpe;->b(Z)V

    :cond_0
    iget-object p0, p0, Lambc;->c:Ljava/lang/Object;

    invoke-interface {p0, p1}, Lalpx;->b(Z)V

    return-void

    :cond_1
    iget-object p1, p0, Lambc;->c:Ljava/lang/Object;

    iget-object p0, p0, Lambc;->a:Ljava/lang/Object;

    sget-object v0, Lcanj;->a:Lcanj;

    check-cast p0, Lambd;

    iget-object p0, p0, Lambd;->b:Lalyx;

    check-cast p1, Lcovi;

    const/4 v1, 0x0

    invoke-interface {p0, p1, v0, v1}, Lalyx;->s(Lcovi;Lcapl;I)V

    return-void
.end method
