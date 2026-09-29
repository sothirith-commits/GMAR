.class final Leec;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Ledf;

.field public final b:Lcck;

.field public final c:Lcbu;

.field public d:Z

.field public e:Z

.field public f:Z


# direct methods
.method public constructor <init>(Ledf;Lcck;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Leec;->a:Ledf;

    .line 5
    .line 6
    iput-object p2, p0, Leec;->b:Lcck;

    .line 7
    .line 8
    new-instance p1, Lcbu;

    .line 9
    .line 10
    const/16 p2, 0x40

    .line 11
    .line 12
    new-array p2, p2, [B

    .line 13
    .line 14
    invoke-direct {p1, p2}, Lcbu;-><init>([B)V

    .line 15
    .line 16
    .line 17
    iput-object p1, p0, Leec;->c:Lcbu;

    .line 18
    .line 19
    return-void
.end method
