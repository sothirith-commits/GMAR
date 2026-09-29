.class public final Lszo;
.super Ldb;
.source "PG"

# interfaces
.implements Lsyq;


# static fields
.field public static final a:Ljava/util/WeakHashMap;


# instance fields
.field private final b:Lsyt;


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
    sput-object v0, Lszo;->a:Ljava/util/WeakHashMap;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ldb;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lsyt;

    .line 5
    .line 6
    invoke-direct {v0}, Lsyt;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lszo;->b:Lsyt;

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final a()Landroid/app/Activity;
    .locals 1

    .line 1
    invoke-virtual {p0}, Ldb;->getActivity()Ldh;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public final b(Ljava/lang/String;Ljava/lang/Class;)Lsyp;
    .locals 1

    .line 1
    iget-object v0, p0, Lszo;->b:Lsyt;

    .line 2
    .line 3
    invoke-virtual {v0, p1, p2}, Lsyt;->a(Ljava/lang/String;Ljava/lang/Class;)Lsyp;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method public final c(Ljava/lang/String;Lsyp;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lszo;->b:Lsyt;

    .line 2
    .line 3
    invoke-virtual {v0, p1, p2}, Lsyt;->b(Ljava/lang/String;Lsyp;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final dump(Ljava/lang/String;Ljava/io/FileDescriptor;Ljava/io/PrintWriter;[Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-super {p0, p1, p2, p3, p4}, Ldb;->dump(Ljava/lang/String;Ljava/io/FileDescriptor;Ljava/io/PrintWriter;[Ljava/lang/String;)V

    .line 2
    .line 3
    .line 4
    iget-object p1, p0, Lszo;->b:Lsyt;

    .line 5
    .line 6
    invoke-virtual {p1}, Lsyt;->j()V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public final onActivityResult(IILandroid/content/Intent;)V
    .locals 1

    .line 1
    invoke-super {p0, p1, p2, p3}, Ldb;->onActivityResult(IILandroid/content/Intent;)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lszo;->b:Lsyt;

    .line 5
    .line 6
    invoke-virtual {v0, p1, p2, p3}, Lsyt;->c(IILandroid/content/Intent;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public final onCreate(Landroid/os/Bundle;)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Ldb;->onCreate(Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lszo;->b:Lsyt;

    .line 5
    .line 6
    invoke-virtual {v0, p1}, Lsyt;->d(Landroid/os/Bundle;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public final onDestroy()V
    .locals 1

    .line 1
    invoke-super {p0}, Ldb;->onDestroy()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lszo;->b:Lsyt;

    .line 5
    .line 6
    invoke-virtual {v0}, Lsyt;->e()V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public final onResume()V
    .locals 1

    .line 1
    invoke-super {p0}, Ldb;->onResume()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lszo;->b:Lsyt;

    .line 5
    .line 6
    invoke-virtual {v0}, Lsyt;->f()V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public final onSaveInstanceState(Landroid/os/Bundle;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lszo;->b:Lsyt;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lsyt;->g(Landroid/os/Bundle;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final onStart()V
    .locals 1

    .line 1
    invoke-super {p0}, Ldb;->onStart()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lszo;->b:Lsyt;

    .line 5
    .line 6
    invoke-virtual {v0}, Lsyt;->h()V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public final onStop()V
    .locals 1

    .line 1
    invoke-super {p0}, Ldb;->onStop()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lszo;->b:Lsyt;

    .line 5
    .line 6
    invoke-virtual {v0}, Lsyt;->i()V

    .line 7
    .line 8
    .line 9
    return-void
.end method
