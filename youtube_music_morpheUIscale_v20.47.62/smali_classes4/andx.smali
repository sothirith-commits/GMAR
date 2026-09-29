.class public final synthetic Landx;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lchyv;


# instance fields
.field public final synthetic a:Laneb;

.field public final synthetic b:I


# direct methods
.method public synthetic constructor <init>(Laneb;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Landx;->a:Laneb;

    .line 5
    .line 6
    iput p2, p0, Landx;->b:I

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)V
    .locals 1

    .line 1
    check-cast p1, Landroid/graphics/Rect;

    .line 2
    .line 3
    invoke-virtual {p1}, Landroid/graphics/Rect;->height()I

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    iget v0, p0, Landx;->b:I

    .line 8
    .line 9
    add-int/2addr p1, v0

    .line 10
    iget-object v0, p0, Landx;->a:Laneb;

    .line 11
    .line 12
    iget-object v0, v0, Laneb;->d:Lciyn;

    .line 13
    .line 14
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    invoke-virtual {v0, p1}, Lciyn;->iJ(Ljava/lang/Object;)V

    .line 19
    .line 20
    .line 21
    return-void
.end method
