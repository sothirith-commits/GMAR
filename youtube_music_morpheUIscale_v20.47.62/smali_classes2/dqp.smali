.class public final Ldqp;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field private final a:[Ldqq;


# direct methods
.method public varargs constructor <init>([Ldqq;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Ldqp;->a:[Ldqq;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a()I
    .locals 1

    .line 1
    iget-object v0, p0, Ldqp;->a:[Ldqq;

    .line 2
    .line 3
    array-length v0, v0

    .line 4
    return v0
.end method

.method public final b()Ldqq;
    .locals 2

    .line 1
    iget-object v0, p0, Ldqp;->a:[Ldqq;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    aget-object v0, v0, v1

    .line 5
    .line 6
    return-object v0
.end method
