.class public final Lvxg;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Lcjac;


# direct methods
.method public constructor <init>(Lcjac;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lvxg;->a:Lcjac;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method final a(Ljava/util/concurrent/ThreadFactory;)Ljava/util/concurrent/ThreadFactory;
    .locals 2

    .line 1
    new-instance v0, Landroid/os/StrictMode$ThreadPolicy$Builder;

    .line 2
    .line 3
    invoke-direct {v0}, Landroid/os/StrictMode$ThreadPolicy$Builder;-><init>()V

    .line 4
    .line 5
    .line 6
    new-instance v1, Lvxf;

    .line 7
    .line 8
    invoke-direct {v1, p0, p1, v0}, Lvxf;-><init>(Lvxg;Ljava/util/concurrent/ThreadFactory;Landroid/os/StrictMode$ThreadPolicy$Builder;)V

    .line 9
    .line 10
    .line 11
    return-object v1
.end method
