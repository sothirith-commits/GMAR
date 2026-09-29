.class public final synthetic Lxui;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lyba;


# instance fields
.field public final synthetic a:Lxuo;


# direct methods
.method public synthetic constructor <init>(Lxuo;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lxui;->a:Lxuo;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final synthetic a()F
    .locals 1

    .line 1
    const/high16 v0, 0x3f800000    # 1.0f

    .line 2
    .line 3
    return v0
.end method

.method public final b()Landroid/util/Size;
    .locals 1

    .line 1
    iget-object v0, p0, Lxui;->a:Lxuo;

    .line 2
    .line 3
    iget-object v0, v0, Lxuo;->g:Landroid/util/Size;

    .line 4
    .line 5
    return-object v0
.end method
