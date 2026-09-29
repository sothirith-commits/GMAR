.class final Lhkv;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lhkw;


# direct methods
.method public constructor <init>(Lhkw;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lhkv;->a:Lhkw;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 1
    iget-object v0, p0, Lhkv;->a:Lhkw;

    .line 2
    .line 3
    invoke-static {}, Landroid/view/Choreographer;->getInstance()Landroid/view/Choreographer;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    iput-object v1, v0, Lhkw;->b:Landroid/view/Choreographer;

    .line 8
    .line 9
    return-void
.end method
