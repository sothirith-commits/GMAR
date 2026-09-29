.class public final synthetic Ljgs;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Ljgv;


# direct methods
.method public synthetic constructor <init>(Ljgv;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Ljgs;->a:Ljgv;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 1
    iget-object v0, p0, Ljgs;->a:Ljgv;

    .line 2
    .line 3
    iget-object v0, v0, Ljgv;->R:Laijd;

    .line 4
    .line 5
    new-instance v1, Lkdq;

    .line 6
    .line 7
    invoke-direct {v1}, Lkdq;-><init>()V

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0, v1}, Laijd;->c(Ljava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method
