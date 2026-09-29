.class final Lrl;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lrm;


# direct methods
.method public constructor <init>(Lrm;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lrl;->a:Lrm;

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
    iget-object v0, p0, Lrl;->a:Lrm;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    iput-object v1, v0, Lrm;->b:Lrl;

    .line 5
    .line 6
    invoke-virtual {v0}, Lrm;->drawableStateChanged()V

    .line 7
    .line 8
    .line 9
    return-void
.end method
