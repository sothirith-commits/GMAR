.class public final Lbzao;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lget;


# instance fields
.field final synthetic a:I

.field final synthetic b:Lcom/google/android/material/bottomsheet/BottomSheetBehavior;


# direct methods
.method public constructor <init>(Lcom/google/android/material/bottomsheet/BottomSheetBehavior;I)V
    .locals 0

    iput p2, p0, Lbzao;->a:I

    iput-object p1, p0, Lbzao;->b:Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Landroid/view/View;)Z
    .locals 0

    iget-object p1, p0, Lbzao;->b:Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    iget p0, p0, Lbzao;->a:I

    invoke-virtual {p1, p0}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->N(I)V

    const/4 p0, 0x1

    return p0
.end method
