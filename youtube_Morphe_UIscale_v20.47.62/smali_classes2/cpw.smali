.class public final Lcpw;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Ljava/util/List;

.field public final b:I

.field public final c:J

.field public final d:Ljava/lang/Object;


# direct methods
.method public constructor <init>(ILcbj;Ljava/util/List;J)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p1, p0, Lcpw;->b:I

    .line 5
    .line 6
    iput-object p2, p0, Lcpw;->d:Ljava/lang/Object;

    .line 7
    .line 8
    iput-object p3, p0, Lcpw;->a:Ljava/util/List;

    .line 9
    .line 10
    iput-wide p4, p0, Lcpw;->c:J

    .line 11
    .line 12
    return-void
.end method

.method public constructor <init>(Ljava/util/List;Lbmj;IJ)V
    .locals 0

    .line 13
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcpw;->a:Ljava/util/List;

    iput-object p2, p0, Lcpw;->d:Ljava/lang/Object;

    iput p3, p0, Lcpw;->b:I

    iput-wide p4, p0, Lcpw;->c:J

    return-void
.end method
