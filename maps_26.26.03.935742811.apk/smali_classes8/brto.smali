.class public final synthetic Lbrto;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbrtg;


# instance fields
.field public final synthetic a:Lbrtp;


# direct methods
.method public synthetic constructor <init>(Lbrtp;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lbrto;->a:Lbrtp;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 0

    iget-object p0, p0, Lbrto;->a:Lbrtp;

    iget-object p0, p0, Lbrtp;->a:Lcom/google/android/libraries/geophotouploader/UploadService;

    invoke-virtual {p0}, Lcom/google/android/libraries/geophotouploader/UploadService;->d()V

    return-void
.end method
