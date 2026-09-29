.class public final synthetic Lazax;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lazbn;


# direct methods
.method public synthetic constructor <init>(Lazbn;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lazax;->a:Lazbn;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    .line 1
    iget-object v0, p0, Lazax;->a:Lazbn;

    .line 2
    .line 3
    invoke-interface {v0}, Lazbn;->c()V

    .line 4
    .line 5
    .line 6
    return-void
.end method
