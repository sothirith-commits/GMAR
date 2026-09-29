.class final Langs;
.super Lcom/google/android/libraries/elements/interfaces/JSBlocksContainerProvider;
.source "PG"


# instance fields
.field final synthetic a:Lblyd;


# direct methods
.method public constructor <init>(Lblyd;)V
    .locals 0

    .line 1
    iput-object p1, p0, Langs;->a:Lblyd;

    .line 2
    .line 3
    invoke-direct {p0}, Lcom/google/android/libraries/elements/interfaces/JSBlocksContainerProvider;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a()Lcom/google/android/libraries/blocks/Container;
    .locals 1

    .line 1
    iget-object v0, p0, Langs;->a:Lblyd;

    .line 2
    .line 3
    invoke-interface {v0}, Lblyd;->lD()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lcom/google/android/libraries/blocks/Container;

    .line 8
    .line 9
    return-object v0
.end method
