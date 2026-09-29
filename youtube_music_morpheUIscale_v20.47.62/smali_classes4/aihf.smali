.class public abstract Laihf;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public a:Laihe;

.field public volatile b:Z

.field public volatile c:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-boolean v0, p0, Laihf;->b:Z

    .line 6
    .line 7
    iput-boolean v0, p0, Laihf;->c:Z

    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    .line 1
    iget-object v0, p0, Laihf;->a:Laihe;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-interface {v0}, Laihe;->a()V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method

.method public abstract b()V
.end method
