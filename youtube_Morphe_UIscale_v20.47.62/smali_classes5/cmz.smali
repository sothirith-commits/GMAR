.class final Lcmz;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lcdk;


# instance fields
.field final synthetic a:I

.field final synthetic b:Lcnc;


# direct methods
.method public constructor <init>(Lcnc;I)V
    .locals 0

    .line 1
    iput p2, p0, Lcmz;->a:I

    .line 2
    .line 3
    iput-object p1, p0, Lcmz;->b:Lcnc;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcmz;->b:Lcnc;

    .line 2
    .line 3
    iget-object v0, v0, Lcnc;->k:Lclq;

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    iget v1, p0, Lcmz;->a:I

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Lclq;->f(I)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public final b(Lcdh;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcmz;->b:Lcnc;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lcnc;->s(Ljava/lang/Exception;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final synthetic c(JZ)V
    .locals 0

    .line 1
    return-void
.end method

.method public final synthetic d(F)V
    .locals 0

    .line 1
    return-void
.end method

.method public final synthetic e(II)V
    .locals 0

    .line 1
    return-void
.end method

.method public final synthetic f()V
    .locals 0

    .line 1
    return-void
.end method
