.class final Lbvw;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:I

.field public final b:Ljava/lang/String;

.field public final c:I

.field public final d:I


# direct methods
.method public constructor <init>(Ljava/lang/String;II)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lbvw;->b:Ljava/lang/String;

    .line 5
    .line 6
    iput p2, p0, Lbvw;->a:I

    .line 7
    .line 8
    iput p3, p0, Lbvw;->c:I

    .line 9
    .line 10
    const/4 p1, -0x1

    .line 11
    iput p1, p0, Lbvw;->d:I

    .line 12
    .line 13
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;III)V
    .locals 0

    .line 14
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lbvw;->b:Ljava/lang/String;

    iput p2, p0, Lbvw;->a:I

    iput p3, p0, Lbvw;->c:I

    iput p4, p0, Lbvw;->d:I

    return-void
.end method
