.class final Lbeat;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lbeav;


# direct methods
.method public constructor <init>(Lbeav;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lbeat;->a:Lbeav;

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
    iget-object v0, p0, Lbeat;->a:Lbeav;

    .line 2
    .line 3
    iget-object v0, v0, Lbeav;->a:Lbdyw;

    .line 4
    .line 5
    const/4 v1, 0x1

    .line 6
    iput-boolean v1, v0, Lbdyw;->r:Z

    .line 7
    .line 8
    invoke-virtual {v0}, Lbdyw;->b()V

    .line 9
    .line 10
    .line 11
    return-void
.end method
