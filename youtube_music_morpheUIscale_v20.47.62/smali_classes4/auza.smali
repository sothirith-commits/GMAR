.class final Lauza;
.super Laifa;
.source "PG"


# instance fields
.field public final e:Lcizg;

.field public final f:I


# direct methods
.method public constructor <init>(I)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, v0}, Laifa;-><init>(I)V

    .line 3
    .line 4
    .line 5
    iput p1, p0, Lauza;->f:I

    .line 6
    .line 7
    new-instance p1, Lcizg;

    .line 8
    .line 9
    invoke-direct {p1}, Lcizg;-><init>()V

    .line 10
    .line 11
    .line 12
    iput-object p1, p0, Lauza;->e:Lcizg;

    .line 13
    .line 14
    return-void
.end method
