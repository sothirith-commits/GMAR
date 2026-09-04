.class public Lavan;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:Lcbka;


# instance fields
.field public final b:Landroid/os/Handler;

.field public final c:Lankh;

.field public final d:Lanlj;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "avan"

    invoke-static {v0}, Lcbka;->g(Ljava/lang/String;)Lcbka;

    move-result-object v0

    sput-object v0, Lavan;->a:Lcbka;

    return-void
.end method

.method public constructor <init>(Lankh;Lanlj;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object v0, p0, Lavan;->b:Landroid/os/Handler;

    iput-object p1, p0, Lavan;->c:Lankh;

    iput-object p2, p0, Lavan;->d:Lanlj;

    return-void
.end method
