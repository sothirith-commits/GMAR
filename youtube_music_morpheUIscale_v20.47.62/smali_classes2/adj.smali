.class public final synthetic Ladj;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field public final synthetic a:Ladr;


# direct methods
.method public synthetic constructor <init>(Ladr;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Ladj;->a:Ladr;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 4

    .line 1
    iget-object v0, p0, Ladj;->a:Ladr;

    .line 2
    .line 3
    iget-object v1, v0, Ladr;->a:Laco;

    .line 4
    .line 5
    const/4 v2, 0x3

    .line 6
    iget-object v3, v0, Ladr;->c:Lacp;

    .line 7
    .line 8
    invoke-virtual {v1, v2, v3}, Laco;->t(ILacp;)V

    .line 9
    .line 10
    .line 11
    const/4 v1, 0x1

    .line 12
    iput-boolean v1, v0, Ladr;->g:Z

    .line 13
    .line 14
    const/4 v0, 0x0

    .line 15
    return-object v0
.end method
