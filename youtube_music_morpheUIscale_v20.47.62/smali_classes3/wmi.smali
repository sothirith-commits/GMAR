.class public final synthetic Lwmi;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbhhx;


# instance fields
.field public final synthetic a:Lwmp;

.field public final synthetic b:Landroid/view/View;


# direct methods
.method public synthetic constructor <init>(Lwmp;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lwmi;->a:Lwmp;

    .line 5
    .line 6
    iput-object p2, p0, Lwmi;->b:Landroid/view/View;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final gr()Ljava/lang/Object;
    .locals 2

    .line 1
    iget-object v0, p0, Lwmi;->a:Lwmp;

    .line 2
    .line 3
    iget-object v1, p0, Lwmi;->b:Landroid/view/View;

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Lwmp;->a(Landroid/view/View;)Landroid/graphics/Rect;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method
