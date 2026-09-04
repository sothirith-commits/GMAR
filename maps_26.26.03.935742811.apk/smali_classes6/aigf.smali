.class public final Laigf;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Laige;


# instance fields
.field private final a:Laiea;

.field private final synthetic b:I


# direct methods
.method public constructor <init>(Laiea;I)V
    .locals 0

    iput p2, p0, Laigf;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Laigf;->a:Laiea;

    return-void
.end method


# virtual methods
.method public final synthetic a()Ljava/lang/Object;
    .locals 1

    iget v0, p0, Laigf;->b:I

    iget-object p0, p0, Laigf;->a:Laiea;

    if-eqz v0, :cond_0

    check-cast p0, Laiec;

    iget-object p0, p0, Laiec;->b:Lamhi;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p0, p0, Lamhi;->b:Ljava/lang/Object;

    check-cast p0, Lbodp;

    return-object p0

    :cond_0
    check-cast p0, Laiec;

    iget-object p0, p0, Laiec;->c:Lamhi;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p0, p0, Lamhi;->b:Ljava/lang/Object;

    check-cast p0, Lboex;

    return-object p0
.end method

.method public final synthetic b()Ljava/lang/Object;
    .locals 1

    iget v0, p0, Laigf;->b:I

    iget-object p0, p0, Laigf;->a:Laiea;

    if-eqz v0, :cond_0

    check-cast p0, Laiec;

    iget-object p0, p0, Laiec;->b:Lamhi;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p0, p0, Lamhi;->c:Ljava/lang/Object;

    check-cast p0, Lbodp;

    return-object p0

    :cond_0
    check-cast p0, Laiec;

    iget-object p0, p0, Laiec;->c:Lamhi;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p0, p0, Lamhi;->c:Ljava/lang/Object;

    check-cast p0, Lboex;

    return-object p0
.end method

.method public final synthetic c()Ljava/lang/Object;
    .locals 1

    iget v0, p0, Laigf;->b:I

    iget-object p0, p0, Laigf;->a:Laiea;

    if-eqz v0, :cond_0

    check-cast p0, Laiec;

    iget-object p0, p0, Laiec;->b:Lamhi;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p0, p0, Lamhi;->a:Ljava/lang/Object;

    check-cast p0, Lbodp;

    return-object p0

    :cond_0
    check-cast p0, Laiec;

    iget-object p0, p0, Laiec;->c:Lamhi;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p0, p0, Lamhi;->a:Ljava/lang/Object;

    check-cast p0, Lboex;

    return-object p0
.end method
