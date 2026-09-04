.class public final Lbnuy;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:Lcbka;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "bnuy"

    invoke-static {v0}, Lcbka;->g(Ljava/lang/String;)Lcbka;

    move-result-object v0

    sput-object v0, Lbnuy;->a:Lcbka;

    return-void
.end method

.method public static final a(Lcqnj;)Landroid/graphics/Bitmap;
    .locals 3

    const/4 v0, 0x1

    iget-boolean v1, p0, Lcqnj;->b:Z

    const/4 v2, 0x0

    if-eq v0, v1, :cond_0

    move-object p0, v2

    :cond_0
    if-eqz p0, :cond_1

    invoke-virtual {p0}, Lcqnj;->a()Landroid/graphics/Bitmap;

    move-result-object p0

    return-object p0

    :cond_1
    return-object v2
.end method
