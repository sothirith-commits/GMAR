.class public final Lyu;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Lcjfz;

.field private final b:I

.field private final c:I


# direct methods
.method public constructor <init>(IILcjfz;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p1, p0, Lyu;->b:I

    .line 5
    .line 6
    iput p2, p0, Lyu;->c:I

    .line 7
    .line 8
    iput-object p3, p0, Lyu;->a:Lcjfz;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final a(Z)I
    .locals 0

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    iget p1, p0, Lyu;->c:I

    .line 4
    .line 5
    return p1

    .line 6
    :cond_0
    iget p1, p0, Lyu;->b:I

    .line 7
    .line 8
    return p1
.end method
