.class public final Lckhe;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    .line 1
    sget-object v0, Lorg/chromium/base/ApplicationStatus;->a:Lckhf;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    new-instance v0, Lckhd;

    .line 7
    .line 8
    invoke-direct {v0}, Lckhd;-><init>()V

    .line 9
    .line 10
    .line 11
    sput-object v0, Lorg/chromium/base/ApplicationStatus;->a:Lckhf;

    .line 12
    .line 13
    sget-object v0, Lorg/chromium/base/ApplicationStatus;->a:Lckhf;

    .line 14
    .line 15
    invoke-static {v0}, Lorg/chromium/base/ApplicationStatus;->a(Lckhf;)V

    .line 16
    .line 17
    .line 18
    return-void
.end method
