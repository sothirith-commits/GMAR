.class public final Lpen;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lhwy;
.implements Liya;


# instance fields
.field public final a:Lcom/google/android/apps/youtube/app/watchwhile/MainActivity;

.field public b:I

.field public c:Z

.field private d:Lcom/google/android/apps/youtube/app/common/ui/navigation/PaneDescriptor;

.field private e:Lhxw;

.field private final f:Lipf;


# direct methods
.method public constructor <init>(Lcom/google/android/apps/youtube/app/watchwhile/MainActivity;Lipf;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lpen;->a:Lcom/google/android/apps/youtube/app/watchwhile/MainActivity;

    .line 5
    .line 6
    iput-object p2, p0, Lpen;->f:Lipf;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a(Lixx;)V
    .locals 0

    .line 1
    invoke-static {p1}, Lcom/google/android/apps/youtube/app/common/ui/navigation/PaneDescriptor;->a(Lixx;)Lcom/google/android/apps/youtube/app/common/ui/navigation/PaneDescriptor;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    iput-object p1, p0, Lpen;->d:Lcom/google/android/apps/youtube/app/common/ui/navigation/PaneDescriptor;

    .line 6
    .line 7
    invoke-virtual {p0}, Lpen;->b()V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public final b()V
    .locals 3

    .line 1
    iget-object v0, p0, Lpen;->d:Lcom/google/android/apps/youtube/app/common/ui/navigation/PaneDescriptor;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    goto :goto_2

    .line 6
    :cond_0
    iget-object v1, p0, Lpen;->f:Lipf;

    .line 7
    .line 8
    invoke-virtual {v1, v0}, Lipf;->n(Lcom/google/android/apps/youtube/app/common/ui/navigation/PaneDescriptor;)Z

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    const/4 v2, 0x0

    .line 13
    if-eqz v1, :cond_1

    .line 14
    .line 15
    invoke-virtual {v0}, Lcom/google/android/apps/youtube/app/common/ui/navigation/PaneDescriptor;->d()Lavuk;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-static {v0}, Lipf;->o(Lavuk;)Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-eqz v0, :cond_1

    .line 24
    .line 25
    const/4 v0, 0x1

    .line 26
    goto :goto_0

    .line 27
    :cond_1
    move v0, v2

    .line 28
    :goto_0
    iget-object v1, p0, Lpen;->e:Lhxw;

    .line 29
    .line 30
    if-eqz v1, :cond_2

    .line 31
    .line 32
    invoke-virtual {v1}, Lhxw;->f()Z

    .line 33
    .line 34
    .line 35
    move-result v1

    .line 36
    if-eqz v1, :cond_2

    .line 37
    .line 38
    goto :goto_1

    .line 39
    :cond_2
    if-eqz v0, :cond_3

    .line 40
    .line 41
    iget-object v0, p0, Lpen;->a:Lcom/google/android/apps/youtube/app/watchwhile/MainActivity;

    .line 42
    .line 43
    invoke-virtual {v0}, Lcom/google/android/apps/youtube/app/watchwhile/MainActivity;->getWindow()Landroid/view/Window;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    const/16 v1, 0x30

    .line 48
    .line 49
    invoke-virtual {v0, v1}, Landroid/view/Window;->setSoftInputMode(I)V

    .line 50
    .line 51
    .line 52
    iput-boolean v2, p0, Lpen;->c:Z

    .line 53
    .line 54
    return-void

    .line 55
    :cond_3
    :goto_1
    iget-boolean v0, p0, Lpen;->c:Z

    .line 56
    .line 57
    if-nez v0, :cond_4

    .line 58
    .line 59
    iget-object v0, p0, Lpen;->a:Lcom/google/android/apps/youtube/app/watchwhile/MainActivity;

    .line 60
    .line 61
    invoke-virtual {v0}, Lcom/google/android/apps/youtube/app/watchwhile/MainActivity;->getWindow()Landroid/view/Window;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    iget v1, p0, Lpen;->b:I

    .line 66
    .line 67
    invoke-virtual {v0, v1}, Landroid/view/Window;->setSoftInputMode(I)V

    .line 68
    .line 69
    .line 70
    :cond_4
    :goto_2
    return-void
.end method

.method public final j(Lhxw;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lpen;->e:Lhxw;

    .line 2
    .line 3
    invoke-virtual {p0}, Lpen;->b()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final synthetic k(Lhxw;Lhxw;)V
    .locals 0

    .line 1
    invoke-static {p0, p2}, Lhnv;->b(Lhwy;Lhxw;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method
