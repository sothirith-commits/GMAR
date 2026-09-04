.class final Lcake;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lcakd;


# static fields
.field private static final a:Landroid/os/Handler;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    sput-object v0, Lcake;->a:Landroid/os/Handler;

    return-void
.end method


# virtual methods
.method public final a()Landroid/os/Handler;
    .locals 0

    sget-object p0, Lcake;->a:Landroid/os/Handler;

    return-object p0
.end method

.method public final b()V
    .locals 0

    return-void
.end method
