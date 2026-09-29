.class public final synthetic Laymk;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Laymm;


# direct methods
.method public synthetic constructor <init>(Laymm;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Laymk;->a:Laymm;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 1
    iget-object v0, p0, Laymk;->a:Laymm;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    iput-boolean v1, v0, Laymm;->d:Z

    .line 5
    .line 6
    iget-object v0, v0, Laymm;->b:Laymt;

    .line 7
    .line 8
    invoke-virtual {v0}, Laymt;->b()V

    .line 9
    .line 10
    .line 11
    return-void
.end method
