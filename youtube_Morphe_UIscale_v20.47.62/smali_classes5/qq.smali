.class public final Lqq;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:I

.field public final b:I

.field public final c:Ljava/lang/Object;


# direct methods
.method public constructor <init>(IILjava/lang/Object;)V
    .locals 0

    .line 12
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lqq;->a:I

    iput p2, p0, Lqq;->b:I

    iput-object p3, p0, Lqq;->c:Ljava/lang/Object;

    return-void
.end method

.method public varargs constructor <init>(I[Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p1, p0, Lqq;->b:I

    .line 5
    .line 6
    const/4 p1, 0x0

    .line 7
    iput p1, p0, Lqq;->a:I

    .line 8
    .line 9
    iput-object p2, p0, Lqq;->c:Ljava/lang/Object;

    .line 10
    .line 11
    return-void
.end method

.method public constructor <init>([BII)V
    .locals 0

    .line 13
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lqq;->c:Ljava/lang/Object;

    iput p2, p0, Lqq;->a:I

    iput p3, p0, Lqq;->b:I

    return-void
.end method


# virtual methods
.method public final a(Z)I
    .locals 0

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    iget p1, p0, Lqq;->b:I

    .line 4
    .line 5
    return p1

    .line 6
    :cond_0
    iget p1, p0, Lqq;->a:I

    .line 7
    .line 8
    return p1
.end method
