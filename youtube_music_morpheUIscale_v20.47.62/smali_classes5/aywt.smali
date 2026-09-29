.class public final Laywt;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:J

.field public final c:J

.field public final d:J


# direct methods
.method public constructor <init>(Ljava/lang/String;JJ)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Laywt;->a:Ljava/lang/String;

    .line 5
    .line 6
    iput-wide p2, p0, Laywt;->b:J

    .line 7
    .line 8
    iput-wide p4, p0, Laywt;->c:J

    .line 9
    .line 10
    const-wide/16 p1, -0x1

    .line 11
    .line 12
    iput-wide p1, p0, Laywt;->d:J

    .line 13
    .line 14
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;JJJ)V
    .locals 0

    .line 15
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Laywt;->a:Ljava/lang/String;

    iput-wide p2, p0, Laywt;->b:J

    iput-wide p4, p0, Laywt;->c:J

    iput-wide p6, p0, Laywt;->d:J

    return-void
.end method
