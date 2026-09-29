.class public final synthetic Lbdyo;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field public final synthetic a:Lbdys;

.field public final synthetic b:Landroid/content/pm/ResolveInfo;


# direct methods
.method public synthetic constructor <init>(Lbdys;Landroid/content/pm/ResolveInfo;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lbdyo;->a:Lbdys;

    .line 5
    .line 6
    iput-object p2, p0, Lbdyo;->b:Landroid/content/pm/ResolveInfo;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 3

    .line 1
    iget-object v0, p0, Lbdyo;->a:Lbdys;

    .line 2
    .line 3
    iget-object v1, p0, Lbdyo;->b:Landroid/content/pm/ResolveInfo;

    .line 4
    .line 5
    iget-object v0, v0, Lbdys;->a:Landroid/content/pm/PackageManager;

    .line 6
    .line 7
    invoke-virtual {v1, v0}, Landroid/content/pm/ResolveInfo;->loadLabel(Landroid/content/pm/PackageManager;)Ljava/lang/CharSequence;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    invoke-virtual {v1, v0}, Landroid/content/pm/ResolveInfo;->loadIcon(Landroid/content/pm/PackageManager;)Landroid/graphics/drawable/Drawable;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    new-instance v1, Lbao;

    .line 16
    .line 17
    invoke-direct {v1, v2, v0}, Lbao;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 18
    .line 19
    .line 20
    return-object v1
.end method
