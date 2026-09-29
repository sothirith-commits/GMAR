.class final Laiwi;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Laiod;

.field public volatile b:J


# direct methods
.method public constructor <init>(Laiwj;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iget-object p1, p1, Laiwj;->c:Laius;

    .line 5
    .line 6
    invoke-virtual {p1}, Laius;->E()Laiod;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    if-nez p1, :cond_0

    .line 11
    .line 12
    sget-object p1, Laiod;->a:Laiod;

    .line 13
    .line 14
    :cond_0
    iput-object p1, p0, Laiwi;->a:Laiod;

    .line 15
    .line 16
    return-void
.end method
