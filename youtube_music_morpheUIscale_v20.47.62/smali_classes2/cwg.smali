.class public final Lcwg;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Z

.field public final b:Z

.field public final c:Z

.field public final d:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcwf;

    .line 2
    .line 3
    invoke-direct {v0}, Lcwf;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0}, Lcwf;->a()Lcwg;

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(Lcwf;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iget-boolean v0, p1, Lcwf;->a:Z

    .line 5
    .line 6
    iput-boolean v0, p0, Lcwg;->a:Z

    .line 7
    .line 8
    iget-boolean v0, p1, Lcwf;->b:Z

    .line 9
    .line 10
    iput-boolean v0, p0, Lcwg;->b:Z

    .line 11
    .line 12
    iget-boolean v0, p1, Lcwf;->c:Z

    .line 13
    .line 14
    iput-boolean v0, p0, Lcwg;->c:Z

    .line 15
    .line 16
    iget p1, p1, Lcwf;->d:I

    .line 17
    .line 18
    iput p1, p0, Lcwg;->d:I

    .line 19
    .line 20
    return-void
.end method
