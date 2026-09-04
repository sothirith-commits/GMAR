.class public final synthetic Lazoz;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lblms;


# instance fields
.field public final synthetic a:Ljava/lang/Object;

.field public final synthetic b:Ljava/lang/Object;

.field private final synthetic c:I


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    iput p3, p0, Lazoz;->c:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lazoz;->a:Ljava/lang/Object;

    iput-object p2, p0, Lazoz;->b:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final a(Landroid/view/View;)Z
    .locals 3

    iget v0, p0, Lazoz;->c:I

    iget-object v1, p0, Lazoz;->b:Ljava/lang/Object;

    const/4 v2, 0x1

    if-eqz v0, :cond_0

    iget-object p0, p0, Lazoz;->a:Ljava/lang/Object;

    check-cast p0, Lauhp;

    check-cast v1, Landroid/view/View;

    invoke-static {p0, v1, p1}, Lauhp;->R(Lauhp;Landroid/view/View;Landroid/view/View;)Z

    return v2

    :cond_0
    iget-object p0, p0, Lazoz;->a:Ljava/lang/Object;

    check-cast p0, Lazpa;

    check-cast v1, Lapxl;

    invoke-static {p0, v1, p1}, Lazpa;->k(Lazpa;Lapxl;Landroid/view/View;)Z

    return v2
.end method
