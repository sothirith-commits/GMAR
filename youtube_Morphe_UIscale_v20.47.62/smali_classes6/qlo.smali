.class public final Lqlo;
.super Landroid/app/Fragment;
.source "PG"

# interfaces
.implements Lqln;


# static fields
.field public static final a:Ljava/util/WeakHashMap;


# instance fields
.field private final b:Lblvz;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Ljava/util/WeakHashMap;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/WeakHashMap;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lqlo;->a:Ljava/util/WeakHashMap;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Landroid/app/Fragment;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lblvz;

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    invoke-direct {v0, v1}, Lblvz;-><init>([C)V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, Lqlo;->b:Lblvz;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final a()Landroid/app/Activity;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lqlo;->getActivity()Landroid/app/Activity;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public final b(Ljava/lang/String;Ljava/lang/Class;)Lqlm;
    .locals 1

    .line 1
    iget-object v0, p0, Lqlo;->b:Lblvz;

    .line 2
    .line 3
    invoke-virtual {v0, p1, p2}, Lblvz;->k(Ljava/lang/String;Ljava/lang/Class;)Lqlm;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method public final c(Ljava/lang/String;Lqlm;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lqlo;->b:Lblvz;

    .line 2
    .line 3
    invoke-virtual {v0, p1, p2}, Lblvz;->l(Ljava/lang/String;Lqlm;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final dump(Ljava/lang/String;Ljava/io/FileDescriptor;Ljava/io/PrintWriter;[Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-super {p0, p1, p2, p3, p4}, Landroid/app/Fragment;->dump(Ljava/lang/String;Ljava/io/FileDescriptor;Ljava/io/PrintWriter;[Ljava/lang/String;)V

    .line 2
    .line 3
    .line 4
    iget-object p1, p0, Lqlo;->b:Lblvz;

    .line 5
    .line 6
    invoke-virtual {p1}, Lblvz;->t()V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public final onActivityResult(IILandroid/content/Intent;)V
    .locals 1

    .line 1
    invoke-super {p0, p1, p2, p3}, Landroid/app/Fragment;->onActivityResult(IILandroid/content/Intent;)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lqlo;->b:Lblvz;

    .line 5
    .line 6
    invoke-virtual {v0, p1, p2, p3}, Lblvz;->m(IILandroid/content/Intent;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public final onCreate(Landroid/os/Bundle;)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Landroid/app/Fragment;->onCreate(Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lqlo;->b:Lblvz;

    .line 5
    .line 6
    invoke-virtual {v0, p1}, Lblvz;->n(Landroid/os/Bundle;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public final onDestroy()V
    .locals 1

    .line 1
    invoke-super {p0}, Landroid/app/Fragment;->onDestroy()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lqlo;->b:Lblvz;

    .line 5
    .line 6
    invoke-virtual {v0}, Lblvz;->o()V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public final onResume()V
    .locals 1

    .line 1
    invoke-super {p0}, Landroid/app/Fragment;->onResume()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lqlo;->b:Lblvz;

    .line 5
    .line 6
    invoke-virtual {v0}, Lblvz;->p()V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public final onSaveInstanceState(Landroid/os/Bundle;)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Landroid/app/Fragment;->onSaveInstanceState(Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lqlo;->b:Lblvz;

    .line 5
    .line 6
    invoke-virtual {v0, p1}, Lblvz;->q(Landroid/os/Bundle;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public final onStart()V
    .locals 1

    .line 1
    invoke-super {p0}, Landroid/app/Fragment;->onStart()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lqlo;->b:Lblvz;

    .line 5
    .line 6
    invoke-virtual {v0}, Lblvz;->r()V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public final onStop()V
    .locals 1

    .line 1
    invoke-super {p0}, Landroid/app/Fragment;->onStop()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lqlo;->b:Lblvz;

    .line 5
    .line 6
    invoke-virtual {v0}, Lblvz;->s()V

    .line 7
    .line 8
    .line 9
    return-void
.end method
