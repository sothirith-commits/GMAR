.class public interface abstract Lxri;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:Lxri;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lxrh;

    .line 2
    .line 3
    invoke-direct {v0}, Lxrh;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lxri;->a:Lxri;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public abstract a(Larny;)Lcom/google/common/util/concurrent/ListenableFuture;
.end method

.method public abstract b(Larnr;)Lcom/google/common/util/concurrent/ListenableFuture;
.end method

.method public abstract c(Larny;)Lcom/google/common/util/concurrent/ListenableFuture;
.end method
