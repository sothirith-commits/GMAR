.class public final synthetic Lagfb;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lagfc;


# direct methods
.method public synthetic constructor <init>(Lagfc;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lagfb;->a:Lagfc;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 1
    iget-object v0, p0, Lagfb;->a:Lagfc;

    .line 2
    .line 3
    iget v1, v0, Lagfc;->a:I

    .line 4
    .line 5
    const/4 v2, 0x4

    .line 6
    if-eq v1, v2, :cond_0

    .line 7
    .line 8
    invoke-virtual {v0}, Lagfc;->s()V

    .line 9
    .line 10
    .line 11
    :cond_0
    return-void
.end method
