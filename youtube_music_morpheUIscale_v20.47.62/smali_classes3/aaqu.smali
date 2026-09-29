.class public final synthetic Laaqu;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Laaqw;


# direct methods
.method public synthetic constructor <init>(Laaqw;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Laaqu;->a:Laaqw;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 1
    iget-object v0, p0, Laaqu;->a:Laaqw;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    iput-boolean v1, v0, Laaqw;->y:Z

    .line 5
    .line 6
    const/4 v1, 0x1

    .line 7
    invoke-virtual {v0, v1}, Laaqw;->setClickable(Z)V

    .line 8
    .line 9
    .line 10
    sget-object v0, Laaqw;->o:Laaiz;

    .line 11
    .line 12
    invoke-virtual {v0}, Laaiz;->a()V

    .line 13
    .line 14
    .line 15
    return-void
.end method
