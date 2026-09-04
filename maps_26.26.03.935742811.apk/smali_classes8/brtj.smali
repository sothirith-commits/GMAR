.class public final synthetic Lbrtj;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbrtg;


# instance fields
.field public final synthetic a:Lbrtk;


# direct methods
.method public synthetic constructor <init>(Lbrtk;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lbrtj;->a:Lbrtk;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 0

    iget-object p0, p0, Lbrtj;->a:Lbrtk;

    iget-object p0, p0, Lbrtk;->a:Lcom/google/android/libraries/geophotouploader/UploadService;

    invoke-virtual {p0}, Lcom/google/android/libraries/geophotouploader/UploadService;->d()V

    return-void
.end method
