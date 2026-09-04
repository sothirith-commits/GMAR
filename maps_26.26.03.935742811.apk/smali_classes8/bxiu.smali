.class public final synthetic Lbxiu;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lcxyh;


# instance fields
.field public final synthetic a:Landroid/view/Window;

.field public final synthetic b:I

.field public final synthetic c:Lgec;

.field public final synthetic d:Z

.field public final synthetic e:Z


# direct methods
.method public synthetic constructor <init>(Landroid/view/Window;ILgec;ZZ)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lbxiu;->a:Landroid/view/Window;

    iput p2, p0, Lbxiu;->b:I

    iput-object p3, p0, Lbxiu;->c:Lgec;

    iput-boolean p4, p0, Lbxiu;->d:Z

    iput-boolean p5, p0, Lbxiu;->e:Z

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/Object;
    .locals 4

    iget-object v0, p0, Lbxiu;->a:Landroid/view/Window;

    iget v1, p0, Lbxiu;->b:I

    invoke-virtual {v0, v1}, Landroid/view/Window;->setStatusBarColor(I)V

    invoke-virtual {v0, v1}, Landroid/view/Window;->setNavigationBarColor(I)V

    iget-object v2, p0, Lbxiu;->c:Lgec;

    iget-boolean v3, p0, Lbxiu;->d:Z

    invoke-virtual {v2, v3}, Lgec;->b(Z)V

    iget-boolean p0, p0, Lbxiu;->e:Z

    invoke-virtual {v2, p0}, Lgec;->a(Z)V

    sget p0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x23

    if-ge p0, v2, :cond_0

    const/4 p0, 0x0

    invoke-static {v0, p0}, La$$ExternalSyntheticApiModelOutline0;->m(Landroid/view/Window;Z)V

    :cond_0
    const/4 p0, 0x1

    invoke-static {v0, p0}, La$$ExternalSyntheticApiModelOutline0;->m$1(Landroid/view/Window;Z)V

    invoke-static {v0, v1}, Lacn$$ExternalSyntheticApiModelOutline2;->m(Landroid/view/Window;I)V

    sget-object p0, Lcxus;->a:Lcxus;

    return-object p0
.end method
