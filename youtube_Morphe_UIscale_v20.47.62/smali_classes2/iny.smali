.class public final Liny;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Labnv;


# instance fields
.field private final a:Landroid/view/View;


# direct methods
.method public constructor <init>(Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Liny;->a:Landroid/view/View;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a()Landroid/view/View;
    .locals 1

    .line 1
    iget-object v0, p0, Liny;->a:Landroid/view/View;

    .line 2
    .line 3
    return-object v0
.end method

.method public final b(Labnu;)V
    .locals 1

    .line 1
    iget-object v0, p0, Liny;->a:Landroid/view/View;

    .line 2
    .line 3
    invoke-interface {p1, v0}, Labnu;->a(Landroid/view/View;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final d()Z
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    return v0
.end method
