.class public final Llbt;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Lsak;

.field public b:Z

.field public c:J

.field public final d:Lozd;


# direct methods
.method public constructor <init>(Lsak;Lozd;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-boolean v0, p0, Llbt;->b:Z

    .line 6
    .line 7
    const-wide/16 v0, -0x1

    .line 8
    .line 9
    iput-wide v0, p0, Llbt;->c:J

    .line 10
    .line 11
    iput-object p1, p0, Llbt;->a:Lsak;

    .line 12
    .line 13
    iput-object p2, p0, Llbt;->d:Lozd;

    .line 14
    .line 15
    return-void
.end method
