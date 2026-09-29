.class public final Lcjkt;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:[Lcjmp;

.field public final b:Lcjkk;


# direct methods
.method public constructor <init>([Lcjmp;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcjkt;->a:[Lcjmp;

    .line 5
    .line 6
    array-length p1, p1

    .line 7
    sget-object v0, Lcjkn;->a:Lcjkn;

    .line 8
    .line 9
    new-instance v1, Lcjkk;

    .line 10
    .line 11
    invoke-direct {v1, p1, v0}, Lcjkk;-><init>(ILcjko;)V

    .line 12
    .line 13
    .line 14
    iput-object v1, p0, Lcjkt;->b:Lcjkk;

    .line 15
    .line 16
    return-void
.end method
