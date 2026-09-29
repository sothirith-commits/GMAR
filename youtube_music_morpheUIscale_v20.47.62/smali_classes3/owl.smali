.class final Lowl;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbbsb;


# instance fields
.field final synthetic a:Z

.field final synthetic b:Lowm;


# direct methods
.method public constructor <init>(Lowm;Z)V
    .locals 0

    .line 1
    iput-boolean p2, p0, Lowl;->a:Z

    .line 2
    .line 3
    iput-object p1, p0, Lowl;->b:Lowm;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final b()V
    .locals 3

    .line 1
    iget-object v0, p0, Lowl;->b:Lowm;

    .line 2
    .line 3
    iget-boolean v1, v0, Lowm;->f:Z

    .line 4
    .line 5
    iget-boolean v2, p0, Lowl;->a:Z

    .line 6
    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    invoke-virtual {v0, v2}, Lowm;->b(Z)V

    .line 10
    .line 11
    .line 12
    return-void

    .line 13
    :cond_0
    iput-boolean v2, v0, Lowm;->g:Z

    .line 14
    .line 15
    return-void
.end method

.method public final c()V
    .locals 0

    .line 1
    return-void
.end method

.method public final gY()V
    .locals 0

    .line 1
    return-void
.end method
