.class public final Larqr;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Lcjac;

.field public final b:Z


# direct methods
.method public constructor <init>(Lcjac;Larcc;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Larqr;->a:Lcjac;

    .line 5
    .line 6
    iget-object p1, p2, Larcc;->a:Ljava/lang/String;

    .line 7
    .line 8
    const-string p2, "m"

    .line 9
    .line 10
    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 11
    .line 12
    .line 13
    move-result p1

    .line 14
    iput-boolean p1, p0, Larqr;->b:Z

    .line 15
    .line 16
    return-void
.end method
