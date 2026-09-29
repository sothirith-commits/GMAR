.class final Ljk;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Leud;


# instance fields
.field final synthetic a:Ljm;


# direct methods
.method public constructor <init>(Ljm;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ljk;->a:Ljm;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a()Landroid/os/Bundle;
    .locals 2

    .line 1
    new-instance v0, Landroid/os/Bundle;

    .line 2
    .line 3
    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Ljk;->a:Ljm;

    .line 7
    .line 8
    invoke-virtual {v1}, Ljm;->getDelegate()Ljs;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    invoke-virtual {v1}, Ljs;->B()V

    .line 13
    .line 14
    .line 15
    return-object v0
.end method
