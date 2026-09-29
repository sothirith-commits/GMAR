.class public final synthetic Latmp;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Latnn;


# direct methods
.method public synthetic constructor <init>(Latnn;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Latmp;->a:Latnn;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    .line 1
    iget-object v0, p0, Latmp;->a:Latnn;

    .line 2
    .line 3
    invoke-interface {v0}, Latop;->v()V

    .line 4
    .line 5
    .line 6
    return-void
.end method
