.class public final synthetic Lqvb;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lqvc;


# direct methods
.method public synthetic constructor <init>(Lqvc;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lqvb;->a:Lqvc;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    .line 1
    iget-object v0, p0, Lqvb;->a:Lqvc;

    .line 2
    .line 3
    iget-object v0, v0, Lqvc;->b:Lqvd;

    .line 4
    .line 5
    invoke-virtual {v0}, Lqvd;->e()V

    .line 6
    .line 7
    .line 8
    return-void
.end method
