.class public final Lbins;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field private static volatile a:Lbins;


# instance fields
.field private final b:Landroid/content/Context;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method private constructor <init>(Landroid/content/Context;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lbins;->b:Landroid/content/Context;

    return-void
.end method

.method public static a()Lbins;
    .locals 2

    sget-object v0, Lbins;->a:Lbins;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Not initialized!"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static b(Landroid/content/Context;)V
    .locals 2

    sget-object v0, Lbins;->a:Lbins;

    if-nez v0, :cond_1

    const-class v0, Lbins;

    monitor-enter v0

    :try_start_0
    sget-object v1, Lbins;->a:Lbins;

    if-nez v1, :cond_0

    new-instance v1, Lbins;

    invoke-direct {v1, p0}, Lbins;-><init>(Landroid/content/Context;)V

    sput-object v1, Lbins;->a:Lbins;

    :cond_0
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p0

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0

    :cond_1
    return-void
.end method


# virtual methods
.method public final c()Lbinq;
    .locals 1

    new-instance v0, Lbinr;

    iget-object p0, p0, Lbins;->b:Landroid/content/Context;

    invoke-direct {v0, p0}, Lbinr;-><init>(Landroid/content/Context;)V

    return-object v0
.end method
