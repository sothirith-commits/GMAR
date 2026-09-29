.class final Lmfg;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbkts;


# instance fields
.field final synthetic a:Lmfh;


# direct methods
.method public constructor <init>(Lmfh;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lmfg;->a:Lmfh;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final synthetic a(Ljava/lang/Object;)V
    .locals 1

    .line 1
    check-cast p1, Laboc;

    .line 2
    .line 3
    iget-object p1, p1, Laboc;->a:Labmu;

    .line 4
    .line 5
    iget-object p1, p1, Labmu;->a:Landroid/graphics/Rect;

    .line 6
    .line 7
    iget-object v0, p0, Lmfg;->a:Lmfh;

    .line 8
    .line 9
    iget-object v0, v0, Lmfh;->a:Landroid/graphics/Rect;

    .line 10
    .line 11
    invoke-virtual {v0, p1}, Landroid/graphics/Rect;->set(Landroid/graphics/Rect;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method
