.class public final Lawqr;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Lawqq;

.field public final b:I


# direct methods
.method public constructor <init>(Lawqq;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lawqr;->a:Lawqq;

    .line 5
    .line 6
    iput p2, p0, Lawqr;->b:I

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lawqr;->a:Lawqq;

    .line 2
    .line 3
    iget-object v0, v0, Lawqq;->a:Ljava/lang/String;

    .line 4
    .line 5
    return-object v0
.end method
