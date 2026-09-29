.class public final synthetic Lbfxz;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Leud;


# instance fields
.field public final synthetic a:Lbfyb;


# direct methods
.method public synthetic constructor <init>(Lbfyb;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lbfxz;->a:Lbfyb;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a()Landroid/os/Bundle;
    .locals 4

    .line 1
    new-instance v0, Landroid/os/Bundle;

    .line 2
    .line 3
    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Lbfxz;->a:Lbfyb;

    .line 7
    .line 8
    iget-object v2, v1, Lbfyb;->c:Ljava/util/Set;

    .line 9
    .line 10
    invoke-interface {v2}, Ljava/util/Set;->size()I

    .line 11
    .line 12
    .line 13
    move-result v3

    .line 14
    new-array v3, v3, [Lbfyf;

    .line 15
    .line 16
    invoke-interface {v2, v3}, Ljava/util/Set;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    check-cast v2, [Landroid/os/Parcelable;

    .line 21
    .line 22
    const-string v3, "future_wrappers"

    .line 23
    .line 24
    invoke-virtual {v0, v3, v2}, Landroid/os/Bundle;->putParcelableArray(Ljava/lang/String;[Landroid/os/Parcelable;)V

    .line 25
    .line 26
    .line 27
    const-string v2, "last_process_id"

    .line 28
    .line 29
    iget v3, v1, Lbfyb;->d:I

    .line 30
    .line 31
    invoke-virtual {v0, v2, v3}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 32
    .line 33
    .line 34
    iget-object v1, v1, Lbfyb;->b:Lbfxn;

    .line 35
    .line 36
    invoke-virtual {v1, v0}, Lbfxn;->e(Landroid/os/Bundle;)V

    .line 37
    .line 38
    .line 39
    return-object v0
.end method
