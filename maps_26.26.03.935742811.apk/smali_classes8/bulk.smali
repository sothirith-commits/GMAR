.class public final synthetic Lbulk;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/google/android/libraries/multiplatform/elements/runtime/NodeTreeProcessorImpl;

.field public final synthetic b:I

.field public final synthetic c:I

.field public final synthetic d:Lcom/google/android/libraries/multiplatform/elements/ElementsRetainedState;

.field public final synthetic e:Ljava/lang/Object;

.field private final synthetic f:I


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/libraries/multiplatform/elements/runtime/NodeTreeProcessorImpl;Ljava/lang/Object;IILcom/google/android/libraries/multiplatform/elements/ElementsRetainedState;I)V
    .locals 0

    iput p6, p0, Lbulk;->f:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lbulk;->a:Lcom/google/android/libraries/multiplatform/elements/runtime/NodeTreeProcessorImpl;

    iput-object p2, p0, Lbulk;->e:Ljava/lang/Object;

    iput p3, p0, Lbulk;->b:I

    iput p4, p0, Lbulk;->c:I

    iput-object p5, p0, Lbulk;->d:Lcom/google/android/libraries/multiplatform/elements/ElementsRetainedState;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    iget v0, p0, Lbulk;->f:I

    iget-object v1, p0, Lbulk;->d:Lcom/google/android/libraries/multiplatform/elements/ElementsRetainedState;

    if-eqz v0, :cond_0

    iget v0, p0, Lbulk;->c:I

    iget v2, p0, Lbulk;->b:I

    iget-object v3, p0, Lbulk;->e:Ljava/lang/Object;

    iget-object p0, p0, Lbulk;->a:Lcom/google/android/libraries/multiplatform/elements/runtime/NodeTreeProcessorImpl;

    check-cast v3, [B

    invoke-virtual {p0, v3, v2, v0, v1}, Lcom/google/android/libraries/multiplatform/elements/runtime/NodeTreeProcessorImpl;->I([BIILcom/google/android/libraries/multiplatform/elements/ElementsRetainedState;)V

    return-void

    :cond_0
    iget v0, p0, Lbulk;->c:I

    iget v2, p0, Lbulk;->b:I

    iget-object v3, p0, Lbulk;->e:Ljava/lang/Object;

    iget-object p0, p0, Lbulk;->a:Lcom/google/android/libraries/multiplatform/elements/runtime/NodeTreeProcessorImpl;

    check-cast v3, Lcslq;

    invoke-virtual {p0, v3, v2, v0, v1}, Lcom/google/android/libraries/multiplatform/elements/runtime/NodeTreeProcessorImpl;->H(Lcslq;IILcom/google/android/libraries/multiplatform/elements/ElementsRetainedState;)V

    return-void
.end method
