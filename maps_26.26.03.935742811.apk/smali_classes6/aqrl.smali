.class final Laqrl;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field final a:I

.field final b:Ljava/lang/String;

.field c:Z

.field final d:I


# direct methods
.method public constructor <init>(ILjava/lang/String;I)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    iput-boolean v0, p0, Laqrl;->c:Z

    iput p1, p0, Laqrl;->a:I

    iput-object p2, p0, Laqrl;->b:Ljava/lang/String;

    iput p3, p0, Laqrl;->d:I

    return-void
.end method
