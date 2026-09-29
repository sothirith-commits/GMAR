.class final Lmpc;
.super Labqz;
.source "PG"


# instance fields
.field final synthetic a:Lalzx;

.field final synthetic b:Lasiq;


# direct methods
.method public constructor <init>(Lalzx;Lasiq;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lmpc;->a:Lalzx;

    .line 2
    .line 3
    iput-object p2, p0, Lmpc;->b:Lasiq;

    .line 4
    .line 5
    invoke-direct {p0}, Labqz;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method protected final bridge synthetic b()Ljava/lang/Object;
    .locals 2

    .line 1
    iget-object v0, p0, Lmpc;->a:Lalzx;

    .line 2
    .line 3
    iget-object v1, p0, Lmpc;->b:Lasiq;

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Lalzx;->a(Ljava/util/concurrent/Executor;)Lalzw;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method
