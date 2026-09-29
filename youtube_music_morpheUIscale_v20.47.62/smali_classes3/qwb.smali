.class public final synthetic Lqwb;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lqwd;


# direct methods
.method public synthetic constructor <init>(Lqwd;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lqwb;->a:Lqwd;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 1
    iget-object v0, p0, Lqwb;->a:Lqwd;

    .line 2
    .line 3
    const-string v1, "sa_to"

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Lqwd;->b(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0}, Lqwd;->a()V

    .line 9
    .line 10
    .line 11
    return-void
.end method
