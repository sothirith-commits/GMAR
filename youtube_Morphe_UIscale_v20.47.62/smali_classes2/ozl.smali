.class public final Lozl;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public a:Lahms;

.field public final b:Lozj;

.field public final c:I


# direct methods
.method public constructor <init>(I)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-object v0, p0, Lozl;->a:Lahms;

    .line 6
    .line 7
    iput p1, p0, Lozl;->c:I

    .line 8
    .line 9
    new-instance p1, Lozk;

    .line 10
    .line 11
    invoke-direct {p1, p0}, Lozk;-><init>(Lozl;)V

    .line 12
    .line 13
    .line 14
    iput-object p1, p0, Lozl;->b:Lozj;

    .line 15
    .line 16
    return-void
.end method
