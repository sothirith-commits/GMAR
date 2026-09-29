.class public final synthetic Liky;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Limc;


# direct methods
.method public synthetic constructor <init>(Limc;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Liky;->a:Limc;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    .line 1
    iget-object v0, p0, Liky;->a:Limc;

    .line 2
    .line 3
    invoke-virtual {v0}, Limc;->y()V

    .line 4
    .line 5
    .line 6
    return-void
.end method
