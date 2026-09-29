.class public final synthetic Ldpo;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Ldpp;


# direct methods
.method public synthetic constructor <init>(Ldpp;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Ldpo;->a:Ldpp;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 1
    iget-object v0, p0, Ldpo;->a:Ldpp;

    .line 2
    .line 3
    iget-object v1, v0, Ldpp;->a:Landroid/view/Choreographer;

    .line 4
    .line 5
    invoke-static {v1, v0}, Ljo$$ExternalSyntheticApiModelOutline0;->m(Landroid/view/Choreographer;Landroid/view/Choreographer$VsyncCallback;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method
