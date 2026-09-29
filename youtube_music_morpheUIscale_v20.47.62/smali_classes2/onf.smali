.class public final synthetic Lonf;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lchyv;


# instance fields
.field public final synthetic a:Lonj;


# direct methods
.method public synthetic constructor <init>(Lonj;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lonf;->a:Lonj;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)V
    .locals 3

    .line 1
    check-cast p1, Ljava/lang/Boolean;

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    iget-object v1, p0, Lonf;->a:Lonj;

    .line 8
    .line 9
    iget-boolean v2, v1, Lonj;->b:Z

    .line 10
    .line 11
    if-eq v0, v2, :cond_0

    .line 12
    .line 13
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 14
    .line 15
    .line 16
    move-result p1

    .line 17
    iput-boolean p1, v1, Lonj;->b:Z

    .line 18
    .line 19
    invoke-virtual {v1}, Lonj;->n()V

    .line 20
    .line 21
    .line 22
    :cond_0
    return-void
.end method
