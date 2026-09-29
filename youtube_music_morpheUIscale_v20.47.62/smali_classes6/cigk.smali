.class public final Lcigk;
.super Lchws;
.source "PG"

# interfaces
.implements Lciah;


# instance fields
.field private final b:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lchws;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcigk;->b:Ljava/lang/Object;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method protected final ao(Lckwy;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcigk;->b:Ljava/lang/Object;

    .line 2
    .line 3
    new-instance v1, Lcixi;

    .line 4
    .line 5
    invoke-direct {v1, p1, v0}, Lcixi;-><init>(Lckwy;Ljava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    invoke-interface {p1, v1}, Lckwy;->e(Lckwz;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public final call()Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Lcigk;->b:Ljava/lang/Object;

    .line 2
    .line 3
    return-object v0
.end method
