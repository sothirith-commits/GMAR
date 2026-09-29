.class public final synthetic Lizc;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Ljak;


# direct methods
.method public synthetic constructor <init>(Ljak;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lizc;->a:Ljak;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 1
    iget-object v0, p0, Lizc;->a:Ljak;

    .line 2
    .line 3
    iget-object v1, v0, Ljak;->c:Lcgli;

    .line 4
    .line 5
    invoke-interface {v1}, Lcgli;->gr()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    check-cast v1, Lkjy;

    .line 10
    .line 11
    iget-object v0, v0, Ljak;->a:Landroid/app/Application;

    .line 12
    .line 13
    invoke-virtual {v0}, Landroid/app/Application;->getFilesDir()Ljava/io/File;

    .line 14
    .line 15
    .line 16
    return-void
.end method
