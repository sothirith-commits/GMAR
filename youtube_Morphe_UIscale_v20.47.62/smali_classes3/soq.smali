.class public final synthetic Lsoq;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ltvr;


# instance fields
.field public final synthetic a:Ltvr;

.field public final synthetic b:Llbo;


# direct methods
.method public synthetic constructor <init>(Llbo;Ltvr;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lsoq;->b:Llbo;

    .line 5
    .line 6
    iput-object p2, p0, Lsoq;->a:Ltvr;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    .line 1
    iget-object v0, p0, Lsoq;->a:Ltvr;

    .line 2
    .line 3
    invoke-interface {v0}, Ltvr;->a()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Lsoq;->b:Llbo;

    .line 7
    .line 8
    iget-object v1, v1, Llbo;->b:Ljava/lang/Object;

    .line 9
    .line 10
    if-eqz v1, :cond_0

    .line 11
    .line 12
    invoke-interface {v1, v0}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 13
    .line 14
    .line 15
    :cond_0
    return-void
.end method
