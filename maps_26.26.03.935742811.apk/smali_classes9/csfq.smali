.class public final Lcsfq;
.super Lcsfs;
.source "PG"

# interfaces
.implements Lblzn;


# instance fields
.field public a:Z


# direct methods
.method public constructor <init>(Lcom/google/android/libraries/elements/adl/UpbMessage;)V
    .locals 0

    invoke-direct {p0, p1}, Lcsfs;-><init>(Lcom/google/android/libraries/elements/adl/UpbMessage;)V

    const/4 p1, 0x0

    iput-boolean p1, p0, Lcsfq;->a:Z

    return-void
.end method


# virtual methods
.method public final ar()V
    .locals 1

    iget-boolean v0, p0, Lcsfq;->a:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcsfq;->a:Z

    invoke-virtual {p0}, Lblzs;->cloneCppInstance()V

    :cond_0
    return-void
.end method
