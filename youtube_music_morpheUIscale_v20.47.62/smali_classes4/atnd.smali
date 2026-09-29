.class public final synthetic Latnd;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Latnj;

.field public final synthetic b:Lauld;


# direct methods
.method public synthetic constructor <init>(Latnj;Lauld;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Latnd;->a:Latnj;

    .line 5
    .line 6
    iput-object p2, p0, Latnd;->b:Lauld;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 1
    iget-object v0, p0, Latnd;->a:Latnj;

    .line 2
    .line 3
    iget-object v0, v0, Latnj;->b:Latnn;

    .line 4
    .line 5
    iget-object v1, p0, Latnd;->b:Lauld;

    .line 6
    .line 7
    invoke-interface {v0, v1}, Latnn;->g(Lauld;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method
