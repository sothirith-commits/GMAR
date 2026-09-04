.class public final Lachz;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lachx;


# instance fields
.field private final a:Lcom/google/common/collect/ImmutableList;

.field private final b:Z


# direct methods
.method public constructor <init>(Lcom/google/common/collect/ImmutableList;Z)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/common/collect/ImmutableList<",
            "Lachy;",
            ">;Z)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lachz;->a:Lcom/google/common/collect/ImmutableList;

    iput-boolean p2, p0, Lachz;->b:Z

    return-void
.end method


# virtual methods
.method public a()Lcom/google/common/collect/ImmutableList;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/common/collect/ImmutableList<",
            "Lachy;",
            ">;"
        }
    .end annotation

    iget-object p0, p0, Lachz;->a:Lcom/google/common/collect/ImmutableList;

    return-object p0
.end method

.method public b()Ljava/lang/Boolean;
    .locals 0

    iget-boolean p0, p0, Lachz;->b:Z

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0
.end method
