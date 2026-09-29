.class public final Lcsy;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Z

.field public final b:Z

.field public final c:Z

.field public final d:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lspd;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lspd;-><init>([B)V

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0}, Lspd;->a()Lcsy;

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public constructor <init>(Lspd;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iget-boolean v0, p1, Lspd;->b:Z

    .line 5
    .line 6
    iput-boolean v0, p0, Lcsy;->a:Z

    .line 7
    .line 8
    iget-boolean v0, p1, Lspd;->d:Z

    .line 9
    .line 10
    iput-boolean v0, p0, Lcsy;->b:Z

    .line 11
    .line 12
    iget-boolean v0, p1, Lspd;->c:Z

    .line 13
    .line 14
    iput-boolean v0, p0, Lcsy;->c:Z

    .line 15
    .line 16
    iget p1, p1, Lspd;->a:I

    .line 17
    .line 18
    iput p1, p0, Lcsy;->d:I

    .line 19
    .line 20
    return-void
.end method
