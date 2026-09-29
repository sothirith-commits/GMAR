.class public final synthetic Laliz;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lchyv;


# instance fields
.field public final synthetic a:Lalja;


# direct methods
.method public synthetic constructor <init>(Lalja;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Laliz;->a:Lalja;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)V
    .locals 2

    .line 1
    check-cast p1, Lj$/util/Optional;

    .line 2
    .line 3
    iget-object p1, p0, Laliz;->a:Lalja;

    .line 4
    .line 5
    iget-object v0, p1, Lalja;->j:Lcom/google/android/libraries/youtube/creation/common/ui/CreationButtonView;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    const-string v1, "server_driven_filter_picker"

    .line 10
    .line 11
    iput-object v1, v0, Lcom/google/android/libraries/youtube/creation/common/ui/CreationButtonView;->f:Ljava/lang/String;

    .line 12
    .line 13
    :cond_0
    iget-object p1, p1, Lalja;->k:Lakfp;

    .line 14
    .line 15
    if-eqz p1, :cond_1

    .line 16
    .line 17
    invoke-virtual {p1}, Lakfp;->k()V

    .line 18
    .line 19
    .line 20
    :cond_1
    return-void
.end method
