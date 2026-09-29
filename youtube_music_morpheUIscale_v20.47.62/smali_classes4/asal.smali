.class public final synthetic Lasal;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lasat;

.field public final synthetic b:Z


# direct methods
.method public synthetic constructor <init>(Lasat;Z)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lasal;->a:Lasat;

    .line 5
    .line 6
    iput-boolean p2, p0, Lasal;->b:Z

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 1
    iget-object v0, p0, Lasal;->a:Lasat;

    .line 2
    .line 3
    iget-object v0, v0, Lasat;->c:Larbh;

    .line 4
    .line 5
    iget-boolean v1, p0, Lasal;->b:Z

    .line 6
    .line 7
    invoke-interface {v0, v1}, Larbh;->d(Z)V

    .line 8
    .line 9
    .line 10
    return-void
.end method
