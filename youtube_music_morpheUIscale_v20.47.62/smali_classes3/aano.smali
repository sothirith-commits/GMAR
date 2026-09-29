.class public final synthetic Laano;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbhhx;


# instance fields
.field public final synthetic a:Laanq;

.field public final synthetic b:Laann;

.field public final synthetic c:Lcom/google/android/libraries/multiplatform/elements/ElementsServices;


# direct methods
.method public synthetic constructor <init>(Laanq;Laann;Lcom/google/android/libraries/multiplatform/elements/ElementsServices;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Laano;->a:Laanq;

    .line 5
    .line 6
    iput-object p2, p0, Laano;->b:Laann;

    .line 7
    .line 8
    iput-object p3, p0, Laano;->c:Lcom/google/android/libraries/multiplatform/elements/ElementsServices;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final gr()Ljava/lang/Object;
    .locals 3

    .line 1
    iget-object v0, p0, Laano;->a:Laanq;

    .line 2
    .line 3
    iget-object v1, p0, Laano;->b:Laann;

    .line 4
    .line 5
    iget-object v2, p0, Laano;->c:Lcom/google/android/libraries/multiplatform/elements/ElementsServices;

    .line 6
    .line 7
    invoke-virtual {v0, v1, v2}, Laanq;->a(Laann;Lcom/google/android/libraries/multiplatform/elements/ElementsServices;)Landroid/graphics/drawable/Drawable;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    return-object v0
.end method
