.class public final synthetic Lazfo;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lazfs;


# direct methods
.method public synthetic constructor <init>(Lazfs;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lazfo;->a:Lazfs;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    .line 1
    iget-object v0, p0, Lazfo;->a:Lazfs;

    .line 2
    .line 3
    invoke-virtual {v0}, Lazfs;->f()V

    .line 4
    .line 5
    .line 6
    return-void
.end method
