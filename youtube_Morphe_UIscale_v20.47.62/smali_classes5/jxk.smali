.class public final Ljxk;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljxh;


# instance fields
.field final synthetic a:Ljxl;


# direct methods
.method public constructor <init>(Ljxl;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ljxk;->a:Ljxl;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final c()V
    .locals 2

    .line 1
    iget-object v0, p0, Ljxk;->a:Ljxl;

    .line 2
    .line 3
    iget-boolean v1, v0, Lacdi;->v:Z

    .line 4
    .line 5
    if-eqz v1, :cond_0

    .line 6
    .line 7
    invoke-virtual {v0}, Ljxl;->c()V

    .line 8
    .line 9
    .line 10
    :cond_0
    return-void
.end method

.method public final e()V
    .locals 2

    .line 1
    iget-object v0, p0, Ljxk;->a:Ljxl;

    .line 2
    .line 3
    iget-boolean v1, v0, Lacdi;->v:Z

    .line 4
    .line 5
    if-eqz v1, :cond_0

    .line 6
    .line 7
    invoke-virtual {v0}, Ljxl;->e()V

    .line 8
    .line 9
    .line 10
    :cond_0
    return-void
.end method
