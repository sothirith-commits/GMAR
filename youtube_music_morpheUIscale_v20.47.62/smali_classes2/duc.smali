.class final Lduc;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public a:I

.field public b:I


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public final a(Lcbv;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Lcbv;->i()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    iput v0, p0, Lduc;->a:I

    .line 6
    .line 7
    invoke-virtual {p1}, Lcbv;->i()I

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    iput p1, p0, Lduc;->b:I

    .line 12
    .line 13
    return-void
.end method
