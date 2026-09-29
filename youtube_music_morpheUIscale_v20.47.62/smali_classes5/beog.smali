.class final Lbeog;
.super Ljava/lang/Thread;
.source "PG"


# instance fields
.field final synthetic a:Lbeoh;


# direct methods
.method public constructor <init>(Lbeoh;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lbeog;->a:Lbeoh;

    .line 2
    .line 3
    const-string p1, "ANRGuard-Thread"

    .line 4
    .line 5
    invoke-direct {p0, p1}, Ljava/lang/Thread;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 1
    iget-object v0, p0, Lbeog;->a:Lbeoh;

    .line 2
    .line 3
    const/16 v1, -0x3e7

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Lbeoh;->b(I)V

    .line 6
    .line 7
    .line 8
    return-void
.end method
