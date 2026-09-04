.class public final synthetic Lbeob;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lblpb;


# instance fields
.field public final synthetic a:Lblqg;

.field public final synthetic b:F

.field private final synthetic c:I


# direct methods
.method public synthetic constructor <init>(Lblqg;FI)V
    .locals 0

    iput p3, p0, Lbeob;->c:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lbeob;->a:Lblqg;

    iput p2, p0, Lbeob;->b:F

    return-void
.end method


# virtual methods
.method public final a(Lblpx;Landroid/content/Context;)Ljava/lang/Object;
    .locals 1

    iget v0, p0, Lbeob;->c:I

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, p0, Lbeob;->a:Lblqg;

    invoke-interface {v0, p1}, Lblqg;->a(Lblpx;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Float;

    iget p0, p0, Lbeob;->b:F

    invoke-static {p2, p1, p0}, Lbemp;->aI(Landroid/content/res/Resources;Ljava/lang/Float;F)Ljava/lang/CharSequence;

    move-result-object p0

    return-object p0

    :cond_0
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, p0, Lbeob;->a:Lblqg;

    invoke-interface {v0, p1}, Lblqg;->a(Lblpx;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Float;

    iget p0, p0, Lbeob;->b:F

    const/16 v0, 0x8

    invoke-static {p2, p1, p0, v0}, Lbemp;->aJ(Landroid/content/res/Resources;Ljava/lang/Float;FI)Ljava/lang/CharSequence;

    move-result-object p0

    return-object p0
.end method
