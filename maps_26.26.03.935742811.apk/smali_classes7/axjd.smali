.class Laxjd;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Laxjf;


# instance fields
.field final synthetic a:Lcom/google/common/collect/ImmutableList;


# direct methods
.method public constructor <init>(Lcom/google/common/collect/ImmutableList;)V
    .locals 0

    iput-object p1, p0, Laxjd;->a:Lcom/google/common/collect/ImmutableList;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()Lcom/google/common/collect/ImmutableList;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/common/collect/ImmutableList<",
            "Laxjk;",
            ">;"
        }
    .end annotation

    iget-object p0, p0, Laxjd;->a:Lcom/google/common/collect/ImmutableList;

    return-object p0
.end method
