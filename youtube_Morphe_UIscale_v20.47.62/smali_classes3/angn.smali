.class public interface abstract Langn;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:Ltvz;

.field public static final b:Ltvz;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Landroid/os/Handler;

    .line 2
    .line 3
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 8
    .line 9
    .line 10
    new-instance v0, Ltvz;

    .line 11
    .line 12
    invoke-direct {v0}, Ltvz;-><init>()V

    .line 13
    .line 14
    .line 15
    sput-object v0, Langn;->a:Ltvz;

    .line 16
    .line 17
    new-instance v0, Ltvz;

    .line 18
    .line 19
    invoke-direct {v0}, Ltvz;-><init>()V

    .line 20
    .line 21
    .line 22
    sput-object v0, Langn;->b:Ltvz;

    .line 23
    .line 24
    return-void
.end method
