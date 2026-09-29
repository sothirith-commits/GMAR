.class final Lwtq;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lchxz;


# instance fields
.field final synthetic a:Lwtr;

.field private b:Z


# direct methods
.method public constructor <init>(Lwtr;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lwtq;->a:Lwtr;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    const/4 p1, 0x0

    .line 7
    iput-boolean p1, p0, Lwtq;->b:Z

    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final dispose()V
    .locals 1

    .line 1
    iget-object v0, p0, Lwtq;->a:Lwtr;

    .line 2
    .line 3
    invoke-virtual {v0}, Lwtr;->c()V

    .line 4
    .line 5
    .line 6
    const/4 v0, 0x1

    .line 7
    iput-boolean v0, p0, Lwtq;->b:Z

    .line 8
    .line 9
    return-void
.end method

.method public final f()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lwtq;->b:Z

    .line 2
    .line 3
    return v0
.end method
