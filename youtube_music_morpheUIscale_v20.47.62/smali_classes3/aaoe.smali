.class public final synthetic Laaoe;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/google/android/libraries/multiplatform/elements/runtime/NodeTreeProcessorImpl;

.field public final synthetic b:Lcekm;

.field public final synthetic c:I

.field public final synthetic d:I


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/libraries/multiplatform/elements/runtime/NodeTreeProcessorImpl;Lcekm;II)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Laaoe;->a:Lcom/google/android/libraries/multiplatform/elements/runtime/NodeTreeProcessorImpl;

    .line 5
    .line 6
    iput-object p2, p0, Laaoe;->b:Lcekm;

    .line 7
    .line 8
    iput p3, p0, Laaoe;->c:I

    .line 9
    .line 10
    iput p4, p0, Laaoe;->d:I

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .line 1
    iget-object v0, p0, Laaoe;->a:Lcom/google/android/libraries/multiplatform/elements/runtime/NodeTreeProcessorImpl;

    .line 2
    .line 3
    iget-object v1, p0, Laaoe;->b:Lcekm;

    .line 4
    .line 5
    iget v2, p0, Laaoe;->c:I

    .line 6
    .line 7
    iget v3, p0, Laaoe;->d:I

    .line 8
    .line 9
    invoke-virtual {v0, v1, v2, v3}, Lcom/google/android/libraries/multiplatform/elements/runtime/NodeTreeProcessorImpl;->v(Lcekm;II)V

    .line 10
    .line 11
    .line 12
    return-void
.end method
