.class final Lrca;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field final synthetic a:Lcom/google/android/gms/measurement/internal/AppMetadata;

.field final synthetic b:Landroid/os/Bundle;

.field final synthetic c:Lraf;

.field private final synthetic d:I


# direct methods
.method public constructor <init>(Lraf;Lcom/google/android/gms/measurement/internal/AppMetadata;Landroid/os/Bundle;I)V
    .locals 0

    .line 1
    iput p4, p0, Lrca;->d:I

    .line 2
    .line 3
    iput-object p2, p0, Lrca;->a:Lcom/google/android/gms/measurement/internal/AppMetadata;

    .line 4
    .line 5
    iput-object p3, p0, Lrca;->b:Landroid/os/Bundle;

    .line 6
    .line 7
    iput-object p1, p0, Lrca;->c:Lraf;

    .line 8
    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final synthetic call()Ljava/lang/Object;
    .locals 3

    .line 1
    iget v0, p0, Lrca;->d:I

    .line 2
    .line 3
    iget-object v1, p0, Lrca;->c:Lraf;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget-object v0, v1, Lraf;->a:Lren;

    .line 8
    .line 9
    invoke-virtual {v0}, Lren;->B()V

    .line 10
    .line 11
    .line 12
    iget-object v1, p0, Lrca;->b:Landroid/os/Bundle;

    .line 13
    .line 14
    iget-object v2, p0, Lrca;->a:Lcom/google/android/gms/measurement/internal/AppMetadata;

    .line 15
    .line 16
    invoke-virtual {v0, v2, v1}, Lren;->z(Lcom/google/android/gms/measurement/internal/AppMetadata;Landroid/os/Bundle;)Ljava/util/List;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    return-object v0

    .line 21
    :cond_0
    iget-object v0, v1, Lraf;->a:Lren;

    .line 22
    .line 23
    invoke-virtual {v0}, Lren;->B()V

    .line 24
    .line 25
    .line 26
    iget-object v1, p0, Lrca;->b:Landroid/os/Bundle;

    .line 27
    .line 28
    iget-object v2, p0, Lrca;->a:Lcom/google/android/gms/measurement/internal/AppMetadata;

    .line 29
    .line 30
    invoke-virtual {v0, v2, v1}, Lren;->z(Lcom/google/android/gms/measurement/internal/AppMetadata;Landroid/os/Bundle;)Ljava/util/List;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    return-object v0
.end method
