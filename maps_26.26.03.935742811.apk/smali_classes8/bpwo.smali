.class public final Lbpwo;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Iterable;


# instance fields
.field final a:Z

.field final b:I

.field final c:Lcxqq;


# direct methods
.method public constructor <init>(ZILcxqq;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, p0, Lbpwo;->a:Z

    iput p2, p0, Lbpwo;->b:I

    iput-object p3, p0, Lbpwo;->c:Lcxqq;

    return-void
.end method


# virtual methods
.method public final iterator()Ljava/util/Iterator;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Iterator<",
            "Lcxrd;",
            ">;"
        }
    .end annotation

    iget-object p0, p0, Lbpwo;->c:Lcxqq;

    invoke-virtual {p0}, Lcxqq;->j()Lcxqm;

    move-result-object p0

    invoke-virtual {p0}, Lcxqm;->c()Lcxob;

    move-result-object p0

    return-object p0
.end method
