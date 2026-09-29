.class public final Lkwr;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lkwx;


# instance fields
.field final synthetic a:Ladyn;


# direct methods
.method public constructor <init>(Ladyn;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lkwr;->a:Ladyn;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final bridge synthetic a()Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Lkwr;->a:Ladyn;

    .line 2
    .line 3
    invoke-virtual {v0}, Ladyn;->c()Landroid/view/View;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lcom/google/android/apps/youtube/app/offline/ui/UploadArrowView;

    .line 8
    .line 9
    return-object v0
.end method

.method public final b()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lkwr;->a:Ladyn;

    .line 2
    .line 3
    invoke-virtual {v0}, Ladyn;->f()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method
