.class final Lkem;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lkek;


# instance fields
.field final synthetic a:Lken;


# direct methods
.method public constructor <init>(Lken;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lkem;->a:Lken;

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
    iget-object v0, p0, Lkem;->a:Lken;

    .line 2
    .line 3
    iget-boolean v1, v0, Lacdi;->v:Z

    .line 4
    .line 5
    if-eqz v1, :cond_0

    .line 6
    .line 7
    invoke-virtual {v0}, Lken;->c()V

    .line 8
    .line 9
    .line 10
    :cond_0
    return-void
.end method
