.class public final synthetic Laiuq;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lcaqo;


# instance fields
.field public final synthetic a:Lcufa;

.field public final synthetic b:Landroid/content/Context;

.field public final synthetic c:Z


# direct methods
.method public synthetic constructor <init>(Lcufa;Landroid/content/Context;Z)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Laiuq;->a:Lcufa;

    iput-object p2, p0, Laiuq;->b:Landroid/content/Context;

    iput-boolean p3, p0, Laiuq;->c:Z

    return-void
.end method


# virtual methods
.method public final uV()Ljava/lang/Object;
    .locals 3

    iget-object v0, p0, Laiuq;->a:Lcufa;

    new-instance v1, Laiwn;

    invoke-interface {v0}, Lcufa;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbodx;

    iget-object v2, p0, Laiuq;->b:Landroid/content/Context;

    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    iget-boolean p0, p0, Laiuq;->c:Z

    invoke-direct {v1, v0, v2, p0}, Laiwn;-><init>(Lbodx;Landroid/content/res/Resources;Z)V

    return-object v1
.end method
